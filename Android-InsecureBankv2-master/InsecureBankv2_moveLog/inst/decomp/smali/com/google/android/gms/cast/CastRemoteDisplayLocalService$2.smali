.class final Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$2;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->startService(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic zzQC:Ljava/lang/String;

.field final synthetic zzRq:Lcom/google/android/gms/cast/CastDevice;

.field final synthetic zzRr:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

.field final synthetic zzRs:Landroid/content/Context;

.field final synthetic zzRt:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;Landroid/content/Context;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$2;->zzQC:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$2;->zzRq:Lcom/google/android/gms/cast/CastDevice;

    iput-object p3, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$2;->zzRr:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    iput-object p4, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$2;->zzRs:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$2;->zzRt:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 21
    .param p1, "className"    # Landroid/content/ComponentName;
    .param p2, "binder"    # Landroid/os/IBinder;

    move-object/from16 v8, p2

    check-cast v8, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zza;

    move-object v7, v8

    .local v7, "$r5":Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zza;, ""
    invoke-virtual {v7}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zza;->zzlp()Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    move-result-object v9

    .local v9, "$r6":Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;, ""
    if-eqz v9, :cond_0

    move-object/from16 v0, p0

    .local v10, "$r7":Ljava/lang/String;, ""
    iget-object v10, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$2;->zzQC:Ljava/lang/String;

    move-object/from16 v0, p0

    .local v11, "$r8":Lcom/google/android/gms/cast/CastDevice;, ""
    iget-object v11, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$2;->zzRq:Lcom/google/android/gms/cast/CastDevice;

    move-object/from16 v0, p0

    .local v12, "$r9":Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;, ""
    iget-object v12, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$2;->zzRr:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    move-object/from16 v0, p0

    .local v13, "$r2":Landroid/content/Context;, ""
    iget-object v13, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$2;->zzRs:Landroid/content/Context;

    move-object/from16 v0, p0

    .local v14, "$r3":Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;, ""
    iget-object v14, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$2;->zzRt:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;

    move-object v0, v9

    move-object v1, v10

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    move-object/from16 v5, p0

    move-object v6, v14

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zza(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Ljava/lang/String;Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;Landroid/content/Context;Landroid/content/ServiceConnection;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzln()Lcom/google/android/gms/cast/internal/zzl;

    move-result-object v15

    .local v15, "$r10":Lcom/google/android/gms/cast/internal/zzl;, ""
    const/16 v17, 0x0

    move/from16 v0, v17

    .local v0, "$r11":[Ljava/lang/Object;, ""
    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    .end local v0    # "$r11":[Ljava/lang/Object;, ""
    .local v16, "$r11":[Ljava/lang/Object;, ""
    const-string v18, "Connected but unable to get the service instance"

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v15, v0, v1}, Lcom/google/android/gms/cast/internal/zzl;->zzc(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$2;->zzRt:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;

    new-instance v19, Lcom/google/android/gms/common/api/Status;

    .local v19, "$r12":Lcom/google/android/gms/common/api/Status;, ""
    const/16 v17, 0x898

    move-object/from16 v0, v19

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    move-object/from16 v0, v19

    invoke-interface {v14, v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;->onRemoteDisplaySessionError(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzlo()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v20

    .local v20, "$r13":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    const/16 v17, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$2;->zzRs:Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-virtual {v13, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
    .end local v10    # "$r7":Ljava/lang/String;, ""
    .end local v14    # "$r3":Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;, ""
    .end local v19    # "$r12":Lcom/google/android/gms/common/api/Status;, ""
    .end local v7    # "$r5":Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zza;, ""
    .end local v12    # "$r9":Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;, ""
    .end local v15    # "$r10":Lcom/google/android/gms/cast/internal/zzl;, ""
    .end local v11    # "$r8":Lcom/google/android/gms/cast/CastDevice;, ""
    .end local v13    # "$r2":Landroid/content/Context;, ""
    .end local v9    # "$r6":Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;, ""
    .end local v16    # "$r11":[Ljava/lang/Object;, ""
    .end local v20    # "$r13":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 8
    .param p1, "arg0"    # Landroid/content/ComponentName;

    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzln()Lcom/google/android/gms/cast/internal/zzl;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/cast/internal/zzl;, ""
    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    .local v1, "$r3":[Ljava/lang/Object;, ""
    const-string v3, "onServiceDisconnected"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$2;->zzRt:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;

    .local v4, "$r4":Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;, ""
    new-instance v5, Lcom/google/android/gms/common/api/Status;

    .local v5, "$r5":Lcom/google/android/gms/common/api/Status;, ""
    const/16 v2, 0x899

    const-string v3, "Service Disconnected"

    invoke-direct {v5, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-interface {v4, v5}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;->onRemoteDisplaySessionError(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzlo()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v6

    .local v6, "$r6":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v7, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$2;->zzRs:Landroid/content/Context;

    .local v7, "$r7":Landroid/content/Context;, ""
    invoke-virtual {v7, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
    .end local v4    # "$r4":Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;, ""
    .end local v1    # "$r3":[Ljava/lang/Object;, ""
    .end local v6    # "$r6":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    .end local v7    # "$r7":Landroid/content/Context;, ""
    .end local v5    # "$r5":Lcom/google/android/gms/common/api/Status;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/cast/internal/zzl;, ""
.end method
