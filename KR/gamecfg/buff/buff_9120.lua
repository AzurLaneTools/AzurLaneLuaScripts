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
	time = 0,
	color = "red",
	picture = "",
	desc = "埃吉尔模拟战斗用全弹技能",
	stack = 1,
	id = 9120,
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
				skill_id = 19430,
				maxTargetNumber = 0,
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
				skill_id = 19431,
				check_target = "TargetHarmNearest",
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
