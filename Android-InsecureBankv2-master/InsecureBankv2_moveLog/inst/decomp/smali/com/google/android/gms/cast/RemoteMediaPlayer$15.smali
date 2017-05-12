.class Lcom/google/android/gms/cast/RemoteMediaPlayer$15;
.super Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/cast/RemoteMediaPlayer;->queueMoveItemToNewIndex(Lcom/google/android/gms/common/api/GoogleApiClient;IILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzSA:Lcom/google/android/gms/common/api/GoogleApiClient;

.field final synthetic zzSG:Lorg/json/JSONObject;

.field final synthetic zzSQ:I

.field final synthetic zzSR:I

.field final synthetic zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;IILcom/google/android/gms/common/api/GoogleApiClient;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$15;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    iput p3, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$15;->zzSQ:I

    iput p4, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$15;->zzSR:I

    iput-object p5, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$15;->zzSA:Lcom/google/android/gms/common/api/GoogleApiClient;

    iput-object p6, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$15;->zzSG:Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected zza(Lcom/google/android/gms/cast/internal/zze;)V
    .locals 29

    const/4 v4, 0x0

    .local v4, "$i0":I, ""
    move-object/from16 v0, p0

    .local v5, "$r2":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    iget-object v5, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$15;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v5}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zze(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r3":Ljava/lang/Object;, ""
    monitor-enter v6

    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$15;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    move-object/from16 v0, p0

    .local v7, "$i1":I, ""
    iget v7, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$15;->zzSQ:I

    invoke-static {v5, v7}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zza(Lcom/google/android/gms/cast/RemoteMediaPlayer;I)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_0

    new-instance v9, Lcom/google/android/gms/common/api/Status;

    .local v9, "$r4":Lcom/google/android/gms/common/api/Status;, ""
    const/4 v8, 0x0

    invoke-direct {v9, v8}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/google/android/gms/cast/RemoteMediaPlayer$15;->zzn(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;

    move-result-object v10

    .local v10, "$r5":Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/cast/RemoteMediaPlayer$15;->setResult(Lcom/google/android/gms/common/api/Result;)V

    monitor-exit v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    .local v11, "$i2":I, ""
    iget v11, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$15;->zzSR:I

    if-gez v11, :cond_1

    new-instance v9, Lcom/google/android/gms/common/api/Status;

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .local v12, "$r6":Ljava/util/Locale;, ""
    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    .local v13, "$r7":[Ljava/lang/Object;, ""
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$15;->zzSR:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .local v14, "$r8":Ljava/lang/Integer;, ""
    const/4 v8, 0x0

    aput-object v14, v13, v8

    const-string v16, "Invalid request: Invalid newIndex %d."

    move-object/from16 v0, v16

    invoke-static {v12, v0, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .local v15, "$r9":Ljava/lang/String;, ""
    const/16 v8, 0x7d1

    invoke-direct {v9, v8, v15}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/google/android/gms/cast/RemoteMediaPlayer$15;->zzn(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/cast/RemoteMediaPlayer$15;->setResult(Lcom/google/android/gms/common/api/Result;)V

    monitor-exit v6
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    :try_start_2
    move-exception v17

    .local v17, "$r10":Ljava/lang/Throwable;, ""
    monitor-exit v6
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    throw v17

    :cond_1
    :try_start_3
    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$15;->zzSR:I

    if-ne v7, v11, :cond_2

    new-instance v9, Lcom/google/android/gms/common/api/Status;

    const/4 v8, 0x0

    invoke-direct {v9, v8}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/google/android/gms/cast/RemoteMediaPlayer$15;->zzn(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/cast/RemoteMediaPlayer$15;->setResult(Lcom/google/android/gms/common/api/Result;)V

    monitor-exit v6
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :cond_2
    :try_start_4
    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$15;->zzSR:I

    if-le v11, v7, :cond_4

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$15;->zzSR:I

    add-int/lit8 v7, v7, 0x1

    :goto_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$15;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-virtual {v5}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v18

    .local v18, "$r11":Lcom/google/android/gms/cast/MediaStatus;, ""
    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Lcom/google/android/gms/cast/MediaStatus;->getQueueItem(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v19

    .local v19, "$r12":Lcom/google/android/gms/cast/MediaQueueItem;, ""
    if-eqz v19, :cond_3

    move-object/from16 v0, v19

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    move-result v4

    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$15;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v5}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;

    move-result-object v20

    .local v20, "$r13":Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;, ""
    move-object/from16 v0, p0

    .local v0, "$r14":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    iget-object v0, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$15;->zzSA:Lcom/google/android/gms/common/api/GoogleApiClient;

    move-object/from16 v21, v0

    .end local v0    # "$r14":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    .local v21, "$r14":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzb(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$15;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-static {v5}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzg(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/internal/zzm;

    move-result-object v22
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    .local v22, "$r15":Lcom/google/android/gms/cast/internal/zzm;, ""
    move-object/from16 v0, p0

    .local v0, "$r16":Lcom/google/android/gms/cast/internal/zzo;, ""
    iget-object v0, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;->zzTa:Lcom/google/android/gms/cast/internal/zzo;

    move-object/from16 v23, v0

    .end local v0    # "$r16":Lcom/google/android/gms/cast/internal/zzo;, ""
    .local v23, "$r16":Lcom/google/android/gms/cast/internal/zzo;, ""
    const/4 v8, 0x1

    new-array v0, v8, [I

    .local v0, "$r17":[I, ""
    move-object/from16 v24, v0

    .end local v0    # "$r17":[I, ""
    .local v24, "$r17":[I, ""
    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$15;->zzSQ:I

    const/4 v8, 0x0

    aput v7, v24, v8

    move-object/from16 v0, p0

    .local v0, "$r18":Lorg/json/JSONObject;, ""
    iget-object v0, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$15;->zzSG:Lorg/json/JSONObject;

    move-object/from16 v25, v0

    .end local v0    # "$r18":Lorg/json/JSONObject;, ""
    .local v25, "$r18":Lorg/json/JSONObject;, ""
    :try_start_7
    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/google/android/gms/cast/internal/zzm;->zza(Lcom/google/android/gms/cast/internal/zzo;[IILorg/json/JSONObject;)J
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$15;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v5}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;

    move-result-object v20

    const/16 v26, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzb(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    :goto_1
    monitor-exit v6
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    return-void

    :cond_4
    :try_start_9
    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$15;->zzSR:I
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_0

    :catch_1
    move-exception v27

    .local v27, "$r19":Ljava/io/IOException;, ""
    :try_start_a
    new-instance v9, Lcom/google/android/gms/common/api/Status;

    const/16 v8, 0x834

    invoke-direct {v9, v8}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/google/android/gms/cast/RemoteMediaPlayer$15;->zzn(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/cast/RemoteMediaPlayer$15;->setResult(Lcom/google/android/gms/common/api/Result;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_2

    :try_start_b
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$15;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v5}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;

    move-result-object v20

    const/16 v26, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzb(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    goto :goto_1

    :catch_2
    move-exception v28

    .local v28, "$r20":Ljava/lang/Throwable;, ""
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$15;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v5}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;

    move-result-object v20

    const/16 v26, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzb(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    throw v28
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0

    nop
    .end local v7    # "$i1":I, ""
    .end local v14    # "$r8":Ljava/lang/Integer;, ""
    .end local v9    # "$r4":Lcom/google/android/gms/common/api/Status;, ""
    .end local v22    # "$r15":Lcom/google/android/gms/cast/internal/zzm;, ""
    .end local v21    # "$r14":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    .end local v13    # "$r7":[Ljava/lang/Object;, ""
    .end local v19    # "$r12":Lcom/google/android/gms/cast/MediaQueueItem;, ""
    .end local v18    # "$r11":Lcom/google/android/gms/cast/MediaStatus;, ""
    .end local v28    # "$r20":Ljava/lang/Throwable;, ""
    .end local v17    # "$r10":Ljava/lang/Throwable;, ""
    .end local v4    # "$i0":I, ""
    .end local v5    # "$r2":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    .end local v11    # "$i2":I, ""
    .end local v10    # "$r5":Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;, ""
    .end local v24    # "$r17":[I, ""
    .end local v6    # "$r3":Ljava/lang/Object;, ""
    .end local v27    # "$r19":Ljava/io/IOException;, ""
    .end local v20    # "$r13":Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;, ""
    .end local v15    # "$r9":Ljava/lang/String;, ""
    .end local v25    # "$r18":Lorg/json/JSONObject;, ""
    .end local v12    # "$r6":Ljava/util/Locale;, ""
    .end local v23    # "$r16":Lcom/google/android/gms/cast/internal/zzo;, ""
.end method

.method protected bridge synthetic zza(Lcom/google/android/gms/common/api/Api$Client;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/cast/internal/zze;

    move-object v0, v1

    .local v0, "$r2":Lcom/google/android/gms/cast/internal/zze;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer$15;->zza(Lcom/google/android/gms/cast/internal/zze;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/cast/internal/zze;, ""
.end method
