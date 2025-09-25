return {
	mode = 10,
	id = "ISLANDSIDE01303",
	map = {
		{
			101400,
			10050003
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
			animation = "talk",
			characterId = 0,
			say = "――ラコニア、注文した肥料は運送中にちょっとしたトラブルがあって…ダメになったみたいなんだ",
			face2Face = {
				{
					0,
					101400
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "そうなのね………ありがとう、指揮官",
			animation = "sad",
			characterId = 101400,
			subName = "農園管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "でも肥料がないと……受けた注文が……",
			subName = "農園管理人",
			characterId = 101400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "もう、ダメなのかな……",
			subName = "農園管理人",
			characterId = 101400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――諦めないで。きっと方法はある",
			animation = "shakehead",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――例えば……もう一度肥料を注文してみるとか？",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "指揮官……",
			subName = "農園管理人",
			characterId = 101400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "そうだよね……まだ諦めるときじゃない！",
			animation = "nod",
			characterId = 101400,
			subName = "農園管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "肥料の注文のことで、ちょっとパトリックにも聞いてもらえる？",
			subName = "農園管理人",
			characterId = 101400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――分かった、任せて",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
