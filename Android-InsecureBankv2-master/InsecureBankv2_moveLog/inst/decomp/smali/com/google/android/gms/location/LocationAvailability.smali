.class public final Lcom/google/android/gms/location/LocationAvailability;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/location/LocationAvailabilityCreator;


# instance fields
.field private final zzCY:I

.field zzaxQ:I

.field zzaxR:I

.field zzaxS:J

.field zzaxT:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/LocationAvailabilityCreator;

    .local v0, "$r0":Lcom/google/android/gms/location/LocationAvailabilityCreator;, ""
    invoke-direct {v0}, Lcom/google/android/gms/location/LocationAvailabilityCreator;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Lcom/google/android/gms/location/LocationAvailabilityCreator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/location/LocationAvailabilityCreator;, ""
.end method

.method constructor <init>(IIIIJ)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "locationStatus"    # I
    .param p3, "cellStatus"    # I
    .param p4, "wifiStatus"    # I
    .param p5, "elapsedRealtimeNs"    # J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/LocationAvailability;->zzCY:I

    iput p2, p0, Lcom/google/android/gms/location/LocationAvailability;->zzaxT:I

    iput p3, p0, Lcom/google/android/gms/location/LocationAvailability;->zzaxQ:I

    iput p4, p0, Lcom/google/android/gms/location/LocationAvailability;->zzaxR:I

    iput-wide p5, p0, Lcom/google/android/gms/location/LocationAvailability;->zzaxS:J

    return-void
.end method

.method public static extractLocationAvailability(Landroid/content/Intent;)Lcom/google/android/gms/location/LocationAvailability;
    .locals 7
    .param p0, "intent"    # Landroid/content/Intent;

    invoke-static {p0}, Lcom/google/android/gms/location/LocationAvailability;->hasLocationAvailability(Landroid/content/Intent;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
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
    .end local v2    # "$r1":Landroid/os/Bundle;, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r3":Lcom/google/android/gms/location/LocationAvailability;, ""
    .end local v3    # "$r2":Landroid/os/Parcelable;, ""
.end method

.method public static hasLocationAvailability(Landroid/content/Intent;)Z
    .locals 3
    .param p0, "intent"    # Landroid/content/Intent;

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v2, "com.google.android.gms.location.EXTRA_LOCATION_AVAILABILITY"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 11
    .param p1, "other"    # Ljava/lang/Object;

    instance-of v0, p1, Lcom/google/android/gms/location/LocationAvailability;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/location/LocationAvailability;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/location/LocationAvailability;, ""
    iget v4, p0, Lcom/google/android/gms/location/LocationAvailability;->zzaxT:I

    .local v4, "$i1":I, ""
    iget v5, v2, Lcom/google/android/gms/location/LocationAvailability;->zzaxT:I

    .local v5, "$i2":I, ""
    if-ne v4, v5, :cond_1

    iget v4, p0, Lcom/google/android/gms/location/LocationAvailability;->zzaxQ:I

    iget v5, v2, Lcom/google/android/gms/location/LocationAvailability;->zzaxQ:I

    if-ne v4, v5, :cond_1

    iget v4, p0, Lcom/google/android/gms/location/LocationAvailability;->zzaxR:I

    iget v5, v2, Lcom/google/android/gms/location/LocationAvailability;->zzaxR:I

    if-ne v4, v5, :cond_1

    iget-wide v6, p0, Lcom/google/android/gms/location/LocationAvailability;->zzaxS:J

    .local v6, "$l3":J, ""
    iget-wide v8, v2, Lcom/google/android/gms/location/LocationAvailability;->zzaxS:J

    .local v8, "$l0":J, ""
    cmp-long v10, v6, v8

    .local v10, "$b4":B, ""
    if-nez v10, :cond_1

    const/4 v1, 0x1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
    .end local v8    # "$l0":J, ""
    .end local v5    # "$i2":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Lcom/google/android/gms/location/LocationAvailability;, ""
    .end local v4    # "$i1":I, ""
    .end local v6    # "$l3":J, ""
    .end local v10    # "$b4":B, ""
.end method

.method getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hashCode()I
    .locals 7

    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget v2, p0, Lcom/google/android/gms/location/LocationAvailability;->zzaxT:I

    .local v2, "$i0":I, ""
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Integer;, ""
    const/4 v1, 0x0

    aput-object v3, v0, v1

    iget v2, p0, Lcom/google/android/gms/location/LocationAvailability;->zzaxQ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x1

    aput-object v3, v0, v1

    iget v2, p0, Lcom/google/android/gms/location/LocationAvailability;->zzaxR:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x2

    aput-object v3, v0, v1

    iget-wide v4, p0, Lcom/google/android/gms/location/LocationAvailability;->zzaxS:J

    .local v4, "$l1":J, ""
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .local v6, "$r3":Ljava/lang/Long;, ""
    const/4 v1, 0x3

    aput-object v6, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v2

    return v2
    .end local v6    # "$r3":Ljava/lang/Long;, ""
    .end local v3    # "$r2":Ljava/lang/Integer;, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$l1":J, ""
.end method

.method public isLocationAvailable()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->zzaxT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocationAvailability[isLocationAvailable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationAvailability;->isLocationAvailable()Z

    move-result v2

    .local v2, "$z0":Z, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/String;, ""
    return-object v3
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/location/LocationAvailabilityCreator;->zza(Lcom/google/android/gms/location/LocationAvailability;Landroid/os/Parcel;I)V

    return-void
.end method
