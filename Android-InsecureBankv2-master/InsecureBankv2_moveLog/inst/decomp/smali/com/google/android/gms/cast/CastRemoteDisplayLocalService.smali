.class public abstract Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;
.super Landroid/app/Service;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;,
        Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;,
        Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$1;,
        Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;,
        Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$2;,
        Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zza;,
        Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$3;,
        Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$4;,
        Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$5;,
        Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$6;,
        Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$7;
    }
.end annotation


# static fields
.field private static final zzQW:Lcom/google/android/gms/cast/internal/zzl;

.field private static final zzQX:I

.field private static final zzQY:Ljava/lang/Object;

.field private static zzQZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static zzRn:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mNotification:Landroid/app/Notification;

.field private zzQv:Ljava/lang/String;

.field private zzRa:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private zzRb:Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;

.field private zzRc:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;

.field private zzRd:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;

.field private zzRe:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

.field private zzRf:Ljava/lang/Boolean;

.field private zzRg:Landroid/app/PendingIntent;

.field private zzRh:Lcom/google/android/gms/cast/CastDevice;

.field private zzRi:Landroid/view/Display;

.field private zzRj:Landroid/content/Context;

.field private zzRk:Landroid/content/ServiceConnection;

.field private zzRl:Landroid/support/v7/media/MediaRouter;

.field private final zzRm:Landroid/support/v7/media/MediaRouter$Callback;

.field private final zzRo:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/cast/internal/zzl;

    .local v0, "$r0":Lcom/google/android/gms/cast/internal/zzl;, ""
    const-string v1, "CastRemoteDisplayLocalService"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/zzl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzQW:Lcom/google/android/gms/cast/internal/zzl;

    sget v2, Lcom/google/android/gms/R$id;->cast_notification_id:I

    .local v2, "$i0":I, ""
    sput v2, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzQX:I

    new-instance v3, Ljava/lang/Object;

    .local v3, "$r1":Ljava/lang/Object;, ""
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzQY:Ljava/lang/Object;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .local v4, "$r2":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v4, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzQZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
    .end local v4    # "$r2":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    .end local v3    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r0":Lcom/google/android/gms/cast/internal/zzl;, ""
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$1;

    .local v0, "$r1":Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$1;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$1;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzRm:Landroid/support/v7/media/MediaRouter$Callback;

    new-instance v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zza;

    .local v1, "$r2":Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zza;, ""
    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zza;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$1;)V

    iput-object v1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzRo:Landroid/os/IBinder;

    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zza;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$1;, ""
.end method

.method public static getInstance()Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;
    .locals 3

    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzQY:Ljava/lang/Object;

    .local v0, "$r0":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzRn:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .local v1, "r2":Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;, ""
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :try_start_1
    move-exception v2

    .local v2, "$r1":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v2
    .end local v0    # "$r0":Ljava/lang/Object;, ""
    .end local v2    # "$r1":Ljava/lang/Throwable;, ""
    .end local v1    # "r2":Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;, ""
.end method

.method protected static setDebugEnabled()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzQW:Lcom/google/android/gms/cast/internal/zzl;

    .local v0, "$r0":Lcom/google/android/gms/cast/internal/zzl;, ""
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzl;->zzS(Z)V

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/cast/internal/zzl;, ""
.end method

.method public static startService(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;)V
    .locals 17
    .param p0, "activityContext"    # Landroid/content/Context;
    .param p2, "applicationId"    # Ljava/lang/String;
    .param p3, "device"    # Lcom/google/android/gms/cast/CastDevice;
    .param p4, "notificationSettings"    # Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;
    .param p5, "callbacks"    # Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/CastDevice;",
            "Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;",
            "Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;",
            ")V"
        }
    .end annotation

    sget-object v6, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzQW:Lcom/google/android/gms/cast/internal/zzl;

    .local v6, "$r7":Lcom/google/android/gms/cast/internal/zzl;, ""
    const/4 v8, 0x0

    new-array v7, v8, [Ljava/lang/Object;

    .local v7, "$r8":[Ljava/lang/Object;, ""
    const-string v9, "Starting Service"

    invoke-virtual {v6, v9, v7}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzb(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v9, "activityContext is required."

    move-object/from16 v0, p0

    invoke-static {v0, v9}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "serviceClass is required."

    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "applicationId is required."

    move-object/from16 v0, p2

    invoke-static {v0, v9}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "device is required."

    move-object/from16 v0, p3

    invoke-static {v0, v9}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "notificationSettings is required."

    move-object/from16 v0, p4

    invoke-static {v0, v9}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "callbacks is required."

    move-object/from16 v0, p5

    invoke-static {v0, v9}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p4

    invoke-static {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zza(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Landroid/app/Notification;

    move-result-object v10

    .local v10, "$r9":Landroid/app/Notification;, ""
    if-nez v10, :cond_0

    move-object/from16 v0, p4

    invoke-static {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzd(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Landroid/app/PendingIntent;

    move-result-object v11

    .local v11, "$r10":Landroid/app/PendingIntent;, ""
    if-nez v11, :cond_0

    new-instance v12, Ljava/lang/IllegalArgumentException;

    .local v12, "$r11":Ljava/lang/IllegalArgumentException;, ""
    const-string v9, "notificationSettings: Either the notification or the notificationPendingIntent must be provided"

    invoke-direct {v12, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v12

    :cond_0
    sget-object v13, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzQZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .local v13, "$r12":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    const/4 v8, 0x1

    invoke-virtual {v13, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v14

    .local v14, "$z0":Z, ""
    if-eqz v14, :cond_1

    sget-object v6, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzQW:Lcom/google/android/gms/cast/internal/zzl;

    const/4 v8, 0x0

    new-array v7, v8, [Ljava/lang/Object;

    const-string v9, "Service is already being started, startService has been called twice"

    invoke-virtual {v6, v9, v7}, Lcom/google/android/gms/cast/internal/zzl;->zzc(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v15, Landroid/content/Intent;

    .local v15, "$r6":Landroid/content/Intent;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v15, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    new-instance v16, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$2;

    .local v16, "$r13":Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$2;, ""
    move-object/from16 v0, v16

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p0

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$2;-><init>(Ljava/lang/String;Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;Landroid/content/Context;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;)V

    const/16 v8, 0x40

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v15, v1, v8}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
    .end local v14    # "$z0":Z, ""
    .end local v12    # "$r11":Ljava/lang/IllegalArgumentException;, ""
    .end local v15    # "$r6":Landroid/content/Intent;, ""
    .end local v6    # "$r7":Lcom/google/android/gms/cast/internal/zzl;, ""
    .end local v10    # "$r9":Landroid/app/Notification;, ""
    .end local v16    # "$r13":Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$2;, ""
    .end local v11    # "$r10":Landroid/app/PendingIntent;, ""
    .end local v13    # "$r12":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    .end local v7    # "$r8":[Ljava/lang/Object;, ""
.end method

.method public static stopService()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzM(Z)V

    return-void
.end method

.method private static zzM(Z)V
    .locals 15

    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzQW:Lcom/google/android/gms/cast/internal/zzl;

    .local v0, "$r1":Lcom/google/android/gms/cast/internal/zzl;, ""
    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    .local v1, "$r2":[Ljava/lang/Object;, ""
    const-string v3, "Stopping Service"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzQZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .local v4, "$r3":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v5, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzQY:Ljava/lang/Object;

    .local v5, "$r4":Ljava/lang/Object;, ""
    monitor-enter v5

    :try_start_0
    sget-object v6, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzRn:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .local v6, "$r5":Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;, ""
    if-nez v6, :cond_0

    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzQW:Lcom/google/android/gms/cast/internal/zzl;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "Service is already being stopped"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/cast/internal/zzl;->zzc(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    :try_start_1
    sget-object v6, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzRn:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    const/4 v7, 0x0

    sput-object v7, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzRn:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    monitor-exit v5
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p0, :cond_1

    iget-object v8, v6, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzRl:Landroid/support/v7/media/MediaRouter;

    .local v8, "$r6":Landroid/support/v7/media/MediaRouter;, ""
    if-eqz v8, :cond_1

    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzQW:Lcom/google/android/gms/cast/internal/zzl;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "Setting default route"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzRl:Landroid/support/v7/media/MediaRouter;

    iget-object v9, v6, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzRl:Landroid/support/v7/media/MediaRouter;

    .local v9, "$r7":Landroid/support/v7/media/MediaRouter;, ""
    invoke-virtual {v9}, Landroid/support/v7/media/MediaRouter;->getDefaultRoute()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v10

    .local v10, "$r0":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    invoke-virtual {v8, v10}, Landroid/support/v7/media/MediaRouter;->selectRoute(Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    :cond_1
    iget-object v11, v6, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzRd:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;

    .local v11, "$r8":Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;, ""
    if-eqz v11, :cond_2

    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzQW:Lcom/google/android/gms/cast/internal/zzl;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "Unregistering notification receiver"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v11, v6, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzRd:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;

    invoke-virtual {v6, v11}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    invoke-direct {v6}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzlk()V

    invoke-direct {v6}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzll()V

    invoke-direct {v6}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzlg()V

    iget-object v12, v6, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzRj:Landroid/content/Context;

    .local v12, "$r9":Landroid/content/Context;, ""
    if-eqz v12, :cond_3

    iget-object v13, v6, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzRk:Landroid/content/ServiceConnection;

    .local v13, "$r10":Landroid/content/ServiceConnection;, ""
    if-eqz v13, :cond_3

    iget-object v12, v6, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzRj:Landroid/content/Context;

    iget-object v13, v6, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzRk:Landroid/content/ServiceConnection;

    invoke-virtual {v12, v13}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v7, 0x0

    iput-object v7, v6, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzRk:Landroid/content/ServiceConnection;

    const/4 v7, 0x0

    iput-object v7, v6, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzRj:Landroid/content/Context;

    :cond_3
    const/4 v7, 0x0

    iput-object v7, v6, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzRc:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;

    const/4 v7, 0x0

    iput-object v7, v6, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzQv:Ljava/lang/String;

    const/4 v7, 0x0

    iput-object v7, v6, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzRa:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v7, 0x0

    iput-object v7, v6, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzRh:Lcom/google/android/gms/cast/CastDevice;

    const/4 v7, 0x0

    iput-object v7, v6, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzRe:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    const/4 v7, 0x0

    iput-object v7, v6, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->mNotification:Landroid/app/Notification;

    const/4 v7, 0x0

    iput-object v7, v6, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzRi:Landroid/view/Display;

    return-void

    :catch_0
    move-exception v14

    .local v14, "$r11":Ljava/lang/Throwable;, ""
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    throw v14
    .end local v6    # "$r5":Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;, ""
    .end local v14    # "$r11":Ljava/lang/Throwable;, ""
    .end local v4    # "$r3":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    .end local v5    # "$r4":Ljava/lang/Object;, ""
    .end local v9    # "$r7":Landroid/support/v7/media/MediaRouter;, ""
    .end local v10    # "$r0":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    .end local v13    # "$r10":Landroid/content/ServiceConnection;, ""
    .end local v1    # "$r2":[Ljava/lang/Object;, ""
    .end local v11    # "$r8":Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;, ""
    .end local v8    # "$r6":Landroid/support/v7/media/MediaRouter;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/cast/internal/zzl;, ""
    .end local v12    # "$r9":Landroid/content/Context;, ""
.end method

.method private zzN(Z)Landroid/app/Notification;
    .locals 14

    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .local v0, "$r1":Landroid/content/pm/ApplicationInfo;, ""
    iget v1, v0, Landroid/content/pm/PackageItemInfo;->labelRes:I

    .local v1, "$i0":I, ""
    iget-object v2, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzRe:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    .local v2, "$r2":Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;, ""
    invoke-static {v2}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzb(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    move-object v4, v3

    .local v4, "$r4":Ljava/lang/String;, ""
    iget-object v2, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzRe:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    invoke-static {v2}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzc(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Ljava/lang/String;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/String;, ""
    if-eqz p1, :cond_1

    sget v6, Lcom/google/android/gms/R$string;->cast_notification_connected_message:I

    .local v6, "$i1":I, ""
    sget v7, Lcom/google/android/gms/R$drawable;->cast_ic_notification_on:I

    .local v7, "$i2":I, ""
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    .local p1, "$z0":Z, ""
    if-eqz p1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v9, 0x1

    new-array v8, v9, [Ljava/lang/Object;

    .local v8, "$r6":[Ljava/lang/Object;, ""
    iget-object v10, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzRh:Lcom/google/android/gms/cast/CastDevice;

    .local v10, "$r7":Lcom/google/android/gms/cast/CastDevice;, ""
    invoke-virtual {v10}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v8, v9

    invoke-virtual {p0, v6, v8}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    new-instance v11, Landroid/support/v4/app/NotificationCompat$Builder;

    .local v11, "$r8":Landroid/support/v4/app/NotificationCompat$Builder;, ""
    invoke-direct {v11, p0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v11

    invoke-virtual {v11, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v11

    iget-object v2, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzRe:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    invoke-static {v2}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzd(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Landroid/app/PendingIntent;

    move-result-object v12

    .local v12, "$r9":Landroid/app/PendingIntent;, ""
    invoke-virtual {v11, v12}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v11

    invoke-virtual {v11, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v11

    const/4 v9, 0x1

    invoke-virtual {v11, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v11

    sget v1, Lcom/google/android/gms/R$string;->cast_notification_disconnect:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzlm()Landroid/app/PendingIntent;

    move-result-object v12

    const v9, 0x1080038

    invoke-virtual {v11, v9, v4, v12}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v11

    invoke-virtual {v11}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v13

    .local v13, "$r10":Landroid/app/Notification;, ""
    sget v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzQX:I

    invoke-virtual {p0, v1, v13}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->startForeground(ILandroid/app/Notification;)V

    return-object v13

    :cond_1
    sget v6, Lcom/google/android/gms/R$string;->cast_notification_connecting_message:I

    sget v7, Lcom/google/android/gms/R$drawable;->cast_ic_notification_connecting:I

    goto :goto_0

    :cond_2
    goto :goto_1
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v11    # "$r8":Landroid/support/v4/app/NotificationCompat$Builder;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local p1    # "$z0":Z, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/content/pm/ApplicationInfo;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v10    # "$r7":Lcom/google/android/gms/cast/CastDevice;, ""
    .end local v12    # "$r9":Landroid/app/PendingIntent;, ""
    .end local v7    # "$i2":I, ""
    .end local v8    # "$r6":[Ljava/lang/Object;, ""
    .end local v13    # "$r10":Landroid/app/Notification;, ""
    .end local v6    # "$i1":I, ""
.end method

.method static synthetic zzO(Z)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzM(Z)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzRj:Landroid/content/Context;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzRk:Landroid/content/ServiceConnection;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)Lcom/google/android/gms/cast/CastDevice;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzRh:Lcom/google/android/gms/cast/CastDevice;

    .local v0, "r1":Lcom/google/android/gms/cast/CastDevice;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/cast/CastDevice;, ""
.end method

.method private zza(Lcom/google/android/gms/cast/CastDevice;)Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 8

    new-instance v0, Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplayOptions$Builder;

    .local v0, "$r4":Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplayOptions$Builder;, ""
    iget-object v1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzRb:Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;

    .local v1, "$r5":Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;, ""
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplayOptions$Builder;-><init>(Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;)V

    new-instance v2, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$6;

    .local v2, "$r6":Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$6;, ""
    invoke-direct {v2, p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$6;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    new-instance v3, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$7;

    .local v3, "$r2":Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$7;, ""
    invoke-direct {v3, p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$7;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    new-instance v4, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .local v4, "$r3":Lcom/google/android/gms/common/api/GoogleApiClient$Builder;, ""
    invoke-direct {v4, p0, v2, v3}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    sget-object v5, Lcom/google/android/gms/cast/CastRemoteDisplay;->API:Lcom/google/android/gms/common/api/Api;

    .local v5, "$r7":Lcom/google/android/gms/common/api/Api;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplayOptions$Builder;->build()Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplayOptions;

    move-result-object v6

    .local v6, "$r8":Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplayOptions;, ""
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions$HasOptions;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v7

    .local v7, "$r9":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    return-object v7
    .end local v2    # "$r6":Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$6;, ""
    .end local v6    # "$r8":Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplayOptions;, ""
    .end local v7    # "$r9":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    .end local v3    # "$r2":Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$7;, ""
    .end local v5    # "$r7":Lcom/google/android/gms/common/api/Api;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/common/api/GoogleApiClient$Builder;, ""
    .end local v0    # "$r4":Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplayOptions$Builder;, ""
    .end local v1    # "$r5":Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;, ""
.end method

.method private zza(Landroid/view/Display;)V
    .locals 6

    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzRi:Landroid/view/Display;

    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzRf:Ljava/lang/Boolean;

    .local v0, "$r2":Ljava/lang/Boolean;, ""
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzN(Z)Landroid/app/Notification;

    move-result-object v2

    .local v2, "$r3":Landroid/app/Notification;, ""
    iput-object v2, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->mNotification:Landroid/app/Notification;

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzRc:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;

    .local v4, "$r4":Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;, ""
    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzRc:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;

    invoke-interface {v4, p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;->onRemoteDisplaySessionStarted(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzRc:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzRi:Landroid/view/Display;

    .local p1, "$r1":Landroid/view/Display;, ""
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->onCreatePresentation(Landroid/view/Display;)V

    return-void
    .end local p1    # "$r1":Landroid/view/Display;, ""
    .end local v2    # "$r3":Landroid/app/Notification;, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r4":Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;, ""
    .end local v0    # "$r2":Ljava/lang/Boolean;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Landroid/view/Display;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zza(Landroid/view/Display;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Ljava/lang/String;Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;Landroid/content/Context;Landroid/content/ServiceConnection;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zza(Ljava/lang/String;Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;Landroid/content/Context;Landroid/content/ServiceConnection;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;)V

    return-void
.end method

.method private zza(Ljava/lang/String;Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;Landroid/content/Context;Landroid/content/ServiceConnection;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;)V
    .locals 23

    sget-object v3, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzQW:Lcom/google/android/gms/cast/internal/zzl;

    .local v3, "$r7":Lcom/google/android/gms/cast/internal/zzl;, ""
    const/4 v5, 0x0

    new-array v4, v5, [Ljava/lang/Object;

    .local v4, "$r8":[Ljava/lang/Object;, ""
    const-string v6, "startRemoteDisplaySession"

    invoke-virtual {v3, v6, v4}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v6, "Starting the Cast Remote Display must be done on the main thread"

    invoke-static {v6}, Lcom/google/android/gms/common/internal/zzu;->zzbY(Ljava/lang/String;)V

    sget-object v7, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzQY:Ljava/lang/Object;

    .local v7, "$r9":Ljava/lang/Object;, ""
    monitor-enter v7

    :try_start_0
    sget-object v8, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzRn:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .local v8, "$r10":Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;, ""
    if-eqz v8, :cond_0

    const/4 v5, 0x1

    invoke-static {v5}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzM(Z)V

    sget-object v3, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzQW:Lcom/google/android/gms/cast/internal/zzl;

    const/4 v5, 0x0

    new-array v4, v5, [Ljava/lang/Object;

    const-string v6, "An existing service had not been stopped before starting one"

    invoke-virtual {v3, v6, v4}, Lcom/google/android/gms/cast/internal/zzl;->zzf(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sput-object p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzRn:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    monitor-exit v7
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzRc:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzQv:Ljava/lang/String;

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzRh:Lcom/google/android/gms/cast/CastDevice;

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzRj:Landroid/content/Context;

    move-object/from16 v0, p5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzRk:Landroid/content/ServiceConnection;

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    .local p4, "$r4":Landroid/content/Context;, ""
    move-object/from16 v0, p4

    invoke-static {v0}, Landroid/support/v7/media/MediaRouter;->getInstance(Landroid/content/Context;)Landroid/support/v7/media/MediaRouter;

    move-result-object v9

    .local v9, "$r11":Landroid/support/v7/media/MediaRouter;, ""
    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzRl:Landroid/support/v7/media/MediaRouter;

    new-instance v10, Landroid/support/v7/media/MediaRouteSelector$Builder;

    .local v10, "$r12":Landroid/support/v7/media/MediaRouteSelector$Builder;, ""
    invoke-direct {v10}, Landroid/support/v7/media/MediaRouteSelector$Builder;-><init>()V

    move-object/from16 v0, p0

    .local v0, "$r1":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzQv:Ljava/lang/String;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Ljava/lang/String;, ""
    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-static {v0}, Lcom/google/android/gms/cast/CastMediaControlIntent;->categoryForCast(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Landroid/support/v7/media/MediaRouteSelector$Builder;->addControlCategory(Ljava/lang/String;)Landroid/support/v7/media/MediaRouteSelector$Builder;

    move-result-object v10

    invoke-virtual {v10}, Landroid/support/v7/media/MediaRouteSelector$Builder;->build()Landroid/support/v7/media/MediaRouteSelector;

    move-result-object v11

    .local v11, "$r13":Landroid/support/v7/media/MediaRouteSelector;, ""
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzRl:Landroid/support/v7/media/MediaRouter;

    move-object/from16 v0, p0

    .local v12, "$r14":Landroid/support/v7/media/MediaRouter$Callback;, ""
    iget-object v12, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzRm:Landroid/support/v7/media/MediaRouter$Callback;

    const/4 v5, 0x4

    invoke-virtual {v9, v11, v12, v5}, Landroid/support/v7/media/MediaRouter;->addCallback(Landroid/support/v7/media/MediaRouteSelector;Landroid/support/v7/media/MediaRouter$Callback;I)V

    new-instance v13, Landroid/os/Handler;

    .local v13, "$r15":Landroid/os/Handler;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->getMainLooper()Landroid/os/Looper;

    move-result-object v14

    .local v14, "$r16":Landroid/os/Looper;, ""
    invoke-direct {v13, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->mHandler:Landroid/os/Handler;

    move-object/from16 v0, p3

    invoke-static {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zza(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Landroid/app/Notification;

    move-result-object v15

    .local v15, "$r17":Landroid/app/Notification;, ""
    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->mNotification:Landroid/app/Notification;

    new-instance v16, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;

    .local v16, "$r18":Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;, ""
    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$1;)V

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzRd:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;

    move-object/from16 v0, p0

    .end local v16    # "$r18":Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;, ""
    .local v0, "$r18":Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;, ""
    iget-object v0, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzRd:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;

    move-object/from16 v16, v0

    .end local v0    # "$r18":Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;, ""
    .local v16, "$r18":Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;, ""
    new-instance v18, Landroid/content/IntentFilter;

    .local v18, "$r19":Landroid/content/IntentFilter;, ""
    const-string v6, "com.google.android.gms.cast.remote_display.ACTION_NOTIFICATION_DISCONNECT"

    move-object/from16 v0, v18

    invoke-direct {v0, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v19, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    .local v19, "$r20":Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;, ""
    const/16 v17, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p3

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$1;)V

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzRe:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    move-object/from16 v0, p0

    .local v0, "$r3":Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;, ""
    iget-object v0, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzRe:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    move-object/from16 p3, v0

    .end local v0    # "$r3":Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;, ""
    .local p3, "$r3":Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;, ""
    invoke-static {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zza(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Landroid/app/Notification;

    move-result-object v15

    if-nez v15, :cond_1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    .local v20, "$r21":Ljava/lang/Boolean;, ""
    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzRf:Ljava/lang/Boolean;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzN(Z)Landroid/app/Notification;

    move-result-object v15

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->mNotification:Landroid/app/Notification;

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zza(Lcom/google/android/gms/cast/CastDevice;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v21

    .local v21, "$r22":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzRa:Lcom/google/android/gms/common/api/GoogleApiClient;

    move-object/from16 v0, p0

    .end local v21    # "$r22":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    .local v0, "$r22":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    iget-object v0, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzRa:Lcom/google/android/gms/common/api/GoogleApiClient;

    move-object/from16 v21, v0

    .end local v0    # "$r22":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    .local v21, "$r22":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    invoke-interface {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    return-void

    :catch_0
    move-exception v22

    .local v22, "$r23":Ljava/lang/Throwable;, ""
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v22

    :cond_1
    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzRf:Ljava/lang/Boolean;

    move-object/from16 v0, p0

    .end local p3    # "$r3":Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;, ""
    .local v0, "$r3":Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;, ""
    iget-object v0, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzRe:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    move-object/from16 p3, v0

    .end local v0    # "$r3":Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;, ""
    .local p3, "$r3":Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;, ""
    invoke-static {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zza(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Landroid/app/Notification;

    move-result-object v15

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->mNotification:Landroid/app/Notification;

    goto :goto_0
    .end local v22    # "$r23":Ljava/lang/Throwable;, ""
    .end local v3    # "$r7":Lcom/google/android/gms/cast/internal/zzl;, ""
    .end local p4    # "$r4":Landroid/content/Context;, ""
    .end local v15    # "$r17":Landroid/app/Notification;, ""
    .end local v13    # "$r15":Landroid/os/Handler;, ""
    .end local v8    # "$r10":Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v14    # "$r16":Landroid/os/Looper;, ""
    .end local v20    # "$r21":Ljava/lang/Boolean;, ""
    .end local v21    # "$r22":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    .end local v11    # "$r13":Landroid/support/v7/media/MediaRouteSelector;, ""
    .end local p3    # "$r3":Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;, ""
    .end local v12    # "$r14":Landroid/support/v7/media/MediaRouter$Callback;, ""
    .end local v18    # "$r19":Landroid/content/IntentFilter;, ""
    .end local v4    # "$r8":[Ljava/lang/Object;, ""
    .end local v7    # "$r9":Ljava/lang/Object;, ""
    .end local v19    # "$r20":Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;, ""
    .end local v16    # "$r18":Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;, ""
    .end local v9    # "$r11":Landroid/support/v7/media/MediaRouter;, ""
    .end local v10    # "$r12":Landroid/support/v7/media/MediaRouteSelector$Builder;, ""
.end method

.method static synthetic zzb(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->mHandler:Landroid/os/Handler;

    .local v0, "r1":Landroid/os/Handler;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Handler;, ""
.end method

.method static synthetic zzb(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Landroid/view/Display;)Landroid/view/Display;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzRi:Landroid/view/Display;

    return-object p1
.end method

.method private static zzb(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 8

    new-instance v0, Landroid/content/ComponentName;

    .local v0, "$r2":Landroid/content/ComponentName;, ""
    :try_start_0
    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .local v1, "$r3":Landroid/content/pm/PackageManager;, ""
    const/16 v3, 0x80

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .local v2, "$r4":Landroid/content/pm/ServiceInfo;, ""
    if-eqz v2, :cond_0

    iget-boolean v4, v2, Landroid/content/pm/ComponentInfo;->exported:Z

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_0

    new-instance v5, Ljava/lang/IllegalStateException;

    .local v5, "$r5":Ljava/lang/IllegalStateException;, ""
    :try_start_1
    const-string v6, "The service must not be exported, verify the manifest configuration"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    throw v5

    :catch_0
    move-exception v7

    .local v7, "$r6":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "Service not found, did you forget to configure it in the manifest?"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_0
    return-void
    .end local v1    # "$r3":Landroid/content/pm/PackageManager;, ""
    .end local v2    # "$r4":Landroid/content/pm/ServiceInfo;, ""
    .end local v5    # "$r5":Ljava/lang/IllegalStateException;, ""
    .end local v0    # "$r2":Landroid/content/ComponentName;, ""
    .end local v7    # "$r6":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    .end local v4    # "$z0":Z, ""
.end method

.method static synthetic zzc(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzlj()V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzRj:Landroid/content/Context;

    .local v0, "r1":Landroid/content/Context;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/Context;, ""
.end method

.method static synthetic zze(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)Landroid/content/ServiceConnection;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzRk:Landroid/content/ServiceConnection;

    .local v0, "r1":Landroid/content/ServiceConnection;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/ServiceConnection;, ""
.end method

.method static synthetic zzf(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzlh()V

    return-void
.end method

.method private zzlg()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzRl:Landroid/support/v7/media/MediaRouter;

    .local v0, "$r2":Landroid/support/v7/media/MediaRouter;, ""
    if-eqz v0, :cond_0

    const-string v1, "CastRemoteDisplayLocalService calls must be done on the main thread"

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzu;->zzbY(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzRl:Landroid/support/v7/media/MediaRouter;

    iget-object v2, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzRm:Landroid/support/v7/media/MediaRouter$Callback;

    .local v2, "$r1":Landroid/support/v7/media/MediaRouter$Callback;, ""
    invoke-virtual {v0, v2}, Landroid/support/v7/media/MediaRouter;->removeCallback(Landroid/support/v7/media/MediaRouter$Callback;)V

    :cond_0
    return-void
    .end local v2    # "$r1":Landroid/support/v7/media/MediaRouter$Callback;, ""
    .end local v0    # "$r2":Landroid/support/v7/media/MediaRouter;, ""
.end method

.method private zzlh()V
    .locals 10

    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzQW:Lcom/google/android/gms/cast/internal/zzl;

    .local v0, "$r1":Lcom/google/android/gms/cast/internal/zzl;, ""
    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    .local v1, "$r2":[Ljava/lang/Object;, ""
    const-string v3, "startRemoteDisplay"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzRa:Lcom/google/android/gms/common/api/GoogleApiClient;

    .local v4, "$r3":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzRa:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v4}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzQW:Lcom/google/android/gms/cast/internal/zzl;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "Unable to start the remote display as the API client is not ready"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/cast/internal/zzl;->zzc(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v6, Lcom/google/android/gms/cast/CastRemoteDisplay;->CastRemoteDisplayApi:Lcom/google/android/gms/cast/CastRemoteDisplayApi;

    .local v6, "$r4":Lcom/google/android/gms/cast/CastRemoteDisplayApi;, ""
    iget-object v4, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzRa:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v7, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzQv:Ljava/lang/String;

    .local v7, "$r5":Ljava/lang/String;, ""
    invoke-interface {v6, v4, v7}, Lcom/google/android/gms/cast/CastRemoteDisplayApi;->startRemoteDisplay(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v8

    .local v8, "$r6":Lcom/google/android/gms/common/api/PendingResult;, ""
    new-instance v9, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$4;

    .local v9, "$r7":Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$4;, ""
    invoke-direct {v9, p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$4;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    invoke-interface {v8, v9}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
    .end local v8    # "$r6":Lcom/google/android/gms/common/api/PendingResult;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    .end local v6    # "$r4":Lcom/google/android/gms/cast/CastRemoteDisplayApi;, ""
    .end local v5    # "$z0":Z, ""
    .end local v9    # "$r7":Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$4;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/cast/internal/zzl;, ""
    .end local v1    # "$r2":[Ljava/lang/Object;, ""
    .end local v7    # "$r5":Ljava/lang/String;, ""
.end method

.method private zzli()V
    .locals 9

    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzQW:Lcom/google/android/gms/cast/internal/zzl;

    .local v0, "$r1":Lcom/google/android/gms/cast/internal/zzl;, ""
    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    .local v1, "$r2":[Ljava/lang/Object;, ""
    const-string v3, "stopRemoteDisplay"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzRa:Lcom/google/android/gms/common/api/GoogleApiClient;

    .local v4, "$r3":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzRa:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v4}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzQW:Lcom/google/android/gms/cast/internal/zzl;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "Unable to stop the remote display as the API client is not ready"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/cast/internal/zzl;->zzc(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v6, Lcom/google/android/gms/cast/CastRemoteDisplay;->CastRemoteDisplayApi:Lcom/google/android/gms/cast/CastRemoteDisplayApi;

    .local v6, "$r4":Lcom/google/android/gms/cast/CastRemoteDisplayApi;, ""
    iget-object v4, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzRa:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v6, v4}, Lcom/google/android/gms/cast/CastRemoteDisplayApi;->stopRemoteDisplay(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v7

    .local v7, "$r5":Lcom/google/android/gms/common/api/PendingResult;, ""
    new-instance v8, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$5;

    .local v8, "$r6":Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$5;, ""
    invoke-direct {v8, p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$5;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    invoke-interface {v7, v8}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
    .end local v4    # "$r3":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    .end local v5    # "$z0":Z, ""
    .end local v7    # "$r5":Lcom/google/android/gms/common/api/PendingResult;, ""
    .end local v1    # "$r2":[Ljava/lang/Object;, ""
    .end local v6    # "$r4":Lcom/google/android/gms/cast/CastRemoteDisplayApi;, ""
    .end local v8    # "$r6":Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$5;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/cast/internal/zzl;, ""
.end method

.method private zzlj()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzRc:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;

    .local v0, "$r2":Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzRc:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .local v1, "$r1":Lcom/google/android/gms/common/api/Status;, ""
    const/16 v2, 0x898

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;->onRemoteDisplaySessionError(Lcom/google/android/gms/common/api/Status;)V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzRc:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;

    :cond_0
    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->stopService()V

    return-void
    .end local v1    # "$r1":Lcom/google/android/gms/common/api/Status;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;, ""
.end method

.method private zzlk()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzQW:Lcom/google/android/gms/cast/internal/zzl;

    .local v0, "$r1":Lcom/google/android/gms/cast/internal/zzl;, ""
    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    .local v1, "$r2":[Ljava/lang/Object;, ""
    const-string v3, "stopRemoteDisplaySession"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzli()V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->onDismissPresentation()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/cast/internal/zzl;, ""
    .end local v1    # "$r2":[Ljava/lang/Object;, ""
.end method

.method private zzll()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzQW:Lcom/google/android/gms/cast/internal/zzl;

    .local v0, "$r1":Lcom/google/android/gms/cast/internal/zzl;, ""
    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    .local v1, "$r2":[Ljava/lang/Object;, ""
    const-string v3, "Stopping the remote display Service"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->stopForeground(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->stopSelf()V

    return-void
    .end local v1    # "$r2":[Ljava/lang/Object;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/cast/internal/zzl;, ""
.end method

.method private zzlm()Landroid/app/PendingIntent;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzRg:Landroid/app/PendingIntent;

    .local v0, "$r1":Landroid/app/PendingIntent;, ""
    if-nez v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    .local v1, "$r2":Landroid/content/Intent;, ""
    const-string v2, "com.google.android.gms.cast.remote_display.ACTION_NOTIFICATION_DISCONNECT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const v4, 0x10000000

    invoke-static {p0, v3, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzRg:Landroid/app/PendingIntent;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzRg:Landroid/app/PendingIntent;

    return-object v0
    .end local v0    # "$r1":Landroid/app/PendingIntent;, ""
    .end local v1    # "$r2":Landroid/content/Intent;, ""
.end method

.method static synthetic zzln()Lcom/google/android/gms/cast/internal/zzl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzQW:Lcom/google/android/gms/cast/internal/zzl;

    .local v0, "r0":Lcom/google/android/gms/cast/internal/zzl;, ""
    return-object v0
    .end local v0    # "r0":Lcom/google/android/gms/cast/internal/zzl;, ""
.end method

.method static synthetic zzlo()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzQZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .local v0, "r0":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    return-object v0
    .end local v0    # "r0":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
.end method


# virtual methods
.method protected getDisplay()Landroid/view/Display;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzRi:Landroid/view/Display;

    .local v0, "r1":Landroid/view/Display;, ""
    return-object v0
    .end local v0    # "r1":Landroid/view/Display;, ""
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzRo:Landroid/os/IBinder;

    .local v0, "r2":Landroid/os/IBinder;, ""
    return-object v0
    .end local v0    # "r2":Landroid/os/IBinder;, ""
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$3;

    .local v0, "$r1":Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$3;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$3;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzRb:Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$3;, ""
.end method

.method public abstract onCreatePresentation(Landroid/view/Display;)V
.end method

.method public abstract onDismissPresentation()V
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzQW:Lcom/google/android/gms/cast/internal/zzl;

    .local v0, "$r2":Lcom/google/android/gms/cast/internal/zzl;, ""
    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    .local v1, "$r3":[Ljava/lang/Object;, ""
    const-string v3, "onStartCommand"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x2

    return v2
    .end local v1    # "$r3":[Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/cast/internal/zzl;, ""
.end method

.method public updateNotificationSettings(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)V
    .locals 10
    .param p1, "notificationSettings"    # Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    const-string v0, "notificationSettings is required."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzRf:Ljava/lang/Boolean;

    .local v1, "$r2":Ljava/lang/Boolean;, ""
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_4

    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zza(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Landroid/app/Notification;

    move-result-object v3

    .local v3, "$r3":Landroid/app/Notification;, ""
    if-eqz v3, :cond_0

    new-instance v4, Ljava/lang/IllegalStateException;

    .local v4, "$r4":Ljava/lang/IllegalStateException;, ""
    const-string v0, "Current mode is default notification, notification attribute must not be provided"

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzd(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Landroid/app/PendingIntent;

    move-result-object v5

    .local v5, "$r5":Landroid/app/PendingIntent;, ""
    if-eqz v5, :cond_1

    iget-object v6, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzRe:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    .local v6, "$r6":Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;, ""
    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzd(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zza(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;Landroid/app/PendingIntent;)Landroid/app/PendingIntent;

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzb(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Ljava/lang/String;

    move-result-object v7

    .local v7, "$r7":Ljava/lang/String;, ""
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v6, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzRe:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzb(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zza(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzc(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v6, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzRe:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzc(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzb(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    const/4 v8, 0x1

    invoke-direct {p0, v8}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzN(Z)Landroid/app/Notification;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->mNotification:Landroid/app/Notification;

    :goto_0
    sget v9, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzQX:I

    .local v9, "$i0":I, ""
    iget-object v3, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->mNotification:Landroid/app/Notification;

    invoke-virtual {p0, v9, v3}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->startForeground(ILandroid/app/Notification;)V

    return-void

    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zza(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Landroid/app/Notification;

    move-result-object v3

    const-string v0, "notification is required."

    invoke-static {v3, v0}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zza(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Landroid/app/Notification;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->mNotification:Landroid/app/Notification;

    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzRe:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    .local p1, "$r1":Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;, ""
    iget-object v3, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->mNotification:Landroid/app/Notification;

    invoke-static {p1, v3}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zza(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;Landroid/app/Notification;)Landroid/app/Notification;

    goto :goto_0
    .end local v5    # "$r5":Landroid/app/PendingIntent;, ""
    .end local v2    # "$z0":Z, ""
    .end local v7    # "$r7":Ljava/lang/String;, ""
    .end local v1    # "$r2":Ljava/lang/Boolean;, ""
    .end local v3    # "$r3":Landroid/app/Notification;, ""
    .end local p1    # "$r1":Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;, ""
    .end local v4    # "$r4":Ljava/lang/IllegalStateException;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;, ""
    .end local v9    # "$i0":I, ""
.end method
