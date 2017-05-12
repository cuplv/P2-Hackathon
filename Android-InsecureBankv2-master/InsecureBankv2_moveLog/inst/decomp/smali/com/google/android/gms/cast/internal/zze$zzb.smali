.class Lcom/google/android/gms/cast/internal/zze$zzb;
.super Lcom/google/android/gms/cast/internal/zzj$zza;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/internal/zze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/internal/zze$zzb$4;,
        Lcom/google/android/gms/cast/internal/zze$zzb$3;,
        Lcom/google/android/gms/cast/internal/zze$zzb$2;,
        Lcom/google/android/gms/cast/internal/zze$zzb$1;
    }
.end annotation


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private final zzUI:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/google/android/gms/cast/internal/zze;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/internal/zze;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzj$zza;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .local v0, "$r3":Ljava/util/concurrent/atomic/AtomicReference;, ""
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/internal/zze$zzb;->zzUI:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Landroid/os/Handler;

    .local v1, "$r4":Landroid/os/Handler;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zze;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .local v2, "$r2":Landroid/os/Looper;, ""
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/gms/cast/internal/zze$zzb;->mHandler:Landroid/os/Handler;

    return-void
    .end local v0    # "$r3":Ljava/util/concurrent/atomic/AtomicReference;, ""
    .end local v1    # "$r4":Landroid/os/Handler;, ""
    .end local v2    # "$r2":Landroid/os/Looper;, ""
.end method

.method private zza(Lcom/google/android/gms/cast/internal/zze;JI)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/cast/internal/zze;->zzg(Lcom/google/android/gms/cast/internal/zze;)Ljava/util/Map;

    move-result-object v0

    .local v0, "$r2":Ljava/util/Map;, ""
    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/cast/internal/zze;->zzg(Lcom/google/android/gms/cast/internal/zze;)Ljava/util/Map;

    move-result-object v1

    .local v1, "$r3":Ljava/util/Map;, ""
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/Long;, ""
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r5":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/common/api/zza$zzb;

    move-object v4, v5

    .local v4, "$r6":Lcom/google/android/gms/common/api/zza$zzb;, ""
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    new-instance v6, Lcom/google/android/gms/common/api/Status;

    .local v6, "$r7":Lcom/google/android/gms/common/api/Status;, ""
    invoke-direct {v6, p4}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v4, v6}, Lcom/google/android/gms/common/api/zza$zzb;->zzm(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v7

    .local v7, "$r8":Ljava/lang/Throwable;, ""
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v7

    :cond_0
    return-void
    .end local v6    # "$r7":Lcom/google/android/gms/common/api/Status;, ""
    .end local v4    # "$r6":Lcom/google/android/gms/common/api/zza$zzb;, ""
    .end local v0    # "$r2":Ljava/util/Map;, ""
    .end local v3    # "$r5":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Ljava/util/Map;, ""
    .end local v2    # "$r4":Ljava/lang/Long;, ""
    .end local v7    # "$r8":Ljava/lang/Throwable;, ""
.end method

.method private zza(Lcom/google/android/gms/cast/internal/zze;I)Z
    .locals 6

    invoke-static {}, Lcom/google/android/gms/cast/internal/zze;->zzlV()Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/cast/internal/zze;->zzh(Lcom/google/android/gms/cast/internal/zze;)Lcom/google/android/gms/common/api/zza$zzb;

    move-result-object v1

    .local v1, "$r4":Lcom/google/android/gms/common/api/zza$zzb;, ""
    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/cast/internal/zze;->zzh(Lcom/google/android/gms/cast/internal/zze;)Lcom/google/android/gms/common/api/zza$zzb;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .local v2, "$r2":Lcom/google/android/gms/common/api/Status;, ""
    invoke-direct {v2, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/zza$zzb;->zzm(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {p1, v3}, Lcom/google/android/gms/cast/internal/zze;->zzb(Lcom/google/android/gms/cast/internal/zze;Lcom/google/android/gms/common/api/zza$zzb;)Lcom/google/android/gms/common/api/zza$zzb;

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    return v4

    :cond_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x0

    return v4

    :catch_0
    :try_start_2
    move-exception v5

    .local v5, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    throw v5
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/common/api/Status;, ""
    .end local v5    # "$r5":Ljava/lang/Throwable;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/common/api/zza$zzb;, ""
.end method


# virtual methods
.method public isDisposed()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze$zzb;->zzUI:Ljava/util/concurrent/atomic/AtomicReference;

    .local v0, "$r2":Ljava/util/concurrent/atomic/AtomicReference;, ""
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    if-nez v1, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/util/concurrent/atomic/AtomicReference;, ""
.end method

.method public onApplicationDisconnected(I)V
    .locals 8
    .param p1, "statusCode"    # I

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze$zzb;->zzUI:Ljava/util/concurrent/atomic/AtomicReference;

    .local v0, "$r2":Ljava/util/concurrent/atomic/AtomicReference;, ""
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/cast/internal/zze;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/android/gms/cast/internal/zze;, ""
    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/google/android/gms/cast/internal/zze;->zza(Lcom/google/android/gms/cast/internal/zze;Ljava/lang/String;)Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/google/android/gms/cast/internal/zze;->zzb(Lcom/google/android/gms/cast/internal/zze;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, v2, p1}, Lcom/google/android/gms/cast/internal/zze$zzb;->zza(Lcom/google/android/gms/cast/internal/zze;I)Z

    invoke-static {v2}, Lcom/google/android/gms/cast/internal/zze;->zzd(Lcom/google/android/gms/cast/internal/zze;)Lcom/google/android/gms/cast/Cast$Listener;

    move-result-object v5

    .local v5, "$r5":Lcom/google/android/gms/cast/Cast$Listener;, ""
    if-eqz v5, :cond_1

    iget-object v6, p0, Lcom/google/android/gms/cast/internal/zze$zzb;->mHandler:Landroid/os/Handler;

    .local v6, "$r6":Landroid/os/Handler;, ""
    new-instance v7, Lcom/google/android/gms/cast/internal/zze$zzb$1;

    .local v7, "$r1":Lcom/google/android/gms/cast/internal/zze$zzb$1;, ""
    invoke-direct {v7, p0, v2, p1}, Lcom/google/android/gms/cast/internal/zze$zzb$1;-><init>(Lcom/google/android/gms/cast/internal/zze$zzb;Lcom/google/android/gms/cast/internal/zze;I)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
    .end local v5    # "$r5":Lcom/google/android/gms/cast/Cast$Listener;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/cast/internal/zze;, ""
    .end local v6    # "$r6":Landroid/os/Handler;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v7    # "$r1":Lcom/google/android/gms/cast/internal/zze$zzb$1;, ""
    .end local v0    # "$r2":Ljava/util/concurrent/atomic/AtomicReference;, ""
.end method

.method public zza(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v0, p0

    .local v6, "$r5":Ljava/util/concurrent/atomic/AtomicReference;, ""
    iget-object v6, v0, Lcom/google/android/gms/cast/internal/zze$zzb;->zzUI:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r6":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Lcom/google/android/gms/cast/internal/zze;

    move-object v8, v9

    .local v8, "$r7":Lcom/google/android/gms/cast/internal/zze;, ""
    if-nez v8, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p1

    invoke-static {v8, v0}, Lcom/google/android/gms/cast/internal/zze;->zza(Lcom/google/android/gms/cast/internal/zze;Lcom/google/android/gms/cast/ApplicationMetadata;)Lcom/google/android/gms/cast/ApplicationMetadata;

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/ApplicationMetadata;->getApplicationId()Ljava/lang/String;

    move-result-object v10

    .local v10, "$r8":Ljava/lang/String;, ""
    invoke-static {v8, v10}, Lcom/google/android/gms/cast/internal/zze;->zza(Lcom/google/android/gms/cast/internal/zze;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v8, v0}, Lcom/google/android/gms/cast/internal/zze;->zzb(Lcom/google/android/gms/cast/internal/zze;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/cast/internal/zze;->zzlU()Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7

    :try_start_0
    invoke-static {v8}, Lcom/google/android/gms/cast/internal/zze;->zzc(Lcom/google/android/gms/cast/internal/zze;)Lcom/google/android/gms/common/api/zza$zzb;

    move-result-object v11

    .local v11, "$r9":Lcom/google/android/gms/common/api/zza$zzb;, ""
    if-eqz v11, :cond_1

    invoke-static {v8}, Lcom/google/android/gms/cast/internal/zze;->zzc(Lcom/google/android/gms/cast/internal/zze;)Lcom/google/android/gms/common/api/zza$zzb;

    move-result-object v11

    new-instance v12, Lcom/google/android/gms/cast/internal/zze$zza;

    .local v12, "$r10":Lcom/google/android/gms/cast/internal/zze$zza;, ""
    new-instance v13, Lcom/google/android/gms/common/api/Status;

    .local v13, "$r4":Lcom/google/android/gms/common/api/Status;, ""
    const/4 v14, 0x0

    invoke-direct {v13, v14}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    move-object v0, v12

    move-object v1, v13

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/cast/internal/zze$zza;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v11, v12}, Lcom/google/android/gms/common/api/zza$zzb;->zzm(Ljava/lang/Object;)V

    const/4 v15, 0x0

    invoke-static {v8, v15}, Lcom/google/android/gms/cast/internal/zze;->zza(Lcom/google/android/gms/cast/internal/zze;Lcom/google/android/gms/common/api/zza$zzb;)Lcom/google/android/gms/common/api/zza$zzb;

    :cond_1
    monitor-exit v7
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v16

    .local v16, "$r11":Ljava/lang/Throwable;, ""
    monitor-exit v7
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v16
    .end local v11    # "$r9":Lcom/google/android/gms/common/api/zza$zzb;, ""
    .end local v12    # "$r10":Lcom/google/android/gms/cast/internal/zze$zza;, ""
    .end local v8    # "$r7":Lcom/google/android/gms/cast/internal/zze;, ""
    .end local v6    # "$r5":Ljava/util/concurrent/atomic/AtomicReference;, ""
    .end local v16    # "$r11":Ljava/lang/Throwable;, ""
    .end local v7    # "$r6":Ljava/lang/Object;, ""
    .end local v10    # "$r8":Ljava/lang/String;, ""
    .end local v13    # "$r4":Lcom/google/android/gms/common/api/Status;, ""
.end method

.method public zza(Ljava/lang/String;DZ)V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/cast/internal/zze;->zzlT()Lcom/google/android/gms/cast/internal/zzl;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/cast/internal/zzl;, ""
    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    .local v1, "$r3":[Ljava/lang/Object;, ""
    const-string v3, "Deprecated callback: \"onStatusreceived\""

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
    .end local v1    # "$r3":[Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/cast/internal/zzl;, ""
.end method

.method public zza(Ljava/lang/String;JI)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze$zzb;->zzUI:Ljava/util/concurrent/atomic/AtomicReference;

    .local v0, "$r3":Ljava/util/concurrent/atomic/AtomicReference;, ""
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/cast/internal/zze;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/android/gms/cast/internal/zze;, ""
    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v2, p2, p3, p4}, Lcom/google/android/gms/cast/internal/zze$zzb;->zza(Lcom/google/android/gms/cast/internal/zze;JI)V

    return-void
    .end local v0    # "$r3":Ljava/util/concurrent/atomic/AtomicReference;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/cast/internal/zze;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method public zzaM(I)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zze$zzb;->zzlW()Lcom/google/android/gms/cast/internal/zze;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/cast/internal/zze;, ""
    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/cast/internal/zze;->zzlT()Lcom/google/android/gms/cast/internal/zzl;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/cast/internal/zzl;, ""
    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    .local v2, "$r3":[Ljava/lang/Object;, ""
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Integer;, ""
    const/4 v3, 0x0

    aput-object v4, v2, v3

    const-string v5, "ICastDeviceControllerListener.onDisconnected: %d"

    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/google/android/gms/cast/internal/zze;->zzbs(I)V

    :cond_1
    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/cast/internal/zze;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/cast/internal/zzl;, ""
    .end local v4    # "$r4":Ljava/lang/Integer;, ""
    .end local v2    # "$r3":[Ljava/lang/Object;, ""
.end method

.method public zzaN(I)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze$zzb;->zzUI:Ljava/util/concurrent/atomic/AtomicReference;

    .local v0, "$r3":Ljava/util/concurrent/atomic/AtomicReference;, ""
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r4":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/cast/internal/zze;

    move-object v2, v3

    .local v2, "$r5":Lcom/google/android/gms/cast/internal/zze;, ""
    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/cast/internal/zze;->zzlU()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/cast/internal/zze;->zzc(Lcom/google/android/gms/cast/internal/zze;)Lcom/google/android/gms/common/api/zza$zzb;

    move-result-object v4

    .local v4, "$r6":Lcom/google/android/gms/common/api/zza$zzb;, ""
    if-eqz v4, :cond_1

    invoke-static {v2}, Lcom/google/android/gms/cast/internal/zze;->zzc(Lcom/google/android/gms/cast/internal/zze;)Lcom/google/android/gms/common/api/zza$zzb;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/cast/internal/zze$zza;

    .local v5, "$r1":Lcom/google/android/gms/cast/internal/zze$zza;, ""
    new-instance v6, Lcom/google/android/gms/common/api/Status;

    .local v6, "$r2":Lcom/google/android/gms/common/api/Status;, ""
    invoke-direct {v6, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v5, v6}, Lcom/google/android/gms/cast/internal/zze$zza;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-interface {v4, v5}, Lcom/google/android/gms/common/api/zza$zzb;->zzm(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-static {v2, v7}, Lcom/google/android/gms/cast/internal/zze;->zza(Lcom/google/android/gms/cast/internal/zze;Lcom/google/android/gms/common/api/zza$zzb;)Lcom/google/android/gms/common/api/zza$zzb;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v8

    .local v8, "$r7":Ljava/lang/Throwable;, ""
    monitor-exit v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v8
    .end local v6    # "$r2":Lcom/google/android/gms/common/api/Status;, ""
    .end local v1    # "$r4":Ljava/lang/Object;, ""
    .end local v4    # "$r6":Lcom/google/android/gms/common/api/zza$zzb;, ""
    .end local v0    # "$r3":Ljava/util/concurrent/atomic/AtomicReference;, ""
    .end local v8    # "$r7":Ljava/lang/Throwable;, ""
    .end local v5    # "$r1":Lcom/google/android/gms/cast/internal/zze$zza;, ""
    .end local v2    # "$r5":Lcom/google/android/gms/cast/internal/zze;, ""
.end method

.method public zzaO(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze$zzb;->zzUI:Ljava/util/concurrent/atomic/AtomicReference;

    .local v0, "$r2":Ljava/util/concurrent/atomic/AtomicReference;, ""
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/cast/internal/zze;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/android/gms/cast/internal/zze;, ""
    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v2, p1}, Lcom/google/android/gms/cast/internal/zze$zzb;->zza(Lcom/google/android/gms/cast/internal/zze;I)Z

    return-void
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/cast/internal/zze;, ""
    .end local v0    # "$r2":Ljava/util/concurrent/atomic/AtomicReference;, ""
.end method

.method public zzaP(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze$zzb;->zzUI:Ljava/util/concurrent/atomic/AtomicReference;

    .local v0, "$r2":Ljava/util/concurrent/atomic/AtomicReference;, ""
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/cast/internal/zze;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/android/gms/cast/internal/zze;, ""
    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v2, p1}, Lcom/google/android/gms/cast/internal/zze$zzb;->zza(Lcom/google/android/gms/cast/internal/zze;I)Z

    return-void
    .end local v0    # "$r2":Ljava/util/concurrent/atomic/AtomicReference;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/cast/internal/zze;, ""
.end method

.method public zzb(Lcom/google/android/gms/cast/internal/ApplicationStatus;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze$zzb;->zzUI:Ljava/util/concurrent/atomic/AtomicReference;

    .local v0, "$r2":Ljava/util/concurrent/atomic/AtomicReference;, ""
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/cast/internal/zze;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/android/gms/cast/internal/zze;, ""
    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/cast/internal/zze;->zzlT()Lcom/google/android/gms/cast/internal/zzl;

    move-result-object v4

    .local v4, "$r5":Lcom/google/android/gms/cast/internal/zzl;, ""
    const/4 v6, 0x0

    new-array v5, v6, [Ljava/lang/Object;

    .local v5, "$r6":[Ljava/lang/Object;, ""
    const-string v7, "onApplicationStatusChanged"

    invoke-virtual {v4, v7, v5}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/google/android/gms/cast/internal/zze$zzb;->mHandler:Landroid/os/Handler;

    .local v8, "$r7":Landroid/os/Handler;, ""
    new-instance v9, Lcom/google/android/gms/cast/internal/zze$zzb$3;

    .local v9, "$r8":Lcom/google/android/gms/cast/internal/zze$zzb$3;, ""
    invoke-direct {v9, p0, v2, p1}, Lcom/google/android/gms/cast/internal/zze$zzb$3;-><init>(Lcom/google/android/gms/cast/internal/zze$zzb;Lcom/google/android/gms/cast/internal/zze;Lcom/google/android/gms/cast/internal/ApplicationStatus;)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
    .end local v2    # "$r4":Lcom/google/android/gms/cast/internal/zze;, ""
    .end local v0    # "$r2":Ljava/util/concurrent/atomic/AtomicReference;, ""
    .end local v5    # "$r6":[Ljava/lang/Object;, ""
    .end local v8    # "$r7":Landroid/os/Handler;, ""
    .end local v9    # "$r8":Lcom/google/android/gms/cast/internal/zze$zzb$3;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/cast/internal/zzl;, ""
.end method

.method public zzb(Lcom/google/android/gms/cast/internal/DeviceStatus;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze$zzb;->zzUI:Ljava/util/concurrent/atomic/AtomicReference;

    .local v0, "$r2":Ljava/util/concurrent/atomic/AtomicReference;, ""
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/cast/internal/zze;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/android/gms/cast/internal/zze;, ""
    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/cast/internal/zze;->zzlT()Lcom/google/android/gms/cast/internal/zzl;

    move-result-object v4

    .local v4, "$r5":Lcom/google/android/gms/cast/internal/zzl;, ""
    const/4 v6, 0x0

    new-array v5, v6, [Ljava/lang/Object;

    .local v5, "$r6":[Ljava/lang/Object;, ""
    const-string v7, "onDeviceStatusChanged"

    invoke-virtual {v4, v7, v5}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/google/android/gms/cast/internal/zze$zzb;->mHandler:Landroid/os/Handler;

    .local v8, "$r7":Landroid/os/Handler;, ""
    new-instance v9, Lcom/google/android/gms/cast/internal/zze$zzb$2;

    .local v9, "$r8":Lcom/google/android/gms/cast/internal/zze$zzb$2;, ""
    invoke-direct {v9, p0, v2, p1}, Lcom/google/android/gms/cast/internal/zze$zzb$2;-><init>(Lcom/google/android/gms/cast/internal/zze$zzb;Lcom/google/android/gms/cast/internal/zze;Lcom/google/android/gms/cast/internal/DeviceStatus;)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
    .end local v2    # "$r4":Lcom/google/android/gms/cast/internal/zze;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/cast/internal/zzl;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/util/concurrent/atomic/AtomicReference;, ""
    .end local v8    # "$r7":Landroid/os/Handler;, ""
    .end local v5    # "$r6":[Ljava/lang/Object;, ""
    .end local v9    # "$r8":Lcom/google/android/gms/cast/internal/zze$zzb$2;, ""
.end method

.method public zzb(Ljava/lang/String;[B)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze$zzb;->zzUI:Ljava/util/concurrent/atomic/AtomicReference;

    .local v0, "$r3":Ljava/util/concurrent/atomic/AtomicReference;, ""
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r4":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/cast/internal/zze;

    move-object v2, v3

    .local v2, "$r5":Lcom/google/android/gms/cast/internal/zze;, ""
    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/cast/internal/zze;->zzlT()Lcom/google/android/gms/cast/internal/zzl;

    move-result-object v4

    .local v4, "$r6":Lcom/google/android/gms/cast/internal/zzl;, ""
    const/4 v6, 0x2

    new-array v5, v6, [Ljava/lang/Object;

    .local v5, "$r7":[Ljava/lang/Object;, ""
    const/4 v6, 0x0

    aput-object p1, v5, v6

    array-length v7, p2

    .local v7, "$i0":I, ""
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .local v8, "$r8":Ljava/lang/Integer;, ""
    const/4 v6, 0x1

    aput-object v8, v5, v6

    const-string v9, "IGNORING: Receive (type=binary, ns=%s) <%d bytes>"

    invoke-virtual {v4, v9, v5}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
    .end local v2    # "$r5":Lcom/google/android/gms/cast/internal/zze;, ""
    .end local v8    # "$r8":Ljava/lang/Integer;, ""
    .end local v1    # "$r4":Ljava/lang/Object;, ""
    .end local v5    # "$r7":[Ljava/lang/Object;, ""
    .end local v4    # "$r6":Lcom/google/android/gms/cast/internal/zzl;, ""
    .end local v0    # "$r3":Ljava/util/concurrent/atomic/AtomicReference;, ""
    .end local v7    # "$i0":I, ""
.end method

.method public zzd(Ljava/lang/String;J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze$zzb;->zzUI:Ljava/util/concurrent/atomic/AtomicReference;

    .local v0, "$r3":Ljava/util/concurrent/atomic/AtomicReference;, ""
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/cast/internal/zze;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/android/gms/cast/internal/zze;, ""
    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    invoke-direct {p0, v2, p2, p3, v4}, Lcom/google/android/gms/cast/internal/zze$zzb;->zza(Lcom/google/android/gms/cast/internal/zze;JI)V

    return-void
    .end local v0    # "$r3":Ljava/util/concurrent/atomic/AtomicReference;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/cast/internal/zze;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method public zzlW()Lcom/google/android/gms/cast/internal/zze;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze$zzb;->zzUI:Ljava/util/concurrent/atomic/AtomicReference;

    .local v0, "$r2":Ljava/util/concurrent/atomic/AtomicReference;, ""
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/cast/internal/zze;

    move-object v3, v4

    .local v3, "$r3":Lcom/google/android/gms/cast/internal/zze;, ""
    if-nez v3, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    invoke-static {v3}, Lcom/google/android/gms/cast/internal/zze;->zzb(Lcom/google/android/gms/cast/internal/zze;)V

    return-object v3
    .end local v3    # "$r3":Lcom/google/android/gms/cast/internal/zze;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/util/concurrent/atomic/AtomicReference;, ""
.end method

.method public zzq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze$zzb;->zzUI:Ljava/util/concurrent/atomic/AtomicReference;

    .local v0, "$r3":Ljava/util/concurrent/atomic/AtomicReference;, ""
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r4":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/cast/internal/zze;

    move-object v2, v3

    .local v2, "$r5":Lcom/google/android/gms/cast/internal/zze;, ""
    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/cast/internal/zze;->zzlT()Lcom/google/android/gms/cast/internal/zzl;

    move-result-object v4

    .local v4, "$r6":Lcom/google/android/gms/cast/internal/zzl;, ""
    const/4 v6, 0x2

    new-array v5, v6, [Ljava/lang/Object;

    .local v5, "$r7":[Ljava/lang/Object;, ""
    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object p2, v5, v6

    const-string v7, "Receive (type=text, ns=%s) %s"

    invoke-virtual {v4, v7, v5}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/google/android/gms/cast/internal/zze$zzb;->mHandler:Landroid/os/Handler;

    .local v8, "$r8":Landroid/os/Handler;, ""
    new-instance v9, Lcom/google/android/gms/cast/internal/zze$zzb$4;

    .local v9, "$r9":Lcom/google/android/gms/cast/internal/zze$zzb$4;, ""
    invoke-direct {v9, p0, v2, p1, p2}, Lcom/google/android/gms/cast/internal/zze$zzb$4;-><init>(Lcom/google/android/gms/cast/internal/zze$zzb;Lcom/google/android/gms/cast/internal/zze;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
    .end local v5    # "$r7":[Ljava/lang/Object;, ""
    .end local v0    # "$r3":Ljava/util/concurrent/atomic/AtomicReference;, ""
    .end local v9    # "$r9":Lcom/google/android/gms/cast/internal/zze$zzb$4;, ""
    .end local v4    # "$r6":Lcom/google/android/gms/cast/internal/zzl;, ""
    .end local v2    # "$r5":Lcom/google/android/gms/cast/internal/zze;, ""
    .end local v8    # "$r8":Landroid/os/Handler;, ""
    .end local v1    # "$r4":Ljava/lang/Object;, ""
.end method
