pg = pg or {}
slot0 = pg
slot0.word_legal_template = {}
slot1 = slot0.word_legal_template

function temp()
	uv0["合"] = {
		["法"] = {
			["词"] = {
				this = true
			}
		}
	}
end

temp()

function temp()
	uv0["サ"] = {
		["セ"] = {
			["ッ"] = {
				["ク"] = {
					["ス"] = {
						this = true
					}
				}
			}
		}
	}
end

temp()

function temp()
	uv0["エ"] = {
		["セ"] = {
			["ッ"] = {
				["ク"] = {
					["ス"] = {
						this = true
					}
				}
			}
		}
	}
end

temp()

function temp()
	uv0["ア"] = {
		["カ"] = {
			["ス"] = {
				["タ"] = {
					this = true
				}
			}
		}
	}
end

temp()
