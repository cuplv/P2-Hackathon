.class public Lcom/google/android/gms/games/request/GameRequestEntityCreator;
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
        "Lcom/google/android/gms/games/request/GameRequestEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/games/request/GameRequestEntity;Landroid/os/Parcel;I)V
    .locals 12

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/games/request/GameRequestEntity;->getGame()Lcom/google/android/gms/games/Game;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/games/Game;, ""
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/request/GameRequestEntity;->getVersionCode()I

    move-result v4

    .local v4, "$i2":I, ""
    const/16 v2, 0x3e8

    invoke-static {p1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/request/GameRequestEntity;->getSender()Lcom/google/android/gms/games/Player;

    move-result-object v5

    .local v5, "$r3":Lcom/google/android/gms/games/Player;, ""
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v5, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/request/GameRequestEntity;->getData()[B

    move-result-object v6

    .local v6, "$r4":[B, ""
    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v6, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;I[BZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/request/GameRequestEntity;->getRequestId()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/String;, ""
    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v2, v7, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/request/GameRequestEntity;->getRecipients()Ljava/util/List;

    move-result-object v8

    .local v8, "$r6":Ljava/util/List;, ""
    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {p1, v2, v8, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/request/GameRequestEntity;->getType()I

    move-result p2

    .local p2, "$i0":I, ""
    const/4 v2, 0x7

    invoke-static {p1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/request/GameRequestEntity;->getCreationTimestamp()J

    move-result-wide v9

    .local v9, "$l3":J, ""
    const/16 v2, 0x9

    invoke-static {p1, v2, v9, v10}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/request/GameRequestEntity;->getExpirationTimestamp()J

    move-result-wide v9

    const/16 v2, 0xa

    invoke-static {p1, v2, v9, v10}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/request/GameRequestEntity;->zztP()Landroid/os/Bundle;

    move-result-object v11

    .local v11, "$r7":Landroid/os/Bundle;, ""
    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-static {p1, v2, v11, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/request/GameRequestEntity;->getStatus()I

    move-result p2

    const/16 v2, 0xc

    invoke-static {p1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v5    # "$r3":Lcom/google/android/gms/games/Player;, ""
    .end local v11    # "$r7":Landroid/os/Bundle;, ""
    .end local v6    # "$r4":[B, ""
    .end local v0    # "$i1":I, ""
    .end local p2    # "$i0":I, ""
    .end local v7    # "$r5":Ljava/lang/String;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/games/Game;, ""
    .end local v8    # "$r6":Ljava/util/List;, ""
    .end local v4    # "$i2":I, ""
    .end local v9    # "$l3":J, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/request/GameRequestEntityCreator;->zzdQ(Landroid/os/Parcel;)Lcom/google/android/gms/games/request/GameRequestEntity;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/games/request/GameRequestEntity;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/games/request/GameRequestEntity;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/request/GameRequestEntityCreator;->zzfZ(I)[Lcom/google/android/gms/games/request/GameRequestEntity;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/games/request/GameRequestEntity;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/games/request/GameRequestEntity;, ""
.end method

.method public zzdQ(Landroid/os/Parcel;)Lcom/google/android/gms/games/request/GameRequestEntity;
    .locals 38

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v14

    .local v14, "$i0":I, ""
    const/4 v15, 0x0

    .local v15, "$i1":I, ""
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    .local v22, "$l3":J, ""
    const-wide/16 v24, 0x0

    .local v24, "$l4":J, ""
    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v28

    .local v28, "$i6":I, ""
    move/from16 v0, v28

    if-ge v0, v14, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v28

    move/from16 v0, v28

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v29

    .local v29, "$i7":I, ""
    sparse-switch v29, :sswitch_data_0

    goto :goto_1

    :goto_1
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    sget-object v30, Lcom/google/android/gms/games/GameEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v30, "$r8":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    move/from16 v1, v28

    move-object/from16 v2, v30

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v31

    .local v31, "$r9":Landroid/os/Parcelable;, ""
    move-object/from16 v32, v31

    check-cast v32, Lcom/google/android/gms/games/GameEntity;

    move-object/from16 v16, v32

    .local v16, "$r2":Lcom/google/android/gms/games/GameEntity;, ""
    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_0

    :sswitch_2
    sget-object v30, Lcom/google/android/gms/games/PlayerEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move/from16 v1, v28

    move-object/from16 v2, v30

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v31

    move-object/from16 v33, v31

    check-cast v33, Lcom/google/android/gms/games/PlayerEntity;

    move-object/from16 v17, v33

    .local v17, "$r3":Lcom/google/android/gms/games/PlayerEntity;, ""
    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzr(Landroid/os/Parcel;I)[B

    move-result-object v18

    .local v18, "$r4":[B, ""
    goto :goto_0

    :sswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    .local v19, "$r5":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_5
    sget-object v30, Lcom/google/android/gms/games/PlayerEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move/from16 v1, v28

    move-object/from16 v2, v30

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v20

    .local v20, "$r6":Ljava/util/ArrayList;, ""
    goto :goto_0

    :sswitch_6
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v21

    .local v21, "$i2":I, ""
    goto :goto_0

    :sswitch_7
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v22

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v24

    goto/32 :goto_0

    :sswitch_9
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzq(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v26

    .local v26, "$r7":Landroid/os/Bundle;, ""
    goto/32 :goto_0

    :sswitch_a
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v27

    .local v27, "$i5":I, ""
    goto/32 :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v28

    move/from16 v0, v28

    if-eq v0, v14, :cond_1

    new-instance v34, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v34, "$r10":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v35, Ljava/lang/StringBuilder;

    .local v35, "$r11":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v35

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v36, "Overread allowed size end="

    move-object/from16 v0, v35

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    move-object/from16 v0, v35

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v35

    move-object/from16 v0, v35

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v34

    move-object/from16 v1, v19

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v34

    :cond_1
    new-instance v37, Lcom/google/android/gms/games/request/GameRequestEntity;

    .local v37, "$r12":Lcom/google/android/gms/games/request/GameRequestEntity;, ""
    move-object/from16 v0, v37

    move v1, v15

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move/from16 v7, v21

    move-wide/from16 v8, v22

    move-wide/from16 v10, v24

    move-object/from16 v12, v26

    move/from16 v13, v27

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/games/request/GameRequestEntity;-><init>(ILcom/google/android/gms/games/GameEntity;Lcom/google/android/gms/games/PlayerEntity;[BLjava/lang/String;Ljava/util/ArrayList;IJJLandroid/os/Bundle;I)V

    return-object v37

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x7 -> :sswitch_6
        0x9 -> :sswitch_7
        0xa -> :sswitch_8
        0xb -> :sswitch_9
        0xc -> :sswitch_a
        0x3e8 -> :sswitch_1
    .end sparse-switch
    .end local v34    # "$r10":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v15    # "$i1":I, ""
    .end local v30    # "$r8":Landroid/os/Parcelable$Creator;, ""
    .end local v37    # "$r12":Lcom/google/android/gms/games/request/GameRequestEntity;, ""
    .end local v20    # "$r6":Ljava/util/ArrayList;, ""
    .end local v35    # "$r11":Ljava/lang/StringBuilder;, ""
    .end local v22    # "$l3":J, ""
    .end local v16    # "$r2":Lcom/google/android/gms/games/GameEntity;, ""
    .end local v28    # "$i6":I, ""
    .end local v29    # "$i7":I, ""
    .end local v31    # "$r9":Landroid/os/Parcelable;, ""
    .end local v18    # "$r4":[B, ""
    .end local v24    # "$l4":J, ""
    .end local v21    # "$i2":I, ""
    .end local v17    # "$r3":Lcom/google/android/gms/games/PlayerEntity;, ""
    .end local v19    # "$r5":Ljava/lang/String;, ""
    .end local v14    # "$i0":I, ""
    .end local v26    # "$r7":Landroid/os/Bundle;, ""
    .end local v27    # "$i5":I, ""
.end method

.method public zzfZ(I)[Lcom/google/android/gms/games/request/GameRequestEntity;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/games/request/GameRequestEntity;

    .local v0, "$r1":[Lcom/google/android/gms/games/request/GameRequestEntity;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/games/request/GameRequestEntity;, ""
.end method
