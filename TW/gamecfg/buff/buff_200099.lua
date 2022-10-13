return {
	init_effect = "",
	name = "勇者标枪消弹斩击",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200099,
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
