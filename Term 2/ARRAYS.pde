int[] nums;

void setup() {
  nums = new int[100];
  //nums[0] = 0;
  //nums[1] = 1;
  for (int i = 0; i<nums.length; i++) {
    nums[i] = int(random(0, 101));
  }
}

void draw() {
  for (int i = 0; i<nums.length; i++) {
    println(nums[i]);
    noLoop();
  }
}