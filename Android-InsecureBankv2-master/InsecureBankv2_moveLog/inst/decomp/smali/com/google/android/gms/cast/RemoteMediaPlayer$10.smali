.class Lcom/google/android/gms/cast/RemoteMediaPlayer$10;
.super Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/cast/RemoteMediaPlayer;->queueNext(Lcom/google/android/gms/common/api/GoogleApiClient;Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzSA:Lcom/google/android/gms/common/api/GoogleApiClient;

.field final synthetic zzSG:Lorg/json/JSONObject;

.field final synthetic zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$10;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    iput-object p3, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$10;->zzSA:Lcom/google/android/gms/common/api/GoogleApiClient;

    iput-object p4, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$10;->zzSG:Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected zza(Lcom/google/android/gms/cast/internal/zze;)V
    .locals 23

    move-object/from16 v0, p0

    .local v7, "$r3":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    iget-object v7, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$10;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v7}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zze(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r4":Ljava/lang/Object;, ""
    monitor-enter v8

    :try_start_0
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$10;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v7}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;

    move-result-object v9

    .local v9, "$r5":Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;, ""
    move-object/from16 v0, p0

    .local v10, "$r6":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    iget-object v10, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$10;->zzSA:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzb(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$10;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {v7}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzg(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/internal/zzm;

    move-result-object v11
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .local v11, "$r7":Lcom/google/android/gms/cast/internal/zzm;, ""
    move-object/from16 v0, p0

    .local v12, "$r8":Lcom/google/android/gms/cast/internal/zzo;, ""
    iget-object v12, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;->zzTa:Lcom/google/android/gms/cast/internal/zzo;

    move-object/from16 v0, p0

    .local v13, "$r2":Lorg/json/JSONObject;, ""
    iget-object v13, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$10;->zzSG:Lorg/json/JSONObject;

    :try_start_3
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object v0, v11

    move-object v1, v12

    move v2, v14

    move-object v3, v15

    move/from16 v4, v16

    move-object/from16 v5, v17

    move-object v6, v13

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/cast/internal/zzm;->zza(Lcom/google/android/gms/cast/internal/zzo;I[Lcom/google/android/gms/cast/MediaQueueItem;ILjava/lang/Integer;Lorg/json/JSONObject;)J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$10;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v7}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;

    move-result-object v9

    const/4 v15, 0x0

    invoke-virtual {v9, v15}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzb(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    :goto_0
    monitor-exit v8
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_0
    move-exception v18

    .local v18, "$r9":Ljava/io/IOException;, ""
    :try_start_5
    new-instance v19, Lcom/google/android/gms/common/api/Status;

    .local v19, "$r10":Lcom/google/android/gms/common/api/Status;, ""
    const/16 v14, 0x834

    move-object/from16 v0, v19

    invoke-direct {v0, v14}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer$10;->zzn(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;

    move-result-object v20

    .local v20, "$r11":Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer$10;->setResult(Lcom/google/android/gms/common/api/Result;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$10;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v7}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;

    move-result-object v9

    const/4 v15, 0x0

    invoke-virtual {v9, v15}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzb(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    goto :goto_0

    :catch_1
    move-exception v21

    .local v21, "$r12":Ljava/lang/Throwable;, ""
    monitor-exit v8
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    throw v21

    :catch_2
    move-exception v22

    .local v22, "$r13":Ljava/lang/Throwable;, ""
    :try_start_7
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$10;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v7}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;

    move-result-object v9

    const/4 v15, 0x0

    invoke-virtual {v9, v15}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzb(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    throw v22
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    nop
    .end local v10    # "$r6":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    .end local v12    # "$r8":Lcom/google/android/gms/cast/internal/zzo;, ""
    .end local v8    # "$r4":Ljava/lang/Object;, ""
    .end local v11    # "$r7":Lcom/google/android/gms/cast/internal/zzm;, ""
    .end local v13    # "$r2":Lorg/json/JSONObject;, ""
    .end local v9    # "$r5":Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;, ""
    .end local v18    # "$r9":Ljava/io/IOException;, ""
    .end local v21    # "$r12":Ljava/lang/Throwable;, ""
    .end local v22    # "$r13":Ljava/lang/Throwable;, ""
    .end local v7    # "$r3":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    .end local v19    # "$r10":Lcom/google/android/gms/common/api/Status;, ""
    .end local v20    # "$r11":Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;, ""
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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer$10;->zza(Lcom/google/android/gms/cast/internal/zze;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/cast/internal/zze;, ""
.end method
