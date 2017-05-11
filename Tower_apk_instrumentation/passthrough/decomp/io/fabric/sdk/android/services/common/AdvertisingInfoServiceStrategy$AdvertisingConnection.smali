.class final Lio/fabric/sdk/android/services/common/AdvertisingInfoServiceStrategy$AdvertisingConnection;
.super Ljava/lang/Object;
.source "AdvertisingInfoServiceStrategy.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/services/common/AdvertisingInfoServiceStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AdvertisingConnection"
.end annotation


# static fields
.field private static final QUEUE_TIMEOUT_IN_MS:I = 0xc8


# instance fields
.field private final queue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field private retrieved:Z


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/fabric/sdk/android/services/common/AdvertisingInfoServiceStrategy$AdvertisingConnection;->retrieved:Z

    .line 109
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 109
    .local v1, "$r1":Ljava/util/concurrent/LinkedBlockingQueue;, ""
    const/4 v0, 0x1

    .line 109
    invoke-direct {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v1, p0, Lio/fabric/sdk/android/services/common/AdvertisingInfoServiceStrategy$AdvertisingConnection;->queue:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
    .end local v1    # "$r1":Ljava/util/concurrent/LinkedBlockingQueue;, ""
.end method

.method synthetic constructor <init>(Lio/fabric/sdk/android/services/common/AdvertisingInfoServiceStrategy$1;)V
    .registers 2
    .param p1, "x0"    # Lio/fabric/sdk/android/services/common/AdvertisingInfoServiceStrategy$1;

    .line 104
    invoke-direct {p0}, Lio/fabric/sdk/android/services/common/AdvertisingInfoServiceStrategy$AdvertisingConnection;-><init>()V

    return-void
.end method


# virtual methods
.method public getBinder()Landroid/os/IBinder;
    .registers 15

    .line 126
    iget-boolean v0, p0, Lio/fabric/sdk/android/services/common/AdvertisingInfoServiceStrategy$AdvertisingConnection;->retrieved:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_f

    .line 127
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v1

    .line 127
    .local v1, "$r1":Lio/fabric/sdk/android/Logger;, ""
    const-string v2, "Fabric"

    .line 127
    const-string v3, "getBinder already called"

    .line 127
    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const/4 v4, 0x1

    iput-boolean v4, p0, Lio/fabric/sdk/android/services/common/AdvertisingInfoServiceStrategy$AdvertisingConnection;->retrieved:Z

    .line 135
    iget-object v5, p0, Lio/fabric/sdk/android/services/common/AdvertisingInfoServiceStrategy$AdvertisingConnection;->queue:Ljava/util/concurrent/LinkedBlockingQueue;

    .local v5, "$r2":Ljava/util/concurrent/LinkedBlockingQueue;, ""
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 135
    .local v6, "$r3":Ljava/util/concurrent/TimeUnit;, ""
    :try_start_16
    const-wide/16 v8, 0xc8

    .line 135
    invoke-virtual {v5, v8, v9, v6}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_1c} :catch_21

    .local v7, "$r4":Ljava/lang/Object;, ""
    move-object v11, v7

    check-cast v11, Landroid/os/IBinder;

    move-object v10, v11

    .line 139
    .local v10, "$r5":Landroid/os/IBinder;, ""
    return-object v10

    .line 136
    :catch_21
    move-exception v12

    .local v12, "$r6":Ljava/lang/InterruptedException;, ""
    const/4 v13, 0x0

    return-object v13
    .end local v12    # "$r6":Ljava/lang/InterruptedException;, ""
    .end local v10    # "$r5":Landroid/os/IBinder;, ""
    .end local v6    # "$r3":Ljava/util/concurrent/TimeUnit;, ""
    .end local v7    # "$r4":Ljava/lang/Object;, ""
    .end local v5    # "$r2":Ljava/util/concurrent/LinkedBlockingQueue;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Lio/fabric/sdk/android/Logger;, ""
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .line 114
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/AdvertisingInfoServiceStrategy$AdvertisingConnection;->queue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 114
    .local v0, "$r3":Ljava/util/concurrent/LinkedBlockingQueue;, ""
    :try_start_2
    invoke-virtual {v0, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_5} :catch_6

    .line 118
    return-void

    .line 115
    :catch_6
    move-exception v1

    .local v1, "$r4":Ljava/lang/InterruptedException;, ""
    return-void
    .end local v1    # "$r4":Ljava/lang/InterruptedException;, ""
    .end local v0    # "$r3":Ljava/util/concurrent/LinkedBlockingQueue;, ""
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 122
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/AdvertisingInfoServiceStrategy$AdvertisingConnection;->queue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 122
    .local v0, "$r2":Ljava/util/concurrent/LinkedBlockingQueue;, ""
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 123
    return-void
    .end local v0    # "$r2":Ljava/util/concurrent/LinkedBlockingQueue;, ""
.end method
