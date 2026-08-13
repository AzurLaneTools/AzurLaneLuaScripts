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
	id = 152630,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 152630,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minTargetNumber = 2,
				quota = 1,
				skill_id = 152630,
				check_target = {
					"TargetPlayerMainFleet",
					"TargetNationality"
				},
				nationality = {
					1
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAllInStrike"
			},
			arg_list = {
				check_target = "TargetNationalityFriendly",
				minTargetNumber = 3,
				skill_id = 152632,
				nationality = 1
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAllInStrikeSteady"
			},
			arg_list = {
				skill_id = 152631,
				target = "TargetSelf"
			}
		}
	}
}
