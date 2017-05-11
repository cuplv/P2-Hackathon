.class Lcom/google/android/gms/tasks/zzc;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/tasks/zzf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tasks/zzc$1;
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
.field private aDl:Lcom/google/android/gms/tasks/OnCompleteListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/OnCompleteListener",
            "<TTResult;>;"
        }
    .end annotation
.end field

.field private final avv:Ljava/util/concurrent/Executor;

.field private final zzail:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V
    .registers 4
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/OnCompleteListener;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/OnCompleteListener",
            "<TTResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .local v0, "$r3":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/zzc;->zzail:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/tasks/zzc;->avv:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/tasks/zzc;->aDl:Lcom/google/android/gms/tasks/OnCompleteListener;

    return-void
    .end local v0    # "$r3":Ljava/lang/Object;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/tasks/zzc;)Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzc;->zzail:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method static synthetic zzb(Lcom/google/android/gms/tasks/zzc;)Lcom/google/android/gms/tasks/OnCompleteListener;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzc;->aDl:Lcom/google/android/gms/tasks/OnCompleteListener;

    .local v0, "r1":Lcom/google/android/gms/tasks/OnCompleteListener;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/tasks/OnCompleteListener;, ""
.end method


# virtual methods
.method public cancel()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzc;->zzail:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_3
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/tasks/zzc;->aDl:Lcom/google/android/gms/tasks/OnCompleteListener;

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
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r2":Ljava/lang/Throwable;, ""
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 7
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

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzc;->zzail:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzc;->aDl:Lcom/google/android/gms/tasks/OnCompleteListener;

    .local v1, "$r3":Lcom/google/android/gms/tasks/OnCompleteListener;, ""
    if-nez v1, :cond_9

    monitor-exit v0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_8} :catch_15

    return-void

    :cond_9
    :try_start_9
    monitor-exit v0
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_a} :catch_15

    iget-object v2, p0, Lcom/google/android/gms/tasks/zzc;->avv:Ljava/util/concurrent/Executor;

    .local v2, "$r4":Ljava/util/concurrent/Executor;, ""
    new-instance v3, Lcom/google/android/gms/tasks/zzc$1;

    .local v3, "$r5":Lcom/google/android/gms/tasks/zzc$1;, ""
    invoke-direct {v3, p0, p1}, Lcom/google/android/gms/tasks/zzc$1;-><init>(Lcom/google/android/gms/tasks/zzc;Lcom/google/android/gms/tasks/Task;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catch_15
    move-exception v4

    .local v4, "$r6":Ljava/lang/Throwable;, ""
    :try_start_16
    monitor-exit v0
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_17} :catch_15

    throw v4
    .end local v2    # "$r4":Ljava/util/concurrent/Executor;, ""
    .end local v4    # "$r6":Ljava/lang/Throwable;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/tasks/zzc$1;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/tasks/OnCompleteListener;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method
