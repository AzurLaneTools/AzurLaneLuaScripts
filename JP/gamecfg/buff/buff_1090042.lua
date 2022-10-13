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
	desc = "一阶段弹幕",
	stack = 1,
	id = 1090042,
	icon = 1090040,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					1090045
				}
			}
		},
		{
			type = "BattleBuffCount",
			trigger = {
				"onBulletCollide"
			},
			arg_list = {
				weaponType = 3,
				countTarget = 4,
				countType = 1090041,
				index = {
					1,
					2
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				buff_id = 1090043,
				target = "TargetSelf",
				countType = 1090041
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onSubmarineRetreat"
			},
			arg_list = {
				skill_id = 1090042,
				target = "TargetSelf"
			}
		}
	}
}
