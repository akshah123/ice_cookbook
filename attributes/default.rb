# Ice version
node.default['ice']['version']                              = '0.0.3'
node.default['ice']['checksum']                             = '3b0e5b9ab0e6ca33c20cae71cf4be4682add4a280ed039ef7469356627aab622'
node.default['ice']['war_url']                              = 'https://s3.amazonaws.com/ice-app'
node.default['ice']['force_redeploy']                       = false

node.default['ice']['company_name']                         = nil

node.default['ice']['processor']['enabled']                 = true
node.default['ice']['processor']['local_dir']                = '/var/ice_processor'

# S3 keys for accessing billing files
node.default['ice']['billing_aws_access_key_id']            = nil
node.default['ice']['billing_aws_secret_key']               = nil

node.default['ice']['billing_s3_bucket_name']               = nil
node.default['ice']['billing_s3_bucket_prefix']             = nil

node.default['ice']['work_s3_bucket_name']                  = nil
node.default['ice']['work_s3_bucket_prefix']                = nil

node.default['ice']['reader']['enabled']                    = true
node.default['ice']['reader']['local_dir']                   = '/var/ice_reader'

node.default['ice']['start_millis']                          = 0

node.default['ice']['accounts']                             = {}

node.default['ice']['reservation_capacity_poller']          = false

node.default['ice']['iam_role']                             = 'ice'

node.default['ice']['custom_resource_tags']                 = []

# # reservation period, possible values are oneyear, threeyear
node.default['ice']['reservation_period']                   = 'threeyear'
# # reservation utilization, possible values are LIGHT, HEAVY
node.default['ice']['reservation_utilization']               = 'HEAVY'

# This hostname is used for the nginx reverse proxy configuration
node.default['ice']['public_hostname']                      = nil

node.default['ice']['nginx_port']                           = 80
node.default['ice']['nginx_config']                         = 'nginx_ice_site.erb'
node.default['ice']['nginx_config_cookbook']                = 'ice'
