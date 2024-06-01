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
	desc_get = "增加3点(满级8点)航速，炮击属性提高15%",
	name = "尚武之魂",
	init_effect = "",
	id = 10950,
	time = 0,
	picture = "",
	desc = "增加3点(满级8点)航速，炮击属性提高15%",
	stack = 1,
	color = "red",
	icon = 10950,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 10950
			}
		}
	}
}
