pg = pg or {}
pg.guild_operation_template = {
	{
		consume = 1000,
		name = "米德维岛哨卫作战",
		unlock_guild_level = 1,
		theme = "midway",
		id = 1,
		profile = "近期米德维岛附近的塞壬反应异常强烈，敌人也许正在酝酿新的攻击，请加强戒备！",
		scale = "小型远征：1~5人(推荐)",
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
		name = "北方商路护航作战",
		unlock_guild_level = 3,
		theme = "northern",
		id = 2,
		profile = "NA海域中的商路航线最近频繁遭遇塞壬规模不等舰队的袭扰，请带领舰队确保航线通畅，注意安全！",
		scale = "中型远征：3~8人(推荐)",
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
		name = "半岛攻略战",
		unlock_guild_level = 5,
		theme = "norskehavet",
		id = 3,
		profile = "为了确保重要物资，指挥部需要取得北地半岛的完全控制权。请集结舰队，准备战斗！",
		scale = "大型远征：6~14人(推荐)",
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
		name = "达古康纳尔岛海空战",
		unlock_guild_level = 7,
		theme = "guadalcanal",
		id = 4,
		profile = "达古康纳尔岛处于群岛争夺作战中的关键位置，敌人航空力量强大，但我们绝对不能失去它！",
		scale = "大型远征：8~20人(推荐)",
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
