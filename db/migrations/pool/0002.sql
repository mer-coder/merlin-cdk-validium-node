-- +migrate Up
ALTER TABLE pool.txs ADD COLUMN failed_counter DECIMAL(78, 0) DEFAULT 0;