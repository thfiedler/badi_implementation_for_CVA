class zcl_slin_badi_dbtab_access definition
  public
  final
  create public .

  public section.

    interfaces if_badi_interface .
    interfaces if_slin_badi_dbtab_access .
  protected section.
  private section.
endclass.



class zcl_slin_badi_dbtab_access implementation.


  method if_slin_badi_dbtab_access~add_dbtab_access.
    ir->add_accepted_dbtab( 'I_USER' ).
  endmethod.
endclass.
