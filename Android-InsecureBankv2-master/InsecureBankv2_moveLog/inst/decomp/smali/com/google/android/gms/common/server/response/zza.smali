.class public Lcom/google/android/gms/common/server/response/zza;
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
        "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Landroid/os/Parcel;I)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getVersionCode()I

    move-result v1

    .local v1, "$i2":I, ""
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzok()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzoq()Z

    move-result v3

    .local v3, "$z0":Z, ""
    const/4 v2, 0x3

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzol()I

    move-result v1

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzor()Z

    move-result v3

    const/4 v2, 0x5

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzos()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/String;, ""
    const/4 v2, 0x6

    const/4 v5, 0x0

    invoke-static {p1, v2, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzot()I

    move-result v1

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzov()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x8

    const/4 v5, 0x0

    invoke-static {p1, v2, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzox()Lcom/google/android/gms/common/server/converter/ConverterWrapper;

    move-result-object v6

    .local v6, "$r3":Lcom/google/android/gms/common/server/converter/ConverterWrapper;, ""
    const/16 v2, 0x9

    const/4 v5, 0x0

    invoke-static {p1, v2, v6, p2, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v1    # "$i2":I, ""
    .end local v4    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$i1":I, ""
    .end local v6    # "$r3":Lcom/google/android/gms/common/server/converter/ConverterWrapper;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/server/response/zza;->zzah(Landroid/os/Parcel;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/server/response/zza;->zzbH(I)[Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;, ""
.end method

.method public zzah(Landroid/os/Parcel;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 29

    const/4 v10, 0x0

    .local v10, "$r2":Lcom/google/android/gms/common/server/converter/ConverterWrapper;, ""
    const/4 v11, 0x0

    .local v11, "$i0":I, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v12

    .local v12, "$i1":I, ""
    const/4 v13, 0x0

    .local v13, "$r3":Ljava/lang/String;, ""
    const/4 v14, 0x0

    .local v14, "$r4":Ljava/lang/String;, ""
    const/4 v15, 0x0

    .local v15, "$z0":Z, ""
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v20

    .local v20, "$i5":I, ""
    move/from16 v0, v20

    if-ge v0, v12, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v20

    move/from16 v0, v20

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v21

    .local v21, "$i6":I, ""
    sparse-switch v21, :sswitch_data_0

    goto :goto_1

    :goto_1
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v19

    .local v19, "$i4":I, ""
    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v18

    .local v18, "$i3":I, ""
    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v17

    .local v17, "$z1":Z, ""
    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v16

    .local v16, "$i2":I, ""
    goto :goto_0

    :sswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_0

    :sswitch_5
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :sswitch_6
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_0

    :sswitch_7
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :sswitch_8
    sget-object v22, Lcom/google/android/gms/common/server/converter/ConverterWrapper;->CREATOR:Lcom/google/android/gms/common/server/converter/zza;

    .local v22, "$r5":Lcom/google/android/gms/common/server/converter/zza;, ""
    move-object/from16 v0, p1

    move/from16 v1, v20

    move-object/from16 v2, v22

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v23

    .local v23, "$r6":Landroid/os/Parcelable;, ""
    move-object/from16 v24, v23

    check-cast v24, Lcom/google/android/gms/common/server/converter/ConverterWrapper;

    move-object/from16 v10, v24

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v20

    move/from16 v0, v20

    if-eq v0, v12, :cond_1

    new-instance v25, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v25, "$r7":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v26, Ljava/lang/StringBuilder;

    .local v26, "$r8":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v26

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "Overread allowed size end="

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v25

    move-object/from16 v1, p1

    invoke-direct {v0, v13, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v25

    :cond_1
    new-instance v28, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .local v28, "$r9":Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;, ""
    move-object/from16 v0, v28

    move/from16 v1, v19

    move/from16 v2, v18

    move/from16 v3, v17

    move/from16 v4, v16

    move v5, v15

    move-object v6, v14

    move v7, v11

    move-object v8, v13

    move-object v9, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IIZIZLjava/lang/String;ILjava/lang/String;Lcom/google/android/gms/common/server/converter/ConverterWrapper;)V

    return-object v28

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
    .end sparse-switch
    .end local v18    # "$i3":I, ""
    .end local v25    # "$r7":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v28    # "$r9":Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;, ""
    .end local v20    # "$i5":I, ""
    .end local v26    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v16    # "$i2":I, ""
    .end local v15    # "$z0":Z, ""
    .end local v12    # "$i1":I, ""
    .end local v22    # "$r5":Lcom/google/android/gms/common/server/converter/zza;, ""
    .end local v11    # "$i0":I, ""
    .end local v13    # "$r3":Ljava/lang/String;, ""
    .end local v19    # "$i4":I, ""
    .end local v23    # "$r6":Landroid/os/Parcelable;, ""
    .end local v14    # "$r4":Ljava/lang/String;, ""
    .end local v17    # "$z1":Z, ""
    .end local v10    # "$r2":Lcom/google/android/gms/common/server/converter/ConverterWrapper;, ""
    .end local v21    # "$i6":I, ""
.end method

.method public zzbH(I)[Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .local v0, "$r1":[Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;, ""
.end method
