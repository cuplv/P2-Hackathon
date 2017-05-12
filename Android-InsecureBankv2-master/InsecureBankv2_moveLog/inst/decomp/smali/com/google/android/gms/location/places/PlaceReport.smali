.class public Lcom/google/android/gms/location/places/PlaceReport;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


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
.field private final mTag:Ljava/lang/String;

.field final zzCY:I

.field private final zzazK:Ljava/lang/String;

.field private final zzazL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/places/zzk;

    .local v0, "$r0":Lcom/google/android/gms/location/places/zzk;, ""
    invoke-direct {v0}, Lcom/google/android/gms/location/places/zzk;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/PlaceReport;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/location/places/zzk;, ""
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "placeId"    # Ljava/lang/String;
    .param p3, "tag"    # Ljava/lang/String;
    .param p4, "source"    # Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/places/PlaceReport;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/location/places/PlaceReport;->zzazK:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/location/places/PlaceReport;->mTag:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/location/places/PlaceReport;->zzazL:Ljava/lang/String;

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/location/places/PlaceReport;
    .locals 2
    .param p0, "placeId"    # Ljava/lang/String;
    .param p1, "tag"    # Ljava/lang/String;

    const-string/jumbo v1, "unknown"

    invoke-static {p0, p1, v1}, Lcom/google/android/gms/location/places/PlaceReport;->zzi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/location/places/PlaceReport;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/location/places/PlaceReport;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/location/places/PlaceReport;, ""
.end method

.method private static zzdo(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    const/4 v1, -0x1

    .local v1, "$b0":B, ""
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    .local v2, "$i1":I, ""
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :cond_0
    :goto_0
    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :goto_1
    const/4 v0, 0x0

    :sswitch_0
    return v0

    :sswitch_1
    const-string/jumbo v4, "unknown"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z1":Z, ""
    if-eqz v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_2
    const-string/jumbo v4, "userReported"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v4, "inferredGeofencing"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v4, "inferredRadioSignals"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_5
    const-string v4, "inferredReverseGeocoding"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x55a265e0 -> :sswitch_3
        -0x4739c642 -> :sswitch_2
        -0x10fa53b6 -> :sswitch_1
        -0xfa92724 -> :sswitch_5
        0x4cb8af73 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
    .end sparse-switch
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$b0":B, ""
    .end local v3    # "$z1":Z, ""
    .end local v2    # "$i1":I, ""
.end method

.method public static zzi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/location/places/PlaceReport;
    .locals 4

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzu;->zzcj(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzcj(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzu;->zzcj(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/location/places/PlaceReport;->zzdo(Ljava/lang/String;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    const-string v1, "Invalid source"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/location/places/PlaceReport;

    .local v2, "$r3":Lcom/google/android/gms/location/places/PlaceReport;, ""
    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, p1, p2}, Lcom/google/android/gms/location/places/PlaceReport;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
    .end local v2    # "$r3":Lcom/google/android/gms/location/places/PlaceReport;, ""
    .end local v0    # "$z0":Z, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "that"    # Ljava/lang/Object;

    instance-of v0, p1, Lcom/google/android/gms/location/places/PlaceReport;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/location/places/PlaceReport;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/location/places/PlaceReport;, ""
    iget-object v4, p0, Lcom/google/android/gms/location/places/PlaceReport;->zzazK:Ljava/lang/String;

    .local v4, "$r3":Ljava/lang/String;, ""
    iget-object v5, v2, Lcom/google/android/gms/location/places/PlaceReport;->zzazK:Ljava/lang/String;

    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/location/places/PlaceReport;->mTag:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/location/places/PlaceReport;->mTag:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/location/places/PlaceReport;->zzazL:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/location/places/PlaceReport;->zzazL:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/location/places/PlaceReport;, ""
.end method

.method public getPlaceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/places/PlaceReport;->zzazK:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/places/PlaceReport;->zzazL:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/places/PlaceReport;->mTag:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public hashCode()I
    .locals 4

    const/4 v1, 0x3

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget-object v2, p0, Lcom/google/android/gms/location/places/PlaceReport;->zzazK:Ljava/lang/String;

    .local v2, "$r2":Ljava/lang/String;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/google/android/gms/location/places/PlaceReport;->mTag:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/google/android/gms/location/places/PlaceReport;->zzazL:Ljava/lang/String;

    const/4 v1, 0x2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v3

    .local v3, "$i0":I, ""
    return v3
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v3    # "$i0":I, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzt;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    iget-object v1, p0, Lcom/google/android/gms/location/places/PlaceReport;->zzazK:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    const-string v2, "placeId"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    iget-object v1, p0, Lcom/google/android/gms/location/places/PlaceReport;->mTag:Ljava/lang/String;

    const-string v2, "tag"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    const-string/jumbo v1, "unknown"

    iget-object v3, p0, Lcom/google/android/gms/location/places/PlaceReport;->zzazL:Ljava/lang/String;

    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/location/places/PlaceReport;->zzazL:Ljava/lang/String;

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzt$zza;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    .end local v4    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/location/places/zzk;->zza(Lcom/google/android/gms/location/places/PlaceReport;Landroid/os/Parcel;I)V

    return-void
.end method
