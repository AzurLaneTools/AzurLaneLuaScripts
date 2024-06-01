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
	desc_get = "参与了逼沉斯佩伯爵的战役，对中甲伤害提升15.0%(满级25.0%)",
	name = "巨兽猎手",
	init_effect = "",
	id = 10710,
	time = 0,
	picture = "",
	desc = "参与了逼沉斯佩伯爵的战役，对中甲伤害提升$1",
	stack = 1,
	color = "red",
	icon = 10710,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 10710,
				target = "TargetSelf"
			}
		}
	}
}
