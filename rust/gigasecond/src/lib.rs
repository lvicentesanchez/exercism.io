extern crate chrono;

use chrono::{DateTime, UTC};
use chrono::duration::Duration;
use std::ops::Add;

const GIGASECOND: i64 = 1_000_000_000;

pub fn after(start_date: DateTime<UTC>) -> DateTime<UTC> {
    start_date.add(Duration::seconds(GIGASECOND))
}