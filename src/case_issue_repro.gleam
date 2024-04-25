import other_module/other_module

pub fn main() {
  let example_val = 12_346

  case example_val {
    x if x > other_module.example_const -> True
    _ -> False
  }
}
