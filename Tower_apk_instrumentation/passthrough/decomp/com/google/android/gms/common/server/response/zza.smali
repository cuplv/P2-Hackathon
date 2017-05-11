.class public Lcom/google/android/gms/common/server/response/zza;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

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
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Landroid/os/Parcel;I)V
    .registers 10

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzcn(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getVersionCode()I

    move-result v1

    .local v1, "$i2":I, ""
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzatt()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzaty()Z

    move-result v3

    .local v3, "$z0":Z, ""
    const/4 v2, 0x3

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzatu()I

    move-result v1

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzatz()Z

    move-result v3

    const/4 v2, 0x5

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzaua()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/String;, ""
    const/4 v2, 0x6

    const/4 v5, 0x0

    invoke-static {p1, v2, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzaub()I

    move-result v1

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzaud()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x8

    const/4 v5, 0x0

    invoke-static {p1, v2, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzauf()Lcom/google/android/gms/common/server/converter/ConverterWrapper;

    move-result-object v6

    .local v6, "$r3":Lcom/google/android/gms/common/server/converter/ConverterWrapper;, ""
    const/16 v2, 0x9

    const/4 v5, 0x0

    invoke-static {p1, v2, v6, p2, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzaj(Landroid/os/Parcel;I)V

    return-void
    .end local v4    # "$r2":Ljava/lang/String;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/common/server/converter/ConverterWrapper;, ""
    .end local v1    # "$i2":I, ""
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$i1":I, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/server/response/zza;->zzcs(Landroid/os/Parcel;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/server/response/zza;->zzgs(I)[Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;, ""
.end method

.method public zzcs(Landroid/os/Parcel;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .registers 32

    const/4 v10, 0x0

    .local v10, "$r2":Lcom/google/android/gms/common/server/converter/ConverterWrapper;, ""
    const/4 v11, 0x0

    .local v11, "$i0":I, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcm(Landroid/os/Parcel;)I

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

    :goto_13
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v20

    .local v20, "$i5":I, ""
    move/from16 v0, v20

    if-ge v0, v12, :cond_90

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcl(Landroid/os/Parcel;)I

    move-result v20

    move/from16 v0, v20

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzgm(I)I

    move-result v21

    .local v21, "$i6":I, ""
    sparse-switch v21, :sswitch_data_da

    goto :goto_2d

    :goto_2d
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_13

    :sswitch_35
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v19

    .local v19, "$i4":I, ""
    goto :goto_13

    :sswitch_3e
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v18

    .local v18, "$i3":I, ""
    goto :goto_13

    :sswitch_47
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v17

    .local v17, "$z1":Z, ""
    goto :goto_13

    :sswitch_50
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v16

    .local v16, "$i2":I, ""
    goto :goto_13

    :sswitch_59
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_13

    :sswitch_62
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_13

    :sswitch_6b
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_13

    :sswitch_74
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_13

    :sswitch_7d
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

    goto :goto_13

    :cond_90
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v20

    move/from16 v0, v20

    if-eq v0, v12, :cond_c5

    new-instance v25, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v25, "$r7":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v26, Ljava/lang/StringBuilder;

    .local v26, "$r8":Ljava/lang/StringBuilder;, ""
    const/16 v27, 0x25

    move-object/from16 v0, v26

    move/from16 v1, v27

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v28, "Overread allowed size end="

    move-object/from16 v0, v26

    move-object/from16 v1, v28

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

    :cond_c5
    new-instance v29, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .local v29, "$r9":Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;, ""
    move-object/from16 v0, v29

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

    return-object v29

    :sswitch_data_da
    .sparse-switch
        0x1 -> :sswitch_35
        0x2 -> :sswitch_3e
        0x3 -> :sswitch_47
        0x4 -> :sswitch_50
        0x5 -> :sswitch_59
        0x6 -> :sswitch_62
        0x7 -> :sswitch_6b
        0x8 -> :sswitch_74
        0x9 -> :sswitch_7d
    .end sparse-switch
    .end local v16    # "$i2":I, ""
    .end local v25    # "$r7":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v12    # "$i1":I, ""
    .end local v23    # "$r6":Landroid/os/Parcelable;, ""
    .end local v15    # "$z0":Z, ""
    .end local v14    # "$r4":Ljava/lang/String;, ""
    .end local v11    # "$i0":I, ""
    .end local v13    # "$r3":Ljava/lang/String;, ""
    .end local v29    # "$r9":Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;, ""
    .end local v22    # "$r5":Lcom/google/android/gms/common/server/converter/zza;, ""
    .end local v26    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v19    # "$i4":I, ""
    .end local v20    # "$i5":I, ""
    .end local v18    # "$i3":I, ""
    .end local v17    # "$z1":Z, ""
    .end local v10    # "$r2":Lcom/google/android/gms/common/server/converter/ConverterWrapper;, ""
    .end local v21    # "$i6":I, ""
.end method

.method public zzgs(I)[Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .registers 3

    new-array v0, p1, [Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .local v0, "$r1":[Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;, ""
.end method
