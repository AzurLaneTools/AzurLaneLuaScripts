return {
	{},
	{},
	{},
	{},
	{},
	time = 3,
	name = "2024异世界冒险 啾莱姆王召唤有翼啾莱姆",
	init_effect = "",
	id = 200822,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
