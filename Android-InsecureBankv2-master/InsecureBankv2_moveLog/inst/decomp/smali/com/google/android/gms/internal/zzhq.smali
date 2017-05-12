.class public Lcom/google/android/gms/internal/zzhq;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# instance fields
.field private zzGC:J

.field private zzGD:J

.field private zzqt:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzhq;->zzGD:J

    new-instance v2, Ljava/lang/Object;

    .local v2, "$r1":Ljava/lang/Object;, ""
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzhq;->zzqt:Ljava/lang/Object;

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzhq;->zzGC:J

    return-void
    .end local v2    # "$r1":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public tryAcquire()Z
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhq;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbz()Lcom/google/android/gms/internal/zzlb;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/internal/zzlb;, ""
    invoke-interface {v1}, Lcom/google/android/gms/internal/zzlb;->elapsedRealtime()J

    move-result-wide v2

    .local v2, "$l1":J, ""
    iget-wide v4, p0, Lcom/google/android/gms/internal/zzhq;->zzGD:J

    .local v4, "$l2":J, ""
    iget-wide v6, p0, Lcom/google/android/gms/internal/zzhq;->zzGC:J

    .local v6, "$l0":J, ""
    add-long v6, v4, v6

    cmp-long v8, v6, v2

    .local v8, "$b3":B, ""
    if-lez v8, :cond_0

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x0

    return v9

    :cond_0
    :try_start_1
    iput-wide v2, p0, Lcom/google/android/gms/internal/zzhq;->zzGD:J

    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v9, 0x1

    return v9

    :catch_0
    :try_start_2
    move-exception v10

    .local v10, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    throw v10
    .end local v4    # "$l2":J, ""
    .end local v2    # "$l1":J, ""
    .end local v10    # "$r3":Ljava/lang/Throwable;, ""
    .end local v8    # "$b3":B, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzlb;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v6    # "$l0":J, ""
.end method
