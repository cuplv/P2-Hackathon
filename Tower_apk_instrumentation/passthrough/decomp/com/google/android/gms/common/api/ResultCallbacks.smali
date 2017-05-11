.class public abstract Lcom/google/android/gms/common/api/ResultCallbacks;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback",
        "<TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onFailure(Lcom/google/android/gms/common/api/Status;)V
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public final onResult(Lcom/google/android/gms/common/api/Result;)V
    .registers 12
    .param p1    # Lcom/google/android/gms/common/api/Result;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/common/api/Status;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_e

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/ResultCallbacks;->onSuccess(Lcom/google/android/gms/common/api/Result;)V

    return-void

    :cond_e
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/ResultCallbacks;->onFailure(Lcom/google/android/gms/common/api/Status;)V

    instance-of v1, p1, Lcom/google/android/gms/common/api/Releasable;

    if-eqz v1, :cond_44

    :try_start_15
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/common/api/Releasable;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/android/gms/common/api/Releasable;, ""
    invoke-interface {v2}, Lcom/google/android/gms/common/api/Releasable;->release()V
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_1c} :catch_1d

    return-void

    :catch_1d
    move-exception v4

    .local v4, "$r4":Ljava/lang/RuntimeException;, ""
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/String;, ""
    new-instance v6, Ljava/lang/StringBuilder;

    .local v6, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .local v7, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    .local v8, "$i0":I, ""
    add-int/lit8 v8, v8, 0x12

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Unable to release "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v9, "ResultCallbacks"

    invoke-static {v9, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_44
    return-void
    .end local v2    # "$r3":Lcom/google/android/gms/common/api/Releasable;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/Status;, ""
    .end local v7    # "$r7":Ljava/lang/String;, ""
    .end local v4    # "$r4":Ljava/lang/RuntimeException;, ""
    .end local v1    # "$z0":Z, ""
    .end local v8    # "$i0":I, ""
    .end local v6    # "$r6":Ljava/lang/StringBuilder;, ""
.end method

.method public abstract onSuccess(Lcom/google/android/gms/common/api/Result;)V
    .param p1    # Lcom/google/android/gms/common/api/Result;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation
.end method
