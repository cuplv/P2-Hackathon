.class Lcom/google/android/gms/cast/RemoteMediaPlayer$12;
.super Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/cast/RemoteMediaPlayer;->load(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/cast/MediaInfo;ZJ[JLorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzSA:Lcom/google/android/gms/common/api/GoogleApiClient;

.field final synthetic zzSG:Lorg/json/JSONObject;

.field final synthetic zzSM:Lcom/google/android/gms/cast/MediaInfo;

.field final synthetic zzSN:Z

.field final synthetic zzSO:J

.field final synthetic zzSP:[J

.field final synthetic zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/cast/MediaInfo;ZJ[JLorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$12;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    iput-object p3, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$12;->zzSA:Lcom/google/android/gms/common/api/GoogleApiClient;

    iput-object p4, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$12;->zzSM:Lcom/google/android/gms/cast/MediaInfo;

    iput-boolean p5, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$12;->zzSN:Z

    iput-wide p6, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$12;->zzSO:J

    iput-object p8, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$12;->zzSP:[J

    iput-object p9, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$12;->zzSG:Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected zza(Lcom/google/android/gms/cast/internal/zze;)V
    .locals 21

    move-object/from16 v0, p0

    .local v2, "$r4":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    iget-object v2, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$12;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v2}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zze(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r5":Ljava/lang/Object;, ""
    monitor-enter v3

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$12;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v2}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;

    move-result-object v4

    .local v4, "$r6":Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;, ""
    move-object/from16 v0, p0

    .local v5, "$r7":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    iget-object v5, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$12;->zzSA:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzb(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$12;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {v2}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzg(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/internal/zzm;

    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .local v6, "$r8":Lcom/google/android/gms/cast/internal/zzm;, ""
    move-object/from16 v0, p0

    .local v7, "$r9":Lcom/google/android/gms/cast/internal/zzo;, ""
    iget-object v7, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;->zzTa:Lcom/google/android/gms/cast/internal/zzo;

    move-object/from16 v0, p0

    .local v8, "$r10":Lcom/google/android/gms/cast/MediaInfo;, ""
    iget-object v8, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$12;->zzSM:Lcom/google/android/gms/cast/MediaInfo;

    move-object/from16 v0, p0

    .local v9, "$z0":Z, ""
    iget-boolean v9, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$12;->zzSN:Z

    move-object/from16 v0, p0

    .local v10, "$l0":J, ""
    iget-wide v10, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$12;->zzSO:J

    move-object/from16 v0, p0

    .local v12, "$r2":[J, ""
    iget-object v12, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$12;->zzSP:[J

    move-object/from16 v0, p0

    .local v13, "$r3":Lorg/json/JSONObject;, ""
    iget-object v13, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$12;->zzSG:Lorg/json/JSONObject;

    :try_start_3
    invoke-virtual/range {v6 .. v13}, Lcom/google/android/gms/cast/internal/zzm;->zza(Lcom/google/android/gms/cast/internal/zzo;Lcom/google/android/gms/cast/MediaInfo;ZJ[JLorg/json/JSONObject;)J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$12;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v2}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;

    move-result-object v4

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzb(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    :goto_0
    monitor-exit v3
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_0
    move-exception v15

    .local v15, "$r11":Ljava/io/IOException;, ""
    :try_start_5
    new-instance v16, Lcom/google/android/gms/common/api/Status;

    .local v16, "$r12":Lcom/google/android/gms/common/api/Status;, ""
    const/16 v17, 0x834

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer$12;->zzn(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;

    move-result-object v18

    .local v18, "$r13":Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer$12;->setResult(Lcom/google/android/gms/common/api/Result;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$12;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v2}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;

    move-result-object v4

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzb(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    goto :goto_0

    :catch_1
    move-exception v19

    .local v19, "$r14":Ljava/lang/Throwable;, ""
    monitor-exit v3
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    throw v19

    :catch_2
    move-exception v20

    .local v20, "$r15":Ljava/lang/Throwable;, ""
    :try_start_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$12;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v2}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;

    move-result-object v4

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzb(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    throw v20
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    nop
    .end local v2    # "$r4":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    .end local v19    # "$r14":Ljava/lang/Throwable;, ""
    .end local v15    # "$r11":Ljava/io/IOException;, ""
    .end local v8    # "$r10":Lcom/google/android/gms/cast/MediaInfo;, ""
    .end local v13    # "$r3":Lorg/json/JSONObject;, ""
    .end local v3    # "$r5":Ljava/lang/Object;, ""
    .end local v4    # "$r6":Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;, ""
    .end local v12    # "$r2":[J, ""
    .end local v5    # "$r7":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    .end local v10    # "$l0":J, ""
    .end local v18    # "$r13":Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;, ""
    .end local v7    # "$r9":Lcom/google/android/gms/cast/internal/zzo;, ""
    .end local v6    # "$r8":Lcom/google/android/gms/cast/internal/zzm;, ""
    .end local v20    # "$r15":Ljava/lang/Throwable;, ""
    .end local v9    # "$z0":Z, ""
    .end local v16    # "$r12":Lcom/google/android/gms/common/api/Status;, ""
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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer$12;->zza(Lcom/google/android/gms/cast/internal/zze;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/cast/internal/zze;, ""
.end method
