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
	id = 17320,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 17320,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 17321,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 17322,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id_list = {
					6751
				}
			}
		},
		{
			type = "BattleBuffFixDamage",
			trigger = {
				"onBeforeTakeDamage"
			},
			arg_list = {
				cap_ceiling_rate = 0.025,
				cap_hp_rate = 0.1
			}
		},
		{
			type = "BattleBuffCount",
			trigger = {
				"onDamageFix"
			},
			arg_list = {
				countTarget = 1,
				countType = 17320
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				buff_id = 17304,
				countType = 17320
			}
		}
	}
}
