.class public Lcom/google/android/gms/location/places/internal/zzo;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/places/internal/zzo$zza;,
        Lcom/google/android/gms/location/places/internal/zzo$1;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final zzaAQ:J

.field private static zzaAR:Lcom/google/android/gms/location/places/internal/zzo;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final zzaAS:Ljava/lang/Runnable;

.field private zzaAT:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzaAU:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzqt:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lcom/google/android/gms/location/places/internal/zzo;

    .local v0, "$r0":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    sput-object v1, Lcom/google/android/gms/location/places/internal/zzo;->TAG:Ljava/lang/String;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .local v2, "$r2":Ljava/util/concurrent/TimeUnit;, ""
    const-wide/16 v5, 0x1

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .local v3, "$l0":J, ""
    sput-wide v3, Lcom/google/android/gms/location/places/internal/zzo;->zzaAQ:J

    return-void
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r0":Ljava/lang/Class;, ""
    .end local v3    # "$l0":J, ""
    .end local v2    # "$r2":Ljava/util/concurrent/TimeUnit;, ""
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/Object;, ""
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    move-object p1, v1

    .local p1, "$r1":Landroid/content/Context;, ""
    new-instance v2, Landroid/os/Handler;

    .local v2, "$r2":Landroid/os/Handler;, ""
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    .local v3, "$r4":Landroid/os/Looper;, ""
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/location/places/internal/zzo;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    return-void
    .end local v2    # "$r2":Landroid/os/Handler;, ""
    .end local p1    # "$r1":Landroid/content/Context;, ""
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Landroid/os/Looper;, ""
.end method

.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/location/places/internal/zzo$zza;

    .local v0, "$r3":Lcom/google/android/gms/location/places/internal/zzo$zza;, ""
    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/location/places/internal/zzo$zza;-><init>(Lcom/google/android/gms/location/places/internal/zzo;Lcom/google/android/gms/location/places/internal/zzo$1;)V

    iput-object v0, p0, Lcom/google/android/gms/location/places/internal/zzo;->zzaAS:Ljava/lang/Runnable;

    new-instance v2, Ljava/lang/Object;

    .local v2, "$r4":Ljava/lang/Object;, ""
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/location/places/internal/zzo;->zzqt:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/location/places/internal/zzo;->zzaAT:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/location/places/internal/zzo;->zzaAU:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/zzo;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/location/places/internal/zzo;->mHandler:Landroid/os/Handler;

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/location/places/internal/zzo$zza;, ""
    .end local v2    # "$r4":Ljava/lang/Object;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/location/places/internal/zzo;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/zzo;->zzaAT:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static declared-synchronized zzax(Landroid/content/Context;)Lcom/google/android/gms/location/places/internal/zzo;
    .locals 5

    const-class v0, Lcom/google/android/gms/location/places/internal/zzo;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$i0":I, ""
    const/16 v2, 0xe

    if-ge v1, v2, :cond_0

    const/4 v3, 0x0

    .local v3, "$r1":Lcom/google/android/gms/location/places/internal/zzo;, ""
    :goto_0
    monitor-exit v0

    return-object v3

    :cond_0
    :try_start_1
    sget-object v3, Lcom/google/android/gms/location/places/internal/zzo;->zzaAR:Lcom/google/android/gms/location/places/internal/zzo;

    if-nez v3, :cond_1

    new-instance v3, Lcom/google/android/gms/location/places/internal/zzo;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .local p0, "$r0":Landroid/content/Context;, ""
    invoke-direct {v3, p0}, Lcom/google/android/gms/location/places/internal/zzo;-><init>(Landroid/content/Context;)V

    sput-object v3, Lcom/google/android/gms/location/places/internal/zzo;->zzaAR:Lcom/google/android/gms/location/places/internal/zzo;

    :cond_1
    sget-object v3, Lcom/google/android/gms/location/places/internal/zzo;->zzaAR:Lcom/google/android/gms/location/places/internal/zzo;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .local v4, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit v0

    throw v4
    .end local v1    # "$i0":I, ""
    .end local v4    # "$r2":Ljava/lang/Throwable;, ""
    .end local v3    # "$r1":Lcom/google/android/gms/location/places/internal/zzo;, ""
    .end local p0    # "$r0":Landroid/content/Context;, ""
.end method

.method static synthetic zzb(Lcom/google/android/gms/location/places/internal/zzo;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/zzo;->zzqt:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method static synthetic zzb(Lcom/google/android/gms/location/places/internal/zzo;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/zzo;->zzaAU:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic zzc(Lcom/google/android/gms/location/places/internal/zzo;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/zzo;->zzaAT:Ljava/util/ArrayList;

    .local v0, "r1":Ljava/util/ArrayList;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/ArrayList;, ""
.end method

.method static synthetic zzd(Lcom/google/android/gms/location/places/internal/zzo;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/zzo;->zzaAU:Ljava/util/ArrayList;

    .local v0, "r1":Ljava/util/ArrayList;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/ArrayList;, ""
.end method

.method static synthetic zze(Lcom/google/android/gms/location/places/internal/zzo;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/zzo;->mContext:Landroid/content/Context;

    .local v0, "r1":Landroid/content/Context;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/Context;, ""
.end method


# virtual methods
.method public zzA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/zzo;->zzqt:Ljava/lang/Object;

    .local v0, "$r3":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzo;->zzaAT:Ljava/util/ArrayList;

    .local v1, "$r4":Ljava/util/ArrayList;, ""
    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/location/places/internal/zzo;->zzaAT:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/location/places/internal/zzo;->zzaAU:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zzo;->mHandler:Landroid/os/Handler;

    .local v2, "$r5":Landroid/os/Handler;, ""
    iget-object v3, p0, Lcom/google/android/gms/location/places/internal/zzo;->zzaAS:Ljava/lang/Runnable;

    .local v3, "$r6":Ljava/lang/Runnable;, ""
    sget-wide v4, Lcom/google/android/gms/location/places/internal/zzo;->zzaAQ:J

    .local v4, "$l0":J, ""
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzo;->zzaAT:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzo;->zzaAU:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzo;->zzaAT:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    .local v6, "$i1":I, ""
    const/16 v7, 0x2710

    if-lt v6, v7, :cond_2

    sget-object p1, Lcom/google/android/gms/location/places/internal/zzo;->TAG:Ljava/lang/String;

    .local p1, "$r1":Ljava/lang/String;, ""
    const/4 v7, 0x5

    invoke-static {p1, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_1

    sget-object p1, Lcom/google/android/gms/location/places/internal/zzo;->TAG:Ljava/lang/String;

    const-string v9, "Event buffer full, flushing"

    invoke-static {p1, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/location/places/internal/zzo;->zzaAS:Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zzo;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/gms/location/places/internal/zzo;->zzaAS:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    :try_start_2
    move-exception v10

    .local v10, "$r7":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    throw v10
    .end local v3    # "$r6":Ljava/lang/Runnable;, ""
    .end local v2    # "$r5":Landroid/os/Handler;, ""
    .end local v6    # "$i1":I, ""
    .end local v8    # "$z0":Z, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v10    # "$r7":Ljava/lang/Throwable;, ""
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local v4    # "$l0":J, ""
    .end local v1    # "$r4":Ljava/util/ArrayList;, ""
.end method
