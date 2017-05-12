.class public Lcom/google/android/gms/maps/model/internal/zza;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/maps/model/internal/BitmapDescriptorParcelable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/maps/model/internal/BitmapDescriptorParcelable;Landroid/os/Parcel;I)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/BitmapDescriptorParcelable;->getVersionCode()I

    move-result v1

    .local v1, "$i2":I, ""
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/BitmapDescriptorParcelable;->getType()B

    move-result v3

    .local v3, "$b3":B, ""
    const/4 v2, 0x2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IB)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/BitmapDescriptorParcelable;->getParameters()Landroid/os/Bundle;

    move-result-object v4

    .local v4, "$r2":Landroid/os/Bundle;, ""
    const/4 v2, 0x3

    const/4 v5, 0x0

    invoke-static {p1, v2, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/BitmapDescriptorParcelable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    .local v6, "$r3":Landroid/graphics/Bitmap;, ""
    const/4 v2, 0x4

    const/4 v5, 0x0

    invoke-static {p1, v2, v6, p2, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v4    # "$r2":Landroid/os/Bundle;, ""
    .end local v6    # "$r3":Landroid/graphics/Bitmap;, ""
    .end local v0    # "$i1":I, ""
    .end local v1    # "$i2":I, ""
    .end local v3    # "$b3":B, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/internal/zza;->zzfa(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/internal/BitmapDescriptorParcelable;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/BitmapDescriptorParcelable;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/BitmapDescriptorParcelable;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/internal/zza;->zzhA(I)[Lcom/google/android/gms/maps/model/internal/BitmapDescriptorParcelable;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/maps/model/internal/BitmapDescriptorParcelable;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/maps/model/internal/BitmapDescriptorParcelable;, ""
.end method

.method public zzfa(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/internal/BitmapDescriptorParcelable;
    .locals 16

    const/4 v1, 0x0

    .local v1, "$r2":Landroid/graphics/Bitmap;, ""
    const/4 v2, 0x0

    .local v2, "$b0":B, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v3

    .local v3, "$i1":I, ""
    const/4 v4, 0x0

    .local v4, "$r3":Landroid/os/Bundle;, ""
    const/4 v5, 0x0

    .local v5, "$i2":I, ""
    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    .local v6, "$i3":I, ""
    if-ge v6, v3, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v7

    .local v7, "$i4":I, ""
    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :goto_1
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zze(Landroid/os/Parcel;I)B

    move-result v2

    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzq(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_0

    :sswitch_3
    sget-object v8, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v8, "$r4":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    invoke-static {v0, v6, v8}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    .local v9, "$r5":Landroid/os/Parcelable;, ""
    move-object v10, v9

    check-cast v10, Landroid/graphics/Bitmap;

    move-object v1, v10

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-eq v6, v3, :cond_1

    new-instance v11, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v11, "$r6":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v12, Ljava/lang/StringBuilder;

    .local v12, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Overread allowed size end="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .local v14, "$r8":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-direct {v11, v14, v0}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v11

    :cond_1
    new-instance v15, Lcom/google/android/gms/maps/model/internal/BitmapDescriptorParcelable;

    .local v15, "$r9":Lcom/google/android/gms/maps/model/internal/BitmapDescriptorParcelable;, ""
    invoke-direct {v15, v5, v2, v4, v1}, Lcom/google/android/gms/maps/model/internal/BitmapDescriptorParcelable;-><init>(IBLandroid/os/Bundle;Landroid/graphics/Bitmap;)V

    return-object v15

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
    .end sparse-switch
    .end local v12    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$r4":Landroid/os/Parcelable$Creator;, ""
    .end local v11    # "$r6":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v7    # "$i4":I, ""
    .end local v9    # "$r5":Landroid/os/Parcelable;, ""
    .end local v1    # "$r2":Landroid/graphics/Bitmap;, ""
    .end local v4    # "$r3":Landroid/os/Bundle;, ""
    .end local v5    # "$i2":I, ""
    .end local v14    # "$r8":Ljava/lang/String;, ""
    .end local v15    # "$r9":Lcom/google/android/gms/maps/model/internal/BitmapDescriptorParcelable;, ""
    .end local v2    # "$b0":B, ""
    .end local v6    # "$i3":I, ""
    .end local v3    # "$i1":I, ""
.end method

.method public zzhA(I)[Lcom/google/android/gms/maps/model/internal/BitmapDescriptorParcelable;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/maps/model/internal/BitmapDescriptorParcelable;

    .local v0, "$r1":[Lcom/google/android/gms/maps/model/internal/BitmapDescriptorParcelable;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/maps/model/internal/BitmapDescriptorParcelable;, ""
.end method
