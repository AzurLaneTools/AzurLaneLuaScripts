pg = pg or {}
pg.settings_other_template = {
	{
		default = 0,
		name = "",
		alignment = 0,
		type = 2,
		id = 1,
		title = "艦名変更を反映",
		desc = "（ON状態）他指揮官の艦船につけられた独自の名前を表示する"
	},
	{
		default = 0,
		name = "AUTO_BATTLE_LABEL",
		alignment = 0,
		type = 0,
		id = 2,
		title = "戦闘終了通知",
		desc = "（ON状態）自律戦闘モードで戦闘終了時、端末バイブレーション機能で通知する"
	},
	{
		default = 1,
		name = "RARE_SHIP_VIBRATE",
		alignment = 0,
		type = 0,
		id = 3,
		title = "バイブレーション",
		desc = "（ON状態）レアリティSSR以上の艦船入手時、端末バイブレーション機能で通知する"
	},
	{
		default = 1,
		name = "DISPLAY_SHIP_GET_EFFECT",
		alignment = 0,
		type = 0,
		id = 4,
		title = "入手済艦の入手演出",
		desc = "（OFF状態）図鑑に登録済みのレアリティR以下の艦船入手時、入手演出をスキップする"
	},
	{
		default = 1,
		name = "SHOW_TOUCH_EFFECT",
		alignment = 0,
		type = 0,
		id = 5,
		title = "タッチエフェクト表示",
		desc = "（ON状態）画面タップ時、タップ時演出を表示する"
	},
	{
		default = 0,
		name = "BG_FIT_MODE",
		alignment = 0,
		type = 0,
		id = 6,
		title = "ﾛｰﾄﾞ画面のｱｽ比自動適応",
		desc = "（ON状態）ロード画面のアスペクト比に端末の画面設定を適用させる"
	},
	{
		default = 1,
		name = "BATTLE_HIDE_BG",
		alignment = 0,
		type = 0,
		id = 7,
		title = "衣装背景の戦闘時非表示",
		desc = "（ON状態）戦闘時衣装の背景が一部表示されなくなる"
	},
	{
		default = 0,
		name = "BATTLE_EXPOSE_LINE",
		alignment = 1,
		type = 0,
		id = 8,
		title = "空母発見範囲を表示",
		desc = [[
空母の発見範囲（戦闘画面における青い枠）を表示

■空母の状態について
味方主力艦隊の空母には「発見状態」と「未発見状態
」が存在します。
戦闘開始時の空母は「未発見状態」ですが、「発見ゲ
ージ」が一度でも満タンになると、ゲージが一定値ま
で下がらない限り「発見状態」になります。

空母は「未発見」の状態では敵の攻撃・スキル対象に
されにくくなります。
また、「未発見」の状態での艦載機による敵に与える
ダメージが増加します。

■「発見ゲージ」について
「発見ゲージ」とは味方空母が敵に発見される危険性
を示すゲージになります。
また、「発見ゲージ」の上昇に左右される要素として
、味方主力艦隊から一定の距離を示す範囲が「発見
範囲」として存在します。

下記の場合、「発見ゲージ」が上昇します：
・敵艦船が「発見範囲」に存在する
・敵艦船/艦載機が画面左奥に到達する
・味方空母が航空攻撃を行う
・一部の味方空母のスキルが発動する
・味方空母が炎上状態になる（炎上状態中、発見ゲー
ジが一定値まで下降しない）

「発見ゲージ」は、「発見範囲」に敵が存在しない時
は下降し続けます。
 「発見ゲージ」のMAX値は艦ごとに異なり、空母の
回避が高ければ高いほど、「発見ゲージ」のMAX値
が高くなります。

■演習における仕様について
演習における戦闘中は、空母の「発見ゲージ」が下降
せず、また敵艦が味方主力艦隊に接近した場合、味方
空母が全て「発見状態」になります。]]
	},
	{
		default = 0,
		name = "AUTOFIGHT_BATTERY_SAVEMODE",
		alignment = 0,
		type = 0,
		id = 9,
		title = "自動攻略省エネ化",
		desc = "自動攻略モード開始20秒後、端末画面の明るさを低減させます"
	},
	{
		default = 0,
		name = "AUTOFIGHT_DOWN_FRAME",
		alignment = 0,
		type = 0,
		id = 10,
		title = "自動攻略fpsﾀﾞｳﾝ",
		desc = "自動攻略省エネ化モードでは、ゲームのfpsを低下させます"
	},
	{
		default = 1,
		name = "ALLOW_FIREND_VISIT_BACKYARD_FLAG",
		alignment = 0,
		type = 1,
		id = 11,
		title = "友達の寮舎訪問を許可",
		desc = "ONにすると、友達が自分の寮舎を訪問できる"
	},
	{
		default = 0,
		name = "SHOW_FIREND_BACKYARD_SHIP_FLAG",
		alignment = 0,
		type = 1,
		id = 12,
		title = "寮舎で友達の秘書艦を表示",
		desc = "ONにすると、自分の寮舎画面で来訪した（寮舎表示をONにした）友達の秘書艦が表示される"
	},
	{
		default = 0,
		name = "SHOW_MY_BACKYARD_SHIP_FLAG",
		alignment = 0,
		type = 1,
		id = 13,
		title = "友達の寮舎で秘書艦を表示",
		desc = "ONにすると、自分が訪問した友達の寮舎に自分の秘書艦が表示されるようになる"
	},
	{
		default = 0,
		name = "QUICK_CHANGE_EQUIP",
		alignment = 0,
		type = 0,
		id = 14,
		title = "兵装高速変更確認表示",
		desc = "（ON状態）装備高速変更時に確認画面が表示される"
	},
	{
		default = 0,
		name = "GYRO_ENABLE",
		alignment = 0,
		type = 0,
		id = 15,
		title = "L2Dジャイロセンサー",
		desc = "ONに設定すると、一部L2Dアニメーションはジャイロセンサーの動作によって挙動が異なります"
	},
	{
		default = 0,
		name = "SHIP_NAME_COLOR",
		alignment = 0,
		type = 0,
		id = 16,
		title = "ケッコン済艦船名特殊表示",
		desc = "ONにすると、ドックでケッコン済みの艦船の名前の文字色が変更されます"
	},
	{
		default = 1,
		name = "BATTLERESULT_DISPAY_PAINTING",
		alignment = 0,
		type = 0,
		id = 17,
		title = "戦闘結果演出リッチ化",
		desc = "ONにすると、戦闘結果画面の一部演出がリッチ化されます"
	},
	{
		default = 0,
		name = "LIVE2D_STATUS_SAVE",
		alignment = 0,
		type = 0,
		id = 18,
		title = "L2D設定保存",
		desc = "ONにすると、メイン画面のL2D着せ替えの演出設定が保存され、またメイン画面遷移時の【ログイン】【母港帰還】演出が再生されなくなります"
	},
	{
		default = 1,
		name = "USAGE_NEW_MAINUI",
		alignment = 0,
		type = 0,
		id = 19,
		title = "メイン画面新UIを適用",
		desc = "ONにすると、メイン画面は新しいUIが適用されます"
	},
	{
		default = 1,
		name = "MAINUI_NEVER_SLEEP",
		alignment = 0,
		type = 0,
		id = 20,
		title = "メイン画面滞在中に省エネモードを起動させない",
		desc = "ONにすると、メイン画面滞在中スリープモードになりません"
	},
	{
		default = 0,
		name = "MAINUI_RESET_L2D",
		alignment = 0,
		type = 0,
		id = 21,
		title = "L2Dリセットボタン表示",
		desc = "ONにすると、メイン画面にL2D演出リセットボタンが表示されます"
	},
	{
		default = 0,
		name = "LOCK_NEW_SHIP",
		alignment = 0,
		type = 1,
		id = 22,
		title = "新登録艦船自動ロック",
		desc = "ONにすると、図鑑に新たに登録される艦船は自動でロックする"
	},
	{
		default = 1,
		name = "ISLAND_NOTIFYCATION",
		alignment = 0,
		type = 0,
		id = 23,
		title = "離島来訪通知",
		desc = "ONにすると、離島に来訪者がいる場合にポップアップで通知する"
	},
	{
		default = 1,
		name = "GRAPHI_API_SWITCH_OPTION",
		alignment = 0,
		type = 3,
		id = 24,
		title = "レンダリング互換性モード",
		desc = "レンダリング互換性モードをONにすると、特定な状況下および一部の環境で画面が黒くなる不具合を軽減できます"
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
		18,
		19,
		20,
		21,
		22,
		23,
		24
	}
}
