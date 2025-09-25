return {
	mode = 10,
	id = "ISLAND1001008",
	map = {
		{
			100600,
			10040032
		},
		{
			100700,
			10040031
		}
	},
	look_weight = {
		{
			0.7,
			0
		},
		{
			0.3,
			0
		}
	},
	scripts = {
		{
			animation = "hi",
			characterId = 0,
			say = "――これで大丈夫かな？",
			face2Face = {
				{
					0,
					100600
				}
			},
			turnto = {
				{
					100700,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "rest",
			say = "うん！やっと修理できた！",
			characterId = 100600,
			subName = "鉱山管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "本当に骨が折れたね！",
			subName = "鉱山管理人",
			characterId = 100600,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "rest",
			say = "これで……夜までには荷物を届けられそうですか？",
			characterId = 100700,
			subName = "森の管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "nod",
			say = "うんうん、絶対大丈夫！これも指揮官が来てくれたおかげだね！",
			characterId = 100600,
			subName = "鉱山管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "そうだ、お礼に……あ、あった！",
			subName = "鉱山管理人",
			characterId = 100600,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "これ、採掘中に見つけたものなんだけどあげる！",
			characterId = 100600,
			subName = "鉱山管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "すごく綺麗だ",
					flag = 1
				}
			}
		},
		{
			say = "でしょでしょ！キラキラで、すっごく綺麗！",
			subName = "鉱山管理人",
			characterId = 100600,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "shy",
			say = "そ、それならこれも……",
			characterId = 100700,
			subName = "森の管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "私が……加工した木材で、この木目……星みたいに見えませんか？",
			subName = "森の管理人",
			characterId = 100700,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――本当だ。わざわざありがとう",
			animation = "nod",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "embarrass",
			say = "バスが来ました。あ……でももう積荷でいっぱいみたい……",
			characterId = 100700,
			subName = "森の管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "talk",
			say = "急ぎの貨物が山積みになってたし仕方ないね",
			characterId = 100600,
			subName = "鉱山管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "指揮官、急ぎじゃなければ次の便でもいいんじゃない？",
			subName = "鉱山管理人",
			characterId = 100600,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――貨物は自分が港まで運ぶよ",
			animation = "shakehead",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――ちょうど、このエリアの稼働状況が気になってたところだし",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "clap",
			say = "じゃあお願い！これが貨物リストだから港に着いたらパトリックに渡してね！",
			characterId = 100600,
			subName = "鉱山管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "きっと港で見張ってると思うから",
			characterId = 100600,
			subName = "鉱山管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "パトリック？わかった、任せて",
					flag = 1
				}
			}
		},
		{
			animation = "bye",
			say = "指揮官さん、お気をつけて",
			characterId = 100700,
			subName = "森の管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "bye",
			say = "じゃあね指揮官！今度はトロッコに乗ってみてね！",
			characterId = 100600,
			subName = "鉱山管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
