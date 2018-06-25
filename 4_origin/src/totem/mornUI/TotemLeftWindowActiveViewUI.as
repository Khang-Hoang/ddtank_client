package totem.mornUI
{
   import morn.core.components.Clip;
   import morn.core.components.View;
   
   public class TotemLeftWindowActiveViewUI extends View
   {
       
      
      public var clip_activeBg:Clip = null;
      
      public var clip_activeBor:Clip = null;
      
      public function TotemLeftWindowActiveViewUI()
      {
         super();
      }
      
      override protected function createChildren() : void
      {
         super.createChildren();
         loadUI("TotemLeftWindowActiveView.xml");
      }
   }
}