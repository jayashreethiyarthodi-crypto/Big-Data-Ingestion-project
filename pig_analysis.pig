block_data = LOAD '/TEST/block_data.txt'
USING JsonLoader('height:int, n_tx:int, time:long');

total_blocks = GROUP block_data ALL;
DUMP total_blocks;
