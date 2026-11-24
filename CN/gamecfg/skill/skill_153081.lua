return {
	uiEffect = "",
	name = "全弹发射LV2",
	cd = 10,
	picture = "0",
	aniEffect = "",
	desc = "主炮额外二轮攻击",
	painting = 0,
	id = 153801,
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
				delay = 2,
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
				delay = 2.1
			}
		}
	}
}
