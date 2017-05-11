.class Lcom/google/android/gms/tasks/zzb$1;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/tasks/zzb;->onComplete(Lcom/google/android/gms/tasks/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aDi:Lcom/google/android/gms/tasks/Task;

.field final synthetic aDk:Lcom/google/android/gms/tasks/zzb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/zzb;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/tasks/zzb$1;->aDk:Lcom/google/android/gms/tasks/zzb;

    iput-object p2, p0, Lcom/google/android/gms/tasks/zzb$1;->aDi:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 15

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzb$1;->aDk:Lcom/google/android/gms/tasks/zzb;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2} :catch_44

    .local v0, "$r1":Lcom/google/android/gms/tasks/zzb;, ""
    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/tasks/zzb;->zza(Lcom/google/android/gms/tasks/zzb;)Lcom/google/android/gms/tasks/Continuation;

    move-result-object v1
    :try_end_6
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_2 .. :try_end_6} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6} :catch_44

    .local v1, "$r2":Lcom/google/android/gms/tasks/Continuation;, ""
    :try_start_6
    iget-object v2, p0, Lcom/google/android/gms/tasks/zzb$1;->aDi:Lcom/google/android/gms/tasks/Task;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_8} :catch_44

    .local v2, "$r3":Lcom/google/android/gms/tasks/Task;, ""
    :try_start_8
    invoke-interface {v1, v2}, Lcom/google/android/gms/tasks/Continuation;->then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v3
    :try_end_c
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_8 .. :try_end_c} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_c} :catch_44

    .local v3, "$r4":Ljava/lang/Object;, ""
    :try_start_c
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/tasks/Task;

    move-object v2, v4
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_10} :catch_44

    if-nez v2, :cond_4f

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzb$1;->aDk:Lcom/google/android/gms/tasks/zzb;

    new-instance v5, Ljava/lang/NullPointerException;

    .local v5, "$r5":Ljava/lang/NullPointerException;, ""
    const-string v6, "Continuation returned null"

    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/tasks/zzb;->onFailure(Ljava/lang/Exception;)V

    return-void

    :catch_1f
    move-exception v7

    .local v7, "$r6":Lcom/google/android/gms/tasks/RuntimeExecutionException;, ""
    invoke-virtual {v7}, Lcom/google/android/gms/tasks/RuntimeExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    .local v8, "$r7":Ljava/lang/Throwable;, ""
    instance-of v9, v8, Ljava/lang/Exception;

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_3a

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzb$1;->aDk:Lcom/google/android/gms/tasks/zzb;

    invoke-static {v0}, Lcom/google/android/gms/tasks/zzb;->zzb(Lcom/google/android/gms/tasks/zzb;)Lcom/google/android/gms/tasks/zzh;

    move-result-object v10

    .local v10, "$r8":Lcom/google/android/gms/tasks/zzh;, ""
    invoke-virtual {v7}, Lcom/google/android/gms/tasks/RuntimeExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ljava/lang/Exception;

    move-object v11, v12

    .local v11, "$r9":Ljava/lang/Exception;, ""
    invoke-virtual {v10, v11}, Lcom/google/android/gms/tasks/zzh;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_3a
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzb$1;->aDk:Lcom/google/android/gms/tasks/zzb;

    invoke-static {v0}, Lcom/google/android/gms/tasks/zzb;->zzb(Lcom/google/android/gms/tasks/zzb;)Lcom/google/android/gms/tasks/zzh;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/google/android/gms/tasks/zzh;->setException(Ljava/lang/Exception;)V

    return-void

    :catch_44
    move-exception v11

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzb$1;->aDk:Lcom/google/android/gms/tasks/zzb;

    invoke-static {v0}, Lcom/google/android/gms/tasks/zzb;->zzb(Lcom/google/android/gms/tasks/zzb;)Lcom/google/android/gms/tasks/zzh;

    move-result-object v10

    invoke-virtual {v10, v11}, Lcom/google/android/gms/tasks/zzh;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_4f
    sget-object v13, Lcom/google/android/gms/tasks/TaskExecutors;->aDu:Ljava/util/concurrent/Executor;

    .local v13, "$r10":Ljava/util/concurrent/Executor;, ""
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzb$1;->aDk:Lcom/google/android/gms/tasks/zzb;

    invoke-virtual {v2, v13, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    sget-object v13, Lcom/google/android/gms/tasks/TaskExecutors;->aDu:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzb$1;->aDk:Lcom/google/android/gms/tasks/zzb;

    invoke-virtual {v2, v13, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
    .end local v3    # "$r4":Ljava/lang/Object;, ""
    .end local v5    # "$r5":Ljava/lang/NullPointerException;, ""
    .end local v11    # "$r9":Ljava/lang/Exception;, ""
    .end local v10    # "$r8":Lcom/google/android/gms/tasks/zzh;, ""
    .end local v13    # "$r10":Ljava/util/concurrent/Executor;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/tasks/Continuation;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/tasks/Task;, ""
    .end local v8    # "$r7":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/tasks/zzb;, ""
    .end local v7    # "$r6":Lcom/google/android/gms/tasks/RuntimeExecutionException;, ""
    .end local v9    # "$z0":Z, ""
.end method
