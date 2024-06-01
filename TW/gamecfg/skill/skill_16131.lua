return {
	uiEffect = "",
	name = "一心二用",
	cd = 0,
	picture = "0",
	desc = "主炮额外1轮攻击",
	painting = 1,
	id = 16131,
	castCV = "skill",
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
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillDamage",
			target_choise = "TargetSelf",
			arg_list = {
				number = 15
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillWeaponFire",
			target_choise = "TargetNil",
			arg_list = {
				weaponType = "OtherWeapon"
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = "TargetSelf",
			arg_list = {
				buff_id = 16133
			}
		}
	}
}
