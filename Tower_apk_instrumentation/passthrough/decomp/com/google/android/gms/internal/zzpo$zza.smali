.class public Lcom/google/android/gms/internal/zzpo$zza;
.super Landroid/os/Handler;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzpo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Landroid/os/Handler;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .local v0, "$r1":Landroid/os/Looper;, ""
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzpo$zza;-><init>(Landroid/os/Looper;)V

    return-void
    .end local v0    # "$r1":Landroid/os/Looper;, ""
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 19

    move-object/from16 v0, p1

    .local v1, "$i0":I, ""
    iget v1, v0, Landroid/os/Message;->what:I

    move-object/from16 p1, v0

    .end local v1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    sparse-switch v1, :sswitch_data_5c

    goto :goto_a

    :goto_a
    move-object/from16 v0, p1

    .end local v0    # "$i0":I, ""
    .local v1, "$i0":I, ""
    iget v1, v0, Landroid/os/Message;->what:I

    move-object/from16 p1, v0

    .end local v1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    const/16 v3, 0x2d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Don\'t know how to handle message: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/String;, ""
    new-instance v6, Ljava/lang/Exception;

    .local v6, "$r4":Ljava/lang/Exception;, ""
    invoke-direct {v6}, Ljava/lang/Exception;-><init>()V

    const-string v4, "BasePendingResult"

    invoke-static {v4, v5, v6}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :sswitch_30
    move-object/from16 v0, p1

    .local v7, "$r5":Ljava/lang/Object;, ""
    iget-object v7, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v9, v7

    check-cast v9, Landroid/util/Pair;

    move-object v8, v9

    .local v8, "$r6":Landroid/util/Pair;, ""
    iget-object v7, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v11, v7

    check-cast v11, Lcom/google/android/gms/common/api/ResultCallback;

    move-object v10, v11

    .local v10, "$r7":Lcom/google/android/gms/common/api/ResultCallback;, ""
    iget-object v7, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v13, v7

    check-cast v13, Lcom/google/android/gms/common/api/Result;

    move-object v12, v13

    .local v12, "$r8":Lcom/google/android/gms/common/api/Result;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v12}, Lcom/google/android/gms/internal/zzpo$zza;->zzb(Lcom/google/android/gms/common/api/ResultCallback;Lcom/google/android/gms/common/api/Result;)V

    return-void

    :sswitch_4a
    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v15, v7

    check-cast v15, Lcom/google/android/gms/internal/zzpo;

    move-object/from16 v14, v15

    .local v14, "$r9":Lcom/google/android/gms/internal/zzpo;, ""
    sget-object v16, Lcom/google/android/gms/common/api/Status;->st:Lcom/google/android/gms/common/api/Status;

    .local v16, "$r10":Lcom/google/android/gms/common/api/Status;, ""
    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/zzpo;->zzaa(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :sswitch_data_5c
    .sparse-switch
        0x1 -> :sswitch_30
        0x2 -> :sswitch_4a
    .end sparse-switch
    .end local v7    # "$r5":Ljava/lang/Object;, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v6    # "$r4":Ljava/lang/Exception;, ""
    .end local v8    # "$r6":Landroid/util/Pair;, ""
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v12    # "$r8":Lcom/google/android/gms/common/api/Result;, ""
    .end local v16    # "$r10":Lcom/google/android/gms/common/api/Status;, ""
    .end local v10    # "$r7":Lcom/google/android/gms/common/api/ResultCallback;, ""
    .end local v14    # "$r9":Lcom/google/android/gms/internal/zzpo;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public zza(Lcom/google/android/gms/common/api/ResultCallback;Lcom/google/android/gms/common/api/Result;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/ResultCallback",
            "<-TR;>;TR;)V"
        }
    .end annotation

    new-instance v0, Landroid/util/Pair;

    .local v0, "$r3":Landroid/util/Pair;, ""
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/zzpo$zza;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .local v1, "$r4":Landroid/os/Message;, ""
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzpo$zza;->sendMessage(Landroid/os/Message;)Z

    return-void
    .end local v1    # "$r4":Landroid/os/Message;, ""
    .end local v0    # "$r3":Landroid/util/Pair;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzpo;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzpo",
            "<TR;>;J)V"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/zzpo$zza;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .local v0, "$r2":Landroid/os/Message;, ""
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/gms/internal/zzpo$zza;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
    .end local v0    # "$r2":Landroid/os/Message;, ""
.end method

.method public zzaoz()V
    .registers 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzpo$zza;->removeMessages(I)V

    return-void
.end method

.method protected zzb(Lcom/google/android/gms/common/api/ResultCallback;Lcom/google/android/gms/common/api/Result;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/ResultCallback",
            "<-TR;>;TR;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, Lcom/google/android/gms/common/api/ResultCallback;->onResult(Lcom/google/android/gms/common/api/Result;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    .local v0, "$r3":Ljava/lang/RuntimeException;, ""
    invoke-static {p2}, Lcom/google/android/gms/internal/zzpo;->zze(Lcom/google/android/gms/common/api/Result;)V

    throw v0
    .end local v0    # "$r3":Ljava/lang/RuntimeException;, ""
.end method
