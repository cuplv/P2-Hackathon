.class public final Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$Builder;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public bearing:F

.field public tilt:F


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->bearing:F

    .local v0, "$f0":F, ""
    iput v0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$Builder;->bearing:F

    iget v0, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->tilt:F

    iput v0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$Builder;->tilt:F

    return-void
    .end local v0    # "$f0":F, ""
.end method


# virtual methods
.method public bearing(F)Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$Builder;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$Builder;->bearing:F

    return-object p0
.end method

.method public build()Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;
    .registers 4

    new-instance v0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;

    .local v0, "$r1":Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;, ""
    iget v1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$Builder;->tilt:F

    .local v1, "$f0":F, ""
    iget v2, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$Builder;->bearing:F

    .local v2, "$f1":F, ""
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;-><init>(FF)V

    return-object v0
    .end local v1    # "$f0":F, ""
    .end local v2    # "$f1":F, ""
    .end local v0    # "$r1":Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;, ""
.end method

.method public tilt(F)Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$Builder;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$Builder;->tilt:F

    return-object p0
.end method
