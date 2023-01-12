package jaens_man_fla
{
   import flash.display.MovieClip;
   import flash.display.SimpleButton;
   import flash.events.MouseEvent;
   import flash.net.navigateToURL;
   import flash.net.URLRequest;
   
   public dynamic class MainTimeline extends MovieClip
   {
       
      public var Original_Straight:SimpleButton;
      
      public var Slim_Straight:SimpleButton;
      
      public var skinny:SimpleButton;
      
      public var slim:SimpleButton;
      
      public function MainTimeline()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      public function idan_8(param1:MouseEvent) : void
      {
         navigateToURL(new URLRequest("original_straight.html"),"_self");
      }
      
      public function idan_7(param1:MouseEvent) : void
      {
         navigateToURL(new URLRequest("slim_straight.html"),"_self");
      }
      
      public function idan_6(param1:MouseEvent) : void
      {
         navigateToURL(new URLRequest("slim.html"),"_self");
      }
      
      public function idan_5(param1:MouseEvent) : void
      {
         navigateToURL(new URLRequest("skinny.html"),"_self");
      }
      
      function frame1() : *
      {
         this.Original_Straight.addEventListener(MouseEvent.CLICK,this.idan_8);
         this.Slim_Straight.addEventListener(MouseEvent.CLICK,this.idan_7);
         this.slim.addEventListener(MouseEvent.CLICK,this.idan_6);
         this.skinny.addEventListener(MouseEvent.CLICK,this.idan_5);
      }
   }
}
