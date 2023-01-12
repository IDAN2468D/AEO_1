package RECOVER_game_AEO_fla
{
   import flash.display.MovieClip;
   import flash.display.SimpleButton;
   import flash.events.MouseEvent;
   import flash.net.navigateToURL;
   import flash.net.URLRequest;
   
   public dynamic class MainTimeline extends MovieClip
   {
       
      public var Original_Straight:SimpleButton;
      
      public var Skinny:SimpleButton;
      
      public var Skinny_1:MovieClip;
      
      public var Slim_Straight:SimpleButton;
      
      public var Slim_Straight_1:MovieClip;
      
      public var home_Skinny_1:MovieClip;
      
      public var home_Slim_Straight_1:MovieClip;
      
      public var home_origenal_strat_1:MovieClip;
      
      public var home_slim_1:MovieClip;
      
      public var origenal_strat_1:MovieClip;
      
      public var resetButton:SimpleButton;
      
      public var slim:SimpleButton;
      
      public var slim_1:MovieClip;
      
      public function MainTimeline()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      public function onClick(param1:MouseEvent) : void
      {
         navigateToURL(new URLRequest("skinny.html"),"_blank");
      }
      
      public function idan_1(param1:MouseEvent) : void
      {
         navigateToURL(new URLRequest("slim.html"),"_blank");
      }
      
      public function idan_2(param1:MouseEvent) : void
      {
         navigateToURL(new URLRequest("slim_straight.html"),"_blank");
      }
      
      public function idan_3(param1:MouseEvent) : void
      {
         navigateToURL(new URLRequest("original_straight.html"),"_blank");
      }
      
      public function drag(param1:*) : *
      {
         param1.target.startDrag();
      }
      
      public function drop(param1:*) : *
      {
         var reset:Function = null;
         var e:* = param1;
         reset = function(param1:MouseEvent):void
         {
            Skinny_1.x = 572.75;
            home_Skinny_1.x;
            Skinny_1.y = 742.75;
            home_Skinny_1.y;
            slim_1.x = 333.7;
            home_slim_1.x;
            slim_1.y = 742.75;
            home_slim_1.y;
            Slim_Straight_1.x = 800.5;
            home_Slim_Straight_1.x;
            Slim_Straight_1.y = 742.75;
            home_Slim_Straight_1.y;
            origenal_strat_1.x = 57.45;
            home_origenal_strat_1.x;
            origenal_strat_1.y = 742.75;
            home_origenal_strat_1.y;
         };
         stopDrag();
         if(this.Skinny_1.hitTestObject(this.home_Skinny_1))
         {
            this.Skinny_1.x = this.home_Skinny_1.x;
            this.Skinny_1.y = this.home_Skinny_1.y;
         }
         else
         {
            this.Skinny_1.x = 572.75;
            this.Skinny_1.y = 742.75;
         }
         if(this.slim_1.hitTestObject(this.home_slim_1))
         {
            this.slim_1.x = this.home_slim_1.x;
            this.slim_1.y = this.home_slim_1.y;
         }
         else
         {
            this.slim_1.x = 333.7;
            this.slim_1.y = 742.75;
         }
         if(this.Slim_Straight_1.hitTestObject(this.home_Slim_Straight_1))
         {
            this.Slim_Straight_1.x = this.home_Slim_Straight_1.x;
            this.Slim_Straight_1.y = this.home_Slim_Straight_1.y;
         }
         else
         {
            this.Slim_Straight_1.x = 800.5;
            this.Slim_Straight_1.y = 742.75;
         }
         if(this.origenal_strat_1.hitTestObject(this.home_origenal_strat_1))
         {
            this.origenal_strat_1.x = this.home_origenal_strat_1.x;
            this.origenal_strat_1.y = this.home_origenal_strat_1.y;
         }
         else
         {
            this.origenal_strat_1.x = 57.45;
            this.origenal_strat_1.y = 742.75;
         }
         this.resetButton.addEventListener(MouseEvent.CLICK,reset);
      }
      
      function frame1() : *
      {
         this.Skinny_1.addEventListener(MouseEvent.MOUSE_DOWN,this.drag);
         this.Skinny_1.addEventListener(MouseEvent.MOUSE_UP,this.drop);
         this.slim_1.addEventListener(MouseEvent.MOUSE_DOWN,this.drag);
         this.slim_1.addEventListener(MouseEvent.MOUSE_UP,this.drop);
         this.Slim_Straight_1.addEventListener(MouseEvent.MOUSE_DOWN,this.drag);
         this.Slim_Straight_1.addEventListener(MouseEvent.MOUSE_UP,this.drop);
         this.origenal_strat_1.addEventListener(MouseEvent.MOUSE_DOWN,this.drag);
         this.origenal_strat_1.addEventListener(MouseEvent.MOUSE_UP,this.drop);
         this.Skinny.addEventListener(MouseEvent.CLICK,this.onClick);
         this.slim.addEventListener(MouseEvent.CLICK,this.idan_1);
         this.Slim_Straight.addEventListener(MouseEvent.CLICK,this.idan_2);
         this.Original_Straight.addEventListener(MouseEvent.CLICK,this.idan_3);
      }
   }
}
