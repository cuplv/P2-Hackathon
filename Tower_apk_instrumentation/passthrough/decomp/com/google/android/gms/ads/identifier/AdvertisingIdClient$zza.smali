.class Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;
.super Ljava/lang/Thread;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zza"
.end annotation


# instance fields
.field private zzajh:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;",
            ">;"
        }
    .end annotation
.end field

.field private zzaji:J

.field zzajj:Ljava/util/concurrent/CountDownLatch;

.field zzajk:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;J)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .local v0, "$r2":Ljava/lang/ref/WeakReference;, ""
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;->zzajh:Ljava/lang/ref/WeakReference;

    iput-wide p2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;->zzaji:J

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .local v1, "$r3":Ljava/util/concurrent/CountDownLatch;, ""
    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;->zzajj:Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;->zzajk:Z

    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;->start()V

    return-void
    .end local v1    # "$r3":Ljava/util/concurrent/CountDownLatch;, ""
    .end local v0    # "$r2":Ljava/lang/ref/WeakReference;, ""
.end method

.method private disconnect()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;->zzajh:Ljava/lang/ref/WeakReference;

    .local v0, "$r2":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;, ""
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->finish()V

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;->zzajk:Z

    :cond_12
    return-void
    .end local v0    # "$r2":Ljava/lang/ref/WeakReference;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;, ""
.end method


# virtual methods
.method public cancel()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;->zzajj:Ljava/util/concurrent/CountDownLatch;

    .local v0, "$r1":Ljava/util/concurrent/CountDownLatch;, ""
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
    .end local v0    # "$r1":Ljava/util/concurrent/CountDownLatch;, ""
.end method

.method public run()V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;->zzajj:Ljava/util/concurrent/CountDownLatch;

    .local v0, "$r2":Ljava/util/concurrent/CountDownLatch;, ""
    iget-wide v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;->zzaji:J

    .local v1, "$l0":J, ""
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .local v3, "$r1":Ljava/util/concurrent/TimeUnit;, ""
    :try_start_6
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v4
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_a} :catch_10

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_14

    :try_start_c
    invoke-direct {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;->disconnect()V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception v5

    .local v5, "$r3":Ljava/lang/InterruptedException;, ""
    invoke-direct {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;->disconnect()V

    :cond_14
    return-void
    .end local v3    # "$r1":Ljava/util/concurrent/TimeUnit;, ""
    .end local v4    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/util/concurrent/CountDownLatch;, ""
    .end local v5    # "$r3":Ljava/lang/InterruptedException;, ""
    .end local v1    # "$l0":J, ""
.end method

.method public zzdj()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;->zzajk:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method
