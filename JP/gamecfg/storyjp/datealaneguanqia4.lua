return {
	id = "DATEALANEGUANQIA4",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "storymap_datealane",
			bgm = "battle-eagleunion",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "少し時間が経ち――ユニオン艦隊は第1戦闘区域を完全に制圧し、今回の作戦の橋頭堡を確保した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"storymap_datealane",
				{}
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "琴里の情報を元に、残りのエリアは4つの戦闘区域に分類。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"storymap_datealane",
				{
					"1",
					"2",
					"3",
					"4"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "各戦闘区域には1名の「精霊」が囚われているようだ——これは幻像の塔のいつものやり方と似ている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"storymap_datealane",
				{
					"1",
					"2",
					"3",
					"4"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "アイリスと東煌の艦隊が担当する第2戦闘区域は、精霊の「夜刀神十香」が囚われていると思われる。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"storymap_datealane",
				{
					"1",
					"2",
					"3",
					"4",
					"6"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "鉄血とサディア艦隊が担当する第3戦闘区域は、精霊の「鳶一折紙」が囚われていると思われる。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"storymap_datealane",
				{
					"1",
					"2",
					"3",
					"4",
					"6",
					"8"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ロイヤルと北方連合艦隊が担当する第4戦闘区域は、精霊の「四糸乃」が囚われていると思われる。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"storymap_datealane",
				{
					"1",
					"2",
					"3",
					"4",
					"6",
					"8",
					"10"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "重桜とチュリッパ王国艦隊が担当する第5戦闘区域は、精霊の「八舞耶倶矢」と「八舞夕弦」が囚われていると思われる。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"storymap_datealane",
				{
					"1",
					"2",
					"3",
					"4",
					"6",
					"8",
					"10",
					"12"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "疑問に思ったのは、なぜ第5戦闘区域だけ2人囚われているのか、ということだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"storymap_datealane",
				{
					"1",
					"2",
					"3",
					"4",
					"6",
					"8",
					"10",
					"12"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "しかし琴里が言うには、あの2人は同一の「精霊」だと考えていいと……おそらくそれが原因なのだろう。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"storymap_datealane",
				{
					"1",
					"2",
					"3",
					"4",
					"6",
					"8",
					"10",
					"12"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "storymap_datealane_99",
			hidePaintObj = true,
			say = "残った4つの海域への攻撃が始まると、五河琴里と二人でユニオン艦隊、そして「擬似フラクシナス」を率いて……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "storymap_datealane_99",
			hidePaintObj = true,
			say = "いや、琴里が「フラクシナスAL」という新しい名前をつけたのだった――「フラクシナスAL」を率いて、戦況に応じて各地の支援を行うことになっている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "storymap_datealane_99",
			hidePaintObj = true,
			say = "夕張を含む母港の専門家たちの検査を経て、飛行艦の修理は完了した。多くの機能が復旧しただけでなく、新しい実験的な攻性武器も搭載された。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "storymap_datealane_99",
			hidePaintObj = true,
			say = "特にすごかったのは、この飛行艦が持つ人員回収装置だ。目から鱗はこういうことを言うのだろう。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "storymap_datealane_99",
			hidePaintObj = true,
			say = "これほどの技術があれば、きっと戦闘で役に立つはずだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_dal1",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官、琴里さん、各艦隊の準備が完了したわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"フラクシナスAL・司令室",
				3
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_dal1",
			dir = 1,
			actor = 11500030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「フラクシナスAL」、システムオールグリーン、いつでも出発できるわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_dal1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "——メンフィス、各艦隊に攻撃開始の命令を",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_dal1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "——少しずつで良い、堅実に攻め続けよう。海域の敵を殲滅するのだ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_dal1",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "分かったわ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
