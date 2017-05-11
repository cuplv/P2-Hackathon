.class public final Landroid/support/v4/content/LocalBroadcastManager;
.super Ljava/lang/Object;
.source "LocalBroadcastManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/content/LocalBroadcastManager$1;,
        Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;,
        Landroid/support/v4/content/LocalBroadcastManager$BroadcastRecord;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field static final MSG_EXEC_PENDING_BROADCASTS:I = 0x1

.field private static final TAG:Ljava/lang/String; = "LocalBroadcastManager"

.field private static mInstance:Landroid/support/v4/content/LocalBroadcastManager;

.field private static final mLock:Ljava/lang/Object;


# instance fields
.field private final mActions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mAppContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final mPendingBroadcasts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/content/LocalBroadcastManager$BroadcastRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final mReceivers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/content/BroadcastReceiver;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/IntentFilter;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 96
    new-instance v0, Ljava/lang/Object;

    .line 96
    .local v0, "$r0":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/content/LocalBroadcastManager;->mLock:Ljava/lang/Object;

    return-void
    .end local v0    # "$r0":Ljava/lang/Object;, ""
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/HashMap;

    .line 84
    .local v0, "$r3":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/content/LocalBroadcastManager;->mReceivers:Ljava/util/HashMap;

    .line 86
    new-instance v0, Ljava/util/HashMap;

    .line 86
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/content/LocalBroadcastManager;->mActions:Ljava/util/HashMap;

    .line 89
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .local v1, "$r4":Ljava/util/ArrayList;, ""
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/content/LocalBroadcastManager;->mPendingBroadcasts:Ljava/util/ArrayList;

    .line 109
    iput-object p1, p0, Landroid/support/v4/content/LocalBroadcastManager;->mAppContext:Landroid/content/Context;

    .line 110
    new-instance v2, Landroid/support/v4/content/LocalBroadcastManager$1;

    .line 110
    .local v2, "$r5":Landroid/support/v4/content/LocalBroadcastManager$1;, ""
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    .line 110
    .local v3, "$r2":Landroid/os/Looper;, ""
    invoke-direct {v2, p0, v3}, Landroid/support/v4/content/LocalBroadcastManager$1;-><init>(Landroid/support/v4/content/LocalBroadcastManager;Landroid/os/Looper;)V

    iput-object v2, p0, Landroid/support/v4/content/LocalBroadcastManager;->mHandler:Landroid/os/Handler;

    .line 123
    return-void
    .end local v2    # "$r5":Landroid/support/v4/content/LocalBroadcastManager$1;, ""
    .end local v0    # "$r3":Ljava/util/HashMap;, ""
    .end local v3    # "$r2":Landroid/os/Looper;, ""
    .end local v1    # "$r4":Ljava/util/ArrayList;, ""
.end method

.method static synthetic access$000(Landroid/support/v4/content/LocalBroadcastManager;)V
    .registers 1
    .param p0, "x0"    # Landroid/support/v4/content/LocalBroadcastManager;

    .line 46
    invoke-direct {p0}, Landroid/support/v4/content/LocalBroadcastManager;->executePendingBroadcasts()V

    return-void
.end method

.method private executePendingBroadcasts()V
    .registers 15

    .line 285
    :cond_0
    iget-object v0, p0, Landroid/support/v4/content/LocalBroadcastManager;->mReceivers:Ljava/util/HashMap;

    .local v0, "$r3":Ljava/util/HashMap;, ""
    monitor-enter v0

    .line 286
    :try_start_3
    iget-object v1, p0, Landroid/support/v4/content/LocalBroadcastManager;->mPendingBroadcasts:Ljava/util/ArrayList;

    .line 286
    .local v1, "$r4":Ljava/util/ArrayList;, ""
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "$i0":I, ""
    if-gtz v2, :cond_d

    .line 288
    monitor-exit v0
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_c} :catch_3f

    return-void

    .line 290
    :cond_d
    :try_start_d
    new-array v3, v2, [Landroid/support/v4/content/LocalBroadcastManager$BroadcastRecord;

    .line 291
    .local v3, "$r5":[Landroid/support/v4/content/LocalBroadcastManager$BroadcastRecord;, ""
    iget-object v1, p0, Landroid/support/v4/content/LocalBroadcastManager;->mPendingBroadcasts:Ljava/util/ArrayList;

    .line 291
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 292
    iget-object v1, p0, Landroid/support/v4/content/LocalBroadcastManager;->mPendingBroadcasts:Ljava/util/ArrayList;

    .line 292
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 293
    monitor-exit v0
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_1a} :catch_3f

    .line 294
    const/4 v2, 0x0

    :goto_1b
    array-length v4, v3

    .local v4, "$i1":I, ""
    if-ge v2, v4, :cond_0

    .line 295
    aget-object v5, v3, v2

    .line 296
    .local v5, "$r1":Landroid/support/v4/content/LocalBroadcastManager$BroadcastRecord;, ""
    const/4 v4, 0x0

    :goto_21
    iget-object v1, v5, Landroid/support/v4/content/LocalBroadcastManager$BroadcastRecord;->receivers:Ljava/util/ArrayList;

    .line 296
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    .local v6, "$i2":I, ""
    if-ge v4, v6, :cond_42

    .line 297
    iget-object v1, v5, Landroid/support/v4/content/LocalBroadcastManager$BroadcastRecord;->receivers:Ljava/util/ArrayList;

    .line 297
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r6":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;

    move-object v8, v9

    .local v8, "$r7":Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;, ""
    iget-object v10, v8, Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;->receiver:Landroid/content/BroadcastReceiver;

    .local v10, "$r8":Landroid/content/BroadcastReceiver;, ""
    iget-object v11, p0, Landroid/support/v4/content/LocalBroadcastManager;->mAppContext:Landroid/content/Context;

    .local v11, "$r9":Landroid/content/Context;, ""
    iget-object v12, v5, Landroid/support/v4/content/LocalBroadcastManager$BroadcastRecord;->intent:Landroid/content/Intent;

    .line 297
    .local v12, "$r2":Landroid/content/Intent;, ""
    invoke-virtual {v10, v11, v12}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 296
    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    .line 293
    :catch_3f
    move-exception v13

    .local v13, "$r10":Ljava/lang/Throwable;, ""
    :try_start_40
    monitor-exit v0
    :try_end_41
    .catch Ljava/lang/Throwable; {:try_start_40 .. :try_end_41} :catch_3f

    throw v13

    .line 294
    :cond_42
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b
    .end local v10    # "$r8":Landroid/content/BroadcastReceiver;, ""
    .end local v7    # "$r6":Ljava/lang/Object;, ""
    .end local v13    # "$r10":Ljava/lang/Throwable;, ""
    .end local v4    # "$i1":I, ""
    .end local v3    # "$r5":[Landroid/support/v4/content/LocalBroadcastManager$BroadcastRecord;, ""
    .end local v5    # "$r1":Landroid/support/v4/content/LocalBroadcastManager$BroadcastRecord;, ""
    .end local v11    # "$r9":Landroid/content/Context;, ""
    .end local v8    # "$r7":Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;, ""
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r4":Ljava/util/ArrayList;, ""
    .end local v6    # "$i2":I, ""
    .end local v0    # "$r3":Ljava/util/HashMap;, ""
    .end local v12    # "$r2":Landroid/content/Intent;, ""
.end method

.method public static getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;
    .registers 4
    .param p0, "context"    # Landroid/content/Context;

    .line 100
    sget-object v0, Landroid/support/v4/content/LocalBroadcastManager;->mLock:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    .line 101
    :try_start_3
    sget-object v1, Landroid/support/v4/content/LocalBroadcastManager;->mInstance:Landroid/support/v4/content/LocalBroadcastManager;

    .local v1, "$r2":Landroid/support/v4/content/LocalBroadcastManager;, ""
    if-nez v1, :cond_12

    .line 102
    new-instance v1, Landroid/support/v4/content/LocalBroadcastManager;

    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 102
    .local p0, "$r0":Landroid/content/Context;, ""
    invoke-direct {v1, p0}, Landroid/support/v4/content/LocalBroadcastManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Landroid/support/v4/content/LocalBroadcastManager;->mInstance:Landroid/support/v4/content/LocalBroadcastManager;

    .line 104
    :cond_12
    sget-object v1, Landroid/support/v4/content/LocalBroadcastManager;->mInstance:Landroid/support/v4/content/LocalBroadcastManager;

    monitor-exit v0
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_15} :catch_16

    return-object v1

    .line 105
    :catch_16
    :try_start_16
    move-exception v2

    .local v2, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_18} :catch_16

    throw v2
    .end local p0    # "$r0":Landroid/content/Context;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Landroid/support/v4/content/LocalBroadcastManager;, ""
    .end local v2    # "$r3":Ljava/lang/Throwable;, ""
.end method


# virtual methods
.method public registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .registers 15
    .param p1, "receiver"    # Landroid/content/BroadcastReceiver;
    .param p2, "filter"    # Landroid/content/IntentFilter;

    .line 134
    iget-object v0, p0, Landroid/support/v4/content/LocalBroadcastManager;->mReceivers:Ljava/util/HashMap;

    .local v0, "$r4":Ljava/util/HashMap;, ""
    monitor-enter v0

    .line 135
    :try_start_3
    new-instance v1, Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;

    .line 135
    .local v1, "$r3":Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;, ""
    invoke-direct {v1, p2, p1}, Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 136
    iget-object v2, p0, Landroid/support/v4/content/LocalBroadcastManager;->mReceivers:Ljava/util/HashMap;

    .line 136
    .local v2, "$r5":Ljava/util/HashMap;, ""
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r6":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Ljava/util/ArrayList;

    move-object v4, v5

    .local v4, "$r7":Ljava/util/ArrayList;, ""
    if-nez v4, :cond_1f

    .line 138
    new-instance v4, Ljava/util/ArrayList;

    .line 138
    const/4 v6, 0x1

    .line 138
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    iget-object v2, p0, Landroid/support/v4/content/LocalBroadcastManager;->mReceivers:Ljava/util/HashMap;

    .line 139
    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_1f
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    const/4 v7, 0x0

    .line 142
    .local v7, "$i0":I, ""
    :goto_23
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    move-result v8

    .local v8, "$i1":I, ""
    if-ge v7, v8, :cond_4a

    .line 143
    invoke-virtual {p2, v7}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v9

    .line 144
    .local v9, "$r8":Ljava/lang/String;, ""
    iget-object v2, p0, Landroid/support/v4/content/LocalBroadcastManager;->mActions:Ljava/util/HashMap;

    .line 144
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/util/ArrayList;

    move-object v4, v10

    if-nez v4, :cond_44

    .line 146
    new-instance v4, Ljava/util/ArrayList;

    .line 146
    const/4 v6, 0x1

    .line 146
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    iget-object v2, p0, Landroid/support/v4/content/LocalBroadcastManager;->mActions:Ljava/util/HashMap;

    .line 147
    invoke-virtual {v2, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_44
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    add-int/lit8 v7, v7, 0x1

    goto :goto_23

    .line 151
    :cond_4a
    monitor-exit v0
    :try_end_4b
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_4b} :catch_4c

    .line 152
    return-void

    .line 151
    :catch_4c
    :try_start_4c
    move-exception v11

    .local v11, "$r9":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_4e
    .catch Ljava/lang/Throwable; {:try_start_4c .. :try_end_4e} :catch_4c

    throw v11
    .end local v0    # "$r4":Ljava/util/HashMap;, ""
    .end local v9    # "$r8":Ljava/lang/String;, ""
    .end local v2    # "$r5":Ljava/util/HashMap;, ""
    .end local v3    # "$r6":Ljava/lang/Object;, ""
    .end local v4    # "$r7":Ljava/util/ArrayList;, ""
    .end local v7    # "$i0":I, ""
    .end local v1    # "$r3":Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;, ""
    .end local v11    # "$r9":Ljava/lang/Throwable;, ""
    .end local v8    # "$i1":I, ""
.end method

.method public sendBroadcast(Landroid/content/Intent;)Z
    .registers 38
    .param p1, "intent"    # Landroid/content/Intent;

    move-object/from16 v0, p0

    .local v7, "$r2":Ljava/util/HashMap;, ""
    iget-object v7, v0, Landroid/support/v4/content/LocalBroadcastManager;->mReceivers:Ljava/util/HashMap;

    monitor-enter v7

    .line 202
    :try_start_5
    move-object/from16 v0, p1

    .line 202
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    .local v8, "$r3":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v9, "$r4":Landroid/content/Context;, ""
    iget-object v9, v0, Landroid/support/v4/content/LocalBroadcastManager;->mAppContext:Landroid/content/Context;

    .line 203
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    .line 203
    .local v10, "$r5":Landroid/content/ContentResolver;, ""
    move-object/from16 v0, p1

    .line 203
    invoke-virtual {v0, v10}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v11

    .line 205
    .local v11, "$r6":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    .line 205
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v12

    .line 206
    .local v12, "$r7":Landroid/net/Uri;, ""
    move-object/from16 v0, p1

    .line 206
    invoke-virtual {v0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v13

    .line 207
    .local v13, "$r8":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    .line 207
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v14

    .line 209
    .local v14, "$r9":Ljava/util/Set;, ""
    move-object/from16 v0, p1

    .line 209
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v15

    .local v15, "$i0":I, ""
    and-int/lit8 v15, v15, 0x8

    if-eqz v15, :cond_128

    const/16 v16, 0x1

    :goto_37
    if-eqz v16, :cond_81

    new-instance v17, Ljava/lang/StringBuilder;

    .line 211
    .local v17, "$r10":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v17

    .line 211
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    const-string v18, "Resolving type "

    .line 211
    move-object/from16 v0, v17

    .line 211
    move-object/from16 v1, v18

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    .line 211
    move-object/from16 v0, v17

    .line 211
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    .line 211
    const-string v18, " scheme "

    .line 211
    move-object/from16 v0, v17

    .line 211
    move-object/from16 v1, v18

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    .line 211
    move-object/from16 v0, v17

    .line 211
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    .line 211
    const-string v18, " of intent "

    .line 211
    move-object/from16 v0, v17

    .line 211
    move-object/from16 v1, v18

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    .line 211
    move-object/from16 v0, v17

    .line 211
    move-object/from16 v1, p1

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v17

    .line 211
    move-object/from16 v0, v17

    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 211
    .local v19, "$r11":Ljava/lang/String;, ""
    const-string v18, "LocalBroadcastManager"

    .line 211
    move-object/from16 v0, v18

    .line 211
    move-object/from16 v1, v19

    .line 211
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_81
    move-object/from16 v0, p0

    .local v0, "$r12":Ljava/util/HashMap;, ""
    iget-object v0, v0, Landroid/support/v4/content/LocalBroadcastManager;->mActions:Ljava/util/HashMap;

    move-object/from16 v20, v0

    .line 215
    .end local v0    # "$r12":Ljava/util/HashMap;, ""
    .local v20, "$r12":Ljava/util/HashMap;, ""
    move-object/from16 v0, p1

    .line 215
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v19

    .line 215
    move-object/from16 v0, v20

    .line 215
    move-object/from16 v1, v19

    .line 215
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    .local v21, "$r13":Ljava/lang/Object;, ""
    move-object/from16 v23, v21

    check-cast v23, Ljava/util/ArrayList;

    move-object/from16 v22, v23

    .local v22, "$r14":Ljava/util/ArrayList;, ""
    if-eqz v22, :cond_230

    if-eqz v16, :cond_c7

    new-instance v17, Ljava/lang/StringBuilder;

    .line 217
    move-object/from16 v0, v17

    .line 217
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    const-string v18, "Action list: "

    .line 217
    move-object/from16 v0, v17

    .line 217
    move-object/from16 v1, v18

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    .line 217
    move-object/from16 v0, v17

    .line 217
    move-object/from16 v1, v22

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v17

    .line 217
    move-object/from16 v0, v17

    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 217
    const-string v18, "LocalBroadcastManager"

    .line 217
    move-object/from16 v0, v18

    .line 217
    move-object/from16 v1, v19

    .line 217
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    :cond_c7
    const/16 v24, 0x0

    .line 220
    const/4 v15, 0x0

    .line 220
    :goto_ca
    move-object/from16 v0, v22

    .line 220
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v25

    .local v25, "$i1":I, ""
    move/from16 v0, v25

    if-ge v15, v0, :cond_1cf

    .line 221
    move-object/from16 v0, v22

    .line 221
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v27, v21

    check-cast v27, Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;

    move-object/from16 v26, v27

    .local v26, "$r16":Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;, ""
    if-eqz v16, :cond_110

    new-instance v17, Ljava/lang/StringBuilder;

    .line 222
    move-object/from16 v0, v17

    .line 222
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    const-string v18, "Matching against filter "

    .line 222
    move-object/from16 v0, v17

    .line 222
    move-object/from16 v1, v18

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v26

    .local v0, "$r17":Landroid/content/IntentFilter;, ""
    iget-object v0, v0, Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;->filter:Landroid/content/IntentFilter;

    move-object/from16 v28, v0

    .line 222
    .end local v0    # "$r17":Landroid/content/IntentFilter;, ""
    .local v28, "$r17":Landroid/content/IntentFilter;, ""
    move-object/from16 v0, v17

    .line 222
    move-object/from16 v1, v28

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v17

    .line 222
    move-object/from16 v0, v17

    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 222
    const-string v18, "LocalBroadcastManager"

    .line 222
    move-object/from16 v0, v18

    .line 222
    move-object/from16 v1, v19

    .line 222
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    :cond_110
    move-object/from16 v0, v26

    .line 224
    .local v0, "$z1":Z, ""
    iget-boolean v0, v0, Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;->broadcasting:Z

    .line 224
    move/from16 v29, v0

    .end local v0    # "$z1":Z, ""
    .local v29, "$z1":Z, ""
    if-eqz v29, :cond_12d

    if-eqz v16, :cond_125

    .line 226
    const-string v18, "LocalBroadcastManager"

    .line 226
    const-string v30, "  Filter\'s target already added"

    .line 226
    move-object/from16 v0, v18

    .line 226
    move-object/from16 v1, v30

    .line 226
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    :cond_125
    :goto_125
    add-int/lit8 v15, v15, 0x1

    goto :goto_ca

    .line 209
    :cond_128
    const/16 v16, 0x0

    goto/32 :goto_37

    .line 231
    :cond_12d
    move-object/from16 v0, v26

    .line 231
    .end local v28    # "$r17":Landroid/content/IntentFilter;, ""
    .local v0, "$r17":Landroid/content/IntentFilter;, ""
    iget-object v0, v0, Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;->filter:Landroid/content/IntentFilter;

    .line 231
    move-object/from16 v28, v0

    .line 231
    .end local v0    # "$r17":Landroid/content/IntentFilter;, ""
    .local v28, "$r17":Landroid/content/IntentFilter;, ""
    const-string v18, "LocalBroadcastManager"

    .line 231
    move-object/from16 v0, v28

    .line 231
    move-object v1, v8

    .line 231
    move-object v2, v11

    .line 231
    move-object v3, v13

    .line 231
    move-object v4, v12

    .line 231
    move-object v5, v14

    .line 231
    move-object/from16 v6, v18

    .line 231
    invoke-virtual/range {v0 .. v6}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v25

    if-ltz v25, :cond_190

    if-eqz v16, :cond_174

    new-instance v17, Ljava/lang/StringBuilder;

    .line 234
    move-object/from16 v0, v17

    .line 234
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    const-string v18, "  Filter matched!  match=0x"

    .line 234
    move-object/from16 v0, v17

    .line 234
    move-object/from16 v1, v18

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    .line 234
    move/from16 v0, v25

    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v19

    .line 234
    move-object/from16 v0, v17

    .line 234
    move-object/from16 v1, v19

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    .line 234
    move-object/from16 v0, v17

    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 234
    const-string v18, "LocalBroadcastManager"

    .line 234
    move-object/from16 v0, v18

    .line 234
    move-object/from16 v1, v19

    .line 234
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_174
    if-nez v24, :cond_17d

    .line 237
    new-instance v24, Ljava/util/ArrayList;

    .line 237
    .local v24, "$r15":Ljava/util/ArrayList;, ""
    move-object/from16 v0, v24

    .line 237
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 239
    :cond_17d
    move-object/from16 v0, v24

    .line 239
    move-object/from16 v1, v26

    .line 239
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v31, 0x1

    move/from16 v0, v31

    move-object/from16 v1, v26

    iput-boolean v0, v1, Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;->broadcasting:Z

    goto :goto_125

    .line 267
    :catch_18d
    move-exception v32

    .local v32, "$r18":Ljava/lang/Throwable;, ""
    monitor-exit v7
    :try_end_18f
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_18f} :catch_18d

    throw v32

    :cond_190
    if-eqz v16, :cond_125

    sparse-switch v25, :sswitch_data_234

    goto :goto_196

    .line 249
    :goto_196
    :try_start_196
    const-string v19, "unknown reason"

    :goto_198
    new-instance v17, Ljava/lang/StringBuilder;

    .line 251
    move-object/from16 v0, v17

    .line 251
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    const-string v18, "  Filter did not match: "

    .line 251
    move-object/from16 v0, v17

    .line 251
    move-object/from16 v1, v18

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    .line 251
    move-object/from16 v0, v17

    .line 251
    move-object/from16 v1, v19

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    .line 251
    move-object/from16 v0, v17

    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 251
    const-string v18, "LocalBroadcastManager"

    .line 251
    move-object/from16 v0, v18

    .line 251
    move-object/from16 v1, v19

    .line 251
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_125

    .line 245
    :sswitch_1c3
    const-string v19, "action"

    goto :goto_198

    .line 246
    :sswitch_1c6
    const-string v19, "category"

    goto :goto_198

    .line 247
    :sswitch_1c9
    const-string v19, "data"

    goto :goto_198

    .line 248
    :sswitch_1cc
    const-string v19, "type"

    goto :goto_198

    :cond_1cf
    if-eqz v24, :cond_230

    .line 257
    const/4 v15, 0x0

    .line 257
    :goto_1d2
    move-object/from16 v0, v24

    .line 257
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v25

    move/from16 v0, v25

    if-ge v15, v0, :cond_1f3

    .line 258
    move-object/from16 v0, v24

    .line 258
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v33, v21

    check-cast v33, Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;

    move-object/from16 v26, v33

    const/16 v31, 0x0

    move/from16 v0, v31

    move-object/from16 v1, v26

    iput-boolean v0, v1, Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;->broadcasting:Z

    .line 257
    add-int/lit8 v15, v15, 0x1

    goto :goto_1d2

    :cond_1f3
    move-object/from16 v0, p0

    .end local v22    # "$r14":Ljava/util/ArrayList;, ""
    .local v0, "$r14":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/content/LocalBroadcastManager;->mPendingBroadcasts:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    .end local v0    # "$r14":Ljava/util/ArrayList;, ""
    .local v22, "$r14":Ljava/util/ArrayList;, ""
    new-instance v34, Landroid/support/v4/content/LocalBroadcastManager$BroadcastRecord;

    .line 260
    .local v34, "$r19":Landroid/support/v4/content/LocalBroadcastManager$BroadcastRecord;, ""
    move-object/from16 v0, v34

    .line 260
    move-object/from16 v1, p1

    .line 260
    move-object/from16 v2, v24

    .line 260
    invoke-direct {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager$BroadcastRecord;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 260
    move-object/from16 v0, v22

    .line 260
    move-object/from16 v1, v34

    .line 260
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    .local v0, "$r20":Landroid/os/Handler;, ""
    iget-object v0, v0, Landroid/support/v4/content/LocalBroadcastManager;->mHandler:Landroid/os/Handler;

    move-object/from16 v35, v0

    .line 261
    .end local v0    # "$r20":Landroid/os/Handler;, ""
    .local v35, "$r20":Landroid/os/Handler;, ""
    const/16 v31, 0x1

    .line 261
    move-object/from16 v0, v35

    .line 261
    move/from16 v1, v31

    .line 261
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v16

    .local v16, "$z0":Z, ""
    if-nez v16, :cond_22c

    move-object/from16 v0, p0

    .end local v35    # "$r20":Landroid/os/Handler;, ""
    .local v0, "$r20":Landroid/os/Handler;, ""
    iget-object v0, v0, Landroid/support/v4/content/LocalBroadcastManager;->mHandler:Landroid/os/Handler;

    move-object/from16 v35, v0

    .line 262
    .end local v0    # "$r20":Landroid/os/Handler;, ""
    .local v35, "$r20":Landroid/os/Handler;, ""
    const/16 v31, 0x1

    .line 262
    move-object/from16 v0, v35

    .line 262
    move/from16 v1, v31

    .line 262
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_22c
    monitor-exit v7
    :try_end_22d
    .catch Ljava/lang/Throwable; {:try_start_196 .. :try_end_22d} :catch_18d

    .line 268
    const/16 v31, 0x1

    .line 268
    return v31

    .line 267
    :cond_230
    :try_start_230
    monitor-exit v7
    :try_end_231
    .catch Ljava/lang/Throwable; {:try_start_230 .. :try_end_231} :catch_18d

    const/16 v31, 0x0

    return v31

    :sswitch_data_234
    .sparse-switch
        -0x4 -> :sswitch_1c6
        -0x3 -> :sswitch_1c3
        -0x2 -> :sswitch_1c9
        -0x1 -> :sswitch_1cc
    .end sparse-switch
    .end local v22    # "$r14":Ljava/util/ArrayList;, ""
    .end local v7    # "$r2":Ljava/util/HashMap;, ""
    .end local v34    # "$r19":Landroid/support/v4/content/LocalBroadcastManager$BroadcastRecord;, ""
    .end local v17    # "$r10":Ljava/lang/StringBuilder;, ""
    .end local v21    # "$r13":Ljava/lang/Object;, ""
    .end local v10    # "$r5":Landroid/content/ContentResolver;, ""
    .end local v25    # "$i1":I, ""
    .end local v8    # "$r3":Ljava/lang/String;, ""
    .end local v11    # "$r6":Ljava/lang/String;, ""
    .end local v35    # "$r20":Landroid/os/Handler;, ""
    .end local v14    # "$r9":Ljava/util/Set;, ""
    .end local v13    # "$r8":Ljava/lang/String;, ""
    .end local v20    # "$r12":Ljava/util/HashMap;, ""
    .end local v24    # "$r15":Ljava/util/ArrayList;, ""
    .end local v12    # "$r7":Landroid/net/Uri;, ""
    .end local v29    # "$z1":Z, ""
    .end local v9    # "$r4":Landroid/content/Context;, ""
    .end local v32    # "$r18":Ljava/lang/Throwable;, ""
    .end local v26    # "$r16":Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;, ""
    .end local v28    # "$r17":Landroid/content/IntentFilter;, ""
    .end local v15    # "$i0":I, ""
    .end local v19    # "$r11":Ljava/lang/String;, ""
    .end local v16    # "$z0":Z, ""
.end method

.method public sendBroadcastSync(Landroid/content/Intent;)V
    .registers 3
    .param p1, "intent"    # Landroid/content/Intent;

    .line 277
    invoke-virtual {p0, p1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_9

    .line 278
    invoke-direct {p0}, Landroid/support/v4/content/LocalBroadcastManager;->executePendingBroadcasts()V

    .line 280
    :cond_9
    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method public unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .registers 22
    .param p1, "receiver"    # Landroid/content/BroadcastReceiver;

    .line 164
    move-object/from16 v0, p0

    .line 164
    .local v2, "$r2":Ljava/util/HashMap;, ""
    iget-object v2, v0, Landroid/support/v4/content/LocalBroadcastManager;->mReceivers:Ljava/util/HashMap;

    monitor-enter v2

    .line 165
    :try_start_5
    move-object/from16 v0, p0

    .line 165
    .local v3, "$r3":Ljava/util/HashMap;, ""
    iget-object v3, v0, Landroid/support/v4/content/LocalBroadcastManager;->mReceivers:Ljava/util/HashMap;

    .line 165
    move-object/from16 v0, p1

    .line 165
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Ljava/util/ArrayList;

    move-object v5, v6

    .local v5, "$r5":Ljava/util/ArrayList;, ""
    if-nez v5, :cond_17

    .line 167
    monitor-exit v2
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_16} :catch_77

    .line 188
    return-void

    .line 169
    :cond_17
    :try_start_17
    const/4 v7, 0x0

    .line 169
    .local v7, "$i0":I, ""
    :goto_18
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    .local v8, "$i1":I, ""
    if-ge v7, v8, :cond_75

    .line 170
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/content/IntentFilter;

    move-object v9, v10

    .line 171
    .local v9, "$r6":Landroid/content/IntentFilter;, ""
    const/4 v8, 0x0

    .line 171
    :goto_27
    invoke-virtual {v9}, Landroid/content/IntentFilter;->countActions()I

    move-result v11

    .local v11, "$i2":I, ""
    if-ge v8, v11, :cond_72

    .line 172
    invoke-virtual {v9, v8}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v12

    .line 173
    .local v12, "$r7":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .line 173
    iget-object v3, v0, Landroid/support/v4/content/LocalBroadcastManager;->mActions:Ljava/util/HashMap;

    .line 173
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/util/ArrayList;

    move-object v13, v14

    .local v13, "$r8":Ljava/util/ArrayList;, ""
    if-eqz v13, :cond_6f

    .line 175
    const/4 v11, 0x0

    .line 175
    :goto_40
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v15

    .local v15, "$i3":I, ""
    if-ge v11, v15, :cond_62

    .line 176
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;

    move-object/from16 v16, v17

    .local v16, "$r9":Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;, ""
    move-object/from16 v0, v16

    .local v0, "$r10":Landroid/content/BroadcastReceiver;, ""
    iget-object v0, v0, Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;->receiver:Landroid/content/BroadcastReceiver;

    move-object/from16 v18, v0

    .end local v0    # "$r10":Landroid/content/BroadcastReceiver;, ""
    .local v18, "$r10":Landroid/content/BroadcastReceiver;, ""
    move-object/from16 v1, p1

    if-ne v0, v1, :cond_5f

    .line 177
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 178
    add-int/lit8 v11, v11, -0x1

    .line 175
    :cond_5f
    add-int/lit8 v11, v11, 0x1

    goto :goto_40

    .line 181
    :cond_62
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-gtz v11, :cond_6f

    .line 182
    move-object/from16 v0, p0

    .line 182
    iget-object v3, v0, Landroid/support/v4/content/LocalBroadcastManager;->mActions:Ljava/util/HashMap;

    .line 182
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :cond_6f
    add-int/lit8 v8, v8, 0x1

    goto :goto_27

    .line 169
    :cond_72
    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    .line 187
    :cond_75
    monitor-exit v2
    :try_end_76
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_76} :catch_77

    return-void

    :catch_77
    :try_start_77
    move-exception v19

    .local v19, "$r11":Ljava/lang/Throwable;, ""
    monitor-exit v2
    :try_end_79
    .catch Ljava/lang/Throwable; {:try_start_77 .. :try_end_79} :catch_77

    throw v19
    .end local v19    # "$r11":Ljava/lang/Throwable;, ""
    .end local v3    # "$r3":Ljava/util/HashMap;, ""
    .end local v18    # "$r10":Landroid/content/BroadcastReceiver;, ""
    .end local v16    # "$r9":Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;, ""
    .end local v8    # "$i1":I, ""
    .end local v9    # "$r6":Landroid/content/IntentFilter;, ""
    .end local v5    # "$r5":Ljava/util/ArrayList;, ""
    .end local v7    # "$i0":I, ""
    .end local v13    # "$r8":Ljava/util/ArrayList;, ""
    .end local v11    # "$i2":I, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v15    # "$i3":I, ""
    .end local v2    # "$r2":Ljava/util/HashMap;, ""
    .end local v12    # "$r7":Ljava/lang/String;, ""
.end method
