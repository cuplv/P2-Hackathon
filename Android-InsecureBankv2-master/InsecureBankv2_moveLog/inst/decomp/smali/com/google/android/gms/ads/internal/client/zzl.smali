.class public Lcom/google/android/gms/ads/internal/client/zzl;
.super Lcom/google/android/gms/ads/internal/client/zzu$zza;
.source "dalvik_source_app-debug.apk"


# instance fields
.field private zzqt:Ljava/lang/Object;

.field private zzsA:J

.field private final zzsz:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzu$zza;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzl;->zzqt:Ljava/lang/Object;

    new-instance v1, Ljava/util/Random;

    .local v1, "$r2":Ljava/util/Random;, ""
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzl;->zzsz:Ljava/util/Random;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcG()V

    return-void
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/util/Random;, ""
.end method


# virtual methods
.method public getValue()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/ads/internal/client/zzl;->zzsA:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public zzcG()V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzl;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    const/4 v1, 0x3

    .local v1, "$i1":I, ""
    const-wide/16 v2, 0x0

    .local v2, "$l2":J, ""
    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_1

    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzl;->zzsz:Ljava/util/Random;

    .local v4, "$r2":Ljava/util/Random;, ""
    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v5

    .local v5, "$i0":I, ""
    int-to-long v2, v5

    const-wide v6, 0x80000000L

    add-long/2addr v2, v6

    iget-wide v8, p0, Lcom/google/android/gms/ads/internal/client/zzl;->zzsA:J

    .local v8, "$l3":J, ""
    cmp-long v10, v2, v8

    .local v10, "$b4":B, ""
    if-eqz v10, :cond_0

    const-wide/16 v6, 0x0

    cmp-long v10, v2, v6

    if-eqz v10, :cond_0

    :cond_1
    iput-wide v2, p0, Lcom/google/android/gms/ads/internal/client/zzl;->zzsA:J

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v11

    .local v11, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v11
    .end local v5    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v4    # "$r2":Ljava/util/Random;, ""
    .end local v8    # "$l3":J, ""
    .end local v10    # "$b4":B, ""
    .end local v11    # "$r3":Ljava/lang/Throwable;, ""
    .end local v2    # "$l2":J, ""
    .end local v1    # "$i1":I, ""
.end method
