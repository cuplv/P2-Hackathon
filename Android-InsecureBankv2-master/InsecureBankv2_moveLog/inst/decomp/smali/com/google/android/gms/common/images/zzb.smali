.class public Lcom/google/android/gms/common/images/zzb;
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
        "Lcom/google/android/gms/common/images/WebImage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/common/images/WebImage;Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/common/images/WebImage;->getVersionCode()I

    move-result v1

    .local v1, "$i2":I, ""
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/images/WebImage;->getUrl()Landroid/net/Uri;

    move-result-object v3

    .local v3, "$r2":Landroid/net/Uri;, ""
    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/images/WebImage;->getWidth()I

    move-result p2

    .local p2, "$i0":I, ""
    const/4 v2, 0x3

    invoke-static {p1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/images/WebImage;->getHeight()I

    move-result p2

    const/4 v2, 0x4

    invoke-static {p1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$i1":I, ""
    .end local p2    # "$i0":I, ""
    .end local v1    # "$i2":I, ""
    .end local v3    # "$r2":Landroid/net/Uri;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/images/zzb;->zzT(Landroid/os/Parcel;)Lcom/google/android/gms/common/images/WebImage;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/common/images/WebImage;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/common/images/WebImage;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/images/zzb;->zzbn(I)[Lcom/google/android/gms/common/images/WebImage;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/common/images/WebImage;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/common/images/WebImage;, ""
.end method

.method public zzT(Landroid/os/Parcel;)Lcom/google/android/gms/common/images/WebImage;
    .locals 16

    const/4 v1, 0x0

    .local v1, "$i0":I, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v2

    .local v2, "$i1":I, ""
    const/4 v3, 0x0

    .local v3, "$r2":Landroid/net/Uri;, ""
    const/4 v4, 0x0

    .local v4, "$i2":I, ""
    const/4 v5, 0x0

    .local v5, "$i3":I, ""
    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    .local v6, "$i4":I, ""
    if-ge v6, v2, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v7

    .local v7, "$i5":I, ""
    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :goto_1
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    :goto_2
    goto :goto_0

    :sswitch_0
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_2

    :sswitch_1
    sget-object v8, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v8, "$r3":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    invoke-static {v0, v6, v8}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    .local v9, "$r4":Landroid/os/Parcelable;, ""
    move-object v10, v9

    check-cast v10, Landroid/net/Uri;

    move-object v3, v10

    goto :goto_2

    :sswitch_2
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_2

    :sswitch_3
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_2

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-eq v6, v2, :cond_1

    new-instance v11, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v11, "$r5":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v12, Ljava/lang/StringBuilder;

    .local v12, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Overread allowed size end="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .local v14, "$r7":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-direct {v11, v14, v0}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v11

    :cond_1
    new-instance v15, Lcom/google/android/gms/common/images/WebImage;

    .local v15, "$r8":Lcom/google/android/gms/common/images/WebImage;, ""
    invoke-direct {v15, v5, v3, v4, v1}, Lcom/google/android/gms/common/images/WebImage;-><init>(ILandroid/net/Uri;II)V

    return-object v15

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
    .end sparse-switch
    .end local v12    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v14    # "$r7":Ljava/lang/String;, ""
    .end local v4    # "$i2":I, ""
    .end local v2    # "$i1":I, ""
    .end local v6    # "$i4":I, ""
    .end local v3    # "$r2":Landroid/net/Uri;, ""
    .end local v5    # "$i3":I, ""
    .end local v9    # "$r4":Landroid/os/Parcelable;, ""
    .end local v11    # "$r5":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v7    # "$i5":I, ""
    .end local v15    # "$r8":Lcom/google/android/gms/common/images/WebImage;, ""
    .end local v8    # "$r3":Landroid/os/Parcelable$Creator;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public zzbn(I)[Lcom/google/android/gms/common/images/WebImage;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/common/images/WebImage;

    .local v0, "$r1":[Lcom/google/android/gms/common/images/WebImage;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/common/images/WebImage;, ""
.end method
