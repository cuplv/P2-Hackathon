.class Lcom/google/android/gms/analytics/internal/zzaj;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# instance fields
.field private zzMC:J

.field private final zzpw:Lcom/google/android/gms/internal/zzlb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzlb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/zzaj;->zzpw:Lcom/google/android/gms/internal/zzlb;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzlb;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/zzaj;->zzpw:Lcom/google/android/gms/internal/zzlb;

    iput-wide p2, p0, Lcom/google/android/gms/analytics/internal/zzaj;->zzMC:J

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/analytics/internal/zzaj;->zzMC:J

    return-void
.end method

.method public start()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzaj;->zzpw:Lcom/google/android/gms/internal/zzlb;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzlb;, ""
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzlb;->elapsedRealtime()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    iput-wide v1, p0, Lcom/google/android/gms/analytics/internal/zzaj;->zzMC:J

    return-void
    .end local v1    # "$l0":J, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzlb;, ""
.end method

.method public zzv(J)Z
    .locals 9

    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/zzaj;->zzMC:J

    .local v0, "$l1":J, ""
    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    .local v2, "$b2":B, ""
    if-nez v2, :cond_0

    const/4 v5, 0x1

    return v5

    :cond_0
    iget-object v6, p0, Lcom/google/android/gms/analytics/internal/zzaj;->zzpw:Lcom/google/android/gms/internal/zzlb;

    .local v6, "$r1":Lcom/google/android/gms/internal/zzlb;, ""
    invoke-interface {v6}, Lcom/google/android/gms/internal/zzlb;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v7, p0, Lcom/google/android/gms/analytics/internal/zzaj;->zzMC:J

    .local v7, "$l3":J, ""
    sub-long/2addr v0, v7

    cmp-long v2, v0, p1

    if-gtz v2, :cond_1

    const/4 v5, 0x0

    return v5

    :cond_1
    const/4 v5, 0x1

    return v5
    .end local v7    # "$l3":J, ""
    .end local v0    # "$l1":J, ""
    .end local v6    # "$r1":Lcom/google/android/gms/internal/zzlb;, ""
    .end local v2    # "$b2":B, ""
.end method
