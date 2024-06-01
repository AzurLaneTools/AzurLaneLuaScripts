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
	id = 11360,
	time = 0,
	picture = "",
	desc = "出击时，队伍中驱逐舰对巡洋舰伤害提升",
	stack = 1,
	color = "yellow",
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
