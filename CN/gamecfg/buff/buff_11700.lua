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
	desc_get = "作为先锋领舰出击时，自身防空降低，命中降低，机动提高，炮击提升，航速提升",
	name = "猛进射击",
	init_effect = "",
	id = 11700,
	time = 0,
	picture = "",
	desc = "作为先锋领舰出击时，自身防空降低，命中降低，机动提高，炮击提升，航速提升",
	stack = 1,
	color = "yellow",
	icon = 11700,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onLeader"
			},
			arg_list = {
				skill_id = 11700,
				target = "TargetSelf"
			}
		}
	}
}
