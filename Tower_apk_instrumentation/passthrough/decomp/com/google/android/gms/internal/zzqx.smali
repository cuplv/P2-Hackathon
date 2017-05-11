.class public Lcom/google/android/gms/internal/zzqx;
.super Lcom/google/android/gms/common/api/TransformedResult;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzqx$1;,
        Lcom/google/android/gms/internal/zzqx$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Lcom/google/android/gms/common/api/TransformedResult",
        "<TR;>;",
        "Lcom/google/android/gms/common/api/ResultCallback",
        "<TR;>;"
    }
.end annotation


# instance fields
.field private final sT:Ljava/lang/Object;

.field private final sV:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ">;"
        }
    .end annotation
.end field

.field private vA:Lcom/google/android/gms/common/api/Status;

.field private final vB:Lcom/google/android/gms/internal/zzqx$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzqx$zza;"
        }
    .end annotation
.end field

.field private vC:Z

.field private vw:Lcom/google/android/gms/common/api/ResultTransform;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/ResultTransform",
            "<-TR;+",
            "Lcom/google/android/gms/common/api/Result;",
            ">;"
        }
    .end annotation
.end field

.field private vx:Lcom/google/android/gms/internal/zzqx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzqx",
            "<+",
            "Lcom/google/android/gms/common/api/Result;",
            ">;"
        }
    .end annotation
.end field

.field private volatile vy:Lcom/google/android/gms/common/api/ResultCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/ResultCallbacks",
            "<-TR;>;"
        }
    .end annotation
.end field

.field private vz:Lcom/google/android/gms/common/api/PendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/PendingResult",
            "<TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/api/TransformedResult;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqx;->vw:Lcom/google/android/gms/common/api/ResultTransform;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqx;->vx:Lcom/google/android/gms/internal/zzqx;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqx;->vy:Lcom/google/android/gms/common/api/ResultCallbacks;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqx;->vz:Lcom/google/android/gms/common/api/PendingResult;

    new-instance v1, Ljava/lang/Object;

    .local v1, "$r2":Ljava/lang/Object;, ""
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzqx;->sT:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqx;->vA:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzqx;->vC:Z

    const-string v3, "GoogleApiClient reference must not be null"

    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqx;->sV:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzqx;->sV:Ljava/lang/ref/WeakReference;

    .local p1, "$r1":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/common/api/GoogleApiClient;

    move-object v4, v5

    .local v4, "$r3":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    new-instance v6, Lcom/google/android/gms/internal/zzqx$zza;

    .local v6, "$r4":Lcom/google/android/gms/internal/zzqx$zza;, ""
    if-eqz v4, :cond_3b

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/GoogleApiClient;->getLooper()Landroid/os/Looper;

    move-result-object v7

    .local v7, "$r5":Landroid/os/Looper;, ""
    :goto_35
    invoke-direct {v6, p0, v7}, Lcom/google/android/gms/internal/zzqx$zza;-><init>(Lcom/google/android/gms/internal/zzqx;Landroid/os/Looper;)V

    iput-object v6, p0, Lcom/google/android/gms/internal/zzqx;->vB:Lcom/google/android/gms/internal/zzqx$zza;

    return-void

    :cond_3b
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    goto :goto_35
    .end local v7    # "$r5":Landroid/os/Looper;, ""
    .end local v6    # "$r4":Lcom/google/android/gms/internal/zzqx$zza;, ""
    .end local p1    # "$r1":Ljava/lang/ref/WeakReference;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzqx;Lcom/google/android/gms/common/api/Result;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzqx;->zze(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzqx;Lcom/google/android/gms/common/api/Status;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzqx;->zzac(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method private zzac(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqx;->sT:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/internal/zzqx;->vA:Lcom/google/android/gms/common/api/Status;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzqx;->vA:Lcom/google/android/gms/common/api/Status;

    .local p1, "$r1":Lcom/google/android/gms/common/api/Status;, ""
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzqx;->zzad(Lcom/google/android/gms/common/api/Status;)V

    monitor-exit v0
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_b} :catch_c

    return-void

    :catch_c
    :try_start_c
    move-exception v1

    .local v1, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_e} :catch_c

    throw v1
    .end local p1    # "$r1":Lcom/google/android/gms/common/api/Status;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Ljava/lang/Throwable;, ""
.end method

.method private zzad(Lcom/google/android/gms/common/api/Status;)V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqx;->sT:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqx;->vw:Lcom/google/android/gms/common/api/ResultTransform;

    .local v1, "$r3":Lcom/google/android/gms/common/api/ResultTransform;, ""
    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqx;->vw:Lcom/google/android/gms/common/api/ResultTransform;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/ResultTransform;->onFailure(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .local p1, "$r1":Lcom/google/android/gms/common/api/Status;, ""
    const-string v2, "onFailure must not return null"

    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/zzqx;->vx:Lcom/google/android/gms/internal/zzqx;

    .local p0, "$r0":Lcom/google/android/gms/internal/zzqx;, ""
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzqx;->zzac(Lcom/google/android/gms/common/api/Status;)V

    :cond_17
    :goto_17
    monitor-exit v0
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_18} :catch_25

    return-void

    :cond_19
    :try_start_19
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzqx;->zzaqy()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_17

    iget-object v4, p0, Lcom/google/android/gms/internal/zzqx;->vy:Lcom/google/android/gms/common/api/ResultCallbacks;

    .local v4, "$r4":Lcom/google/android/gms/common/api/ResultCallbacks;, ""
    invoke-virtual {v4, p1}, Lcom/google/android/gms/common/api/ResultCallbacks;->onFailure(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_17

    :catch_25
    move-exception v5

    .local v5, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_27} :catch_25

    throw v5
    .end local v5    # "$r5":Ljava/lang/Throwable;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/common/api/ResultTransform;, ""
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$r4":Lcom/google/android/gms/common/api/ResultCallbacks;, ""
    .end local p1    # "$r1":Lcom/google/android/gms/common/api/Status;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local p0    # "$r0":Lcom/google/android/gms/internal/zzqx;, ""
.end method

.method private zzaqw()V
    .registers 11

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqx;->vw:Lcom/google/android/gms/common/api/ResultTransform;

    .local v0, "$r2":Lcom/google/android/gms/common/api/ResultTransform;, ""
    if-nez v0, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqx;->vy:Lcom/google/android/gms/common/api/ResultCallbacks;

    .local v1, "$r3":Lcom/google/android/gms/common/api/ResultCallbacks;, ""
    if-nez v1, :cond_9

    return-void

    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/zzqx;->sV:Ljava/lang/ref/WeakReference;

    .local v2, "$r4":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r1":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/common/api/GoogleApiClient;

    move-object v4, v5

    .local v4, "$r5":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    iget-boolean v6, p0, Lcom/google/android/gms/internal/zzqx;->vC:Z

    .local v6, "$z0":Z, ""
    if-nez v6, :cond_23

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqx;->vw:Lcom/google/android/gms/common/api/ResultTransform;

    if-eqz v0, :cond_23

    if-eqz v4, :cond_23

    invoke-virtual {v4, p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/internal/zzqx;)V

    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/google/android/gms/internal/zzqx;->vC:Z

    :cond_23
    iget-object v8, p0, Lcom/google/android/gms/internal/zzqx;->vA:Lcom/google/android/gms/common/api/Status;

    .local v8, "$r6":Lcom/google/android/gms/common/api/Status;, ""
    if-eqz v8, :cond_2d

    iget-object v8, p0, Lcom/google/android/gms/internal/zzqx;->vA:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/zzqx;->zzad(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2d
    iget-object v9, p0, Lcom/google/android/gms/internal/zzqx;->vz:Lcom/google/android/gms/common/api/PendingResult;

    .local v9, "$r7":Lcom/google/android/gms/common/api/PendingResult;, ""
    if-eqz v9, :cond_36

    iget-object v9, p0, Lcom/google/android/gms/internal/zzqx;->vz:Lcom/google/android/gms/common/api/PendingResult;

    invoke-virtual {v9, p0}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    :cond_36
    return-void
    .end local v8    # "$r6":Lcom/google/android/gms/common/api/Status;, ""
    .end local v2    # "$r4":Ljava/lang/ref/WeakReference;, ""
    .end local v3    # "$r1":Ljava/lang/Object;, ""
    .end local v6    # "$z0":Z, ""
    .end local v4    # "$r5":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/ResultTransform;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/common/api/ResultCallbacks;, ""
    .end local v9    # "$r7":Lcom/google/android/gms/common/api/PendingResult;, ""
.end method

.method private zzaqy()Z
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqx;->sV:Ljava/lang/ref/WeakReference;

    .local v0, "$r3":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/common/api/GoogleApiClient;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    iget-object v4, p0, Lcom/google/android/gms/internal/zzqx;->vy:Lcom/google/android/gms/common/api/ResultCallbacks;

    .local v4, "$r1":Lcom/google/android/gms/common/api/ResultCallbacks;, ""
    if-eqz v4, :cond_12

    if-eqz v2, :cond_12

    const/4 v5, 0x1

    return v5

    :cond_12
    const/4 v5, 0x0

    return v5
    .end local v2    # "$r4":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    .end local v0    # "$r3":Ljava/lang/ref/WeakReference;, ""
    .end local v4    # "$r1":Lcom/google/android/gms/common/api/ResultCallbacks;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzqx;)Lcom/google/android/gms/common/api/ResultTransform;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqx;->vw:Lcom/google/android/gms/common/api/ResultTransform;

    .local v0, "r1":Lcom/google/android/gms/common/api/ResultTransform;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/common/api/ResultTransform;, ""
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzqx;)Lcom/google/android/gms/internal/zzqx$zza;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqx;->vB:Lcom/google/android/gms/internal/zzqx$zza;

    .local v0, "r1":Lcom/google/android/gms/internal/zzqx$zza;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/internal/zzqx$zza;, ""
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/zzqx;)Ljava/lang/ref/WeakReference;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqx;->sV:Ljava/lang/ref/WeakReference;

    .local v0, "r1":Ljava/lang/ref/WeakReference;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/ref/WeakReference;, ""
.end method

.method private zze(Lcom/google/android/gms/common/api/Result;)V
    .registers 11

    instance-of v0, p1, Lcom/google/android/gms/common/api/Releasable;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_33

    :try_start_4
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/common/api/Releasable;

    move-object v1, v2

    .local v1, "$r2":Lcom/google/android/gms/common/api/Releasable;, ""
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Releasable;->release()V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_b} :catch_c

    return-void

    :catch_c
    move-exception v3

    .local v3, "$r3":Ljava/lang/RuntimeException;, ""
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/String;, ""
    new-instance v5, Ljava/lang/StringBuilder;

    .local v5, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .local v6, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    .local v7, "$i0":I, ""
    add-int/lit8 v7, v7, 0x12

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Unable to release "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v8, "TransformedResultImpl"

    invoke-static {v8, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_33
    return-void
    .end local v6    # "$r6":Ljava/lang/String;, ""
    .end local v5    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$i0":I, ""
    .end local v1    # "$r2":Lcom/google/android/gms/common/api/Releasable;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v3    # "$r3":Ljava/lang/RuntimeException;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/zzqx;)Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqx;->sT:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/zzqx;)Lcom/google/android/gms/internal/zzqx;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/zzqx;->vx:Lcom/google/android/gms/internal/zzqx;

    .local p0, "$r0":Lcom/google/android/gms/internal/zzqx;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/internal/zzqx;, ""
.end method


# virtual methods
.method public andFinally(Lcom/google/android/gms/common/api/ResultCallbacks;)V
    .registers 9
    .param p1    # Lcom/google/android/gms/common/api/ResultCallbacks;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/ResultCallbacks",
            "<-TR;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqx;->sT:Ljava/lang/Object;

    .local v1, "$r2":Ljava/lang/Object;, ""
    monitor-enter v1

    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/internal/zzqx;->vy:Lcom/google/android/gms/common/api/ResultCallbacks;

    .local v2, "$r3":Lcom/google/android/gms/common/api/ResultCallbacks;, ""
    if-nez v2, :cond_1e

    const/4 v3, 0x1

    .local v3, "$z1":Z, ""
    :goto_9
    const-string v4, "Cannot call andFinally() twice."

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/zzab;->zza(ZLjava/lang/Object;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/zzqx;->vw:Lcom/google/android/gms/common/api/ResultTransform;

    .local v5, "$r4":Lcom/google/android/gms/common/api/ResultTransform;, ""
    if-nez v5, :cond_20

    :goto_12
    const-string v4, "Cannot call then() and andFinally() on the same TransformedResult."

    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/zzab;->zza(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqx;->vy:Lcom/google/android/gms/common/api/ResultCallbacks;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzqx;->zzaqw()V

    monitor-exit v1
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_1d} :catch_22

    return-void

    :cond_1e
    :try_start_1e
    const/4 v3, 0x0

    goto :goto_9

    :cond_20
    const/4 v0, 0x0

    goto :goto_12

    :catch_22
    move-exception v6

    .local v6, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit v1
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_24} :catch_22

    throw v6
    .end local v3    # "$z1":Z, ""
    .end local v5    # "$r4":Lcom/google/android/gms/common/api/ResultTransform;, ""
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/common/api/ResultCallbacks;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public onResult(Lcom/google/android/gms/common/api/Result;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqx;->sT:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_3
    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .local v1, "$r4":Lcom/google/android/gms/common/api/Status;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_2e

    iget-object v3, p0, Lcom/google/android/gms/internal/zzqx;->vw:Lcom/google/android/gms/common/api/ResultTransform;

    .local v3, "$r5":Lcom/google/android/gms/common/api/ResultTransform;, ""
    if-eqz v3, :cond_1f

    invoke-static {}, Lcom/google/android/gms/internal/zzqr;->zzaqc()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .local v4, "$r6":Ljava/util/concurrent/ExecutorService;, ""
    new-instance v5, Lcom/google/android/gms/internal/zzqx$1;

    .local v5, "$r3":Lcom/google/android/gms/internal/zzqx$1;, ""
    invoke-direct {v5, p0, p1}, Lcom/google/android/gms/internal/zzqx$1;-><init>(Lcom/google/android/gms/internal/zzqx;Lcom/google/android/gms/common/api/Result;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1d
    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_1e} :catch_2b

    return-void

    :cond_1f
    :try_start_1f
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzqx;->zzaqy()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v6, p0, Lcom/google/android/gms/internal/zzqx;->vy:Lcom/google/android/gms/common/api/ResultCallbacks;

    .local v6, "$r7":Lcom/google/android/gms/common/api/ResultCallbacks;, ""
    invoke-virtual {v6, p1}, Lcom/google/android/gms/common/api/ResultCallbacks;->onSuccess(Lcom/google/android/gms/common/api/Result;)V

    goto :goto_1d

    :catch_2b
    move-exception v7

    .local v7, "$r8":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_2d
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_2d} :catch_2b

    throw v7

    :cond_2e
    :try_start_2e
    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzqx;->zzac(Lcom/google/android/gms/common/api/Status;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzqx;->zze(Lcom/google/android/gms/common/api/Result;)V
    :try_end_38
    .catch Ljava/lang/Throwable; {:try_start_2e .. :try_end_38} :catch_2b

    goto :goto_1d
    .end local v3    # "$r5":Lcom/google/android/gms/common/api/ResultTransform;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$r6":Ljava/util/concurrent/ExecutorService;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/common/api/Status;, ""
    .end local v2    # "$z0":Z, ""
    .end local v6    # "$r7":Lcom/google/android/gms/common/api/ResultCallbacks;, ""
    .end local v5    # "$r3":Lcom/google/android/gms/internal/zzqx$1;, ""
    .end local v7    # "$r8":Ljava/lang/Throwable;, ""
.end method

.method public then(Lcom/google/android/gms/common/api/ResultTransform;)Lcom/google/android/gms/common/api/TransformedResult;
    .registers 11
    .param p1    # Lcom/google/android/gms/common/api/ResultTransform;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/google/android/gms/common/api/Result;",
            ">(",
            "Lcom/google/android/gms/common/api/ResultTransform",
            "<-TR;+TS;>;)",
            "Lcom/google/android/gms/common/api/TransformedResult",
            "<TS;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqx;->sT:Ljava/lang/Object;

    .local v1, "$r2":Ljava/lang/Object;, ""
    monitor-enter v1

    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/internal/zzqx;->vw:Lcom/google/android/gms/common/api/ResultTransform;

    .local v2, "$r3":Lcom/google/android/gms/common/api/ResultTransform;, ""
    if-nez v2, :cond_27

    const/4 v3, 0x1

    .local v3, "$z1":Z, ""
    :goto_9
    const-string v4, "Cannot call then() twice."

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/zzab;->zza(ZLjava/lang/Object;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/zzqx;->vy:Lcom/google/android/gms/common/api/ResultCallbacks;

    .local v5, "$r4":Lcom/google/android/gms/common/api/ResultCallbacks;, ""
    if-nez v5, :cond_29

    :goto_12
    const-string v4, "Cannot call then() and andFinally() on the same TransformedResult."

    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/zzab;->zza(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqx;->vw:Lcom/google/android/gms/common/api/ResultTransform;

    new-instance v6, Lcom/google/android/gms/internal/zzqx;

    .local v6, "$r5":Lcom/google/android/gms/internal/zzqx;, ""
    iget-object v7, p0, Lcom/google/android/gms/internal/zzqx;->sV:Ljava/lang/ref/WeakReference;

    .local v7, "$r6":Ljava/lang/ref/WeakReference;, ""
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/zzqx;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v6, p0, Lcom/google/android/gms/internal/zzqx;->vx:Lcom/google/android/gms/internal/zzqx;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzqx;->zzaqw()V

    monitor-exit v1
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_26} :catch_2b

    return-object v6

    :cond_27
    :try_start_27
    const/4 v3, 0x0

    goto :goto_9

    :cond_29
    const/4 v0, 0x0

    goto :goto_12

    :catch_2b
    move-exception v8

    .local v8, "$r7":Ljava/lang/Throwable;, ""
    monitor-exit v1
    :try_end_2d
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_2d} :catch_2b

    throw v8
    .end local v5    # "$r4":Lcom/google/android/gms/common/api/ResultCallbacks;, ""
    .end local v8    # "$r7":Ljava/lang/Throwable;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/common/api/ResultTransform;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/internal/zzqx;, ""
    .end local v7    # "$r6":Ljava/lang/ref/WeakReference;, ""
    .end local v3    # "$z1":Z, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method public zza(Lcom/google/android/gms/common/api/PendingResult;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqx;->sT:Ljava/lang/Object;

    .local v0, "$r3":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/internal/zzqx;->vz:Lcom/google/android/gms/common/api/PendingResult;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzqx;->zzaqw()V

    monitor-exit v0
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_9} :catch_a

    return-void

    :catch_a
    :try_start_a
    move-exception v1

    .local v1, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_c} :catch_a

    throw v1
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/lang/Throwable;, ""
.end method

.method zzaqx()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqx;->vy:Lcom/google/android/gms/common/api/ResultCallbacks;

    return-void
.end method
