.class public final Lcom/google/android/gms/maps/model/LatLngBounds$Builder;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/LatLngBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zzaDn:D

.field private zzaDo:D

.field private zzaDp:D

.field private zzaDq:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzaDn:D

    const-wide v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzaDo:D

    const-wide v0, 0x7ff8000000000000L    # NaN

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzaDp:D

    const-wide v0, 0x7ff8000000000000L    # NaN

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzaDq:D

    return-void
.end method

.method private zzg(D)Z
    .locals 7

    const/4 v0, 0x0

    .local v0, "$z0":Z, ""
    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzaDp:D

    .local v1, "$d2":D, ""
    iget-wide v3, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzaDq:D

    .local v3, "$d1":D, ""
    cmpg-double v5, v1, v3

    .local v5, "$b0":B, ""
    if-gtz v5, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzaDp:D

    cmpg-double v5, v3, p1

    if-gtz v5, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzaDq:D

    cmpg-double v5, p1, v3

    if-gtz v5, :cond_0

    const/4 v6, 0x1

    return v6

    :cond_0
    const/4 v6, 0x0

    return v6

    :cond_1
    iget-wide v3, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzaDp:D

    cmpg-double v5, v3, p1

    if-lez v5, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzaDq:D

    cmpg-double v5, p1, v3

    if-gtz v5, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$d2":D, ""
    .end local v3    # "$d1":D, ""
    .end local v5    # "$b0":B, ""
.end method


# virtual methods
.method public build()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 9

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzaDp:D

    .local v0, "$d0":D, ""
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    const-string v3, "no included points"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/maps/model/LatLngBounds;

    .local v4, "$r1":Lcom/google/android/gms/maps/model/LatLngBounds;, ""
    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    .local v5, "$r2":Lcom/google/android/gms/maps/model/LatLng;, ""
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzaDn:D

    iget-wide v6, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzaDp:D

    .local v6, "$d1":D, ""
    invoke-direct {v5, v0, v1, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v8, Lcom/google/android/gms/maps/model/LatLng;

    .local v8, "$r3":Lcom/google/android/gms/maps/model/LatLng;, ""
    iget-wide v6, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzaDo:D

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzaDq:D

    invoke-direct {v8, v6, v7, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v4, v5, v8}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-object v4

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
    .end local v6    # "$d1":D, ""
    .end local v0    # "$d0":D, ""
    .end local v4    # "$r1":Lcom/google/android/gms/maps/model/LatLngBounds;, ""
    .end local v5    # "$r2":Lcom/google/android/gms/maps/model/LatLng;, ""
    .end local v8    # "$r3":Lcom/google/android/gms/maps/model/LatLng;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;
    .locals 8
    .param p1, "point"    # Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzaDn:D

    .local v0, "$d0":D, ""
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .local v2, "$d1":D, ""
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzaDn:D

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzaDo:D

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzaDo:D

    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzaDp:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_0

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzaDp:D

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzaDq:D

    return-object p0

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzg(D)Z

    move-result v4

    if-nez v4, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzaDp:D

    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLngBounds;->zzd(DD)D

    move-result-wide v2

    iget-wide v5, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzaDq:D

    .local v5, "$d2":D, ""
    invoke-static {v5, v6, v0, v1}, Lcom/google/android/gms/maps/model/LatLngBounds;->zze(DD)D

    move-result-wide v5

    cmpg-double v7, v2, v5

    .local v7, "$b0":B, ""
    if-gez v7, :cond_1

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzaDp:D

    return-object p0

    :cond_1
    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzaDq:D

    :cond_2
    return-object p0
    .end local v2    # "$d1":D, ""
    .end local v4    # "$z0":Z, ""
    .end local v0    # "$d0":D, ""
    .end local v5    # "$d2":D, ""
    .end local v7    # "$b0":B, ""
.end method
