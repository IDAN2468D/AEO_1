package menu_fla
{
   import flash.display.MovieClip;
   import flash.display.SimpleButton;
   import flash.events.MouseEvent;
   import flash.net.navigateToURL;
   import flash.net.URLRequest;
   
   public dynamic class MainTimeline extends MovieClip
   {
       
      public var Skinny:SimpleButton;
      
      public var abaut:SimpleButton;
      
      public var contact_us:SimpleButton;
      
      public var jaens_girl:SimpleButton;
      
      public var jaens_man:SimpleButton;
      
      public function MainTimeline()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      public function onClick(param1:MouseEvent) : void
      {
         navigateToURL(new URLRequest("index.html"),"_self");
      }
      
      public function idan_1(param1:MouseEvent) : void
      {
         navigateToURL(new URLRequest("abaut.html"),"_self");
      }
      
      public function idan_2(param1:MouseEvent) : void
      {
         navigateToURL(new URLRequest("skinny.html"),"_self");
      }
      
      public function idan_3(param1:MouseEvent) : void
      {
         navigateToURL(new URLRequest("skinny_1.html"),"_self");
      }
      
      public function idan_4(param1:MouseEvent) : void
      {
         navigateToURL(new URLRequest("contact_us.html"),"_self");
      }
      
      function frame1() : *
      {
         this.Skinny.addEventListener(MouseEvent.CLICK,this.onClick);
         this.abaut.addEventListener(MouseEvent.CLICK,this.idan_1);
         this.jaens_man.addEventListener(MouseEvent.CLICK,this.idan_2);
         this.jaens_girl.addEventListener(MouseEvent.CLICK,this.idan_3);
         this.contact_us.addEventListener(MouseEvent.CLICK,this.idan_4);
      }
   }
}
