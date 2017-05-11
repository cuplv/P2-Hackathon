.class Lcom/google/android/gms/tasks/zzb;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/zzf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tasks/zzb$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnFailureListener;",
        "Lcom/google/android/gms/tasks/OnSuccessListener",
        "<TTContinuationResult;>;",
        "Lcom/google/android/gms/tasks/zzf",
        "<TTResult;>;"
    }
.end annotation


# instance fields
.field private final aDg:Lcom/google/android/gms/tasks/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Continuation",
            "<TTResult;",
            "Lcom/google/android/gms/tasks/Task",
            "<TTContinuationResult;>;>;"
        }
    .end annotation
.end field

.field private final aDh:Lcom/google/android/gms/tasks/zzh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/zzh",
            "<TTContinuationResult;>;"
        }
    .end annotation
.end field

.field private final avv:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/zzh;)V
    .registers 4
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/Continuation;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/tasks/zzh;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/Continuation",
            "<TTResult;",
            "Lcom/google/android/gms/tasks/Task",
            "<TTContinuationResult;>;>;",
            "Lcom/google/android/gms/tasks/zzh",
            "<TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tasks/zzb;->avv:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/tasks/zzb;->aDg:Lcom/google/android/gms/tasks/Continuation;

    iput-object p3, p0, Lcom/google/android/gms/tasks/zzb;->aDh:Lcom/google/android/gms/tasks/zzh;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/tasks/zzb;)Lcom/google/android/gms/tasks/Continuation;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzb;->aDg:Lcom/google/android/gms/tasks/Continuation;

    .local v0, "r1":Lcom/google/android/gms/tasks/Continuation;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/tasks/Continuation;, ""
.end method

.method static synthetic zzb(Lcom/google/android/gms/tasks/zzb;)Lcom/google/android/gms/tasks/zzh;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzb;->aDh:Lcom/google/android/gms/tasks/zzh;

    .local v0, "r1":Lcom/google/android/gms/tasks/zzh;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/tasks/zzh;, ""
.end method


# virtual methods
.method public cancel()V
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    .end local v0    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 4
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

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzb;->avv:Ljava/util/concurrent/Executor;

    .local v0, "$r2":Ljava/util/concurrent/Executor;, ""
    new-instance v1, Lcom/google/android/gms/tasks/zzb$1;

    .local v1, "$r3":Lcom/google/android/gms/tasks/zzb$1;, ""
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/tasks/zzb$1;-><init>(Lcom/google/android/gms/tasks/zzb;Lcom/google/android/gms/tasks/Task;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
    .end local v0    # "$r2":Ljava/util/concurrent/Executor;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/tasks/zzb$1;, ""
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .registers 3
    .param p1    # Ljava/lang/Exception;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzb;->aDh:Lcom/google/android/gms/tasks/zzh;

    .local v0, "$r2":Lcom/google/android/gms/tasks/zzh;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/zzh;->setException(Ljava/lang/Exception;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/tasks/zzh;, ""
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzb;->aDh:Lcom/google/android/gms/tasks/zzh;

    .local v0, "$r2":Lcom/google/android/gms/tasks/zzh;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/zzh;->setResult(Ljava/lang/Object;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/tasks/zzh;, ""
.end method
