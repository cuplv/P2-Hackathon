.class public Lcom/google/android/gms/appdatasearch/zzb;
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
        "Lcom/google/android/gms/appdatasearch/DocumentContents;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/appdatasearch/DocumentContents;Landroid/os/Parcel;I)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/DocumentContents;->zzMS:[Lcom/google/android/gms/appdatasearch/DocumentSection;

    .local v1, "$r2":[Lcom/google/android/gms/appdatasearch/DocumentSection;, ""
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget v4, p0, Lcom/google/android/gms/appdatasearch/DocumentContents;->zzCY:I

    .local v4, "$i2":I, ""
    const/16 v2, 0x3e8

    invoke-static {p1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-object v5, p0, Lcom/google/android/gms/appdatasearch/DocumentContents;->zzMT:Ljava/lang/String;

    .local v5, "$r3":Ljava/lang/String;, ""
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v5, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v6, p0, Lcom/google/android/gms/appdatasearch/DocumentContents;->zzMU:Z

    .local v6, "$z0":Z, ""
    const/4 v2, 0x3

    invoke-static {p1, v2, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    iget-object v7, p0, Lcom/google/android/gms/appdatasearch/DocumentContents;->account:Landroid/accounts/Account;

    .local v7, "$r4":Landroid/accounts/Account;, ""
    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v2, v7, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v7    # "$r4":Landroid/accounts/Account;, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$i1":I, ""
    .end local v4    # "$i2":I, ""
    .end local v1    # "$r2":[Lcom/google/android/gms/appdatasearch/DocumentSection;, ""
    .end local v6    # "$z0":Z, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/appdatasearch/zzb;->zzr(Landroid/os/Parcel;)Lcom/google/android/gms/appdatasearch/DocumentContents;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/appdatasearch/DocumentContents;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/appdatasearch/DocumentContents;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/appdatasearch/zzb;->zzac(I)[Lcom/google/android/gms/appdatasearch/DocumentContents;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/appdatasearch/DocumentContents;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/appdatasearch/DocumentContents;, ""
.end method

.method public zzac(I)[Lcom/google/android/gms/appdatasearch/DocumentContents;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/appdatasearch/DocumentContents;

    .local v0, "$r1":[Lcom/google/android/gms/appdatasearch/DocumentContents;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/appdatasearch/DocumentContents;, ""
.end method

.method public zzr(Landroid/os/Parcel;)Lcom/google/android/gms/appdatasearch/DocumentContents;
    .locals 24

    const/4 v6, 0x0

    .local v6, "$z0":Z, ""
    const/4 v7, 0x0

    .local v7, "$r2":Landroid/accounts/Account;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v8

    .local v8, "$i0":I, ""
    const/4 v9, 0x0

    .local v9, "$r3":Ljava/lang/String;, ""
    const/4 v10, 0x0

    .local v10, "$r4":[Lcom/google/android/gms/appdatasearch/DocumentSection;, ""
    const/4 v11, 0x0

    .local v11, "$i1":I, ""
    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    .local v12, "$i2":I, ""
    if-ge v12, v8, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v12

    invoke-static {v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v13

    .local v13, "$i3":I, ""
    sparse-switch v13, :sswitch_data_0

    goto :goto_1

    :goto_1
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    sget-object v14, Lcom/google/android/gms/appdatasearch/DocumentSection;->CREATOR:Lcom/google/android/gms/appdatasearch/zzd;

    .local v14, "$r5":Lcom/google/android/gms/appdatasearch/zzd;, ""
    move-object/from16 v0, p1

    invoke-static {v0, v12, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v15

    .local v15, "$r6":[Ljava/lang/Object;, ""
    move-object/from16 v16, v15

    check-cast v16, [Lcom/google/android/gms/appdatasearch/DocumentSection;

    move-object/from16 v10, v16

    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_0

    :sswitch_4
    sget-object v17, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v17, "$r7":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-static {v0, v12, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v18

    .local v18, "$r8":Landroid/os/Parcelable;, ""
    move-object/from16 v19, v18

    check-cast v19, Landroid/accounts/Account;

    move-object/from16 v7, v19

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    if-eq v12, v8, :cond_1

    new-instance v20, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v20, "$r9":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v21, Ljava/lang/StringBuilder;

    .local v21, "$r10":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v21

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "Overread allowed size end="

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    invoke-direct {v0, v9, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v20

    :cond_1
    new-instance v23, Lcom/google/android/gms/appdatasearch/DocumentContents;

    .local v23, "$r11":Lcom/google/android/gms/appdatasearch/DocumentContents;, ""
    move-object/from16 v0, v23

    move v1, v11

    move-object v2, v10

    move-object v3, v9

    move v4, v6

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/appdatasearch/DocumentContents;-><init>(I[Lcom/google/android/gms/appdatasearch/DocumentSection;Ljava/lang/String;ZLandroid/accounts/Account;)V

    return-object v23

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x3e8 -> :sswitch_1
    .end sparse-switch
    .end local v12    # "$i2":I, ""
    .end local v13    # "$i3":I, ""
    .end local v8    # "$i0":I, ""
    .end local v14    # "$r5":Lcom/google/android/gms/appdatasearch/zzd;, ""
    .end local v23    # "$r11":Lcom/google/android/gms/appdatasearch/DocumentContents;, ""
    .end local v10    # "$r4":[Lcom/google/android/gms/appdatasearch/DocumentSection;, ""
    .end local v6    # "$z0":Z, ""
    .end local v18    # "$r8":Landroid/os/Parcelable;, ""
    .end local v11    # "$i1":I, ""
    .end local v15    # "$r6":[Ljava/lang/Object;, ""
    .end local v9    # "$r3":Ljava/lang/String;, ""
    .end local v20    # "$r9":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v7    # "$r2":Landroid/accounts/Account;, ""
    .end local v21    # "$r10":Ljava/lang/StringBuilder;, ""
    .end local v17    # "$r7":Landroid/os/Parcelable$Creator;, ""
.end method
