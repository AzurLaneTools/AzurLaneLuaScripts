return {
	time = 0,
	name = "指挥喵buff触发型效果的触发入口",
	init_effect = "",
	id = 98011,
	picture = "",
	desc = "该入口战内的具体触发",
	stack = 1,
	color = "yellow",
	icon = 98011,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onTorpedoWeaponFire"
			},
			arg_list = {
				rant = 10000,
				skill_id = 98010,
				target = "TargetSelf",
				time = 10
			}
		}
	}
}
