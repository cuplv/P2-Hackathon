.class public Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;,
        Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field zzajb:Lcom/google/android/gms/common/zza;

.field zzajc:Lcom/google/android/gms/internal/zzcc;

.field zzajd:Z

.field zzaje:Ljava/lang/Object;

.field zzajf:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;

.field final zzajg:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const-wide/16 v0, 0x7530

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzaje:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzajd:Z

    iput-wide p2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzajg:J

    return-void
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method public static getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;,
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .local v0, "$r1":Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;, ""
    const-wide/16 v1, -0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;J)V

    :try_start_7
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zze(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getInfo()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v4
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_f} :catch_13

    .local v4, "$r2":Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->finish()V

    return-object v4

    :catch_13
    move-exception v5

    .local v5, "$r3":Ljava/lang/Throwable;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->finish()V

    throw v5
    .end local v4    # "$r2":Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;, ""
    .end local v5    # "$r3":Ljava/lang/Throwable;, ""
.end method

.method public static setShouldSkipGmsCoreVersionCheck(Z)V
    .registers 1

    return-void
.end method

.method static zza(Landroid/content/Context;Lcom/google/android/gms/common/zza;)Lcom/google/android/gms/internal/zzcc;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .local v0, "$r2":Ljava/util/concurrent/TimeUnit;, ""
    :try_start_2
    const-wide/16 v2, 0x2710

    invoke-virtual {p1, v2, v3, v0}, Lcom/google/android/gms/common/zza;->zza(JLjava/util/concurrent/TimeUnit;)Landroid/os/IBinder;

    move-result-object v1

    .local v1, "$r3":Landroid/os/IBinder;, ""
    invoke-static {v1}, Lcom/google/android/gms/internal/zzcc$zza;->zzf(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzcc;

    move-result-object v4
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_c} :catch_d
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_c} :catch_16

    .local v4, "$r4":Lcom/google/android/gms/internal/zzcc;, ""
    return-object v4

    :catch_d
    move-exception v5

    .local v5, "$r5":Ljava/lang/InterruptedException;, ""
    new-instance v6, Ljava/io/IOException;

    .local v6, "$r6":Ljava/io/IOException;, ""
    const-string v7, "Interrupted exception"

    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    :catch_16
    move-exception v8

    .local v8, "$r7":Ljava/lang/Throwable;, ""
    new-instance v6, Ljava/io/IOException;

    invoke-direct {v6, v8}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v6
    .end local v8    # "$r7":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Ljava/util/concurrent/TimeUnit;, ""
    .end local v1    # "$r3":Landroid/os/IBinder;, ""
    .end local v5    # "$r5":Ljava/lang/InterruptedException;, ""
    .end local v6    # "$r6":Ljava/io/IOException;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/internal/zzcc;, ""
.end method

.method private zzdi()V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzaje:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzajf:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;

    .local v1, "$r2":Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;, ""
    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzajf:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;->cancel()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_c} :catch_24

    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzajf:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;

    :try_start_e
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;->join()V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_11} :catch_27
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_11} :catch_24

    :cond_11
    :goto_11
    :try_start_11
    iget-wide v2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzajg:J

    .local v2, "$l0":J, ""
    const-wide/16 v5, 0x0

    cmp-long v4, v2, v5

    .local v4, "$b1":B, ""
    if-lez v4, :cond_22

    new-instance v1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;

    iget-wide v2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzajg:J

    invoke-direct {v1, p0, v2, v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;J)V

    iput-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzajf:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;

    :cond_22
    monitor-exit v0
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_23} :catch_24

    return-void

    :catch_24
    :try_start_24
    move-exception v7

    .local v7, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_26} :catch_24

    throw v7

    :catch_27
    move-exception v8

    .local v8, "$r4":Ljava/lang/InterruptedException;, ""
    goto :goto_11
    .end local v1    # "$r2":Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;, ""
    .end local v2    # "$l0":J, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v8    # "$r4":Ljava/lang/InterruptedException;, ""
    .end local v4    # "$b1":B, ""
    .end local v7    # "$r3":Ljava/lang/Throwable;, ""
.end method

.method static zzh(Landroid/content/Context;)Lcom/google/android/gms/common/zza;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;,
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .local v0, "$r1":Landroid/content/pm/PackageManager;, ""
    const-string v1, "com.android.vending"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_a} :catch_1e

    invoke-static {}, Lcom/google/android/gms/common/zzc;->zzang()Lcom/google/android/gms/common/zzc;

    move-result-object v3

    .local v3, "$r2":Lcom/google/android/gms/common/zzc;, ""
    invoke-virtual {v3, p0}, Lcom/google/android/gms/common/zzc;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v4

    .local v4, "$i0":I, ""
    sparse-switch v4, :sswitch_data_54

    goto :goto_16

    :goto_16
    :sswitch_16
    new-instance v5, Ljava/io/IOException;

    .local v5, "$r3":Ljava/io/IOException;, ""
    const-string v1, "Google Play services not available"

    invoke-direct {v5, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    :catch_1e
    move-exception v6

    .local v6, "$r4":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    new-instance v7, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .local v7, "$r5":Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;, ""
    const/16 v2, 0x9

    invoke-direct {v7, v2}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw v7

    :sswitch_27
    new-instance v8, Lcom/google/android/gms/common/zza;

    .local v8, "$r6":Lcom/google/android/gms/common/zza;, ""
    invoke-direct {v8}, Lcom/google/android/gms/common/zza;-><init>()V

    new-instance v9, Landroid/content/Intent;

    .local v9, "$r7":Landroid/content/Intent;, ""
    const-string v1, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v9, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.gms"

    invoke-virtual {v9, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_38
    invoke-static {}, Lcom/google/android/gms/common/stats/zzb;->zzaux()Lcom/google/android/gms/common/stats/zzb;

    move-result-object v10

    .local v10, "$r8":Lcom/google/android/gms/common/stats/zzb;, ""
    const/4 v2, 0x1

    invoke-virtual {v10, p0, v9, v8, v2}, Lcom/google/android/gms/common/stats/zzb;->zza(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v11
    :try_end_41
    .catch Ljava/lang/Throwable; {:try_start_38 .. :try_end_41} :catch_44

    .local v11, "$z0":Z, ""
    if-eqz v11, :cond_4b

    return-object v8

    :catch_44
    move-exception v12

    .local v12, "$r9":Ljava/lang/Throwable;, ""
    new-instance v5, Ljava/io/IOException;

    invoke-direct {v5, v12}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v5

    :cond_4b
    new-instance v5, Ljava/io/IOException;

    const-string v1, "Connection failure"

    invoke-direct {v5, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    nop

    :sswitch_data_54
    .sparse-switch
        0x0 -> :sswitch_27
        0x1 -> :sswitch_16
        0x2 -> :sswitch_27
    .end sparse-switch
    .end local v3    # "$r2":Lcom/google/android/gms/common/zzc;, ""
    .end local v4    # "$i0":I, ""
    .end local v11    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/content/pm/PackageManager;, ""
    .end local v5    # "$r3":Ljava/io/IOException;, ""
    .end local v6    # "$r4":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    .end local v8    # "$r6":Lcom/google/android/gms/common/zza;, ""
    .end local v10    # "$r8":Lcom/google/android/gms/common/stats/zzb;, ""
    .end local v12    # "$r9":Ljava/lang/Throwable;, ""
    .end local v7    # "$r5":Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;, ""
    .end local v9    # "$r7":Landroid/content/Intent;, ""
.end method


# virtual methods
.method protected finalize()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->finish()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public finish()V
    .registers 11

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzhj(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->mContext:Landroid/content/Context;

    .local v1, "$r2":Landroid/content/Context;, ""
    if-eqz v1, :cond_e

    iget-object v2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzajb:Lcom/google/android/gms/common/zza;

    .local v2, "$r3":Lcom/google/android/gms/common/zza;, ""
    if-nez v2, :cond_10

    :cond_e
    monitor-exit p0
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_f} :catch_2a

    return-void

    :cond_10
    :try_start_10
    iget-boolean v3, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzajd:Z

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1f
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_14} :catch_2a

    :try_start_14
    invoke-static {}, Lcom/google/android/gms/common/stats/zzb;->zzaux()Lcom/google/android/gms/common/stats/zzb;

    move-result-object v4
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_18} :catch_2d
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_18} :catch_2a

    .local v4, "$r1":Lcom/google/android/gms/common/stats/zzb;, ""
    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzajb:Lcom/google/android/gms/common/zza;

    :try_start_1c
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/common/stats/zzb;->zza(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_1f} :catch_2d
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1f} :catch_2a

    :cond_1f
    :goto_1f
    :try_start_1f
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzajd:Z

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzajc:Lcom/google/android/gms/internal/zzcc;

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzajb:Lcom/google/android/gms/common/zza;

    monitor-exit p0
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_29} :catch_2a

    return-void

    :catch_2a
    :try_start_2a
    move-exception v7

    .local v7, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_2a .. :try_end_2c} :catch_2a

    throw v7

    :catch_2d
    move-exception v8

    .local v8, "$r5":Ljava/lang/IllegalArgumentException;, ""
    :try_start_2e
    const-string v0, "AdvertisingIdClient"

    const-string v9, "AdvertisingIdClient unbindService failed."

    invoke-static {v0, v9, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_35
    .catch Ljava/lang/Throwable; {:try_start_2e .. :try_end_35} :catch_2a

    goto :goto_1f
    .end local v7    # "$r4":Ljava/lang/Throwable;, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v8    # "$r5":Ljava/lang/IllegalArgumentException;, ""
    .end local v4    # "$r1":Lcom/google/android/gms/common/stats/zzb;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/common/zza;, ""
    .end local v3    # "$z0":Z, ""
.end method

.method public getInfo()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzhj(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_6
    iget-boolean v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzajd:Z

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_41

    iget-object v2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzaje:Ljava/lang/Object;

    .local v2, "$r1":Ljava/lang/Object;, ""
    monitor-enter v2
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_d} :catch_24

    :try_start_d
    iget-object v3, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzajf:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;

    .local v3, "$r2":Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;, ""
    if-eqz v3, :cond_19

    iget-object v3, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzajf:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;->zzdj()Z

    move-result v1

    if-nez v1, :cond_27

    :cond_19
    new-instance v4, Ljava/io/IOException;

    .local v4, "$r3":Ljava/io/IOException;, ""
    const-string v0, "AdvertisingIdClient is not connected."

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :catch_21
    move-exception v5

    .local v5, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v2
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_23} :catch_21

    :try_start_23
    throw v5

    :catch_24
    move-exception v6

    .local v6, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_26} :catch_24

    throw v6

    :cond_27
    :try_start_27
    monitor-exit v2
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_28} :catch_21

    :try_start_28
    const/4 v7, 0x0

    invoke-virtual {p0, v7}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zze(Z)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2c} :catch_38
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_2c} :catch_24

    :try_start_2c
    iget-boolean v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzajd:Z

    if-nez v1, :cond_41

    new-instance v4, Ljava/io/IOException;

    const-string v0, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :catch_38
    move-exception v8

    .local v8, "$r6":Ljava/lang/Exception;, ""
    new-instance v4, Ljava/io/IOException;

    const-string v0, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v4, v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :cond_41
    iget-object v9, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzajb:Lcom/google/android/gms/common/zza;

    .local v9, "$r7":Lcom/google/android/gms/common/zza;, ""
    invoke-static {v9}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzajc:Lcom/google/android/gms/internal/zzcc;

    .local v10, "$r8":Lcom/google/android/gms/internal/zzcc;, ""
    invoke-static {v10}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .local v11, "$r9":Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;, ""
    iget-object v10, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzajc:Lcom/google/android/gms/internal/zzcc;
    :try_end_4f
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_4f} :catch_24

    :try_start_4f
    invoke-interface {v10}, Lcom/google/android/gms/internal/zzcc;->getId()Ljava/lang/String;

    move-result-object v12
    :try_end_53
    .catch Landroid/os/RemoteException; {:try_start_4f .. :try_end_53} :catch_62
    .catch Ljava/lang/Throwable; {:try_start_4f .. :try_end_53} :catch_24

    .local v12, "$r10":Ljava/lang/String;, ""
    iget-object v10, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzajc:Lcom/google/android/gms/internal/zzcc;

    :try_start_55
    const/4 v7, 0x1

    invoke-interface {v10, v7}, Lcom/google/android/gms/internal/zzcc;->zzf(Z)Z

    move-result v1

    invoke-direct {v11, v12, v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;-><init>(Ljava/lang/String;Z)V
    :try_end_5d
    .catch Landroid/os/RemoteException; {:try_start_55 .. :try_end_5d} :catch_62
    .catch Ljava/lang/Throwable; {:try_start_55 .. :try_end_5d} :catch_24

    :try_start_5d
    monitor-exit p0
    :try_end_5e
    .catch Ljava/lang/Throwable; {:try_start_5d .. :try_end_5e} :catch_24

    invoke-direct {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzdi()V

    return-object v11

    :catch_62
    move-exception v13

    .local v13, "$r11":Landroid/os/RemoteException;, ""
    :try_start_63
    const-string v0, "AdvertisingIdClient"

    const-string v14, "GMS remote exception "

    invoke-static {v0, v14, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v4, Ljava/io/IOException;

    const-string v0, "Remote exception"

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_72
    .catch Ljava/lang/Throwable; {:try_start_63 .. :try_end_72} :catch_24

    nop
    .end local v12    # "$r10":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
    .end local v13    # "$r11":Landroid/os/RemoteException;, ""
    .end local v8    # "$r6":Ljava/lang/Exception;, ""
    .end local v11    # "$r9":Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;, ""
    .end local v3    # "$r2":Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;, ""
    .end local v9    # "$r7":Lcom/google/android/gms/common/zza;, ""
    .end local v10    # "$r8":Lcom/google/android/gms/internal/zzcc;, ""
    .end local v5    # "$r4":Ljava/lang/Throwable;, ""
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
    .end local v2    # "$r1":Ljava/lang/Object;, ""
    .end local v4    # "$r3":Ljava/io/IOException;, ""
.end method

.method public start()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;,
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zze(Z)V

    return-void
.end method

.method protected zze(Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;,
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
        }
    .end annotation

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzhj(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_6
    iget-boolean v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzajd:Z

    .local v1, "$z1":Z, ""
    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->finish()V

    :cond_d
    iget-object v2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->mContext:Landroid/content/Context;

    .local v2, "$r2":Landroid/content/Context;, ""
    invoke-static {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzh(Landroid/content/Context;)Lcom/google/android/gms/common/zza;

    move-result-object v3

    .local v3, "$r1":Lcom/google/android/gms/common/zza;, ""
    iput-object v3, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzajb:Lcom/google/android/gms/common/zza;

    iget-object v2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzajb:Lcom/google/android/gms/common/zza;

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza(Landroid/content/Context;Lcom/google/android/gms/common/zza;)Lcom/google/android/gms/internal/zzcc;

    move-result-object v4

    .local v4, "$r3":Lcom/google/android/gms/internal/zzcc;, ""
    iput-object v4, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzajc:Lcom/google/android/gms/internal/zzcc;

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzajd:Z

    if-eqz p1, :cond_27

    invoke-direct {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzdi()V

    :cond_27
    monitor-exit p0
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_28} :catch_29

    return-void

    :catch_29
    :try_start_29
    move-exception v6

    .local v6, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_2b} :catch_29

    throw v6
    .end local v4    # "$r3":Lcom/google/android/gms/internal/zzcc;, ""
    .end local v1    # "$z1":Z, ""
    .end local v2    # "$r2":Landroid/content/Context;, ""
    .end local v3    # "$r1":Lcom/google/android/gms/common/zza;, ""
    .end local v6    # "$r4":Ljava/lang/Throwable;, ""
.end method
