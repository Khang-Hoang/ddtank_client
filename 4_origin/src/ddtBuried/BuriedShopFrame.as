package ddtBuried
{
   import labyrinth.view.LabyrinthShopFrame;
   
   public class BuriedShopFrame extends LabyrinthShopFrame
   {
       
      
      public function BuriedShopFrame()
      {
         super();
      }
      
      override protected function init() : void
      {
         super.init();
         _goodItemContainerBg.height = 428;
      }
      
      override public function getType() : int
      {
         return 99;
      }
   }
}