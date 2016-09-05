require 'aws-sdk'

region = 'us-west-2'
s3 = Aws::S3::Resource.new(region: region)

s3.buckets.limit(50).each do |b|
  puts "#{b.name}"
end
