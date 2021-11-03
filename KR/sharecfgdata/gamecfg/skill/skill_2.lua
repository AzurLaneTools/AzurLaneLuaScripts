return {
	uiEffect = "",
	name = "全弹发射LV2",
	cd = 10,
	painting = 0,
	id = 2,
	picture = "0",
	aniEffect = "",
	desc = "主炮额外二轮攻击",
	effect_list = {
		{
			type = "BattleSkillWeaponFire",
			casterAniEffect = "",
			target_choise = "TargetHarmRandom",
			targetAniEffect = "",
			arg_list = {
				delay = 1,
				weaponType = "ChargeWeapon"
			}
		},
		{
			type = "BattleSkillWeaponFire",
			casterAniEffect = "",
			target_choise = "TargetHarmRandom",
			targetAniEffect = "",
			arg_list = {
				delay = 2,
				weaponType = "ChargeWeapon"
			}
		}
	}
}
