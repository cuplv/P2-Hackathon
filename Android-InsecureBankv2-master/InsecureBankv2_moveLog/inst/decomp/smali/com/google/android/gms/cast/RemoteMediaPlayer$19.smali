.class Lcom/google/android/gms/cast/RemoteMediaPlayer$19;
.super Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/cast/RemoteMediaPlayer;->seek(Lcom/google/android/gms/common/api/GoogleApiClient;JILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzSA:Lcom/google/android/gms/common/api/GoogleApiClient;

.field final synthetic zzSG:Lorg/json/JSONObject;

.field final synthetic zzSS:J

.field final synthetic zzST:I

.field final synthetic zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient;JILorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$19;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    iput-object p3, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$19;->zzSA:Lcom/google/android/gms/common/api/GoogleApiClient;

    iput-wide p4, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$19;->zzSS:J

    iput p6, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$19;->zzST:I

    iput-object p7, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$19;->zzSG:Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected zza(Lcom/google/android/gms/cast/internal/zze;)V
    .locals 18

    move-object/from16 v0, p0

    .local v1, "$r3":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    iget-object v1, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$19;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    move-object/from16 p0, v0

    .end local v1    # "$r3":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    .local v0, "$r3":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    invoke-static {v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zze(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/Object;, ""
    monitor-enter v2

    :try_start_0
    move-object/from16 v0, p0

    .end local v0    # "$r3":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    .local v1, "$r3":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    iget-object v1, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$19;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    move-object/from16 p0, v0

    .end local v1    # "$r3":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    .local v0, "$r3":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    invoke-static {v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;

    move-result-object v3

    .local v3, "$r5":Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;, ""
    move-object/from16 v0, p0

    .local v4, "$r6":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    iget-object v4, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$19;->zzSA:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzb(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object/from16 v0, p0

    .end local v0    # "$r3":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    .local v1, "$r3":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    iget-object v1, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$19;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    move-object/from16 p0, v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .end local v1    # "$r3":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    .local v0, "$r3":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    :try_start_2
    invoke-static {v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzg(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/internal/zzm;

    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .local v5, "$r7":Lcom/google/android/gms/cast/internal/zzm;, ""
    move-object/from16 v0, p0

    .local v6, "$r8":Lcom/google/android/gms/cast/internal/zzo;, ""
    iget-object v6, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;->zzTa:Lcom/google/android/gms/cast/internal/zzo;

    move-object/from16 v0, p0

    .local v7, "$l1":J, ""
    iget-wide v7, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$19;->zzSS:J

    move-object/from16 v0, p0

    .local v9, "$i0":I, ""
    iget v9, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$19;->zzST:I

    move-object/from16 v0, p0

    .local v10, "$r2":Lorg/json/JSONObject;, ""
    iget-object v10, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$19;->zzSG:Lorg/json/JSONObject;

    :try_start_3
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/cast/internal/zzm;->zza(Lcom/google/android/gms/cast/internal/zzo;JILorg/json/JSONObject;)J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    move-object/from16 v0, p0

    .end local v0    # "$r3":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    .local v1, "$r3":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    iget-object v1, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$19;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    move-object/from16 p0, v0

    .end local v1    # "$r3":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    .local v0, "$r3":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    invoke-static {v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzb(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    :goto_0
    monitor-exit v2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_0
    move-exception v12

    .local v12, "$r9":Ljava/io/IOException;, ""
    :try_start_5
    new-instance v13, Lcom/google/android/gms/common/api/Status;

    .local v13, "$r10":Lcom/google/android/gms/common/api/Status;, ""
    const/16 v14, 0x834

    invoke-direct {v13, v14}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/cast/RemoteMediaPlayer$19;->zzn(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;

    move-result-object v15

    .local v15, "$r11":Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/google/android/gms/cast/RemoteMediaPlayer$19;->setResult(Lcom/google/android/gms/common/api/Result;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    move-object/from16 v0, p0

    .end local v0    # "$r3":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    .local v1, "$r3":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    iget-object v1, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$19;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    move-object/from16 p0, v0

    .end local v1    # "$r3":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    .local v0, "$r3":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    invoke-static {v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzb(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    goto :goto_0

    :catch_1
    move-exception v16

    .local v16, "$r12":Ljava/lang/Throwable;, ""
    monitor-exit v2
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    throw v16

    :catch_2
    move-exception v17

    .local v17, "$r13":Ljava/lang/Throwable;, ""
    :try_start_7
    move-object/from16 v0, p0

    .end local v0    # "$r3":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    .local v1, "$r3":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    iget-object v1, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$19;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    move-object/from16 p0, v0

    .end local v1    # "$r3":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    .local v0, "$r3":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    invoke-static {v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzb(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    throw v17
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    nop
    .end local v0    # "$r3":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;, ""
    .end local v17    # "$r13":Ljava/lang/Throwable;, ""
    .end local v10    # "$r2":Lorg/json/JSONObject;, ""
    .end local v12    # "$r9":Ljava/io/IOException;, ""
    .end local v5    # "$r7":Lcom/google/android/gms/cast/internal/zzm;, ""
    .end local v6    # "$r8":Lcom/google/android/gms/cast/internal/zzo;, ""
    .end local v15    # "$r11":Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;, ""
    .end local v9    # "$i0":I, ""
    .end local v2    # "$r4":Ljava/lang/Object;, ""
    .end local v7    # "$l1":J, ""
    .end local v13    # "$r10":Lcom/google/android/gms/common/api/Status;, ""
    .end local v16    # "$r12":Ljava/lang/Throwable;, ""
    .end local v4    # "$r6":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer$19;->zza(Lcom/google/android/gms/cast/internal/zze;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/cast/internal/zze;, ""
.end method
