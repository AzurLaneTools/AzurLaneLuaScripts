return {
	id = "XINGHAIZHUGUANG17",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			asideType = 1,
			bgm = "theme-ucnf-image",
			sequence = {
				{
					"――こちらフォートレス。通信連絡試行回数3122回目",
					1.5
				},
				{
					"――反応なし",
					3
				},
				{
					"「まさか「侵食」に会ってしまったとはね…損傷状況は？」",
					4.5
				},
				{
					"――「ラプター」級3隻中破、「クリャートヴァ」級1隻小破",
					6
				},
				{
					"――旗艦「カラブリア・プライド」シールド、オーバーチャージ",
					7.5
				},
				{
					"「まだなんとかなるわ。『イクシオン』3番機を起動させて修理を」",
					9
				},
				{
					"「カラブリアのシールドは…任せる」",
					10.5
				},
				{
					"「もう、旗艦だから突っ走らないほうがいいわ」",
					12
				}
			}
		},
		{
			asideType = 1,
			mode = 1,
			sequence = {
				{
					"――周辺に時空異常現象を感知した",
					1.5
				},
				{
					"「私たち、おうちに帰れる？！」",
					3
				}
			}
		},
		{
			stopbgm = true,
			mode = 1,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "xinghaizhuguang"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		}
	}
}
