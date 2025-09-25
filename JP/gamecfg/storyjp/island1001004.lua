return {
	mode = 10,
	id = "ISLAND1001004",
	map = {
		{
			100600,
			10040022
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
			say = "やばい！まだ全然足りない！どうしよう！",
			animation = "sad",
			characterId = 100600,
			subName = "鉱山管理人",
			face2Face = {
				{
					0,
					100600
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "ジョン、何か困りごとでも？",
					flag = 1
				}
			}
		},
		{
			animation = "scare",
			say = "わあ！指揮官！？よかった！",
			characterId = 100600,
			subName = "鉱山管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "ええと、あそこのバス停が完全に壊れちゃって、修理に物凄い量の石炭が必要なんだけど、うち一人で掘ってたらとてもじゃないけど間に合わなくて！",
			subName = "鉱山管理人",
			characterId = 100600,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――ん？ここは鉱山なのに余ってないのか？",
			animation = "talk",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "embarrass",
			say = "全部使い切っちゃったんだ！前にあった分も港へ運ぼうとしたら爆発に巻き込まれちゃって……",
			characterId = 100600,
			subName = "鉱山管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "はあ、今回は間に合いそうにないね……",
			characterId = 100600,
			subName = "鉱山管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "手伝おう",
					flag = 1
				}
			}
		},
		{
			animation = "amaze",
			say = "え？本当に？！やったぁ！",
			characterId = 100600,
			subName = "鉱山管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――もちろん。交通網が麻痺したのは自分のせいでもあるしな",
			animation = "nod",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "clap",
			say = "助かるよ！人手不足のだったからよかったぁ！",
			characterId = 100600,
			subName = "鉱山管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "さっそく頑張ろう！",
			subName = "鉱山管理人",
			characterId = 100600,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
