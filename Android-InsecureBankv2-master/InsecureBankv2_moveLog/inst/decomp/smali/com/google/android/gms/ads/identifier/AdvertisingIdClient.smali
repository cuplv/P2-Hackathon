.class public Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;,
        Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field zznX:Lcom/google/android/gms/common/zza;

.field zznY:Lcom/google/android/gms/internal/zzav;

.field zznZ:Z

.field zzoa:Ljava/lang/Object;

.field zzob:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;

.field final zzoc:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    const-wide/16 v0, 0x7530

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "timeoutInMillis"    # J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzoa:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zznZ:Z

    iput-wide p2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzoc:J

    return-void
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method public static getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
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

    :try_start_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getInfo()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .local v4, "$r2":Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->finish()V

    return-object v4

    :catch_0
    move-exception v5

    .local v5, "$r3":Ljava/lang/Throwable;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->finish()V

    throw v5
    .end local v5    # "$r3":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;, ""
    .end local v4    # "$r2":Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;, ""
.end method

.method static zza(Landroid/content/Context;Lcom/google/android/gms/common/zza;)Lcom/google/android/gms/internal/zzav;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/zza;->zzmh()Landroid/os/IBinder;

    move-result-object v0

    .local v0, "$r2":Landroid/os/IBinder;, ""
    invoke-static {v0}, Lcom/google/android/gms/internal/zzav$zza;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzav;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$r3":Lcom/google/android/gms/internal/zzav;, ""
    return-object v1

    :catch_0
    move-exception v2

    .local v2, "$r4":Ljava/lang/InterruptedException;, ""
    new-instance v3, Ljava/io/IOException;

    .local v3, "$r5":Ljava/io/IOException;, ""
    const-string v4, "Interrupted exception"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    .end local v2    # "$r4":Ljava/lang/InterruptedException;, ""
    .end local v3    # "$r5":Ljava/io/IOException;, ""
    .end local v0    # "$r2":Landroid/os/IBinder;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzav;, ""
.end method

.method private zzaJ()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzoa:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzob:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;

    .local v1, "$r2":Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;, ""
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzob:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;->cancel()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzob:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;

    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_0
    :try_start_2
    iget-wide v2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzoc:J

    .local v2, "$l0":J, ""
    const-wide/16 v5, 0x0

    cmp-long v4, v2, v5

    .local v4, "$b1":B, ""
    if-lez v4, :cond_1

    new-instance v1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;

    iget-wide v2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzoc:J

    invoke-direct {v1, p0, v2, v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;J)V

    iput-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzob:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;

    :cond_1
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    :try_start_3
    move-exception v7

    .local v7, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    throw v7

    :catch_1
    move-exception v8

    .local v8, "$r4":Ljava/lang/InterruptedException;, ""
    goto :goto_0
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v4    # "$b1":B, ""
    .end local v7    # "$r3":Ljava/lang/Throwable;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;, ""
    .end local v2    # "$l0":J, ""
    .end local v8    # "$r4":Ljava/lang/InterruptedException;, ""
.end method

.method static zzo(Landroid/content/Context;)Lcom/google/android/gms/common/zza;
    .locals 10
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
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzY(Landroid/content/Context;)V
    :try_end_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v3, Lcom/google/android/gms/common/zza;

    .local v3, "$r2":Lcom/google/android/gms/common/zza;, ""
    invoke-direct {v3}, Lcom/google/android/gms/common/zza;-><init>()V

    new-instance v4, Landroid/content/Intent;

    .local v4, "$r3":Landroid/content/Intent;, ""
    const-string v1, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.gms"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/google/android/gms/common/stats/zzb;->zzoO()Lcom/google/android/gms/common/stats/zzb;

    move-result-object v5

    .local v5, "$r4":Lcom/google/android/gms/common/stats/zzb;, ""
    const/4 v2, 0x1

    invoke-virtual {v5, p0, v4, v3, v2}, Lcom/google/android/gms/common/stats/zzb;->zza(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_0

    return-object v3

    :catch_0
    move-exception v7

    .local v7, "$r5":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    new-instance v8, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .local v8, "$r6":Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;, ""
    const/16 v2, 0x9

    invoke-direct {v8, v2}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw v8

    :catch_1
    move-exception v8

    new-instance v9, Ljava/io/IOException;

    .local v9, "$r7":Ljava/io/IOException;, ""
    invoke-direct {v9, v8}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v9

    :cond_0
    new-instance v9, Ljava/io/IOException;

    const-string v1, "Connection failure"

    invoke-direct {v9, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v9
    .end local v6    # "$z0":Z, ""
    .end local v9    # "$r7":Ljava/io/IOException;, ""
    .end local v7    # "$r5":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    .end local v0    # "$r1":Landroid/content/pm/PackageManager;, ""
    .end local v3    # "$r2":Lcom/google/android/gms/common/zza;, ""
    .end local v4    # "$r3":Landroid/content/Intent;, ""
    .end local v8    # "$r6":Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/common/stats/zzb;, ""
.end method


# virtual methods
.method protected finalize()V
    .locals 0
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
    .locals 10

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzbZ(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->mContext:Landroid/content/Context;

    .local v1, "$r2":Landroid/content/Context;, ""
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zznX:Lcom/google/android/gms/common/zza;

    .local v2, "$r3":Lcom/google/android/gms/common/zza;, ""
    if-nez v2, :cond_1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_1
    :try_start_1
    iget-boolean v3, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zznZ:Z

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/common/stats/zzb;->zzoO()Lcom/google/android/gms/common/stats/zzb;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .local v4, "$r1":Lcom/google/android/gms/common/stats/zzb;, ""
    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zznX:Lcom/google/android/gms/common/zza;

    :try_start_3
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/common/stats/zzb;->zza(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :cond_2
    :goto_0
    :try_start_4
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zznZ:Z

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zznY:Lcom/google/android/gms/internal/zzav;

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zznX:Lcom/google/android/gms/common/zza;

    monitor-exit p0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    :try_start_5
    move-exception v7

    .local v7, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    throw v7

    :catch_1
    move-exception v8

    .local v8, "$r5":Ljava/lang/IllegalArgumentException;, ""
    :try_start_6
    const-string v0, "AdvertisingIdClient"

    const-string v9, "AdvertisingIdClient unbindService failed."

    invoke-static {v0, v9, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0
    .end local v4    # "$r1":Lcom/google/android/gms/common/stats/zzb;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/common/zza;, ""
    .end local v8    # "$r5":Ljava/lang/IllegalArgumentException;, ""
    .end local v3    # "$z0":Z, ""
    .end local v7    # "$r4":Ljava/lang/Throwable;, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
.end method

.method public getInfo()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzbZ(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zznZ:Z

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzoa:Ljava/lang/Object;

    .local v2, "$r1":Ljava/lang/Object;, ""
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzob:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;

    .local v3, "$r2":Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;, ""
    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzob:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;->zzaK()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v4, Ljava/io/IOException;

    .local v4, "$r3":Ljava/io/IOException;, ""
    const-string v0, "AdvertisingIdClient is not connected."

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :catch_0
    move-exception v5

    .local v5, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    throw v5

    :catch_1
    move-exception v6

    .local v6, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    throw v6

    :cond_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    const/4 v7, 0x0

    invoke-virtual {p0, v7}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-boolean v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zznZ:Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    if-nez v1, :cond_2

    :try_start_6
    new-instance v4, Ljava/io/IOException;

    const-string v0, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    :catch_2
    move-exception v8

    .local v8, "$r6":Ljava/lang/Exception;, ""
    :try_start_7
    new-instance v4, Ljava/io/IOException;

    const-string v0, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v4, v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :cond_2
    iget-object v9, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zznX:Lcom/google/android/gms/common/zza;

    .local v9, "$r7":Lcom/google/android/gms/common/zza;, ""
    invoke-static {v9}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zznY:Lcom/google/android/gms/internal/zzav;

    .local v10, "$r8":Lcom/google/android/gms/internal/zzav;, ""
    invoke-static {v10}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .local v11, "$r9":Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;, ""
    iget-object v10, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zznY:Lcom/google/android/gms/internal/zzav;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    invoke-interface {v10}, Lcom/google/android/gms/internal/zzav;->getId()Ljava/lang/String;

    move-result-object v12
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    .local v12, "$r10":Ljava/lang/String;, ""
    iget-object v10, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zznY:Lcom/google/android/gms/internal/zzav;

    :try_start_9
    const/4 v7, 0x1

    invoke-interface {v10, v7}, Lcom/google/android/gms/internal/zzav;->zzc(Z)Z

    move-result v1

    invoke-direct {v11, v12, v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;-><init>(Ljava/lang/String;Z)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1

    invoke-direct {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzaJ()V

    return-object v11

    :catch_3
    move-exception v13

    .local v13, "$r11":Landroid/os/RemoteException;, ""
    :try_start_b
    const-string v0, "AdvertisingIdClient"

    const-string v14, "GMS remote exception "

    invoke-static {v0, v14, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v4, Ljava/io/IOException;

    const-string v0, "Remote exception"

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1

    nop
    .end local v13    # "$r11":Landroid/os/RemoteException;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r1":Ljava/lang/Object;, ""
    .end local v10    # "$r8":Lcom/google/android/gms/internal/zzav;, ""
    .end local v4    # "$r3":Ljava/io/IOException;, ""
    .end local v11    # "$r9":Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;, ""
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
    .end local v3    # "$r2":Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;, ""
    .end local v5    # "$r4":Ljava/lang/Throwable;, ""
    .end local v8    # "$r6":Ljava/lang/Exception;, ""
    .end local v12    # "$r10":Ljava/lang/String;, ""
    .end local v9    # "$r7":Lcom/google/android/gms/common/zza;, ""
.end method

.method public start()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;,
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb(Z)V

    return-void
.end method

.method protected zzb(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;,
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
        }
    .end annotation

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzbZ(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zznZ:Z

    .local v1, "$z1":Z, ""
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->finish()V

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->mContext:Landroid/content/Context;

    .local v2, "$r2":Landroid/content/Context;, ""
    invoke-static {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzo(Landroid/content/Context;)Lcom/google/android/gms/common/zza;

    move-result-object v3

    .local v3, "$r1":Lcom/google/android/gms/common/zza;, ""
    iput-object v3, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zznX:Lcom/google/android/gms/common/zza;

    iget-object v2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zznX:Lcom/google/android/gms/common/zza;

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza(Landroid/content/Context;Lcom/google/android/gms/common/zza;)Lcom/google/android/gms/internal/zzav;

    move-result-object v4

    .local v4, "$r3":Lcom/google/android/gms/internal/zzav;, ""
    iput-object v4, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zznY:Lcom/google/android/gms/internal/zzav;

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zznZ:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzaJ()V

    :cond_1
    monitor-exit p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v6

    .local v6, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v6
    .end local v2    # "$r2":Landroid/content/Context;, ""
    .end local v3    # "$r1":Lcom/google/android/gms/common/zza;, ""
    .end local v1    # "$z1":Z, ""
    .end local v6    # "$r4":Ljava/lang/Throwable;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/internal/zzav;, ""
.end method
