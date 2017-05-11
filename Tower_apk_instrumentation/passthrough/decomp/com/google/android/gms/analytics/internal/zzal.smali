.class Lcom/google/android/gms/analytics/internal/zzal;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field private final zzaoc:Lcom/google/android/gms/common/util/zze;

.field private zzbou:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/zze;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/zzal;->zzaoc:Lcom/google/android/gms/common/util/zze;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/util/zze;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/zzal;->zzaoc:Lcom/google/android/gms/common/util/zze;

    iput-wide p2, p0, Lcom/google/android/gms/analytics/internal/zzal;->zzbou:J

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/analytics/internal/zzal;->zzbou:J

    return-void
.end method

.method public start()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzal;->zzaoc:Lcom/google/android/gms/common/util/zze;

    .local v0, "$r1":Lcom/google/android/gms/common/util/zze;, ""
    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    iput-wide v1, p0, Lcom/google/android/gms/analytics/internal/zzal;->zzbou:J

    return-void
    .end local v1    # "$l0":J, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/util/zze;, ""
.end method

.method public zzx(J)Z
    .registers 12

    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/zzal;->zzbou:J

    .local v0, "$l1":J, ""
    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    .local v2, "$b2":B, ""
    if-nez v2, :cond_a

    const/4 v5, 0x1

    return v5

    :cond_a
    iget-object v6, p0, Lcom/google/android/gms/analytics/internal/zzal;->zzaoc:Lcom/google/android/gms/common/util/zze;

    .local v6, "$r1":Lcom/google/android/gms/common/util/zze;, ""
    invoke-interface {v6}, Lcom/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v7, p0, Lcom/google/android/gms/analytics/internal/zzal;->zzbou:J

    .local v7, "$l3":J, ""
    sub-long/2addr v0, v7

    cmp-long v2, v0, p1

    if-gtz v2, :cond_19

    const/4 v5, 0x0

    return v5

    :cond_19
    const/4 v5, 0x1

    return v5
    .end local v7    # "$l3":J, ""
    .end local v2    # "$b2":B, ""
    .end local v6    # "$r1":Lcom/google/android/gms/common/util/zze;, ""
    .end local v0    # "$l1":J, ""
.end method
