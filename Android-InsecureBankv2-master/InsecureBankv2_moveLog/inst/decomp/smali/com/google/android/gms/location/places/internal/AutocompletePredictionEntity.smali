.class public Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.implements Lcom/google/android/gms/location/places/AutocompletePrediction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity$SubstringEntity;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zzCY:I

.field final zzaAe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity$SubstringEntity;",
            ">;"
        }
    .end annotation
.end field

.field final zzaAf:I

.field final zzakM:Ljava/lang/String;

.field final zzazK:Ljava/lang/String;

.field final zzazo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/places/internal/zza;

    .local v0, "$r0":Lcom/google/android/gms/location/places/internal/zza;, ""
    invoke-direct {v0}, Lcom/google/android/gms/location/places/internal/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/location/places/internal/zza;, ""
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "description"    # Ljava/lang/String;
    .param p3, "placeId"    # Ljava/lang/String;
    .param p6, "personalizationType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity$SubstringEntity;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzakM:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzazK:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzazo:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzaAe:Ljava/util/List;

    iput p6, p0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzaAf:I

    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity$SubstringEntity;",
            ">;I)",
            "Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;"
        }
    .end annotation

    new-instance v7, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;

    .local v7, "$r4":Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;, ""
    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/Object;, ""
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    move-object p0, v9

    .local p0, "$r0":Ljava/lang/String;, ""
    const/4 v10, 0x0

    move-object v0, v7

    move v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    return-object v7
    .end local v8    # "$r5":Ljava/lang/Object;, ""
    .end local v7    # "$r4":Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 11
    .param p1, "object"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;, ""
    iget-object v4, p0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzakM:Ljava/lang/String;

    .local v4, "$r3":Ljava/lang/String;, ""
    iget-object v5, v2, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzakM:Ljava/lang/String;

    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzazK:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzazK:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v6, p0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzazo:Ljava/util/List;

    .local v6, "$r5":Ljava/util/List;, ""
    iget-object v7, v2, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzazo:Ljava/util/List;

    .local v7, "$r6":Ljava/util/List;, ""
    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v6, p0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzaAe:Ljava/util/List;

    iget-object v7, v2, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzaAe:Ljava/util/List;

    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v8, p0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzaAf:I

    .local v8, "$i0":I, ""
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .local v9, "$r7":Ljava/lang/Integer;, ""
    iget v8, v2, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzaAf:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .local v10, "$r8":Ljava/lang/Integer;, ""
    invoke-static {v9, v10}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
    .end local v9    # "$r7":Ljava/lang/Integer;, ""
    .end local v10    # "$r8":Ljava/lang/Integer;, ""
    .end local v7    # "$r6":Ljava/util/List;, ""
    .end local v1    # "$z0":Z, ""
    .end local v6    # "$r5":Ljava/util/List;, ""
    .end local v8    # "$i0":I, ""
    .end local v2    # "$r2":Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
.end method

.method public synthetic freeze()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzuL()Lcom/google/android/gms/location/places/AutocompletePrediction;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/location/places/AutocompletePrediction;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/location/places/AutocompletePrediction;, ""
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzakM:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getMatchedSubstrings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/android/gms/location/places/AutocompletePrediction$Substring;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzaAe:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getPlaceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzazK:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getPlaceTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzazo:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public hashCode()I
    .locals 6

    const/4 v1, 0x5

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzakM:Ljava/lang/String;

    .local v2, "$r2":Ljava/lang/String;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzazK:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    iget-object v3, p0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzazo:Ljava/util/List;

    .local v3, "$r3":Ljava/util/List;, ""
    const/4 v1, 0x2

    aput-object v3, v0, v1

    iget-object v3, p0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzaAe:Ljava/util/List;

    const/4 v1, 0x3

    aput-object v3, v0, v1

    iget v4, p0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzaAf:I

    .local v4, "$i0":I, ""
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Integer;, ""
    const/4 v1, 0x4

    aput-object v5, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v4

    return v4
    .end local v5    # "$r4":Ljava/lang/Integer;, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v4    # "$i0":I, ""
    .end local v3    # "$r3":Ljava/util/List;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method

.method public isDataValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzt;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzakM:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    const-string v2, "description"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzazK:Ljava/lang/String;

    const-string v2, "placeId"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzazo:Ljava/util/List;

    .local v3, "$r3":Ljava/util/List;, ""
    const-string v2, "placeTypes"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zzaAe:Ljava/util/List;

    const-string v2, "substrings"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzt$zza;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$r3":Ljava/util/List;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/location/places/internal/zza;->zza(Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzuL()Lcom/google/android/gms/location/places/AutocompletePrediction;
    .locals 0

    return-object p0
.end method