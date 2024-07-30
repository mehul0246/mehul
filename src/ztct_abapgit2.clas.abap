CLASS ztct_abapgit2 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
  INTERFACES: if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ztct_abapgit2 IMPLEMENTATION.
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
