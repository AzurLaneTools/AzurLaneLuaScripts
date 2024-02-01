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
	init_effect = "",
	name = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 801070,
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
				target = "TargetSelf",
				killer = "self",
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
