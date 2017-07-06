extern crate chrono;

use chrono::*;

const GIGASECOND: i64 = 1_000_000_000;

pub fn after(start_date: DateTime<UTC>) -> DateTime<UTC> {
    start_date + Duration::seconds(GIGASECOND)
}