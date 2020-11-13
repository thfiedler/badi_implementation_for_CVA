class zcl_cva_demo definition
  public
  final
  create public .

  public section.
  protected section.
  private section.
    methods get_user.
endclass.



class zcl_cva_demo implementation.
  method get_user.
    data user type i_user-UserDescription.
    data user_id type i_user-UserID.
    select single from i_user fields UserDescription where UserID eq @user_id into @user.
  endmethod.
endclass.
