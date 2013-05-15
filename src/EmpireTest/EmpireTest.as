package EmpireTest
{
	import Empire.Resources.*;
	import Empire.Resources.Ru.*;
	import flash.display.*;
	/**
	 * ...
	 * @author zab
	 */
	public class EmpireTest extends MovieClip
	{		
		public function EmpireTest() 
		{
			var txt:Object  = TxtResInitializator.InitTxtObject(Resources.Txt());
			var name:Array = new Array();
			var name2:Array = new Array();
			var name3:Array = new Array();
			var name4:Array = new Array();
			TxtResInitializator.InitShipName(Resources.ShipName(), name, name2, name3, name4);
			
		}		
		public function Main() :void
		{
			var s:EmpireTest = new EmpireTest();
        }
	}
}