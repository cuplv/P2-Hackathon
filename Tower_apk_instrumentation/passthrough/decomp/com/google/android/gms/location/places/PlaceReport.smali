.class public Lcom/google/android/gms/location/places/PlaceReport;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/location/places/PlaceReport;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final adn:Ljava/lang/String;

.field private final mTag:Ljava/lang/String;

.field final mVersionCode:I

.field private final zzcup:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/location/places/zzi;

    .local v0, "$r0":Lcom/google/android/gms/location/places/zzi;, ""
    invoke-direct {v0}, Lcom/google/android/gms/location/places/zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/PlaceReport;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/location/places/zzi;, ""
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/places/PlaceReport;->mVersionCode:I

    iput-object p2, p0, Lcom/google/android/gms/location/places/PlaceReport;->adn:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/location/places/PlaceReport;->mTag:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/location/places/PlaceReport;->zzcup:Ljava/lang/String;

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/location/places/PlaceReport;
    .registers 4

    const-string v1, "unknown"

    invoke-static {p0, p1, v1}, Lcom/google/android/gms/location/places/PlaceReport;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/location/places/PlaceReport;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/location/places/PlaceReport;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/location/places/PlaceReport;, ""
.end method

.method public static zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/location/places/PlaceReport;
    .registers 7

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzhr(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzab;->zzhr(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/location/places/PlaceReport;->zzkp(Ljava/lang/String;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    const-string v1, "Invalid source"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzab;->zzb(ZLjava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/location/places/PlaceReport;

    .local v2, "$r3":Lcom/google/android/gms/location/places/PlaceReport;, ""
    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, p1, p2}, Lcom/google/android/gms/location/places/PlaceReport;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
    .end local v2    # "$r3":Lcom/google/android/gms/location/places/PlaceReport;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method private static zzkp(Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    const/4 v1, -0x1

    .local v1, "$b0":B, ""
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    .local v2, "$i1":I, ""
    sparse-switch v2, :sswitch_data_4c

    goto :goto_a

    :cond_a
    :goto_a
    sparse-switch v1, :sswitch_data_66

    goto :goto_e

    :goto_e
    const/4 v0, 0x0

    :sswitch_f
    return v0

    :sswitch_10
    const-string v4, "unknown"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z1":Z, ""
    if-eqz v3, :cond_a

    const/4 v1, 0x0

    goto :goto_a

    :sswitch_1a
    const-string v4, "userReported"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v1, 0x1

    goto :goto_a

    :sswitch_24
    const-string v4, "inferredGeofencing"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v1, 0x2

    goto :goto_a

    :sswitch_2e
    const-string v4, "inferredRadioSignals"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v1, 0x3

    goto :goto_a

    :sswitch_38
    const-string v4, "inferredReverseGeocoding"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v1, 0x4

    goto :goto_a

    :sswitch_42
    const-string v4, "inferredSnappedToRoad"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v1, 0x5

    goto :goto_a

    :sswitch_data_4c
    .sparse-switch
        -0x55a265e0 -> :sswitch_24
        -0x4739c642 -> :sswitch_1a
        -0x10fa53b6 -> :sswitch_10
        -0xfa92724 -> :sswitch_38
        0x456f54dd -> :sswitch_42
        0x4cb8af73 -> :sswitch_2e
    .end sparse-switch

    :sswitch_data_66
    .sparse-switch
        0x0 -> :sswitch_f
        0x1 -> :sswitch_f
        0x2 -> :sswitch_f
        0x3 -> :sswitch_f
        0x4 -> :sswitch_f
        0x5 -> :sswitch_f
    .end sparse-switch
    .end local v1    # "$b0":B, ""
    .end local v2    # "$i1":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$z1":Z, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    instance-of v0, p1, Lcom/google/android/gms/location/places/PlaceReport;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_6

    const/4 v1, 0x0

    return v1

    :cond_6
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/location/places/PlaceReport;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/location/places/PlaceReport;, ""
    iget-object v4, p0, Lcom/google/android/gms/location/places/PlaceReport;->adn:Ljava/lang/String;

    .local v4, "$r3":Ljava/lang/String;, ""
    iget-object v5, v2, Lcom/google/android/gms/location/places/PlaceReport;->adn:Ljava/lang/String;

    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v4, p0, Lcom/google/android/gms/location/places/PlaceReport;->mTag:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/location/places/PlaceReport;->mTag:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v4, p0, Lcom/google/android/gms/location/places/PlaceReport;->zzcup:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/location/places/PlaceReport;->zzcup:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v1, 0x1

    return v1

    :cond_2a
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Lcom/google/android/gms/location/places/PlaceReport;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
.end method

.method public getPlaceId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/location/places/PlaceReport;->adn:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getSource()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/location/places/PlaceReport;->zzcup:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/location/places/PlaceReport;->mTag:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public hashCode()I
    .registers 5

    const/4 v1, 0x3

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget-object v2, p0, Lcom/google/android/gms/location/places/PlaceReport;->adn:Ljava/lang/String;

    .local v2, "$r2":Ljava/lang/String;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/google/android/gms/location/places/PlaceReport;->mTag:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/google/android/gms/location/places/PlaceReport;->zzcup:Ljava/lang/String;

    const/4 v1, 0x2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzaa;->hashCode([Ljava/lang/Object;)I

    move-result v3

    .local v3, "$i0":I, ""
    return v3
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$i0":I, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzaa;->zzx(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/common/internal/zzaa$zza;, ""
    iget-object v1, p0, Lcom/google/android/gms/location/places/PlaceReport;->adn:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    const-string v2, "placeId"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzaa$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    iget-object v1, p0, Lcom/google/android/gms/location/places/PlaceReport;->mTag:Ljava/lang/String;

    const-string v2, "tag"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzaa$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    const-string v1, "unknown"

    iget-object v3, p0, Lcom/google/android/gms/location/places/PlaceReport;->zzcup:Ljava/lang/String;

    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_23

    iget-object v1, p0, Lcom/google/android/gms/location/places/PlaceReport;->zzcup:Ljava/lang/String;

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzaa$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    :cond_23
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzaa$zza;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/zzaa$zza;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$z0":Z, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/location/places/zzi;->zza(Lcom/google/android/gms/location/places/PlaceReport;Landroid/os/Parcel;I)V

    return-void
.end method
