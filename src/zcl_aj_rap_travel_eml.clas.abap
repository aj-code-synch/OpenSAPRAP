CLASS zcl_aj_rap_travel_eml DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_aj_rap_travel_eml IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.

   READ ENTITIES OF zi_aj_rap_travel
      ENTITY travel BY \_Booking
      ALL FIELDS WITH
       VALUE #( ( TravelUUID = '4B0504E0A54B70F418001A46B6AAAAA' ) )
      RESULT DATA(travels)
      FAILED DATA(failed)
      REPORTED data(reported).

    out->write( travels ).
    out->write( failed ).
    out->write( reported ).

  ENDMETHOD.
ENDCLASS.
