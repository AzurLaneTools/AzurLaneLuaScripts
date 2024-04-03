return {
	{},
	{},
	{},
	{},
	{},
	init_effect = "",
	name = "2024异世界冒险 啾莱姆王召唤有翼啾莱姆",
	time = 3,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200822,
	icon = 200822,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 200823,
				target = "TargetSelf"
			}
		}
	}
}
