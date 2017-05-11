.class public Lcom/google/android/gms/maps/model/zzo;
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
        "Lcom/google/android/gms/maps/model/TileOverlayOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/maps/model/TileOverlayOptions;Landroid/os/Parcel;I)V
    .registers 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzcn(Landroid/os/Parcel;)I

    move-result p2

    .local p2, "$i0":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->getVersionCode()I

    move-result v0

    .local v0, "$i1":I, ""
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zzbpm()Landroid/os/IBinder;

    move-result-object v2

    .local v2, "$r2":Landroid/os/IBinder;, ""
    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->isVisible()Z

    move-result v4

    .local v4, "$z0":Z, ""
    const/4 v1, 0x3

    invoke-static {p1, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->getZIndex()F

    move-result v5

    .local v5, "$f0":F, ""
    const/4 v1, 0x4

    invoke-static {p1, v1, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->getFadeIn()Z

    move-result v4

    const/4 v1, 0x5

    invoke-static {p1, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->getTransparency()F

    move-result v5

    const/4 v1, 0x6

    invoke-static {p1, v1, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IF)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzaj(Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$i1":I, ""
    .end local v4    # "$z0":Z, ""
    .end local v2    # "$r2":Landroid/os/IBinder;, ""
    .end local p2    # "$i0":I, ""
    .end local v5    # "$f0":F, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/zzo;->zzol(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/TileOverlayOptions;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/maps/model/TileOverlayOptions;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/TileOverlayOptions;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/zzo;->zzvf(I)[Lcom/google/android/gms/maps/model/TileOverlayOptions;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/maps/model/TileOverlayOptions;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/maps/model/TileOverlayOptions;, ""
.end method

.method public zzol(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/TileOverlayOptions;
    .registers 24

    const/4 v7, 0x0

    .local v7, "$z0":Z, ""
    const/4 v8, 0x0

    .local v8, "$f0":F, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcm(Landroid/os/Parcel;)I

    move-result v9

    .local v9, "$i0":I, ""
    const/4 v10, 0x0

    .local v10, "$r2":Landroid/os/IBinder;, ""
    const/4 v11, 0x1

    .local v11, "$z1":Z, ""
    const/4 v12, 0x0

    .local v12, "$f1":F, ""
    const/4 v13, 0x0

    .local v13, "$i1":I, ""
    :goto_c
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v14

    .local v14, "$i2":I, ""
    if-ge v14, v9, :cond_52

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcl(Landroid/os/Parcel;)I

    move-result v14

    invoke-static {v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzgm(I)I

    move-result v15

    .local v15, "$i3":I, ""
    sparse-switch v15, :sswitch_data_96

    goto :goto_22

    :goto_22
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_c

    :sswitch_28
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_c

    :sswitch_2f
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzr(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v10

    goto :goto_c

    :sswitch_36
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_c

    :sswitch_3d
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzl(Landroid/os/Parcel;I)F

    move-result v12

    goto :goto_c

    :sswitch_44
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_c

    :sswitch_4b
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzl(Landroid/os/Parcel;I)F

    move-result v8

    goto :goto_c

    :cond_52
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v14

    if-eq v14, v9, :cond_87

    new-instance v16, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v16, "$r3":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v17, Ljava/lang/StringBuilder;

    .local v17, "$r4":Ljava/lang/StringBuilder;, ""
    const/16 v18, 0x25

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v19, "Overread allowed size end="

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .local v20, "$r5":Ljava/lang/String;, ""
    move-object/from16 v0, v16

    move-object/from16 v1, v20

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v16

    :cond_87
    new-instance v21, Lcom/google/android/gms/maps/model/TileOverlayOptions;

    .local v21, "$r6":Lcom/google/android/gms/maps/model/TileOverlayOptions;, ""
    move-object/from16 v0, v21

    move v1, v13

    move-object v2, v10

    move v3, v7

    move v4, v12

    move v5, v11

    move v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/maps/model/TileOverlayOptions;-><init>(ILandroid/os/IBinder;ZFZF)V

    return-object v21

    nop

    :sswitch_data_96
    .sparse-switch
        0x1 -> :sswitch_28
        0x2 -> :sswitch_2f
        0x3 -> :sswitch_36
        0x4 -> :sswitch_3d
        0x5 -> :sswitch_44
        0x6 -> :sswitch_4b
    .end sparse-switch
    .end local v9    # "$i0":I, ""
    .end local v8    # "$f0":F, ""
    .end local v14    # "$i2":I, ""
    .end local v13    # "$i1":I, ""
    .end local v17    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v21    # "$r6":Lcom/google/android/gms/maps/model/TileOverlayOptions;, ""
    .end local v7    # "$z0":Z, ""
    .end local v12    # "$f1":F, ""
    .end local v11    # "$z1":Z, ""
    .end local v10    # "$r2":Landroid/os/IBinder;, ""
    .end local v15    # "$i3":I, ""
    .end local v16    # "$r3":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v20    # "$r5":Ljava/lang/String;, ""
.end method

.method public zzvf(I)[Lcom/google/android/gms/maps/model/TileOverlayOptions;
    .registers 3

    new-array v0, p1, [Lcom/google/android/gms/maps/model/TileOverlayOptions;

    .local v0, "$r1":[Lcom/google/android/gms/maps/model/TileOverlayOptions;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/maps/model/TileOverlayOptions;, ""
.end method
