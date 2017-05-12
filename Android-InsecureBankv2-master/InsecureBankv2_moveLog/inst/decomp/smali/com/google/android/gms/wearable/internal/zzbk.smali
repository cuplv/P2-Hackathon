.class public Lcom/google/android/gms/wearable/internal/zzbk;
.super Lcom/google/android/gms/common/internal/zzi;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wearable/internal/zzbk$2;,
        Lcom/google/android/gms/wearable/internal/zzbk$1;,
        Lcom/google/android/gms/wearable/internal/zzbk$3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzi",
        "<",
        "Lcom/google/android/gms/wearable/internal/zzat;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzaNb:Ljava/util/concurrent/ExecutorService;

.field private final zzaUR:Lcom/google/android/gms/wearable/internal/zzau;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wearable/internal/zzau",
            "<",
            "Lcom/google/android/gms/wearable/zza$zza;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaUS:Lcom/google/android/gms/wearable/internal/zzau;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wearable/internal/zzau",
            "<",
            "Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaUT:Lcom/google/android/gms/wearable/internal/zzau;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wearable/internal/zzau",
            "<",
            "Lcom/google/android/gms/wearable/DataApi$DataListener;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaUU:Lcom/google/android/gms/wearable/internal/zzau;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wearable/internal/zzau",
            "<",
            "Lcom/google/android/gms/wearable/MessageApi$MessageListener;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaUV:Lcom/google/android/gms/wearable/internal/zzau;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wearable/internal/zzau",
            "<",
            "Lcom/google/android/gms/wearable/NodeApi$NodeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaUW:Lcom/google/android/gms/wearable/internal/zzau;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wearable/internal/zzau",
            "<",
            "Lcom/google/android/gms/wearable/NodeApi$zza;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaUX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/wearable/internal/zzau",
            "<",
            "Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lcom/google/android/gms/common/internal/zze;)V
    .locals 11

    const/16 v7, 0xe

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, v7

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/zzi;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lcom/google/android/gms/common/internal/zze;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    .local v8, "$r6":Ljava/util/concurrent/ExecutorService;, ""
    iput-object v8, p0, Lcom/google/android/gms/wearable/internal/zzbk;->zzaNb:Ljava/util/concurrent/ExecutorService;

    new-instance v9, Lcom/google/android/gms/wearable/internal/zzau;

    .local v9, "$r7":Lcom/google/android/gms/wearable/internal/zzau;, ""
    invoke-direct {v9}, Lcom/google/android/gms/wearable/internal/zzau;-><init>()V

    iput-object v9, p0, Lcom/google/android/gms/wearable/internal/zzbk;->zzaUR:Lcom/google/android/gms/wearable/internal/zzau;

    new-instance v9, Lcom/google/android/gms/wearable/internal/zzau;

    invoke-direct {v9}, Lcom/google/android/gms/wearable/internal/zzau;-><init>()V

    iput-object v9, p0, Lcom/google/android/gms/wearable/internal/zzbk;->zzaUS:Lcom/google/android/gms/wearable/internal/zzau;

    new-instance v9, Lcom/google/android/gms/wearable/internal/zzau;

    invoke-direct {v9}, Lcom/google/android/gms/wearable/internal/zzau;-><init>()V

    iput-object v9, p0, Lcom/google/android/gms/wearable/internal/zzbk;->zzaUT:Lcom/google/android/gms/wearable/internal/zzau;

    new-instance v9, Lcom/google/android/gms/wearable/internal/zzau;

    invoke-direct {v9}, Lcom/google/android/gms/wearable/internal/zzau;-><init>()V

    iput-object v9, p0, Lcom/google/android/gms/wearable/internal/zzbk;->zzaUU:Lcom/google/android/gms/wearable/internal/zzau;

    new-instance v9, Lcom/google/android/gms/wearable/internal/zzau;

    invoke-direct {v9}, Lcom/google/android/gms/wearable/internal/zzau;-><init>()V

    iput-object v9, p0, Lcom/google/android/gms/wearable/internal/zzbk;->zzaUV:Lcom/google/android/gms/wearable/internal/zzau;

    new-instance v9, Lcom/google/android/gms/wearable/internal/zzau;

    invoke-direct {v9}, Lcom/google/android/gms/wearable/internal/zzau;-><init>()V

    iput-object v9, p0, Lcom/google/android/gms/wearable/internal/zzbk;->zzaUW:Lcom/google/android/gms/wearable/internal/zzau;

    new-instance v10, Ljava/util/HashMap;

    .local v10, "$r8":Ljava/util/HashMap;, ""
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iput-object v10, p0, Lcom/google/android/gms/wearable/internal/zzbk;->zzaUX:Ljava/util/Map;

    return-void
    .end local v10    # "$r8":Ljava/util/HashMap;, ""
    .end local v9    # "$r7":Lcom/google/android/gms/wearable/internal/zzau;, ""
    .end local v8    # "$r6":Ljava/util/concurrent/ExecutorService;, ""
.end method

.method private zza(Landroid/os/ParcelFileDescriptor;[B)Ljava/util/concurrent/FutureTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "[B)",
            "Ljava/util/concurrent/FutureTask",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/FutureTask;

    .local v0, "$r3":Ljava/util/concurrent/FutureTask;, ""
    new-instance v1, Lcom/google/android/gms/wearable/internal/zzbk$1;

    .local v1, "$r4":Lcom/google/android/gms/wearable/internal/zzbk$1;, ""
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzbk$1;-><init>(Lcom/google/android/gms/wearable/internal/zzbk;Landroid/os/ParcelFileDescriptor;[B)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
    .end local v0    # "$r3":Ljava/util/concurrent/FutureTask;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/wearable/internal/zzbk$1;, ""
.end method

.method private zzb(Lcom/google/android/gms/common/api/zza$zzb;Ljava/lang/String;Landroid/net/Uri;JJ)Ljava/util/concurrent/FutureTask;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "JJ)",
            "Ljava/util/concurrent/FutureTask",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p3

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v10, 0x0

    cmp-long v9, p4, v10

    .local v9, "$b2":B, ""
    if-ltz v9, :cond_0

    const/4 v12, 0x1

    .local v12, "$z0":Z, ""
    :goto_0
    const/4 v14, 0x1

    new-array v13, v14, [Ljava/lang/Object;

    .local v13, "$r4":[Ljava/lang/Object;, ""
    move-wide/from16 v0, p4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .local v15, "$r5":Ljava/lang/Long;, ""
    const/4 v14, 0x0

    aput-object v15, v13, v14

    const-string v16, "startOffset is negative: %s"

    move-object/from16 v0, v16

    invoke-static {v12, v0, v13}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v10, -0x1

    cmp-long v9, p6, v10

    if-ltz v9, :cond_1

    const/4 v12, 0x1

    :goto_1
    const/4 v14, 0x1

    new-array v13, v14, [Ljava/lang/Object;

    move-wide/from16 v0, p6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/4 v14, 0x0

    aput-object v15, v13, v14

    const-string v16, "invalid length: %s"

    move-object/from16 v0, v16

    invoke-static {v12, v0, v13}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v17, Ljava/util/concurrent/FutureTask;

    .local v17, "$r6":Ljava/util/concurrent/FutureTask;, ""
    new-instance v18, Lcom/google/android/gms/wearable/internal/zzbk$3;

    .local v18, "$r7":Lcom/google/android/gms/wearable/internal/zzbk$3;, ""
    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/wearable/internal/zzbk$3;-><init>(Lcom/google/android/gms/wearable/internal/zzbk;Landroid/net/Uri;Lcom/google/android/gms/common/api/zza$zzb;Ljava/lang/String;JJ)V

    const/16 v19, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v17

    :cond_0
    const/4 v12, 0x0

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    goto :goto_1
    .end local v12    # "$z0":Z, ""
    .end local v15    # "$r5":Ljava/lang/Long;, ""
    .end local v13    # "$r4":[Ljava/lang/Object;, ""
    .end local v18    # "$r7":Lcom/google/android/gms/wearable/internal/zzbk$3;, ""
    .end local v9    # "$b2":B, ""
    .end local v17    # "$r6":Ljava/util/concurrent/FutureTask;, ""
.end method

.method private zzb(Lcom/google/android/gms/common/api/zza$zzb;Ljava/lang/String;Landroid/net/Uri;Z)Ljava/util/concurrent/FutureTask;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Z)",
            "Ljava/util/concurrent/FutureTask",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/concurrent/FutureTask;

    .local v6, "$r5":Ljava/util/concurrent/FutureTask;, ""
    new-instance v7, Lcom/google/android/gms/wearable/internal/zzbk$2;

    .local v7, "$r4":Lcom/google/android/gms/wearable/internal/zzbk$2;, ""
    move-object v0, v7

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/wearable/internal/zzbk$2;-><init>(Lcom/google/android/gms/wearable/internal/zzbk;Landroid/net/Uri;Lcom/google/android/gms/common/api/zza$zzb;ZLjava/lang/String;)V

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v6
    .end local v7    # "$r4":Lcom/google/android/gms/wearable/internal/zzbk$2;, ""
    .end local v6    # "$r5":Ljava/util/concurrent/FutureTask;, ""
.end method

.method private zzfh(Ljava/lang/String;)Lcom/google/android/gms/wearable/internal/zzau;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/wearable/internal/zzau",
            "<",
            "Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbk;->zzaUX:Ljava/util/Map;

    .local v0, "$r2":Ljava/util/Map;, ""
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/wearable/internal/zzau;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/android/gms/wearable/internal/zzau;, ""
    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/wearable/internal/zzau;

    invoke-direct {v2}, Lcom/google/android/gms/wearable/internal/zzau;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbk;->zzaUX:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
    .end local v2    # "$r4":Lcom/google/android/gms/wearable/internal/zzau;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/util/Map;, ""
.end method


# virtual methods
.method public disconnect()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbk;->zzaUR:Lcom/google/android/gms/wearable/internal/zzau;

    .local v0, "$r2":Lcom/google/android/gms/wearable/internal/zzau;, ""
    invoke-virtual {v0, p0}, Lcom/google/android/gms/wearable/internal/zzau;->zzb(Lcom/google/android/gms/wearable/internal/zzbk;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbk;->zzaUT:Lcom/google/android/gms/wearable/internal/zzau;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/wearable/internal/zzau;->zzb(Lcom/google/android/gms/wearable/internal/zzbk;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbk;->zzaUU:Lcom/google/android/gms/wearable/internal/zzau;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/wearable/internal/zzau;->zzb(Lcom/google/android/gms/wearable/internal/zzbk;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbk;->zzaUV:Lcom/google/android/gms/wearable/internal/zzau;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/wearable/internal/zzau;->zzb(Lcom/google/android/gms/wearable/internal/zzbk;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbk;->zzaUW:Lcom/google/android/gms/wearable/internal/zzau;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/wearable/internal/zzau;->zzb(Lcom/google/android/gms/wearable/internal/zzbk;)V

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzbk;->zzaUX:Ljava/util/Map;

    .local v1, "$r1":Ljava/util/Map;, ""
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzbk;->zzaUX:Ljava/util/Map;

    .local v2, "$r3":Ljava/util/Map;, ""
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    .local v3, "$r4":Ljava/util/Collection;, ""
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "$r5":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r6":Ljava/lang/Object;, ""
    move-object v7, v6

    check-cast v7, Lcom/google/android/gms/wearable/internal/zzau;

    move-object v0, v7

    invoke-virtual {v0, p0}, Lcom/google/android/gms/wearable/internal/zzau;->zzb(Lcom/google/android/gms/wearable/internal/zzbk;)V

    goto :goto_0

    :catch_0
    move-exception v8

    .local v8, "$r7":Ljava/lang/Throwable;, ""
    monitor-exit v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    throw v8

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    invoke-super {p0}, Lcom/google/android/gms/common/internal/zzi;->disconnect()V

    return-void
    .end local v2    # "$r3":Ljava/util/Map;, ""
    .end local v3    # "$r4":Ljava/util/Collection;, ""
    .end local v6    # "$r6":Ljava/lang/Object;, ""
    .end local v5    # "$z0":Z, ""
    .end local v8    # "$r7":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/wearable/internal/zzau;, ""
    .end local v4    # "$r5":Ljava/util/Iterator;, ""
    .end local v1    # "$r1":Ljava/util/Map;, ""
.end method

.method protected getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    return-object v0
.end method

.method protected getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wearable.BIND"

    return-object v0
.end method

.method protected synthetic zzT(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzbk;->zzdS(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzat;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/wearable/internal/zzat;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/wearable/internal/zzat;, ""
.end method

.method protected zza(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 18

    const-string v6, "WearableClient"

    const/4 v7, 0x2

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    .local v8, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onPostInitHandler: statusCode "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v0, p1

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .local v9, "$r4":Ljava/lang/String;, ""
    const-string v6, "WearableClient"

    invoke-static {v6, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p1, :cond_2

    move-object/from16 v0, p0

    .local v10, "$r5":Lcom/google/android/gms/wearable/internal/zzau;, ""
    iget-object v10, v0, Lcom/google/android/gms/wearable/internal/zzbk;->zzaUR:Lcom/google/android/gms/wearable/internal/zzau;

    move-object/from16 v0, p2

    invoke-virtual {v10, v0}, Lcom/google/android/gms/wearable/internal/zzau;->zzdR(Landroid/os/IBinder;)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/wearable/internal/zzbk;->zzaUT:Lcom/google/android/gms/wearable/internal/zzau;

    move-object/from16 v0, p2

    invoke-virtual {v10, v0}, Lcom/google/android/gms/wearable/internal/zzau;->zzdR(Landroid/os/IBinder;)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/wearable/internal/zzbk;->zzaUU:Lcom/google/android/gms/wearable/internal/zzau;

    move-object/from16 v0, p2

    invoke-virtual {v10, v0}, Lcom/google/android/gms/wearable/internal/zzau;->zzdR(Landroid/os/IBinder;)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/wearable/internal/zzbk;->zzaUV:Lcom/google/android/gms/wearable/internal/zzau;

    move-object/from16 v0, p2

    invoke-virtual {v10, v0}, Lcom/google/android/gms/wearable/internal/zzau;->zzdR(Landroid/os/IBinder;)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/wearable/internal/zzbk;->zzaUW:Lcom/google/android/gms/wearable/internal/zzau;

    move-object/from16 v0, p2

    invoke-virtual {v10, v0}, Lcom/google/android/gms/wearable/internal/zzau;->zzdR(Landroid/os/IBinder;)V

    move-object/from16 v0, p0

    .local v11, "$r6":Ljava/util/Map;, ""
    iget-object v11, v0, Lcom/google/android/gms/wearable/internal/zzbk;->zzaUX:Ljava/util/Map;

    monitor-enter v11

    :try_start_0
    move-object/from16 v0, p0

    .local v12, "$r7":Ljava/util/Map;, ""
    iget-object v12, v0, Lcom/google/android/gms/wearable/internal/zzbk;->zzaUX:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v13

    .local v13, "$r8":Ljava/util/Collection;, ""
    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .local v14, "$r9":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "$r10":Ljava/lang/Object;, ""
    move-object/from16 v16, v15

    check-cast v16, Lcom/google/android/gms/wearable/internal/zzau;

    move-object/from16 v10, v16

    move-object/from16 v0, p2

    invoke-virtual {v10, v0}, Lcom/google/android/gms/wearable/internal/zzau;->zzdR(Landroid/os/IBinder;)V

    goto :goto_0

    :catch_0
    move-exception v17

    .local v17, "$r11":Ljava/lang/Throwable;, ""
    monitor-exit v11
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    throw v17

    :cond_1
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    invoke-super {v0, v1, v2, v3, v4}, Lcom/google/android/gms/common/internal/zzi;->zza(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
    .end local v5    # "$z0":Z, ""
    .end local v14    # "$r9":Ljava/util/Iterator;, ""
    .end local v13    # "$r8":Ljava/util/Collection;, ""
    .end local v17    # "$r11":Ljava/lang/Throwable;, ""
    .end local v15    # "$r10":Ljava/lang/Object;, ""
    .end local v10    # "$r5":Lcom/google/android/gms/wearable/internal/zzau;, ""
    .end local v11    # "$r6":Ljava/util/Map;, ""
    .end local v8    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v9    # "$r4":Ljava/lang/String;, ""
    .end local v12    # "$r7":Ljava/util/Map;, ""
.end method

.method public zza(Lcom/google/android/gms/common/api/zza$zzb;Landroid/net/Uri;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/wearable/DataApi$DataItemResult;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzbk;->zznM()Landroid/os/IInterface;

    move-result-object v0

    .local v0, "$r4":Landroid/os/IInterface;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/wearable/internal/zzat;

    move-object v1, v2

    .local v1, "$r5":Lcom/google/android/gms/wearable/internal/zzat;, ""
    new-instance v3, Lcom/google/android/gms/wearable/internal/zzbj$zzk;

    .local v3, "$r3":Lcom/google/android/gms/wearable/internal/zzbj$zzk;, ""
    invoke-direct {v3, p1}, Lcom/google/android/gms/wearable/internal/zzbj$zzk;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V

    invoke-interface {v1, v3, p2}, Lcom/google/android/gms/wearable/internal/zzat;->zza(Lcom/google/android/gms/wearable/internal/zzar;Landroid/net/Uri;)V

    return-void
    .end local v0    # "$r4":Landroid/os/IInterface;, ""
    .end local v1    # "$r5":Lcom/google/android/gms/wearable/internal/zzat;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/wearable/internal/zzbj$zzk;, ""
.end method

.method public zza(Lcom/google/android/gms/common/api/zza$zzb;Landroid/net/Uri;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/wearable/DataItemBuffer;",
            ">;",
            "Landroid/net/Uri;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzbk;->zznM()Landroid/os/IInterface;

    move-result-object v0

    .local v0, "$r4":Landroid/os/IInterface;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/wearable/internal/zzat;

    move-object v1, v2

    .local v1, "$r5":Lcom/google/android/gms/wearable/internal/zzat;, ""
    new-instance v3, Lcom/google/android/gms/wearable/internal/zzbj$zzl;

    .local v3, "$r3":Lcom/google/android/gms/wearable/internal/zzbj$zzl;, ""
    invoke-direct {v3, p1}, Lcom/google/android/gms/wearable/internal/zzbj$zzl;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V

    invoke-interface {v1, v3, p2, p3}, Lcom/google/android/gms/wearable/internal/zzat;->zza(Lcom/google/android/gms/wearable/internal/zzar;Landroid/net/Uri;I)V

    return-void
    .end local v1    # "$r5":Lcom/google/android/gms/wearable/internal/zzat;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/wearable/internal/zzbj$zzl;, ""
    .end local v0    # "$r4":Landroid/os/IInterface;, ""
.end method

.method public zza(Lcom/google/android/gms/common/api/zza$zzb;Lcom/google/android/gms/wearable/Asset;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/wearable/DataApi$GetFdForAssetResult;",
            ">;",
            "Lcom/google/android/gms/wearable/Asset;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzbk;->zznM()Landroid/os/IInterface;

    move-result-object v0

    .local v0, "$r4":Landroid/os/IInterface;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/wearable/internal/zzat;

    move-object v1, v2

    .local v1, "$r5":Lcom/google/android/gms/wearable/internal/zzat;, ""
    new-instance v3, Lcom/google/android/gms/wearable/internal/zzbj$zzm;

    .local v3, "$r3":Lcom/google/android/gms/wearable/internal/zzbj$zzm;, ""
    invoke-direct {v3, p1}, Lcom/google/android/gms/wearable/internal/zzbj$zzm;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V

    invoke-interface {v1, v3, p2}, Lcom/google/android/gms/wearable/internal/zzat;->zza(Lcom/google/android/gms/wearable/internal/zzar;Lcom/google/android/gms/wearable/Asset;)V

    return-void
    .end local v0    # "$r4":Landroid/os/IInterface;, ""
    .end local v1    # "$r5":Lcom/google/android/gms/wearable/internal/zzat;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/wearable/internal/zzbj$zzm;, ""
.end method

.method public zza(Lcom/google/android/gms/common/api/zza$zzb;Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbk;->zzaUX:Ljava/util/Map;

    .local v0, "$r4":Ljava/util/Map;, ""
    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/wearable/internal/zzbk;->zzfh(Ljava/lang/String;)Lcom/google/android/gms/wearable/internal/zzau;

    move-result-object v1

    .local v1, "$r5":Lcom/google/android/gms/wearable/internal/zzau;, ""
    invoke-static {p2, p3}, Lcom/google/android/gms/wearable/internal/zzbl;->zza(Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;Ljava/lang/String;)Lcom/google/android/gms/wearable/internal/zzbl;

    move-result-object v2

    .local v2, "$r6":Lcom/google/android/gms/wearable/internal/zzbl;, ""
    invoke-virtual {v1, p0, p1, p2, v2}, Lcom/google/android/gms/wearable/internal/zzau;->zza(Lcom/google/android/gms/wearable/internal/zzbk;Lcom/google/android/gms/common/api/zza$zzb;Ljava/lang/Object;Lcom/google/android/gms/wearable/internal/zzbl;)V

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v3

    .local v3, "$r7":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v3
    .end local v2    # "$r6":Lcom/google/android/gms/wearable/internal/zzbl;, ""
    .end local v0    # "$r4":Ljava/util/Map;, ""
    .end local v1    # "$r5":Lcom/google/android/gms/wearable/internal/zzau;, ""
    .end local v3    # "$r7":Ljava/lang/Throwable;, ""
.end method

.method public zza(Lcom/google/android/gms/common/api/zza$zzb;Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbk;->zzaUS:Lcom/google/android/gms/wearable/internal/zzau;

    .local v0, "$r4":Lcom/google/android/gms/wearable/internal/zzau;, ""
    invoke-static {p2}, Lcom/google/android/gms/wearable/internal/zzbl;->zzb(Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;)Lcom/google/android/gms/wearable/internal/zzbl;

    move-result-object v1

    .local v1, "$r5":Lcom/google/android/gms/wearable/internal/zzbl;, ""
    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/google/android/gms/wearable/internal/zzau;->zza(Lcom/google/android/gms/wearable/internal/zzbk;Lcom/google/android/gms/common/api/zza$zzb;Ljava/lang/Object;Lcom/google/android/gms/wearable/internal/zzbl;)V

    return-void

    :cond_0
    new-instance v2, Lcom/google/android/gms/wearable/internal/zzbf;

    .local v2, "$r6":Lcom/google/android/gms/wearable/internal/zzbf;, ""
    invoke-direct {v2, p3, p2}, Lcom/google/android/gms/wearable/internal/zzbf;-><init>(Ljava/lang/String;Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbk;->zzaUS:Lcom/google/android/gms/wearable/internal/zzau;

    invoke-static {v2, p3}, Lcom/google/android/gms/wearable/internal/zzbl;->zza(Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;Ljava/lang/String;)Lcom/google/android/gms/wearable/internal/zzbl;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v2, v1}, Lcom/google/android/gms/wearable/internal/zzau;->zza(Lcom/google/android/gms/wearable/internal/zzbk;Lcom/google/android/gms/common/api/zza$zzb;Ljava/lang/Object;Lcom/google/android/gms/wearable/internal/zzbl;)V

    return-void
    .end local v1    # "$r5":Lcom/google/android/gms/wearable/internal/zzbl;, ""
    .end local v0    # "$r4":Lcom/google/android/gms/wearable/internal/zzau;, ""
    .end local v2    # "$r6":Lcom/google/android/gms/wearable/internal/zzbf;, ""
.end method

.method public zza(Lcom/google/android/gms/common/api/zza$zzb;Lcom/google/android/gms/wearable/DataApi$DataListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Lcom/google/android/gms/wearable/DataApi$DataListener;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbk;->zzaUT:Lcom/google/android/gms/wearable/internal/zzau;

    .local v0, "$r3":Lcom/google/android/gms/wearable/internal/zzau;, ""
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzau;->zza(Lcom/google/android/gms/wearable/internal/zzbk;Lcom/google/android/gms/common/api/zza$zzb;Ljava/lang/Object;)V

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/wearable/internal/zzau;, ""
.end method

.method public zza(Lcom/google/android/gms/common/api/zza$zzb;Lcom/google/android/gms/wearable/DataApi$DataListener;[Landroid/content/IntentFilter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Lcom/google/android/gms/wearable/DataApi$DataListener;",
            "[",
            "Landroid/content/IntentFilter;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbk;->zzaUT:Lcom/google/android/gms/wearable/internal/zzau;

    .local v0, "$r4":Lcom/google/android/gms/wearable/internal/zzau;, ""
    invoke-static {p2, p3}, Lcom/google/android/gms/wearable/internal/zzbl;->zza(Lcom/google/android/gms/wearable/DataApi$DataListener;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzbl;

    move-result-object v1

    .local v1, "$r5":Lcom/google/android/gms/wearable/internal/zzbl;, ""
    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/google/android/gms/wearable/internal/zzau;->zza(Lcom/google/android/gms/wearable/internal/zzbk;Lcom/google/android/gms/common/api/zza$zzb;Ljava/lang/Object;Lcom/google/android/gms/wearable/internal/zzbl;)V

    return-void
    .end local v0    # "$r4":Lcom/google/android/gms/wearable/internal/zzau;, ""
    .end local v1    # "$r5":Lcom/google/android/gms/wearable/internal/zzbl;, ""
.end method

.method public zza(Lcom/google/android/gms/common/api/zza$zzb;Lcom/google/android/gms/wearable/DataItemAsset;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/wearable/DataApi$GetFdForAssetResult;",
            ">;",
            "Lcom/google/android/gms/wearable/DataItemAsset;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-interface {p2}, Lcom/google/android/gms/wearable/DataItemAsset;->getId()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/String;, ""
    invoke-static {v0}, Lcom/google/android/gms/wearable/Asset;->createFromRef(Ljava/lang/String;)Lcom/google/android/gms/wearable/Asset;

    move-result-object v1

    .local v1, "$r4":Lcom/google/android/gms/wearable/Asset;, ""
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/wearable/internal/zzbk;->zza(Lcom/google/android/gms/common/api/zza$zzb;Lcom/google/android/gms/wearable/Asset;)V

    return-void
    .end local v0    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/wearable/Asset;, ""
.end method

.method public zza(Lcom/google/android/gms/common/api/zza$zzb;Lcom/google/android/gms/wearable/MessageApi$MessageListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Lcom/google/android/gms/wearable/MessageApi$MessageListener;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbk;->zzaUU:Lcom/google/android/gms/wearable/internal/zzau;

    .local v0, "$r3":Lcom/google/android/gms/wearable/internal/zzau;, ""
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzau;->zza(Lcom/google/android/gms/wearable/internal/zzbk;Lcom/google/android/gms/common/api/zza$zzb;Ljava/lang/Object;)V

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/wearable/internal/zzau;, ""
.end method

.method public zza(Lcom/google/android/gms/common/api/zza$zzb;Lcom/google/android/gms/wearable/MessageApi$MessageListener;[Landroid/content/IntentFilter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Lcom/google/android/gms/wearable/MessageApi$MessageListener;",
            "[",
            "Landroid/content/IntentFilter;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbk;->zzaUU:Lcom/google/android/gms/wearable/internal/zzau;

    .local v0, "$r4":Lcom/google/android/gms/wearable/internal/zzau;, ""
    invoke-static {p2, p3}, Lcom/google/android/gms/wearable/internal/zzbl;->zza(Lcom/google/android/gms/wearable/MessageApi$MessageListener;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzbl;

    move-result-object v1

    .local v1, "$r5":Lcom/google/android/gms/wearable/internal/zzbl;, ""
    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/google/android/gms/wearable/internal/zzau;->zza(Lcom/google/android/gms/wearable/internal/zzbk;Lcom/google/android/gms/common/api/zza$zzb;Ljava/lang/Object;Lcom/google/android/gms/wearable/internal/zzbl;)V

    return-void
    .end local v0    # "$r4":Lcom/google/android/gms/wearable/internal/zzau;, ""
    .end local v1    # "$r5":Lcom/google/android/gms/wearable/internal/zzbl;, ""
.end method

.method public zza(Lcom/google/android/gms/common/api/zza$zzb;Lcom/google/android/gms/wearable/NodeApi$NodeListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Lcom/google/android/gms/wearable/NodeApi$NodeListener;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbk;->zzaUV:Lcom/google/android/gms/wearable/internal/zzau;

    .local v0, "$r3":Lcom/google/android/gms/wearable/internal/zzau;, ""
    invoke-static {p2}, Lcom/google/android/gms/wearable/internal/zzbl;->zza(Lcom/google/android/gms/wearable/NodeApi$NodeListener;)Lcom/google/android/gms/wearable/internal/zzbl;

    move-result-object v1

    .local v1, "$r4":Lcom/google/android/gms/wearable/internal/zzbl;, ""
    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/google/android/gms/wearable/internal/zzau;->zza(Lcom/google/android/gms/wearable/internal/zzbk;Lcom/google/android/gms/common/api/zza$zzb;Ljava/lang/Object;Lcom/google/android/gms/wearable/internal/zzbl;)V

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/wearable/internal/zzau;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/wearable/internal/zzbl;, ""
.end method

.method public zza(Lcom/google/android/gms/common/api/zza$zzb;Lcom/google/android/gms/wearable/PutDataRequest;)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/wearable/DataApi$DataItemResult;",
            ">;",
            "Lcom/google/android/gms/wearable/PutDataRequest;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/PutDataRequest;->getAssets()Ljava/util/Map;

    move-result-object v3

    .local v3, "$r3":Ljava/util/Map;, ""
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    .local v4, "$r4":Ljava/util/Set;, ""
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "$r5":Ljava/util/Iterator;, ""
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r6":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Ljava/util/Map$Entry;

    move-object v8, v9

    .local v8, "$r7":Ljava/util/Map$Entry;, ""
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lcom/google/android/gms/wearable/Asset;

    move-object v10, v11

    .local v10, "$r8":Lcom/google/android/gms/wearable/Asset;, ""
    invoke-virtual {v10}, Lcom/google/android/gms/wearable/Asset;->getData()[B

    move-result-object v12

    .local v12, "$r9":[B, ""
    if-nez v12, :cond_0

    invoke-virtual {v10}, Lcom/google/android/gms/wearable/Asset;->getDigest()Ljava/lang/String;

    move-result-object v13

    .local v13, "$r10":Ljava/lang/String;, ""
    if-nez v13, :cond_0

    invoke-virtual {v10}, Lcom/google/android/gms/wearable/Asset;->getFd()Landroid/os/ParcelFileDescriptor;

    move-result-object v14

    .local v14, "$r11":Landroid/os/ParcelFileDescriptor;, ""
    if-nez v14, :cond_0

    invoke-virtual {v10}, Lcom/google/android/gms/wearable/Asset;->getUri()Landroid/net/Uri;

    move-result-object v15

    .local v15, "$r12":Landroid/net/Uri;, ""
    if-nez v15, :cond_0

    new-instance v16, Ljava/lang/IllegalArgumentException;

    .local v16, "$r13":Ljava/lang/IllegalArgumentException;, ""
    new-instance v17, Ljava/lang/StringBuilder;

    .local v17, "$r14":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v17

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "Put for "

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/PutDataRequest;->getUri()Landroid/net/Uri;

    move-result-object v15

    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, " contains invalid asset: "

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v16

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v16

    :cond_1
    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/PutDataRequest;->getUri()Landroid/net/Uri;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/wearable/PutDataRequest;->zzn(Landroid/net/Uri;)Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v19

    .local v19, "$r15":Lcom/google/android/gms/wearable/PutDataRequest;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/PutDataRequest;->getData()[B

    move-result-object v12

    move-object/from16 v0, v19

    invoke-virtual {v0, v12}, Lcom/google/android/gms/wearable/PutDataRequest;->setData([B)Lcom/google/android/gms/wearable/PutDataRequest;

    new-instance v20, Ljava/util/ArrayList;

    .local v20, "$r16":Ljava/util/ArrayList;, ""
    move-object/from16 v0, v20

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/PutDataRequest;->getAssets()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Ljava/util/Map$Entry;

    move-object/from16 v8, v21

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Lcom/google/android/gms/wearable/Asset;

    move-object/from16 v10, v22

    invoke-virtual {v10}, Lcom/google/android/gms/wearable/Asset;->getData()[B

    move-result-object v12

    if-nez v12, :cond_2

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v23, v7

    check-cast v23, Ljava/lang/String;

    move-object/from16 v13, v23

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v24, v7

    check-cast v24, Lcom/google/android/gms/wearable/Asset;

    move-object/from16 v10, v24

    move-object/from16 v0, v19

    invoke-virtual {v0, v13, v10}, Lcom/google/android/gms/wearable/PutDataRequest;->putAsset(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)Lcom/google/android/gms/wearable/PutDataRequest;

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v25
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .local v25, "$r17":[Landroid/os/ParcelFileDescriptor;, ""
    const-string v18, "WearableClient"

    const/16 v26, 0x3

    move-object/from16 v0, v18

    move/from16 v1, v26

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v17, Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "processAssets: replacing data with FD in asset: "

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, " read:"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const/16 v26, 0x0

    aget-object v14, v25, v26

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, " write:"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const/16 v26, 0x1

    aget-object v14, v25, v26

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v18, "WearableClient"

    move-object/from16 v0, v18

    invoke-static {v0, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v27, v7

    check-cast v27, Ljava/lang/String;

    move-object/from16 v13, v27

    const/16 v26, 0x0

    aget-object v14, v25, v26

    invoke-static {v14}, Lcom/google/android/gms/wearable/Asset;->createFromFd(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/wearable/Asset;

    move-result-object v28

    .local v28, "$r18":Lcom/google/android/gms/wearable/Asset;, ""
    move-object/from16 v0, v19

    move-object/from16 v1, v28

    invoke-virtual {v0, v13, v1}, Lcom/google/android/gms/wearable/PutDataRequest;->putAsset(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)Lcom/google/android/gms/wearable/PutDataRequest;

    const/16 v26, 0x1

    aget-object v14, v25, v26

    invoke-virtual {v10}, Lcom/google/android/gms/wearable/Asset;->getData()[B

    move-result-object v12

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v12}, Lcom/google/android/gms/wearable/internal/zzbk;->zza(Landroid/os/ParcelFileDescriptor;[B)Ljava/util/concurrent/FutureTask;

    move-result-object v29

    .local v29, "$r19":Ljava/util/concurrent/FutureTask;, ""
    move-object/from16 v0, v20

    move-object/from16 v1, v29

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    .local v0, "$r20":Ljava/util/concurrent/ExecutorService;, ""
    iget-object v0, v0, Lcom/google/android/gms/wearable/internal/zzbk;->zzaNb:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v30, v0

    .end local v0    # "$r20":Ljava/util/concurrent/ExecutorService;, ""
    .local v30, "$r20":Ljava/util/concurrent/ExecutorService;, ""
    move-object/from16 v1, v29

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto/32 :goto_0

    :catch_0
    move-exception v31

    .local v31, "$r21":Ljava/io/IOException;, ""
    new-instance v32, Ljava/lang/IllegalStateException;

    .local v32, "$r22":Ljava/lang/IllegalStateException;, ""
    new-instance v17, Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "Unable to create ParcelFileDescriptor for asset in request: "

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v32

    move-object/from16 v1, v31

    invoke-direct {v0, v13, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v32

    :cond_4
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/internal/zzbk;->zznM()Landroid/os/IInterface;

    move-result-object v33

    .local v33, "$r23":Landroid/os/IInterface;, ""
    move-object/from16 v35, v33

    check-cast v35, Lcom/google/android/gms/wearable/internal/zzat;

    move-object/from16 v34, v35

    .local v34, "$r24":Lcom/google/android/gms/wearable/internal/zzat;, ""
    new-instance v36, Lcom/google/android/gms/wearable/internal/zzbj$zzq;

    .local v36, "$r25":Lcom/google/android/gms/wearable/internal/zzbj$zzq;, ""
    move-object/from16 v0, v36

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wearable/internal/zzbj$zzq;-><init>(Lcom/google/android/gms/common/api/zza$zzb;Ljava/util/List;)V

    move-object/from16 v0, v34

    move-object/from16 v1, v36

    move-object/from16 v2, v19

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/wearable/internal/zzat;->zza(Lcom/google/android/gms/wearable/internal/zzar;Lcom/google/android/gms/wearable/PutDataRequest;)V

    return-void
    .end local v8    # "$r7":Ljava/util/Map$Entry;, ""
    .end local v15    # "$r12":Landroid/net/Uri;, ""
    .end local v29    # "$r19":Ljava/util/concurrent/FutureTask;, ""
    .end local v4    # "$r4":Ljava/util/Set;, ""
    .end local v3    # "$r3":Ljava/util/Map;, ""
    .end local v10    # "$r8":Lcom/google/android/gms/wearable/Asset;, ""
    .end local v20    # "$r16":Ljava/util/ArrayList;, ""
    .end local v16    # "$r13":Ljava/lang/IllegalArgumentException;, ""
    .end local v7    # "$r6":Ljava/lang/Object;, ""
    .end local v28    # "$r18":Lcom/google/android/gms/wearable/Asset;, ""
    .end local v14    # "$r11":Landroid/os/ParcelFileDescriptor;, ""
    .end local v25    # "$r17":[Landroid/os/ParcelFileDescriptor;, ""
    .end local v36    # "$r25":Lcom/google/android/gms/wearable/internal/zzbj$zzq;, ""
    .end local v17    # "$r14":Ljava/lang/StringBuilder;, ""
    .end local v19    # "$r15":Lcom/google/android/gms/wearable/PutDataRequest;, ""
    .end local v5    # "$r5":Ljava/util/Iterator;, ""
    .end local v6    # "$z0":Z, ""
    .end local v12    # "$r9":[B, ""
    .end local v13    # "$r10":Ljava/lang/String;, ""
    .end local v31    # "$r21":Ljava/io/IOException;, ""
    .end local v33    # "$r23":Landroid/os/IInterface;, ""
    .end local v32    # "$r22":Ljava/lang/IllegalStateException;, ""
    .end local v34    # "$r24":Lcom/google/android/gms/wearable/internal/zzat;, ""
    .end local v30    # "$r20":Ljava/util/concurrent/ExecutorService;, ""
.end method

.method public zza(Lcom/google/android/gms/common/api/zza$zzb;Ljava/lang/String;Landroid/net/Uri;JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "JJ)V"
        }
    .end annotation

    :try_start_0
    invoke-direct/range {p0 .. p7}, Lcom/google/android/gms/wearable/internal/zzbk;->zzb(Lcom/google/android/gms/common/api/zza$zzb;Ljava/lang/String;Landroid/net/Uri;JJ)Ljava/util/concurrent/FutureTask;

    move-result-object v0

    .local v0, "$r4":Ljava/util/concurrent/FutureTask;, ""
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzbk;->zzaNb:Ljava/util/concurrent/ExecutorService;

    .local v1, "$r5":Ljava/util/concurrent/ExecutorService;, ""
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .local v2, "$r6":Ljava/lang/RuntimeException;, ""
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .local v3, "$r7":Lcom/google/android/gms/common/api/Status;, ""
    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p1, v3}, Lcom/google/android/gms/common/api/zza$zzb;->zzr(Lcom/google/android/gms/common/api/Status;)V

    throw v2
    .end local v0    # "$r4":Ljava/util/concurrent/FutureTask;, ""
    .end local v3    # "$r7":Lcom/google/android/gms/common/api/Status;, ""
    .end local v1    # "$r5":Ljava/util/concurrent/ExecutorService;, ""
    .end local v2    # "$r6":Ljava/lang/RuntimeException;, ""
.end method

.method public zza(Lcom/google/android/gms/common/api/zza$zzb;Ljava/lang/String;Landroid/net/Uri;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Z)V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/wearable/internal/zzbk;->zzb(Lcom/google/android/gms/common/api/zza$zzb;Ljava/lang/String;Landroid/net/Uri;Z)Ljava/util/concurrent/FutureTask;

    move-result-object v0

    .local v0, "$r4":Ljava/util/concurrent/FutureTask;, ""
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzbk;->zzaNb:Ljava/util/concurrent/ExecutorService;

    .local v1, "$r5":Ljava/util/concurrent/ExecutorService;, ""
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .local v2, "$r6":Ljava/lang/RuntimeException;, ""
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .local v3, "$r7":Lcom/google/android/gms/common/api/Status;, ""
    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p1, v3}, Lcom/google/android/gms/common/api/zza$zzb;->zzr(Lcom/google/android/gms/common/api/Status;)V

    throw v2
    .end local v3    # "$r7":Lcom/google/android/gms/common/api/Status;, ""
    .end local v0    # "$r4":Ljava/util/concurrent/FutureTask;, ""
    .end local v1    # "$r5":Ljava/util/concurrent/ExecutorService;, ""
    .end local v2    # "$r6":Ljava/lang/RuntimeException;, ""
.end method

.method public zza(Lcom/google/android/gms/common/api/zza$zzb;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/wearable/MessageApi$SendMessageResult;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzbk;->zznM()Landroid/os/IInterface;

    move-result-object v0

    .local v0, "$r6":Landroid/os/IInterface;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/wearable/internal/zzat;

    move-object v1, v2

    .local v1, "$r7":Lcom/google/android/gms/wearable/internal/zzat;, ""
    new-instance v3, Lcom/google/android/gms/wearable/internal/zzbj$zzt;

    .local v3, "$r5":Lcom/google/android/gms/wearable/internal/zzbj$zzt;, ""
    invoke-direct {v3, p1}, Lcom/google/android/gms/wearable/internal/zzbj$zzt;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V

    invoke-interface {v1, v3, p2, p3, p4}, Lcom/google/android/gms/wearable/internal/zzat;->zza(Lcom/google/android/gms/wearable/internal/zzar;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
    .end local v0    # "$r6":Landroid/os/IInterface;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/wearable/internal/zzbj$zzt;, ""
    .end local v1    # "$r7":Lcom/google/android/gms/wearable/internal/zzat;, ""
.end method

.method public zzb(Lcom/google/android/gms/common/api/zza$zzb;Landroid/net/Uri;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/wearable/DataApi$DeleteDataItemsResult;",
            ">;",
            "Landroid/net/Uri;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzbk;->zznM()Landroid/os/IInterface;

    move-result-object v0

    .local v0, "$r4":Landroid/os/IInterface;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/wearable/internal/zzat;

    move-object v1, v2

    .local v1, "$r5":Lcom/google/android/gms/wearable/internal/zzat;, ""
    new-instance v3, Lcom/google/android/gms/wearable/internal/zzbj$zze;

    .local v3, "$r3":Lcom/google/android/gms/wearable/internal/zzbj$zze;, ""
    invoke-direct {v3, p1}, Lcom/google/android/gms/wearable/internal/zzbj$zze;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V

    invoke-interface {v1, v3, p2, p3}, Lcom/google/android/gms/wearable/internal/zzat;->zzb(Lcom/google/android/gms/wearable/internal/zzar;Landroid/net/Uri;I)V

    return-void
    .end local v1    # "$r5":Lcom/google/android/gms/wearable/internal/zzat;, ""
    .end local v0    # "$r4":Landroid/os/IInterface;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/wearable/internal/zzbj$zze;, ""
.end method

.method public zzb(Lcom/google/android/gms/common/api/zza$zzb;Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbk;->zzaUX:Ljava/util/Map;

    .local v0, "$r4":Ljava/util/Map;, ""
    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/wearable/internal/zzbk;->zzfh(Ljava/lang/String;)Lcom/google/android/gms/wearable/internal/zzau;

    move-result-object v1

    .local v1, "$r5":Lcom/google/android/gms/wearable/internal/zzau;, ""
    invoke-virtual {v1, p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzau;->zza(Lcom/google/android/gms/wearable/internal/zzbk;Lcom/google/android/gms/common/api/zza$zzb;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/wearable/internal/zzau;->isEmpty()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zzbk;->zzaUX:Ljava/util/Map;

    .local v3, "$r6":Ljava/util/Map;, ""
    invoke-interface {v3, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v4

    .local v4, "$r7":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v4
    .end local v0    # "$r4":Ljava/util/Map;, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r6":Ljava/util/Map;, ""
    .end local v1    # "$r5":Lcom/google/android/gms/wearable/internal/zzau;, ""
    .end local v4    # "$r7":Ljava/lang/Throwable;, ""
.end method

.method public zzb(Lcom/google/android/gms/common/api/zza$zzb;Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbk;->zzaUS:Lcom/google/android/gms/wearable/internal/zzau;

    .local v0, "$r4":Lcom/google/android/gms/wearable/internal/zzau;, ""
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzau;->zza(Lcom/google/android/gms/wearable/internal/zzbk;Lcom/google/android/gms/common/api/zza$zzb;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/wearable/internal/zzbf;

    .local v1, "$r5":Lcom/google/android/gms/wearable/internal/zzbf;, ""
    invoke-direct {v1, p3, p2}, Lcom/google/android/gms/wearable/internal/zzbf;-><init>(Ljava/lang/String;Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbk;->zzaUS:Lcom/google/android/gms/wearable/internal/zzau;

    invoke-virtual {v0, p0, p1, v1}, Lcom/google/android/gms/wearable/internal/zzau;->zza(Lcom/google/android/gms/wearable/internal/zzbk;Lcom/google/android/gms/common/api/zza$zzb;Ljava/lang/Object;)V

    return-void
    .end local v1    # "$r5":Lcom/google/android/gms/wearable/internal/zzbf;, ""
    .end local v0    # "$r4":Lcom/google/android/gms/wearable/internal/zzau;, ""
.end method

.method public zzb(Lcom/google/android/gms/common/api/zza$zzb;Lcom/google/android/gms/wearable/NodeApi$NodeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Lcom/google/android/gms/wearable/NodeApi$NodeListener;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbk;->zzaUV:Lcom/google/android/gms/wearable/internal/zzau;

    .local v0, "$r3":Lcom/google/android/gms/wearable/internal/zzau;, ""
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzau;->zza(Lcom/google/android/gms/wearable/internal/zzbk;Lcom/google/android/gms/common/api/zza$zzb;Ljava/lang/Object;)V

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/wearable/internal/zzau;, ""
.end method

.method public zzd(Lcom/google/android/gms/common/api/zza$zzb;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/wearable/CapabilityApi$GetAllCapabilitiesResult;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzbk;->zznM()Landroid/os/IInterface;

    move-result-object v0

    .local v0, "$r3":Landroid/os/IInterface;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/wearable/internal/zzat;

    move-object v1, v2

    .local v1, "$r4":Lcom/google/android/gms/wearable/internal/zzat;, ""
    new-instance v3, Lcom/google/android/gms/wearable/internal/zzbj$zzf;

    .local v3, "$r2":Lcom/google/android/gms/wearable/internal/zzbj$zzf;, ""
    invoke-direct {v3, p1}, Lcom/google/android/gms/wearable/internal/zzbj$zzf;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V

    invoke-interface {v1, v3, p2}, Lcom/google/android/gms/wearable/internal/zzat;->zza(Lcom/google/android/gms/wearable/internal/zzar;I)V

    return-void
    .end local v3    # "$r2":Lcom/google/android/gms/wearable/internal/zzbj$zzf;, ""
    .end local v0    # "$r3":Landroid/os/IInterface;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/wearable/internal/zzat;, ""
.end method

.method protected zzdS(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzat;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzat$zza;->zzdQ(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzat;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/wearable/internal/zzat;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/wearable/internal/zzat;, ""
.end method

.method public zze(Lcom/google/android/gms/common/api/zza$zzb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/wearable/ChannelApi$OpenChannelResult;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzbk;->zznM()Landroid/os/IInterface;

    move-result-object v0

    .local v0, "$r5":Landroid/os/IInterface;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/wearable/internal/zzat;

    move-object v1, v2

    .local v1, "$r6":Lcom/google/android/gms/wearable/internal/zzat;, ""
    new-instance v3, Lcom/google/android/gms/wearable/internal/zzbj$zzp;

    .local v3, "$r4":Lcom/google/android/gms/wearable/internal/zzbj$zzp;, ""
    invoke-direct {v3, p1}, Lcom/google/android/gms/wearable/internal/zzbj$zzp;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V

    invoke-interface {v1, v3, p2, p3}, Lcom/google/android/gms/wearable/internal/zzat;->zza(Lcom/google/android/gms/wearable/internal/zzar;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    .end local v1    # "$r6":Lcom/google/android/gms/wearable/internal/zzat;, ""
    .end local v0    # "$r5":Landroid/os/IInterface;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/wearable/internal/zzbj$zzp;, ""
.end method

.method public zzg(Lcom/google/android/gms/common/api/zza$zzb;Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/wearable/CapabilityApi$GetCapabilityResult;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzbk;->zznM()Landroid/os/IInterface;

    move-result-object v0

    .local v0, "$r4":Landroid/os/IInterface;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/wearable/internal/zzat;

    move-object v1, v2

    .local v1, "$r5":Lcom/google/android/gms/wearable/internal/zzat;, ""
    new-instance v3, Lcom/google/android/gms/wearable/internal/zzbj$zzg;

    .local v3, "$r3":Lcom/google/android/gms/wearable/internal/zzbj$zzg;, ""
    invoke-direct {v3, p1}, Lcom/google/android/gms/wearable/internal/zzbj$zzg;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V

    invoke-interface {v1, v3, p2, p3}, Lcom/google/android/gms/wearable/internal/zzat;->zza(Lcom/google/android/gms/wearable/internal/zzar;Ljava/lang/String;I)V

    return-void
    .end local v1    # "$r5":Lcom/google/android/gms/wearable/internal/zzat;, ""
    .end local v0    # "$r4":Landroid/os/IInterface;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/wearable/internal/zzbj$zzg;, ""
.end method

.method public zzh(Lcom/google/android/gms/common/api/zza$zzb;Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzbk;->zznM()Landroid/os/IInterface;

    move-result-object v0

    .local v0, "$r4":Landroid/os/IInterface;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/wearable/internal/zzat;

    move-object v1, v2

    .local v1, "$r5":Lcom/google/android/gms/wearable/internal/zzat;, ""
    new-instance v3, Lcom/google/android/gms/wearable/internal/zzbj$zzd;

    .local v3, "$r3":Lcom/google/android/gms/wearable/internal/zzbj$zzd;, ""
    invoke-direct {v3, p1}, Lcom/google/android/gms/wearable/internal/zzbj$zzd;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V

    invoke-interface {v1, v3, p2, p3}, Lcom/google/android/gms/wearable/internal/zzat;->zzb(Lcom/google/android/gms/wearable/internal/zzar;Ljava/lang/String;I)V

    return-void
    .end local v0    # "$r4":Landroid/os/IInterface;, ""
    .end local v1    # "$r5":Lcom/google/android/gms/wearable/internal/zzat;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/wearable/internal/zzbj$zzd;, ""
.end method

.method public zzl(Lcom/google/android/gms/common/api/zza$zzb;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/wearable/DataItemBuffer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzbk;->zznM()Landroid/os/IInterface;

    move-result-object v0

    .local v0, "$r3":Landroid/os/IInterface;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/wearable/internal/zzat;

    move-object v1, v2

    .local v1, "$r4":Lcom/google/android/gms/wearable/internal/zzat;, ""
    new-instance v3, Lcom/google/android/gms/wearable/internal/zzbj$zzl;

    .local v3, "$r2":Lcom/google/android/gms/wearable/internal/zzbj$zzl;, ""
    invoke-direct {v3, p1}, Lcom/google/android/gms/wearable/internal/zzbj$zzl;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V

    invoke-interface {v1, v3}, Lcom/google/android/gms/wearable/internal/zzat;->zzb(Lcom/google/android/gms/wearable/internal/zzar;)V

    return-void
    .end local v0    # "$r3":Landroid/os/IInterface;, ""
    .end local v3    # "$r2":Lcom/google/android/gms/wearable/internal/zzbj$zzl;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/wearable/internal/zzat;, ""
.end method

.method public zzm(Lcom/google/android/gms/common/api/zza$zzb;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/wearable/NodeApi$GetLocalNodeResult;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzbk;->zznM()Landroid/os/IInterface;

    move-result-object v0

    .local v0, "$r3":Landroid/os/IInterface;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/wearable/internal/zzat;

    move-object v1, v2

    .local v1, "$r4":Lcom/google/android/gms/wearable/internal/zzat;, ""
    new-instance v3, Lcom/google/android/gms/wearable/internal/zzbj$zzn;

    .local v3, "$r2":Lcom/google/android/gms/wearable/internal/zzbj$zzn;, ""
    invoke-direct {v3, p1}, Lcom/google/android/gms/wearable/internal/zzbj$zzn;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V

    invoke-interface {v1, v3}, Lcom/google/android/gms/wearable/internal/zzat;->zzc(Lcom/google/android/gms/wearable/internal/zzar;)V

    return-void
    .end local v3    # "$r2":Lcom/google/android/gms/wearable/internal/zzbj$zzn;, ""
    .end local v0    # "$r3":Landroid/os/IInterface;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/wearable/internal/zzat;, ""
.end method

.method public zzn(Lcom/google/android/gms/common/api/zza$zzb;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/wearable/NodeApi$GetConnectedNodesResult;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzbk;->zznM()Landroid/os/IInterface;

    move-result-object v0

    .local v0, "$r3":Landroid/os/IInterface;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/wearable/internal/zzat;

    move-object v1, v2

    .local v1, "$r4":Lcom/google/android/gms/wearable/internal/zzat;, ""
    new-instance v3, Lcom/google/android/gms/wearable/internal/zzbj$zzj;

    .local v3, "$r2":Lcom/google/android/gms/wearable/internal/zzbj$zzj;, ""
    invoke-direct {v3, p1}, Lcom/google/android/gms/wearable/internal/zzbj$zzj;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V

    invoke-interface {v1, v3}, Lcom/google/android/gms/wearable/internal/zzat;->zzd(Lcom/google/android/gms/wearable/internal/zzar;)V

    return-void
    .end local v1    # "$r4":Lcom/google/android/gms/wearable/internal/zzat;, ""
    .end local v0    # "$r3":Landroid/os/IInterface;, ""
    .end local v3    # "$r2":Lcom/google/android/gms/wearable/internal/zzbj$zzj;, ""
.end method

.method public zzr(Lcom/google/android/gms/common/api/zza$zzb;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/wearable/CapabilityApi$AddLocalCapabilityResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzbk;->zznM()Landroid/os/IInterface;

    move-result-object v0

    .local v0, "$r4":Landroid/os/IInterface;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/wearable/internal/zzat;

    move-object v1, v2

    .local v1, "$r5":Lcom/google/android/gms/wearable/internal/zzat;, ""
    new-instance v3, Lcom/google/android/gms/wearable/internal/zzbj$zza;

    .local v3, "$r3":Lcom/google/android/gms/wearable/internal/zzbj$zza;, ""
    invoke-direct {v3, p1}, Lcom/google/android/gms/wearable/internal/zzbj$zza;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V

    invoke-interface {v1, v3, p2}, Lcom/google/android/gms/wearable/internal/zzat;->zzd(Lcom/google/android/gms/wearable/internal/zzar;Ljava/lang/String;)V

    return-void
    .end local v3    # "$r3":Lcom/google/android/gms/wearable/internal/zzbj$zza;, ""
    .end local v1    # "$r5":Lcom/google/android/gms/wearable/internal/zzat;, ""
    .end local v0    # "$r4":Landroid/os/IInterface;, ""
.end method

.method public zzs(Lcom/google/android/gms/common/api/zza$zzb;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/wearable/CapabilityApi$RemoveLocalCapabilityResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzbk;->zznM()Landroid/os/IInterface;

    move-result-object v0

    .local v0, "$r4":Landroid/os/IInterface;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/wearable/internal/zzat;

    move-object v1, v2

    .local v1, "$r5":Lcom/google/android/gms/wearable/internal/zzat;, ""
    new-instance v3, Lcom/google/android/gms/wearable/internal/zzbj$zzs;

    .local v3, "$r3":Lcom/google/android/gms/wearable/internal/zzbj$zzs;, ""
    invoke-direct {v3, p1}, Lcom/google/android/gms/wearable/internal/zzbj$zzs;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V

    invoke-interface {v1, v3, p2}, Lcom/google/android/gms/wearable/internal/zzat;->zze(Lcom/google/android/gms/wearable/internal/zzar;Ljava/lang/String;)V

    return-void
    .end local v3    # "$r3":Lcom/google/android/gms/wearable/internal/zzbj$zzs;, ""
    .end local v0    # "$r4":Landroid/os/IInterface;, ""
    .end local v1    # "$r5":Lcom/google/android/gms/wearable/internal/zzat;, ""
.end method

.method public zzt(Lcom/google/android/gms/common/api/zza$zzb;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzbk;->zznM()Landroid/os/IInterface;

    move-result-object v0

    .local v0, "$r4":Landroid/os/IInterface;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/wearable/internal/zzat;

    move-object v1, v2

    .local v1, "$r5":Lcom/google/android/gms/wearable/internal/zzat;, ""
    new-instance v3, Lcom/google/android/gms/wearable/internal/zzbj$zzc;

    .local v3, "$r3":Lcom/google/android/gms/wearable/internal/zzbj$zzc;, ""
    invoke-direct {v3, p1}, Lcom/google/android/gms/wearable/internal/zzbj$zzc;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V

    invoke-interface {v1, v3, p2}, Lcom/google/android/gms/wearable/internal/zzat;->zzf(Lcom/google/android/gms/wearable/internal/zzar;Ljava/lang/String;)V

    return-void
    .end local v1    # "$r5":Lcom/google/android/gms/wearable/internal/zzat;, ""
    .end local v0    # "$r4":Landroid/os/IInterface;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/wearable/internal/zzbj$zzc;, ""
.end method

.method public zzu(Lcom/google/android/gms/common/api/zza$zzb;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/wearable/Channel$GetInputStreamResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzq;

    .local v0, "$r3":Lcom/google/android/gms/wearable/internal/zzq;, ""
    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzq;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzbk;->zznM()Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r5":Landroid/os/IInterface;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/wearable/internal/zzat;

    move-object v2, v3

    .local v2, "$r6":Lcom/google/android/gms/wearable/internal/zzat;, ""
    new-instance v4, Lcom/google/android/gms/wearable/internal/zzbj$zzh;

    .local v4, "$r4":Lcom/google/android/gms/wearable/internal/zzbj$zzh;, ""
    invoke-direct {v4, p1, v0}, Lcom/google/android/gms/wearable/internal/zzbj$zzh;-><init>(Lcom/google/android/gms/common/api/zza$zzb;Lcom/google/android/gms/wearable/internal/zzq;)V

    invoke-interface {v2, v4, v0, p2}, Lcom/google/android/gms/wearable/internal/zzat;->zza(Lcom/google/android/gms/wearable/internal/zzar;Lcom/google/android/gms/wearable/internal/zzaq;Ljava/lang/String;)V

    return-void
    .end local v2    # "$r6":Lcom/google/android/gms/wearable/internal/zzat;, ""
    .end local v1    # "$r5":Landroid/os/IInterface;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/wearable/internal/zzbj$zzh;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/wearable/internal/zzq;, ""
.end method

.method public zzv(Lcom/google/android/gms/common/api/zza$zzb;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/wearable/Channel$GetOutputStreamResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzq;

    .local v0, "$r3":Lcom/google/android/gms/wearable/internal/zzq;, ""
    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzq;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzbk;->zznM()Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r5":Landroid/os/IInterface;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/wearable/internal/zzat;

    move-object v2, v3

    .local v2, "$r6":Lcom/google/android/gms/wearable/internal/zzat;, ""
    new-instance v4, Lcom/google/android/gms/wearable/internal/zzbj$zzi;

    .local v4, "$r4":Lcom/google/android/gms/wearable/internal/zzbj$zzi;, ""
    invoke-direct {v4, p1, v0}, Lcom/google/android/gms/wearable/internal/zzbj$zzi;-><init>(Lcom/google/android/gms/common/api/zza$zzb;Lcom/google/android/gms/wearable/internal/zzq;)V

    invoke-interface {v2, v4, v0, p2}, Lcom/google/android/gms/wearable/internal/zzat;->zzb(Lcom/google/android/gms/wearable/internal/zzar;Lcom/google/android/gms/wearable/internal/zzaq;Ljava/lang/String;)V

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/wearable/internal/zzq;, ""
    .end local v2    # "$r6":Lcom/google/android/gms/wearable/internal/zzat;, ""
    .end local v1    # "$r5":Landroid/os/IInterface;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/wearable/internal/zzbj$zzi;, ""
.end method
