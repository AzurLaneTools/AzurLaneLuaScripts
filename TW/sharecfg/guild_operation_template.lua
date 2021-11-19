pg = pg or {}
pg.guild_operation_template = {
	{
		consume = 1000,
		name = "太平洋基地巡邏作戰",
		unlock_guild_level = 1,
		theme = "midway",
		id = 1,
		profile = "近期中途島附近的塞壬反應異常強烈，敵人也許正在醞釀新的攻擊，請加強戒備！",
		scale = "小型遠征：1~5人(推薦)",
		difficulty = 1,
		event_type_list = {
			1,
			3,
			6,
			7,
			8
		},
		award_display = {
			{
				2,
				59008
			},
			{
				2,
				54018
			},
			{
				2,
				54017
			}
		}
	},
	{
		consume = 2000,
		name = "北方商路護航作戰",
		unlock_guild_level = 3,
		theme = "northern",
		id = 2,
		profile = "NA海域中的商路航線最近頻繁遭遇塞壬規模不等艦隊的襲擾，請帶領艦隊確保航線通暢，注意安全！",
		scale = "中型遠征：3~8人(推薦)",
		difficulty = 2,
		event_type_list = {
			1,
			3,
			6,
			7
		},
		award_display = {
			{
				2,
				59008
			},
			{
				2,
				54018
			},
			{
				2,
				54017
			}
		}
	},
	{
		consume = 3000,
		name = "半島攻略戰",
		unlock_guild_level = 5,
		theme = "norskehavet",
		id = 3,
		profile = "為了確保重要物資，指揮部需要取得北地半島的完全控制權。請集結艦隊，準備戰鬥！",
		scale = "大型遠征：6~14人(推薦)",
		difficulty = 3,
		event_type_list = {
			1,
			3,
			4,
			5,
			7,
			8
		},
		award_display = {
			{
				2,
				59008
			},
			{
				2,
				54018
			},
			{
				2,
				54017
			}
		}
	},
	{
		consume = 5000,
		name = "瓜達康納爾島海空戰",
		unlock_guild_level = 7,
		theme = "guadalcanal",
		id = 4,
		profile = "瓜達康納爾島處於群島爭奪作戰中的關鍵位置，敵人航空力量強大，但我們絕對不能失去它！",
		scale = "大型遠征：8~20人(推薦)",
		difficulty = 3,
		event_type_list = {
			1,
			2,
			5,
			6,
			7,
			8
		},
		award_display = {
			{
				2,
				59008
			},
			{
				2,
				54018
			},
			{
				2,
				54017
			}
		}
	},
	all = {
		1,
		2,
		3,
		4
	}
}
