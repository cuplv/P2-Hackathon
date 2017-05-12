.class public Lcom/google/android/gms/drive/query/internal/zzm;
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
        "Lcom/google/android/gms/drive/query/internal/NotFilter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/drive/query/internal/NotFilter;Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    iget v1, p0, Lcom/google/android/gms/drive/query/internal/NotFilter;->zzCY:I

    .local v1, "$i2":I, ""
    const/16 v2, 0x3e8

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-object v3, p0, Lcom/google/android/gms/drive/query/internal/NotFilter;->zzaig:Lcom/google/android/gms/drive/query/internal/FilterHolder;

    .local v3, "$r2":Lcom/google/android/gms/drive/query/internal/FilterHolder;, ""
    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$i1":I, ""
    .end local v1    # "$i2":I, ""
    .end local v3    # "$r2":Lcom/google/android/gms/drive/query/internal/FilterHolder;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/query/internal/zzm;->zzbQ(Landroid/os/Parcel;)Lcom/google/android/gms/drive/query/internal/NotFilter;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/drive/query/internal/NotFilter;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/drive/query/internal/NotFilter;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/query/internal/zzm;->zzdF(I)[Lcom/google/android/gms/drive/query/internal/NotFilter;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/drive/query/internal/NotFilter;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/drive/query/internal/NotFilter;, ""
.end method

.method public zzbQ(Landroid/os/Parcel;)Lcom/google/android/gms/drive/query/internal/NotFilter;
    .locals 13

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    const/4 v2, 0x0

    .local v2, "$r2":Lcom/google/android/gms/drive/query/internal/FilterHolder;, ""
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    .local v3, "$i2":I, ""
    if-ge v3, v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v4

    .local v4, "$i3":I, ""
    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :goto_1
    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget-object v5, Lcom/google/android/gms/drive/query/internal/FilterHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v5, "$r3":Landroid/os/Parcelable$Creator;, ""
    invoke-static {p1, v3, v5}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    .local v6, "$r4":Landroid/os/Parcelable;, ""
    move-object v7, v6

    check-cast v7, Lcom/google/android/gms/drive/query/internal/FilterHolder;

    move-object v2, v7

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-eq v3, v0, :cond_1

    new-instance v8, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v8, "$r5":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v9, Ljava/lang/StringBuilder;

    .local v9, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Overread allowed size end="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .local v11, "$r7":Ljava/lang/String;, ""
    invoke-direct {v8, v11, p1}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v8

    :cond_1
    new-instance v12, Lcom/google/android/gms/drive/query/internal/NotFilter;

    .local v12, "$r8":Lcom/google/android/gms/drive/query/internal/NotFilter;, ""
    invoke-direct {v12, v1, v2}, Lcom/google/android/gms/drive/query/internal/NotFilter;-><init>(ILcom/google/android/gms/drive/query/internal/FilterHolder;)V

    return-object v12

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x3e8 -> :sswitch_0
    .end sparse-switch
    .end local v2    # "$r2":Lcom/google/android/gms/drive/query/internal/FilterHolder;, ""
    .end local v5    # "$r3":Landroid/os/Parcelable$Creator;, ""
    .end local v6    # "$r4":Landroid/os/Parcelable;, ""
    .end local v1    # "$i1":I, ""
    .end local v11    # "$r7":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
    .end local v4    # "$i3":I, ""
    .end local v8    # "$r5":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v12    # "$r8":Lcom/google/android/gms/drive/query/internal/NotFilter;, ""
    .end local v9    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$i2":I, ""
.end method

.method public zzdF(I)[Lcom/google/android/gms/drive/query/internal/NotFilter;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/drive/query/internal/NotFilter;

    .local v0, "$r1":[Lcom/google/android/gms/drive/query/internal/NotFilter;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/drive/query/internal/NotFilter;, ""
.end method
