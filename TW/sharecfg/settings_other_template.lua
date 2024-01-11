pg = pg or {}
pg.settings_other_template = {
	{
		default = 0,
		name = "",
		type = 2,
		alignment = 0,
		id = 1,
		title = "顯示自定義角色名稱",
		desc = "功能開啟後，艦船顯示自定義角色名稱"
	},
	{
		default = 0,
		name = "AUTO_BATTLE_LABEL",
		type = 0,
		alignment = 0,
		id = 2,
		title = "自律戰鬥結束時震動提醒",
		desc = "功能開啟後，自律戰鬥結束時設備震動提示戰鬥結束"
	},
	{
		default = 1,
		name = "RARE_SHIP_VIBRATE",
		type = 0,
		alignment = 0,
		id = 3,
		title = "獲得角色震動",
		desc = "功能開啟後，獲得超稀有及以上稀有度的艦船時設備震動提示"
	},
	{
		default = 1,
		name = "DISPLAY_SHIP_GET_EFFECT",
		type = 0,
		alignment = 0,
		id = 4,
		title = "重複角色獲得提示",
		desc = "功能關閉後，重複獲得已擁有的稀有及以下稀有度的艦船時（僅限海域掉落）取消彈出艦船獲得介面"
	},
	{
		default = 1,
		name = "SHOW_TOUCH_EFFECT",
		type = 0,
		alignment = 0,
		id = 5,
		title = "顯示觸控特效",
		desc = "功能開啟後，點擊遊戲介面可顯示觸控特效"
	},
	{
		default = 0,
		name = "BG_FIT_MODE",
		type = 0,
		alignment = 0,
		id = 6,
		title = "過場圖適應螢幕最小邊",
		desc = "功能開啟後，過場圖片適應設備最小邊框，不顯示黑邊"
	},
	{
		default = 1,
		name = "BATTLE_HIDE_BG",
		type = 0,
		alignment = 0,
		id = 7,
		title = "戰鬥默認隱藏局部背景",
		desc = "功能開啟後，戰鬥中會默認隱藏換裝的局部背景"
	},
	{
		default = 0,
		name = "BATTLE_EXPOSE_LINE",
		type = 0,
		alignment = 1,
		id = 8,
		title = "戰鬥內展示航母偵測線",
		desc = [[
功能開啟後，戰鬥中會展示航母的被偵測提示線（藍色網格樣式）、暴露提示線（紅色網格樣式，僅演習戰鬥中有）

航母、輕航隱蔽機制說明：
在【隱蔽】狀態下，航母不容易被作為敵方的武器、技能的指向目標，但是仍然會被流彈命中造成傷害
在【隱蔽】狀態下，角色航空攻擊傷害計算時，受到的防空減傷影響降低10%

被偵測條的增減
·敵方艦艇在關卡內被偵測範圍內、觸底或敵方艦載機觸底時，被偵測條上升（觸底時，離觸底單位最近的航母被偵測條會額外上升）
·航母角色空襲，或觸發技能攻擊時，自身被偵測條上升。空襲時提升的被偵測值隨該場戰鬥內空襲輪次提高（每輪空襲提高基礎值的25%，最大值為基礎值的250%）空襲後的12秒內，被偵測條的恢復速度降低至基礎恢復速度的40%
·航母角色處於被點燃狀態時，被偵測條增加一段點燃偵測懲罰，且點燃狀態下點燃偵測懲罰不會下降
·被偵測條的最大值與角色機動相關，被偵測值達到最大值時，角色脫離【隱蔽】狀態

演習中的額外規則：
演習中，航母被偵測值不會自動降低
演習中，增加暴露提示線，敵方角色進入暴露範圍內時，所有航母直接脫離【隱蔽】狀態
]]
	},
	{
		default = 0,
		name = "AUTOFIGHT_BATTERY_SAVEMODE",
		type = 0,
		alignment = 0,
		id = 9,
		title = "自律尋敵夜間模式",
		desc = "開啟後，會在自律尋敵開始的20秒後調低螢幕亮度，節省能耗"
	},
	{
		default = 0,
		name = "AUTOFIGHT_DOWN_FRAME",
		type = 0,
		alignment = 0,
		id = 10,
		title = "夜間模式降幀",
		desc = "開啟後，會在自律尋敵夜間模式中降低遊戲幀數，節省能耗"
	},
	{
		default = 1,
		name = "ALLOW_FIREND_VISIT_BACKYARD_FLAG",
		type = 1,
		alignment = 0,
		id = 11,
		title = "允許好友拜訪後宅",
		desc = "功能開啟後，允許我的好友來我的後宅拜訪"
	},
	{
		default = 0,
		name = "SHOW_FIREND_BACKYARD_SHIP_FLAG",
		type = 1,
		alignment = 0,
		id = 12,
		title = "顯示他人拜訪痕跡",
		desc = "功能開啟後，好友來拜訪我的後宅後，會在我的後宅顯示該好友的秘書艦"
	},
	{
		default = 0,
		name = "SHOW_MY_BACKYARD_SHIP_FLAG",
		type = 1,
		alignment = 0,
		id = 13,
		title = "顯示我的拜訪痕跡",
		desc = "功能開啟後，我拜訪好友的後宅後，會在好友的後宅顯示我的秘書艦"
	},
	{
		default = 0,
		name = "QUICK_CHANGE_EQUIP",
		type = 0,
		alignment = 0,
		id = 14,
		title = "快速更換二次確認介面",
		desc = "功能開啟後，使用快速更換功能更換角色裝備時，將跳出裝備詳細訊息確認介"
	},
	{
		default = 1,
		name = "GYRO_ENABLE",
		type = 0,
		alignment = 0,
		id = 15,
		title = "L2D陀螺儀背景控制",
		desc = "功能開啟後，部分L2D換裝背景將支援由陀螺儀控制"
	},
	{
		default = 1,
		name = "SHIP_NAME_COLOR",
		type = 0,
		alignment = 0,
		id = 16,
		title = "誓約角色名特殊顯示",
		desc = "功能開啟後，在船塢等介面，已誓約的角色名將使用特殊顏色顯示"
	},
	{
		default = 1,
		name = "BATTLERESULT_DISPAY_PAINTING",
		type = 0,
		alignment = 0,
		id = 17,
		title = "展示結算角色",
		desc = "功能開啟後，將展示戰鬥結算立繪過場"
	},
	{
		default = 0,
		name = "LIVE2D_STATUS_SAVE",
		type = 0,
		alignment = 0,
		id = 18,
		title = "秘書艦互動狀態固定",
		desc = "功能開啟後，主介面L2D與特殊動態立繪換裝的互動狀態將固定為主介面待機動作；互動狀態固定後，L2D換裝的【登入】【回港】動畫將不會播放"
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
		16,
		17,
		18
	}
}
