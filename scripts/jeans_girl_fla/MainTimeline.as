package jeans_girl_fla
{
   import flash.display.MovieClip;
   import flash.display.SimpleButton;
   import flash.events.MouseEvent;
   import flash.net.navigateToURL;
   import flash.net.URLRequest;
   
   public dynamic class MainTimeline extends MovieClip
   {
       
      public var Hi_Rise_Jegging:SimpleButton;
      
      public var Jegging:SimpleButton;
      
      public var Sky_High_Jegging:SimpleButton;
      
      public var skinny:SimpleButton;
      
      public function MainTimeline()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      public function idan_2(param1:MouseEvent) : void
      {
         navigateToURL(new URLRequest("sky_high_jeging.html"),"_self");
      }
      
      public function idan_3(param1:MouseEvent) : void
      {
         navigateToURL(new URLRequest("hi-rise_jeging.html"),"_self");
      }
      
      public function idan_4(param1:MouseEvent) : void
      {
         navigateToURL(new URLRequest("jegging.html"),"_self");
      }
      
      public function idan_5(param1:MouseEvent) : void
      {
         navigateToURL(new URLRequest("skinny_1.html"),"_self");
      }
      
      function frame1() : *
      {
         this.Sky_High_Jegging.addEventListener(MouseEvent.CLICK,this.idan_2);
         this.Hi_Rise_Jegging.addEventListener(MouseEvent.CLICK,this.idan_3);
         this.Jegging.addEventListener(MouseEvent.CLICK,this.idan_4);
         this.skinny.addEventListener(MouseEvent.CLICK,this.idan_5);
      }
   }
}
