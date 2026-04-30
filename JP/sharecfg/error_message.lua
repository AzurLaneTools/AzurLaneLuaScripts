pg = pg or {}
pg.error_message = rawget(pg, "error_message") or setmetatable({
	__name = "error_message"
}, confNEO)
pg.base = pg.base or {}
pg.base.error_message = {}

(function ()
	pg.base.error_message[1] = {
		desc = "操作が無効です。"
	}
	pg.base.error_message[2] = {
		desc = "情報が不足しています。"
	}
	pg.base.error_message[3] = {
		desc = "期間外です"
	}
	pg.base.error_message[4] = {
		desc = "イベント期間外です"
	}
	pg.base.error_message[5] = {
		desc = "レベルが最大です。"
	}
	pg.base.error_message[6] = {
		desc = "これ以上使用できません"
	}
	pg.base.error_message[7] = {
		desc = "既に完了しました。"
	}
	pg.base.error_message[8] = {
		desc = "パラメーター不足"
	}
	pg.base.error_message[9] = {
		desc = "データエラーが発生しました。"
	}
	pg.base.error_message[10] = {
		desc = "これ以上所持できません。"
	}
	pg.base.error_message[11] = {
		desc = "データベースエラーが発生しました。"
	}
	pg.base.error_message[12] = {
		desc = "システムエラーが発生しました。"
	}
	pg.base.error_message[13] = {
		desc = "利用が規制されています。"
	}
	pg.base.error_message[15] = {
		desc = "サーバーがいっぱいです。"
	}
	pg.base.error_message[19] = {
		desc = "操作が無効です。"
	}
	pg.base.error_message[20] = {
		desc = "任務完了データにエラーが発生しました。"
	}
	pg.base.error_message[21] = {
		desc = "ユーザーデータが存在しません。"
	}
	pg.base.error_message[22] = {
		desc = "艦船データが存在しません。"
	}
	pg.base.error_message[23] = {
		desc = "アイテムデータが存在しません。"
	}
	pg.base.error_message[24] = {
		desc = "装備データが存在しません。"
	}
	pg.base.error_message[25] = {
		desc = "任務データが存在しません。"
	}
	pg.base.error_message[26] = {
		desc = "戦闘情報が存在しません。"
	}
	pg.base.error_message[27] = {
		desc = "委託データが存在しません。"
	}
	pg.base.error_message[28] = {
		desc = "友達がいません。"
	}
	pg.base.error_message[29] = {
		desc = "メールが存在しません。"
	}
	pg.base.error_message[30] = {
		desc = "任務にエラーが発生しました。"
	}
	pg.base.error_message[31] = {
		desc = "必要な資源が不足しています。"
	}
	pg.base.error_message[32] = {
		desc = "資金が不足しています。"
	}
	pg.base.error_message[33] = {
		desc = "燃料が不足しています。"
	}
	pg.base.error_message[34] = {
		desc = "パウダーが不足しています。"
	}
	pg.base.error_message[35] = {
		desc = "クリスタルが不足しています。"
	}
	pg.base.error_message[36] = {
		desc = "家具コインが不足しています。"
	}
	pg.base.error_message[37] = {
		desc = "アイテムが不足しています。"
	}
	pg.base.error_message[38] = {
		desc = "食糧が不足しています。"
	}
	pg.base.error_message[39] = {
		desc = "スタミナが不足しています。"
	}
	pg.base.error_message[40] = {
		desc = "条件を満たしていません。"
	}
	pg.base.error_message[41] = {
		desc = "レベルが条件を満たしていません。"
	}
	pg.base.error_message[42] = {
		desc = "タイプが条件を満たしていません。"
	}
	pg.base.error_message[1010] = {
		desc = "アカウントにエラーが発生しました。"
	}
	pg.base.error_message[1011] = {
		desc = "既に存在しているアカウントです。"
	}
	pg.base.error_message[1012] = {
		desc = "数字のみのアカウントです。"
	}
	pg.base.error_message[1013] = {
		desc = "サーバーが混雑しています。しばらく経ってから再度お試しください"
	}
	pg.base.error_message[1020] = {
		desc = "パスワードに間違いがありました。"
	}
	pg.base.error_message[1030] = {
		desc = "md5認証エラー（1030）"
	}
	pg.base.error_message[1031] = {
		desc = "md5認証エラー（1031）"
	}
	pg.base.error_message[1040] = {
		desc = "このサーバーは現在利用できません。"
	}
	pg.base.error_message[2010] = {
		desc = "名字检查错误"
	}
	pg.base.error_message[2011] = {
		desc = "名前が長すぎです。"
	}
	pg.base.error_message[2012] = {
		desc = "名前が短すぎです。"
	}
	pg.base.error_message[2013] = {
		desc = "NGワードが含まれています。"
	}
	pg.base.error_message[2014] = {
		desc = "無効なワードが含まれています。"
	}
	pg.base.error_message[2015] = {
		desc = "既に使用されている名前です。"
	}
	pg.base.error_message[3010] = {
		desc = "戦闘不能な艦があります。"
	}
	pg.base.error_message[3020] = {
		desc = "解放するためのステージはまだクリアしていません。"
	}
	pg.base.error_message[4010] = {
		desc = "艦のデータにエラーが発生しました。"
	}
	pg.base.error_message[4020] = {
		desc = "秘書艦に設定されています。"
	}
	pg.base.error_message[4030] = {
		desc = "出撃艦隊に編成されています。"
	}
	pg.base.error_message[4040] = {
		desc = "出撃艦隊に編成されていません。"
	}
	pg.base.error_message[4050] = {
		desc = "同じ艦です。"
	}
	pg.base.error_message[4201] = {
		desc = "交換可能期間外のシリアルコードです"
	}
	pg.base.error_message[4202] = {
		desc = "現在の提供元では交換できないシリアルコードです"
	}
	pg.base.error_message[4203] = {
		desc = "シリアルコードが存在しません"
	}
	pg.base.error_message[4204] = {
		desc = "使用済みのシリアルコードです"
	}
	pg.base.error_message[4205] = {
		desc = "シリアルコード交換に失敗しました"
	}
	pg.base.error_message[4206] = {
		desc = "これ以上は交換できません"
	}
	pg.base.error_message[4207] = {
		desc = "シリアルコード設定（URL）が存在しません"
	}
	pg.base.error_message[9999] = {
		desc = "不明なエラーが発生しました。"
	}
end)()
