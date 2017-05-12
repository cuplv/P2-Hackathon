.class Lcom/google/android/gms/internal/zzhw;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# instance fields
.field private final zzGQ:Ljava/lang/Object;

.field private final zzGR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final zzGS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private zzGT:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhw;->zzGQ:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    .local v1, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzhw;->zzGR:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzhw;->zzGS:Ljava/util/List;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzhw;->zzGT:Z

    return-void
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method private zzc(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzhk;->zza(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/zzhv;

    return-void
.end method

.method private zzd(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zza;->zzGF:Landroid/os/Handler;

    .local v0, "$r2":Landroid/os/Handler;, ""
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
    .end local v0    # "$r2":Landroid/os/Handler;, ""
.end method


# virtual methods
.method public zzb(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhw;->zzGQ:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzhw;->zzGT:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzhw;->zzc(Ljava/lang/Runnable;)V

    :goto_0
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/zzhw;->zzGR:Ljava/util/List;

    .local v2, "$r3":Ljava/util/List;, ""
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v3

    .local v3, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v3
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r3":Ljava/util/List;, ""
    .end local v3    # "$r4":Ljava/lang/Throwable;, ""
.end method

.method public zzgy()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhw;->zzGQ:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzhw;->zzGT:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/zzhw;->zzGR:Ljava/util/List;

    .local v2, "$r2":Ljava/util/List;, ""
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "$r3":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Ljava/lang/Runnable;

    move-object v5, v6

    .local v5, "$r5":Ljava/lang/Runnable;, ""
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/zzhw;->zzc(Ljava/lang/Runnable;)V

    goto :goto_0

    :catch_0
    move-exception v7

    .local v7, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v7

    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/zzhw;->zzGS:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/Runnable;

    move-object v5, v8

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/zzhw;->zzd(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/zzhw;->zzGR:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzhw;->zzGS:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v9, 0x1

    iput-boolean v9, p0, Lcom/google/android/gms/internal/zzhw;->zzGT:Z

    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    return-void
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v3    # "$r3":Ljava/util/Iterator;, ""
    .end local v7    # "$r6":Ljava/lang/Throwable;, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v5    # "$r5":Ljava/lang/Runnable;, ""
    .end local v2    # "$r2":Ljava/util/List;, ""
    .end local v1    # "$z0":Z, ""
.end method
