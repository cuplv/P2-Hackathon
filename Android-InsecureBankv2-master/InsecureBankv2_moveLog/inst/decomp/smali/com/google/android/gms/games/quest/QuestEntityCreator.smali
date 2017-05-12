.class public Lcom/google/android/gms/games/quest/QuestEntityCreator;
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
        "Lcom/google/android/gms/games/quest/QuestEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/games/quest/QuestEntity;Landroid/os/Parcel;I)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/games/quest/QuestEntity;->getGame()Lcom/google/android/gms/games/Game;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/games/Game;, ""
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/quest/QuestEntity;->getQuestId()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v4, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/quest/QuestEntity;->getAcceptedTimestamp()J

    move-result-wide v5

    .local v5, "$l2":J, ""
    const/4 v2, 0x3

    invoke-static {p1, v2, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/quest/QuestEntity;->getBannerImageUri()Landroid/net/Uri;

    move-result-object v7

    .local v7, "$r4":Landroid/net/Uri;, ""
    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v2, v7, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/quest/QuestEntity;->getBannerImageUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {p1, v2, v4, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/quest/QuestEntity;->getDescription()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v2, v4, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/quest/QuestEntity;->getEndTimestamp()J

    move-result-wide v5

    const/4 v2, 0x7

    invoke-static {p1, v2, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/quest/QuestEntity;->getLastUpdatedTimestamp()J

    move-result-wide v5

    const/16 v2, 0x8

    invoke-static {p1, v2, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/quest/QuestEntity;->getIconImageUri()Landroid/net/Uri;

    move-result-object v7

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-static {p1, v2, v7, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/quest/QuestEntity;->getIconImageUrl()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-static {p1, v2, v4, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/quest/QuestEntity;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {p1, v2, v4, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/quest/QuestEntity;->zztO()J

    move-result-wide v5

    const/16 v2, 0xd

    invoke-static {p1, v2, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/quest/QuestEntity;->getStartTimestamp()J

    move-result-wide v5

    const/16 v2, 0xe

    invoke-static {p1, v2, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/quest/QuestEntity;->getState()I

    move-result p2

    .local p2, "$i0":I, ""
    const/16 v2, 0xf

    invoke-static {p1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/quest/QuestEntity;->zztN()Ljava/util/List;

    move-result-object v8

    .local v8, "$r5":Ljava/util/List;, ""
    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-static {p1, v2, v8, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/quest/QuestEntity;->getType()I

    move-result p2

    const/16 v2, 0x10

    invoke-static {p1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/quest/QuestEntity;->getVersionCode()I

    move-result p2

    const/16 v2, 0x3e8

    invoke-static {p1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local p2    # "$i0":I, ""
    .end local v5    # "$l2":J, ""
    .end local v8    # "$r5":Ljava/util/List;, ""
    .end local v7    # "$r4":Landroid/net/Uri;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$i1":I, ""
    .end local v1    # "$r2":Lcom/google/android/gms/games/Game;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/quest/QuestEntityCreator;->zzdP(Landroid/os/Parcel;)Lcom/google/android/gms/games/quest/QuestEntity;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/games/quest/QuestEntity;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/games/quest/QuestEntity;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/quest/QuestEntityCreator;->zzfY(I)[Lcom/google/android/gms/games/quest/QuestEntity;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/games/quest/QuestEntity;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/games/quest/QuestEntity;, ""
.end method

.method public zzdP(Landroid/os/Parcel;)Lcom/google/android/gms/games/quest/QuestEntity;
    .locals 57

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v23

    .local v23, "$i0":I, ""
    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    .local v27, "$l2":J, ""
    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    .local v32, "$l3":J, ""
    const-wide/16 v34, 0x0

    .local v34, "$l4":J, ""
    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    .local v39, "$l5":J, ""
    const-wide/16 v41, 0x0

    .local v41, "$l6":J, ""
    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v46

    .local v46, "$i9":I, ""
    move/from16 v0, v46

    move/from16 v1, v23

    if-ge v0, v1, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v46

    move/from16 v0, v46

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v47

    .local v47, "$i10":I, ""
    sparse-switch v47, :sswitch_data_0

    goto :goto_1

    :goto_1
    move-object/from16 v0, p1

    move/from16 v1, v46

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    sget-object v48, Lcom/google/android/gms/games/GameEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v48, "$r11":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    move/from16 v1, v46

    move-object/from16 v2, v48

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v49

    .local v49, "$r12":Landroid/os/Parcelable;, ""
    move-object/from16 v50, v49

    check-cast v50, Lcom/google/android/gms/games/GameEntity;

    move-object/from16 v25, v50

    .local v25, "$r2":Lcom/google/android/gms/games/GameEntity;, ""
    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v46

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v26

    .local v26, "$r3":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p1

    move/from16 v1, v46

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v27

    goto :goto_0

    :sswitch_3
    sget-object v48, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move/from16 v1, v46

    move-object/from16 v2, v48

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v49

    move-object/from16 v51, v49

    check-cast v51, Landroid/net/Uri;

    move-object/from16 v29, v51

    .local v29, "$r4":Landroid/net/Uri;, ""
    goto :goto_0

    :sswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v46

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v30

    .local v30, "$r5":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_5
    move-object/from16 v0, p1

    move/from16 v1, v46

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v31

    .local v31, "$r6":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_6
    move-object/from16 v0, p1

    move/from16 v1, v46

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v32

    goto :goto_0

    :sswitch_7
    move-object/from16 v0, p1

    move/from16 v1, v46

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v34

    goto :goto_0

    :sswitch_8
    sget-object v48, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move/from16 v1, v46

    move-object/from16 v2, v48

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v49

    move-object/from16 v52, v49

    check-cast v52, Landroid/net/Uri;

    move-object/from16 v36, v52

    .local v36, "$r7":Landroid/net/Uri;, ""
    goto/32 :goto_0

    :sswitch_9
    move-object/from16 v0, p1

    move/from16 v1, v46

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v37

    .local v37, "$r8":Ljava/lang/String;, ""
    goto/32 :goto_0

    :sswitch_a
    move-object/from16 v0, p1

    move/from16 v1, v46

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v38

    .local v38, "$r9":Ljava/lang/String;, ""
    goto/32 :goto_0

    :sswitch_b
    move-object/from16 v0, p1

    move/from16 v1, v46

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v39

    goto/32 :goto_0

    :sswitch_c
    move-object/from16 v0, p1

    move/from16 v1, v46

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v41

    goto/32 :goto_0

    :sswitch_d
    move-object/from16 v0, p1

    move/from16 v1, v46

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v43

    .local v43, "$i7":I, ""
    goto/32 :goto_0

    :sswitch_e
    sget-object v48, Lcom/google/android/gms/games/quest/MilestoneEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move/from16 v1, v46

    move-object/from16 v2, v48

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v45

    .local v45, "$r10":Ljava/util/ArrayList;, ""
    goto/32 :goto_0

    :sswitch_f
    move-object/from16 v0, p1

    move/from16 v1, v46

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v44

    .local v44, "$i8":I, ""
    goto/32 :goto_0

    :sswitch_10
    move-object/from16 v0, p1

    move/from16 v1, v46

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v24

    .local v24, "$i1":I, ""
    goto/32 :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v46

    move/from16 v0, v46

    move/from16 v1, v23

    if-eq v0, v1, :cond_1

    new-instance v53, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v53, "$r13":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v54, Ljava/lang/StringBuilder;

    .local v54, "$r14":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v54

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v55, "Overread allowed size end="

    move-object/from16 v0, v54

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v54

    move-object/from16 v0, v54

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v54

    move-object/from16 v0, v54

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v53

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v53

    :cond_1
    new-instance v56, Lcom/google/android/gms/games/quest/QuestEntity;

    .local v56, "$r15":Lcom/google/android/gms/games/quest/QuestEntity;, ""
    move-object/from16 v0, v56

    move/from16 v1, v24

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    move-wide/from16 v4, v27

    move-object/from16 v6, v29

    move-object/from16 v7, v30

    move-object/from16 v8, v31

    move-wide/from16 v9, v32

    move-wide/from16 v11, v34

    move-object/from16 v13, v36

    move-object/from16 v14, v37

    move-object/from16 v15, v38

    move-wide/from16 v16, v39

    move-wide/from16 v18, v41

    move/from16 v20, v43

    move/from16 v21, v44

    move-object/from16 v22, v45

    invoke-direct/range {v0 .. v22}, Lcom/google/android/gms/games/quest/QuestEntity;-><init>(ILcom/google/android/gms/games/GameEntity;Ljava/lang/String;JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJIILjava/util/ArrayList;)V

    return-object v56

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
        0xc -> :sswitch_a
        0xd -> :sswitch_b
        0xe -> :sswitch_c
        0xf -> :sswitch_d
        0x10 -> :sswitch_f
        0x11 -> :sswitch_e
        0x3e8 -> :sswitch_10
    .end sparse-switch
    .end local v56    # "$r15":Lcom/google/android/gms/games/quest/QuestEntity;, ""
    .end local v46    # "$i9":I, ""
    .end local v31    # "$r6":Ljava/lang/String;, ""
    .end local v54    # "$r14":Ljava/lang/StringBuilder;, ""
    .end local v48    # "$r11":Landroid/os/Parcelable$Creator;, ""
    .end local v47    # "$i10":I, ""
    .end local v44    # "$i8":I, ""
    .end local v26    # "$r3":Ljava/lang/String;, ""
    .end local v45    # "$r10":Ljava/util/ArrayList;, ""
    .end local v27    # "$l2":J, ""
    .end local v39    # "$l5":J, ""
    .end local v38    # "$r9":Ljava/lang/String;, ""
    .end local v25    # "$r2":Lcom/google/android/gms/games/GameEntity;, ""
    .end local v37    # "$r8":Ljava/lang/String;, ""
    .end local v34    # "$l4":J, ""
    .end local v49    # "$r12":Landroid/os/Parcelable;, ""
    .end local v24    # "$i1":I, ""
    .end local v30    # "$r5":Ljava/lang/String;, ""
    .end local v36    # "$r7":Landroid/net/Uri;, ""
    .end local v29    # "$r4":Landroid/net/Uri;, ""
    .end local v23    # "$i0":I, ""
    .end local v32    # "$l3":J, ""
    .end local v41    # "$l6":J, ""
    .end local v53    # "$r13":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v43    # "$i7":I, ""
.end method

.method public zzfY(I)[Lcom/google/android/gms/games/quest/QuestEntity;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/games/quest/QuestEntity;

    .local v0, "$r1":[Lcom/google/android/gms/games/quest/QuestEntity;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/games/quest/QuestEntity;, ""
.end method
