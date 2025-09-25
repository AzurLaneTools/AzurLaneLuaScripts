return {
	mode = 10,
	id = "ISLANDSIDE00302",
	map = {
		{
			101200,
			10090008
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
			say = "――ブレーメン、大変だ",
			characterId = 0,
			face2Face = {
				{
					0,
					101200
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "指揮官……基地の業務で何かトラブル？落ち着いて話して",
			animation = "talk",
			characterId = 101200,
			subName = "カフェ店員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――基地の中央サーバーがダウンした。反応しないし……焦げた匂いまでする",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "焦げた匂い……そう、とうとうサーバーが限界に……",
			animation = "think",
			characterId = 101200,
			subName = "カフェ店員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "急いで修理しないとね。このままじゃ……基地の研究、資材の生産、通信に大損害が起きちゃう！",
			subName = "カフェ店員",
			characterId = 101200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――修理……って、どうやって直すんだ？",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "大丈夫だよ。前に壊れちゃったときはジョンが直してくれたんだ。サーバーのコンデンサーユニットが完全に焼き切れていたのが原因だったとか",
			animation = "nod",
			characterId = 101200,
			subName = "カフェ店員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "最近は研究計算の負荷も増えて、稼働時間も長かったし……多分同じトラブルだと思う",
			subName = "カフェ店員",
			characterId = 101200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "talk",
			say = "ジョンに聞いてきたけど、完全に直すには電力システムのコア部品を総取り替えするしかないんだけど……",
			characterId = 101200,
			subName = "カフェ店員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "重要なパーツを作るのに高純度のアルミが必要なの。しかもかなりの量が",
			subName = "カフェ店員",
			characterId = 101200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "例え鉱山でも……すぐにそんな量を揃えるのは難しいと思う……",
			animation = "sad",
			characterId = 101200,
			subName = "カフェ店員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――アルミ鉱石については任せてくれ。鉱山に行って何とかしてみる",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "指揮官、くれぐれも気をつけてね",
			subName = "カフェ店員",
			characterId = 101200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "集め終わったらそのまま鉱山でジョンを探して。修理用の工具と作業場を用意してくれるはず",
			animation = "talk",
			characterId = 101200,
			subName = "カフェ店員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
