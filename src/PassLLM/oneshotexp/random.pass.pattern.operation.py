"""
This file aims to randomly select some pass-pattern-operation pair for texting my code.
"""
import random


records: dict[str, list[str]] = dict()

with open("final.pass_pattern_operation.txt") as f:
	lines = f.readlines()
	
for l in lines:
	l_info = l.split('$')
	p = l_info[0]
	pattern = l_info[1]
	op = l_info[2]
	op = op if not op.endswith('\n') else op[:-1]
	records.setdefault(p, []).append(f"{pattern}${op}")

unique_pass = random.sample(list(records.keys()), 10)

selected: dict[str, dict[str, str]] = dict()

for k in unique_pass:
	selected_pattern_ops = random.sample(list(records[k]), random.randint(1, len(records[k])))
	for pos in selected_pattern_ops:
		print(f"{k}${pos}")