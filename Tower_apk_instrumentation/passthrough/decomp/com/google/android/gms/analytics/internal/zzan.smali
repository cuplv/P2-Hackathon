.class public Lcom/google/android/gms/analytics/internal/zzan;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/analytics/internal/zzp;


# instance fields
.field public as:D

.field public at:I

.field public au:I

.field public av:I

.field public aw:I

.field public ax:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public zzcrs:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/google/android/gms/analytics/internal/zzan;->as:D

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/analytics/internal/zzan;->at:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/analytics/internal/zzan;->au:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/analytics/internal/zzan;->av:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/analytics/internal/zzan;->aw:I

    new-instance v3, Ljava/util/HashMap;

    .local v3, "$r1":Ljava/util/HashMap;, ""
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/analytics/internal/zzan;->ax:Ljava/util/Map;

    return-void
    .end local v3    # "$r1":Ljava/util/HashMap;, ""
.end method


# virtual methods
.method public getSessionTimeout()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/analytics/internal/zzan;->at:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getTrackingId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzan;->zzcrs:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public zzaeb()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzan;->zzcrs:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    if-eqz v0, :cond_6

    const/4 v1, 0x1

    return v1

    :cond_6
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public zzaec()Z
    .registers 7

    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/zzan;->as:D

    .local v0, "$d0":D, ""
    const-wide/16 v3, 0x0

    cmpl-double v2, v0, v3

    .local v2, "$b0":B, ""
    if-ltz v2, :cond_a

    const/4 v5, 0x1

    return v5

    :cond_a
    const/4 v5, 0x0

    return v5
    .end local v2    # "$b0":B, ""
    .end local v0    # "$d0":D, ""
.end method

.method public zzaed()D
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/zzan;->as:D

    .local v0, "d0":D, ""
    return-wide v0
    .end local v0    # "d0":D, ""
.end method

.method public zzaee()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/analytics/internal/zzan;->at:I

    .local v0, "$i0":I, ""
    if-ltz v0, :cond_6

    const/4 v1, 0x1

    return v1

    :cond_6
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public zzaef()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/analytics/internal/zzan;->au:I

    .local v0, "$i0":I, ""
    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x1

    return v1

    :cond_7
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public zzaeg()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/analytics/internal/zzan;->au:I

    .local v0, "$i0":I, ""
    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    const/4 v1, 0x1

    return v1

    :cond_7
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public zzaeh()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/analytics/internal/zzan;->av:I

    .local v0, "$i0":I, ""
    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x1

    return v1

    :cond_7
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public zzaei()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/analytics/internal/zzan;->av:I

    .local v0, "$i0":I, ""
    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    const/4 v1, 0x1

    return v1

    :cond_7
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public zzaej()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/analytics/internal/zzan;->aw:I

    .local v0, "$i0":I, ""
    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    const/4 v1, 0x1

    return v1

    :cond_7
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public zzew(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzan;->ax:Ljava/util/Map;

    .local v0, "$r3":Ljava/util/Map;, ""
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    move-object v2, v3

    .local v2, "$r4":Ljava/lang/String;, ""
    if-eqz v2, :cond_d

    return-object v2

    :cond_d
    return-object p1
    .end local v2    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r3":Ljava/util/Map;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method public zzr(Landroid/app/Activity;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/internal/zzan;->zzew(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
    .end local v0    # "$r2":Ljava/lang/Class;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
.end method
