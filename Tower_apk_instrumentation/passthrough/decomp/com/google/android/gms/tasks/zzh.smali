.class final Lcom/google/android/gms/tasks/zzh;
.super Lcom/google/android/gms/tasks/Task;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tasks/zzh$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/tasks/Task",
        "<TTResult;>;"
    }
.end annotation


# instance fields
.field private final aDv:Lcom/google/android/gms/tasks/zzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/zzg",
            "<TTResult;>;"
        }
    .end annotation
.end field

.field private aDw:Z

.field private aDx:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private aDy:Ljava/lang/Exception;

.field private final zzail:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/tasks/Task;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/zzh;->zzail:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/tasks/zzg;

    .local v1, "$r2":Lcom/google/android/gms/tasks/zzg;, ""
    invoke-direct {v1}, Lcom/google/android/gms/tasks/zzg;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/tasks/zzh;->aDv:Lcom/google/android/gms/tasks/zzg;

    return-void
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/tasks/zzg;, ""
.end method

.method private zzchm()V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/tasks/zzh;->aDw:Z

    .local v0, "$z0":Z, ""
    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzab;->zza(ZLjava/lang/Object;)V

    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method private zzchn()V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/tasks/zzh;->aDw:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_5
    const-string v1, "Task is already complete"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzab;->zza(ZLjava/lang/Object;)V

    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_5
    .end local v0    # "$z0":Z, ""
.end method

.method private zzcho()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzh;->zzail:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/zzh;->aDw:Z

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_9

    monitor-exit v0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_8} :catch_10

    return-void

    :cond_9
    :try_start_9
    monitor-exit v0
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_a} :catch_10

    iget-object v2, p0, Lcom/google/android/gms/tasks/zzh;->aDv:Lcom/google/android/gms/tasks/zzg;

    .local v2, "$r2":Lcom/google/android/gms/tasks/zzg;, ""
    invoke-virtual {v2, p0}, Lcom/google/android/gms/tasks/zzg;->zza(Lcom/google/android/gms/tasks/Task;)V

    return-void

    :catch_10
    move-exception v3

    .local v3, "$r3":Ljava/lang/Throwable;, ""
    :try_start_11
    monitor-exit v0
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_12} :catch_10

    throw v3
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/tasks/zzg;, ""
.end method


# virtual methods
.method public addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .registers 7
    .param p1    # Landroid/app/Activity;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/OnCompleteListener;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/OnCompleteListener",
            "<TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task",
            "<TTResult;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/zzc;

    .local v0, "$r3":Lcom/google/android/gms/tasks/zzc;, ""
    sget-object v1, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .local v1, "$r5":Ljava/util/concurrent/Executor;, ""
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/tasks/zzc;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    iget-object v2, p0, Lcom/google/android/gms/tasks/zzh;->aDv:Lcom/google/android/gms/tasks/zzg;

    .local v2, "$r6":Lcom/google/android/gms/tasks/zzg;, ""
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/zzg;->zza(Lcom/google/android/gms/tasks/zzf;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/zzh$zza;->zzv(Landroid/app/Activity;)Lcom/google/android/gms/tasks/zzh$zza;

    move-result-object v3

    .local v3, "$r4":Lcom/google/android/gms/tasks/zzh$zza;, ""
    invoke-virtual {v3, v0}, Lcom/google/android/gms/tasks/zzh$zza;->zzb(Lcom/google/android/gms/tasks/zzf;)V

    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzh;->zzcho()V

    return-object p0
    .end local v2    # "$r6":Lcom/google/android/gms/tasks/zzg;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/tasks/zzc;, ""
    .end local v1    # "$r5":Ljava/util/concurrent/Executor;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/tasks/zzh$zza;, ""
.end method

.method public addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .param p1    # Lcom/google/android/gms/tasks/OnCompleteListener;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/OnCompleteListener",
            "<TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task",
            "<TTResult;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .local v0, "$r3":Ljava/util/concurrent/Executor;, ""
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/zzh;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/tasks/Task;, ""
    return-object v1
    .end local v1    # "$r2":Lcom/google/android/gms/tasks/Task;, ""
    .end local v0    # "$r3":Ljava/util/concurrent/Executor;, ""
.end method

.method public addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/OnCompleteListener;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/OnCompleteListener",
            "<TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task",
            "<TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzh;->aDv:Lcom/google/android/gms/tasks/zzg;

    .local v0, "$r3":Lcom/google/android/gms/tasks/zzg;, ""
    new-instance v1, Lcom/google/android/gms/tasks/zzc;

    .local v1, "$r4":Lcom/google/android/gms/tasks/zzc;, ""
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/tasks/zzc;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzg;->zza(Lcom/google/android/gms/tasks/zzf;)V

    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzh;->zzcho()V

    return-object p0
    .end local v1    # "$r4":Lcom/google/android/gms/tasks/zzc;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/tasks/zzg;, ""
.end method

.method public addOnFailureListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    .registers 7
    .param p1    # Landroid/app/Activity;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/OnFailureListener;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/OnFailureListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task",
            "<TTResult;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/zzd;

    .local v0, "$r3":Lcom/google/android/gms/tasks/zzd;, ""
    sget-object v1, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .local v1, "$r5":Ljava/util/concurrent/Executor;, ""
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/tasks/zzd;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)V

    iget-object v2, p0, Lcom/google/android/gms/tasks/zzh;->aDv:Lcom/google/android/gms/tasks/zzg;

    .local v2, "$r6":Lcom/google/android/gms/tasks/zzg;, ""
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/zzg;->zza(Lcom/google/android/gms/tasks/zzf;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/zzh$zza;->zzv(Landroid/app/Activity;)Lcom/google/android/gms/tasks/zzh$zza;

    move-result-object v3

    .local v3, "$r4":Lcom/google/android/gms/tasks/zzh$zza;, ""
    invoke-virtual {v3, v0}, Lcom/google/android/gms/tasks/zzh$zza;->zzb(Lcom/google/android/gms/tasks/zzf;)V

    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzh;->zzcho()V

    return-object p0
    .end local v0    # "$r3":Lcom/google/android/gms/tasks/zzd;, ""
    .end local v1    # "$r5":Ljava/util/concurrent/Executor;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/tasks/zzh$zza;, ""
    .end local v2    # "$r6":Lcom/google/android/gms/tasks/zzg;, ""
.end method

.method public addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .param p1    # Lcom/google/android/gms/tasks/OnFailureListener;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/OnFailureListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task",
            "<TTResult;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .local v0, "$r3":Ljava/util/concurrent/Executor;, ""
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/zzh;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/tasks/Task;, ""
    return-object v1
    .end local v1    # "$r2":Lcom/google/android/gms/tasks/Task;, ""
    .end local v0    # "$r3":Ljava/util/concurrent/Executor;, ""
.end method

.method public addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/OnFailureListener;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/OnFailureListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task",
            "<TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzh;->aDv:Lcom/google/android/gms/tasks/zzg;

    .local v0, "$r3":Lcom/google/android/gms/tasks/zzg;, ""
    new-instance v1, Lcom/google/android/gms/tasks/zzd;

    .local v1, "$r4":Lcom/google/android/gms/tasks/zzd;, ""
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/tasks/zzd;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzg;->zza(Lcom/google/android/gms/tasks/zzf;)V

    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzh;->zzcho()V

    return-object p0
    .end local v1    # "$r4":Lcom/google/android/gms/tasks/zzd;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/tasks/zzg;, ""
.end method

.method public addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    .registers 7
    .param p1    # Landroid/app/Activity;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/OnSuccessListener;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/OnSuccessListener",
            "<-TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task",
            "<TTResult;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/zze;

    .local v0, "$r3":Lcom/google/android/gms/tasks/zze;, ""
    sget-object v1, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .local v1, "$r5":Ljava/util/concurrent/Executor;, ""
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/tasks/zze;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)V

    iget-object v2, p0, Lcom/google/android/gms/tasks/zzh;->aDv:Lcom/google/android/gms/tasks/zzg;

    .local v2, "$r6":Lcom/google/android/gms/tasks/zzg;, ""
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/zzg;->zza(Lcom/google/android/gms/tasks/zzf;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/zzh$zza;->zzv(Landroid/app/Activity;)Lcom/google/android/gms/tasks/zzh$zza;

    move-result-object v3

    .local v3, "$r4":Lcom/google/android/gms/tasks/zzh$zza;, ""
    invoke-virtual {v3, v0}, Lcom/google/android/gms/tasks/zzh$zza;->zzb(Lcom/google/android/gms/tasks/zzf;)V

    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzh;->zzcho()V

    return-object p0
    .end local v3    # "$r4":Lcom/google/android/gms/tasks/zzh$zza;, ""
    .end local v1    # "$r5":Ljava/util/concurrent/Executor;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/tasks/zze;, ""
    .end local v2    # "$r6":Lcom/google/android/gms/tasks/zzg;, ""
.end method

.method public addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .param p1    # Lcom/google/android/gms/tasks/OnSuccessListener;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/OnSuccessListener",
            "<-TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task",
            "<TTResult;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .local v0, "$r3":Ljava/util/concurrent/Executor;, ""
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/zzh;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/tasks/Task;, ""
    return-object v1
    .end local v0    # "$r3":Ljava/util/concurrent/Executor;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/tasks/Task;, ""
.end method

.method public addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/OnSuccessListener;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/OnSuccessListener",
            "<-TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task",
            "<TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzh;->aDv:Lcom/google/android/gms/tasks/zzg;

    .local v0, "$r3":Lcom/google/android/gms/tasks/zzg;, ""
    new-instance v1, Lcom/google/android/gms/tasks/zze;

    .local v1, "$r4":Lcom/google/android/gms/tasks/zze;, ""
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/tasks/zze;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzg;->zza(Lcom/google/android/gms/tasks/zzf;)V

    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzh;->zzcho()V

    return-object p0
    .end local v1    # "$r4":Lcom/google/android/gms/tasks/zze;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/tasks/zzg;, ""
.end method

.method public continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .param p1    # Lcom/google/android/gms/tasks/Continuation;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Continuation",
            "<TTResult;TTContinuationResult;>;)",
            "Lcom/google/android/gms/tasks/Task",
            "<TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .local v0, "$r3":Ljava/util/concurrent/Executor;, ""
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/zzh;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/tasks/Task;, ""
    return-object v1
    .end local v0    # "$r3":Ljava/util/concurrent/Executor;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/tasks/Task;, ""
.end method

.method public continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .registers 6
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/Continuation;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/Continuation",
            "<TTResult;TTContinuationResult;>;)",
            "Lcom/google/android/gms/tasks/Task",
            "<TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/zzh;

    .local v0, "$r3":Lcom/google/android/gms/tasks/zzh;, ""
    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzh;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/tasks/zzh;->aDv:Lcom/google/android/gms/tasks/zzg;

    .local v1, "$r4":Lcom/google/android/gms/tasks/zzg;, ""
    new-instance v2, Lcom/google/android/gms/tasks/zza;

    .local v2, "$r5":Lcom/google/android/gms/tasks/zza;, ""
    invoke-direct {v2, p1, p2, v0}, Lcom/google/android/gms/tasks/zza;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/zzh;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/zzg;->zza(Lcom/google/android/gms/tasks/zzf;)V

    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzh;->zzcho()V

    return-object v0
    .end local v2    # "$r5":Lcom/google/android/gms/tasks/zza;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/tasks/zzg;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/tasks/zzh;, ""
.end method

.method public continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .param p1    # Lcom/google/android/gms/tasks/Continuation;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Continuation",
            "<TTResult;",
            "Lcom/google/android/gms/tasks/Task",
            "<TTContinuationResult;>;>;)",
            "Lcom/google/android/gms/tasks/Task",
            "<TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .local v0, "$r3":Ljava/util/concurrent/Executor;, ""
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/zzh;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/tasks/Task;, ""
    return-object v1
    .end local v0    # "$r3":Ljava/util/concurrent/Executor;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/tasks/Task;, ""
.end method

.method public continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .registers 6
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/Continuation;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/Continuation",
            "<TTResult;",
            "Lcom/google/android/gms/tasks/Task",
            "<TTContinuationResult;>;>;)",
            "Lcom/google/android/gms/tasks/Task",
            "<TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/zzh;

    .local v0, "$r3":Lcom/google/android/gms/tasks/zzh;, ""
    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzh;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/tasks/zzh;->aDv:Lcom/google/android/gms/tasks/zzg;

    .local v1, "$r4":Lcom/google/android/gms/tasks/zzg;, ""
    new-instance v2, Lcom/google/android/gms/tasks/zzb;

    .local v2, "$r5":Lcom/google/android/gms/tasks/zzb;, ""
    invoke-direct {v2, p1, p2, v0}, Lcom/google/android/gms/tasks/zzb;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/zzh;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/zzg;->zza(Lcom/google/android/gms/tasks/zzf;)V

    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzh;->zzcho()V

    return-object v0
    .end local v2    # "$r5":Lcom/google/android/gms/tasks/zzb;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/tasks/zzg;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/tasks/zzh;, ""
.end method

.method public getException()Ljava/lang/Exception;
    .registers 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzh;->zzail:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzh;->aDy:Ljava/lang/Exception;

    .local v1, "r3":Ljava/lang/Exception;, ""
    monitor-exit v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_6} :catch_7

    return-object v1

    :catch_7
    :try_start_7
    move-exception v2

    .local v2, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_9} :catch_7

    throw v2
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r2":Ljava/lang/Throwable;, ""
    .end local v1    # "r3":Ljava/lang/Exception;, ""
.end method

.method public getResult()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzh;->zzail:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_3
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzh;->zzchm()V

    iget-object v1, p0, Lcom/google/android/gms/tasks/zzh;->aDy:Ljava/lang/Exception;

    .local v1, "$r2":Ljava/lang/Exception;, ""
    if-eqz v1, :cond_15

    new-instance v2, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .local v2, "$r3":Lcom/google/android/gms/tasks/RuntimeExecutionException;, ""
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzh;->aDy:Ljava/lang/Exception;

    invoke-direct {v2, v1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_12
    move-exception v3

    .local v3, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_14} :catch_12

    throw v3

    :cond_15
    :try_start_15
    iget-object v4, p0, Lcom/google/android/gms/tasks/zzh;->aDx:Ljava/lang/Object;

    .local v4, "r5":Ljava/lang/Object;, ""
    monitor-exit v0
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_18} :catch_12

    return-object v4
    .end local v3    # "$r4":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/tasks/RuntimeExecutionException;, ""
    .end local v4    # "r5":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/lang/Exception;, ""
.end method

.method public getResult(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 9
    .param p1    # Ljava/lang/Class;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class",
            "<TX;>;)TTResult;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzh;->zzail:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_3
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzh;->zzchm()V

    iget-object v1, p0, Lcom/google/android/gms/tasks/zzh;->aDy:Ljava/lang/Exception;

    .local v1, "$r3":Ljava/lang/Exception;, ""
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1c

    iget-object v1, p0, Lcom/google/android/gms/tasks/zzh;->aDy:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Ljava/lang/Throwable;

    move-object v4, v5

    .local v4, "$r5":Ljava/lang/Throwable;, ""
    throw v4

    :catch_19
    move-exception v4

    monitor-exit v0
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_1b} :catch_19

    throw v4

    :cond_1c
    :try_start_1c
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzh;->aDy:Ljava/lang/Exception;

    if-eqz v1, :cond_28

    new-instance v6, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .local v6, "$r6":Lcom/google/android/gms/tasks/RuntimeExecutionException;, ""
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzh;->aDy:Ljava/lang/Exception;

    invoke-direct {v6, v1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v6

    :cond_28
    iget-object v3, p0, Lcom/google/android/gms/tasks/zzh;->aDx:Ljava/lang/Object;

    monitor-exit v0
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_2b} :catch_19

    return-object v3
    .end local v3    # "$r4":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r5":Ljava/lang/Throwable;, ""
    .end local v1    # "$r3":Ljava/lang/Exception;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/tasks/RuntimeExecutionException;, ""
.end method

.method public isComplete()Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzh;->zzail:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/zzh;->aDw:Z

    .local v1, "z0":Z, ""
    monitor-exit v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_6} :catch_7

    return v1

    :catch_7
    :try_start_7
    move-exception v2

    .local v2, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_9} :catch_7

    throw v2
    .end local v2    # "$r2":Ljava/lang/Throwable;, ""
    .end local v1    # "z0":Z, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public isSuccessful()Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzh;->zzail:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/zzh;->aDw:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_e

    iget-object v2, p0, Lcom/google/android/gms/tasks/zzh;->aDy:Ljava/lang/Exception;

    .local v2, "$r2":Ljava/lang/Exception;, ""
    if-nez v2, :cond_e

    const/4 v1, 0x1

    :goto_c
    monitor-exit v0
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_d} :catch_10

    return v1

    :cond_e
    :try_start_e
    const/4 v1, 0x0

    goto :goto_c

    :catch_10
    move-exception v3

    .local v3, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_12} :catch_10

    throw v3
    .end local v2    # "$r2":Ljava/lang/Exception;, ""
    .end local v3    # "$r3":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public setException(Ljava/lang/Exception;)V
    .registers 7
    .param p1    # Ljava/lang/Exception;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/tasks/zzh;->zzail:Ljava/lang/Object;

    .local v1, "$r2":Ljava/lang/Object;, ""
    monitor-enter v1

    :try_start_8
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzh;->zzchn()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/tasks/zzh;->aDw:Z

    iput-object p1, p0, Lcom/google/android/gms/tasks/zzh;->aDy:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_11} :catch_17

    iget-object v3, p0, Lcom/google/android/gms/tasks/zzh;->aDv:Lcom/google/android/gms/tasks/zzg;

    .local v3, "$r3":Lcom/google/android/gms/tasks/zzg;, ""
    invoke-virtual {v3, p0}, Lcom/google/android/gms/tasks/zzg;->zza(Lcom/google/android/gms/tasks/Task;)V

    return-void

    :catch_17
    move-exception v4

    .local v4, "$r4":Ljava/lang/Throwable;, ""
    :try_start_18
    monitor-exit v1
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_19} :catch_17

    throw v4
    .end local v3    # "$r3":Lcom/google/android/gms/tasks/zzg;, ""
    .end local v4    # "$r4":Ljava/lang/Throwable;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method public setResult(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzh;->zzail:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_3
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzh;->zzchn()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/tasks/zzh;->aDw:Z

    iput-object p1, p0, Lcom/google/android/gms/tasks/zzh;->aDx:Ljava/lang/Object;

    monitor-exit v0
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_c} :catch_12

    iget-object v2, p0, Lcom/google/android/gms/tasks/zzh;->aDv:Lcom/google/android/gms/tasks/zzg;

    .local v2, "$r3":Lcom/google/android/gms/tasks/zzg;, ""
    invoke-virtual {v2, p0}, Lcom/google/android/gms/tasks/zzg;->zza(Lcom/google/android/gms/tasks/Task;)V

    return-void

    :catch_12
    move-exception v3

    .local v3, "$r4":Ljava/lang/Throwable;, ""
    :try_start_13
    monitor-exit v0
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_14} :catch_12

    throw v3
    .end local v2    # "$r3":Lcom/google/android/gms/tasks/zzg;, ""
    .end local v3    # "$r4":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method
