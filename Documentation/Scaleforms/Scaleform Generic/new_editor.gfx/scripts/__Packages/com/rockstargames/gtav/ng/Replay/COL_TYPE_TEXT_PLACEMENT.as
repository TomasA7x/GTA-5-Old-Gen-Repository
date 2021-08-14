class com.rockstargames.gtav.ng.Replay.COL_TYPE_TEXT_PLACEMENT extends com.rockstargames.gtav.ng.Replay.ReplayBaseItemIMG
{
   var BLACK_ALPHA = 70;
   function COL_TYPE_TEXT_PLACEMENT()
   {
      super();
      this.myHeight = 430;
      com.rockstargames.ui.utils.Colour.Colourise(this.bgMC,this.hudColourBlack.r,this.hudColourBlack.g,this.hudColourBlack.b,this.BLACK_ALPHA);
   }
   function __set__data(_d)
   {
      super.__set__data(_d);
      this.APP_DATA = _d[0];
      if(_d[1] != undefined)
      {
         this.loadComponent(_d[1],_d[2],_d[3]);
      }
      return this.__get__data();
   }
   function __set__highlighted(_h)
   {
      return this.__get__highlighted();
   }
}
