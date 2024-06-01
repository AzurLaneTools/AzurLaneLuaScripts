return {
	time = 0,
	name = "勇者标枪消弹斩击",
	init_effect = "",
	id = 200099,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 200099,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onTorpedoWeaponFire"
			},
			arg_list = {
				skill_id = 200099,
				target = "TargetSelf"
			}
		}
	}
}
