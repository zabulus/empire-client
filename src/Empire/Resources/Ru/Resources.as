package Empire.Resources.Ru 
{
	import flash.utils.ByteArray;
	/**
	 * ...
	 * @author zab
	 */
	public class Resources 
	{	
			[Embed(source = "../../../assets/res/ru/ShipName.txt", mimeType = "application/octet-stream")]
			static internal var m_ShipName:Class;
			public static function ShipName():String
			{
				return (new m_ShipName() as ByteArray).toString();
			}
		
			[Embed(source = "../../../assets/res/ru/Txt.txt", mimeType = "application/octet-stream")]
			static internal var m_Txt:Class;
			public static function Txt():String
			{
				return (new m_Txt() as ByteArray).toString();
			}
			
			[Embed(source = "../../../assets/res/ru/ItemName.txt", mimeType = "application/octet-stream")]
			static internal var m_ItemName:Class;
			public static function ItemName():String
			{
				return (new m_ItemName() as ByteArray).toString();
			}
			
			[Embed(source="../../../assets/res/ru/BuildingName.txt", mimeType = "application/octet-stream")]
			static internal var m_BuildingName:Class;
			public static function BuildingName():String
			{
				return (new m_BuildingName() as ByteArray).toString();
			}
			
			[Embed(source="../../../assets/res/ru/TechName.txt", mimeType = "application/octet-stream")]
			static internal var m_TechName:Class;
			public static function TechName():String
			{
				return (new m_TechName() as ByteArray).toString();
			}
	}

}