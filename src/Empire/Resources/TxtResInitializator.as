package Empire.Resources 
{
	import mx.utils.StringUtil;
	/**
	 * ...
	 * @author zab
	 */
	public class TxtResInitializator 
	{
		public static function InitTxtObject(embeddedText:String):Object
		{
			var ret:Object = new Object();
			var split:Array = embeddedText.split("\n");
			for (var i:uint = 0; i < split.length;++i)
			{
				var parts:Array = split[i].split(":");
				parts[0] = StringUtil.trim(parts[0]);
				parts[1] = StringUtil.trim(parts[1]);
				ret[parts[0]] = parts[1];
			}
			return ret;
		}
		
		
		public static function InitTxtQuestObject(embeddedText:String):Object
		{
			var ret:Object = new Object();
			var split:Array = embeddedText.split("\n");
			for (var i:uint = 0; i < split.length;++i)
			{
				var parts:Array = split[i].split(":");
				parts[0] = StringUtil.trim(parts[0]);
				parts[1] = StringUtil.trim(parts[1]);
				ret[parts[0]] = parts[1];
			}
			return ret;
		}
		public static function InitHist(embeddedText:String):Object
		{
			var ret:Object = new Object();
			var split:Array = embeddedText.split("\n");
			for (var i:uint = 0; i < split.length;++i)
			{
				var parts:Array = split[i].split(":");
				parts[0] = StringUtil.trim(parts[0]);
				parts[1] = StringUtil.trim(parts[1]);
				ret[parts[0]] = parts[1];
			}
			return ret;
		}
		
		public static function InitShipName(embeddedText:String, name:Array, nameF:Array, nameCnt:Array, nameDesc:Array):void
		{
			var split:Array = embeddedText.split("\n");
			name.push("");
			nameF.push("");
			nameCnt.push("");
			nameDesc.push("");
			for (var i:uint = 0; i < split.length;++i)
			{
				var parts:Array = split[i].split("\t");
				name[i+1]=(StringUtil.trim(parts[0]));
				nameF[i+1]=(StringUtil.trim(parts[1]));
				nameCnt[i+1]=(StringUtil.trim(parts[2]));
				nameDesc[i+1]=(StringUtil.trim(parts[3]));
			}
		}
		
		public static function InitItemName(embeddedText:String, name:Array, nameDesc:Array):void
		{
			var split:Array = embeddedText.split("\n");
			name.push("");
			nameDesc.push("");
			for (var i:uint = 0; i < split.length;++i)
			{
				var parts:Array = split[i].split("\t");
				name.push(StringUtil.trim(parts[0]));
				nameDesc.push(StringUtil.trim(parts[3]));
			}
		}
		
		public static function InitBuildingName(embeddedText:String, name:Array, nameDesc:Array):void
		{
			var split:Array = embeddedText.split("\n");
			name.push("");
			nameDesc.push("");
			for (var i:uint = 0; i < split.length;++i)
			{
				var parts:Array = split[i].split("\t");
				name.push(StringUtil.trim(parts[0]));
				nameDesc.push(StringUtil.trim(parts[3]));
			}
		}
		
		public static function InitTechName(embeddedText:String, name:Array):void
		{
			var split:Array = embeddedText.split("\n");
			for (var i:uint = 0; i < split.length;++i)
			{
				var parts:Array = split[i].split("\t");
				name[i] = (StringUtil.trim(parts[0]));
			}
		}
		
		public static function InitDirName(embeddedText:String, dirName:Array):void
		{
			var split:Array = embeddedText.split("\n");
			for (var i:uint = 0; i < split.length; ++i)
			{
				var parts:Array = split[i].split("\t");
				dirName[int(parts[0])] = StringUtil.trim(parts[1]);
			}
		}
		
		public static function InitParName(embeddedText:String, parName:Array):void
		{
			var split:Array = embeddedText.split("\n");
			for (var i:uint = 0; i < split.length; ++i)
			{
				var parts:Array = split[i].split("\t");
				parName[int(parts[0])] = StringUtil.trim(parts[1]);
			}
		}
		
		public static function InitDirDesc(embeddedText:String, dirdesc:Array):void
		{
			var split:Array = embeddedText.split("\n");
			for (var i:uint = 0; i < split.length; ++i)
			{
				var parts:Array = split[i].split("\t");
				var dirId:int = int(parts[0]);
				if (dirdesc[dirId] == null)
				{
					dirdesc[dirId] = new Array();
				}
				dirdesc[dirId].push(StringUtil.trim(parts[1]));
			}
		}
	}

}