.class Lcom/google/android/gms/tasks/zza$1;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/tasks/zza;->onComplete(Lcom/google/android/gms/tasks/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aDi:Lcom/google/android/gms/tasks/Task;

.field final synthetic aDj:Lcom/google/android/gms/tasks/zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/zza;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/tasks/zza$1;->aDj:Lcom/google/android/gms/tasks/zza;

    iput-object p2, p0, Lcom/google/android/gms/tasks/zza$1;->aDi:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/zza$1;->aDj:Lcom/google/android/gms/tasks/zza;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2} :catch_3b

    .local v0, "$r1":Lcom/google/android/gms/tasks/zza;, ""
    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/tasks/zza;->zza(Lcom/google/android/gms/tasks/zza;)Lcom/google/android/gms/tasks/Continuation;

    move-result-object v1
    :try_end_6
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_2 .. :try_end_6} :catch_16
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6} :catch_3b

    .local v1, "$r2":Lcom/google/android/gms/tasks/Continuation;, ""
    iget-object v2, p0, Lcom/google/android/gms/tasks/zza$1;->aDi:Lcom/google/android/gms/tasks/Task;

    .local v2, "$r3":Lcom/google/android/gms/tasks/Task;, ""
    :try_start_8
    invoke-interface {v1, v2}, Lcom/google/android/gms/tasks/Continuation;->then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v3
    :try_end_c
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_8 .. :try_end_c} :catch_16
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_c} :catch_3b

    .local v3, "$r4":Ljava/lang/Object;, ""
    iget-object v0, p0, Lcom/google/android/gms/tasks/zza$1;->aDj:Lcom/google/android/gms/tasks/zza;

    invoke-static {v0}, Lcom/google/android/gms/tasks/zza;->zzb(Lcom/google/android/gms/tasks/zza;)Lcom/google/android/gms/tasks/zzh;

    move-result-object v4

    .local v4, "$r5":Lcom/google/android/gms/tasks/zzh;, ""
    invoke-virtual {v4, v3}, Lcom/google/android/gms/tasks/zzh;->setResult(Ljava/lang/Object;)V

    return-void

    :catch_16
    move-exception v5

    .local v5, "$r6":Lcom/google/android/gms/tasks/RuntimeExecutionException;, ""
    invoke-virtual {v5}, Lcom/google/android/gms/tasks/RuntimeExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    .local v6, "$r7":Ljava/lang/Throwable;, ""
    instance-of v7, v6, Ljava/lang/Exception;

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_31

    iget-object v0, p0, Lcom/google/android/gms/tasks/zza$1;->aDj:Lcom/google/android/gms/tasks/zza;

    invoke-static {v0}, Lcom/google/android/gms/tasks/zza;->zzb(Lcom/google/android/gms/tasks/zza;)Lcom/google/android/gms/tasks/zzh;

    move-result-object v4

    invoke-virtual {v5}, Lcom/google/android/gms/tasks/RuntimeExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/Exception;

    move-object v8, v9

    .local v8, "$r8":Ljava/lang/Exception;, ""
    invoke-virtual {v4, v8}, Lcom/google/android/gms/tasks/zzh;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_31
    iget-object v0, p0, Lcom/google/android/gms/tasks/zza$1;->aDj:Lcom/google/android/gms/tasks/zza;

    invoke-static {v0}, Lcom/google/android/gms/tasks/zza;->zzb(Lcom/google/android/gms/tasks/zza;)Lcom/google/android/gms/tasks/zzh;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/tasks/zzh;->setException(Ljava/lang/Exception;)V

    return-void

    :catch_3b
    move-exception v8

    iget-object v0, p0, Lcom/google/android/gms/tasks/zza$1;->aDj:Lcom/google/android/gms/tasks/zza;

    invoke-static {v0}, Lcom/google/android/gms/tasks/zza;->zzb(Lcom/google/android/gms/tasks/zza;)Lcom/google/android/gms/tasks/zzh;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/google/android/gms/tasks/zzh;->setException(Ljava/lang/Exception;)V

    return-void
    .end local v5    # "$r6":Lcom/google/android/gms/tasks/RuntimeExecutionException;, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
    .end local v6    # "$r7":Ljava/lang/Throwable;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/tasks/zzh;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/tasks/zza;, ""
    .end local v8    # "$r8":Ljava/lang/Exception;, ""
    .end local v7    # "$z0":Z, ""
    .end local v1    # "$r2":Lcom/google/android/gms/tasks/Continuation;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/tasks/Task;, ""
.end method
