.class final Lcom/google/android/gms/internal/zzam$zzb;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "zzb"
.end annotation


# instance fields
.field private zznu:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .local v0, "$r2":Landroid/content/Context;, ""
    iput-object v0, p0, Lcom/google/android/gms/internal/zzam$zzb;->zznu:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzam$zzb;->zznu:Landroid/content/Context;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzam$zzb;->zznu:Landroid/content/Context;

    :cond_0
    return-void
    .end local v0    # "$r2":Landroid/content/Context;, ""
.end method


# virtual methods
.method public run()V
    .locals 10

    const-class v0, Lcom/google/android/gms/internal/zzam;

    new-instance v1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .local v1, "$r1":Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zzam$zzb;->zznu:Landroid/content/Context;

    .local v2, "$r2":Landroid/content/Context;, ""
    :try_start_0
    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->start()V
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_2

    monitor-enter v0

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/zzam;->zzZ()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    move-result-object v3

    .local v3, "$r3":Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;, ""
    if-nez v3, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/zzam;->zza(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    :goto_0
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/zzam;->zzaa()Ljava/util/concurrent/CountDownLatch;

    move-result-object v4

    .local v4, "$r4":Ljava/util/concurrent/CountDownLatch;, ""
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->finish()V

    goto :goto_0

    :catch_0
    move-exception v5

    .local v5, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    throw v5
    :try_end_3
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    move-exception v6

    .local v6, "$r6":Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;, ""
    const/4 v7, 0x1

    invoke-static {v7}, Lcom/google/android/gms/internal/zzam;->zza(Z)Z

    goto :goto_1

    :catch_2
    move-exception v8

    .local v8, "$r7":Lcom/google/android/gms/common/GooglePlayServicesRepairableException;, ""
    goto :goto_1

    :catch_3
    move-exception v9

    .local v9, "$r8":Ljava/io/IOException;, ""
    goto :goto_1
    .end local v4    # "$r4":Ljava/util/concurrent/CountDownLatch;, ""
    .end local v9    # "$r8":Ljava/io/IOException;, ""
    .end local v2    # "$r2":Landroid/content/Context;, ""
    .end local v5    # "$r5":Ljava/lang/Throwable;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;, ""
    .end local v8    # "$r7":Lcom/google/android/gms/common/GooglePlayServicesRepairableException;, ""
.end method
