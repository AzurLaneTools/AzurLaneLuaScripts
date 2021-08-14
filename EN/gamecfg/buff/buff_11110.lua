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
	desc_get = "战斗内，第一轮炮击伤害提高$1，主炮炮击命中敌人时，使目标受到伤害提高$2，持续8秒",
	name = "约克公爵2技能",
	init_effect = "",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "战斗内，第一轮炮击伤害提高$1，主炮炮击命中敌人时，使目标受到伤害提高$2，持续8秒",
	stack = 1,
	id = 11110,
	icon = 11110,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onChargeWeaponFire"
			},
			arg_list = {
				skill_id = 11110
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 11111,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBulletHit"
			},
			arg_list = {
				buff_id = 11112,
				weaponType = 23,
				index = {
					1
				}
			}
		}
	}
}
