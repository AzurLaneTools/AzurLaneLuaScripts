return {
	uiEffect = "",
	name = "全弹发射LV2",
	cd = 10,
	picture = "0",
	aniEffect = "",
	desc = "主炮额外三轮攻击",
	painting = 0,
	id = 20001,
	effect_list = {
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillWeaponFire",
			target_choise = "TargetHarmRandom",
			arg_list = {
				delay = 1,
				weaponType = "ChargeWeapon"
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillWeaponFire",
			target_choise = "TargetHarmRandom",
			arg_list = {
				delay = 2,
				weaponType = "ChargeWeapon"
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillWeaponFire",
			target_choise = "TargetHarmRandomByWeight",
			arg_list = {
				delay = 3,
				weaponType = "ChargeWeapon"
			}
		}
	}
}
