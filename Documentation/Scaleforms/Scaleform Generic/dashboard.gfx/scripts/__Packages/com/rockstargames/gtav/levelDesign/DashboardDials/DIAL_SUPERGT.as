class com.rockstargames.gtav.levelDesign.DashboardDials.DIAL_SUPERGT extends com.rockstargames.gtav.levelDesign.DashboardDials.BaseVehicleDashboard
{
   var _mcName = "SUPERGT";
   function DIAL_SUPERGT(mc)
   {
      super(mc);
      mc._height = 256;
      mc._width = 512;
      this.RPM_MIN_ROT = -130;
      this.RPM_MAX_ROT = 87;
      this.SPEED_MIN_ROT = -130;
      this.SPEED_MAX_ROT = 130;
      this.FUEL_MIN_ROT = -130;
      this.FUEL_MAX_ROT = 130;
      this.TEMP_MIN_ROT = -130;
      this.TEMP_MAX_ROT = 130;
      this.RPM_IS_CLOCKWISE = true;
      this.SPEED_IS_CLOCKWISE = true;
      this.FUEL_IS_CLOCKWISE = true;
      this.TEMP_IS_CLOCKWISE = true;
      this.TOP_SPEED = 200;
   }
}
