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
	id = 801070,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 801070,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFoeDying"
			},
			arg_list = {
				quota = 5,
				killer = "self",
				target = "TargetSelf",
				skill_id = 801070
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onManualTorpedoReady"
			},
			arg_list = {
				isBuffStackByCheckTarget = true,
				minTargetNumber = 1,
				buff_id = 801072,
				exceptCaster = true,
				check_target = {
					"TargetAllHarm"
				}
			}
		}
	}
}
