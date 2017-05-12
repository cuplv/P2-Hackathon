.class Lcom/google/android/gms/cast/RemoteMediaPlayer$20;
.super Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/cast/RemoteMediaPlayer;->setStreamVolume(Lcom/google/android/gms/common/api/GoogleApiClient;DLorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzSA:Lcom/google/android/gms/common/api/GoogleApiClient;

.field final synthetic zzSG:Lorg/json/JSONObject;

.field final synthetic zzSU:D

.field final synthetic zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient;DLorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$20;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    iput-object p3, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$20;->zzSA:Lcom/google/android/gms/common/api/GoogleApiClient;

    iput-wide p4, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$20;->zzSU:D

    iput-object p6, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$20;->zzSG:Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected zza(Lcom/google/android/gms/cast/internal/zze;)V
    .locals 19

    move-object/from16 v0, p0

    .local v1, "$r2":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    iget-object v1, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$20;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;

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
    iget-object v1, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$20;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    .local v0, "$r2":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    invoke-static {v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;

    move-result-object v3

    .local v3, "$r4":Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;, ""
    move-object/from16 v0, p0

    .local v4, "$r5":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    iget-object v4, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$20;->zzSA:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzb(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object/from16 v0, p0

    .end local v0    # "$r2":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    .local v1, "$r2":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    iget-object v1, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$20;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    move-object/from16 p0, v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .end local v1    # "$r2":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    .local v0, "$r2":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    :try_start_2
    invoke-static {v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzg(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/internal/zzm;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .local v5, "$r6":Lcom/google/android/gms/cast/internal/zzm;, ""
    move-object/from16 v0, p0

    .local v6, "$r7":Lcom/google/android/gms/cast/internal/zzo;, ""
    iget-object v6, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;->zzTa:Lcom/google/android/gms/cast/internal/zzo;

    move-object/from16 v0, p0

    .local v7, "$d0":D, ""
    iget-wide v7, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$20;->zzSU:D

    move-object/from16 v0, p0

    .local v9, "$r8":Lorg/json/JSONObject;, ""
    iget-object v9, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$20;->zzSG:Lorg/json/JSONObject;

    :try_start_3
    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/google/android/gms/cast/internal/zzm;->zza(Lcom/google/android/gms/cast/internal/zzo;DLorg/json/JSONObject;)J
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    move-object/from16 v0, p0

    .end local v0    # "$r2":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    .local v1, "$r2":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    iget-object v1, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$20;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    .local v0, "$r2":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    invoke-static {v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzb(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    :goto_0
    monitor-exit v2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_0
    move-exception v11

    .local v11, "$r9":Ljava/lang/IllegalStateException;, ""
    :goto_1
    :try_start_5
    new-instance v12, Lcom/google/android/gms/common/api/Status;

    .local v12, "$r10":Lcom/google/android/gms/common/api/Status;, ""
    const/16 v13, 0x834

    invoke-direct {v12, v13}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/google/android/gms/cast/RemoteMediaPlayer$20;->zzn(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;

    move-result-object v14

    .local v14, "$r11":Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/google/android/gms/cast/RemoteMediaPlayer$20;->setResult(Lcom/google/android/gms/common/api/Result;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    move-object/from16 v0, p0

    .end local v0    # "$r2":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    .local v1, "$r2":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    iget-object v1, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$20;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    .local v0, "$r2":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    invoke-static {v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzb(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    goto :goto_0

    :catch_1
    move-exception v15

    .local v15, "$r12":Ljava/lang/Throwable;, ""
    monitor-exit v2
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    throw v15

    :catch_2
    move-exception v16

    .local v16, "$r13":Ljava/lang/Throwable;, ""
    :try_start_7
    move-object/from16 v0, p0

    .end local v0    # "$r2":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    .local v1, "$r2":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    iget-object v1, v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$20;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    .local v0, "$r2":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    invoke-static {v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzb(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    throw v16
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v17

    .local v17, "$r14":Ljava/io/IOException;, ""
    goto :goto_1

    :catch_4
    move-exception v18

    .local v18, "$r15":Ljava/lang/IllegalArgumentException;, ""
    goto :goto_1
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v17    # "$r14":Ljava/io/IOException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;, ""
    .end local v5    # "$r6":Lcom/google/android/gms/cast/internal/zzm;, ""
    .end local v14    # "$r11":Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;, ""
    .end local v7    # "$d0":D, ""
    .end local v12    # "$r10":Lcom/google/android/gms/common/api/Status;, ""
    .end local v18    # "$r15":Ljava/lang/IllegalArgumentException;, ""
    .end local v6    # "$r7":Lcom/google/android/gms/cast/internal/zzo;, ""
    .end local v11    # "$r9":Ljava/lang/IllegalStateException;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    .end local v9    # "$r8":Lorg/json/JSONObject;, ""
    .end local v15    # "$r12":Ljava/lang/Throwable;, ""
    .end local v16    # "$r13":Ljava/lang/Throwable;, ""
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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer$20;->zza(Lcom/google/android/gms/cast/internal/zze;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/cast/internal/zze;, ""
.end method
