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
	time = 0,
	name = "峡湾之星",
	init_effect = "",
	id = 11960,
	picture = "",
	desc = "开场第一次发射鱼雷时触发额外弹幕",
	stack = 1,
	color = "red",
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
				skill_id = 11960,
				target = "TargetSelf"
			}
		}
	}
}
