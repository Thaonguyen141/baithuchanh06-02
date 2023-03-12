enum GioiTinh {
  nam,
  nu,
  khac
}

void main() {
  for (GioiTinh gt in GioiTinh.values) {
    print(gt);
  }
}