return {
	time = 0,
	name = "吸血鬼之吻 +",
	init_effect = "",
	picture = "",
	desc = "吸血鬼之吻 +持续状态",
	stack = 1,
	id = 1010581,
	icon = 10581,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffHP",
			trigger = {
				"onTeammateBulletHit"
			},
			arg_list = {
				weaponType = 3,
				target = "TargetSelf",
				damageConvertRatio = 800,
				bulletTag = {
					"VMP"
				}
			}
		}
	}
}
