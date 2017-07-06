extern crate chrono;

use chrono::Duration;
use chrono::prelude::*;

const GIGASECOND: i64 = 1_000_000_000;

pub fn after(start_date: DateTime<Utc>) -> DateTime<Utc> {
    start_date + Duration::seconds(GIGASECOND)
}