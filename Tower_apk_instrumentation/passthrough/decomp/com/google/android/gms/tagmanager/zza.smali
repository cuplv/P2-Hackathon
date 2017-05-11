.class public Lcom/google/android/gms/tagmanager/zza;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/zza$2;,
        Lcom/google/android/gms/tagmanager/zza$1;,
        Lcom/google/android/gms/tagmanager/zza$zza;
    }
.end annotation


# static fields
.field private static aus:Ljava/lang/Object;

.field private static aut:Lcom/google/android/gms/tagmanager/zza;


# instance fields
.field private volatile aum:J

.field private volatile aun:J

.field private volatile auo:J

.field private volatile aup:J

.field private final auq:Ljava/lang/Object;

.field private aur:Lcom/google/android/gms/tagmanager/zza$zza;

.field private volatile mClosed:Z

.field private final mContext:Landroid/content/Context;

.field private final zzaoc:Lcom/google/android/gms/common/util/zze;

.field private final zzckk:Ljava/lang/Thread;

.field private volatile zzcwc:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    .local v0, "$r0":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/zza;->aus:Ljava/lang/Object;

    return-void
    .end local v0    # "$r0":Ljava/lang/Object;, ""
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-static {}, Lcom/google/android/gms/common/util/zzh;->zzavm()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/common/util/zze;, ""
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/tagmanager/zza;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zza$zza;Lcom/google/android/gms/common/util/zze;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/common/util/zze;, ""
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zza$zza;Lcom/google/android/gms/common/util/zze;)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xdbba0

    iput-wide v0, p0, Lcom/google/android/gms/tagmanager/zza;->aum:J

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/google/android/gms/tagmanager/zza;->aun:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/tagmanager/zza;->mClosed:Z

    new-instance v3, Ljava/lang/Object;

    .local v3, "$r5":Ljava/lang/Object;, ""
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/tagmanager/zza;->auq:Ljava/lang/Object;

    new-instance v4, Lcom/google/android/gms/tagmanager/zza$1;

    .local v4, "$r6":Lcom/google/android/gms/tagmanager/zza$1;, ""
    invoke-direct {v4, p0}, Lcom/google/android/gms/tagmanager/zza$1;-><init>(Lcom/google/android/gms/tagmanager/zza;)V

    iput-object v4, p0, Lcom/google/android/gms/tagmanager/zza;->aur:Lcom/google/android/gms/tagmanager/zza$zza;

    iput-object p3, p0, Lcom/google/android/gms/tagmanager/zza;->zzaoc:Lcom/google/android/gms/common/util/zze;

    if-eqz p1, :cond_40

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .local p1, "$r1":Landroid/content/Context;, ""
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zza;->mContext:Landroid/content/Context;

    :goto_27
    if-eqz p2, :cond_2b

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zza;->aur:Lcom/google/android/gms/tagmanager/zza$zza;

    :cond_2b
    iget-object p3, p0, Lcom/google/android/gms/tagmanager/zza;->zzaoc:Lcom/google/android/gms/common/util/zze;

    .local p3, "$r3":Lcom/google/android/gms/common/util/zze;, ""
    invoke-interface {p3}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v5

    .local v5, "$l0":J, ""
    iput-wide v5, p0, Lcom/google/android/gms/tagmanager/zza;->auo:J

    new-instance v7, Ljava/lang/Thread;

    .local v7, "$r7":Ljava/lang/Thread;, ""
    new-instance v8, Lcom/google/android/gms/tagmanager/zza$2;

    .local v8, "$r4":Lcom/google/android/gms/tagmanager/zza$2;, ""
    invoke-direct {v8, p0}, Lcom/google/android/gms/tagmanager/zza$2;-><init>(Lcom/google/android/gms/tagmanager/zza;)V

    invoke-direct {v7, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v7, p0, Lcom/google/android/gms/tagmanager/zza;->zzckk:Ljava/lang/Thread;

    return-void

    :cond_40
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zza;->mContext:Landroid/content/Context;

    goto :goto_27
    .end local v4    # "$r6":Lcom/google/android/gms/tagmanager/zza$1;, ""
    .end local v5    # "$l0":J, ""
    .end local v3    # "$r5":Ljava/lang/Object;, ""
    .end local p3    # "$r3":Lcom/google/android/gms/common/util/zze;, ""
    .end local p1    # "$r1":Landroid/content/Context;, ""
    .end local v7    # "$r7":Ljava/lang/Thread;, ""
    .end local v8    # "$r4":Lcom/google/android/gms/tagmanager/zza$2;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/tagmanager/zza;)Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zza;->mContext:Landroid/content/Context;

    .local v0, "r1":Landroid/content/Context;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/Context;, ""
.end method

.method static synthetic zzb(Lcom/google/android/gms/tagmanager/zza;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zza;->zzcae()V

    return-void
.end method

.method private zzcab()V
    .registers 5

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zza;->zzcac()V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_9} :catch_e
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_9} :catch_b

    :goto_9
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_a} :catch_b

    return-void

    :catch_b
    :try_start_b
    move-exception v2

    .local v2, "$r1":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_d} :catch_b

    throw v2

    :catch_e
    move-exception v3

    .local v3, "$r2":Ljava/lang/InterruptedException;, ""
    goto :goto_9
    .end local v2    # "$r1":Ljava/lang/Throwable;, ""
    .end local v3    # "$r2":Ljava/lang/InterruptedException;, ""
.end method

.method private zzcac()V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zza;->zzaoc:Lcom/google/android/gms/common/util/zze;

    .local v0, "$r2":Lcom/google/android/gms/common/util/zze;, ""
    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    iget-wide v3, p0, Lcom/google/android/gms/tagmanager/zza;->auo:J

    .local v3, "$l1":J, ""
    sub-long/2addr v1, v3

    iget-wide v3, p0, Lcom/google/android/gms/tagmanager/zza;->aun:J

    cmp-long v5, v1, v3

    .local v5, "$b2":B, ""
    if-lez v5, :cond_24

    iget-object v6, p0, Lcom/google/android/gms/tagmanager/zza;->auq:Ljava/lang/Object;

    .local v6, "$r1":Ljava/lang/Object;, ""
    monitor-enter v6

    :try_start_12
    iget-object v7, p0, Lcom/google/android/gms/tagmanager/zza;->auq:Ljava/lang/Object;

    .local v7, "$r3":Ljava/lang/Object;, ""
    invoke-virtual {v7}, Ljava/lang/Object;->notify()V

    monitor-exit v6
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_18} :catch_21

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zza;->zzaoc:Lcom/google/android/gms/common/util/zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/tagmanager/zza;->auo:J

    return-void

    :catch_21
    move-exception v8

    .local v8, "$r4":Ljava/lang/Throwable;, ""
    :try_start_22
    monitor-exit v6
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_23} :catch_21

    throw v8

    :cond_24
    return-void
    .end local v3    # "$l1":J, ""
    .end local v7    # "$r3":Ljava/lang/Object;, ""
    .end local v6    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$l0":J, ""
    .end local v5    # "$b2":B, ""
    .end local v8    # "$r4":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/common/util/zze;, ""
.end method

.method private zzcad()V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zza;->zzaoc:Lcom/google/android/gms/common/util/zze;

    .local v0, "$r1":Lcom/google/android/gms/common/util/zze;, ""
    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    iget-wide v3, p0, Lcom/google/android/gms/tagmanager/zza;->aup:J

    .local v3, "$l1":J, ""
    sub-long/2addr v1, v3

    const-wide/32 v6, 0x36ee80

    cmp-long v5, v1, v6

    .local v5, "$b2":B, ""
    if-lez v5, :cond_13

    const/4 v8, 0x0

    iput-object v8, p0, Lcom/google/android/gms/tagmanager/zza;->zzcwc:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    :cond_13
    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/common/util/zze;, ""
    .end local v3    # "$l1":J, ""
    .end local v5    # "$b2":B, ""
    .end local v1    # "$l0":J, ""
.end method

.method private zzcae()V
    .registers 14

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_5
    iget-boolean v1, p0, Lcom/google/android/gms/tagmanager/zza;->mClosed:Z

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_3e

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zza;->aur:Lcom/google/android/gms/tagmanager/zza$zza;

    .local v2, "$r2":Lcom/google/android/gms/tagmanager/zza$zza;, ""
    invoke-interface {v2}, Lcom/google/android/gms/tagmanager/zza$zza;->zzcaf()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v3

    .local v3, "$r3":Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;, ""
    if-eqz v3, :cond_20

    iput-object v3, p0, Lcom/google/android/gms/tagmanager/zza;->zzcwc:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    iget-object v4, p0, Lcom/google/android/gms/tagmanager/zza;->zzaoc:Lcom/google/android/gms/common/util/zze;

    .local v4, "$r4":Lcom/google/android/gms/common/util/zze;, ""
    invoke-interface {v4}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v5

    .local v5, "$l0":J, ""
    iput-wide v5, p0, Lcom/google/android/gms/tagmanager/zza;->aup:J

    const-string v7, "Obtained fresh AdvertisingId info from GmsCore."

    invoke-static {v7}, Lcom/google/android/gms/tagmanager/zzbn;->zzcw(Ljava/lang/String;)V

    :cond_20
    monitor-enter p0

    :try_start_21
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_25} :catch_3b

    iget-object v8, p0, Lcom/google/android/gms/tagmanager/zza;->auq:Ljava/lang/Object;

    .local v8, "$r1":Ljava/lang/Object;, ""
    monitor-enter v8

    :try_start_28
    iget-object v9, p0, Lcom/google/android/gms/tagmanager/zza;->auq:Ljava/lang/Object;

    .local v9, "$r5":Ljava/lang/Object;, ""
    iget-wide v5, p0, Lcom/google/android/gms/tagmanager/zza;->aum:J

    invoke-virtual {v9, v5, v6}, Ljava/lang/Object;->wait(J)V

    monitor-exit v8
    :try_end_30
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_30} :catch_31

    goto :goto_5

    :catch_31
    :try_start_31
    move-exception v10

    .local v10, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit v8
    :try_end_33
    .catch Ljava/lang/Throwable; {:try_start_31 .. :try_end_33} :catch_31

    :try_start_33
    throw v10
    :try_end_34
    .catch Ljava/lang/InterruptedException; {:try_start_33 .. :try_end_34} :catch_34

    :catch_34
    move-exception v11

    .local v11, "$r7":Ljava/lang/InterruptedException;, ""
    const-string v7, "sleep interrupted in AdvertiserDataPoller thread; continuing"

    invoke-static {v7}, Lcom/google/android/gms/tagmanager/zzbn;->zzcw(Ljava/lang/String;)V

    goto :goto_5

    :catch_3b
    move-exception v12

    .local v12, "$r8":Ljava/lang/Throwable;, ""
    :try_start_3c
    monitor-exit p0
    :try_end_3d
    .catch Ljava/lang/Throwable; {:try_start_3c .. :try_end_3d} :catch_3b

    throw v12

    :cond_3e
    return-void
    .end local v11    # "$r7":Ljava/lang/InterruptedException;, ""
    .end local v12    # "$r8":Ljava/lang/Throwable;, ""
    .end local v5    # "$l0":J, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Lcom/google/android/gms/tagmanager/zza$zza;, ""
    .end local v9    # "$r5":Ljava/lang/Object;, ""
    .end local v8    # "$r1":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/common/util/zze;, ""
    .end local v10    # "$r6":Ljava/lang/Throwable;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;, ""
.end method

.method public static zzdu(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/zza;
    .registers 4

    sget-object v0, Lcom/google/android/gms/tagmanager/zza;->aut:Lcom/google/android/gms/tagmanager/zza;

    .local v0, "$r2":Lcom/google/android/gms/tagmanager/zza;, ""
    if-nez v0, :cond_18

    sget-object v1, Lcom/google/android/gms/tagmanager/zza;->aus:Ljava/lang/Object;

    .local v1, "$r1":Ljava/lang/Object;, ""
    monitor-enter v1

    :try_start_7
    sget-object v0, Lcom/google/android/gms/tagmanager/zza;->aut:Lcom/google/android/gms/tagmanager/zza;

    if-nez v0, :cond_17

    new-instance v0, Lcom/google/android/gms/tagmanager/zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/zza;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/tagmanager/zza;->aut:Lcom/google/android/gms/tagmanager/zza;

    sget-object v0, Lcom/google/android/gms/tagmanager/zza;->aut:Lcom/google/android/gms/tagmanager/zza;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zza;->start()V

    :cond_17
    monitor-exit v1
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_18} :catch_1b

    :cond_18
    sget-object v0, Lcom/google/android/gms/tagmanager/zza;->aut:Lcom/google/android/gms/tagmanager/zza;

    return-object v0

    :catch_1b
    move-exception v2

    .local v2, "$r3":Ljava/lang/Throwable;, ""
    :try_start_1c
    monitor-exit v1
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1d} :catch_1b

    throw v2
    .end local v2    # "$r3":Ljava/lang/Throwable;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/tagmanager/zza;, ""
.end method


# virtual methods
.method public isLimitAdTrackingEnabled()Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zza;->zzcwc:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .local v0, "$r1":Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;, ""
    if-nez v0, :cond_10

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zza;->zzcab()V

    :goto_7
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zza;->zzcad()V

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zza;->zzcwc:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    if-nez v0, :cond_14

    const/4 v1, 0x1

    return v1

    :cond_10
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zza;->zzcac()V

    goto :goto_7

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zza;->zzcwc:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v0    # "$r1":Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public start()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zza;->zzckk:Ljava/lang/Thread;

    .local v0, "$r1":Ljava/lang/Thread;, ""
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
    .end local v0    # "$r1":Ljava/lang/Thread;, ""
.end method

.method public zzcaa()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zza;->zzcwc:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .local v0, "$r2":Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;, ""
    if-nez v0, :cond_10

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zza;->zzcab()V

    :goto_7
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zza;->zzcad()V

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zza;->zzcwc:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    if-nez v0, :cond_14

    const/4 v1, 0x0

    return-object v1

    :cond_10
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zza;->zzcac()V

    goto :goto_7

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zza;->zzcwc:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r1":Ljava/lang/String;, ""
    return-object v2
    .end local v2    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;, ""
.end method
