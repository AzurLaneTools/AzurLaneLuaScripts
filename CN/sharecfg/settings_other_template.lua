pg = pg or {}
pg.settings_other_template = {
	{
		default = 0,
		name = "",
		type = 2,
		alignment = 0,
		id = 1,
		title = "显示自定义角色名称",
		desc = "功能开启后，角色显示自定义名称 "
	},
	{
		default = 0,
		name = "AUTO_BATTLE_LABEL",
		type = 0,
		alignment = 0,
		id = 2,
		title = "自律战斗结束时震动提醒",
		desc = "功能开启后，自律战斗结束时设备震动提示战斗结束"
	},
	{
		default = 1,
		name = "RARE_SHIP_VIBRATE",
		type = 0,
		alignment = 0,
		id = 3,
		title = "获得角色震动",
		desc = "功能开启后，获得超稀有及以上稀有度角色时出现设备振动提示 "
	},
	{
		default = 1,
		name = "DISPLAY_SHIP_GET_EFFECT",
		type = 0,
		alignment = 0,
		id = 4,
		title = "重复角色获得提示",
		desc = "功能关闭后，重复获得已解锁图鉴的普通及稀有角色时不会弹出角色获取界面 "
	},
	{
		default = 1,
		name = "SHOW_TOUCH_EFFECT",
		type = 0,
		alignment = 0,
		id = 5,
		title = "显示触屏特效",
		desc = "功能开启后，点击游戏界面可显示触屏特效"
	},
	{
		default = 0,
		name = "BG_FIT_MODE",
		type = 0,
		alignment = 0,
		id = 6,
		title = "过场图适应屏幕最小边",
		desc = "功能开启后，过场图片适应设备最小边框，不显示黑边"
	},
	{
		default = 1,
		name = "BATTLE_HIDE_BG",
		type = 0,
		alignment = 0,
		id = 7,
		title = "战斗默认隐藏局部背景",
		desc = "功能开启后，战斗中会默认隐藏换装的局部背景"
	},
	{
		default = 0,
		name = "BATTLE_EXPOSE_LINE",
		type = 0,
		alignment = 1,
		id = 8,
		title = "战斗内展示航母侦测线",
		desc = [[
功能开启后，战斗中会展示航母的被侦测提示线（蓝色网格样式）、暴露提示线（红色网格样式，仅演习战斗中有）

航母、轻母隐蔽机制说明：
在【隐蔽】状态下，航母不容易被作为敌方的武器、技能的指向目标，但是会仍然会被流弹命中造成伤害
在【隐蔽】状态下，角色航空攻击伤害计算时，受到的防空减伤影响降低10%

被侦测条的增减
·敌方舰艇在关卡内被侦测范围内、触底或敌方舰载机触底时，被侦测条上升（触底时，离触底单位最近的航母被侦测条会额外上升）
·航母角色空袭，或触发技能攻击时，自身被侦测条上升。空袭时提升的被侦测值随该场战斗内空袭轮次提高（每轮空袭提高基础值的25%，最大值为基础值的250%）空袭后的12秒内，被侦测条的恢复速度降低至基础恢复速度的40%
·航母角色处于被点燃状态时，被侦测条增加一段点燃侦测惩罚，且点燃状态下点燃侦测惩罚不会下降
·被侦测条的最大值与角色机动相关，被侦测值达到最大值时，角色脱离【隐蔽】状态

演习中的额外规则：
演习中，航母被侦测值不会自动降低
演习中，增加暴露提示线，敌方角色进入暴露范围内时，所有航母直接脱离【隐蔽】状态
]]
	},
	{
		default = 0,
		name = "AUTOFIGHT_BATTERY_SAVEMODE",
		type = 0,
		alignment = 0,
		id = 9,
		title = "自律寻敌暗屏模式",
		desc = "开启后，会在自律寻敌开始的20秒后调低屏幕亮度，节省能耗"
	},
	{
		default = 0,
		name = "AUTOFIGHT_DOWN_FRAME",
		type = 0,
		alignment = 0,
		id = 10,
		title = "暗屏模式降帧",
		desc = "开启后，会在自律寻敌暗屏模式中降低游戏帧数，节省能耗"
	},
	{
		default = 1,
		name = "ALLOW_FIREND_VISIT_BACKYARD_FLAG",
		type = 1,
		alignment = 0,
		id = 11,
		title = "允许好友拜访后宅",
		desc = "功能开启后，允许我的好友来我的后宅拜访"
	},
	{
		default = 0,
		name = "SHOW_FIREND_BACKYARD_SHIP_FLAG",
		type = 1,
		alignment = 0,
		id = 12,
		title = "显示他人拜访痕迹",
		desc = "功能开启后，好友来拜访我的后宅后，会在我的后宅显示该好友的秘书舰"
	},
	{
		default = 0,
		name = "SHOW_MY_BACKYARD_SHIP_FLAG",
		type = 1,
		alignment = 0,
		id = 13,
		title = "显示我的拜访痕迹",
		desc = "功能开启后，我拜访好友的后宅后，会在好友的后宅显示我的秘书舰"
	},
	{
		default = 1,
		name = "QUICK_CHANGE_EQUIP",
		type = 0,
		alignment = 0,
		id = 14,
		title = "快速更换二次确认界面",
		desc = "功能开启后，使用快速更换功能更换角色装备时，将弹出装备详细信息确认界面 "
	},
	{
		default = 1,
		name = "GYRO_ENABLE",
		type = 0,
		alignment = 0,
		id = 15,
		title = "L2D陀螺仪背景控制",
		desc = "功能开启后，部分L2D换装背景将支持由陀螺仪控制"
	},
	{
		default = 1,
		name = "SHIP_NAME_COLOR",
		type = 0,
		alignment = 0,
		id = 16,
		title = "誓约角色名特殊显示",
		desc = "功能开启后，在船坞等界面，已誓约的角色名将使用特殊颜色显示"
	},
	all = {
		1,
		2,
		3,
		4,
		5,
		6,
		7,
		8,
		9,
		10,
		11,
		12,
		13,
		14,
		15,
		16
	}
}
