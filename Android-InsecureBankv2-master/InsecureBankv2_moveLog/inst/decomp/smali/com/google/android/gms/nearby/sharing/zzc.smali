.class public Lcom/google/android/gms/nearby/sharing/zzc;
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
        "Lcom/google/android/gms/nearby/sharing/SharedContent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/nearby/sharing/SharedContent;Landroid/os/Parcel;I)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/sharing/SharedContent;->getVersionCode()I

    move-result v1

    .local v1, "$i2":I, ""
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/sharing/SharedContent;->getUri()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/String;, ""
    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/sharing/SharedContent;->zzxe()[Lcom/google/android/gms/nearby/sharing/ViewableItem;

    move-result-object v5

    .local v5, "$r3":[Lcom/google/android/gms/nearby/sharing/ViewableItem;, ""
    const/16 v2, 0x8

    const/4 v4, 0x0

    invoke-static {p1, v2, v5, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/sharing/SharedContent;->zzxf()[Lcom/google/android/gms/nearby/sharing/LocalContent;

    move-result-object v6

    .local v6, "$r4":[Lcom/google/android/gms/nearby/sharing/LocalContent;, ""
    const/16 v2, 0x9

    const/4 v4, 0x0

    invoke-static {p1, v2, v6, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$i1":I, ""
    .end local v1    # "$i2":I, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$r3":[Lcom/google/android/gms/nearby/sharing/ViewableItem;, ""
    .end local v6    # "$r4":[Lcom/google/android/gms/nearby/sharing/LocalContent;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/nearby/sharing/zzc;->zzfA(Landroid/os/Parcel;)Lcom/google/android/gms/nearby/sharing/SharedContent;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/nearby/sharing/SharedContent;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/nearby/sharing/SharedContent;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/nearby/sharing/zzc;->zzip(I)[Lcom/google/android/gms/nearby/sharing/SharedContent;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/nearby/sharing/SharedContent;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/nearby/sharing/SharedContent;, ""
.end method

.method public zzfA(Landroid/os/Parcel;)Lcom/google/android/gms/nearby/sharing/SharedContent;
    .locals 16

    const/4 v1, 0x0

    .local v1, "$r2":[Lcom/google/android/gms/nearby/sharing/LocalContent;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v2

    .local v2, "$i0":I, ""
    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    const/4 v4, 0x0

    .local v4, "$r3":[Lcom/google/android/gms/nearby/sharing/ViewableItem;, ""
    const/4 v5, 0x0

    .local v5, "$r4":Ljava/lang/String;, ""
    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    .local v6, "$i2":I, ""
    if-ge v6, v2, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v7

    .local v7, "$i3":I, ""
    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :goto_1
    :sswitch_0
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    :goto_2
    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_2

    :sswitch_2
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :sswitch_3
    sget-object v8, Lcom/google/android/gms/nearby/sharing/ViewableItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v8, "$r5":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    invoke-static {v0, v6, v8}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r6":[Ljava/lang/Object;, ""
    move-object v10, v9

    check-cast v10, [Lcom/google/android/gms/nearby/sharing/ViewableItem;

    move-object v4, v10

    goto :goto_2

    :sswitch_4
    sget-object v8, Lcom/google/android/gms/nearby/sharing/LocalContent;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-static {v0, v6, v8}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, [Lcom/google/android/gms/nearby/sharing/LocalContent;

    move-object v1, v11

    goto :goto_2

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-eq v6, v2, :cond_1

    new-instance v12, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v12, "$r7":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v13, Ljava/lang/StringBuilder;

    .local v13, "$r8":Ljava/lang/StringBuilder;, ""
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Overread allowed size end="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-direct {v12, v5, v0}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v12

    :cond_1
    new-instance v15, Lcom/google/android/gms/nearby/sharing/SharedContent;

    .local v15, "$r9":Lcom/google/android/gms/nearby/sharing/SharedContent;, ""
    invoke-direct {v15, v3, v5, v4, v1}, Lcom/google/android/gms/nearby/sharing/SharedContent;-><init>(ILjava/lang/String;[Lcom/google/android/gms/nearby/sharing/ViewableItem;[Lcom/google/android/gms/nearby/sharing/LocalContent;)V

    return-object v15

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
        0x3 -> :sswitch_2
        0x4 -> :sswitch_0
        0x5 -> :sswitch_0
        0x6 -> :sswitch_0
        0x7 -> :sswitch_0
        0x8 -> :sswitch_3
        0x9 -> :sswitch_4
    .end sparse-switch
    .end local v4    # "$r3":[Lcom/google/android/gms/nearby/sharing/ViewableItem;, ""
    .end local v13    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v9    # "$r6":[Ljava/lang/Object;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v2    # "$i0":I, ""
    .end local v3    # "$i1":I, ""
    .end local v7    # "$i3":I, ""
    .end local v1    # "$r2":[Lcom/google/android/gms/nearby/sharing/LocalContent;, ""
    .end local v6    # "$i2":I, ""
    .end local v8    # "$r5":Landroid/os/Parcelable$Creator;, ""
    .end local v15    # "$r9":Lcom/google/android/gms/nearby/sharing/SharedContent;, ""
    .end local v12    # "$r7":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
.end method

.method public zzip(I)[Lcom/google/android/gms/nearby/sharing/SharedContent;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/nearby/sharing/SharedContent;

    .local v0, "$r1":[Lcom/google/android/gms/nearby/sharing/SharedContent;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/nearby/sharing/SharedContent;, ""
.end method
