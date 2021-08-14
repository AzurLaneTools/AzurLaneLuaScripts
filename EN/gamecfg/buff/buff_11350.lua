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
	time = 0,
	color = "yellow",
	picture = "",
	desc = "出击时，队伍中朝潮级的舰娘装填、炮击提高$1，雷击提高$2",
	stack = 1,
	id = 11350,
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
