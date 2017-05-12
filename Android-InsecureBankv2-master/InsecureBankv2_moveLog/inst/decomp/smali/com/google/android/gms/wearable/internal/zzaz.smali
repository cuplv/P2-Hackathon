.class public Lcom/google/android/gms/wearable/internal/zzaz;
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
        "Lcom/google/android/gms/wearable/internal/OpenChannelResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/wearable/internal/OpenChannelResponse;Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    iget v1, p0, Lcom/google/android/gms/wearable/internal/OpenChannelResponse;->versionCode:I

    .local v1, "$i2":I, ""
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/wearable/internal/OpenChannelResponse;->statusCode:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/OpenChannelResponse;->zzaTP:Lcom/google/android/gms/wearable/internal/ChannelImpl;

    .local v3, "$r2":Lcom/google/android/gms/wearable/internal/ChannelImpl;, ""
    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$i1":I, ""
    .end local v3    # "$r2":Lcom/google/android/gms/wearable/internal/ChannelImpl;, ""
    .end local v1    # "$i2":I, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzaz;->zzhk(Landroid/os/Parcel;)Lcom/google/android/gms/wearable/internal/OpenChannelResponse;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/wearable/internal/OpenChannelResponse;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/wearable/internal/OpenChannelResponse;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzaz;->zzks(I)[Lcom/google/android/gms/wearable/internal/OpenChannelResponse;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/wearable/internal/OpenChannelResponse;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/wearable/internal/OpenChannelResponse;, ""
.end method

.method public zzhk(Landroid/os/Parcel;)Lcom/google/android/gms/wearable/internal/OpenChannelResponse;
    .locals 14

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v1

    .local v1, "$i1":I, ""
    const/4 v2, 0x0

    .local v2, "$r2":Lcom/google/android/gms/wearable/internal/ChannelImpl;, ""
    const/4 v3, 0x0

    .local v3, "$i2":I, ""
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    .local v4, "$i3":I, ""
    if-ge v4, v1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v5

    .local v5, "$i4":I, ""
    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :goto_1
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    :sswitch_1
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget-object v6, Lcom/google/android/gms/wearable/internal/ChannelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v6, "$r3":Landroid/os/Parcelable$Creator;, ""
    invoke-static {p1, v4, v6}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    .local v7, "$r4":Landroid/os/Parcelable;, ""
    move-object v8, v7

    check-cast v8, Lcom/google/android/gms/wearable/internal/ChannelImpl;

    move-object v2, v8

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-eq v4, v1, :cond_1

    new-instance v9, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v9, "$r5":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v10, Ljava/lang/StringBuilder;

    .local v10, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Overread allowed size end="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .local v12, "$r7":Ljava/lang/String;, ""
    invoke-direct {v9, v12, p1}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v9

    :cond_1
    new-instance v13, Lcom/google/android/gms/wearable/internal/OpenChannelResponse;

    .local v13, "$r8":Lcom/google/android/gms/wearable/internal/OpenChannelResponse;, ""
    invoke-direct {v13, v3, v0, v2}, Lcom/google/android/gms/wearable/internal/OpenChannelResponse;-><init>(IILcom/google/android/gms/wearable/internal/ChannelImpl;)V

    return-object v13

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
    .end sparse-switch
    .end local v2    # "$r2":Lcom/google/android/gms/wearable/internal/ChannelImpl;, ""
    .end local v5    # "$i4":I, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
    .end local v3    # "$i2":I, ""
    .end local v9    # "$r5":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v12    # "$r7":Ljava/lang/String;, ""
    .end local v4    # "$i3":I, ""
    .end local v7    # "$r4":Landroid/os/Parcelable;, ""
    .end local v10    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r3":Landroid/os/Parcelable$Creator;, ""
    .end local v13    # "$r8":Lcom/google/android/gms/wearable/internal/OpenChannelResponse;, ""
.end method

.method public zzks(I)[Lcom/google/android/gms/wearable/internal/OpenChannelResponse;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/wearable/internal/OpenChannelResponse;

    .local v0, "$r1":[Lcom/google/android/gms/wearable/internal/OpenChannelResponse;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/wearable/internal/OpenChannelResponse;, ""
.end method
