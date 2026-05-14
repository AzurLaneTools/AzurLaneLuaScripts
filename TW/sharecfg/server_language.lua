pg = pg or {}
pg.server_language = rawget(pg, "server_language") or setmetatable({
	__name = "server_language"
}, confNEO)
pg.server_language.all = {
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
	18,
	19,
	20,
	21,
	22,
	23,
	24
}
pg.base = pg.base or {}
pg.base.server_language = {}

(function ()
	pg.base.server_language[1] = {
		id = 1,
		limitation = -1,
		content = "輕巡洋艦的防空能力比較強"
	}
	pg.base.server_language[2] = {
		id = 2,
		limitation = -1,
		content = "普通戰列艦的火力強大，但是航速就..."
	}
	pg.base.server_language[3] = {
		id = 3,
		limitation = -1,
		content = "戰列艦的主炮如果手動瞄準，可以提高20%的傷害呢！"
	}
	pg.base.server_language[4] = {
		id = 4,
		limitation = -1,
		content = "航母的空中支援可以清除目前螢幕內所有的敵方子彈~"
	}
	pg.base.server_language[5] = {
		id = 5,
		limitation = -1,
		content = "裝甲類技能只能抵消口徑較小的炮彈，無法抵消大口徑主炮、魚雷和艦載機炸彈的攻擊"
	}
	pg.base.server_language[6] = {
		id = 6,
		limitation = -1,
		content = "己方戰鬥機會自動升空攔截敵方飛機，但是有冷卻時間限制"
	}
	pg.base.server_language[7] = {
		id = 7,
		limitation = -1,
		content = "防空炮會攻擊虛線圈範圍內所有敵機，造成的傷害由所有敵機分攤"
	}
	pg.base.server_language[8] = {
		id = 8,
		limitation = -1,
		content = "敵方艦艇或飛機突破先鋒防線（螢幕左側）後，將會對主力艦隊造成傷害"
	}
	pg.base.server_language[9] = {
		id = 9,
		limitation = -1,
		content = "大部分的戰艦都可以裝備140mm口徑以下的艦炮作為副炮"
	}
	pg.base.server_language[10] = {
		id = 10,
		limitation = -1,
		content = "大型軍艦擁有數量眾多的副炮防禦，近身投雷時一定要注意"
	}
	pg.base.server_language[11] = {
		id = 11,
		limitation = -1,
		content = "無法擊穿？不妨試試使用魚雷和轟炸機來對付大型軍艦"
	}
	pg.base.server_language[12] = {
		id = 12,
		limitation = -1,
		content = "穿甲彈武器可以對重裝甲單位造成更大的傷害"
	}
	pg.base.server_language[13] = {
		id = 13,
		limitation = -1,
		content = "高爆彈武器有機率導致目標起火"
	}
	pg.base.server_language[14] = {
		id = 14,
		limitation = -1,
		content = "同類型技能優先取等級最高的效果，無法疊加"
	}
	pg.base.server_language[15] = {
		id = 15,
		limitation = -1,
		content = "起火狀態下再次遭到高爆彈攻擊將有可能繼續延長起火的時間，導致更大的傷害"
	}
	pg.base.server_language[16] = {
		id = 16,
		limitation = -1,
		content = "戰前準備時，依然可以重新選擇旗艦喔"
	}
	pg.base.server_language[17] = {
		id = 17,
		limitation = -1,
		content = "單縱陣利於輸出，複縱陣利於閃避，而輪型陣對於應對艦載機有奇效"
	}
	pg.base.server_language[18] = {
		id = 18,
		limitation = -1,
		content = "可在設定-通知-其他設定中，修改遊戲內是否顯示自訂角色名稱"
	}
	pg.base.server_language[19] = {
		id = 19,
		limitation = -1,
		content = "自律戰鬥在通關1-3後開放"
	}
	pg.base.server_language[20] = {
		id = 20,
		limitation = -1,
		content = "演習中獲得的功勳可以在功勳商店中兌換獎勵"
	}
	pg.base.server_language[21] = {
		id = 21,
		limitation = -1,
		content = "技能分為攻擊（紅色）、防禦（藍色）、支援（黃色）三種"
	}
	pg.base.server_language[22] = {
		id = 22,
		limitation = -1,
		content = "後宅的舒適度由所擁有的傢俱決定，與傢俱的擺放無關"
	}
	pg.base.server_language[23] = {
		id = 23,
		limitation = -1,
		content = "運輸艦會很快脫離戰場，集中火力優先消滅吧！"
	}
	pg.base.server_language[24] = {
		id = 24,
		limitation = -1,
		content = "戰意低下的角色，出擊時獲得經驗減少50%"
	}
end)()
