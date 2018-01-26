package mark.mornUI.items
{
   import morn.core.components.Button;
   import morn.core.components.Clip;
   import morn.core.components.Image;
   import morn.core.components.View;
   
   public class MarkSuitItemUI extends View
   {
       
      
      public var clipSuit:Clip = null;
      
      public var imgNew:Image = null;
      
      public var btnBubble:Button = null;
      
      public function MarkSuitItemUI()
      {
         super();
      }
      
      override protected function createChildren() : void
      {
         super.createChildren();
         loadUI("items/MarkSuitItem.xml");
      }
   }
}