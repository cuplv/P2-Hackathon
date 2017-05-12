.class public Lcom/google/android/gms/location/places/internal/PlaceLikelihoodEntity;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.implements Lcom/google/android/gms/location/places/PlaceLikelihood;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/location/places/internal/PlaceLikelihoodEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zzCY:I

.field final zzaAK:Lcom/google/android/gms/location/places/internal/PlaceImpl;

.field final zzaAL:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/places/internal/zzl;

    .local v0, "$r0":Lcom/google/android/gms/location/places/internal/zzl;, ""
    invoke-direct {v0}, Lcom/google/android/gms/location/places/internal/zzl;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/internal/PlaceLikelihoodEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/location/places/internal/zzl;, ""
.end method

.method constructor <init>(ILcom/google/android/gms/location/places/internal/PlaceImpl;F)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "place"    # Lcom/google/android/gms/location/places/internal/PlaceImpl;
    .param p3, "likelihood"    # F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/places/internal/PlaceLikelihoodEntity;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/location/places/internal/PlaceLikelihoodEntity;->zzaAK:Lcom/google/android/gms/location/places/internal/PlaceImpl;

    iput p3, p0, Lcom/google/android/gms/location/places/internal/PlaceLikelihoodEntity;->zzaAL:F

    return-void
.end method

.method public static zza(Lcom/google/android/gms/location/places/internal/PlaceImpl;F)Lcom/google/android/gms/location/places/internal/PlaceLikelihoodEntity;
    .locals 4

    new-instance v0, Lcom/google/android/gms/location/places/internal/PlaceLikelihoodEntity;

    .local v0, "$r1":Lcom/google/android/gms/location/places/internal/PlaceLikelihoodEntity;, ""
    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/location/places/internal/PlaceImpl;

    move-object p0, v2

    .local p0, "$r0":Lcom/google/android/gms/location/places/internal/PlaceImpl;, ""
    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, p1}, Lcom/google/android/gms/location/places/internal/PlaceLikelihoodEntity;-><init>(ILcom/google/android/gms/location/places/internal/PlaceImpl;F)V

    return-object v0
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local p0    # "$r0":Lcom/google/android/gms/location/places/internal/PlaceImpl;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/location/places/internal/PlaceLikelihoodEntity;, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9
    .param p1, "object"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/location/places/internal/PlaceLikelihoodEntity;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/location/places/internal/PlaceLikelihoodEntity;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/location/places/internal/PlaceLikelihoodEntity;, ""
    iget-object v4, p0, Lcom/google/android/gms/location/places/internal/PlaceLikelihoodEntity;->zzaAK:Lcom/google/android/gms/location/places/internal/PlaceImpl;

    .local v4, "$r3":Lcom/google/android/gms/location/places/internal/PlaceImpl;, ""
    iget-object v5, v2, Lcom/google/android/gms/location/places/internal/PlaceLikelihoodEntity;->zzaAK:Lcom/google/android/gms/location/places/internal/PlaceImpl;

    .local v5, "$r4":Lcom/google/android/gms/location/places/internal/PlaceImpl;, ""
    invoke-virtual {v4, v5}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v6, p0, Lcom/google/android/gms/location/places/internal/PlaceLikelihoodEntity;->zzaAL:F

    .local v6, "$f0":F, ""
    iget v7, v2, Lcom/google/android/gms/location/places/internal/PlaceLikelihoodEntity;->zzaAL:F

    .local v7, "$f1":F, ""
    cmpl-float v8, v6, v7

    .local v8, "$b0":B, ""
    if-eqz v8, :cond_3

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
    .end local v5    # "$r4":Lcom/google/android/gms/location/places/internal/PlaceImpl;, ""
    .end local v1    # "$z0":Z, ""
    .end local v6    # "$f0":F, ""
    .end local v2    # "$r2":Lcom/google/android/gms/location/places/internal/PlaceLikelihoodEntity;, ""
    .end local v7    # "$f1":F, ""
    .end local v8    # "$b0":B, ""
    .end local v4    # "$r3":Lcom/google/android/gms/location/places/internal/PlaceImpl;, ""
.end method

.method public synthetic freeze()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/PlaceLikelihoodEntity;->zzuY()Lcom/google/android/gms/location/places/PlaceLikelihood;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/location/places/PlaceLikelihood;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/location/places/PlaceLikelihood;, ""
.end method

.method public getLikelihood()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/places/internal/PlaceLikelihoodEntity;->zzaAL:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getPlace()Lcom/google/android/gms/location/places/Place;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceLikelihoodEntity;->zzaAK:Lcom/google/android/gms/location/places/internal/PlaceImpl;

    .local v0, "r1":Lcom/google/android/gms/location/places/internal/PlaceImpl;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/location/places/internal/PlaceImpl;, ""
.end method

.method public hashCode()I
    .locals 6

    const/4 v1, 0x2

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceLikelihoodEntity;->zzaAK:Lcom/google/android/gms/location/places/internal/PlaceImpl;

    .local v2, "$r2":Lcom/google/android/gms/location/places/internal/PlaceImpl;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    iget v3, p0, Lcom/google/android/gms/location/places/internal/PlaceLikelihoodEntity;->zzaAL:F

    .local v3, "$f0":F, ""
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Float;, ""
    const/4 v1, 0x1

    aput-object v4, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v5

    .local v5, "$i0":I, ""
    return v5
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/location/places/internal/PlaceImpl;, ""
    .end local v3    # "$f0":F, ""
    .end local v4    # "$r3":Ljava/lang/Float;, ""
    .end local v5    # "$i0":I, ""
.end method

.method public isDataValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzt;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceLikelihoodEntity;->zzaAK:Lcom/google/android/gms/location/places/internal/PlaceImpl;

    .local v1, "$r2":Lcom/google/android/gms/location/places/internal/PlaceImpl;, ""
    const-string v2, "place"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget v3, p0, Lcom/google/android/gms/location/places/internal/PlaceLikelihoodEntity;->zzaAL:F

    .local v3, "$f0":F, ""
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Float;, ""
    const-string v2, "likelihood"

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzt$zza;->toString()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/String;, ""
    return-object v5
    .end local v1    # "$r2":Lcom/google/android/gms/location/places/internal/PlaceImpl;, ""
    .end local v3    # "$f0":F, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v4    # "$r3":Ljava/lang/Float;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/location/places/internal/zzl;->zza(Lcom/google/android/gms/location/places/internal/PlaceLikelihoodEntity;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzuY()Lcom/google/android/gms/location/places/PlaceLikelihood;
    .locals 0

    return-object p0
.end method
