nums =[-2,1,-3,4,-1,2,1,-5,4]
maximum_sub_array = max(sum(nums[i:j]) for i in range(len(nums)) for j in range(i + 1, len(nums) + 1))
print("maximum_sub_array",maximum_sub_array)