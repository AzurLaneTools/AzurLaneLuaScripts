return {
	uiEffect = "",
	name = "一心二用",
	cd = 0,
	painting = 1,
	id = 16131,
	picture = "0",
	castCV = "skill",
	desc = "主炮额外1轮攻击",
	aniEffect = {
		effect = "jineng",
		offset = {
			0,
			-2,
			0
		}
	},
	effect_list = {
		{
			type = "BattleSkillDamage",
			casterAniEffect = "",
			target_choise = "TargetSelf",
			targetAniEffect = "",
			arg_list = {
				number = 15
			}
		},
		{
			type = "BattleSkillWeaponFire",
			casterAniEffect = "",
			target_choise = "TargetNil",
			targetAniEffect = "",
			arg_list = {
				weaponType = "OtherWeapon"
			}
		},
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			target_choise = "TargetSelf",
			targetAniEffect = "",
			arg_list = {
				buff_id = 16133
			}
		}
	}
}
