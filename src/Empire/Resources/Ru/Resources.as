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
			
			[Embed(source = "../../../assets/res/ru/TxtQuest.txt", mimeType = "application/octet-stream")]
			static internal var m_TxtQuest:Class;
			public static function TxtQuest():String
			{
				return (new m_TxtQuest() as ByteArray).toString();
			}
			
			[Embed(source = "../../../assets/res/ru/Hist.txt", mimeType = "application/octet-stream")]
			static internal var m_Hist:Class;
			public static function Hist():String
			{
				return (new m_Hist() as ByteArray).toString();
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
			
			[Embed(source="../../../assets/res/ru/ParName.txt", mimeType = "application/octet-stream")]
			static internal var m_ParName:Class;
			public static function ParName():String
			{
				return (new m_ParName() as ByteArray).toString();
			}
			
			[Embed(source="../../../assets/res/ru/DirName.txt", mimeType = "application/octet-stream")]
			static internal var m_DirName:Class;
			public static function DirName():String
			{
				return (new m_DirName() as ByteArray).toString();
			}
			
			[Embed(source="../../../assets/res/ru/DirDesc.txt", mimeType = "application/octet-stream")]
			static internal var m_DirDesc:Class;
			public static function DirDesc():String
			{
				return (new m_DirDesc() as ByteArray).toString();
			}
			
			[Embed(source="../../../assets/res/ru/Hint.txt", mimeType = "application/octet-stream")]
			static internal var m_Hint:Class;
			public static function Hint():String
			{
				return (new m_Hint() as ByteArray).toString();
			}
			
			[Embed(source="../../../assets/res/ru/TxtEdit.txt", mimeType = "application/octet-stream")]
			static internal var m_TxtEdit:Class;
			public static function TxtEdit():String
			{
				return (new m_TxtEdit() as ByteArray).toString();
			}
			
			[Embed(source="../../../assets/res/ru/News.txt", mimeType = "application/octet-stream")]
			static internal var m_News:Class;
			public static function News():String
			{
				return (new m_News() as ByteArray).toString();
			}
			
			[Embed(source="../../../assets/res/ru/TxtChat.txt", mimeType = "application/octet-stream")]
			static internal var m_TxtChat:Class;
			public static function TxtChat():String
			{
				return (new m_TxtChat() as ByteArray).toString();
			}
			
			[Embed(source="../../../assets/res/ru/HintList.txt", mimeType = "application/octet-stream")]
			static internal var m_HintList:Class;
			public static function HintList():String
			{
				return (new m_HintList() as ByteArray).toString();
			}
	}

}