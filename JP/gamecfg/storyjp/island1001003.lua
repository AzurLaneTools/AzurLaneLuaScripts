return {
	mode = 10,
	id = "ISLAND1001003",
	map = {
		{
			100700,
			10040002
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
			say = "――やあ、オブライン",
			characterId = 0,
			animation = "hi",
			face2Face = {
				{
					0,
					100700
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "amaze",
			say = "あ……し、指揮官さん？ほんとに指揮官さんですか？",
			characterId = 100700,
			subName = "森の管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――紛れもない本物さ",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "shy",
			say = "よかった……！本当に久しぶりです！み、みんなすごく指揮官さんに会いたがってます！もう、忘れられているんじゃないかと……",
			characterId = 100700,
			subName = "森の管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "この半年間、みんなサボることなく、一生懸命ここの開発に励んていました……",
			subName = "森の管理人",
			characterId = 100700,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――半年…？",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "embarrass",
			say = "えっと……あまり変わってないように見えるかもだけど……港を丸々作ったから、時間があったらぜひ行ってみてください！",
			characterId = 100700,
			subName = "森の管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "（一週間しか経ってないのに……時間の流れが異なるせいか？……それなら飛行装置が故障するのも無理はない）",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――わかった……ところでオブラインたちはずっとここにいて、何か異常はなかったか？",
			animation = "talk",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "doubt",
			say = "異常、ですか？この半年特になかったと思いますが…",
			characterId = 100700,
			subName = "森の管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "強いて言えば指揮官さんが来る直前に、近くで大きな爆発があったくらいです",
			subName = "森の管理人",
			characterId = 100700,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "何か……飛行装置が近くに墜落した、と聞いています",
			characterId = 100700,
			subName = "森の管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "実は……",
					flag = 1
				},
				{
					content = "そ、そうなのか？初耳だけど",
					flag = 2
				}
			}
		},
		{
			say = "――あれは自分が使っていた飛行装置なんだ。ちょっとしたトラブルがあってな",
			optionFlag = 1,
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "なるほど…指揮官さんの飛行装置だったんですね……実は爆発で飛び散った破片で港との連絡バスのバス停が壊れてしまって……",
			characterId = 100700,
			optionFlag = 1,
			subName = "森の管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "なるほど…指揮官さんの飛行装置だったんですね……実は爆発で飛び散った破片で港との連絡バスのバス停が壊れてしまって……",
			characterId = 100700,
			optionFlag = 2,
			subName = "森の管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "sad",
			say = "しかも今日は明石からの依頼の締切日で……原材料の輸送が滞るとなると……はあ……",
			characterId = 100700,
			subName = "森の管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――明石からの依頼……彼女がどこにいるか知ってる？",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "think",
			say = "はい。たいてい港の方にいるんですが……今はバス停が壊れているから、しばらく待つしかないですね",
			characterId = 100700,
			subName = "森の管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "バス停か……じゃあこっちも状況を見に行ってみよう",
					flag = 1
				}
			}
		},
		{
			say = "わ、わかりました……では積岩鉱山でジョンに話を聞いてみてください。バス停の修復は彼女が担当していますので",
			subName = "森の管理人",
			characterId = 100700,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
