return {
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	desc_get = "出击时，队伍中驱逐舰对巡洋舰伤害提升",
	name = "塔萨法隆格逆袭",
	init_effect = "",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "出击时，队伍中驱逐舰对巡洋舰伤害提升",
	stack = 1,
	id = 11360,
	icon = 11360,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 11360
			}
		}
	}
}
