.class Lcom/google/android/gms/cast/RemoteMediaPlayer$13;
.super Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/cast/RemoteMediaPlayer;->queueRemoveItem(Lcom/google/android/gms/common/api/GoogleApiClient;ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
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

    iput-object p1, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$13;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    iput p3, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$13;->zzSQ:I

    iput-object p4, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$13;->zzSA:Lcom/google/android/gms/common/api/GoogleApiClient;

    iput-object p5, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$13;->zzSG:Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected zza(Lcom/google/android/gms/cast/internal/zze;)V
    .locals 17

    move-object/from16 v0, p0

    .local v1, "$r2":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    iget-object v1, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$13;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    .local v0, "$r2":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    invoke-static {v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zze(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    monitor-enter v2

    :try_start_0
    move-object/from16 v0, p0

    .end local v0    # "$r2":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    .local v1, "$r2":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    iget-object v1, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$13;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    .local v0, "$r2":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    iget v3, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$13;->zzSQ:I

    .local v3, "$i0":I, ""
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zza(Lcom/google/android/gms/cast/RemoteMediaPlayer;I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    new-instance v5, Lcom/google/android/gms/common/api/Status;

    .local v5, "$r4":Lcom/google/android/gms/common/api/Status;, ""
    const/4 v4, 0x0

    invoke-direct {v5, v4}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/cast/RemoteMediaPlayer$13;->zzn(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;

    move-result-object v6

    .local v6, "$r5":Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/cast/RemoteMediaPlayer$13;->setResult(Lcom/google/android/gms/common/api/Result;)V

    monitor-exit v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    .end local v0    # "$r2":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    .local v1, "$r2":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    iget-object v1, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$13;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    .local v0, "$r2":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    invoke-static {v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;

    move-result-object v7

    .local v7, "$r6":Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;, ""
    move-object/from16 v0, p0

    .local v8, "$r7":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    iget-object v8, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$13;->zzSA:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzb(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    move-object/from16 v0, p0

    .end local v0    # "$r2":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    .local v1, "$r2":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    iget-object v1, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$13;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    move-object/from16 p0, v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .end local v1    # "$r2":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    .local v0, "$r2":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    :try_start_3
    invoke-static {v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzg(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/internal/zzm;

    move-result-object v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .local v9, "$r8":Lcom/google/android/gms/cast/internal/zzm;, ""
    move-object/from16 v0, p0

    .local v10, "$r9":Lcom/google/android/gms/cast/internal/zzo;, ""
    iget-object v10, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;->zzTa:Lcom/google/android/gms/cast/internal/zzo;

    const/4 v4, 0x1

    new-array v11, v4, [I

    .local v11, "$r10":[I, ""
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$13;->zzSQ:I

    const/4 v4, 0x0

    aput v3, v11, v4

    move-object/from16 v0, p0

    .local v12, "$r11":Lorg/json/JSONObject;, ""
    iget-object v12, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$13;->zzSG:Lorg/json/JSONObject;

    :try_start_4
    invoke-virtual {v9, v10, v11, v12}, Lcom/google/android/gms/cast/internal/zzm;->zza(Lcom/google/android/gms/cast/internal/zzo;[ILorg/json/JSONObject;)J
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    move-object/from16 v0, p0

    .end local v0    # "$r2":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    .local v1, "$r2":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    iget-object v1, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$13;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    .local v0, "$r2":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    invoke-static {v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzb(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    :goto_0
    monitor-exit v2
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catch_0
    :try_start_6
    move-exception v14

    .local v14, "$r12":Ljava/lang/Throwable;, ""
    monitor-exit v2
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    throw v14

    :catch_1
    move-exception v15

    .local v15, "$r13":Ljava/io/IOException;, ""
    :try_start_7
    new-instance v5, Lcom/google/android/gms/common/api/Status;

    const/16 v4, 0x834

    invoke-direct {v5, v4}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/cast/RemoteMediaPlayer$13;->zzn(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/cast/RemoteMediaPlayer$13;->setResult(Lcom/google/android/gms/common/api/Result;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    move-object/from16 v0, p0

    .end local v0    # "$r2":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    .local v1, "$r2":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    iget-object v1, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$13;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    .local v0, "$r2":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    invoke-static {v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzb(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    goto :goto_0

    :catch_2
    move-exception v16

    .local v16, "$r14":Ljava/lang/Throwable;, ""
    move-object/from16 v0, p0

    .end local v0    # "$r2":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    .local v1, "$r2":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    iget-object v1, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$13;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    .local v0, "$r2":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    invoke-static {v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzb(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    throw v16
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    nop
    .end local v0    # "$r2":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    .end local v10    # "$r9":Lcom/google/android/gms/cast/internal/zzo;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/common/api/Status;, ""
    .end local v15    # "$r13":Ljava/io/IOException;, ""
    .end local v8    # "$r7":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    .end local v16    # "$r14":Ljava/lang/Throwable;, ""
    .end local v7    # "$r6":Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;, ""
    .end local v11    # "$r10":[I, ""
    .end local v3    # "$i0":I, ""
    .end local v9    # "$r8":Lcom/google/android/gms/cast/internal/zzm;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v12    # "$r11":Lorg/json/JSONObject;, ""
    .end local v14    # "$r12":Ljava/lang/Throwable;, ""
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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer$13;->zza(Lcom/google/android/gms/cast/internal/zze;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/cast/internal/zze;, ""
.end method
