.class public Lcom/google/android/gms/drive/events/zzd;
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
        "Lcom/google/android/gms/drive/events/ChangesAvailableOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/drive/events/ChangesAvailableOptions;Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result p2

    .local p2, "$i0":I, ""
    iget v0, p0, Lcom/google/android/gms/drive/events/ChangesAvailableOptions;->zzCY:I

    .local v0, "$i1":I, ""
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/drive/events/ChangesAvailableOptions;->zzadP:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-boolean v2, p0, Lcom/google/android/gms/drive/events/ChangesAvailableOptions;->zzadQ:Z

    .local v2, "$z0":Z, ""
    const/4 v1, 0x3

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    iget-object v3, p0, Lcom/google/android/gms/drive/events/ChangesAvailableOptions;->zzadR:Ljava/util/List;

    .local v3, "$r2":Ljava/util/List;, ""
    const/4 v1, 0x4

    const/4 v4, 0x0

    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$i1":I, ""
    .end local v3    # "$r2":Ljava/util/List;, ""
    .end local v2    # "$z0":Z, ""
    .end local p2    # "$i0":I, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/events/zzd;->zzax(Landroid/os/Parcel;)Lcom/google/android/gms/drive/events/ChangesAvailableOptions;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/drive/events/ChangesAvailableOptions;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/drive/events/ChangesAvailableOptions;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/events/zzd;->zzcg(I)[Lcom/google/android/gms/drive/events/ChangesAvailableOptions;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/drive/events/ChangesAvailableOptions;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/drive/events/ChangesAvailableOptions;, ""
.end method

.method public zzax(Landroid/os/Parcel;)Lcom/google/android/gms/drive/events/ChangesAvailableOptions;
    .locals 13

    const/4 v0, 0x0

    .local v0, "$z0":Z, ""
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v1

    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$r2":Ljava/util/ArrayList;, ""
    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    const/4 v4, 0x0

    .local v4, "$i2":I, ""
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    .local v5, "$i3":I, ""
    if-ge v5, v1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v6

    .local v6, "$i4":I, ""
    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :goto_1
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    :sswitch_1
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    :sswitch_2
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v0

    goto :goto_0

    :sswitch_3
    sget-object v7, Lcom/google/android/gms/drive/DriveSpace;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v7, "$r3":Landroid/os/Parcelable$Creator;, ""
    invoke-static {p1, v5, v7}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-eq v5, v1, :cond_1

    new-instance v8, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v8, "$r4":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v9, Ljava/lang/StringBuilder;

    .local v9, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Overread allowed size end="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .local v11, "$r6":Ljava/lang/String;, ""
    invoke-direct {v8, v11, p1}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v8

    :cond_1
    new-instance v12, Lcom/google/android/gms/drive/events/ChangesAvailableOptions;

    .local v12, "$r7":Lcom/google/android/gms/drive/events/ChangesAvailableOptions;, ""
    invoke-direct {v12, v4, v3, v0, v2}, Lcom/google/android/gms/drive/events/ChangesAvailableOptions;-><init>(IIZLjava/util/List;)V

    return-object v12

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
    .end sparse-switch
    .end local v9    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v11    # "$r6":Ljava/lang/String;, ""
    .end local v5    # "$i3":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v7    # "$r3":Landroid/os/Parcelable$Creator;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$i1":I, ""
    .end local v12    # "$r7":Lcom/google/android/gms/drive/events/ChangesAvailableOptions;, ""
    .end local v2    # "$r2":Ljava/util/ArrayList;, ""
    .end local v8    # "$r4":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v4    # "$i2":I, ""
    .end local v6    # "$i4":I, ""
.end method

.method public zzcg(I)[Lcom/google/android/gms/drive/events/ChangesAvailableOptions;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/drive/events/ChangesAvailableOptions;

    .local v0, "$r1":[Lcom/google/android/gms/drive/events/ChangesAvailableOptions;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/drive/events/ChangesAvailableOptions;, ""
.end method
