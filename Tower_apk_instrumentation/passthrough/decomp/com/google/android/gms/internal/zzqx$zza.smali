.class final Lcom/google/android/gms/internal/zzqx$zza;
.super Landroid/os/Handler;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzqx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "zza"
.end annotation


# instance fields
.field final synthetic vE:Lcom/google/android/gms/internal/zzqx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzqx;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqx$zza;->vE:Lcom/google/android/gms/internal/zzqx;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 20

    move-object/from16 v0, p1

    .local v1, "$i0":I, ""
    iget v1, v0, Landroid/os/Message;->what:I

    move-object/from16 p1, v0

    .end local v1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    sparse-switch v1, :sswitch_data_ae

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
    const/16 v3, 0x46

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TransformationResultHandler received unknown message type: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/String;, ""
    const-string v4, "TransformedResultImpl"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :sswitch_2b
    move-object/from16 v0, p1

    .local v6, "$r4":Ljava/lang/Object;, ""
    iget-object v6, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/common/api/PendingResult;

    move-object v7, v8

    .local v7, "$r5":Lcom/google/android/gms/common/api/PendingResult;, ""
    move-object/from16 v0, p0

    .local v9, "$r6":Lcom/google/android/gms/internal/zzqx;, ""
    iget-object v9, v0, Lcom/google/android/gms/internal/zzqx$zza;->vE:Lcom/google/android/gms/internal/zzqx;

    invoke-static {v9}, Lcom/google/android/gms/internal/zzqx;->zzf(Lcom/google/android/gms/internal/zzqx;)Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6

    if-nez v7, :cond_57

    :try_start_3e
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/internal/zzqx$zza;->vE:Lcom/google/android/gms/internal/zzqx;

    invoke-static {v9}, Lcom/google/android/gms/internal/zzqx;->zzg(Lcom/google/android/gms/internal/zzqx;)Lcom/google/android/gms/internal/zzqx;

    move-result-object v9

    new-instance v10, Lcom/google/android/gms/common/api/Status;

    .local v10, "$r7":Lcom/google/android/gms/common/api/Status;, ""
    const/16 v3, 0xd

    const-string v4, "Transform returned null"

    invoke-direct {v10, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/zzqx;->zza(Lcom/google/android/gms/internal/zzqx;Lcom/google/android/gms/common/api/Status;)V

    :goto_52
    monitor-exit v6
    :try_end_53
    .catch Ljava/lang/Throwable; {:try_start_3e .. :try_end_53} :catch_54

    return-void

    :catch_54
    :try_start_54
    move-exception v11

    .local v11, "$r8":Ljava/lang/Throwable;, ""
    monitor-exit v6
    :try_end_56
    .catch Ljava/lang/Throwable; {:try_start_54 .. :try_end_56} :catch_54

    throw v11

    :cond_57
    :try_start_57
    instance-of v12, v7, Lcom/google/android/gms/internal/zzqs;

    .local v12, "$z0":Z, ""
    if-eqz v12, :cond_6f

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/internal/zzqx$zza;->vE:Lcom/google/android/gms/internal/zzqx;

    invoke-static {v9}, Lcom/google/android/gms/internal/zzqx;->zzg(Lcom/google/android/gms/internal/zzqx;)Lcom/google/android/gms/internal/zzqx;

    move-result-object v9

    move-object v14, v7

    check-cast v14, Lcom/google/android/gms/internal/zzqs;

    move-object v13, v14

    .local v13, "$r9":Lcom/google/android/gms/internal/zzqs;, ""
    invoke-virtual {v13}, Lcom/google/android/gms/internal/zzqs;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/zzqx;->zza(Lcom/google/android/gms/internal/zzqx;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_52

    :cond_6f
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/internal/zzqx$zza;->vE:Lcom/google/android/gms/internal/zzqx;

    invoke-static {v9}, Lcom/google/android/gms/internal/zzqx;->zzg(Lcom/google/android/gms/internal/zzqx;)Lcom/google/android/gms/internal/zzqx;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/zzqx;->zza(Lcom/google/android/gms/common/api/PendingResult;)V
    :try_end_7a
    .catch Ljava/lang/Throwable; {:try_start_57 .. :try_end_7a} :catch_54

    goto :goto_52

    :sswitch_7b
    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v16, v6

    check-cast v16, Ljava/lang/RuntimeException;

    move-object/from16 v15, v16

    .local v15, "$r10":Ljava/lang/RuntimeException;, ""
    const-string v5, "Runtime exception on the transformation worker thread: "

    invoke-virtual {v15}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v17

    .local v17, "$r11":Ljava/lang/String;, ""
    move-object/from16 v0, v17

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .end local v0    # "$i0":I, ""
    .local v1, "$i0":I, ""
    if-eqz v1, :cond_a5

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_9f
    const-string v4, "TransformedResultImpl"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw v15

    :cond_a5
    new-instance v5, Ljava/lang/String;

    const-string v4, "Runtime exception on the transformation worker thread: "

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9f

    nop

    :sswitch_data_ae
    .sparse-switch
        0x0 -> :sswitch_2b
        0x1 -> :sswitch_7b
    .end sparse-switch
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v17    # "$r11":Ljava/lang/String;, ""
    .end local v7    # "$r5":Lcom/google/android/gms/common/api/PendingResult;, ""
    .end local v10    # "$r7":Lcom/google/android/gms/common/api/Status;, ""
    .end local v9    # "$r6":Lcom/google/android/gms/internal/zzqx;, ""
    .end local v15    # "$r10":Ljava/lang/RuntimeException;, ""
    .end local v1    # "$i0":I, ""
    .end local v13    # "$r9":Lcom/google/android/gms/internal/zzqs;, ""
    .end local v11    # "$r8":Ljava/lang/Throwable;, ""
    .end local v6    # "$r4":Ljava/lang/Object;, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v12    # "$z0":Z, ""
.end method
