.class Lcom/google/android/gms/cast/RemoteMediaPlayer$18;
.super Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/cast/RemoteMediaPlayer;->play(Lcom/google/android/gms/common/api/GoogleApiClient;Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
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

    iput-object p1, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$18;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    iput-object p3, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$18;->zzSA:Lcom/google/android/gms/common/api/GoogleApiClient;

    iput-object p4, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$18;->zzSG:Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected zza(Lcom/google/android/gms/cast/internal/zze;)V
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$18;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .local v0, "$r2":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    invoke-static {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zze(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$18;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;

    move-result-object v2

    .local v2, "$r4":Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;, ""
    iget-object v3, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$18;->zzSA:Lcom/google/android/gms/common/api/GoogleApiClient;

    .local v3, "$r5":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzb(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$18;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzg(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/internal/zzm;

    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .local v4, "$r6":Lcom/google/android/gms/cast/internal/zzm;, ""
    iget-object v5, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;->zzTa:Lcom/google/android/gms/cast/internal/zzo;

    .local v5, "$r7":Lcom/google/android/gms/cast/internal/zzo;, ""
    iget-object v6, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$18;->zzSG:Lorg/json/JSONObject;

    .local v6, "$r8":Lorg/json/JSONObject;, ""
    :try_start_3
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/cast/internal/zzm;->zzc(Lcom/google/android/gms/cast/internal/zzo;Lorg/json/JSONObject;)J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$18;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzb(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    :goto_0
    monitor-exit v1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_0
    move-exception v8

    .local v8, "$r9":Ljava/io/IOException;, ""
    :try_start_5
    new-instance v9, Lcom/google/android/gms/common/api/Status;

    .local v9, "$r10":Lcom/google/android/gms/common/api/Status;, ""
    const/16 v10, 0x834

    invoke-direct {v9, v10}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v9}, Lcom/google/android/gms/cast/RemoteMediaPlayer$18;->zzn(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;

    move-result-object v11

    .local v11, "$r11":Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;, ""
    invoke-virtual {p0, v11}, Lcom/google/android/gms/cast/RemoteMediaPlayer$18;->setResult(Lcom/google/android/gms/common/api/Result;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$18;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzb(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    goto :goto_0

    :catch_1
    move-exception v12

    .local v12, "$r12":Ljava/lang/Throwable;, ""
    monitor-exit v1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    throw v12

    :catch_2
    move-exception v13

    .local v13, "$r13":Ljava/lang/Throwable;, ""
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$18;->zzSz:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzb(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    throw v13
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    nop
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v9    # "$r10":Lcom/google/android/gms/common/api/Status;, ""
    .end local v12    # "$r12":Ljava/lang/Throwable;, ""
    .end local v13    # "$r13":Ljava/lang/Throwable;, ""
    .end local v4    # "$r6":Lcom/google/android/gms/cast/internal/zzm;, ""
    .end local v11    # "$r11":Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/cast/RemoteMediaPlayer;, ""
    .end local v5    # "$r7":Lcom/google/android/gms/cast/internal/zzo;, ""
    .end local v8    # "$r9":Ljava/io/IOException;, ""
    .end local v6    # "$r8":Lorg/json/JSONObject;, ""
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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer$18;->zza(Lcom/google/android/gms/cast/internal/zze;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/cast/internal/zze;, ""
.end method
