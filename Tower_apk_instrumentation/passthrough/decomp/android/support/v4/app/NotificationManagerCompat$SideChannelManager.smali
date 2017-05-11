.class Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;
.super Ljava/lang/Object;
.source "NotificationManagerCompat.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SideChannelManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;
    }
.end annotation


# static fields
.field private static final KEY_BINDER:Ljava/lang/String; = "binder"

.field private static final MSG_QUEUE_TASK:I = 0x0

.field private static final MSG_RETRY_LISTENER_QUEUE:I = 0x3

.field private static final MSG_SERVICE_CONNECTED:I = 0x1

.field private static final MSG_SERVICE_DISCONNECTED:I = 0x2


# instance fields
.field private mCachedEnabledPackages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final mHandlerThread:Landroid/os/HandlerThread;

.field private final mRecordMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/content/ComponentName;",
            "Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8
    .param p1, "context"    # Landroid/content/Context;

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    new-instance v0, Ljava/util/HashMap;

    .line 290
    .local v0, "$r3":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->mRecordMap:Ljava/util/Map;

    .line 292
    new-instance v1, Ljava/util/HashSet;

    .line 292
    .local v1, "$r4":Ljava/util/HashSet;, ""
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->mCachedEnabledPackages:Ljava/util/Set;

    .line 295
    iput-object p1, p0, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->mContext:Landroid/content/Context;

    .line 296
    new-instance v2, Landroid/os/HandlerThread;

    .line 296
    .local v2, "$r5":Landroid/os/HandlerThread;, ""
    const-string v3, "NotificationManagerCompat"

    .line 296
    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 297
    iget-object v2, p0, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 297
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 298
    new-instance v4, Landroid/os/Handler;

    .local v4, "$r6":Landroid/os/Handler;, ""
    iget-object v2, p0, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 298
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    .line 298
    .local v5, "$r2":Landroid/os/Looper;, ""
    invoke-direct {v4, v5, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v4, p0, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->mHandler:Landroid/os/Handler;

    .line 299
    return-void
    .end local v0    # "$r3":Ljava/util/HashMap;, ""
    .end local v1    # "$r4":Ljava/util/HashSet;, ""
    .end local v4    # "$r6":Landroid/os/Handler;, ""
    .end local v2    # "$r5":Landroid/os/HandlerThread;, ""
    .end local v5    # "$r2":Landroid/os/Looper;, ""
.end method

.method private ensureServiceBound(Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)Z
    .registers 11
    .param p1, "record"    # Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;

    .line 434
    iget-boolean v0, p1, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->bound:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_6

    .line 445
    const/4 v1, 0x1

    .line 445
    return v1

    .line 437
    :cond_6
    new-instance v2, Landroid/content/Intent;

    .line 437
    .local v2, "$r2":Landroid/content/Intent;, ""
    const-string v3, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    .line 437
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->componentName:Landroid/content/ComponentName;

    .line 437
    .local v4, "$r3":Landroid/content/ComponentName;, ""
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    .line 438
    iget-object v5, p0, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->mContext:Landroid/content/Context;

    .line 438
    .local v5, "$r4":Landroid/content/Context;, ""
    # getter for: Landroid/support/v4/app/NotificationManagerCompat;->SIDE_CHANNEL_BIND_FLAGS:I
    invoke-static {}, Landroid/support/v4/app/NotificationManagerCompat;->access$000()I

    move-result v6

    .line 438
    .local v6, "$i0":I, ""
    invoke-virtual {v5, v2, p0, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p1, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->bound:Z

    .line 439
    iget-boolean v0, p1, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->bound:Z

    if-eqz v0, :cond_29

    const/4 v1, 0x0

    iput v1, p1, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->retryCount:I

    .line 445
    :goto_26
    iget-boolean v0, p1, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->bound:Z

    return v0

    :cond_29
    new-instance v7, Ljava/lang/StringBuilder;

    .line 442
    .local v7, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    const-string v3, "Unable to bind to listener "

    .line 442
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v4, p1, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->componentName:Landroid/content/ComponentName;

    .line 442
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 442
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 442
    .local v8, "$r6":Ljava/lang/String;, ""
    const-string v3, "NotifManCompat"

    .line 442
    invoke-static {v3, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    iget-object v5, p0, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->mContext:Landroid/content/Context;

    .line 443
    invoke-virtual {v5, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_26
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Landroid/content/Intent;, ""
    .end local v4    # "$r3":Landroid/content/ComponentName;, ""
    .end local v5    # "$r4":Landroid/content/Context;, ""
    .end local v8    # "$r6":Ljava/lang/String;, ""
    .end local v7    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$i0":I, ""
.end method

.method private ensureServiceUnbound(Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V
    .registers 6
    .param p1, "record"    # Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;

    .line 452
    iget-boolean v0, p1, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->bound:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_c

    .line 453
    iget-object v1, p0, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->mContext:Landroid/content/Context;

    .line 453
    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-virtual {v1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v2, 0x0

    iput-boolean v2, p1, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->bound:Z

    :cond_c
    const/4 v3, 0x0

    iput-object v3, p1, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->service:Landroid/support/v4/app/INotificationSideChannel;

    .line 457
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
.end method

.method private handleQueueTask(Landroid/support/v4/app/NotificationManagerCompat$Task;)V
    .registers 10
    .param p1, "task"    # Landroid/support/v4/app/NotificationManagerCompat$Task;

    .line 330
    invoke-direct {p0}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->updateListenerMap()V

    .line 331
    iget-object v0, p0, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->mRecordMap:Ljava/util/Map;

    .line 331
    .local v0, "$r2":Ljava/util/Map;, ""
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 331
    .local v1, "$r3":Ljava/util/Collection;, ""
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 331
    .local v2, "$r4":Ljava/util/Iterator;, ""
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_24

    .line 331
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;

    move-object v5, v6

    .line 332
    .local v5, "$r6":Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;, ""
    iget-object v7, v5, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->taskQueue:Ljava/util/LinkedList;

    .line 332
    .local v7, "$r7":Ljava/util/LinkedList;, ""
    invoke-virtual {v7, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 333
    invoke-direct {p0, v5}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->processListenerQueue(Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V

    goto :goto_d

    .line 335
    :cond_24
    return-void
    .end local v1    # "$r3":Ljava/util/Collection;, ""
    .end local v2    # "$r4":Ljava/util/Iterator;, ""
    .end local v0    # "$r2":Ljava/util/Map;, ""
    .end local v5    # "$r6":Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;, ""
    .end local v3    # "$z0":Z, ""
    .end local v7    # "$r7":Ljava/util/LinkedList;, ""
    .end local v4    # "$r5":Ljava/lang/Object;, ""
.end method

.method private handleRetryListenerQueue(Landroid/content/ComponentName;)V
    .registers 6
    .param p1, "componentName"    # Landroid/content/ComponentName;

    .line 354
    iget-object v0, p0, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->mRecordMap:Ljava/util/Map;

    .line 354
    .local v0, "$r2":Ljava/util/Map;, ""
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;

    move-object v2, v3

    .local v2, "$r4":Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;, ""
    if-eqz v2, :cond_f

    .line 356
    invoke-direct {p0, v2}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->processListenerQueue(Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V

    .line 358
    :cond_f
    return-void
    .end local v0    # "$r2":Ljava/util/Map;, ""
    .end local v2    # "$r4":Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
.end method

.method private handleServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 9
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "iBinder"    # Landroid/os/IBinder;

    .line 338
    iget-object v0, p0, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->mRecordMap:Ljava/util/Map;

    .line 338
    .local v0, "$r3":Ljava/util/Map;, ""
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r4":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;

    move-object v2, v3

    .local v2, "$r5":Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;, ""
    if-eqz v2, :cond_18

    .line 340
    invoke-static {p2}, Landroid/support/v4/app/INotificationSideChannel$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/app/INotificationSideChannel;

    move-result-object v4

    .local v4, "$r6":Landroid/support/v4/app/INotificationSideChannel;, ""
    iput-object v4, v2, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->service:Landroid/support/v4/app/INotificationSideChannel;

    const/4 v5, 0x0

    iput v5, v2, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->retryCount:I

    .line 342
    invoke-direct {p0, v2}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->processListenerQueue(Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V

    .line 344
    :cond_18
    return-void
    .end local v1    # "$r4":Ljava/lang/Object;, ""
    .end local v4    # "$r6":Landroid/support/v4/app/INotificationSideChannel;, ""
    .end local v2    # "$r5":Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;, ""
    .end local v0    # "$r3":Ljava/util/Map;, ""
.end method

.method private handleServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 6
    .param p1, "componentName"    # Landroid/content/ComponentName;

    .line 347
    iget-object v0, p0, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->mRecordMap:Ljava/util/Map;

    .line 347
    .local v0, "$r2":Ljava/util/Map;, ""
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;

    move-object v2, v3

    .local v2, "$r4":Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;, ""
    if-eqz v2, :cond_f

    .line 349
    invoke-direct {p0, v2}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->ensureServiceUnbound(Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V

    .line 351
    :cond_f
    return-void
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/util/Map;, ""
    .end local v2    # "$r4":Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;, ""
.end method

.method private processListenerQueue(Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V
    .registers 16
    .param p1, "record"    # Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;

    .line 488
    const-string v1, "NotifManCompat"

    .line 488
    const/4 v2, 0x3

    .line 488
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_39

    new-instance v3, Ljava/lang/StringBuilder;

    .line 489
    .local v3, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    const-string v1, "Processing component "

    .line 489
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->componentName:Landroid/content/ComponentName;

    .line 489
    .local v4, "$r3":Landroid/content/ComponentName;, ""
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 489
    const-string v1, ", "

    .line 489
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p1, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->taskQueue:Ljava/util/LinkedList;

    .line 489
    .local v5, "$r4":Ljava/util/LinkedList;, ""
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    .line 489
    .local v6, "$i0":I, ""
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 489
    const-string v1, " queued tasks"

    .line 489
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 489
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 489
    .local v7, "$r5":Ljava/lang/String;, ""
    const-string v1, "NotifManCompat"

    .line 489
    invoke-static {v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    :cond_39
    iget-object v5, p1, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->taskQueue:Ljava/util/LinkedList;

    .line 492
    invoke-virtual {v5}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 526
    return-void

    .line 495
    :cond_42
    invoke-direct {p0, p1}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->ensureServiceBound(Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v8, p1, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->service:Landroid/support/v4/app/INotificationSideChannel;

    .local v8, "$r6":Landroid/support/v4/app/INotificationSideChannel;, ""
    if-nez v8, :cond_7b

    .line 497
    :cond_4c
    invoke-direct {p0, p1}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->scheduleListenerRetry(Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V

    return-void

    .line 507
    :cond_50
    :try_start_50
    const-string v1, "NotifManCompat"

    .line 507
    const/4 v2, 0x3

    .line 507
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0
    :try_end_57
    .catch Landroid/os/DeadObjectException; {:try_start_50 .. :try_end_57} :catch_93
    .catch Landroid/os/RemoteException; {:try_start_50 .. :try_end_57} :catch_b8

    if-eqz v0, :cond_71

    new-instance v3, Ljava/lang/StringBuilder;

    .line 508
    :try_start_5b
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 508
    const-string v1, "Sending task "

    .line 508
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 508
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 508
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 508
    const-string v1, "NotifManCompat"

    .line 508
    invoke-static {v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_71
    .catch Landroid/os/DeadObjectException; {:try_start_5b .. :try_end_71} :catch_93
    .catch Landroid/os/RemoteException; {:try_start_5b .. :try_end_71} :catch_b8

    .line 510
    :cond_71
    iget-object v8, p1, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->service:Landroid/support/v4/app/INotificationSideChannel;

    .line 510
    :try_start_73
    invoke-interface {v9, v8}, Landroid/support/v4/app/NotificationManagerCompat$Task;->send(Landroid/support/v4/app/INotificationSideChannel;)V
    :try_end_76
    .catch Landroid/os/DeadObjectException; {:try_start_73 .. :try_end_76} :catch_93
    .catch Landroid/os/RemoteException; {:try_start_73 .. :try_end_76} :catch_b8

    .line 511
    iget-object v5, p1, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->taskQueue:Ljava/util/LinkedList;

    .line 511
    :try_start_78
    invoke-virtual {v5}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;
    :try_end_7b
    .catch Landroid/os/DeadObjectException; {:try_start_78 .. :try_end_7b} :catch_93
    .catch Landroid/os/RemoteException; {:try_start_78 .. :try_end_7b} :catch_b8

    .line 502
    :cond_7b
    iget-object v5, p1, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->taskQueue:Ljava/util/LinkedList;

    .line 502
    invoke-virtual {v5}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r7":Ljava/lang/Object;, ""
    move-object v11, v10

    check-cast v11, Landroid/support/v4/app/NotificationManagerCompat$Task;

    move-object v9, v11

    .local v9, "$r8":Landroid/support/v4/app/NotificationManagerCompat$Task;, ""
    if-nez v9, :cond_50

    .line 522
    :cond_87
    :goto_87
    iget-object v5, p1, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->taskQueue:Ljava/util/LinkedList;

    .line 522
    invoke-virtual {v5}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d4

    .line 524
    invoke-direct {p0, p1}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->scheduleListenerRetry(Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V

    return-void

    .line 512
    :catch_93
    move-exception v12

    .line 513
    .local v12, "$r9":Landroid/os/DeadObjectException;, ""
    const-string v1, "NotifManCompat"

    .line 513
    const/4 v2, 0x3

    .line 513
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_87

    new-instance v3, Ljava/lang/StringBuilder;

    .line 514
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    const-string v1, "Remote service has died: "

    .line 514
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->componentName:Landroid/content/ComponentName;

    .line 514
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 514
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 514
    const-string v1, "NotifManCompat"

    .line 514
    invoke-static {v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_87

    .line 517
    :catch_b8
    move-exception v13

    .local v13, "$r10":Landroid/os/RemoteException;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .line 518
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    const-string v1, "RemoteException communicating with "

    .line 518
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->componentName:Landroid/content/ComponentName;

    .line 518
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 518
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 518
    const-string v1, "NotifManCompat"

    .line 518
    invoke-static {v1, v7, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_87

    :cond_d4
    return-void
    .end local v3    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r4":Ljava/util/LinkedList;, ""
    .end local v8    # "$r6":Landroid/support/v4/app/INotificationSideChannel;, ""
    .end local v6    # "$i0":I, ""
    .end local v12    # "$r9":Landroid/os/DeadObjectException;, ""
    .end local v10    # "$r7":Ljava/lang/Object;, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r3":Landroid/content/ComponentName;, ""
    .end local v9    # "$r8":Landroid/support/v4/app/NotificationManagerCompat$Task;, ""
    .end local v7    # "$r5":Ljava/lang/String;, ""
    .end local v13    # "$r10":Landroid/os/RemoteException;, ""
.end method

.method private scheduleListenerRetry(Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V
    .registers 14
    .param p1, "record"    # Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;

    .line 465
    iget-object v0, p0, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->mHandler:Landroid/os/Handler;

    .local v0, "$r2":Landroid/os/Handler;, ""
    iget-object v1, p1, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->componentName:Landroid/content/ComponentName;

    .line 465
    .local v1, "$r3":Landroid/content/ComponentName;, ""
    const/4 v3, 0x3

    .line 465
    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_c

    .line 481
    return-void

    .line 468
    :cond_c
    iget v4, p1, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->retryCount:I

    .local v4, "$i0":I, ""
    add-int/lit8 v4, v4, 0x1

    iput v4, p1, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->retryCount:I

    .line 469
    iget v4, p1, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->retryCount:I

    const/4 v3, 0x6

    if-le v4, v3, :cond_59

    new-instance v5, Ljava/lang/StringBuilder;

    .line 470
    .local v5, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    const-string v6, "Giving up on delivering "

    .line 470
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p1, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->taskQueue:Ljava/util/LinkedList;

    .line 470
    .local v7, "$r5":Ljava/util/LinkedList;, ""
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v4

    .line 470
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 470
    const-string v6, " tasks to "

    .line 470
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, p1, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->componentName:Landroid/content/ComponentName;

    .line 470
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 470
    const-string v6, " after "

    .line 470
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v4, p1, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->retryCount:I

    .line 470
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 470
    const-string v6, " retries"

    .line 470
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 470
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 470
    .local v8, "$r6":Ljava/lang/String;, ""
    const-string v6, "NotifManCompat"

    .line 470
    invoke-static {v6, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    iget-object v7, p1, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->taskQueue:Ljava/util/LinkedList;

    .line 472
    invoke-virtual {v7}, Ljava/util/LinkedList;->clear()V

    return-void

    :cond_59
    iget v4, p1, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->retryCount:I

    add-int/lit8 v4, v4, -0x1

    const/4 v3, 0x1

    shl-int v4, v3, v4

    mul-int/lit16 v4, v4, 0x3e8

    .line 476
    const-string v6, "NotifManCompat"

    .line 476
    const/4 v3, 0x3

    .line 476
    invoke-static {v6, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_89

    new-instance v5, Ljava/lang/StringBuilder;

    .line 477
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    const-string v6, "Scheduling retry for "

    .line 477
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 477
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 477
    const-string v6, " ms"

    .line 477
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 477
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 477
    const-string v6, "NotifManCompat"

    .line 477
    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    :cond_89
    iget-object v0, p0, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p1, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->componentName:Landroid/content/ComponentName;

    .line 479
    const/4 v3, 0x3

    .line 479
    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v9

    .line 480
    .local v9, "$r7":Landroid/os/Message;, ""
    iget-object v0, p0, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->mHandler:Landroid/os/Handler;

    int-to-long v10, v4

    .line 480
    .local v10, "$l1":J, ""
    invoke-virtual {v0, v9, v10, v11}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
    .end local v0    # "$r2":Landroid/os/Handler;, ""
    .end local v8    # "$r6":Ljava/lang/String;, ""
    .end local v1    # "$r3":Landroid/content/ComponentName;, ""
    .end local v5    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$i0":I, ""
    .end local v9    # "$r7":Landroid/os/Message;, ""
    .end local v10    # "$l1":J, ""
    .end local v2    # "$z0":Z, ""
    .end local v7    # "$r5":Ljava/util/LinkedList;, ""
.end method

.method private updateListenerMap()V
    .registers 29

    .line 383
    move-object/from16 v0, p0

    .line 383
    .local v3, "$r2":Landroid/content/Context;, ""
    iget-object v3, v0, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->mContext:Landroid/content/Context;

    .line 383
    invoke-static {v3}, Landroid/support/v4/app/NotificationManagerCompat;->getEnabledListenerPackages(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v4

    .line 384
    .local v4, "$r3":Ljava/util/Set;, ""
    move-object/from16 v0, p0

    .line 384
    .local v5, "$r4":Ljava/util/Set;, ""
    iget-object v5, v0, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->mCachedEnabledPackages:Ljava/util/Set;

    .line 384
    invoke-interface {v4, v5}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_13

    .line 427
    return-void

    .line 388
    :cond_13
    move-object/from16 v0, p0

    .line 388
    iput-object v4, v0, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->mCachedEnabledPackages:Ljava/util/Set;

    .line 389
    move-object/from16 v0, p0

    .line 389
    iget-object v3, v0, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->mContext:Landroid/content/Context;

    .line 389
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .local v7, "$r5":Landroid/content/pm/PackageManager;, ""
    new-instance v8, Landroid/content/Intent;

    .line 389
    .local v8, "$r6":Landroid/content/Intent;, ""
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 389
    const-string v9, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    .line 389
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    .line 389
    const/4 v11, 0x4

    .line 389
    invoke-virtual {v7, v8, v11}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v10

    .line 391
    .local v10, "$r7":Ljava/util/List;, ""
    new-instance v12, Ljava/util/HashSet;

    .line 391
    .local v12, "$r1":Ljava/util/HashSet;, ""
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 392
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 392
    .local v13, "$r8":Ljava/util/Iterator;, ""
    :cond_38
    :goto_38
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_ae

    .line 392
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "$r9":Ljava/lang/Object;, ""
    move-object/from16 v16, v14

    check-cast v16, Landroid/content/pm/ResolveInfo;

    move-object/from16 v15, v16

    .line 393
    iget-object v0, v15, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 393
    .local v0, "$r11":Landroid/content/pm/ServiceInfo;, ""
    move-object/from16 v17, v0

    .end local v0    # "$r11":Landroid/content/pm/ServiceInfo;, ""
    .local v17, "$r11":Landroid/content/pm/ServiceInfo;, ""
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .local v0, "$r12":Ljava/lang/String;, ""
    move-object/from16 v18, v0

    .line 393
    .end local v0    # "$r12":Ljava/lang/String;, ""
    .local v18, "$r12":Ljava/lang/String;, ""
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    .line 396
    new-instance v19, Landroid/content/ComponentName;

    .local v19, "$r13":Landroid/content/ComponentName;, ""
    iget-object v0, v15, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .end local v17    # "$r11":Landroid/content/pm/ServiceInfo;, ""
    .local v0, "$r11":Landroid/content/pm/ServiceInfo;, ""
    move-object/from16 v17, v0

    .end local v0    # "$r11":Landroid/content/pm/ServiceInfo;, ""
    .local v17, "$r11":Landroid/content/pm/ServiceInfo;, ""
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .end local v18    # "$r12":Ljava/lang/String;, ""
    .local v0, "$r12":Ljava/lang/String;, ""
    move-object/from16 v18, v0

    .end local v0    # "$r12":Ljava/lang/String;, ""
    .local v18, "$r12":Ljava/lang/String;, ""
    iget-object v0, v15, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .end local v17    # "$r11":Landroid/content/pm/ServiceInfo;, ""
    .local v0, "$r11":Landroid/content/pm/ServiceInfo;, ""
    move-object/from16 v17, v0

    .end local v0    # "$r11":Landroid/content/pm/ServiceInfo;, ""
    .local v17, "$r11":Landroid/content/pm/ServiceInfo;, ""
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .local v0, "$r14":Ljava/lang/String;, ""
    move-object/from16 v20, v0

    .line 396
    .end local v0    # "$r14":Ljava/lang/String;, ""
    .local v20, "$r14":Ljava/lang/String;, ""
    move-object/from16 v0, v19

    .line 396
    move-object/from16 v1, v18

    .line 396
    move-object/from16 v2, v20

    .line 396
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    iget-object v0, v15, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 398
    .end local v17    # "$r11":Landroid/content/pm/ServiceInfo;, ""
    .local v0, "$r11":Landroid/content/pm/ServiceInfo;, ""
    move-object/from16 v17, v0

    .end local v0    # "$r11":Landroid/content/pm/ServiceInfo;, ""
    .local v17, "$r11":Landroid/content/pm/ServiceInfo;, ""
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .end local v18    # "$r12":Ljava/lang/String;, ""
    .local v0, "$r12":Ljava/lang/String;, ""
    move-object/from16 v18, v0

    .end local v0    # "$r12":Ljava/lang/String;, ""
    .local v18, "$r12":Ljava/lang/String;, ""
    if-eqz v18, :cond_a8

    new-instance v21, Ljava/lang/StringBuilder;

    .line 399
    .local v21, "$r15":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v21

    .line 399
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    const-string v9, "Permission present on component "

    .line 399
    move-object/from16 v0, v21

    .line 399
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    .line 399
    move-object/from16 v0, v21

    .line 399
    move-object/from16 v1, v19

    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v21

    .line 399
    const-string v9, ", not adding listener record."

    .line 399
    move-object/from16 v0, v21

    .line 399
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    .line 399
    move-object/from16 v0, v21

    .line 399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 399
    const-string v9, "NotifManCompat"

    .line 399
    move-object/from16 v0, v18

    .line 399
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_38

    .line 403
    :cond_a8
    move-object/from16 v0, v19

    .line 403
    invoke-interface {v12, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_38

    .line 406
    :cond_ae
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 406
    :cond_b2
    :goto_b2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_116

    .line 406
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v22, v14

    check-cast v22, Landroid/content/ComponentName;

    move-object/from16 v19, v22

    .line 407
    move-object/from16 v0, p0

    .line 407
    .local v0, "$r16":Ljava/util/Map;, ""
    iget-object v0, v0, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->mRecordMap:Ljava/util/Map;

    .line 407
    move-object/from16 v23, v0

    .line 407
    .end local v0    # "$r16":Ljava/util/Map;, ""
    .local v23, "$r16":Ljava/util/Map;, ""
    move-object/from16 v1, v19

    .line 407
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b2

    .line 408
    const-string v9, "NotifManCompat"

    .line 408
    const/4 v11, 0x3

    .line 408
    invoke-static {v9, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_fd

    new-instance v21, Ljava/lang/StringBuilder;

    .line 409
    move-object/from16 v0, v21

    .line 409
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    const-string v9, "Adding listener record for "

    .line 409
    move-object/from16 v0, v21

    .line 409
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    .line 409
    move-object/from16 v0, v21

    .line 409
    move-object/from16 v1, v19

    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v21

    .line 409
    move-object/from16 v0, v21

    .line 409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 409
    const-string v9, "NotifManCompat"

    .line 409
    move-object/from16 v0, v18

    .line 409
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    :cond_fd
    move-object/from16 v0, p0

    .line 411
    .end local v23    # "$r16":Ljava/util/Map;, ""
    .local v0, "$r16":Ljava/util/Map;, ""
    iget-object v0, v0, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->mRecordMap:Ljava/util/Map;

    .line 411
    move-object/from16 v23, v0

    .end local v0    # "$r16":Ljava/util/Map;, ""
    .local v23, "$r16":Ljava/util/Map;, ""
    new-instance v24, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;

    .line 411
    .local v24, "$r17":Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;, ""
    move-object/from16 v0, v24

    .line 411
    move-object/from16 v1, v19

    .line 411
    invoke-direct {v0, v1}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;-><init>(Landroid/content/ComponentName;)V

    .line 411
    move-object/from16 v0, v23

    .line 411
    move-object/from16 v1, v19

    .line 411
    move-object/from16 v2, v24

    .line 411
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b2

    .line 415
    :cond_116
    move-object/from16 v0, p0

    .line 415
    .end local v23    # "$r16":Ljava/util/Map;, ""
    .local v0, "$r16":Ljava/util/Map;, ""
    iget-object v0, v0, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->mRecordMap:Ljava/util/Map;

    .line 415
    move-object/from16 v23, v0

    .line 415
    .end local v0    # "$r16":Ljava/util/Map;, ""
    .local v23, "$r16":Ljava/util/Map;, ""
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    .line 415
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 417
    :cond_124
    :goto_124
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_188

    .line 418
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v26, v14

    check-cast v26, Ljava/util/Map$Entry;

    move-object/from16 v25, v26

    .line 419
    .local v25, "$r18":Ljava/util/Map$Entry;, ""
    move-object/from16 v0, v25

    .line 419
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    .line 419
    invoke-interface {v12, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_124

    .line 420
    const-string v9, "NotifManCompat"

    .line 420
    const/4 v11, 0x3

    .line 420
    invoke-static {v9, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_171

    new-instance v21, Ljava/lang/StringBuilder;

    .line 421
    move-object/from16 v0, v21

    .line 421
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    const-string v9, "Removing listener record for "

    .line 421
    move-object/from16 v0, v21

    .line 421
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    .line 421
    move-object/from16 v0, v25

    .line 421
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    .line 421
    move-object/from16 v0, v21

    .line 421
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v21

    .line 421
    move-object/from16 v0, v21

    .line 421
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 421
    const-string v9, "NotifManCompat"

    .line 421
    move-object/from16 v0, v18

    .line 421
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    :cond_171
    move-object/from16 v0, v25

    .line 423
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v27, v14

    check-cast v27, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;

    move-object/from16 v24, v27

    .line 423
    move-object/from16 v0, p0

    .line 423
    move-object/from16 v1, v24

    .line 423
    invoke-direct {v0, v1}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->ensureServiceUnbound(Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V

    .line 424
    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    goto :goto_124

    :cond_188
    return-void
    .end local v7    # "$r5":Landroid/content/pm/PackageManager;, ""
    .end local v5    # "$r4":Ljava/util/Set;, ""
    .end local v21    # "$r15":Ljava/lang/StringBuilder;, ""
    .end local v14    # "$r9":Ljava/lang/Object;, ""
    .end local v10    # "$r7":Ljava/util/List;, ""
    .end local v4    # "$r3":Ljava/util/Set;, ""
    .end local v8    # "$r6":Landroid/content/Intent;, ""
    .end local v17    # "$r11":Landroid/content/pm/ServiceInfo;, ""
    .end local v20    # "$r14":Ljava/lang/String;, ""
    .end local v18    # "$r12":Ljava/lang/String;, ""
    .end local v19    # "$r13":Landroid/content/ComponentName;, ""
    .end local v25    # "$r18":Ljava/util/Map$Entry;, ""
    .end local v13    # "$r8":Ljava/util/Iterator;, ""
    .end local v3    # "$r2":Landroid/content/Context;, ""
    .end local v24    # "$r17":Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;, ""
    .end local v6    # "$z0":Z, ""
    .end local v23    # "$r16":Ljava/util/Map;, ""
    .end local v12    # "$r1":Ljava/util/HashSet;, ""
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 13
    .param p1, "msg"    # Landroid/os/Message;

    .line 311
    iget v0, p1, Landroid/os/Message;->what:I

    .local v0, "$i0":I, ""
    sparse-switch v0, :sswitch_data_38

    goto :goto_6

    :goto_6
    const/4 v1, 0x0

    return v1

    .line 313
    :sswitch_8
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Landroid/support/v4/app/NotificationManagerCompat$Task;

    move-object v3, v4

    .line 313
    .local v3, "$r4":Landroid/support/v4/app/NotificationManagerCompat$Task;, ""
    invoke-direct {p0, v3}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->handleQueueTask(Landroid/support/v4/app/NotificationManagerCompat$Task;)V

    const/4 v1, 0x1

    return v1

    .line 316
    :sswitch_13
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Landroid/support/v4/app/NotificationManagerCompat$ServiceConnectedEvent;

    move-object v5, v6

    .line 317
    .local v5, "$r5":Landroid/support/v4/app/NotificationManagerCompat$ServiceConnectedEvent;, ""
    iget-object v7, v5, Landroid/support/v4/app/NotificationManagerCompat$ServiceConnectedEvent;->componentName:Landroid/content/ComponentName;

    .local v7, "$r6":Landroid/content/ComponentName;, ""
    iget-object v8, v5, Landroid/support/v4/app/NotificationManagerCompat$ServiceConnectedEvent;->iBinder:Landroid/os/IBinder;

    .line 317
    .local v8, "$r2":Landroid/os/IBinder;, ""
    invoke-direct {p0, v7, v8}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->handleServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    const/4 v1, 0x1

    return v1

    .line 320
    :sswitch_22
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Landroid/content/ComponentName;

    move-object v7, v9

    .line 320
    invoke-direct {p0, v7}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->handleServiceDisconnected(Landroid/content/ComponentName;)V

    const/4 v1, 0x1

    return v1

    .line 323
    :sswitch_2d
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Landroid/content/ComponentName;

    move-object v7, v10

    .line 323
    invoke-direct {p0, v7}, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->handleRetryListenerQueue(Landroid/content/ComponentName;)V

    const/4 v1, 0x1

    return v1

    :sswitch_data_38
    .sparse-switch
        0x0 -> :sswitch_8
        0x1 -> :sswitch_13
        0x2 -> :sswitch_22
        0x3 -> :sswitch_2d
    .end sparse-switch
    .end local v8    # "$r2":Landroid/os/IBinder;, ""
    .end local v5    # "$r5":Landroid/support/v4/app/NotificationManagerCompat$ServiceConnectedEvent;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$i0":I, ""
    .end local v7    # "$r6":Landroid/content/ComponentName;, ""
    .end local v3    # "$r4":Landroid/support/v4/app/NotificationManagerCompat$Task;, ""
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 11
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "iBinder"    # Landroid/os/IBinder;

    .line 362
    const-string v1, "NotifManCompat"

    .line 362
    const/4 v2, 0x3

    .line 362
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_21

    new-instance v3, Ljava/lang/StringBuilder;

    .line 363
    .local v3, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    const-string v1, "Connected to service "

    .line 363
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 363
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 363
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 363
    .local v4, "$r4":Ljava/lang/String;, ""
    const-string v1, "NotifManCompat"

    .line 363
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    :cond_21
    iget-object v5, p0, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->mHandler:Landroid/os/Handler;

    .local v5, "$r5":Landroid/os/Handler;, ""
    new-instance v6, Landroid/support/v4/app/NotificationManagerCompat$ServiceConnectedEvent;

    .line 365
    .local v6, "$r6":Landroid/support/v4/app/NotificationManagerCompat$ServiceConnectedEvent;, ""
    invoke-direct {v6, p1, p2}, Landroid/support/v4/app/NotificationManagerCompat$ServiceConnectedEvent;-><init>(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 365
    const/4 v2, 0x1

    .line 365
    invoke-virtual {v5, v2, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v7

    .line 365
    .local v7, "$r7":Landroid/os/Message;, ""
    invoke-virtual {v7}, Landroid/os/Message;->sendToTarget()V

    .line 368
    return-void
    .end local v5    # "$r5":Landroid/os/Handler;, ""
    .end local v6    # "$r6":Landroid/support/v4/app/NotificationManagerCompat$ServiceConnectedEvent;, ""
    .end local v7    # "$r7":Landroid/os/Message;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/lang/StringBuilder;, ""
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 9
    .param p1, "componentName"    # Landroid/content/ComponentName;

    .line 372
    const-string v1, "NotifManCompat"

    .line 372
    const/4 v2, 0x3

    .line 372
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_21

    new-instance v3, Ljava/lang/StringBuilder;

    .line 373
    .local v3, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    const-string v1, "Disconnected from service "

    .line 373
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 373
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 373
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 373
    .local v4, "$r3":Ljava/lang/String;, ""
    const-string v1, "NotifManCompat"

    .line 373
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    :cond_21
    iget-object v5, p0, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->mHandler:Landroid/os/Handler;

    .line 375
    .local v5, "$r4":Landroid/os/Handler;, ""
    const/4 v2, 0x2

    .line 375
    invoke-virtual {v5, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    .line 375
    .local v6, "$r5":Landroid/os/Message;, ""
    invoke-virtual {v6}, Landroid/os/Message;->sendToTarget()V

    .line 376
    return-void
    .end local v3    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v5    # "$r4":Landroid/os/Handler;, ""
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$r5":Landroid/os/Message;, ""
.end method

.method public queueTask(Landroid/support/v4/app/NotificationManagerCompat$Task;)V
    .registers 5
    .param p1, "task"    # Landroid/support/v4/app/NotificationManagerCompat$Task;

    .line 306
    iget-object v0, p0, Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;->mHandler:Landroid/os/Handler;

    .line 306
    .local v0, "$r3":Landroid/os/Handler;, ""
    const/4 v2, 0x0

    .line 306
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 306
    .local v1, "$r2":Landroid/os/Message;, ""
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 307
    return-void
    .end local v1    # "$r2":Landroid/os/Message;, ""
    .end local v0    # "$r3":Landroid/os/Handler;, ""
.end method
