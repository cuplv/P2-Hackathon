.class Lcom/google/android/gms/tagmanager/zza;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/zza$2;,
        Lcom/google/android/gms/tagmanager/zza$1;,
        Lcom/google/android/gms/tagmanager/zza$zza;
    }
.end annotation


# static fields
.field private static zzaKl:Ljava/lang/Object;

.field private static zzaKm:Lcom/google/android/gms/tagmanager/zza;


# instance fields
.field private volatile mClosed:Z

.field private final mContext:Landroid/content/Context;

.field private final zzFZ:Ljava/lang/Thread;

.field private volatile zzJl:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

.field private volatile zzaKh:J

.field private volatile zzaKi:J

.field private volatile zzaKj:J

.field private zzaKk:Lcom/google/android/gms/tagmanager/zza$zza;

.field private final zzpw:Lcom/google/android/gms/internal/zzlb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    .local v0, "$r0":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/zza;->zzaKl:Ljava/lang/Object;

    return-void
    .end local v0    # "$r0":Ljava/lang/Object;, ""
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/zzld;->zzoQ()Lcom/google/android/gms/internal/zzlb;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/internal/zzlb;, ""
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/tagmanager/zza;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zza$zza;Lcom/google/android/gms/internal/zzlb;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzlb;, ""
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zza$zza;Lcom/google/android/gms/internal/zzlb;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xdbba0

    iput-wide v0, p0, Lcom/google/android/gms/tagmanager/zza;->zzaKh:J

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/google/android/gms/tagmanager/zza;->zzaKi:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/tagmanager/zza;->mClosed:Z

    new-instance v3, Lcom/google/android/gms/tagmanager/zza$1;

    .local v3, "$r5":Lcom/google/android/gms/tagmanager/zza$1;, ""
    invoke-direct {v3, p0}, Lcom/google/android/gms/tagmanager/zza$1;-><init>(Lcom/google/android/gms/tagmanager/zza;)V

    iput-object v3, p0, Lcom/google/android/gms/tagmanager/zza;->zzaKk:Lcom/google/android/gms/tagmanager/zza$zza;

    iput-object p3, p0, Lcom/google/android/gms/tagmanager/zza;->zzpw:Lcom/google/android/gms/internal/zzlb;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .local p1, "$r1":Landroid/content/Context;, ""
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zza;->mContext:Landroid/content/Context;

    :goto_0
    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zza;->zzaKk:Lcom/google/android/gms/tagmanager/zza$zza;

    :cond_0
    new-instance v4, Ljava/lang/Thread;

    .local v4, "$r6":Ljava/lang/Thread;, ""
    new-instance v5, Lcom/google/android/gms/tagmanager/zza$2;

    .local v5, "$r4":Lcom/google/android/gms/tagmanager/zza$2;, ""
    invoke-direct {v5, p0}, Lcom/google/android/gms/tagmanager/zza$2;-><init>(Lcom/google/android/gms/tagmanager/zza;)V

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v4, p0, Lcom/google/android/gms/tagmanager/zza;->zzFZ:Ljava/lang/Thread;

    return-void

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zza;->mContext:Landroid/content/Context;

    goto :goto_0
    .end local v3    # "$r5":Lcom/google/android/gms/tagmanager/zza$1;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/tagmanager/zza$2;, ""
    .end local p1    # "$r1":Landroid/content/Context;, ""
    .end local v4    # "$r6":Ljava/lang/Thread;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/tagmanager/zza;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zza;->mContext:Landroid/content/Context;

    .local v0, "r1":Landroid/content/Context;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/Context;, ""
.end method

.method static zzaE(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/zza;
    .locals 3

    sget-object v0, Lcom/google/android/gms/tagmanager/zza;->zzaKm:Lcom/google/android/gms/tagmanager/zza;

    .local v0, "$r2":Lcom/google/android/gms/tagmanager/zza;, ""
    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/tagmanager/zza;->zzaKl:Ljava/lang/Object;

    .local v1, "$r1":Ljava/lang/Object;, ""
    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/tagmanager/zza;->zzaKm:Lcom/google/android/gms/tagmanager/zza;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/tagmanager/zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/zza;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/tagmanager/zza;->zzaKm:Lcom/google/android/gms/tagmanager/zza;

    sget-object v0, Lcom/google/android/gms/tagmanager/zza;->zzaKm:Lcom/google/android/gms/tagmanager/zza;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zza;->start()V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/tagmanager/zza;->zzaKm:Lcom/google/android/gms/tagmanager/zza;

    return-object v0

    :catch_0
    move-exception v2

    .local v2, "$r3":Ljava/lang/Throwable;, ""
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v2
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/tagmanager/zza;, ""
    .end local v2    # "$r3":Ljava/lang/Throwable;, ""
.end method

.method static synthetic zzb(Lcom/google/android/gms/tagmanager/zza;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zza;->zzye()V

    return-void
.end method

.method private zzye()V
    .locals 8

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/tagmanager/zza;->mClosed:Z

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zza;->zzaKk:Lcom/google/android/gms/tagmanager/zza$zza;

    .local v2, "$r2":Lcom/google/android/gms/tagmanager/zza$zza;, ""
    :try_start_0
    invoke-interface {v2}, Lcom/google/android/gms/tagmanager/zza$zza;->zzyg()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .local v3, "$r1":Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;, ""
    iput-object v3, p0, Lcom/google/android/gms/tagmanager/zza;->zzJl:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    iget-wide v4, p0, Lcom/google/android/gms/tagmanager/zza;->zzaKh:J

    .local v4, "$l0":J, ""
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    .local v6, "$r3":Ljava/lang/InterruptedException;, ""
    const-string v7, "sleep interrupted in AdvertiserDataPoller thread; continuing"

    invoke-static {v7}, Lcom/google/android/gms/tagmanager/zzbg;->zzaA(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
    .end local v3    # "$r1":Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;, ""
    .end local v1    # "$z0":Z, ""
    .end local v6    # "$r3":Ljava/lang/InterruptedException;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/tagmanager/zza$zza;, ""
    .end local v4    # "$l0":J, ""
.end method

.method private zzyf()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zza;->zzpw:Lcom/google/android/gms/internal/zzlb;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzlb;, ""
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzlb;->currentTimeMillis()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    iget-wide v3, p0, Lcom/google/android/gms/tagmanager/zza;->zzaKj:J

    .local v3, "$l1":J, ""
    sub-long/2addr v1, v3

    iget-wide v3, p0, Lcom/google/android/gms/tagmanager/zza;->zzaKi:J

    cmp-long v5, v1, v3

    .local v5, "$b2":B, ""
    if-gez v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zza;->interrupt()V

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zza;->zzpw:Lcom/google/android/gms/internal/zzlb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzlb;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/tagmanager/zza;->zzaKj:J

    return-void
    .end local v5    # "$b2":B, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzlb;, ""
    .end local v1    # "$l0":J, ""
    .end local v3    # "$l1":J, ""
.end method


# virtual methods
.method interrupt()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zza;->zzFZ:Ljava/lang/Thread;

    .local v0, "$r1":Ljava/lang/Thread;, ""
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
    .end local v0    # "$r1":Ljava/lang/Thread;, ""
.end method

.method public isLimitAdTrackingEnabled()Z
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zza;->zzyf()V

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zza;->zzJl:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .local v0, "$r1":Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;, ""
    if-nez v0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zza;->zzJl:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v0    # "$r1":Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method start()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zza;->zzFZ:Ljava/lang/Thread;

    .local v0, "$r1":Ljava/lang/Thread;, ""
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
    .end local v0    # "$r1":Ljava/lang/Thread;, ""
.end method

.method public zzyd()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zza;->zzyf()V

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zza;->zzJl:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .local v0, "$r2":Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zza;->zzJl:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r1":Ljava/lang/String;, ""
    return-object v2
    .end local v0    # "$r2":Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;, ""
    .end local v2    # "$r1":Ljava/lang/String;, ""
.end method
