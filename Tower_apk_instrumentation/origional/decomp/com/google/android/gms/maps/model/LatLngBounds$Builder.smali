.class public final Lcom/google/android/gms/maps/model/LatLngBounds$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/LatLngBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private ahc:D

.field private ahd:D

.field private ahe:D

.field private ahf:D


# direct methods
.method public constructor <init>()V
    .registers 5

    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->ahc:D

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->ahd:D

    iput-wide v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->ahe:D

    iput-wide v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->ahf:D

    return-void
.end method

.method private zzi(D)Z
    .registers 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->ahe:D

    iget-wide v4, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->ahf:D

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_19

    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->ahe:D

    cmpg-double v2, v2, p1

    if-gtz v2, :cond_17

    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->ahf:D

    cmpg-double v2, p1, v2

    if-gtz v2, :cond_17

    :goto_16
    return v0

    :cond_17
    move v0, v1

    goto :goto_16

    :cond_19
    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->ahe:D

    cmpg-double v2, v2, p1

    if-lez v2, :cond_25

    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->ahf:D

    cmpg-double v2, p1, v2

    if-gtz v2, :cond_26

    :cond_25
    move v1, v0

    :cond_26
    move v0, v1

    goto :goto_16
.end method


# virtual methods
.method public build()Lcom/google/android/gms/maps/model/LatLngBounds;
    .registers 9

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->ahe:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_26

    const/4 v0, 0x1

    :goto_9
    const-string v1, "no included points"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzab;->zza(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->ahc:D

    iget-wide v4, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->ahe:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->ahd:D

    iget-wide v6, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->ahf:D

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-object v0

    :cond_26
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;
    .registers 8

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->ahc:D

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->ahc:D

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->ahd:D

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->ahd:D

    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->ahe:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_23

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->ahe:D

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->ahf:D

    :cond_22
    :goto_22
    return-object p0

    :cond_23
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzi(D)Z

    move-result v2

    if-nez v2, :cond_22

    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->ahe:D

    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLngBounds;->zzd(DD)D

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->ahf:D

    invoke-static {v4, v5, v0, v1}, Lcom/google/android/gms/maps/model/LatLngBounds;->zze(DD)D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-gez v2, :cond_3c

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->ahe:D

    goto :goto_22

    :cond_3c
    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->ahf:D

    goto :goto_22
.end method
