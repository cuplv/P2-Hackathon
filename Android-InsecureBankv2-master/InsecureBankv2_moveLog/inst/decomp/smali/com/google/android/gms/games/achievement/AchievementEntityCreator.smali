.class public Lcom/google/android/gms/games/achievement/AchievementEntityCreator;
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
        "Lcom/google/android/gms/games/achievement/AchievementEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/games/achievement/AchievementEntity;Landroid/os/Parcel;I)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/games/achievement/AchievementEntity;->getAchievementId()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/achievement/AchievementEntity;->getType()I

    move-result v4

    .local v4, "$i2":I, ""
    const/4 v2, 0x2

    invoke-static {p1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/achievement/AchievementEntity;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/achievement/AchievementEntity;->getDescription()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/achievement/AchievementEntity;->getUnlockedImageUri()Landroid/net/Uri;

    move-result-object v5

    .local v5, "$r3":Landroid/net/Uri;, ""
    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {p1, v2, v5, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/achievement/AchievementEntity;->getUnlockedImageUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/achievement/AchievementEntity;->getRevealedImageUri()Landroid/net/Uri;

    move-result-object v5

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {p1, v2, v5, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/achievement/AchievementEntity;->getRevealedImageUrl()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/achievement/AchievementEntity;->getTotalSteps()I

    move-result v4

    const/16 v2, 0x9

    invoke-static {p1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/achievement/AchievementEntity;->getFormattedTotalSteps()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/achievement/AchievementEntity;->getPlayer()Lcom/google/android/gms/games/Player;

    move-result-object v6

    .local v6, "$r4":Lcom/google/android/gms/games/Player;, ""
    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-static {p1, v2, v6, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/achievement/AchievementEntity;->getState()I

    move-result p2

    .local p2, "$i0":I, ""
    const/16 v2, 0xc

    invoke-static {p1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/achievement/AchievementEntity;->getCurrentSteps()I

    move-result p2

    const/16 v2, 0xd

    invoke-static {p1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/achievement/AchievementEntity;->getFormattedCurrentSteps()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/achievement/AchievementEntity;->getLastUpdatedTimestamp()J

    move-result-wide v7

    .local v7, "$l3":J, ""
    const/16 v2, 0xf

    invoke-static {p1, v2, v7, v8}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/achievement/AchievementEntity;->getXpValue()J

    move-result-wide v7

    const/16 v2, 0x10

    invoke-static {p1, v2, v7, v8}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/achievement/AchievementEntity;->getVersionCode()I

    move-result p2

    const/16 v2, 0x3e8

    invoke-static {p1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v5    # "$r3":Landroid/net/Uri;, ""
    .end local p2    # "$i0":I, ""
    .end local v6    # "$r4":Lcom/google/android/gms/games/Player;, ""
    .end local v0    # "$i1":I, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$i2":I, ""
    .end local v7    # "$l3":J, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/achievement/AchievementEntityCreator;->zzdv(Landroid/os/Parcel;)Lcom/google/android/gms/games/achievement/AchievementEntity;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/games/achievement/AchievementEntity;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/games/achievement/AchievementEntity;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/achievement/AchievementEntityCreator;->zzfr(I)[Lcom/google/android/gms/games/achievement/AchievementEntity;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/games/achievement/AchievementEntity;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/games/achievement/AchievementEntity;, ""
.end method

.method public zzdv(Landroid/os/Parcel;)Lcom/google/android/gms/games/achievement/AchievementEntity;
    .locals 51

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v20

    .local v20, "$i0":I, ""
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    .local v36, "$l6":J, ""
    const-wide/16 v38, 0x0

    .local v38, "$l7":J, ""
    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v40

    .local v40, "$i8":I, ""
    move/from16 v0, v40

    move/from16 v1, v20

    if-ge v0, v1, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v40

    move/from16 v0, v40

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v41

    .local v41, "$i9":I, ""
    sparse-switch v41, :sswitch_data_0

    goto :goto_1

    :goto_1
    move-object/from16 v0, p1

    move/from16 v1, v40

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    move-object/from16 v0, p1

    move/from16 v1, v40

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v22

    .local v22, "$r2":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v40

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v23

    .local v23, "$i2":I, ""
    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p1

    move/from16 v1, v40

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v24

    .local v24, "$r3":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p1

    move/from16 v1, v40

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v25

    .local v25, "$r4":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_4
    sget-object v42, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v42, "$r12":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    move/from16 v1, v40

    move-object/from16 v2, v42

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v43

    .local v43, "$r13":Landroid/os/Parcelable;, ""
    move-object/from16 v44, v43

    check-cast v44, Landroid/net/Uri;

    move-object/from16 v26, v44

    .local v26, "$r5":Landroid/net/Uri;, ""
    goto :goto_0

    :sswitch_5
    move-object/from16 v0, p1

    move/from16 v1, v40

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v27

    .local v27, "$r6":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_6
    sget-object v42, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move/from16 v1, v40

    move-object/from16 v2, v42

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v43

    move-object/from16 v45, v43

    check-cast v45, Landroid/net/Uri;

    move-object/from16 v28, v45

    .local v28, "$r7":Landroid/net/Uri;, ""
    goto :goto_0

    :sswitch_7
    move-object/from16 v0, p1

    move/from16 v1, v40

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v29

    .local v29, "$r8":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_8
    move-object/from16 v0, p1

    move/from16 v1, v40

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v30

    .local v30, "$i3":I, ""
    goto/32 :goto_0

    :sswitch_9
    move-object/from16 v0, p1

    move/from16 v1, v40

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v31

    .local v31, "$r9":Ljava/lang/String;, ""
    goto/32 :goto_0

    :sswitch_a
    sget-object v42, Lcom/google/android/gms/games/PlayerEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move/from16 v1, v40

    move-object/from16 v2, v42

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v43

    move-object/from16 v46, v43

    check-cast v46, Lcom/google/android/gms/games/PlayerEntity;

    move-object/from16 v32, v46

    .local v32, "$r10":Lcom/google/android/gms/games/PlayerEntity;, ""
    goto/32 :goto_0

    :sswitch_b
    move-object/from16 v0, p1

    move/from16 v1, v40

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v33

    .local v33, "$i4":I, ""
    goto/32 :goto_0

    :sswitch_c
    move-object/from16 v0, p1

    move/from16 v1, v40

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v34

    .local v34, "$i5":I, ""
    goto/32 :goto_0

    :sswitch_d
    move-object/from16 v0, p1

    move/from16 v1, v40

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v35

    .local v35, "$r11":Ljava/lang/String;, ""
    goto/32 :goto_0

    :sswitch_e
    move-object/from16 v0, p1

    move/from16 v1, v40

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v36

    goto/32 :goto_0

    :sswitch_f
    move-object/from16 v0, p1

    move/from16 v1, v40

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v38

    goto/32 :goto_0

    :sswitch_10
    move-object/from16 v0, p1

    move/from16 v1, v40

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v21

    .local v21, "$i1":I, ""
    goto/32 :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v40

    move/from16 v0, v40

    move/from16 v1, v20

    if-eq v0, v1, :cond_1

    new-instance v47, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v47, "$r14":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v48, Ljava/lang/StringBuilder;

    .local v48, "$r15":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v48

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v49, "Overread allowed size end="

    move-object/from16 v0, v48

    move-object/from16 v1, v49

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v48

    move-object/from16 v0, v48

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v48

    move-object/from16 v0, v48

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v47

    move-object/from16 v1, v22

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v47

    :cond_1
    new-instance v50, Lcom/google/android/gms/games/achievement/AchievementEntity;

    .local v50, "$r16":Lcom/google/android/gms/games/achievement/AchievementEntity;, ""
    move-object/from16 v0, v50

    move/from16 v1, v21

    move-object/from16 v2, v22

    move/from16 v3, v23

    move-object/from16 v4, v24

    move-object/from16 v5, v25

    move-object/from16 v6, v26

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    move-object/from16 v9, v29

    move/from16 v10, v30

    move-object/from16 v11, v31

    move-object/from16 v12, v32

    move/from16 v13, v33

    move/from16 v14, v34

    move-object/from16 v15, v35

    move-wide/from16 v16, v36

    move-wide/from16 v18, v38

    invoke-direct/range {v0 .. v19}, Lcom/google/android/gms/games/achievement/AchievementEntity;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/games/PlayerEntity;IILjava/lang/String;JJ)V

    return-object v50

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
        0xa -> :sswitch_9
        0xb -> :sswitch_a
        0xc -> :sswitch_b
        0xd -> :sswitch_c
        0xe -> :sswitch_d
        0xf -> :sswitch_e
        0x10 -> :sswitch_f
        0x3e8 -> :sswitch_10
    .end sparse-switch
    .end local v38    # "$l7":J, ""
    .end local v22    # "$r2":Ljava/lang/String;, ""
    .end local v32    # "$r10":Lcom/google/android/gms/games/PlayerEntity;, ""
    .end local v42    # "$r12":Landroid/os/Parcelable$Creator;, ""
    .end local v21    # "$i1":I, ""
    .end local v47    # "$r14":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v26    # "$r5":Landroid/net/Uri;, ""
    .end local v48    # "$r15":Ljava/lang/StringBuilder;, ""
    .end local v23    # "$i2":I, ""
    .end local v36    # "$l6":J, ""
    .end local v35    # "$r11":Ljava/lang/String;, ""
    .end local v43    # "$r13":Landroid/os/Parcelable;, ""
    .end local v25    # "$r4":Ljava/lang/String;, ""
    .end local v27    # "$r6":Ljava/lang/String;, ""
    .end local v31    # "$r9":Ljava/lang/String;, ""
    .end local v28    # "$r7":Landroid/net/Uri;, ""
    .end local v29    # "$r8":Ljava/lang/String;, ""
    .end local v30    # "$i3":I, ""
    .end local v50    # "$r16":Lcom/google/android/gms/games/achievement/AchievementEntity;, ""
    .end local v34    # "$i5":I, ""
    .end local v40    # "$i8":I, ""
    .end local v24    # "$r3":Ljava/lang/String;, ""
    .end local v33    # "$i4":I, ""
    .end local v20    # "$i0":I, ""
    .end local v41    # "$i9":I, ""
.end method

.method public zzfr(I)[Lcom/google/android/gms/games/achievement/AchievementEntity;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/games/achievement/AchievementEntity;

    .local v0, "$r1":[Lcom/google/android/gms/games/achievement/AchievementEntity;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/games/achievement/AchievementEntity;, ""
.end method
