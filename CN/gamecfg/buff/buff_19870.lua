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
	id = 19870,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 19870,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			pop = {},
			arg_list = {
				buff_id = 19872
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onChargeWeaponReady"
			},
			arg_list = {
				skill_id = 19870,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFriendlyAircraftDying"
			},
			arg_list = {
				skill_id = 19871,
				templateID = 61032
			}
		},
		{
			type = "BattleBuffCount",
			trigger = {
				"onFriendlyAircraftDying"
			},
			arg_list = {
				templateID = 61032,
				countTarget = 2,
				countType = 19870
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				quota = 1,
				skill_id = 19872,
				target = "TargetSelf",
				countType = 19870
			}
		}
	}
}
