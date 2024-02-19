nats --server=localhost:6222 object ls
# ╭───────────────────────────────────────────────────────────────────╮
# │                        Object Store Buckets                       │
# ├────────┬─────────────┬─────────────────────┬────────┬─────────────┤
# │ Bucket │ Description │ Created             │ Size   │ Last Update │
# ├────────┼─────────────┼─────────────────────┼────────┼─────────────┤
# │ dms    │             │ 2024-02-18 14:02:46 │ 34 MiB │ 5m33s       │
# ╰────────┴─────────────┴─────────────────────┴────────┴─────────────╯


nats --server=localhost:6222 object info dms


# "Configuration:

#           Bucket Name: dms
#              Replicas: 1
#                   TTL: unlimited
#                Sealed: false
#                  Size: 34 MiB
#   Maximum Bucket Size: unlimited
#    Backing Store Kind: JetStream
#      JetStream Stream: OBJ_dms

# Cluster Information:

#                  Name: nats-leaf-node
#                Leader: nats-leaf-node"



nats --server=localhost:4222 s add OBJ_DMS_MIRROR --source OBJ_dms

# ? Storage file
# ? Replication 1
# ? Retention Policy Work Queue
# ? Discard Policy Old
# ? Stream Messages Limit -1
# ? Total Stream Size -1
# ? Message TTL -1
# ? Max Message Size -1
# ? Duplicate tracking time window 2m0s
# ? Allow message Roll-ups No
# ? Allow message deletion Yes
# ? Allow purging subjects or the entire stream Yes
# ? Adjust source "OBJ_dms" start No
# ? Adjust source "OBJ_dms" filter and transform No
# ? Import "OBJ_dms" from a different JetStream domain Yes
# ? OBJ_dms Source foreign JetStream domain name leafnode
# ? OBJ_dms Source foreign JetStream domain delivery prefix 
# Stream OBJ_DMS_MIRROR was created

# Information for Stream OBJ_DMS_MIRROR created 2024-02-18 14:17:13

#               Replicas: 1
#                Storage: File

# Options:

#              Retention: WorkQueue
#        Acknowledgments: true
#         Discard Policy: Old
#       Duplicate Window: 2m0s
#             Direct Get: true
#      Allows Msg Delete: true
#           Allows Purge: true
#         Allows Rollups: false

# Limits:

#       Maximum Messages: unlimited
#    Maximum Per Subject: unlimited
#          Maximum Bytes: unlimited
#            Maximum Age: unlimited
#   Maximum Message Size: unlimited
#      Maximum Consumers: unlimited

# Replication:

#                Sources: OBJ_dms, API Prefix: $JS.leafnode.API

# Source Information:

#            Stream Name: OBJ_dms
#                    Lag: 0
#              Last Seen: never
#        Ext. API Prefix: $JS.leafnode.API

# State:

#               Messages: 0
#                  Bytes: 0 B
#         First Sequence: 0
#          Last Sequence: 0
#       Active Consumers: 0