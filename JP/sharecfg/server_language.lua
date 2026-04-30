pg = pg or {}
pg.server_language = rawget(pg, "server_language") or setmetatable({
	__name = "server_language"
}, confNEO)
pg.server_language.all = {
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
pg.base = pg.base or {}
pg.base.server_language = {}

(function ()
	pg.base.server_language[1] = {
		id = 1,
		limitation = -1,
		content = "軽巡洋艦は対空が得意"
	}
	pg.base.server_language[2] = {
		id = 2,
		limitation = -1,
		content = "戦艦は強力な砲撃を繰り出せるが、速力が比較的に低い"
	}
	pg.base.server_language[3] = {
		id = 3,
		limitation = -1,
		content = "戦艦の砲撃は手動で照準を合わせると、ダメージが約20％向上することも！？"
	}
	pg.base.server_language[4] = {
		id = 4,
		limitation = -1,
		content = "航空攻撃は画面内の敵弾をすべて消滅させることができる"
	}
	pg.base.server_language[5] = {
		id = 5,
		limitation = -1,
		content = "敵弾のダメージを無効化する「装甲系」スキルは小口径砲にのみ有効。大口径砲、魚雷、爆弾は無効出来ない"
	}
	pg.base.server_language[6] = {
		id = 6,
		limitation = -1,
		content = "空母に搭載される戦闘機隊は敵の攻撃隊を自動で迎撃に上がる。ただし連続発進できない"
	}
	pg.base.server_language[7] = {
		id = 7,
		limitation = -1,
		content = "対空火器は射程（点線）内のすべての敵機を自動で攻撃し、最終威力を攻撃対象の数だけ割った数値のダメージを与える"
	}
	pg.base.server_language[8] = {
		id = 8,
		limitation = -1,
		content = "敵艦船・敵飛行機が画面左端に到達すると、味方の主力艦隊がダメージを受ける"
	}
	pg.base.server_language[9] = {
		id = 9,
		limitation = -1,
		content = "ほとんどの戦艦は140mm以下の砲を副砲として装備することができる"
	}
	pg.base.server_language[10] = {
		id = 10,
		limitation = -1,
		content = "敵の大型艦は数多くの副砲で守られている。肉薄雷撃を仕掛ける時に、近接防御は要注意！"
	}
	pg.base.server_language[11] = {
		id = 11,
		limitation = -1,
		content = "装甲の厚い敵大型艦には、小口径の主砲よりも魚雷や航空攻撃のほうが有効"
	}
	pg.base.server_language[12] = {
		id = 12,
		limitation = -1,
		content = "徹甲弾属性の武器は重装甲の敵により大きなダメージを与えることができる"
	}
	pg.base.server_language[13] = {
		id = 13,
		limitation = -1,
		content = "榴弾属性の武器は確率で敵を炎上させ、持続でダメージを与えることが出来る"
	}
	pg.base.server_language[14] = {
		id = 14,
		limitation = -1,
		content = "同じタイプのスキルの効果は基本重複しない。レベルが一番高いスキルのみが適用される"
	}
	pg.base.server_language[15] = {
		id = 15,
		limitation = -1,
		content = "炎上中に榴弾攻撃を受けると、炎上時間が伸び、更にダメージを受けることもある"
	}
	pg.base.server_language[16] = {
		id = 16,
		limitation = -1,
		content = "戦闘開始前の編成画面では旗艦を変更することができる。"
	}
	pg.base.server_language[17] = {
		id = 17,
		limitation = -1,
		content = "単縦陣は火力、複縦陣は回避、輪形陣は対空とそれぞれが得意"
	}
	pg.base.server_language[18] = {
		id = 18,
		limitation = -1,
		content = "「設定」→「通知」→「その他」で、「変更後の名前」の表示を設定することができる"
	}
	pg.base.server_language[19] = {
		id = 19,
		limitation = -1,
		content = "自律戦闘（オート戦闘）は1-3クリアで開放される"
	}
	pg.base.server_language[20] = {
		id = 20,
		limitation = -1,
		content = "演習でもらえる戦果スコアはショップで報酬と引き換えることができる"
	}
	pg.base.server_language[21] = {
		id = 21,
		limitation = -1,
		content = "スキルは攻撃（赤）、防御（青）、支援（黄）の3タイプが存在する"
	}
	pg.base.server_language[22] = {
		id = 22,
		limitation = -1,
		content = "寮舎の快適度は配置されている家具ではなく、所有する家具によって決められる"
	}
	pg.base.server_language[23] = {
		id = 23,
		limitation = -1,
		content = "敵輸送艦はほっておくと戦場から離脱することもある。火力集中だ！"
	}
	pg.base.server_language[24] = {
		id = 24,
		limitation = -1,
		content = "コンディションが低い状態（赤アイコン）で出撃すると、もらえる経験値も半分に…"
	}
end)()
