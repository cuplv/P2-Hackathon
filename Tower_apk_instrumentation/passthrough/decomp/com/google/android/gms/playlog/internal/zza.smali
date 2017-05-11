.class public Lcom/google/android/gms/playlog/internal/zza;
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
        "Lcom/google/android/gms/playlog/internal/PlayLoggerContext;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Landroid/os/Parcel;I)V
    .registers 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzcn(Landroid/os/Parcel;)I

    move-result p2

    .local p2, "$i0":I, ""
    iget v0, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->versionCode:I

    .local v0, "$i1":I, ""
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-object v2, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->packageName:Ljava/lang/String;

    .local v2, "$r2":Ljava/lang/String;, ""
    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->arq:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->arr:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-object v2, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->ars:Ljava/lang/String;

    const/4 v1, 0x5

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v2, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->art:Ljava/lang/String;

    const/4 v1, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v4, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->aru:Z

    .local v4, "$z0":Z, ""
    const/4 v1, 0x7

    invoke-static {p1, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    iget-object v2, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->arv:Ljava/lang/String;

    const/16 v1, 0x8

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v4, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->arw:Z

    const/16 v1, 0x9

    invoke-static {p1, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    iget v0, p0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->arx:I

    const/16 v1, 0xa

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzaj(Landroid/os/Parcel;I)V

    return-void
    .end local p2    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
    .end local v4    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/playlog/internal/zza;->zzqz(Landroid/os/Parcel;)Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/playlog/internal/PlayLoggerContext;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/playlog/internal/PlayLoggerContext;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/playlog/internal/zza;->zzyg(I)[Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/playlog/internal/PlayLoggerContext;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/playlog/internal/PlayLoggerContext;, ""
.end method

.method public zzqz(Landroid/os/Parcel;)Lcom/google/android/gms/playlog/internal/PlayLoggerContext;
    .registers 31

    const/4 v11, 0x0

    .local v11, "$r2":Ljava/lang/String;, ""
    const/4 v12, 0x0

    .local v12, "$i0":I, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcm(Landroid/os/Parcel;)I

    move-result v13

    .local v13, "$i1":I, ""
    const/4 v14, 0x1

    .local v14, "$z0":Z, ""
    const/4 v15, 0x0

    .local v15, "$z1":Z, ""
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_16
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v22

    .local v22, "$i5":I, ""
    move/from16 v0, v22

    if-ge v0, v13, :cond_92

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcl(Landroid/os/Parcel;)I

    move-result v22

    move/from16 v0, v22

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzgm(I)I

    move-result v23

    .local v23, "$i6":I, ""
    sparse-switch v23, :sswitch_data_e0

    goto :goto_30

    :goto_30
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_16

    :sswitch_38
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v21

    .local v21, "$i4":I, ""
    goto :goto_16

    :sswitch_41
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    .local v20, "$r5":Ljava/lang/String;, ""
    goto :goto_16

    :sswitch_4a
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v19

    .local v19, "$i3":I, ""
    goto :goto_16

    :sswitch_53
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v18

    .local v18, "$i2":I, ""
    goto :goto_16

    :sswitch_5c
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    .local v17, "$r4":Ljava/lang/String;, ""
    goto :goto_16

    :sswitch_65
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    .local v16, "$r3":Ljava/lang/String;, ""
    goto :goto_16

    :sswitch_6e
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_16

    :sswitch_77
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_16

    :sswitch_80
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_16

    :sswitch_89
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_16

    :cond_92
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v22

    move/from16 v0, v22

    if-eq v0, v13, :cond_c7

    new-instance v24, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v24, "$r6":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v25, Ljava/lang/StringBuilder;

    .local v25, "$r7":Ljava/lang/StringBuilder;, ""
    const/16 v26, 0x25

    move-object/from16 v0, v25

    move/from16 v1, v26

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v27, "Overread allowed size end="

    move-object/from16 v0, v25

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v24

    move-object/from16 v1, p1

    invoke-direct {v0, v11, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v24

    :cond_c7
    new-instance v28, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    .local v28, "$r8":Lcom/google/android/gms/playlog/internal/PlayLoggerContext;, ""
    move-object/from16 v0, v28

    move/from16 v1, v21

    move-object/from16 v2, v20

    move/from16 v3, v19

    move/from16 v4, v18

    move-object/from16 v5, v17

    move-object/from16 v6, v16

    move v7, v14

    move-object v8, v11

    move v9, v15

    move v10, v12

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;-><init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZI)V

    return-object v28

    nop

    :sswitch_data_e0
    .sparse-switch
        0x1 -> :sswitch_38
        0x2 -> :sswitch_41
        0x3 -> :sswitch_4a
        0x4 -> :sswitch_53
        0x5 -> :sswitch_5c
        0x6 -> :sswitch_65
        0x7 -> :sswitch_6e
        0x8 -> :sswitch_77
        0x9 -> :sswitch_80
        0xa -> :sswitch_89
    .end sparse-switch
    .end local v23    # "$i6":I, ""
    .end local v22    # "$i5":I, ""
    .end local v13    # "$i1":I, ""
    .end local v16    # "$r3":Ljava/lang/String;, ""
    .end local v14    # "$z0":Z, ""
    .end local v25    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v18    # "$i2":I, ""
    .end local v21    # "$i4":I, ""
    .end local v20    # "$r5":Ljava/lang/String;, ""
    .end local v28    # "$r8":Lcom/google/android/gms/playlog/internal/PlayLoggerContext;, ""
    .end local v24    # "$r6":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v15    # "$z1":Z, ""
    .end local v12    # "$i0":I, ""
    .end local v19    # "$i3":I, ""
    .end local v11    # "$r2":Ljava/lang/String;, ""
    .end local v17    # "$r4":Ljava/lang/String;, ""
.end method

.method public zzyg(I)[Lcom/google/android/gms/playlog/internal/PlayLoggerContext;
    .registers 3

    new-array v0, p1, [Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    .local v0, "$r1":[Lcom/google/android/gms/playlog/internal/PlayLoggerContext;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/playlog/internal/PlayLoggerContext;, ""
.end method
