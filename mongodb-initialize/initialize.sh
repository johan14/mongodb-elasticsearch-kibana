mongo --host mongodb:27018 << "EOF"
rs.initiate(cfg);

EOF

echo "DONE CREATING SHARD 0"

