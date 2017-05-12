.class public abstract Landroid/support/v4/content/WakefulBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "WakefulBroadcastReceiver.java"


# static fields
.field private static final EXTRA_WAKE_LOCK_ID:Ljava/lang/String; = "android.support.content.wakelockid"

.field private static final mActiveWakeLocks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/PowerManager$WakeLock;",
            ">;"
        }
    .end annotation
.end field

.field private static mNextId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 62
    new-instance v0, Landroid/util/SparseArray;

    .line 62
    .local v0, "$r0":Landroid/util/SparseArray;, ""
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Landroid/support/v4/content/WakefulBroadcastReceiver;->mActiveWakeLocks:Landroid/util/SparseArray;

    const/4 v1, 0x1

    sput v1, Landroid/support/v4/content/WakefulBroadcastReceiver;->mNextId:I

    return-void
    .end local v0    # "$r0":Landroid/util/SparseArray;, ""
.end method

.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static completeWakefulIntent(Landroid/content/Intent;)Z
    .locals 11
    .param p0, "intent"    # Landroid/content/Intent;

    .line 113
    const-string v1, "android.support.content.wakelockid"

    .line 113
    const/4 v2, 0x0

    .line 113
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .local v0, "$i0":I, ""
    if-nez v0, :cond_0

    .line 131
    const/4 v2, 0x0

    .line 131
    return v2

    .line 117
    :cond_0
    sget-object v3, Landroid/support/v4/content/WakefulBroadcastReceiver;->mActiveWakeLocks:Landroid/util/SparseArray;

    .local v3, "$r1":Landroid/util/SparseArray;, ""
    monitor-enter v3

    .line 118
    :try_start_0
    sget-object v4, Landroid/support/v4/content/WakefulBroadcastReceiver;->mActiveWakeLocks:Landroid/util/SparseArray;

    .line 118
    .local v4, "$r2":Landroid/util/SparseArray;, ""
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Landroid/os/PowerManager$WakeLock;

    move-object v6, v7

    .local v6, "$r4":Landroid/os/PowerManager$WakeLock;, ""
    if-eqz v6, :cond_1

    .line 120
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 121
    sget-object v4, Landroid/support/v4/content/WakefulBroadcastReceiver;->mActiveWakeLocks:Landroid/util/SparseArray;

    .line 121
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 122
    monitor-exit v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return v2

    :cond_1
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 130
    .local v8, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    const-string v1, "No active wake lock id #"

    .line 130
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 130
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 130
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 130
    .local v9, "$r6":Ljava/lang/String;, ""
    const-string v1, "WakefulBroadcastReceiver"

    .line 130
    invoke-static {v1, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    monitor-exit v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x1

    return v2

    .line 132
    :catch_0
    :try_start_2
    move-exception v10

    .local v10, "$r7":Ljava/lang/Throwable;, ""
    monitor-exit v3
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    throw v10
    .end local v10    # "$r7":Ljava/lang/Throwable;, ""
    .end local v5    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$i0":I, ""
    .end local v6    # "$r4":Landroid/os/PowerManager$WakeLock;, ""
    .end local v4    # "$r2":Landroid/util/SparseArray;, ""
    .end local v8    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r1":Landroid/util/SparseArray;, ""
    .end local v9    # "$r6":Ljava/lang/String;, ""
.end method

.method public static startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 20
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "intent"    # Landroid/content/Intent;

    .line 81
    sget-object v3, Landroid/support/v4/content/WakefulBroadcastReceiver;->mActiveWakeLocks:Landroid/util/SparseArray;

    .local v3, "$r2":Landroid/util/SparseArray;, ""
    monitor-enter v3

    .line 82
    :try_start_0
    sget v4, Landroid/support/v4/content/WakefulBroadcastReceiver;->mNextId:I

    .line 83
    .local v4, "$i0":I, ""
    sget v5, Landroid/support/v4/content/WakefulBroadcastReceiver;->mNextId:I

    .local v5, "$i1":I, ""
    add-int/lit8 v5, v5, 0x1

    sput v5, Landroid/support/v4/content/WakefulBroadcastReceiver;->mNextId:I

    .line 84
    sget v5, Landroid/support/v4/content/WakefulBroadcastReceiver;->mNextId:I

    if-gtz v5, :cond_0

    const/4 v6, 0x1

    sput v6, Landroid/support/v4/content/WakefulBroadcastReceiver;->mNextId:I

    .line 88
    :cond_0
    const-string v7, "android.support.content.wakelockid"

    .line 88
    move-object/from16 v0, p1

    .line 88
    invoke-virtual {v0, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 89
    move-object/from16 v0, p0

    .line 89
    move-object/from16 v1, p1

    .line 89
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v8

    .local v8, "$r3":Landroid/content/ComponentName;, ""
    if-nez v8, :cond_1

    monitor-exit v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    const/4 v9, 0x0

    .line 100
    return-object v9

    .line 94
    :cond_1
    :try_start_1
    const-string v7, "power"

    .line 94
    move-object/from16 v0, p0

    .line 94
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r4":Ljava/lang/Object;, ""
    move-object v12, v10

    check-cast v12, Landroid/os/PowerManager;

    move-object v11, v12

    .local v11, "$r5":Landroid/os/PowerManager;, ""
    new-instance v13, Ljava/lang/StringBuilder;

    .line 95
    .local v13, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string/jumbo v7, "wake:"

    .line 95
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 95
    invoke-virtual {v8}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v14

    .line 95
    .local v14, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 95
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 95
    const/4 v6, 0x1

    .line 95
    invoke-virtual {v11, v6, v14}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v15

    .line 97
    .local v15, "$r8":Landroid/os/PowerManager$WakeLock;, ""
    const/4 v6, 0x0

    .line 97
    invoke-virtual {v15, v6}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 98
    const-wide/32 v16, 0xea60

    .line 98
    move-wide/from16 v0, v16

    .line 98
    invoke-virtual {v15, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 99
    sget-object v18, Landroid/support/v4/content/WakefulBroadcastReceiver;->mActiveWakeLocks:Landroid/util/SparseArray;

    .line 99
    .local v18, "$r9":Landroid/util/SparseArray;, ""
    move-object/from16 v0, v18

    .line 99
    invoke-virtual {v0, v4, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    monitor-exit v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-object v8

    .line 101
    :catch_0
    :try_start_2
    move-exception v19

    .local v19, "$r10":Ljava/lang/Throwable;, ""
    monitor-exit v3
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    throw v19
    .end local v15    # "$r8":Landroid/os/PowerManager$WakeLock;, ""
    .end local v5    # "$i1":I, ""
    .end local v8    # "$r3":Landroid/content/ComponentName;, ""
    .end local v10    # "$r4":Ljava/lang/Object;, ""
    .end local v13    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v18    # "$r9":Landroid/util/SparseArray;, ""
    .end local v14    # "$r7":Ljava/lang/String;, ""
    .end local v19    # "$r10":Ljava/lang/Throwable;, ""
    .end local v4    # "$i0":I, ""
    .end local v11    # "$r5":Landroid/os/PowerManager;, ""
    .end local v3    # "$r2":Landroid/util/SparseArray;, ""
.end method
