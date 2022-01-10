%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "carName": "self cab",
    "carNumber": "JH05L1111",
    "carType": "mini",
    "carModel": "Swift Dezire",
    "price": 100,
    "source": "station",
    "destination": "airport",
    "noOfSeats": 4
  }
])