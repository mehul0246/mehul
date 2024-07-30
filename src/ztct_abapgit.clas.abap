CLASS ztct_abapgit DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
  INTERFACES: if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ztct_abapgit IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.
    out->write(
      EXPORTING
        data   = 'This is the Output.'
*        name   =
*      RECEIVING
*        output =
    ).
  ENDMETHOD.

ENDCLASS.
