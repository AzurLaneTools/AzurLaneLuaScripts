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
	init_effect = "",
	name = "峡湾之星",
	time = 0,
	color = "red",
	picture = "",
	desc = "开场第一次发射鱼雷时触发额外弹幕",
	stack = 1,
	id = 11960,
	icon = 11960,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onTorpedoWeaponFire"
			},
			arg_list = {
				quota = 1,
				target = "TargetSelf",
				skill_id = 11960
			}
		}
	}
}
