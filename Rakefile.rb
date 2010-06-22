task :default =>[:tests]

task :tests do
 ruby "test_account.rb"
end