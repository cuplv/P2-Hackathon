.class public Lcom/google/android/gms/internal/zzam;
.super Lcom/google/android/gms/internal/zzal;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzam$zza;,
        Lcom/google/android/gms/internal/zzam$zzb;
    }
.end annotation


# static fields
.field private static zznn:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

.field private static zzno:Ljava/util/concurrent/CountDownLatch;

.field private static zznp:Z


# instance fields
.field private zznq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/zzam;->zznn:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .local v1, "$r0":Ljava/util/concurrent/CountDownLatch;, ""
    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v1, Lcom/google/android/gms/internal/zzam;->zzno:Ljava/util/concurrent/CountDownLatch;

    return-void
    .end local v1    # "$r0":Ljava/util/concurrent/CountDownLatch;, ""
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzap;Lcom/google/android/gms/internal/zzaq;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzal;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzap;Lcom/google/android/gms/internal/zzaq;)V

    iput-boolean p4, p0, Lcom/google/android/gms/internal/zzam;->zznq:Z

    return-void
.end method

.method static synthetic zzZ()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzam;->zznn:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .local v0, "r0":Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;, ""
    return-object v0
    .end local v0    # "r0":Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
    .locals 0

    sput-object p0, Lcom/google/android/gms/internal/zzam;->zznn:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    return-object p0
.end method

.method public static zza(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/zzam;
    .locals 9

    const-class v0, Lcom/google/android/gms/internal/zzam;

    new-instance v1, Lcom/google/android/gms/internal/zzah;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzah;, ""
    invoke-direct {v1}, Lcom/google/android/gms/internal/zzah;-><init>()V

    invoke-static {p0, p1, v1}, Lcom/google/android/gms/internal/zzam;->zza(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/zzap;)V

    if-eqz p2, :cond_1

    monitor-enter v0

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/zzam;->zznn:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .local v2, "$r3":Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;, ""
    if-nez v2, :cond_0

    new-instance v3, Ljava/lang/Thread;

    .local v3, "$r4":Ljava/lang/Thread;, ""
    new-instance v4, Lcom/google/android/gms/internal/zzam$zzb;

    .local v4, "$r5":Lcom/google/android/gms/internal/zzam$zzb;, ""
    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/zzam$zzb;-><init>(Landroid/content/Context;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/zzam;

    .local v5, "$r6":Lcom/google/android/gms/internal/zzam;, ""
    new-instance v6, Lcom/google/android/gms/internal/zzas;

    .local v6, "$r7":Lcom/google/android/gms/internal/zzas;, ""
    const/16 v7, 0xef

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/zzas;-><init>(I)V

    invoke-direct {v5, p1, v1, v6, p2}, Lcom/google/android/gms/internal/zzam;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzap;Lcom/google/android/gms/internal/zzaq;Z)V

    return-object v5

    :catch_0
    move-exception v8

    .local v8, "$r8":Ljava/lang/Throwable;, ""
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v8
    .end local v8    # "$r8":Ljava/lang/Throwable;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/internal/zzam$zzb;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzah;, ""
    .end local v6    # "$r7":Lcom/google/android/gms/internal/zzas;, ""
    .end local v5    # "$r6":Lcom/google/android/gms/internal/zzam;, ""
    .end local v3    # "$r4":Ljava/lang/Thread;, ""
.end method

.method static synthetic zza(Z)Z
    .locals 0

    sput-boolean p0, Lcom/google/android/gms/internal/zzam;->zznp:Z

    return p0
.end method

.method static synthetic zzaa()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzam;->zzno:Ljava/util/concurrent/CountDownLatch;

    .local v0, "r0":Ljava/util/concurrent/CountDownLatch;, ""
    return-object v0
    .end local v0    # "r0":Ljava/util/concurrent/CountDownLatch;, ""
.end method


# virtual methods
.method zzY()Lcom/google/android/gms/internal/zzam$zza;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/zzam;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/zzam;->zzno:Ljava/util/concurrent/CountDownLatch;

    .local v1, "$r2":Ljava/util/concurrent/CountDownLatch;, ""
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .local v2, "$r1":Ljava/util/concurrent/TimeUnit;, ""
    :try_start_1
    const-wide/16 v4, 0x2

    invoke-virtual {v1, v4, v5, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_0

    new-instance v6, Lcom/google/android/gms/internal/zzam$zza;

    .local v6, "$r3":Lcom/google/android/gms/internal/zzam$zza;, ""
    :try_start_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v6, p0, v7, v8}, Lcom/google/android/gms/internal/zzam$zza;-><init>(Lcom/google/android/gms/internal/zzam;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    return-object v6

    :catch_0
    :try_start_4
    move-exception v9

    .local v9, "$r4":Ljava/lang/InterruptedException;, ""
    new-instance v6, Lcom/google/android/gms/internal/zzam$zza;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v6, p0, v7, v8}, Lcom/google/android/gms/internal/zzam$zza;-><init>(Lcom/google/android/gms/internal/zzam;Ljava/lang/String;Z)V

    monitor-exit v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    return-object v6

    :catch_1
    :try_start_5
    move-exception v10

    .local v10, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    throw v10

    :cond_0
    :try_start_6
    sget-object v11, Lcom/google/android/gms/internal/zzam;->zznn:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .local v11, "$r6":Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;, ""
    if-nez v11, :cond_1

    new-instance v6, Lcom/google/android/gms/internal/zzam$zza;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v6, p0, v7, v8}, Lcom/google/android/gms/internal/zzam$zza;-><init>(Lcom/google/android/gms/internal/zzam;Ljava/lang/String;Z)V

    monitor-exit v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    return-object v6

    :cond_1
    :try_start_7
    sget-object v11, Lcom/google/android/gms/internal/zzam;->zznn:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    invoke-virtual {v11}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getInfo()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v12

    .local v12, "$r7":Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;, ""
    monitor-exit v0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    invoke-virtual {v12}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v13

    .local v13, "$r8":Ljava/lang/String;, ""
    invoke-virtual {p0, v13}, Lcom/google/android/gms/internal/zzam;->zzk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v6, Lcom/google/android/gms/internal/zzam$zza;

    invoke-virtual {v12}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v3

    invoke-direct {v6, p0, v13, v3}, Lcom/google/android/gms/internal/zzam$zza;-><init>(Lcom/google/android/gms/internal/zzam;Ljava/lang/String;Z)V

    return-object v6
    .end local v13    # "$r8":Ljava/lang/String;, ""
    .end local v9    # "$r4":Ljava/lang/InterruptedException;, ""
    .end local v1    # "$r2":Ljava/util/concurrent/CountDownLatch;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/internal/zzam$zza;, ""
    .end local v2    # "$r1":Ljava/util/concurrent/TimeUnit;, ""
    .end local v10    # "$r5":Ljava/lang/Throwable;, ""
    .end local v11    # "$r6":Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;, ""
    .end local v3    # "$z0":Z, ""
    .end local v12    # "$r7":Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;, ""
.end method

.method protected zzc(Landroid/content/Context;)V
    .locals 10

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzal;->zzc(Landroid/content/Context;)V

    sget-boolean v0, Lcom/google/android/gms/internal/zzam;->zznp:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzam;->zznq:Z

    if-nez v0, :cond_1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzam;->zze(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    const/16 v2, 0x18

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/zzam;->zza(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/internal/zzal$zza; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzam;->zzY()Lcom/google/android/gms/internal/zzam$zza;

    move-result-object v3

    .local v3, "$r3":Lcom/google/android/gms/internal/zzam$zza;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzam$zza;->getId()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/internal/zzal$zza; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_3

    :try_start_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzam$zza;->isLimitAdTrackingEnabled()Z

    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/google/android/gms/internal/zzal$zza; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x1

    .local v4, "$l0":J, ""
    :goto_0
    :try_start_3
    const/16 v2, 0x1c

    invoke-virtual {p0, v2, v4, v5}, Lcom/google/android/gms/internal/zzam;->zza(IJ)V

    const/16 v2, 0x1a

    const-wide/16 v6, 0x5

    invoke-virtual {p0, v2, v6, v7}, Lcom/google/android/gms/internal/zzam;->zza(IJ)V

    const/16 v2, 0x18

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/zzam;->zza(ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/google/android/gms/internal/zzal$zza; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_0
    move-exception v8

    .local v8, "$r4":Ljava/io/IOException;, ""
    return-void

    :cond_2
    const-wide/16 v4, 0x0

    goto :goto_0

    :catch_1
    move-exception v9

    .local v9, "$r5":Lcom/google/android/gms/internal/zzal$zza;, ""
    :cond_3
    return-void
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v8    # "$r4":Ljava/io/IOException;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/internal/zzam$zza;, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$l0":J, ""
    .end local v9    # "$r5":Lcom/google/android/gms/internal/zzal$zza;, ""
.end method
