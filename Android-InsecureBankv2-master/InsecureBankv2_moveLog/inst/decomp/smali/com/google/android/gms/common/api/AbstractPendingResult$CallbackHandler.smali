.class public Lcom/google/android/gms/common/api/AbstractPendingResult$CallbackHandler;
.super Landroid/os/Handler;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/AbstractPendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallbackHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Landroid/os/Handler;"
    }
.end annotation


# static fields
.field public static final CALLBACK_ON_COMPLETE:I = 0x1

.field public static final CALLBACK_ON_TIMEOUT:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .local v0, "$r1":Landroid/os/Looper;, ""
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/AbstractPendingResult$CallbackHandler;-><init>(Landroid/os/Looper;)V

    return-void
    .end local v0    # "$r1":Landroid/os/Looper;, ""
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0
    .param p1, "looper"    # Landroid/os/Looper;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method protected deliverResultCallback(Lcom/google/android/gms/common/api/ResultCallback;Lcom/google/android/gms/common/api/Result;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/ResultCallback",
            "<TR;>;TR;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, Lcom/google/android/gms/common/api/ResultCallback;->onResult(Lcom/google/android/gms/common/api/Result;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .local v0, "$r3":Ljava/lang/RuntimeException;, ""
    invoke-static {p2}, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzb(Lcom/google/android/gms/common/api/Result;)V

    throw v0
    .end local v0    # "$r3":Ljava/lang/RuntimeException;, ""
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 13
    .param p1, "msg"    # Landroid/os/Message;

    iget v0, p1, Landroid/os/Message;->what:I

    .local v0, "$i0":I, ""
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_0
    const-string v1, "AbstractPendingResult"

    const-string v2, "Don\'t know how to handle this message."

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :sswitch_0
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/util/Pair;

    move-object v4, v5

    .local v4, "$r3":Landroid/util/Pair;, ""
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lcom/google/android/gms/common/api/ResultCallback;

    move-object v6, v7

    .local v6, "$r4":Lcom/google/android/gms/common/api/ResultCallback;, ""
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lcom/google/android/gms/common/api/Result;

    move-object v8, v9

    .local v8, "$r5":Lcom/google/android/gms/common/api/Result;, ""
    invoke-virtual {p0, v6, v8}, Lcom/google/android/gms/common/api/AbstractPendingResult$CallbackHandler;->deliverResultCallback(Lcom/google/android/gms/common/api/ResultCallback;Lcom/google/android/gms/common/api/Result;)V

    return-void

    :sswitch_1
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Lcom/google/android/gms/common/api/AbstractPendingResult;

    move-object v10, v11

    .local v10, "$r6":Lcom/google/android/gms/common/api/AbstractPendingResult;, ""
    sget-object v12, Lcom/google/android/gms/common/api/Status;->zzXS:Lcom/google/android/gms/common/api/Status;

    .local v12, "$r7":Lcom/google/android/gms/common/api/Status;, ""
    invoke-virtual {v10, v12}, Lcom/google/android/gms/common/api/AbstractPendingResult;->forceFailureUnlessReady(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
    .end local v12    # "$r7":Lcom/google/android/gms/common/api/Status;, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v8    # "$r5":Lcom/google/android/gms/common/api/Result;, ""
    .end local v4    # "$r3":Landroid/util/Pair;, ""
    .end local v10    # "$r6":Lcom/google/android/gms/common/api/AbstractPendingResult;, ""
    .end local v0    # "$i0":I, ""
    .end local v6    # "$r4":Lcom/google/android/gms/common/api/ResultCallback;, ""
.end method

.method public removeTimeoutMessages()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/AbstractPendingResult$CallbackHandler;->removeMessages(I)V

    return-void
.end method

.method public sendResultCallback(Lcom/google/android/gms/common/api/ResultCallback;Lcom/google/android/gms/common/api/Result;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/ResultCallback",
            "<TR;>;TR;)V"
        }
    .end annotation

    new-instance v0, Landroid/util/Pair;

    .local v0, "$r3":Landroid/util/Pair;, ""
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/common/api/AbstractPendingResult$CallbackHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .local v1, "$r4":Landroid/os/Message;, ""
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/AbstractPendingResult$CallbackHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
    .end local v0    # "$r3":Landroid/util/Pair;, ""
    .end local v1    # "$r4":Landroid/os/Message;, ""
.end method

.method public sendTimeoutResultCallback(Lcom/google/android/gms/common/api/AbstractPendingResult;J)V
    .locals 2
    .param p2, "millis"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/AbstractPendingResult",
            "<TR;>;J)V"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/common/api/AbstractPendingResult$CallbackHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .local v0, "$r2":Landroid/os/Message;, ""
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/gms/common/api/AbstractPendingResult$CallbackHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
    .end local v0    # "$r2":Landroid/os/Message;, ""
.end method
