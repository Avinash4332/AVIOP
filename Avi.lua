           for (int i = 0; i < ?; i++) {
           SetSearchRange(OTHER);
			MemorySearch(logic1, "varx", &v4, DWORD);
			MemoryOffset(logic1, "vary", off[i], &v4, DWORD);
			MemoryWrite(logic1, "varz", 0, DWORD);
			ClearResults();
			}
