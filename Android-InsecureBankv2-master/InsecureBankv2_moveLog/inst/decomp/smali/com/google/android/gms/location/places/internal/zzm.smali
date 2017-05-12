.class public Lcom/google/android/gms/location/places/internal/zzm;
.super Lcom/google/android/gms/location/places/internal/zzt;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/location/places/PlaceLikelihood;


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;ILandroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/location/places/internal/zzt;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iput-object p3, p0, Lcom/google/android/gms/location/places/internal/zzm;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public synthetic freeze()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/zzm;->zzuY()Lcom/google/android/gms/location/places/PlaceLikelihood;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/location/places/PlaceLikelihood;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/location/places/PlaceLikelihood;, ""
.end method

.method public getLikelihood()F
    .locals 3

    const-string v1, "place_likelihood"

    const v2, -0x40800000    # -1.0f

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/location/places/internal/zzm;->zzb(Ljava/lang/String;F)F

    move-result v0

    .local v0, "$f0":F, ""
    return v0
    .end local v0    # "$f0":F, ""
.end method

.method public getPlace()Lcom/google/android/gms/location/places/Place;
    .locals 4

    new-instance v0, Lcom/google/android/gms/location/places/internal/zzr;

    .local v0, "$r1":Lcom/google/android/gms/location/places/internal/zzr;, ""
    iget-object v1, p0, Lcom/google/android/gms/common/data/zzc;->zzWu:Lcom/google/android/gms/common/data/DataHolder;

    .local v1, "$r2":Lcom/google/android/gms/common/data/DataHolder;, ""
    iget v2, p0, Lcom/google/android/gms/common/data/zzc;->zzYs:I

    .local v2, "$i0":I, ""
    iget-object v3, p0, Lcom/google/android/gms/location/places/internal/zzm;->mContext:Landroid/content/Context;

    .local v3, "$r3":Landroid/content/Context;, ""
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/location/places/internal/zzr;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILandroid/content/Context;)V

    return-object v0
    .end local v3    # "$r3":Landroid/content/Context;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/location/places/internal/zzr;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/common/data/DataHolder;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public zzuY()Lcom/google/android/gms/location/places/PlaceLikelihood;
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/zzm;->getPlace()Lcom/google/android/gms/location/places/Place;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/location/places/Place;, ""
    invoke-interface {v0}, Lcom/google/android/gms/location/places/Place;->freeze()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/location/places/internal/PlaceImpl;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/android/gms/location/places/internal/PlaceImpl;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/zzm;->getLikelihood()F

    move-result v4

    .local v4, "$f0":F, ""
    invoke-static {v2, v4}, Lcom/google/android/gms/location/places/internal/PlaceLikelihoodEntity;->zza(Lcom/google/android/gms/location/places/internal/PlaceImpl;F)Lcom/google/android/gms/location/places/internal/PlaceLikelihoodEntity;

    move-result-object v5

    .local v5, "$r4":Lcom/google/android/gms/location/places/internal/PlaceLikelihoodEntity;, ""
    return-object v5
    .end local v2    # "$r3":Lcom/google/android/gms/location/places/internal/PlaceImpl;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/location/places/Place;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/location/places/internal/PlaceLikelihoodEntity;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$f0":F, ""
.end method
