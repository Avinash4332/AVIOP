           for (int i = 0; i < ?; i++) {
           SetSearchRange(OTHER);
			MemorySearch(bm, "varx", &gs, DWORD);
			MemoryOffset(bm, "vary", off[i], &gs, DWORD);
			MemoryWrite(bm, "varz", 0, DWORD);
			ClearResults();
			}
