.class public Lcom/google/android/gms/games/GameEntityCreator;
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
        "Lcom/google/android/gms/games/GameEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/games/GameEntity;Landroid/os/Parcel;I)V
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/games/GameEntity;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/GameEntity;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/GameEntity;->getPrimaryCategory()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/GameEntity;->getSecondaryCategory()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/GameEntity;->getDescription()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/GameEntity;->getDeveloperName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/GameEntity;->getIconImageUri()Landroid/net/Uri;

    move-result-object v4

    .local v4, "$r3":Landroid/net/Uri;, ""
    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {p1, v2, v4, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/GameEntity;->getHiResImageUri()Landroid/net/Uri;

    move-result-object v4

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {p1, v2, v4, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/GameEntity;->getFeaturedImageUri()Landroid/net/Uri;

    move-result-object v4

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-static {p1, v2, v4, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/GameEntity;->zzrC()Z

    move-result v5

    .local v5, "$z0":Z, ""
    const/16 v2, 0xa

    invoke-static {p1, v2, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/GameEntity;->zzrE()Z

    move-result v5

    const/16 v2, 0xb

    invoke-static {p1, v2, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/GameEntity;->zzrF()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/GameEntity;->zzrG()I

    move-result p2

    .local p2, "$i0":I, ""
    const/16 v2, 0xd

    invoke-static {p1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/GameEntity;->getAchievementTotalCount()I

    move-result p2

    const/16 v2, 0xe

    invoke-static {p1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/GameEntity;->getLeaderboardCount()I

    move-result p2

    const/16 v2, 0xf

    invoke-static {p1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/GameEntity;->isTurnBasedMultiplayerEnabled()Z

    move-result v5

    const/16 v2, 0x11

    invoke-static {p1, v2, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/GameEntity;->isRealTimeMultiplayerEnabled()Z

    move-result v5

    const/16 v2, 0x10

    invoke-static {p1, v2, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/GameEntity;->getVersionCode()I

    move-result p2

    const/16 v2, 0x3e8

    invoke-static {p1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/GameEntity;->getHiResImageUrl()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/GameEntity;->getIconImageUrl()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/GameEntity;->isMuted()Z

    move-result v5

    const/16 v2, 0x15

    invoke-static {p1, v2, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/GameEntity;->getFeaturedImageUrl()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/GameEntity;->areSnapshotsEnabled()Z

    move-result v5

    const/16 v2, 0x17

    invoke-static {p1, v2, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/GameEntity;->zzrD()Z

    move-result v5

    const/16 v2, 0x16

    invoke-static {p1, v2, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/GameEntity;->hasGamepadSupport()Z

    move-result v5

    const/16 v2, 0x19

    invoke-static {p1, v2, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/GameEntity;->getThemeColor()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x18

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$z0":Z, ""
    .end local v0    # "$i1":I, ""
    .end local p2    # "$i0":I, ""
    .end local v4    # "$r3":Landroid/net/Uri;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/GameEntityCreator;->zzdr(Landroid/os/Parcel;)Lcom/google/android/gms/games/GameEntity;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/games/GameEntity;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/games/GameEntity;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/GameEntityCreator;->zzfm(I)[Lcom/google/android/gms/games/GameEntity;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/games/GameEntity;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/games/GameEntity;, ""
.end method

.method public zzdr(Landroid/os/Parcel;)Lcom/google/android/gms/games/GameEntity;
    .locals 65

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v27

    .local v27, "$i0":I, ""
    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v54

    .local v54, "$i5":I, ""
    move/from16 v0, v54

    move/from16 v1, v27

    if-ge v0, v1, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v54

    move/from16 v0, v54

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v55

    .local v55, "$i6":I, ""
    sparse-switch v55, :sswitch_data_0

    goto :goto_1

    :goto_1
    move-object/from16 v0, p1

    move/from16 v1, v54

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    move-object/from16 v0, p1

    move/from16 v1, v54

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v29

    .local v29, "$r2":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v54

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v30

    .local v30, "$r3":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p1

    move/from16 v1, v54

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v31

    .local v31, "$r4":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p1

    move/from16 v1, v54

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v32

    .local v32, "$r5":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v54

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v33

    .local v33, "$r6":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_5
    move-object/from16 v0, p1

    move/from16 v1, v54

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v34

    .local v34, "$r7":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_6
    sget-object v56, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v56, "$r16":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    move/from16 v1, v54

    move-object/from16 v2, v56

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v57

    .local v57, "$r17":Landroid/os/Parcelable;, ""
    move-object/from16 v58, v57

    check-cast v58, Landroid/net/Uri;

    move-object/from16 v35, v58

    .local v35, "$r8":Landroid/net/Uri;, ""
    goto :goto_0

    :sswitch_7
    sget-object v56, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move/from16 v1, v54

    move-object/from16 v2, v56

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v57

    move-object/from16 v59, v57

    check-cast v59, Landroid/net/Uri;

    move-object/from16 v36, v59

    .local v36, "$r9":Landroid/net/Uri;, ""
    goto :goto_0

    :sswitch_8
    sget-object v56, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move/from16 v1, v54

    move-object/from16 v2, v56

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v57

    move-object/from16 v60, v57

    check-cast v60, Landroid/net/Uri;

    move-object/from16 v37, v60

    .local v37, "$r10":Landroid/net/Uri;, ""
    goto/32 :goto_0

    :sswitch_9
    move-object/from16 v0, p1

    move/from16 v1, v54

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v38

    .local v38, "$z0":Z, ""
    goto/32 :goto_0

    :sswitch_a
    move-object/from16 v0, p1

    move/from16 v1, v54

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v39

    .local v39, "$z1":Z, ""
    goto/32 :goto_0

    :sswitch_b
    move-object/from16 v0, p1

    move/from16 v1, v54

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v40

    .local v40, "$r11":Ljava/lang/String;, ""
    goto/32 :goto_0

    :sswitch_c
    move-object/from16 v0, p1

    move/from16 v1, v54

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v41

    .local v41, "$i2":I, ""
    goto/32 :goto_0

    :sswitch_d
    move-object/from16 v0, p1

    move/from16 v1, v54

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v42

    .local v42, "$i3":I, ""
    goto/32 :goto_0

    :sswitch_e
    move-object/from16 v0, p1

    move/from16 v1, v54

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v43

    .local v43, "$i4":I, ""
    goto/32 :goto_0

    :sswitch_f
    move-object/from16 v0, p1

    move/from16 v1, v54

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v45

    .local v45, "$z3":Z, ""
    goto/32 :goto_0

    :sswitch_10
    move-object/from16 v0, p1

    move/from16 v1, v54

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v44

    .local v44, "$z2":Z, ""
    goto/32 :goto_0

    :sswitch_11
    move-object/from16 v0, p1

    move/from16 v1, v54

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v28

    .local v28, "$i1":I, ""
    goto/32 :goto_0

    :sswitch_12
    move-object/from16 v0, p1

    move/from16 v1, v54

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v47

    .local v47, "$r13":Ljava/lang/String;, ""
    goto/32 :goto_0

    :sswitch_13
    move-object/from16 v0, p1

    move/from16 v1, v54

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v46

    .local v46, "$r12":Ljava/lang/String;, ""
    goto/32 :goto_0

    :sswitch_14
    move-object/from16 v0, p1

    move/from16 v1, v54

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v49

    .local v49, "$z4":Z, ""
    goto/32 :goto_0

    :sswitch_15
    move-object/from16 v0, p1

    move/from16 v1, v54

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v48

    .local v48, "$r14":Ljava/lang/String;, ""
    goto/32 :goto_0

    :sswitch_16
    move-object/from16 v0, p1

    move/from16 v1, v54

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v51

    .local v51, "$z6":Z, ""
    goto/32 :goto_0

    :sswitch_17
    move-object/from16 v0, p1

    move/from16 v1, v54

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v50

    .local v50, "$z5":Z, ""
    goto/32 :goto_0

    :sswitch_18
    move-object/from16 v0, p1

    move/from16 v1, v54

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v53

    .local v53, "$z7":Z, ""
    goto/32 :goto_0

    :sswitch_19
    move-object/from16 v0, p1

    move/from16 v1, v54

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v52

    .local v52, "$r15":Ljava/lang/String;, ""
    goto/32 :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v54

    move/from16 v0, v54

    move/from16 v1, v27

    if-eq v0, v1, :cond_1

    new-instance v61, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v61, "$r18":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v62, Ljava/lang/StringBuilder;

    .local v62, "$r19":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v62

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v63, "Overread allowed size end="

    move-object/from16 v0, v62

    move-object/from16 v1, v63

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v62

    move-object/from16 v0, v62

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v62

    move-object/from16 v0, v62

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v61

    move-object/from16 v1, v29

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v61

    :cond_1
    new-instance v64, Lcom/google/android/gms/games/GameEntity;

    .local v64, "$r20":Lcom/google/android/gms/games/GameEntity;, ""
    move-object/from16 v0, v64

    move/from16 v1, v28

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    move-object/from16 v5, v32

    move-object/from16 v6, v33

    move-object/from16 v7, v34

    move-object/from16 v8, v35

    move-object/from16 v9, v36

    move-object/from16 v10, v37

    move/from16 v11, v38

    move/from16 v12, v39

    move-object/from16 v13, v40

    move/from16 v14, v41

    move/from16 v15, v42

    move/from16 v16, v43

    move/from16 v17, v44

    move/from16 v18, v45

    move-object/from16 v19, v46

    move-object/from16 v20, v47

    move-object/from16 v21, v48

    move/from16 v22, v49

    move/from16 v23, v50

    move/from16 v24, v51

    move-object/from16 v25, v52

    move/from16 v26, v53

    invoke-direct/range {v0 .. v26}, Lcom/google/android/gms/games/GameEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;ZZLjava/lang/String;IIIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Z)V

    return-object v64

    nop

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
        0x10 -> :sswitch_10
        0x11 -> :sswitch_f
        0x12 -> :sswitch_13
        0x13 -> :sswitch_12
        0x14 -> :sswitch_15
        0x15 -> :sswitch_14
        0x16 -> :sswitch_17
        0x17 -> :sswitch_16
        0x18 -> :sswitch_19
        0x19 -> :sswitch_18
        0x3e8 -> :sswitch_11
    .end sparse-switch
    .end local v45    # "$z3":Z, ""
    .end local v30    # "$r3":Ljava/lang/String;, ""
    .end local v40    # "$r11":Ljava/lang/String;, ""
    .end local v33    # "$r6":Ljava/lang/String;, ""
    .end local v31    # "$r4":Ljava/lang/String;, ""
    .end local v37    # "$r10":Landroid/net/Uri;, ""
    .end local v27    # "$i0":I, ""
    .end local v54    # "$i5":I, ""
    .end local v46    # "$r12":Ljava/lang/String;, ""
    .end local v36    # "$r9":Landroid/net/Uri;, ""
    .end local v47    # "$r13":Ljava/lang/String;, ""
    .end local v51    # "$z6":Z, ""
    .end local v43    # "$i4":I, ""
    .end local v56    # "$r16":Landroid/os/Parcelable$Creator;, ""
    .end local v28    # "$i1":I, ""
    .end local v50    # "$z5":Z, ""
    .end local v62    # "$r19":Ljava/lang/StringBuilder;, ""
    .end local v29    # "$r2":Ljava/lang/String;, ""
    .end local v52    # "$r15":Ljava/lang/String;, ""
    .end local v42    # "$i3":I, ""
    .end local v55    # "$i6":I, ""
    .end local v44    # "$z2":Z, ""
    .end local v64    # "$r20":Lcom/google/android/gms/games/GameEntity;, ""
    .end local v38    # "$z0":Z, ""
    .end local v39    # "$z1":Z, ""
    .end local v61    # "$r18":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v48    # "$r14":Ljava/lang/String;, ""
    .end local v34    # "$r7":Ljava/lang/String;, ""
    .end local v57    # "$r17":Landroid/os/Parcelable;, ""
    .end local v41    # "$i2":I, ""
    .end local v32    # "$r5":Ljava/lang/String;, ""
    .end local v49    # "$z4":Z, ""
    .end local v53    # "$z7":Z, ""
    .end local v35    # "$r8":Landroid/net/Uri;, ""
.end method

.method public zzfm(I)[Lcom/google/android/gms/games/GameEntity;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/games/GameEntity;

    .local v0, "$r1":[Lcom/google/android/gms/games/GameEntity;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/games/GameEntity;, ""
.end method
