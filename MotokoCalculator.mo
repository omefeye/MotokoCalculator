actor hesapMakinesi{
  var hucre: Int=0;

  public func Topla(s:Int):async Int{
    hucre+=s;
    hucre
  };
  public func Cikar(s:Int):async Int{
    hucre -=s;
    hucre
  };
  public func Carp(s:Int):async Int{
    hucre*=s;
    hucre
  };
  public func Bol(s:Int):async ?Int{
    if(s==0){
      null
    }else{
      hucre/=s;
      ?hucre
    }
  };

  public func KareAl(s:Int):async Int{
    
    return s*s;
  };
  public func Temizle():async(){
    hucre:=0;
  };
}