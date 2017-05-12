.class public Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity$SubstringEntity;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.implements Lcom/google/android/gms/location/places/AutocompletePrediction$Substring;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubstringEntity"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity$SubstringEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mLength:I

.field final mOffset:I

.field final zzCY:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/places/internal/zzu;

    .local v0, "$r0":Lcom/google/android/gms/location/places/internal/zzu;, ""
    invoke-direct {v0}, Lcom/google/android/gms/location/places/internal/zzu;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity$SubstringEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/location/places/internal/zzu;, ""
.end method

.method public constructor <init>(III)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "offset"    # I
    .param p3, "length"    # I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity$SubstringEntity;->zzCY:I

    iput p2, p0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity$SubstringEntity;->mOffset:I

    iput p3, p0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity$SubstringEntity;->mLength:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "object"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity$SubstringEntity;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity$SubstringEntity;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity$SubstringEntity;, ""
    iget v4, p0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity$SubstringEntity;->mOffset:I

    .local v4, "$i0":I, ""
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/Integer;, ""
    iget v4, v2, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity$SubstringEntity;->mOffset:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/Integer;, ""
    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v4, p0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity$SubstringEntity;->mLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v4, v2, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity$SubstringEntity;->mLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
    .end local v4    # "$i0":I, ""
    .end local v6    # "$r4":Ljava/lang/Integer;, ""
    .end local v5    # "$r3":Ljava/lang/Integer;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity$SubstringEntity;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public getLength()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity$SubstringEntity;->mLength:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getOffset()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity$SubstringEntity;->mOffset:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hashCode()I
    .locals 4

    const/4 v1, 0x2

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget v2, p0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity$SubstringEntity;->mOffset:I

    .local v2, "$i0":I, ""
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Integer;, ""
    const/4 v1, 0x0

    aput-object v3, v0, v1

    iget v2, p0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity$SubstringEntity;->mLength:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x1

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v2

    return v2
    .end local v2    # "$i0":I, ""
    .end local v3    # "$r2":Ljava/lang/Integer;, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzt;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    iget v1, p0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity$SubstringEntity;->mOffset:I

    .local v1, "$i0":I, ""
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Integer;, ""
    const-string v3, "offset"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity$SubstringEntity;->mLength:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "length"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzt$zza;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    return-object v4
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    .end local v2    # "$r2":Ljava/lang/Integer;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/location/places/internal/zzu;->zza(Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity$SubstringEntity;Landroid/os/Parcel;I)V

    return-void
.end method
