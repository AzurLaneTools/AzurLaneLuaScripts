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
	desc_get = "出击时，队伍中朝潮级的舰娘装填、炮击提高15%，雷击提高8%",
	name = "第八驱逐队",
	init_effect = "",
	id = 11350,
	time = 0,
	picture = "",
	desc = "出击时，队伍中朝潮级的舰娘装填、炮击提高$1，雷击提高$2",
	stack = 1,
	color = "yellow",
	icon = 11350,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 11350
			}
		}
	}
}
