.class public Lcom/google/android/gms/drive/query/zza;
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
        "Lcom/google/android/gms/drive/query/Query;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/drive/query/Query;Landroid/os/Parcel;I)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    iget v1, p0, Lcom/google/android/gms/drive/query/Query;->zzCY:I

    .local v1, "$i2":I, ""
    const/16 v2, 0x3e8

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-object v3, p0, Lcom/google/android/gms/drive/query/Query;->zzahG:Lcom/google/android/gms/drive/query/internal/LogicalFilter;

    .local v3, "$r2":Lcom/google/android/gms/drive/query/internal/LogicalFilter;, ""
    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v5, p0, Lcom/google/android/gms/drive/query/Query;->zzahH:Ljava/lang/String;

    .local v5, "$r3":Ljava/lang/String;, ""
    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {p1, v2, v5, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v6, p0, Lcom/google/android/gms/drive/query/Query;->zzahI:Lcom/google/android/gms/drive/query/SortOrder;

    .local v6, "$r4":Lcom/google/android/gms/drive/query/SortOrder;, ""
    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-static {p1, v2, v6, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v7, p0, Lcom/google/android/gms/drive/query/Query;->zzahJ:Ljava/util/List;

    .local v7, "$r5":Ljava/util/List;, ""
    const/4 v2, 0x5

    const/4 v4, 0x0

    invoke-static {p1, v2, v7, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-boolean v8, p0, Lcom/google/android/gms/drive/query/Query;->zzahK:Z

    .local v8, "$z0":Z, ""
    const/4 v2, 0x6

    invoke-static {p1, v2, v8}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    iget-object v7, p0, Lcom/google/android/gms/drive/query/Query;->zzadR:Ljava/util/List;

    const/4 v2, 0x7

    const/4 v4, 0x0

    invoke-static {p1, v2, v7, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v8    # "$z0":Z, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$i2":I, ""
    .end local v3    # "$r2":Lcom/google/android/gms/drive/query/internal/LogicalFilter;, ""
    .end local v7    # "$r5":Ljava/util/List;, ""
    .end local v0    # "$i1":I, ""
    .end local v6    # "$r4":Lcom/google/android/gms/drive/query/SortOrder;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/query/zza;->zzbF(Landroid/os/Parcel;)Lcom/google/android/gms/drive/query/Query;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/drive/query/Query;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/drive/query/Query;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/query/zza;->zzdu(I)[Lcom/google/android/gms/drive/query/Query;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/drive/query/Query;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/drive/query/Query;, ""
.end method

.method public zzbF(Landroid/os/Parcel;)Lcom/google/android/gms/drive/query/Query;
    .locals 26

    const/4 v8, 0x0

    .local v8, "$z0":Z, ""
    const/4 v9, 0x0

    .local v9, "$r2":Ljava/util/ArrayList;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v10

    .local v10, "$i0":I, ""
    const/4 v11, 0x0

    .local v11, "$r3":Ljava/util/ArrayList;, ""
    const/4 v12, 0x0

    .local v12, "$r4":Lcom/google/android/gms/drive/query/SortOrder;, ""
    const/4 v13, 0x0

    .local v13, "$r5":Ljava/lang/String;, ""
    const/4 v14, 0x0

    .local v14, "$r6":Lcom/google/android/gms/drive/query/internal/LogicalFilter;, ""
    const/4 v15, 0x0

    .local v15, "$i1":I, ""
    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v16

    .local v16, "$i2":I, ""
    move/from16 v0, v16

    if-ge v0, v10, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v16

    move/from16 v0, v16

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v17

    .local v17, "$i3":I, ""
    sparse-switch v17, :sswitch_data_0

    goto :goto_1

    :goto_1
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_0

    :sswitch_1
    sget-object v18, Lcom/google/android/gms/drive/query/internal/LogicalFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v18, "$r7":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    move/from16 v1, v16

    move-object/from16 v2, v18

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v19

    .local v19, "$r8":Landroid/os/Parcelable;, ""
    move-object/from16 v20, v19

    check-cast v20, Lcom/google/android/gms/drive/query/internal/LogicalFilter;

    move-object/from16 v14, v20

    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :sswitch_3
    sget-object v18, Lcom/google/android/gms/drive/query/SortOrder;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move/from16 v1, v16

    move-object/from16 v2, v18

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v19

    move-object/from16 v21, v19

    check-cast v21, Lcom/google/android/gms/drive/query/SortOrder;

    move-object/from16 v12, v21

    goto :goto_0

    :sswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzC(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_0

    :sswitch_5
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_0

    :sswitch_6
    sget-object v18, Lcom/google/android/gms/drive/DriveSpace;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move/from16 v1, v16

    move-object/from16 v2, v18

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v16

    move/from16 v0, v16

    if-eq v0, v10, :cond_1

    new-instance v22, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v22, "$r9":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v23, Ljava/lang/StringBuilder;

    .local v23, "$r10":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v23

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "Overread allowed size end="

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    invoke-direct {v0, v13, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v22

    :cond_1
    new-instance v25, Lcom/google/android/gms/drive/query/Query;

    .local v25, "$r11":Lcom/google/android/gms/drive/query/Query;, ""
    move-object/from16 v0, v25

    move v1, v15

    move-object v2, v14

    move-object v3, v13

    move-object v4, v12

    move-object v5, v11

    move v6, v8

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/drive/query/Query;-><init>(ILcom/google/android/gms/drive/query/internal/LogicalFilter;Ljava/lang/String;Lcom/google/android/gms/drive/query/SortOrder;Ljava/util/List;ZLjava/util/List;)V

    return-object v25

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x3e8 -> :sswitch_0
    .end sparse-switch
    .end local v12    # "$r4":Lcom/google/android/gms/drive/query/SortOrder;, ""
    .end local v13    # "$r5":Ljava/lang/String;, ""
    .end local v18    # "$r7":Landroid/os/Parcelable$Creator;, ""
    .end local v8    # "$z0":Z, ""
    .end local v22    # "$r9":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v15    # "$i1":I, ""
    .end local v17    # "$i3":I, ""
    .end local v10    # "$i0":I, ""
    .end local v14    # "$r6":Lcom/google/android/gms/drive/query/internal/LogicalFilter;, ""
    .end local v16    # "$i2":I, ""
    .end local v23    # "$r10":Ljava/lang/StringBuilder;, ""
    .end local v9    # "$r2":Ljava/util/ArrayList;, ""
    .end local v19    # "$r8":Landroid/os/Parcelable;, ""
    .end local v25    # "$r11":Lcom/google/android/gms/drive/query/Query;, ""
    .end local v11    # "$r3":Ljava/util/ArrayList;, ""
.end method

.method public zzdu(I)[Lcom/google/android/gms/drive/query/Query;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/drive/query/Query;

    .local v0, "$r1":[Lcom/google/android/gms/drive/query/Query;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/drive/query/Query;, ""
.end method
