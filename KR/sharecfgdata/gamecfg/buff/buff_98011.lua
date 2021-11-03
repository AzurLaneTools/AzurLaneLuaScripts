return {
	init_effect = "",
	name = "指挥喵buff触发型效果的触发入口",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "该入口战内的具体触发",
	stack = 1,
	id = 98011,
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
				target = "TargetSelf",
				skill_id = 98010,
				time = 10
			}
		}
	}
}
