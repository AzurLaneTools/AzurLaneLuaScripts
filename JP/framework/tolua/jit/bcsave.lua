slot0 = require("jit")
slot1 = require("bit")
slot2 = "luaJIT_BC_"

function slot3()
	io.stderr:write([[
Save LuaJIT bytecode: luajit -b[options] input output
  -l        Only list bytecode.
  -s        Strip debug info (default).
  -g        Keep debug info.
  -n name   Set module name (default: auto-detect from input name).
  -t type   Set output file type (default: auto-detect from output name).
  -a arch   Override architecture for object files (default: native).
  -o os     Override OS for object files (default: native).
  -e chunk  Use chunk string as input.
  --        Stop handling options.
  -         Use stdin as input and/or stdout as output.

File types: c h obj o raw (default)
]])
	os.exit(1)
end

function slot4(slot0, ...)
	if slot0 then
		return slot0, ...
	end

	io.stderr:write("luajit: ", ...)
	io.stderr:write("\n")
	os.exit(1)
end

function slot5(slot0)
	if type(slot0) == "function" then
		return slot0
	end

	if slot0 == "-" then
		slot0 = nil
	end

	return uv0(loadfile(slot0))
end

function slot6(slot0, slot1)
	if slot0 == "-" then
		return io.stdout
	end

	return uv0(io.open(slot0, slot1))
end

slot7 = {
	obj = "obj",
	c = "c",
	h = "h",
	o = "obj",
	raw = "raw"
}
slot8 = {
	arm64 = true,
	arm = true,
	mips = true,
	arm64be = true,
	x64 = true,
	x86 = true,
	ppc = true,
	mipsel = true
}
slot9 = {
	dragonfly = true,
	osx = true,
	openbsd = true,
	netbsd = true,
	freebsd = true,
	solaris = true,
	windows = true,
	linux = true
}

function slot10(slot0, slot1, slot2)
	return uv0(slot1[string.lower(slot0)], "unknown ", slot2) == true and slot0 or slot3
end

function slot11(slot0)
	return uv0[string.match(string.lower(slot0), "%.(%a+)$")] or "raw"
end

function slot12(slot0)
	uv0(string.match(slot0, "^[%w_.%-]+$"), "bad module name")

	return string.gsub(slot0, "[%.%-]", "_")
end

function slot13(slot0)
	slot0 = (type(slot0) ~= "string" or string.match(slot2, "^[%w_.%-]+")) and nil

	uv0(slot0, "cannot derive module name, use -n name")

	return string.gsub(slot0, "[%.%-]", "_")
end

function slot14(slot0, slot1, slot2)
	slot3, slot4 = slot0:write(slot2)

	if slot3 and slot1 ~= "-" then
		slot3, slot4 = slot0:close()
	end

	uv0(slot3, "cannot write ", slot1, ": ", slot4)
end

function slot15(slot0, slot1)
	uv1(uv0(slot0, "wb"), slot0, slot1)
end

function slot16(slot0, slot1, slot2)
	if slot0.type == "c" then
		uv0(slot1, "w"):write(string.format([[
#ifdef _cplusplus
extern "C"
#endif
#ifdef _WIN32
__declspec(dllexport)
#endif
const unsigned char %s%s[] = {
]], uv1, slot0.modname))
	else
		slot3:write(string.format("#define %s%s_SIZE %d\nstatic const unsigned char %s%s[] = {\n", uv1, slot0.modname, #slot2, uv1, slot0.modname))
	end

	slot4 = {}

	for slot10 = 1, #slot2 do
		if 0 + #tostring(string.byte(slot2, slot10)) + 1 > 78 then
			slot3:write(table.concat(slot4, ",", 1, 0), ",\n")

			slot6 = #slot11 + 1
			slot5 = 0
		end

		slot4[slot5 + 1] = slot11
	end

	uv2(slot3, slot1, table.concat(slot4, ",", 1, slot5) .. "\n};\n")
end

function slot17(slot0, slot1, slot2, slot3)
	slot3.cdef([[
typedef struct {
  uint8_t emagic[4], eclass, eendian, eversion, eosabi, eabiversion, epad[7];
  uint16_t type, machine;
  uint32_t version;
  uint32_t entry, phofs, shofs;
  uint32_t flags;
  uint16_t ehsize, phentsize, phnum, shentsize, shnum, shstridx;
} ELF32header;
typedef struct {
  uint8_t emagic[4], eclass, eendian, eversion, eosabi, eabiversion, epad[7];
  uint16_t type, machine;
  uint32_t version;
  uint64_t entry, phofs, shofs;
  uint32_t flags;
  uint16_t ehsize, phentsize, phnum, shentsize, shnum, shstridx;
} ELF64header;
typedef struct {
  uint32_t name, type, flags, addr, ofs, size, link, info, align, entsize;
} ELF32sectheader;
typedef struct {
  uint32_t name, type;
  uint64_t flags, addr, ofs, size;
  uint32_t link, info;
  uint64_t align, entsize;
} ELF64sectheader;
typedef struct {
  uint32_t name, value, size;
  uint8_t info, other;
  uint16_t sectidx;
} ELF32symbol;
typedef struct {
  uint32_t name;
  uint8_t info, other;
  uint16_t sectidx;
  uint64_t value, size;
} ELF64symbol;
typedef struct {
  ELF32header hdr;
  ELF32sectheader sect[6];
  ELF32symbol sym[2];
  uint8_t space[4096];
} ELF32obj;
typedef struct {
  ELF64header hdr;
  ELF64sectheader sect[6];
  ELF64symbol sym[2];
  uint8_t space[4096];
} ELF64obj;
]])

	slot4 = uv0 .. slot0.modname
	slot5 = false
	slot6 = false

	if slot0.arch == "x64" or slot0.arch == "arm64" or slot0.arch == "arm64be" then
		slot5 = true
	elseif slot0.arch == "ppc" or slot0.arch == "mips" then
		slot6 = true
	end

	function slot7(slot0)
		return slot0
	end

	slot8 = slot7
	slot9 = slot7

	if slot3.abi("be") ~= slot6 then
		slot7 = uv1.bswap

		function slot8(slot0)
			return uv0.rshift(uv0.bswap(slot0), 16)
		end

		if slot5 then
			slot10 = slot3.cast("int64_t", 4294967296.0)

			function slot9(slot0)
				return uv0.bswap(slot0) * uv1
			end
		else
			slot9 = slot7
		end
	end

	if slot0.os == "bsd" or slot0.os == "other" then
		slot12 = assert(io.open("/bin/ls", "rb"))

		slot12:close()
		slot3.copy(slot10, slot12:read(9), 9)
		uv2(slot3.new(slot5 and "ELF64obj" or "ELF32obj").hdr.emagic[0] == 127, "no support for writing native object files")
	else
		slot11.emagic = "ELF"
		slot11.eosabi = ({
			freebsd = 9,
			openbsd = 12,
			solaris = 6,
			netbsd = 2
		})[slot0.os] or 0
	end

	slot11.eclass = slot5 and 2 or 1
	slot11.eendian = slot6 and 2 or 1
	slot11.eversion = 1
	slot11.type = slot8(1)
	slot11.machine = slot8(({
		arm64 = 183,
		arm = 40,
		mips = 8,
		arm64be = 183,
		x64 = 62,
		x86 = 3,
		ppc = 20,
		mipsel = 8
	})[slot0.arch])

	if slot0.arch == "mips" or slot0.arch == "mipsel" then
		slot11.flags = slot7(1342181382)
	end

	slot11.version = slot7(1)
	slot11.shofs = slot9(slot3.offsetof(slot10, "sect"))
	slot11.ehsize = slot8(slot3.sizeof(slot11))
	slot11.shentsize = slot8(slot3.sizeof(slot10.sect[0]))
	slot11.shnum = slot8(6)
	slot11.shstridx = slot8(2)
	slot12 = slot3.offsetof(slot10, "space")
	slot13 = 1

	for slot17, slot18 in ipairs({
		".symtab",
		".shstrtab",
		".strtab",
		".rodata",
		".note.GNU-stack"
	}) do
		slot19 = slot10.sect[slot17]
		slot19.align = slot9(1)
		slot19.name = slot7(slot13)

		slot3.copy(slot10.space + slot13, slot18)

		slot13 = slot13 + #slot18 + 1
	end

	slot10.sect[1].type = slot7(2)
	slot10.sect[1].link = slot7(3)
	slot10.sect[1].info = slot7(1)
	slot10.sect[1].align = slot9(8)
	slot10.sect[1].ofs = slot9(slot3.offsetof(slot10, "sym"))
	slot10.sect[1].entsize = slot9(slot3.sizeof(slot10.sym[0]))
	slot10.sect[1].size = slot9(slot3.sizeof(slot10.sym))
	slot10.sym[1].name = slot7(1)
	slot10.sym[1].sectidx = slot8(4)
	slot10.sym[1].size = slot9(#slot2)
	slot10.sym[1].info = 17
	slot10.sect[2].type = slot7(3)
	slot10.sect[2].ofs = slot9(slot12)
	slot10.sect[2].size = slot9(slot13)
	slot10.sect[3].type = slot7(3)
	slot10.sect[3].ofs = slot9(slot12 + slot13)
	slot10.sect[3].size = slot9(#slot4 + 1)

	slot3.copy(slot10.space + slot13 + 1, slot4)

	slot13 = slot13 + #slot4 + 2
	slot10.sect[4].type = slot7(1)
	slot10.sect[4].flags = slot9(2)
	slot10.sect[4].ofs = slot9(slot12 + slot13)
	slot10.sect[4].size = slot9(#slot2)
	slot10.sect[5].type = slot7(1)
	slot10.sect[5].ofs = slot9(slot12 + slot13 + #slot2)
	slot14 = uv3(slot1, "wb")

	slot14:write(slot3.string(slot10, slot3.sizeof(slot10) - 4096 + slot13))
	uv4(slot14, slot1, slot2)
end

function slot18(slot0, slot1, slot2, slot3)
	slot3.cdef([[
typedef struct {
  uint16_t arch, nsects;
  uint32_t time, symtabofs, nsyms;
  uint16_t opthdrsz, flags;
} PEheader;
typedef struct {
  char name[8];
  uint32_t vsize, vaddr, size, ofs, relocofs, lineofs;
  uint16_t nreloc, nline;
  uint32_t flags;
} PEsection;
typedef struct __attribute((packed)) {
  union {
    char name[8];
    uint32_t nameref[2];
  };
  uint32_t value;
  int16_t sect;
  uint16_t type;
  uint8_t scl, naux;
} PEsym;
typedef struct __attribute((packed)) {
  uint32_t size;
  uint16_t nreloc, nline;
  uint32_t cksum;
  uint16_t assoc;
  uint8_t comdatsel, unused[3];
} PEsymaux;
typedef struct {
  PEheader hdr;
  PEsection sect[2];
  // Must be an even number of symbol structs.
  PEsym sym0;
  PEsymaux sym0aux;
  PEsym sym1;
  PEsymaux sym1aux;
  PEsym sym2;
  PEsym sym3;
  uint32_t strtabsize;
  uint8_t space[4096];
} PEobj;
]])

	slot5 = false

	if slot0.arch == "x86" then
		slot4 = "_" .. (uv0 .. slot0.modname)
	elseif slot0.arch == "x64" then
		slot5 = true
	end

	slot6 = "   /EXPORT:" .. slot4 .. ",DATA "

	function slot8(slot0)
		return slot0
	end

	if slot3.abi("be") then
		slot7 = uv1.bswap

		function slot8(slot0)
			return uv0.rshift(uv0.bswap(slot0), 16)
		end
	end

	slot9 = slot3.new("PEobj")
	slot10 = slot9.hdr
	slot10.arch = slot8(({
		ppc = 498,
		arm = 448,
		mips = 870,
		mipsel = 870,
		x64 = 34404,
		x86 = 332
	})[slot0.arch])
	slot10.nsects = slot8(2)
	slot10.symtabofs = slot7(slot3.offsetof(slot9, "sym0"))
	slot10.nsyms = slot7(6)
	slot9.sect[0].name = ".drectve"
	slot9.sect[0].size = slot7(#slot6)
	slot9.sect[0].flags = slot7(1051136)
	slot9.sym0.sect = slot8(1)
	slot9.sym0.scl = 3
	slot9.sym0.name = ".drectve"
	slot9.sym0.naux = 1
	slot9.sym0aux.size = slot7(#slot6)
	slot9.sect[1].name = ".rdata"
	slot9.sect[1].size = slot7(#slot2)
	slot9.sect[1].flags = slot7(1076887616)
	slot9.sym1.sect = slot8(2)
	slot9.sym1.scl = 3
	slot9.sym1.name = ".rdata"
	slot9.sym1.naux = 1
	slot9.sym1aux.size = slot7(#slot2)
	slot9.sym2.sect = slot8(2)
	slot9.sym2.scl = 2
	slot9.sym2.nameref[1] = slot7(4)
	slot9.sym3.sect = slot8(-1)
	slot9.sym3.scl = 2
	slot9.sym3.value = slot7(1)
	slot9.sym3.name = "@feat.00"

	slot3.copy(slot9.space, slot4)

	slot11 = #slot4 + 1
	slot9.strtabsize = slot7(slot11 + 4)
	slot9.sect[0].ofs = slot7(slot3.offsetof(slot9, "space") + slot11)

	slot3.copy(slot9.space + slot11, slot6)

	slot11 = slot11 + #slot6
	slot9.sect[1].ofs = slot7(slot3.offsetof(slot9, "space") + slot11)
	slot12 = uv2(slot1, "wb")

	slot12:write(slot3.string(slot9, slot3.sizeof(slot9) - 4096 + slot11))
	uv3(slot12, slot1, slot2)
end

function slot19(slot0, slot1, slot2, slot3)
	slot3.cdef([[
typedef struct
{
  uint32_t magic, cputype, cpusubtype, filetype, ncmds, sizeofcmds, flags;
} mach_header;
typedef struct
{
  mach_header; uint32_t reserved;
} mach_header_64;
typedef struct {
  uint32_t cmd, cmdsize;
  char segname[16];
  uint32_t vmaddr, vmsize, fileoff, filesize;
  uint32_t maxprot, initprot, nsects, flags;
} mach_segment_command;
typedef struct {
  uint32_t cmd, cmdsize;
  char segname[16];
  uint64_t vmaddr, vmsize, fileoff, filesize;
  uint32_t maxprot, initprot, nsects, flags;
} mach_segment_command_64;
typedef struct {
  char sectname[16], segname[16];
  uint32_t addr, size;
  uint32_t offset, align, reloff, nreloc, flags;
  uint32_t reserved1, reserved2;
} mach_section;
typedef struct {
  char sectname[16], segname[16];
  uint64_t addr, size;
  uint32_t offset, align, reloff, nreloc, flags;
  uint32_t reserved1, reserved2, reserved3;
} mach_section_64;
typedef struct {
  uint32_t cmd, cmdsize, symoff, nsyms, stroff, strsize;
} mach_symtab_command;
typedef struct {
  int32_t strx;
  uint8_t type, sect;
  int16_t desc;
  uint32_t value;
} mach_nlist;
typedef struct {
  uint32_t strx;
  uint8_t type, sect;
  uint16_t desc;
  uint64_t value;
} mach_nlist_64;
typedef struct
{
  uint32_t magic, nfat_arch;
} mach_fat_header;
typedef struct
{
  uint32_t cputype, cpusubtype, offset, size, align;
} mach_fat_arch;
typedef struct {
  struct {
    mach_header hdr;
    mach_segment_command seg;
    mach_section sec;
    mach_symtab_command sym;
  } arch[1];
  mach_nlist sym_entry;
  uint8_t space[4096];
} mach_obj;
typedef struct {
  struct {
    mach_header_64 hdr;
    mach_segment_command_64 seg;
    mach_section_64 sec;
    mach_symtab_command sym;
  } arch[1];
  mach_nlist_64 sym_entry;
  uint8_t space[4096];
} mach_obj_64;
typedef struct {
  mach_fat_header fat;
  mach_fat_arch fat_arch[2];
  struct {
    mach_header hdr;
    mach_segment_command seg;
    mach_section sec;
    mach_symtab_command sym;
  } arch[2];
  mach_nlist sym_entry;
  uint8_t space[4096];
} mach_fat_obj;
]])

	slot4 = "_" .. uv0 .. slot0.modname
	slot5 = false
	slot6 = false
	slot7 = 4
	slot8 = "mach_obj"

	if slot0.arch == "x64" then
		slot8 = "mach_obj_64"
		slot7 = 8
		slot6 = true
	elseif slot0.arch == "arm" then
		slot8 = "mach_fat_obj"
		slot5 = true
	elseif slot0.arch == "arm64" then
		slot8 = "mach_fat_obj"
		slot5 = true
		slot7 = 8
		slot6 = true
	else
		uv1(slot0.arch == "x86", "unsupported architecture for OSX")
	end

	slot10 = uv2.bswap
	slot12 = function (slot0, slot1)
		return uv0.band(slot0 + slot1 - 1, -slot1)
	end(slot3.offsetof(slot3.new(slot8), "space") + #slot4 + 2, slot7)
	slot13 = ({
		x86 = {
			7
		},
		x64 = {
			16777223
		},
		arm = {
			7,
			12
		},
		arm64 = {
			16777223,
			16777228
		}
	})[slot0.arch]
	slot14 = ({
		x86 = {
			3
		},
		x64 = {
			3
		},
		arm = {
			3,
			9
		},
		arm64 = {
			3,
			0
		}
	})[slot0.arch]

	if slot5 then
		slot11.fat.magic = slot10(3405691582.0)
		slot11.fat.nfat_arch = slot10(#slot14)
	end

	for slot18 = 0, #slot14 - 1 do
		slot19 = 0

		if slot5 then
			slot20 = slot11.fat_arch[slot18]
			slot20.cputype = slot10(slot13[slot18 + 1])
			slot20.cpusubtype = slot10(slot14[slot18 + 1])
			slot19 = slot3.offsetof(slot11, "arch") + slot18 * slot3.sizeof(slot11.arch[0])
			slot20.offset = slot10(slot19)
			slot20.size = slot10(slot12 - slot19 + #slot2)
		end

		slot11.arch[slot18].hdr.magic = slot6 and 4277009103.0 or 4277009102.0
		slot20.hdr.cputype = slot13[slot18 + 1]
		slot20.hdr.cpusubtype = slot14[slot18 + 1]
		slot20.hdr.filetype = 1
		slot20.hdr.ncmds = 2
		slot20.hdr.sizeofcmds = slot3.sizeof(slot20.seg) + slot3.sizeof(slot20.sec) + slot3.sizeof(slot20.sym)
		slot20.seg.cmd = slot6 and 25 or 1
		slot20.seg.cmdsize = slot3.sizeof(slot20.seg) + slot3.sizeof(slot20.sec)
		slot20.seg.vmsize = #slot2
		slot20.seg.fileoff = slot12 - slot19
		slot20.seg.filesize = #slot2
		slot20.seg.maxprot = 1
		slot20.seg.initprot = 1
		slot20.seg.nsects = 1

		slot3.copy(slot20.sec.sectname, "__data")
		slot3.copy(slot20.sec.segname, "__DATA")

		slot20.sec.size = #slot2
		slot20.sec.offset = slot12 - slot19
		slot20.sym.cmd = 2
		slot20.sym.cmdsize = slot3.sizeof(slot20.sym)
		slot20.sym.symoff = slot3.offsetof(slot11, "sym_entry") - slot19
		slot20.sym.nsyms = 1
		slot20.sym.stroff = slot3.offsetof(slot11, "sym_entry") + slot3.sizeof(slot11.sym_entry) - slot19
		slot20.sym.strsize = slot9(#slot4 + 2, slot7)
	end

	slot11.sym_entry.type = 15
	slot11.sym_entry.sect = 1
	slot11.sym_entry.strx = 1

	slot3.copy(slot11.space + 1, slot4)

	slot15 = uv3(slot1, "wb")

	slot15:write(slot3.string(slot11, slot12))
	uv4(slot15, slot1, slot2)
end

function slot20(slot0, slot1, slot2)
	slot3, slot4 = pcall(require, "ffi")

	uv0(slot3, "FFI library required to write this file type")

	if slot0.os == "windows" then
		return uv1(slot0, slot1, slot2, slot4)
	elseif slot0.os == "osx" then
		return uv2(slot0, slot1, slot2, slot4)
	else
		return uv3(slot0, slot1, slot2, slot4)
	end
end

function slot21(slot0, slot1)
	require("jit.bc").dump(uv0(slot0), uv1(slot1, "w"), true)
end

function slot22(slot0, slot1, slot2)
	slot4 = string.dump(uv0(slot1), slot0.strip)

	if not slot0.type then
		slot0.type = uv1(slot2)
	end

	if slot5 == "raw" then
		uv2(slot2, slot4)
	else
		if not slot0.modname then
			slot0.modname = uv3(slot1)
		end

		if slot5 == "obj" then
			uv4(slot0, slot2, slot4)
		else
			uv5(slot0, slot2, slot4)
		end
	end
end

return {
	start = function (...)
		slot0 = {
			...
		}
		slot1 = 1
		slot2 = false
		slot3 = {
			type = false,
			strip = true,
			modname = false,
			arch = uv0.arch,
			os = string.lower(uv0.os)
		}

		while slot1 <= #slot0 do
			if type(slot0[slot1]) == "string" and string.sub(slot4, 1, 1) == "-" and slot4 ~= "-" then
				table.remove(slot0, slot1)

				if slot4 == "--" then
					break
				end

				for slot8 = 2, #slot4 do
					if string.sub(slot4, slot8, slot8) == "l" then
						slot2 = true
					elseif slot9 == "s" then
						slot3.strip = true
					elseif slot9 == "g" then
						slot3.strip = false
					else
						if slot0[slot1] == nil or slot8 ~= #slot4 then
							uv1()
						end

						if slot9 == "e" then
							if slot1 ~= 1 then
								uv1()
							end

							slot0[1] = uv2(loadstring(slot0[1]))
						elseif slot9 == "n" then
							slot3.modname = uv3(table.remove(slot0, slot1))
						elseif slot9 == "t" then
							slot3.type = uv4(table.remove(slot0, slot1), uv5, "file type")
						elseif slot9 == "a" then
							slot3.arch = uv4(table.remove(slot0, slot1), uv6, "architecture")
						elseif slot9 == "o" then
							slot3.os = uv4(table.remove(slot0, slot1), uv7, "OS name")
						else
							uv1()
						end
					end
				end
			else
				slot1 = slot1 + 1
			end
		end

		if slot2 then
			if #slot0 == 0 or #slot0 > 2 then
				uv1()
			end

			uv8(slot0[1], slot0[2] or "-")
		else
			if #slot0 ~= 2 then
				uv1()
			end

			uv9(slot3, slot0[1], slot0[2])
		end
	end
}
