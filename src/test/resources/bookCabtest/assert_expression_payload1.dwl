%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "passengerDetails": {
    "firstName": "James"
  },
  "lastName": "Mary",
  "age": 50,
  "contactDetails": {
    "mobileNumber": 1234567890,
    "emailId": "jamesmary@gmail.com"
  },
  "carDetails": {
    "carName": "self cab",
    "carNumber": "Jh05L8437",
    "carType": "mini",
    "carModel": "Swift Dezire",
    "price": 300,
    "noOfSeats": 4,
    "source": "station",
    "destination": "airport"
  }
})