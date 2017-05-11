.class final Lcom/google/android/gms/tasks/Tasks$1;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aDz:Lcom/google/android/gms/tasks/zzh;

.field final synthetic zzcky:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/zzh;Ljava/util/concurrent/Callable;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/tasks/Tasks$1;->aDz:Lcom/google/android/gms/tasks/zzh;

    iput-object p2, p0, Lcom/google/android/gms/tasks/Tasks$1;->zzcky:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/Tasks$1;->aDz:Lcom/google/android/gms/tasks/zzh;

    .local v0, "$r2":Lcom/google/android/gms/tasks/zzh;, ""
    iget-object v1, p0, Lcom/google/android/gms/tasks/Tasks$1;->zzcky:Ljava/util/concurrent/Callable;

    .local v1, "$r3":Ljava/util/concurrent/Callable;, ""
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r1":Ljava/lang/Object;, ""
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/zzh;->setResult(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    return-void

    :catch_c
    move-exception v3

    .local v3, "$r4":Ljava/lang/Exception;, ""
    iget-object v0, p0, Lcom/google/android/gms/tasks/Tasks$1;->aDz:Lcom/google/android/gms/tasks/zzh;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/zzh;->setException(Ljava/lang/Exception;)V

    return-void
    .end local v3    # "$r4":Ljava/lang/Exception;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/tasks/zzh;, ""
    .end local v2    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Ljava/util/concurrent/Callable;, ""
.end method
