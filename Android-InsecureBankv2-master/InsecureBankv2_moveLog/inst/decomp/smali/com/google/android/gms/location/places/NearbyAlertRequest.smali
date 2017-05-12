.class public final Lcom/google/android/gms/location/places/NearbyAlertRequest;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/location/places/zze;


# instance fields
.field private final zzCY:I

.field private final zzaxy:I

.field private final zzazA:Lcom/google/android/gms/location/places/NearbyAlertFilter;

.field private final zzazy:I

.field private final zzazz:Lcom/google/android/gms/location/places/PlaceFilter;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/places/zze;

    .local v0, "$r0":Lcom/google/android/gms/location/places/zze;, ""
    invoke-direct {v0}, Lcom/google/android/gms/location/places/zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->CREATOR:Lcom/google/android/gms/location/places/zze;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/location/places/zze;, ""
.end method

.method constructor <init>(IIILcom/google/android/gms/location/places/PlaceFilter;Lcom/google/android/gms/location/places/NearbyAlertFilter;)V
    .locals 5
    .param p1, "versionCode"    # I
    .param p2, "transitionTypes"    # I
    .param p3, "loiteringTimeMillis"    # I
    .param p4, "placeFilter"    # Lcom/google/android/gms/location/places/PlaceFilter;
    .param p5, "nearbyAlertFilter"    # Lcom/google/android/gms/location/places/NearbyAlertFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->zzCY:I

    iput p2, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->zzaxy:I

    iput p3, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->zzazy:I

    if-eqz p5, :cond_0

    iput-object p5, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->zzazA:Lcom/google/android/gms/location/places/NearbyAlertFilter;

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->zzazz:Lcom/google/android/gms/location/places/PlaceFilter;

    return-void

    :cond_0
    if-eqz p4, :cond_2

    invoke-static {p4}, Lcom/google/android/gms/location/places/NearbyAlertRequest;->zza(Lcom/google/android/gms/location/places/PlaceFilter;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1

    invoke-virtual {p4}, Lcom/google/android/gms/location/places/PlaceFilter;->getPlaceIds()Ljava/util/Set;

    move-result-object v2

    .local v2, "$r3":Ljava/util/Set;, ""
    invoke-virtual {p4}, Lcom/google/android/gms/location/places/PlaceFilter;->getPlaceTypes()Ljava/util/Set;

    move-result-object v3

    .local v3, "$r4":Ljava/util/Set;, ""
    invoke-virtual {p4}, Lcom/google/android/gms/location/places/PlaceFilter;->zzuI()Ljava/util/Set;

    move-result-object v4

    .local v4, "$r5":Ljava/util/Set;, ""
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/location/places/NearbyAlertFilter;->zza(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)Lcom/google/android/gms/location/places/NearbyAlertFilter;

    move-result-object p5

    .local p5, "$r2":Lcom/google/android/gms/location/places/NearbyAlertFilter;, ""
    iput-object p5, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->zzazA:Lcom/google/android/gms/location/places/NearbyAlertFilter;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->zzazA:Lcom/google/android/gms/location/places/NearbyAlertFilter;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->zzazA:Lcom/google/android/gms/location/places/NearbyAlertFilter;

    goto :goto_0
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r4":Ljava/util/Set;, ""
    .end local v4    # "$r5":Ljava/util/Set;, ""
    .end local p5    # "$r2":Lcom/google/android/gms/location/places/NearbyAlertFilter;, ""
    .end local v2    # "$r3":Ljava/util/Set;, ""
.end method

.method public static zza(Lcom/google/android/gms/location/places/PlaceFilter;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/PlaceFilter;->getPlaceTypes()Ljava/util/Set;

    move-result-object v0

    .local v0, "$r1":Ljava/util/Set;, ""
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/PlaceFilter;->getPlaceTypes()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/PlaceFilter;->getPlaceIds()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/PlaceFilter;->getPlaceIds()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/PlaceFilter;->zzuI()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/PlaceFilter;->zzuI()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/util/Set;, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->CREATOR:Lcom/google/android/gms/location/places/zze;

    .local v0, "$r1":Lcom/google/android/gms/location/places/zze;, ""
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r1":Lcom/google/android/gms/location/places/zze;, ""
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10
    .param p1, "object"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/location/places/NearbyAlertRequest;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/location/places/NearbyAlertRequest;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/location/places/NearbyAlertRequest;, ""
    iget v4, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->zzaxy:I

    .local v4, "$i0":I, ""
    iget v5, v2, Lcom/google/android/gms/location/places/NearbyAlertRequest;->zzaxy:I

    .local v5, "$i1":I, ""
    if-ne v4, v5, :cond_2

    iget v4, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->zzazy:I

    iget v5, v2, Lcom/google/android/gms/location/places/NearbyAlertRequest;->zzazy:I

    if-ne v4, v5, :cond_2

    iget-object v6, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->zzazz:Lcom/google/android/gms/location/places/PlaceFilter;

    .local v6, "$r3":Lcom/google/android/gms/location/places/PlaceFilter;, ""
    iget-object v7, v2, Lcom/google/android/gms/location/places/NearbyAlertRequest;->zzazz:Lcom/google/android/gms/location/places/PlaceFilter;

    .local v7, "$r4":Lcom/google/android/gms/location/places/PlaceFilter;, ""
    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v8, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->zzazA:Lcom/google/android/gms/location/places/NearbyAlertFilter;

    .local v8, "$r5":Lcom/google/android/gms/location/places/NearbyAlertFilter;, ""
    iget-object v9, v2, Lcom/google/android/gms/location/places/NearbyAlertRequest;->zzazA:Lcom/google/android/gms/location/places/NearbyAlertFilter;

    .local v9, "$r6":Lcom/google/android/gms/location/places/NearbyAlertFilter;, ""
    invoke-static {v8, v9}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
    .end local v7    # "$r4":Lcom/google/android/gms/location/places/PlaceFilter;, ""
    .end local v9    # "$r6":Lcom/google/android/gms/location/places/NearbyAlertFilter;, ""
    .end local v1    # "$z0":Z, ""
    .end local v5    # "$i1":I, ""
    .end local v2    # "$r2":Lcom/google/android/gms/location/places/NearbyAlertRequest;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/location/places/PlaceFilter;, ""
    .end local v4    # "$i0":I, ""
    .end local v8    # "$r5":Lcom/google/android/gms/location/places/NearbyAlertFilter;, ""
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hashCode()I
    .locals 4

    const/4 v1, 0x2

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget v2, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->zzaxy:I

    .local v2, "$i0":I, ""
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Integer;, ""
    const/4 v1, 0x0

    aput-object v3, v0, v1

    iget v2, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->zzazy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x1

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v2

    return v2
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v3    # "$r2":Ljava/lang/Integer;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzt;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    iget v1, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->zzaxy:I

    .local v1, "$i0":I, ""
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Integer;, ""
    const-string/jumbo v3, "transitionTypes"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->zzazy:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "loiteringTimeMillis"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->zzazA:Lcom/google/android/gms/location/places/NearbyAlertFilter;

    .local v4, "$r3":Lcom/google/android/gms/location/places/NearbyAlertFilter;, ""
    const-string v3, "nearbyAlertFilter"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzt$zza;->toString()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/String;, ""
    return-object v5
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/lang/Integer;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/location/places/NearbyAlertFilter;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    sget-object v0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->CREATOR:Lcom/google/android/gms/location/places/zze;

    .local v0, "$r2":Lcom/google/android/gms/location/places/zze;, ""
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/location/places/zze;->zza(Lcom/google/android/gms/location/places/NearbyAlertRequest;Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/location/places/zze;, ""
.end method

.method public zzuC()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->zzaxy:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public zzuF()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->zzazy:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public zzuG()Lcom/google/android/gms/location/places/PlaceFilter;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->zzazz:Lcom/google/android/gms/location/places/PlaceFilter;

    .local v0, "r1":Lcom/google/android/gms/location/places/PlaceFilter;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/location/places/PlaceFilter;, ""
.end method

.method public zzuH()Lcom/google/android/gms/location/places/NearbyAlertFilter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->zzazA:Lcom/google/android/gms/location/places/NearbyAlertFilter;

    .local v0, "r1":Lcom/google/android/gms/location/places/NearbyAlertFilter;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/location/places/NearbyAlertFilter;, ""
.end method
