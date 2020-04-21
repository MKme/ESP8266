#include <ESP8266WiFi.h>
#include "DHT.h"

const char* ssid     = "xxxxxxx";      // SSID of local network
const char* password = "YourPasswordGoesHere";   // Password on network

WiFiClient client;
char servername[]="educ8s.tv";  // remote server we will connect to
String result;

float temperature;
float humidity;

#define DHTPIN D8  

#define DHTTYPE DHT22 
DHT dht(DHTPIN, DHTTYPE);

void setup() {
  dht.begin();
  delay(2000);
  Serial.begin(115200);
  Serial.println("Connecting");
  WiFi.begin(ssid, password);

  while (WiFi.status() != WL_CONNECTED) {
    delay(100);
  }
  Serial.println("Connected");
  delay(1000);
  readSensor();
  String temperatureString = String(temperature,1);
  String humidityString = String(humidity,1);
  sendDataToServer(temperatureString,humidityString);
}

void loop() {

}

void sendDataToServer(String temperature, String humidity)
{
  if (client.connect(servername, 80)) {  //starts client connection, checks for connection
    Serial.println("connected");
    client.println("GET /send_email.php?temperature="+temperature+"&humidity="+humidity+" HTTP/1.1"); //Send data
    client.println("Host: educ8s.tv");
    client.println("Connection: close");  //close 1.1 persistent connection  
    client.println(); //end of get request
  } 
  else {
    Serial.println("connection failed"); //error message if no client connect
    Serial.println();
  }

 while(client.connected() && !client.available()) delay(1); //waits for data
  while (client.connected() || client.available()) { //connected or data available
    char c = client.read(); //gets byte from ethernet buffer
      result = result+c;
    }

  client.stop(); //stop client
  Serial.println(result);
  
}


void readSensor()
{
  
  humidity = dht.readHumidity();
  temperature = dht.readTemperature();
  Serial.println("Temperature:");
  Serial.println(temperature);
  Serial.println("Humidity:");
  Serial.println(humidity);
 
}

