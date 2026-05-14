pg = pg or {}
pg.error_message = rawget(pg, "error_message") or setmetatable({
	__name = "error_message"
}, confNEO)
pg.base = pg.base or {}
pg.base.error_message = {}

(function ()
	pg.base.error_message[1] = {
		desc = "無效操作"
	}
	pg.base.error_message[2] = {
		desc = "缺少配置"
	}
	pg.base.error_message[3] = {
		desc = "超時"
	}
	pg.base.error_message[4] = {
		desc = "時間未到"
	}
	pg.base.error_message[5] = {
		desc = "已達到最大等級"
	}
	pg.base.error_message[6] = {
		desc = "已達到最大數量限制"
	}
	pg.base.error_message[7] = {
		desc = "已經完成"
	}
	pg.base.error_message[8] = {
		desc = "未定義參數"
	}
	pg.base.error_message[9] = {
		desc = "錯誤參數"
	}
	pg.base.error_message[10] = {
		desc = "欄位已滿"
	}
	pg.base.error_message[11] = {
		desc = "資料庫錯誤"
	}
	pg.base.error_message[12] = {
		desc = "系統異常"
	}
	pg.base.error_message[13] = {
		desc = "禁止登錄"
	}
	pg.base.error_message[15] = {
		desc = "註冊數已達上限，感謝您的支持。"
	}
	pg.base.error_message[19] = {
		desc = "无效的重复操作"
	}
	pg.base.error_message[20] = {
		desc = "資料不存在"
	}
	pg.base.error_message[21] = {
		desc = "玩家不存在"
	}
	pg.base.error_message[22] = {
		desc = "艦船不存在"
	}
	pg.base.error_message[23] = {
		desc = "物品不存在"
	}
	pg.base.error_message[24] = {
		desc = "裝備不存在"
	}
	pg.base.error_message[25] = {
		desc = "任務不存在"
	}
	pg.base.error_message[26] = {
		desc = "戰鬥資訊不存在"
	}
	pg.base.error_message[27] = {
		desc = "採集點不存在"
	}
	pg.base.error_message[28] = {
		desc = "好友不存在"
	}
	pg.base.error_message[29] = {
		desc = "郵件不存在"
	}
	pg.base.error_message[30] = {
		desc = "目標不足"
	}
	pg.base.error_message[31] = {
		desc = "資源不足"
	}
	pg.base.error_message[32] = {
		desc = "金幣不足"
	}
	pg.base.error_message[33] = {
		desc = "石油不足 "
	}
	pg.base.error_message[34] = {
		desc = "銀沙不足"
	}
	pg.base.error_message[35] = {
		desc = "晶鑽不足"
	}
	pg.base.error_message[36] = {
		desc = "傢俱幣不足"
	}
	pg.base.error_message[37] = {
		desc = "物品不足 "
	}
	pg.base.error_message[38] = {
		desc = "食物不足"
	}
	pg.base.error_message[39] = {
		desc = "體力不足"
	}
	pg.base.error_message[40] = {
		desc = "不合法限制條件"
	}
	pg.base.error_message[41] = {
		desc = "等級不符合"
	}
	pg.base.error_message[42] = {
		desc = "類型不符合"
	}
	pg.base.error_message[1010] = {
		desc = "帳號錯誤"
	}
	pg.base.error_message[1011] = {
		desc = "帳號已存在"
	}
	pg.base.error_message[1012] = {
		desc = "純數字帳號"
	}
	pg.base.error_message[1013] = {
		desc = "伺服器忙碌"
	}
	pg.base.error_message[1020] = {
		desc = "密碼錯誤"
	}
	pg.base.error_message[1030] = {
		desc = "md5驗證錯誤"
	}
	pg.base.error_message[1031] = {
		desc = "md5長度錯誤"
	}
	pg.base.error_message[1040] = {
		desc = "伺服器已關閉"
	}
	pg.base.error_message[2010] = {
		desc = "名字檢查錯誤"
	}
	pg.base.error_message[2011] = {
		desc = "名字過長"
	}
	pg.base.error_message[2012] = {
		desc = "名字過短"
	}
	pg.base.error_message[2013] = {
		desc = "名字有遮罩詞"
	}
	pg.base.error_message[2014] = {
		desc = "名字錯誤字元"
	}
	pg.base.error_message[2015] = {
		desc = "名字已被使用"
	}
	pg.base.error_message[3010] = {
		desc = "艦船不可戰鬥"
	}
	pg.base.error_message[3020] = {
		desc = "前置關卡未通過"
	}
	pg.base.error_message[4010] = {
		desc = "艦船不可用"
	}
	pg.base.error_message[4020] = {
		desc = "艦船是看板娘"
	}
	pg.base.error_message[4030] = {
		desc = "艦船在編隊中"
	}
	pg.base.error_message[4040] = {
		desc = "艦船不在編隊中"
	}
	pg.base.error_message[4050] = {
		desc = "相同的艦船"
	}
	pg.base.error_message[4201] = {
		desc = "禮包碼已過期"
	}
	pg.base.error_message[4202] = {
		desc = "該渠道不支持"
	}
	pg.base.error_message[4203] = {
		desc = "禮包碼不存在"
	}
	pg.base.error_message[4204] = {
		desc = "禮包碼已被使用"
	}
	pg.base.error_message[4205] = {
		desc = "禮包碼兌換有誤，請重試"
	}
	pg.base.error_message[4206] = {
		desc = "該類型禮包碼已被兌換"
	}
	pg.base.error_message[4207] = {
		desc = "沒有禮包碼兌換URL"
	}
	pg.base.error_message[9999] = {
		desc = "未定義錯誤"
	}
end)()
