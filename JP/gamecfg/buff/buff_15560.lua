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
	name = "",
	init_effect = "",
	id = 15560,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 15560,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 15560,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onTorpedoWeaponFire"
			},
			arg_list = {
				minTargetNumber = 1,
				range = 30,
				check_target = "TargetHarmNearest",
				skill_id = 15561,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onTorpedoWeaponFire"
			},
			arg_list = {
				check_target = "TargetHarmNearest",
				range = 30,
				skill_id = 15562,
				maxTargetNumber = 0,
				target = "TargetSelf"
			}
		}
	}
}
