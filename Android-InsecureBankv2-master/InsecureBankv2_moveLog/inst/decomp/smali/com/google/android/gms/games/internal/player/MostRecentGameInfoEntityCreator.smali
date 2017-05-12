.class public Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntityCreator;
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
        "Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;Landroid/os/Parcel;I)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->zztu()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->getVersionCode()I

    move-result v4

    .local v4, "$i2":I, ""
    const/16 v2, 0x3e8

    invoke-static {p1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->zztv()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->zztw()J

    move-result-wide v5

    .local v5, "$l3":J, ""
    const/4 v2, 0x3

    invoke-static {p1, v2, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->zztx()Landroid/net/Uri;

    move-result-object v7

    .local v7, "$r3":Landroid/net/Uri;, ""
    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v2, v7, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->zzty()Landroid/net/Uri;

    move-result-object v7

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {p1, v2, v7, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->zztz()Landroid/net/Uri;

    move-result-object v7

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v2, v7, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$i1":I, ""
    .end local v5    # "$l3":J, ""
    .end local v4    # "$i2":I, ""
    .end local v7    # "$r3":Landroid/net/Uri;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntityCreator;->zzdG(Landroid/os/Parcel;)Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntityCreator;->zzfO(I)[Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;, ""
.end method

.method public zzdG(Landroid/os/Parcel;)Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;
    .locals 29

    const/4 v9, 0x0

    .local v9, "$r2":Landroid/net/Uri;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v10

    .local v10, "$i0":I, ""
    const/4 v11, 0x0

    .local v11, "$i1":I, ""
    const-wide/16 v12, 0x0

    .local v12, "$l2":J, ""
    const/4 v14, 0x0

    .local v14, "$r3":Landroid/net/Uri;, ""
    const/4 v15, 0x0

    .local v15, "$r4":Landroid/net/Uri;, ""
    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v18

    .local v18, "$i3":I, ""
    move/from16 v0, v18

    if-ge v0, v10, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v18

    move/from16 v0, v18

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v19

    .local v19, "$i4":I, ""
    sparse-switch v19, :sswitch_data_0

    goto :goto_1

    :goto_1
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    .local v17, "$r6":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    .local v16, "$r5":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v12

    goto :goto_0

    :sswitch_4
    sget-object v20, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v20, "$r7":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    move/from16 v1, v18

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v21

    .local v21, "$r8":Landroid/os/Parcelable;, ""
    move-object/from16 v22, v21

    check-cast v22, Landroid/net/Uri;

    move-object/from16 v15, v22

    goto :goto_0

    :sswitch_5
    sget-object v20, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move/from16 v1, v18

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v21

    move-object/from16 v23, v21

    check-cast v23, Landroid/net/Uri;

    move-object/from16 v14, v23

    goto :goto_0

    :sswitch_6
    sget-object v20, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move/from16 v1, v18

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v21

    move-object/from16 v24, v21

    check-cast v24, Landroid/net/Uri;

    move-object/from16 v9, v24

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v18

    move/from16 v0, v18

    if-eq v0, v10, :cond_1

    new-instance v25, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v25, "$r9":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v26, Ljava/lang/StringBuilder;

    .local v26, "$r10":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v26

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "Overread allowed size end="

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v25

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v25

    :cond_1
    new-instance v28, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;

    .local v28, "$r11":Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;, ""
    move-object/from16 v0, v28

    move v1, v11

    move-object/from16 v2, v17

    move-object/from16 v3, v16

    move-wide v4, v12

    move-object v6, v15

    move-object v7, v14

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;-><init>(ILjava/lang/String;Ljava/lang/String;JLandroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    return-object v28

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x3e8 -> :sswitch_1
    .end sparse-switch
    .end local v19    # "$i4":I, ""
    .end local v15    # "$r4":Landroid/net/Uri;, ""
    .end local v17    # "$r6":Ljava/lang/String;, ""
    .end local v9    # "$r2":Landroid/net/Uri;, ""
    .end local v11    # "$i1":I, ""
    .end local v21    # "$r8":Landroid/os/Parcelable;, ""
    .end local v25    # "$r9":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v28    # "$r11":Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;, ""
    .end local v10    # "$i0":I, ""
    .end local v18    # "$i3":I, ""
    .end local v16    # "$r5":Ljava/lang/String;, ""
    .end local v20    # "$r7":Landroid/os/Parcelable$Creator;, ""
    .end local v14    # "$r3":Landroid/net/Uri;, ""
    .end local v12    # "$l2":J, ""
    .end local v26    # "$r10":Ljava/lang/StringBuilder;, ""
.end method

.method public zzfO(I)[Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;

    .local v0, "$r1":[Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;, ""
.end method
