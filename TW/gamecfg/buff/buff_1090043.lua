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
	id = 1090043,
	picture = "",
	desc = "二阶段弹幕",
	stack = 1,
	color = "red",
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
					1090042
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
				countType = 1090042,
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
				buff_id = 1090044,
				quota = 1,
				target = "TargetSelf",
				countType = 1090042
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onSubmarineRetreat"
			},
			arg_list = {
				skill_id = 1090043,
				target = "TargetSelf"
			}
		}
	}
}
