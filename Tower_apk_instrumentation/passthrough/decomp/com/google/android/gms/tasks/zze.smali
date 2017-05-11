.class Lcom/google/android/gms/tasks/zze;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/tasks/zzf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tasks/zze$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/zzf",
        "<TTResult;>;"
    }
.end annotation


# instance fields
.field private aDp:Lcom/google/android/gms/tasks/OnSuccessListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/OnSuccessListener",
            "<-TTResult;>;"
        }
    .end annotation
.end field

.field private final avv:Ljava/util/concurrent/Executor;

.field private final zzail:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)V
    .registers 4
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/OnSuccessListener;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/OnSuccessListener",
            "<-TTResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .local v0, "$r3":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/zze;->zzail:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/tasks/zze;->avv:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/tasks/zze;->aDp:Lcom/google/android/gms/tasks/OnSuccessListener;

    return-void
    .end local v0    # "$r3":Ljava/lang/Object;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/tasks/zze;)Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/tasks/zze;->zzail:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method static synthetic zzb(Lcom/google/android/gms/tasks/zze;)Lcom/google/android/gms/tasks/OnSuccessListener;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/tasks/zze;->aDp:Lcom/google/android/gms/tasks/OnSuccessListener;

    .local v0, "r1":Lcom/google/android/gms/tasks/OnSuccessListener;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/tasks/OnSuccessListener;, ""
.end method


# virtual methods
.method public cancel()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/tasks/zze;->zzail:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_3
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/tasks/zze;->aDp:Lcom/google/android/gms/tasks/OnSuccessListener;

    monitor-exit v0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_7} :catch_8

    return-void

    :catch_8
    :try_start_8
    move-exception v2

    .local v2, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_a} :catch_8

    throw v2
    .end local v2    # "$r2":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 8
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task",
            "<TTResult;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1e

    iget-object v1, p0, Lcom/google/android/gms/tasks/zze;->zzail:Ljava/lang/Object;

    .local v1, "$r2":Ljava/lang/Object;, ""
    monitor-enter v1

    :try_start_9
    iget-object v2, p0, Lcom/google/android/gms/tasks/zze;->aDp:Lcom/google/android/gms/tasks/OnSuccessListener;

    .local v2, "$r3":Lcom/google/android/gms/tasks/OnSuccessListener;, ""
    if-nez v2, :cond_f

    monitor-exit v1
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_e} :catch_1b

    return-void

    :cond_f
    :try_start_f
    monitor-exit v1
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_10} :catch_1b

    iget-object v3, p0, Lcom/google/android/gms/tasks/zze;->avv:Ljava/util/concurrent/Executor;

    .local v3, "$r4":Ljava/util/concurrent/Executor;, ""
    new-instance v4, Lcom/google/android/gms/tasks/zze$1;

    .local v4, "$r5":Lcom/google/android/gms/tasks/zze$1;, ""
    invoke-direct {v4, p0, p1}, Lcom/google/android/gms/tasks/zze$1;-><init>(Lcom/google/android/gms/tasks/zze;Lcom/google/android/gms/tasks/Task;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catch_1b
    move-exception v5

    .local v5, "$r6":Ljava/lang/Throwable;, ""
    :try_start_1c
    monitor-exit v1
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1d} :catch_1b

    throw v5

    :cond_1e
    return-void
    .end local v2    # "$r3":Lcom/google/android/gms/tasks/OnSuccessListener;, ""
    .end local v3    # "$r4":Ljava/util/concurrent/Executor;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v5    # "$r6":Ljava/lang/Throwable;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/tasks/zze$1;, ""
.end method
