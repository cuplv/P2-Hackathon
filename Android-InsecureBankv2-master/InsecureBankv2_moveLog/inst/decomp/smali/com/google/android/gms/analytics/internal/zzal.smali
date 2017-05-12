.class public Lcom/google/android/gms/analytics/internal/zzal;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/analytics/internal/zzp;


# instance fields
.field public zzME:D

.field public zzMF:I

.field public zzMG:I

.field public zzMH:I

.field public zzMI:I

.field public zzMJ:Ljava/util/Map;
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

.field public zztd:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/google/android/gms/analytics/internal/zzal;->zzME:D

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/analytics/internal/zzal;->zzMF:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/analytics/internal/zzal;->zzMG:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/analytics/internal/zzal;->zzMH:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/analytics/internal/zzal;->zzMI:I

    new-instance v3, Ljava/util/HashMap;

    .local v3, "$r1":Ljava/util/HashMap;, ""
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/analytics/internal/zzal;->zzMJ:Ljava/util/Map;

    return-void
    .end local v3    # "$r1":Ljava/util/HashMap;, ""
.end method


# virtual methods
.method public getSessionTimeout()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/analytics/internal/zzal;->zzMF:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getTrackingId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzal;->zztd:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public zzbh(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzal;->zzMJ:Ljava/util/Map;

    .local v0, "$r3":Ljava/util/Map;, ""
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    move-object v2, v3

    .local v2, "$r4":Ljava/lang/String;, ""
    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    return-object p1
    .end local v0    # "$r3":Ljava/util/Map;, ""
    .end local v2    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method public zzkA()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/zzal;->zzME:D

    .local v0, "d0":D, ""
    return-wide v0
    .end local v0    # "d0":D, ""
.end method

.method public zzkB()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/analytics/internal/zzal;->zzMF:I

    .local v0, "$i0":I, ""
    if-ltz v0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public zzkC()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/analytics/internal/zzal;->zzMG:I

    .local v0, "$i0":I, ""
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public zzkD()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/analytics/internal/zzal;->zzMG:I

    .local v0, "$i0":I, ""
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public zzkE()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/analytics/internal/zzal;->zzMH:I

    .local v0, "$i0":I, ""
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public zzkF()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/analytics/internal/zzal;->zzMH:I

    .local v0, "$i0":I, ""
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public zzkG()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/analytics/internal/zzal;->zzMI:I

    .local v0, "$i0":I, ""
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public zzky()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzal;->zztd:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public zzkz()Z
    .locals 6

    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/zzal;->zzME:D

    .local v0, "$d0":D, ""
    const-wide/16 v3, 0x0

    cmpl-double v2, v0, v3

    .local v2, "$b0":B, ""
    if-ltz v2, :cond_0

    const/4 v5, 0x1

    return v5

    :cond_0
    const/4 v5, 0x0

    return v5
    .end local v0    # "$d0":D, ""
    .end local v2    # "$b0":B, ""
.end method

.method public zzq(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/internal/zzal;->zzbh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
    .end local v0    # "$r2":Ljava/lang/Class;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
.end method
