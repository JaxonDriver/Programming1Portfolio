int[] nums;

void setup() {
  nums = new int[101];
  //nums[0] = 0;
  //nums[1] = 1;
  for (int i = 0; i<nums.length; i++) {
    nums[i] = i;
  }
}

void draw() {
  for (int i = 0; i<nums.length; i++) {
    println(nums[i]);
    noLoop();
  }
}