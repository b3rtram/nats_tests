nats-server -c ./configs/leafnode.cfg                                                                            130 ↵ beholzer@MBPvonBertram3
# [13504] 2024/02/18 14:37:56.472243 [INF] Starting nats-server
# [13504] 2024/02/18 14:37:56.472524 [INF]   Version:  2.10.11
# [13504] 2024/02/18 14:37:56.472528 [INF]   Git:      [not set]
# [13504] 2024/02/18 14:37:56.472530 [INF]   Cluster:  nats-leaf-node
# [13504] 2024/02/18 14:37:56.472532 [INF]   Name:     nats-leaf-node
# [13504] 2024/02/18 14:37:56.472535 [INF]   Node:     R4AyAq5e
# [13504] 2024/02/18 14:37:56.472537 [INF]   ID:       NBFYWE32NKTAW46K4KYKTVRZRDZHBKPQY6FWZ32GHMBPD6D3D4BDY5J5
# [13504] 2024/02/18 14:37:56.472548 [INF] Using configuration file: ./configs/leafnode.cfg
# [13504] 2024/02/18 14:37:56.472830 [INF] Starting JetStream
# [13504] 2024/02/18 14:37:56.473321 [INF]     _ ___ _____ ___ _____ ___ ___   _   __  __
# [13504] 2024/02/18 14:37:56.473329 [INF]  _ | | __|_   _/ __|_   _| _ \ __| /_\ |  \/  |
# [13504] 2024/02/18 14:37:56.473331 [INF] | || | _|  | | \__ \ | | |   / _| / _ \| |\/| |
# [13504] 2024/02/18 14:37:56.473333 [INF]  \__/|___| |_| |___/ |_| |_|_\___/_/ \_\_|  |_|
# [13504] 2024/02/18 14:37:56.473337 [INF] 
# [13504] 2024/02/18 14:37:56.473339 [INF]          https://docs.nats.io/jetstream
# [13504] 2024/02/18 14:37:56.473341 [INF] 
# [13504] 2024/02/18 14:37:56.473343 [INF] ---------------- JETSTREAM ----------------
# [13504] 2024/02/18 14:37:56.473349 [INF]   Max Memory:      12.00 GB
# [13504] 2024/02/18 14:37:56.473351 [INF]   Max Storage:     212.67 GB
# [13504] 2024/02/18 14:37:56.473353 [INF]   Store Directory: "data/leaf/store/jetstream"
# [13504] 2024/02/18 14:37:56.473355 [INF]   Domain:          leafnode
# [13504] 2024/02/18 14:37:56.473357 [INF] -------------------------------------------
# [13504] 2024/02/18 14:37:56.474263 [INF]   Starting restore for stream '$G > OBJ_dms'
# [13504] 2024/02/18 14:37:56.476397 [INF]   Restored 31,860 messages for stream '$G > OBJ_dms' in 2ms
# [13504] 2024/02/18 14:37:56.476644 [INF] Listening for client connections on 127.0.0.1:6222
# [13504] 2024/02/18 14:37:56.476656 [INF] Server is ready
# [13504] 2024/02/18 14:37:56.478132 [INF] 127.0.0.1:7422 - lid:8 - Leafnode connection created for account: $G 
# [13504] 2024/02/18 14:37:56.481791 [INF] 127.0.0.1:7422 - lid:8 - JetStream using domains: local "leafnode", remote "cluster"


nats-server -c ./configs/cluster.cfg                                                                                   beholzer@MBPvonBertram3
# [13047] 2024/02/18 14:36:44.489092 [INF] Starting nats-server
# [13047] 2024/02/18 14:36:44.491337 [INF]   Version:  2.10.11
# [13047] 2024/02/18 14:36:44.491339 [INF]   Git:      [not set]
# [13047] 2024/02/18 14:36:44.491341 [INF]   Name:     nats-cluster-1
# [13047] 2024/02/18 14:36:44.491343 [INF]   Node:     FFfB0Dc4
# [13047] 2024/02/18 14:36:44.491344 [INF]   ID:       NADQATIGQ4MD4MPWYOZHR2PMHNFQHOR6XX6XTTHHFULSBPN3CLOHAAP6
# [13047] 2024/02/18 14:36:44.491368 [INF] Using configuration file: ./configs/cluster.cfg
# [13047] 2024/02/18 14:36:44.492724 [INF] Starting JetStream
# [13047] 2024/02/18 14:36:44.493034 [INF]     _ ___ _____ ___ _____ ___ ___   _   __  __
# [13047] 2024/02/18 14:36:44.493038 [INF]  _ | | __|_   _/ __|_   _| _ \ __| /_\ |  \/  |
# [13047] 2024/02/18 14:36:44.493039 [INF] | || | _|  | | \__ \ | | |   / _| / _ \| |\/| |
# [13047] 2024/02/18 14:36:44.493040 [INF]  \__/|___| |_| |___/ |_| |_|_\___/_/ \_\_|  |_|
# [13047] 2024/02/18 14:36:44.493057 [INF] 
# [13047] 2024/02/18 14:36:44.493058 [INF]          https://docs.nats.io/jetstream
# [13047] 2024/02/18 14:36:44.493060 [INF] 
# [13047] 2024/02/18 14:36:44.493061 [INF] ---------------- JETSTREAM ----------------
# [13047] 2024/02/18 14:36:44.493063 [INF]   Max Memory:      12.00 GB
# [13047] 2024/02/18 14:36:44.493065 [INF]   Max Storage:     212.62 GB
# [13047] 2024/02/18 14:36:44.493066 [INF]   Store Directory: "data/cluster/store/jetstream"
# [13047] 2024/02/18 14:36:44.493067 [INF]   Domain:          cluster
# [13047] 2024/02/18 14:36:44.493068 [INF] -------------------------------------------
# [13047] 2024/02/18 14:36:44.494521 [INF]   Starting restore for stream '$G > OBJ_DMS_MIRROR'
# [13047] 2024/02/18 14:36:44.496575 [INF]   Restored 269 messages for stream '$G > OBJ_DMS_MIRROR' in 2ms
# [13047] 2024/02/18 14:36:44.496957 [INF]   Starting restore for stream '$G > OBJ_DMS_MIRROR2'
# [13047] 2024/02/18 14:36:44.497678 [INF]   Restored 269 messages for stream '$G > OBJ_DMS_MIRROR2' in 1ms
# [13047] 2024/02/18 14:36:44.498265 [INF] Listening for leafnode connections on 0.0.0.0:7422
# [13047] 2024/02/18 14:36:44.498874 [INF] Listening for client connections on 127.0.0.1:4222
# [13047] 2024/02/18 14:36:44.498883 [INF] Server is ready
# [13047] 2024/02/18 14:37:56.478437 [INF] 127.0.0.1:55154 - lid:21 - Leafnode connection created 
# [13047] 2024/02/18 14:37:56.481299 [INF] 127.0.0.1:55154 - lid:21 - JetStream using domains: local "cluster", remote "leafnode"



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


nats --server=localhost:4222 object ls                                                                             
# ╭────────────────────────────────────────────────────────────────────────╮
# │                          Object Store Buckets                          │
# ├────────────┬─────────────┬─────────────────────┬─────────┬─────────────┤
# │ Bucket     │ Description │ Created             │ Size    │ Last Update │
# ├────────────┼─────────────┼─────────────────────┼─────────┼─────────────┤
# │ DMS_MIRROR │             │ 2024-02-18 14:37:47 │ 3.9 GiB │ 1m11s       │
# ╰────────────┴─────────────┴─────────────────────┴─────────┴─────────────╯
