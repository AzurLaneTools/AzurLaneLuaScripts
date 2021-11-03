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
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 13670,
	icon = 13670,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onBeHit"
			},
			arg_list = {
				countTarget = 3,
				countType = 13670
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				quota = 1,
				skill_id = 13670,
				target = "TargetSelf",
				countType = 13670
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minTargetNumber = 2,
				skill_id = 13671,
				nationality = 3,
				check_target = {
					"TargetAllHelp",
					"TargetNationality"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 60,
				skill_id = 13672,
				target = "TargetSelf",
				streakRange = {
					1,
					2
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 60,
				skill_id = 13672,
				target = "TargetSelf",
				streakRange = {
					3,
					4
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 60,
				skill_id = 13672,
				target = "TargetSelf",
				streakRange = {
					5,
					6
				}
			}
		}
	}
}
