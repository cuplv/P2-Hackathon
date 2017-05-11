.class public final Lcom/google/android/gms/location/LocationAvailability;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/location/LocationAvailabilityCreator;


# instance fields
.field abA:I

.field abB:I

.field abC:J

.field abD:I

.field private final mVersionCode:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/location/LocationAvailabilityCreator;

    .local v0, "$r0":Lcom/google/android/gms/location/LocationAvailabilityCreator;, ""
    invoke-direct {v0}, Lcom/google/android/gms/location/LocationAvailabilityCreator;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Lcom/google/android/gms/location/LocationAvailabilityCreator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/location/LocationAvailabilityCreator;, ""
.end method

.method constructor <init>(IIIIJ)V
    .registers 7

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/LocationAvailability;->mVersionCode:I

    iput p2, p0, Lcom/google/android/gms/location/LocationAvailability;->abD:I

    iput p3, p0, Lcom/google/android/gms/location/LocationAvailability;->abA:I

    iput p4, p0, Lcom/google/android/gms/location/LocationAvailability;->abB:I

    iput-wide p5, p0, Lcom/google/android/gms/location/LocationAvailability;->abC:J

    return-void
.end method

.method public static extractLocationAvailability(Landroid/content/Intent;)Lcom/google/android/gms/location/LocationAvailability;
    .registers 8

    invoke-static {p0}, Lcom/google/android/gms/location/LocationAvailability;->hasLocationAvailability(Landroid/content/Intent;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_8

    const/4 v1, 0x0

    return-object v1

    :cond_8
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$r1":Landroid/os/Bundle;, ""
    const-string v4, "com.google.android.gms.location.EXTRA_LOCATION_AVAILABILITY"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .local v3, "$r2":Landroid/os/Parcelable;, ""
    move-object v6, v3

    check-cast v6, Lcom/google/android/gms/location/LocationAvailability;

    move-object v5, v6

    .local v5, "$r3":Lcom/google/android/gms/location/LocationAvailability;, ""
    return-object v5
    .end local v5    # "$r3":Lcom/google/android/gms/location/LocationAvailability;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r2":Landroid/os/Parcelable;, ""
    .end local v2    # "$r1":Landroid/os/Bundle;, ""
.end method

.method public static hasLocationAvailability(Landroid/content/Intent;)Z
    .registers 4

    if-nez p0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    const-string v2, "com.google.android.gms.location.EXTRA_LOCATION_AVAILABILITY"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 13

    instance-of v0, p1, Lcom/google/android/gms/location/LocationAvailability;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_6

    const/4 v1, 0x0

    return v1

    :cond_6
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/location/LocationAvailability;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/location/LocationAvailability;, ""
    iget v4, p0, Lcom/google/android/gms/location/LocationAvailability;->abD:I

    .local v4, "$i1":I, ""
    iget v5, v2, Lcom/google/android/gms/location/LocationAvailability;->abD:I

    .local v5, "$i2":I, ""
    if-ne v4, v5, :cond_26

    iget v4, p0, Lcom/google/android/gms/location/LocationAvailability;->abA:I

    iget v5, v2, Lcom/google/android/gms/location/LocationAvailability;->abA:I

    if-ne v4, v5, :cond_26

    iget v4, p0, Lcom/google/android/gms/location/LocationAvailability;->abB:I

    iget v5, v2, Lcom/google/android/gms/location/LocationAvailability;->abB:I

    if-ne v4, v5, :cond_26

    iget-wide v6, p0, Lcom/google/android/gms/location/LocationAvailability;->abC:J

    .local v6, "$l3":J, ""
    iget-wide v8, v2, Lcom/google/android/gms/location/LocationAvailability;->abC:J

    .local v8, "$l0":J, ""
    cmp-long v10, v6, v8

    .local v10, "$b4":B, ""
    if-nez v10, :cond_26

    const/4 v1, 0x1

    return v1

    :cond_26
    const/4 v1, 0x0

    return v1
    .end local v5    # "$i2":I, ""
    .end local v4    # "$i1":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$l3":J, ""
    .end local v8    # "$l0":J, ""
    .end local v2    # "$r2":Lcom/google/android/gms/location/LocationAvailability;, ""
    .end local v10    # "$b4":B, ""
.end method

.method getVersionCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->mVersionCode:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hashCode()I
    .registers 8

    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget v2, p0, Lcom/google/android/gms/location/LocationAvailability;->abD:I

    .local v2, "$i0":I, ""
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Integer;, ""
    const/4 v1, 0x0

    aput-object v3, v0, v1

    iget v2, p0, Lcom/google/android/gms/location/LocationAvailability;->abA:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x1

    aput-object v3, v0, v1

    iget v2, p0, Lcom/google/android/gms/location/LocationAvailability;->abB:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x2

    aput-object v3, v0, v1

    iget-wide v4, p0, Lcom/google/android/gms/location/LocationAvailability;->abC:J

    .local v4, "$l1":J, ""
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .local v6, "$r3":Ljava/lang/Long;, ""
    const/4 v1, 0x3

    aput-object v6, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzaa;->hashCode([Ljava/lang/Object;)I

    move-result v2

    return v2
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v2    # "$i0":I, ""
    .end local v3    # "$r2":Ljava/lang/Integer;, ""
    .end local v6    # "$r3":Ljava/lang/Long;, ""
    .end local v4    # "$l1":J, ""
.end method

.method public isLocationAvailable()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->abD:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_8

    const/4 v1, 0x1

    return v1

    :cond_8
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationAvailability;->isLocationAvailable()Z

    move-result v0

    .local v0, "$z0":Z, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .local v1, "$r1":Ljava/lang/StringBuilder;, ""
    const/16 v2, 0x30

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "LocationAvailability[isLocationAvailable: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/String;, ""
    return-object v4
    .end local v1    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/location/LocationAvailabilityCreator;->zza(Lcom/google/android/gms/location/LocationAvailability;Landroid/os/Parcel;I)V

    return-void
.end method
