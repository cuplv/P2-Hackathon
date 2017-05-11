.class Lcom/google/android/gms/tasks/zzh$zza;
.super Lcom/google/android/gms/internal/zzqj;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tasks/zzh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zza"
.end annotation


# instance fields
.field private final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/tasks/zzf",
            "<*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzqk;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzqj;-><init>(Lcom/google/android/gms/internal/zzqk;)V

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/zzh$zza;->mListeners:Ljava/util/List;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzqj;->vm:Lcom/google/android/gms/internal/zzqk;

    .local p1, "$r1":Lcom/google/android/gms/internal/zzqk;, ""
    const-string v1, "TaskOnStopCallback"

    invoke-interface {p1, v1, p0}, Lcom/google/android/gms/internal/zzqk;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzqj;)V

    return-void
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local p1    # "$r1":Lcom/google/android/gms/internal/zzqk;, ""
.end method

.method public static zzv(Landroid/app/Activity;)Lcom/google/android/gms/tasks/zzh$zza;
    .registers 7

    invoke-static {p0}, Lcom/google/android/gms/tasks/zzh$zza;->zzs(Landroid/app/Activity;)Lcom/google/android/gms/internal/zzqk;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/internal/zzqk;, ""
    const-string v2, "TaskOnStopCallback"

    const-class v3, Lcom/google/android/gms/tasks/zzh$zza;

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/zzqk;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/zzqj;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/internal/zzqj;, ""
    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/tasks/zzh$zza;

    move-object v4, v5

    .local v4, "$r3":Lcom/google/android/gms/tasks/zzh$zza;, ""
    if-nez v4, :cond_17

    new-instance v4, Lcom/google/android/gms/tasks/zzh$zza;

    invoke-direct {v4, v0}, Lcom/google/android/gms/tasks/zzh$zza;-><init>(Lcom/google/android/gms/internal/zzqk;)V

    :cond_17
    return-object v4
    .end local v4    # "$r3":Lcom/google/android/gms/tasks/zzh$zza;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzqj;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzqk;, ""
.end method


# virtual methods
.method public onStop()V
    .registers 11
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzh$zza;->mListeners:Ljava/util/List;

    .local v0, "$r1":Ljava/util/List;, ""
    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzh$zza;->mListeners:Ljava/util/List;

    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "$r3":Ljava/util/Iterator;, ""
    :cond_9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Ljava/lang/ref/WeakReference;

    move-object v5, v6

    .local v5, "$r5":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/google/android/gms/tasks/zzf;

    move-object v7, v8

    .local v7, "$r6":Lcom/google/android/gms/tasks/zzf;, ""
    if-eqz v7, :cond_9

    invoke-interface {v7}, Lcom/google/android/gms/tasks/zzf;->cancel()V

    goto :goto_9

    :catch_25
    move-exception v9

    .local v9, "$r7":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_27} :catch_25

    throw v9

    :cond_28
    :try_start_28
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzh$zza;->mListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0
    :try_end_2e
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_2e} :catch_25

    return-void
    .end local v5    # "$r5":Ljava/lang/ref/WeakReference;, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v7    # "$r6":Lcom/google/android/gms/tasks/zzf;, ""
    .end local v3    # "$z0":Z, ""
    .end local v9    # "$r7":Ljava/lang/Throwable;, ""
    .end local v2    # "$r3":Ljava/util/Iterator;, ""
.end method

.method public zzb(Lcom/google/android/gms/tasks/zzf;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/zzf",
            "<TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzh$zza;->mListeners:Ljava/util/List;

    .local v0, "$r2":Ljava/util/List;, ""
    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzh$zza;->mListeners:Ljava/util/List;

    .local v1, "$r4":Ljava/util/List;, ""
    new-instance v2, Ljava/lang/ref/WeakReference;

    .local v2, "$r3":Ljava/lang/ref/WeakReference;, ""
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_e} :catch_f

    return-void

    :catch_f
    :try_start_f
    move-exception v3

    .local v3, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_11} :catch_f

    throw v3
    .end local v3    # "$r5":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v2    # "$r3":Ljava/lang/ref/WeakReference;, ""
    .end local v1    # "$r4":Ljava/util/List;, ""
.end method
