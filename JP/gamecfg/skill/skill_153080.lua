return {
	uiEffect = "",
	name = "全弹发射LV1",
	cd = 10,
	picture = "0",
	aniEffect = "",
	desc = "主炮额外一轮攻击",
	painting = 0,
	id = 153080,
	effect_list = {
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = "TargetSelf",
			arg_list = {
				buff_id = 153085,
				delay = 0.1
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillWeaponFire",
			target_choise = "TargetHarmRandomByWeight",
			arg_list = {
				delay = 1,
				weaponType = "ChargeWeapon"
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = "TargetSelf",
			arg_list = {
				buff_id = 153086,
				delay = 1.1
			}
		}
	}
}
