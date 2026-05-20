pg = pg or {}
pg.activity_mall_custom_order = rawget(pg, "activity_mall_custom_order") or setmetatable({
	__name = "activity_mall_custom_order"
}, confNEO)
pg.activity_mall_custom_order.__namecode__ = true
pg.activity_mall_custom_order.all = {
	1,
	2,
	3,
	4,
	5,
	6,
	7,
	8,
	9,
	10
}
pg.base = pg.base or {}
pg.base.activity_mall_custom_order = {}

(function ()
	pg.base.activity_mall_custom_order[1] = {
		unlock_time = 1,
		char = 201350,
		char_name = "ジェーナス",
		desc = "もうすぐやってくるプールの時間のために、ジェーナスは可愛くて上品な水着を注文した。",
		unlock_lv = 2,
		story_unlock = "SHEHUAXIANGMENGFUJINWAN3",
		cost_time = 10,
		order_cost_gold = 0,
		id = 1,
		word = {
			intro_word = {
				"し、指揮官、その……少しお願いがあるんですけど……いいですか？"
			},
			ongoing_word = {
				"楽しみ……あぅ！じぇ、ジェーナスはおとなしくして待っています……"
			},
			finished_word = {
				"わぁ……イメージしてたのと一緒です！し、指揮官、本当にありがとうございます……っ！"
			}
		},
		order_cost_show = {},
		order_reward_show = {
			{
				8,
				65890,
				300
			},
			{
				8,
				65891,
				1
			},
			{
				8,
				65892,
				1
			}
		},
		order_need = {
			2,
			40,
			0,
			0
		}
	}
	pg.base.activity_mall_custom_order[2] = {
		unlock_time = 1,
		char = 901070,
		char_name = "モガドール",
		desc = "スリル満点のエクストリームスポーツを体験するために、モガドールは安全性能を最大限に高めた装備一式を注文した。",
		unlock_lv = 2,
		story_unlock = "SHEHUAXIANGMENGFUJINWAN4",
		cost_time = 10,
		order_cost_gold = 0,
		id = 2,
		word = {
			intro_word = {
				"モガドール、ちょっとした……お願いがあるのぉ……しきかーぁん、叶えてくれるよねぇ♡"
			},
			ongoing_word = {
				"ゆっくりでいいよぉ、急いでないからぁ、ぐへへへ♡"
			},
			finished_word = {
				"はぁぁ……これでモガドールと指揮官に……新しい絆ができたぁ……♡"
			}
		},
		order_cost_show = {},
		order_reward_show = {
			{
				8,
				65890,
				500
			},
			{
				8,
				65893,
				1
			},
			{
				8,
				65894,
				1
			}
		},
		order_need = {
			2,
			50,
			0,
			40
		}
	}
	pg.base.activity_mall_custom_order[3] = {
		unlock_time = 1,
		char = 899010,
		char_name = "サン・ルイ",
		desc = "休日に指揮官と様々な活動に同行するため、サン・ルイはすっきりとしたデザインのドレスを注文した。",
		unlock_lv = 2,
		story_unlock = "SHEHUAXIANGMENGFUJINWAN5",
		cost_time = 10,
		order_cost_gold = 0,
		id = 3,
		word = {
			intro_word = {
				"指揮官、あるものを一点用意してほしい"
			},
			ongoing_word = {
				"あなたの段取りに口は挟まない。静かに待っていよう"
			},
			finished_word = {
				"求めていたものだ。あなたの心意気も、しっかり受け取った……"
			}
		},
		order_cost_show = {},
		order_reward_show = {
			{
				8,
				65890,
				600
			},
			{
				8,
				65895,
				1
			},
			{
				8,
				65896,
				1
			}
		},
		order_need = {
			2,
			0,
			50,
			60
		}
	}
	pg.base.activity_mall_custom_order[4] = {
		unlock_time = 1,
		char = 408150,
		char_name = "U-2501",
		desc = "U-2501の注文には招待状も添付されていた。二人の特別なキャンドルディナーを用意したいようだ。",
		unlock_lv = 2,
		story_unlock = "SHEHUAXIANGMENGFUJINWAN6",
		cost_time = 10,
		order_cost_gold = 0,
		id = 4,
		word = {
			intro_word = {
				"指揮官……ほしいものが……付箋を——「用意してくれる？>w<」"
			},
			ongoing_word = {
				"指揮官が……わたしのために……「o(//▿//)q」"
			},
			finished_word = {
				"受け取った……ありがとう……記録に残したい、瞬間……「指揮官アリガトー>w<」"
			}
		},
		order_cost_show = {},
		order_reward_show = {
			{
				8,
				65890,
				800
			},
			{
				8,
				65897,
				1
			},
			{
				8,
				65898,
				1
			}
		},
		order_need = {
			3,
			90,
			120,
			0
		}
	}
	pg.base.activity_mall_custom_order[5] = {
		unlock_time = 1,
		char = 402070,
		char_name = "エムデン",
		desc = "エムデンは自分の水着をひときわ楽しみにしており、「ふたりの」審美眼を満たした特別な水着を注文した。",
		unlock_lv = 2,
		story_unlock = "SHEHUAXIANGMENGFUJINWAN7",
		cost_time = 10,
		order_cost_gold = 0,
		id = 5,
		word = {
			intro_word = {
				"可愛い人間さん、エムデンたちの願いを叶えるチャンスをあげますわ"
			},
			ongoing_word = {
				"「ちゃんと準備しなさい？」エムデンはずっとお待ちしていますわ"
			},
			finished_word = {
				"想像以上ですわ……「ええ、よくできたじゃない。満足だわ」"
			}
		},
		order_cost_show = {},
		order_reward_show = {
			{
				8,
				65890,
				900
			},
			{
				8,
				65899,
				1
			},
			{
				8,
				65900,
				1
			}
		},
		order_need = {
			3,
			0,
			90,
			120
		}
	}
	pg.base.activity_mall_custom_order[6] = {
		unlock_time = 1,
		char = 405070,
		char_name = "ゲッツ・フォン・ベルリヒンゲン",
		desc = "ゲッツは生涯忘れられないほどのロマンチックなサプライズを演出したいようで、9999本の赤い薔薇を注文した。",
		unlock_lv = 4,
		story_unlock = "SHEHUAXIANGMENGFUJINWAN8",
		cost_time = 10,
		order_cost_gold = 0,
		id = 6,
		word = {
			intro_word = {
				"指揮官閣下、ひとつ重要なことをご依頼したく……"
			},
			ongoing_word = {
				"期待に胸を膨らませながら、吉報をお待ちしておりますわ"
			},
			finished_word = {
				"ええ、完璧な出来ですこと…二人の空間に飾らせていただきますわ"
			}
		},
		order_cost_show = {},
		order_reward_show = {
			{
				8,
				65890,
				1000
			},
			{
				8,
				65938,
				1
			},
			{
				8,
				65939,
				1
			}
		},
		order_need = {
			3,
			120,
			0,
			90
		}
	}
	pg.base.activity_mall_custom_order[7] = {
		unlock_time = 1,
		char = 307150,
		char_name = "天城(空母)",
		desc = "天城は特別なパフォーマンスを準備しているようで、そのために風変わりな水着を注文した。",
		unlock_lv = 4,
		story_unlock = "SHEHUAXIANGMENGFUJINWAN9",
		cost_time = 10,
		order_cost_gold = 0,
		id = 7,
		word = {
			intro_word = {
				"指揮官様、お願いがあるのですが……言葉にするのが難しいゆえ、後ほど絵に描いてお見せさせていただければと"
			},
			ongoing_word = {
				"指揮官様ならきっとうまく手配してくださると信じております"
			},
			finished_word = {
				"想像以上の出来です……指揮官様の感性に天城、感服いたしました"
			}
		},
		order_cost_show = {},
		order_reward_show = {
			{
				8,
				65890,
				1100
			},
			{
				8,
				65940,
				1
			},
			{
				8,
				65941,
				1
			}
		},
		order_need = {
			3,
			120,
			160,
			0
		}
	}
	pg.base.activity_mall_custom_order[8] = {
		unlock_time = 2,
		char = 403170,
		char_name = "プリンツ・モーリッツ",
		desc = "プリンツ・モーリッツは異国情緒あふれる水着を注文した。これで演じているキャラにより近づくらしい。",
		unlock_lv = 4,
		story_unlock = "SHEHUAXIANGMENGFUJINWAN10",
		cost_time = 10,
		order_cost_gold = 0,
		id = 8,
		word = {
			intro_word = {
				"キーヒヒヒ♪このオーダーは指揮官に投げちゃうよ！"
			},
			ongoing_word = {
				"完成まで時間がかかるね…一緒に即興の怪談を作らない？"
			},
			finished_word = {
				"完璧！さすが指揮官！これがあたしにどんなインスピレーションをくれるのかしらね♪"
			}
		},
		order_cost_show = {},
		order_reward_show = {
			{
				8,
				65890,
				1200
			},
			{
				8,
				65942,
				1
			},
			{
				8,
				65943,
				1
			}
		},
		order_need = {
			3,
			110,
			140,
			150
		}
	}
	pg.base.activity_mall_custom_order[9] = {
		unlock_time = 2,
		char = 499060,
		char_name = "アウグスト・フォン・パーセヴァル",
		desc = "賑やかな魔女の晩餐会の幕が上がろうとしている。そのために、アウグストは優れたデザインのイブニングドレスを注文した。",
		unlock_lv = 4,
		story_unlock = "SHEHUAXIANGMENGFUJINWAN11",
		cost_time = 10,
		order_cost_gold = 0,
		id = 9,
		word = {
			intro_word = {
				"貴方だけに打ち明ける秘密の願いがあるわ。叶えてちょうだい……"
			},
			ongoing_word = {
				"ここで待っているわ。貴方のやり方でいいから"
			},
			finished_word = {
				"……これほど完璧だとは思わなかったわ。ありがとう。貴方にも叶えたい願いがあれば、私に任せて"
			}
		},
		order_cost_show = {},
		order_reward_show = {
			{
				8,
				65890,
				1600
			},
			{
				8,
				65944,
				1
			}
		},
		order_need = {
			3,
			160,
			160,
			160
		}
	}
	pg.base.activity_mall_custom_order[10] = {
		unlock_time = 3,
		char = 401150,
		char_name = "Z15",
		desc = "新しい乗り物を探しているZ15がひらめき、特別な水上ビークルを注文した。",
		unlock_lv = 4,
		story_unlock = "SHEHUAXIANGMENGFUJINWAN12",
		cost_time = 10,
		order_cost_gold = 0,
		id = 10,
		word = {
			intro_word = {
				"指揮官、あたしのお願い聞いてくれる？お願い～…じゃこのオーダー任せたよ♪"
			},
			ongoing_word = {
				"ねえゲームしよ？どんなゲームかは指揮官が決めて。なんでもいいから～"
			},
			finished_word = {
				"すごーい、注文に全部応えてくれるなんて～！しっかりあたしに「お礼」させて♪"
			}
		},
		order_cost_show = {},
		order_reward_show = {
			{
				8,
				65890,
				2000
			},
			{
				8,
				65945,
				1
			}
		},
		order_need = {
			4,
			240,
			220,
			210
		}
	}
end)()
