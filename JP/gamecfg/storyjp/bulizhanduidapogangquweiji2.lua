return {
	id = "BULIZHANDUIDAPOGANGQUWEIJI2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			asideType = 1,
			blackBg = true,
			bgm = "login-20240401us",
			sequence = {
				{
					"母港の外には連なる山々がある。",
					1
				},
				{
					"ブリ三姉妹は幾多の苦難と共に81もの山を乗り越え、ついに一番高い山の山頂にたどり着いた。",
					2
				},
				{
					"しかし、すぐに山頂から猛烈な風が吹き付けてきた。",
					3
				},
				{
					"ブリ三姉妹は身を隠す暇もなく、次々に吹き飛ばされ崖下へと落ちていった。",
					4
				},
				{
					"不幸中の幸いか……",
					5
				},
				{
					"中腹に生えていた古木がブリ三姉妹を受け止めた。",
					6
				},
				{
					"そして古木の枝が伸びた先に、古びた洞窟がブリ三姉妹の目に入った――",
					7
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_500",
			say = "山の中腹・古い洞窟",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 100010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふぅ……危なかったプリン…まさかこんなところに洞窟があるなんて思いもしなかったプリン！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 100000,
			side = 2,
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "見て！いいものを見つけたプリン！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 100020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "プリン！……油紙に包まれて、しかもきちんと並べられてる……もしかして古のお宝だったりするプリン？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 100020,
			side = 2,
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "早く開けてみるプリン！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 100010,
			side = 2,
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "わたしが開けるプリン！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			bgName = "star_level_bg_500",
			sequence = {
				{
					"",
					1
				}
			},
			effects = {
				{
					active = true,
					name = "jinguang"
				}
			},
			icon = {
				scale = 2,
				image = "Props/story_tongtianzhixia",
				pos = {
					0,
					0
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 100010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "こ……これはもしかして伝説の……「アセンション・ボックス」プリン！",
			effects = {
				{
					active = false,
					name = "jinguang"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 100020,
			side = 2,
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "姉ちゃん、ここにもう一つ油紙に包まれたノートがあるプリン！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 100010,
			side = 2,
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "早く見せるプリン！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			blackBg = true,
			mode = 1,
			asideType = 1,
			sequence = {
				{
					"希望を捨てぬ後世の者たちへ：",
					1
				},
				{
					"我はレジスタンスリーダーであるフリッツ・ルメイ。見ての通り、ここは瓦解したレジスタンスが朽ち果てた地である。",
					2
				},
				{
					"横の油紙の中に、アカシコーポの詳しいマップを残した。スーパーAI-TCの主機の位置もそこに記されている。",
					3
				},
				{
					"一緒に置いた「アセンション・ボックス」もすでに目にしたことだろう。",
					4
				},
				{
					"もう一つ、秘密を教えよう。スーパーAI-TCは本来あんな存在ではなかった。",
					5
				},
				{
					"あんな姿になったのは、プレジデント明石に核心コードを改変されたのが原因だ。",
					6
				}
			}
		},
		{
			blackBg = true,
			mode = 1,
			asideType = 1,
			sequence = {
				{
					"「アセンション・ボックス」をスーパーAI-TCの本体に差し込めば、初期設定に戻すことができる。",
					1
				},
				{
					"そうすれば彼女は味方となり、共にアカシコーポを倒す手助けとなるだろう。",
					2
				},
				{
					"我は敗れたが、貴殿らにはまだ希望がある。",
					3
				},
				{
					"アカシコーポを倒し、母港を救いたまえ。",
					4
				},
				{
					"艦隊に栄光あれ――",
					5
				}
			}
		},
		{
			actor = 100000,
			side = 2,
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ううぅ……艦隊に栄光あれプリン！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 100020,
			side = 2,
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "艦隊に栄光あれプリン！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 100010,
			side = 2,
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "気合を入れるプリン！前人の意志を受け継いだブリたちが絶対にアカシコーポを倒すプリン！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 100020,
			side = 2,
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "うん！地図によると、スーパーAI-TCの本体は、アカシタワーの地下にあるハイヴベースに隠されてるプリン！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 100000,
			side = 2,
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "アカシタワー……確かプレジデント明石がかつての執務室を礎にして建てた、母港一の高層ビルだっけプリン？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 100010,
			side = 2,
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "そうプリン！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 100010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "よーしみんな、アカシタワーに出発プリン！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		}
	}
}
