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
	desc_get = "",
	name = "",
	init_effect = "",
	id = 9120,
	time = 0,
	picture = "",
	desc = "埃吉尔模拟战斗用全弹技能",
	stack = 1,
	color = "red",
	icon = 9120,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onWeaponSteday"
			},
			arg_list = {
				check_target = "TargetHarmNearest",
				range = 35,
				maxTargetNumber = 0,
				skill_id = 19430,
				index = {
					1
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onWeaponSteday"
			},
			arg_list = {
				minTargetNumber = 1,
				range = 35,
				check_target = "TargetHarmNearest",
				skill_id = 19431,
				index = {
					1
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 19434
			}
		}
	}
}
