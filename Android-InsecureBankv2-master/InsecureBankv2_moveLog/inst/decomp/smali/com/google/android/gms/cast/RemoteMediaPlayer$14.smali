.class Lcom/google/android/gms/cast/RemoteMediaPlayer$14;
.super Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/cast/RemoteMediaPlayer;->queueJumpToItem(Lcom/google/android/gms/common/api/GoogleApiClient;ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzSA:Lcom/google/android/gms/common/api/GoogleApiClient;

.field final synthetic zzSG:Lorg/json/JSONObject;

.field final synthetic zzSQ:I

.field final synthetic zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;ILcom/google/android/gms/common/api/GoogleApiClient;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$14;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    iput p3, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$14;->zzSQ:I

    iput-object p4, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$14;->zzSA:Lcom/google/android/gms/common/api/GoogleApiClient;

    iput-object p5, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$14;->zzSG:Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected zza(Lcom/google/android/gms/cast/internal/zze;)V
    .locals 23

    move-object/from16 v0, p0

    .local v7, "$r3":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    iget-object v7, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$14;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v7}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zze(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r4":Ljava/lang/Object;, ""
    monitor-enter v8

    :try_start_0
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$14;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    move-object/from16 v0, p0

    .local v9, "$i0":I, ""
    iget v9, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$14;->zzSQ:I

    invoke-static {v7, v9}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zza(Lcom/google/android/gms/cast/RemoteMediaPlayer;I)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_0

    new-instance v11, Lcom/google/android/gms/common/api/Status;

    .local v11, "$r5":Lcom/google/android/gms/common/api/Status;, ""
    const/4 v10, 0x0

    invoke-direct {v11, v10}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/google/android/gms/cast/RemoteMediaPlayer$14;->zzn(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;

    move-result-object v12

    .local v12, "$r6":Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/google/android/gms/cast/RemoteMediaPlayer$14;->setResult(Lcom/google/android/gms/common/api/Result;)V

    monitor-exit v8
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$14;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v7}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;

    move-result-object v13

    .local v13, "$r7":Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;, ""
    move-object/from16 v0, p0

    .local v14, "$r8":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    iget-object v14, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$14;->zzSA:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v13, v14}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzb(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$14;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-static {v7}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzg(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/internal/zzm;

    move-result-object v15
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .local v15, "$r9":Lcom/google/android/gms/cast/internal/zzm;, ""
    move-object/from16 v0, p0

    .local v0, "$r10":Lcom/google/android/gms/cast/internal/zzo;, ""
    iget-object v0, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;->zzTa:Lcom/google/android/gms/cast/internal/zzo;

    move-object/from16 v16, v0

    .end local v0    # "$r10":Lcom/google/android/gms/cast/internal/zzo;, ""
    .local v16, "$r10":Lcom/google/android/gms/cast/internal/zzo;, ""
    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$14;->zzSQ:I

    move-object/from16 v0, p0

    .local v0, "$r2":Lorg/json/JSONObject;, ""
    iget-object v0, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$14;->zzSG:Lorg/json/JSONObject;

    move-object/from16 v17, v0

    .end local v0    # "$r2":Lorg/json/JSONObject;, ""
    .local v17, "$r2":Lorg/json/JSONObject;, ""
    :try_start_4
    const/16 v18, 0x0

    const/4 v10, 0x0

    const/16 v19, 0x0

    move-object v0, v15

    move-object/from16 v1, v16

    move v2, v9

    move-object/from16 v3, v18

    move v4, v10

    move-object/from16 v5, v19

    move-object/from16 v6, v17

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/cast/internal/zzm;->zza(Lcom/google/android/gms/cast/internal/zzo;I[Lcom/google/android/gms/cast/MediaQueueItem;ILjava/lang/Integer;Lorg/json/JSONObject;)J
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$14;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v7}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;

    move-result-object v13

    const/16 v18, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzb(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    :goto_0
    monitor-exit v8
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catch_0
    :try_start_6
    move-exception v20

    .local v20, "$r11":Ljava/lang/Throwable;, ""
    monitor-exit v8
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    throw v20

    :catch_1
    move-exception v21

    .local v21, "$r12":Ljava/io/IOException;, ""
    :try_start_7
    new-instance v11, Lcom/google/android/gms/common/api/Status;

    const/16 v10, 0x834

    invoke-direct {v11, v10}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/google/android/gms/cast/RemoteMediaPlayer$14;->zzn(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;

    move-result-object v12

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/google/android/gms/cast/RemoteMediaPlayer$14;->setResult(Lcom/google/android/gms/common/api/Result;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$14;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v7}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;

    move-result-object v13

    const/16 v18, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzb(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    goto :goto_0

    :catch_2
    move-exception v22

    .local v22, "$r13":Ljava/lang/Throwable;, ""
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$14;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v7}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;

    move-result-object v13

    const/16 v18, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzb(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    throw v22
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    nop
    .end local v9    # "$i0":I, ""
    .end local v14    # "$r8":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    .end local v7    # "$r3":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    .end local v17    # "$r2":Lorg/json/JSONObject;, ""
    .end local v15    # "$r9":Lcom/google/android/gms/cast/internal/zzm;, ""
    .end local v21    # "$r12":Ljava/io/IOException;, ""
    .end local v12    # "$r6":Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;, ""
    .end local v16    # "$r10":Lcom/google/android/gms/cast/internal/zzo;, ""
    .end local v8    # "$r4":Ljava/lang/Object;, ""
    .end local v20    # "$r11":Ljava/lang/Throwable;, ""
    .end local v13    # "$r7":Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;, ""
    .end local v11    # "$r5":Lcom/google/android/gms/common/api/Status;, ""
    .end local v22    # "$r13":Ljava/lang/Throwable;, ""
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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer$14;->zza(Lcom/google/android/gms/cast/internal/zze;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/cast/internal/zze;, ""
.end method
