.class public final Lcom/google/android/gms/location/LocationResult;
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
            "Lcom/google/android/gms/location/LocationResult;",
            ">;"
        }
    .end annotation
.end field

.field static final zzaxZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzCY:I

.field private final zzaya:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .local v0, "$r0":Ljava/util/List;, ""
    sput-object v0, Lcom/google/android/gms/location/LocationResult;->zzaxZ:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/location/zzf;

    .local v1, "$r1":Lcom/google/android/gms/location/zzf;, ""
    invoke-direct {v1}, Lcom/google/android/gms/location/zzf;-><init>()V

    sput-object v1, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v1    # "$r1":Lcom/google/android/gms/location/zzf;, ""
    .end local v0    # "$r0":Ljava/util/List;, ""
.end method

.method constructor <init>(ILjava/util/List;)V
    .locals 0
    .param p1, "versionCode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/LocationResult;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/location/LocationResult;->zzaya:Ljava/util/List;

    return-void
.end method

.method public static create(Ljava/util/List;)Lcom/google/android/gms/location/LocationResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/location/Location;",
            ">;)",
            "Lcom/google/android/gms/location/LocationResult;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/location/LocationResult;->zzaxZ:Ljava/util/List;

    .local p0, "$r1":Ljava/util/List;, ""
    :cond_0
    new-instance v0, Lcom/google/android/gms/location/LocationResult;

    .local v0, "$r0":Lcom/google/android/gms/location/LocationResult;, ""
    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/location/LocationResult;-><init>(ILjava/util/List;)V

    return-object v0
    .end local p0    # "$r1":Ljava/util/List;, ""
    .end local v0    # "$r0":Lcom/google/android/gms/location/LocationResult;, ""
.end method

.method public static extractResult(Landroid/content/Intent;)Lcom/google/android/gms/location/LocationResult;
    .locals 7
    .param p0, "intent"    # Landroid/content/Intent;

    invoke-static {p0}, Lcom/google/android/gms/location/LocationResult;->hasResult(Landroid/content/Intent;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$r1":Landroid/os/Bundle;, ""
    const-string v4, "com.google.android.gms.location.EXTRA_LOCATION_RESULT"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .local v3, "$r2":Landroid/os/Parcelable;, ""
    move-object v6, v3

    check-cast v6, Lcom/google/android/gms/location/LocationResult;

    move-object v5, v6

    .local v5, "$r3":Lcom/google/android/gms/location/LocationResult;, ""
    return-object v5
    .end local v5    # "$r3":Lcom/google/android/gms/location/LocationResult;, ""
    .end local v2    # "$r1":Landroid/os/Bundle;, ""
    .end local v3    # "$r2":Landroid/os/Parcelable;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public static hasResult(Landroid/content/Intent;)Z
    .locals 3
    .param p0, "intent"    # Landroid/content/Intent;

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v2, "com.google.android.gms.location.EXTRA_LOCATION_RESULT"

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
    .locals 19
    .param p1, "other"    # Ljava/lang/Object;

    move-object/from16 v0, p1

    .local v1, "$z0":Z, ""
    instance-of v1, v0, Lcom/google/android/gms/location/LocationResult;

    move-object/from16 p1, v0

    .end local v1    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    if-nez v1, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    move-object/from16 v4, p1

    check-cast v4, Lcom/google/android/gms/location/LocationResult;

    move-object v3, v4

    .local v3, "$r2":Lcom/google/android/gms/location/LocationResult;, ""
    iget-object v5, v3, Lcom/google/android/gms/location/LocationResult;->zzaya:Ljava/util/List;

    .local v5, "$r3":Ljava/util/List;, ""
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .local v6, "$i0":I, ""
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/location/LocationResult;->zzaya:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    .local v7, "$i1":I, ""
    if-eq v6, v7, :cond_1

    const/4 v2, 0x0

    return v2

    :cond_1
    iget-object v5, v3, Lcom/google/android/gms/location/LocationResult;->zzaya:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .local v8, "$r4":Ljava/util/Iterator;, ""
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/location/LocationResult;->zzaya:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .local v9, "$r5":Ljava/util/Iterator;, ""
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    .end local v0    # "$z0":Z, ""
    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    move-object/from16 v11, p1

    check-cast v11, Landroid/location/Location;

    move-object v10, v11

    .local v10, "$r6":Landroid/location/Location;, ""
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object/from16 v13, p1

    check-cast v13, Landroid/location/Location;

    move-object v12, v13

    .local v12, "$r7":Landroid/location/Location;, ""
    invoke-virtual {v10}, Landroid/location/Location;->getTime()J

    move-result-wide v14

    .local v14, "$l2":J, ""
    invoke-virtual {v12}, Landroid/location/Location;->getTime()J

    move-result-wide v16

    .local v16, "$l3":J, ""
    cmp-long v18, v14, v16

    .local v18, "$b4":B, ""
    if-eqz v18, :cond_2

    const/4 v2, 0x0

    return v2

    :cond_3
    const/4 v2, 0x1

    return v2
    .end local v7    # "$i1":I, ""
    .end local v5    # "$r3":Ljava/util/List;, ""
    .end local v3    # "$r2":Lcom/google/android/gms/location/LocationResult;, ""
    .end local v10    # "$r6":Landroid/location/Location;, ""
    .end local v18    # "$b4":B, ""
    .end local v12    # "$r7":Landroid/location/Location;, ""
    .end local v6    # "$i0":I, ""
    .end local v9    # "$r5":Ljava/util/Iterator;, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
    .end local v16    # "$l3":J, ""
    .end local v8    # "$r4":Ljava/util/Iterator;, ""
    .end local v1    # "$z0":Z, ""
    .end local v14    # "$l2":J, ""
.end method

.method public getLastLocation()Landroid/location/Location;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/location/LocationResult;->zzaya:Ljava/util/List;

    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    if-nez v1, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/location/LocationResult;->zzaya:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/location/Location;

    move-object v4, v5

    .local v4, "$r3":Landroid/location/Location;, ""
    return-object v4
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$r3":Landroid/location/Location;, ""
.end method

.method public getLocations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/LocationResult;->zzaya:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/LocationResult;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hashCode()I
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/location/LocationResult;->zzaya:Ljava/util/List;

    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "$r2":Ljava/util/Iterator;, ""
    const/16 v2, 0x11

    .local v2, "$i1":I, ""
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/location/Location;

    move-object v5, v6

    .local v5, "$r4":Landroid/location/Location;, ""
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v7

    .local v7, "$l2":J, ""
    const/16 v11, 0x20

    ushr-long v9, v7, v11

    .local v9, "$l0":J, ""
    xor-long v9, v7, v9

    long-to-int v12, v9

    .local v12, "$i3":I, ""
    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v12, v2

    goto :goto_0

    :cond_0
    return v2
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/util/Iterator;, ""
    .end local v12    # "$i3":I, ""
    .end local v7    # "$l2":J, ""
    .end local v9    # "$l0":J, ""
    .end local v3    # "$z0":Z, ""
    .end local v2    # "$i1":I, ""
    .end local v5    # "$r4":Landroid/location/Location;, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocationResult[locations: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/location/LocationResult;->zzaya:Ljava/util/List;

    .local v2, "$r2":Ljava/util/List;, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    return-object v3
    .end local v2    # "$r2":Ljava/util/List;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/location/zzf;->zza(Lcom/google/android/gms/location/LocationResult;Landroid/os/Parcel;I)V

    return-void
.end method
