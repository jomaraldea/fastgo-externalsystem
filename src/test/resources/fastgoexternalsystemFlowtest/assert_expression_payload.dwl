%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "companyname": "FastGo",
    "destinationlocationcode": "KLG-MY",
    "originlocationcode": "BEN-SG"
  },
  {
    "companyname": "FastGo",
    "destinationlocationcode": "BEN-SG",
    "originlocationcode": "KLG-MY"
  }
])