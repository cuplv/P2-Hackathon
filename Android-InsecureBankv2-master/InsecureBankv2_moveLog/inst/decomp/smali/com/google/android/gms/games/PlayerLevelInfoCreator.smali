.class public Lcom/google/android/gms/games/PlayerLevelInfoCreator;
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
        "Lcom/google/android/gms/games/PlayerLevelInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/games/PlayerLevelInfo;Landroid/os/Parcel;I)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerLevelInfo;->getCurrentXpTotal()J

    move-result-wide v1

    .local v1, "$l2":J, ""
    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerLevelInfo;->getVersionCode()I

    move-result v4

    .local v4, "$i3":I, ""
    const/16 v3, 0x3e8

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerLevelInfo;->getLastLevelUpTimestamp()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerLevelInfo;->getCurrentLevel()Lcom/google/android/gms/games/PlayerLevel;

    move-result-object v5

    .local v5, "$r2":Lcom/google/android/gms/games/PlayerLevel;, ""
    const/4 v3, 0x3

    const/4 v6, 0x0

    invoke-static {p1, v3, v5, p2, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerLevelInfo;->getNextLevel()Lcom/google/android/gms/games/PlayerLevel;

    move-result-object v5

    const/4 v3, 0x4

    const/4 v6, 0x0

    invoke-static {p1, v3, v5, p2, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v4    # "$i3":I, ""
    .end local v0    # "$i1":I, ""
    .end local v5    # "$r2":Lcom/google/android/gms/games/PlayerLevel;, ""
    .end local v1    # "$l2":J, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/PlayerLevelInfoCreator;->zzdu(Landroid/os/Parcel;)Lcom/google/android/gms/games/PlayerLevelInfo;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/games/PlayerLevelInfo;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/games/PlayerLevelInfo;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/PlayerLevelInfoCreator;->zzfq(I)[Lcom/google/android/gms/games/PlayerLevelInfo;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/games/PlayerLevelInfo;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/games/PlayerLevelInfo;, ""
.end method

.method public zzdu(Landroid/os/Parcel;)Lcom/google/android/gms/games/PlayerLevelInfo;
    .locals 27

    const-wide/16 v8, 0x0

    .local v8, "$l0":J, ""
    const/4 v10, 0x0

    .local v10, "$r2":Lcom/google/android/gms/games/PlayerLevel;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v11

    .local v11, "$i1":I, ""
    const/4 v12, 0x0

    .local v12, "$i2":I, ""
    const/4 v13, 0x0

    .local v13, "$r3":Lcom/google/android/gms/games/PlayerLevel;, ""
    const-wide/16 v14, 0x0

    .local v14, "$l3":J, ""
    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v16

    .local v16, "$i4":I, ""
    move/from16 v0, v16

    if-ge v0, v11, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v16

    move/from16 v0, v16

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v17

    .local v17, "$i5":I, ""
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

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v14

    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v8

    goto :goto_0

    :sswitch_3
    sget-object v18, Lcom/google/android/gms/games/PlayerLevel;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v18, "$r4":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    move/from16 v1, v16

    move-object/from16 v2, v18

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v19

    .local v19, "$r5":Landroid/os/Parcelable;, ""
    move-object/from16 v20, v19

    check-cast v20, Lcom/google/android/gms/games/PlayerLevel;

    move-object/from16 v13, v20

    goto :goto_0

    :sswitch_4
    sget-object v18, Lcom/google/android/gms/games/PlayerLevel;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move/from16 v1, v16

    move-object/from16 v2, v18

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v19

    move-object/from16 v21, v19

    check-cast v21, Lcom/google/android/gms/games/PlayerLevel;

    move-object/from16 v10, v21

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v16

    move/from16 v0, v16

    if-eq v0, v11, :cond_1

    new-instance v22, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v22, "$r6":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v23, Ljava/lang/StringBuilder;

    .local v23, "$r7":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v23

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "Overread allowed size end="

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    .local v25, "$r8":Ljava/lang/String;, ""
    move-object/from16 v0, v22

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v22

    :cond_1
    new-instance v26, Lcom/google/android/gms/games/PlayerLevelInfo;

    .local v26, "$r9":Lcom/google/android/gms/games/PlayerLevelInfo;, ""
    move-object/from16 v0, v26

    move v1, v12

    move-wide v2, v14

    move-wide v4, v8

    move-object v6, v13

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/games/PlayerLevelInfo;-><init>(IJJLcom/google/android/gms/games/PlayerLevel;Lcom/google/android/gms/games/PlayerLevel;)V

    return-object v26

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x3e8 -> :sswitch_1
    .end sparse-switch
    .end local v12    # "$i2":I, ""
    .end local v17    # "$i5":I, ""
    .end local v10    # "$r2":Lcom/google/android/gms/games/PlayerLevel;, ""
    .end local v19    # "$r5":Landroid/os/Parcelable;, ""
    .end local v18    # "$r4":Landroid/os/Parcelable$Creator;, ""
    .end local v16    # "$i4":I, ""
    .end local v22    # "$r6":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v11    # "$i1":I, ""
    .end local v25    # "$r8":Ljava/lang/String;, ""
    .end local v26    # "$r9":Lcom/google/android/gms/games/PlayerLevelInfo;, ""
    .end local v14    # "$l3":J, ""
    .end local v23    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v13    # "$r3":Lcom/google/android/gms/games/PlayerLevel;, ""
    .end local v8    # "$l0":J, ""
.end method

.method public zzfq(I)[Lcom/google/android/gms/games/PlayerLevelInfo;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/games/PlayerLevelInfo;

    .local v0, "$r1":[Lcom/google/android/gms/games/PlayerLevelInfo;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/games/PlayerLevelInfo;, ""
.end method
