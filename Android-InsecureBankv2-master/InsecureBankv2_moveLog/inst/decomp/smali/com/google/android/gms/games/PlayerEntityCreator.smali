.class public Lcom/google/android/gms/games/PlayerEntityCreator;
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
        "Lcom/google/android/gms/games/PlayerEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/games/PlayerEntity;Landroid/os/Parcel;I)V
    .locals 11

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerEntity;->getPlayerId()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerEntity;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerEntity;->getIconImageUri()Landroid/net/Uri;

    move-result-object v4

    .local v4, "$r3":Landroid/net/Uri;, ""
    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v4, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerEntity;->getHiResImageUri()Landroid/net/Uri;

    move-result-object v4

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v2, v4, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerEntity;->getRetrievedTimestamp()J

    move-result-wide v5

    .local v5, "$l2":J, ""
    const/4 v2, 0x5

    invoke-static {p1, v2, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerEntity;->zzrK()I

    move-result v7

    .local v7, "$i3":I, ""
    const/4 v2, 0x6

    invoke-static {p1, v2, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerEntity;->getLastPlayedWithTimestamp()J

    move-result-wide v5

    const/4 v2, 0x7

    invoke-static {p1, v2, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerEntity;->getIconImageUrl()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerEntity;->getHiResImageUrl()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerEntity;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerEntity;->zzrL()Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;

    move-result-object v8

    .local v8, "$r4":Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;, ""
    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-static {p1, v2, v8, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerEntity;->getLevelInfo()Lcom/google/android/gms/games/PlayerLevelInfo;

    move-result-object v9

    .local v9, "$r5":Lcom/google/android/gms/games/PlayerLevelInfo;, ""
    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-static {p1, v2, v9, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerEntity;->getVersionCode()I

    move-result p2

    .local p2, "$i0":I, ""
    const/16 v2, 0x3e8

    invoke-static {p1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerEntity;->zzrJ()Z

    move-result v10

    .local v10, "$z0":Z, ""
    const/16 v2, 0x13

    invoke-static {p1, v2, v10}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerEntity;->isProfileVisible()Z

    move-result v10

    const/16 v2, 0x12

    invoke-static {p1, v2, v10}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v7    # "$i3":I, ""
    .end local v8    # "$r4":Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;, ""
    .end local p2    # "$i0":I, ""
    .end local v10    # "$z0":Z, ""
    .end local v5    # "$l2":J, ""
    .end local v0    # "$i1":I, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$r3":Landroid/net/Uri;, ""
    .end local v9    # "$r5":Lcom/google/android/gms/games/PlayerLevelInfo;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/PlayerEntityCreator;->zzds(Landroid/os/Parcel;)Lcom/google/android/gms/games/PlayerEntity;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/games/PlayerEntity;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/games/PlayerEntity;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/PlayerEntityCreator;->zzfo(I)[Lcom/google/android/gms/games/PlayerEntity;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/games/PlayerEntity;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/games/PlayerEntity;, ""
.end method

.method public zzds(Landroid/os/Parcel;)Lcom/google/android/gms/games/PlayerEntity;
    .locals 49

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v18

    .local v18, "$i0":I, ""
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    .local v24, "$l2":J, ""
    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    .local v27, "$l4":J, ""
    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v36

    .local v36, "$i5":I, ""
    move/from16 v0, v36

    move/from16 v1, v18

    if-ge v0, v1, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v36

    move/from16 v0, v36

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v37

    .local v37, "$i6":I, ""
    sparse-switch v37, :sswitch_data_0

    goto :goto_1

    :goto_1
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    .local v20, "$r2":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v21

    .local v21, "$r3":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_2
    sget-object v38, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v38, "$r11":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    move/from16 v1, v36

    move-object/from16 v2, v38

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v39

    .local v39, "$r12":Landroid/os/Parcelable;, ""
    move-object/from16 v40, v39

    check-cast v40, Landroid/net/Uri;

    move-object/from16 v22, v40

    .local v22, "$r4":Landroid/net/Uri;, ""
    goto :goto_0

    :sswitch_3
    sget-object v38, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move/from16 v1, v36

    move-object/from16 v2, v38

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v39

    move-object/from16 v41, v39

    check-cast v41, Landroid/net/Uri;

    move-object/from16 v23, v41

    .local v23, "$r5":Landroid/net/Uri;, ""
    goto :goto_0

    :sswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v24

    goto :goto_0

    :sswitch_5
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v26

    .local v26, "$i3":I, ""
    goto :goto_0

    :sswitch_6
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v27

    goto :goto_0

    :sswitch_7
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v29

    .local v29, "$r6":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_8
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v30

    .local v30, "$r7":Ljava/lang/String;, ""
    goto/32 :goto_0

    :sswitch_9
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v31

    .local v31, "$r8":Ljava/lang/String;, ""
    goto/32 :goto_0

    :sswitch_a
    sget-object v42, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->CREATOR:Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntityCreator;

    .local v42, "$r13":Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntityCreator;, ""
    move-object/from16 v0, p1

    move/from16 v1, v36

    move-object/from16 v2, v42

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v39

    move-object/from16 v43, v39

    check-cast v43, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;

    move-object/from16 v32, v43

    .local v32, "$r9":Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;, ""
    goto/32 :goto_0

    :sswitch_b
    sget-object v38, Lcom/google/android/gms/games/PlayerLevelInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move/from16 v1, v36

    move-object/from16 v2, v38

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v39

    move-object/from16 v44, v39

    check-cast v44, Lcom/google/android/gms/games/PlayerLevelInfo;

    move-object/from16 v33, v44

    .local v33, "$r10":Lcom/google/android/gms/games/PlayerLevelInfo;, ""
    goto/32 :goto_0

    :sswitch_c
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v19

    .local v19, "$i1":I, ""
    goto/32 :goto_0

    :sswitch_d
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v35

    .local v35, "$z1":Z, ""
    goto/32 :goto_0

    :sswitch_e
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v34

    .local v34, "$z0":Z, ""
    goto/32 :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v36

    move/from16 v0, v36

    move/from16 v1, v18

    if-eq v0, v1, :cond_1

    new-instance v45, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v45, "$r14":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v46, Ljava/lang/StringBuilder;

    .local v46, "$r15":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v46

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v47, "Overread allowed size end="

    move-object/from16 v0, v46

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v46

    move-object/from16 v0, v46

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v46

    move-object/from16 v0, v46

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v45

    move-object/from16 v1, v20

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v45

    :cond_1
    new-instance v48, Lcom/google/android/gms/games/PlayerEntity;

    .local v48, "$r16":Lcom/google/android/gms/games/PlayerEntity;, ""
    move-object/from16 v0, v48

    move/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    move-wide/from16 v6, v24

    move/from16 v8, v26

    move-wide/from16 v9, v27

    move-object/from16 v11, v29

    move-object/from16 v12, v30

    move-object/from16 v13, v31

    move-object/from16 v14, v32

    move-object/from16 v15, v33

    move/from16 v16, v34

    move/from16 v17, v35

    invoke-direct/range {v0 .. v17}, Lcom/google/android/gms/games/PlayerEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;Lcom/google/android/gms/games/PlayerLevelInfo;ZZ)V

    return-object v48

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
        0xe -> :sswitch_9
        0xf -> :sswitch_a
        0x10 -> :sswitch_b
        0x12 -> :sswitch_e
        0x13 -> :sswitch_d
        0x3e8 -> :sswitch_c
    .end sparse-switch
    .end local v20    # "$r2":Ljava/lang/String;, ""
    .end local v22    # "$r4":Landroid/net/Uri;, ""
    .end local v34    # "$z0":Z, ""
    .end local v39    # "$r12":Landroid/os/Parcelable;, ""
    .end local v19    # "$i1":I, ""
    .end local v29    # "$r6":Ljava/lang/String;, ""
    .end local v21    # "$r3":Ljava/lang/String;, ""
    .end local v35    # "$z1":Z, ""
    .end local v42    # "$r13":Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntityCreator;, ""
    .end local v48    # "$r16":Lcom/google/android/gms/games/PlayerEntity;, ""
    .end local v45    # "$r14":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v26    # "$i3":I, ""
    .end local v23    # "$r5":Landroid/net/Uri;, ""
    .end local v18    # "$i0":I, ""
    .end local v33    # "$r10":Lcom/google/android/gms/games/PlayerLevelInfo;, ""
    .end local v46    # "$r15":Ljava/lang/StringBuilder;, ""
    .end local v36    # "$i5":I, ""
    .end local v27    # "$l4":J, ""
    .end local v31    # "$r8":Ljava/lang/String;, ""
    .end local v24    # "$l2":J, ""
    .end local v37    # "$i6":I, ""
    .end local v32    # "$r9":Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;, ""
    .end local v38    # "$r11":Landroid/os/Parcelable$Creator;, ""
    .end local v30    # "$r7":Ljava/lang/String;, ""
.end method

.method public zzfo(I)[Lcom/google/android/gms/games/PlayerEntity;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/games/PlayerEntity;

    .local v0, "$r1":[Lcom/google/android/gms/games/PlayerEntity;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/games/PlayerEntity;, ""
.end method
