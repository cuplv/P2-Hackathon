.class public Lcom/google/android/gms/games/quest/MilestoneEntityCreator;
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
        "Lcom/google/android/gms/games/quest/MilestoneEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/games/quest/MilestoneEntity;Landroid/os/Parcel;I)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result p2

    .local p2, "$i0":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/games/quest/MilestoneEntity;->getMilestoneId()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/quest/MilestoneEntity;->getVersionCode()I

    move-result v3

    .local v3, "$i1":I, ""
    const/16 v1, 0x3e8

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/quest/MilestoneEntity;->getCurrentProgress()J

    move-result-wide v4

    .local v4, "$l2":J, ""
    const/4 v1, 0x2

    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/quest/MilestoneEntity;->getTargetProgress()J

    move-result-wide v4

    const/4 v1, 0x3

    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/quest/MilestoneEntity;->getCompletionRewardData()[B

    move-result-object v6

    .local v6, "$r3":[B, ""
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v1, v6, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;I[BZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/quest/MilestoneEntity;->getState()I

    move-result v3

    const/4 v1, 0x5

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/quest/MilestoneEntity;->getEventId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v4    # "$l2":J, ""
    .end local v3    # "$i1":I, ""
    .end local v6    # "$r3":[B, ""
    .end local p2    # "$i0":I, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/quest/MilestoneEntityCreator;->zzdO(Landroid/os/Parcel;)Lcom/google/android/gms/games/quest/MilestoneEntity;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/games/quest/MilestoneEntity;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/games/quest/MilestoneEntity;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/quest/MilestoneEntityCreator;->zzfX(I)[Lcom/google/android/gms/games/quest/MilestoneEntity;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/games/quest/MilestoneEntity;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/games/quest/MilestoneEntity;, ""
.end method

.method public zzdO(Landroid/os/Parcel;)Lcom/google/android/gms/games/quest/MilestoneEntity;
    .locals 26

    const-wide/16 v10, 0x0

    .local v10, "$l0":J, ""
    const/4 v12, 0x0

    .local v12, "$i1":I, ""
    const/4 v13, 0x0

    .local v13, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v14

    .local v14, "$i2":I, ""
    const/4 v15, 0x0

    .local v15, "$r3":[B, ""
    const-wide/16 v16, 0x0

    .local v16, "$l3":J, ""
    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v20

    .local v20, "$i5":I, ""
    move/from16 v0, v20

    if-ge v0, v14, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v20

    move/from16 v0, v20

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v21

    .local v21, "$i6":I, ""
    sparse-switch v21, :sswitch_data_0

    goto :goto_1

    :goto_1
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    .local v18, "$r4":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v19

    .local v19, "$i4":I, ""
    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v16

    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v10

    goto :goto_0

    :sswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzr(Landroid/os/Parcel;I)[B

    move-result-object v15

    goto :goto_0

    :sswitch_5
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_0

    :sswitch_6
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v20

    move/from16 v0, v20

    if-eq v0, v14, :cond_1

    new-instance v22, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v22, "$r5":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v23, Ljava/lang/StringBuilder;

    .local v23, "$r6":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v23

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "Overread allowed size end="

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    invoke-direct {v0, v13, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v22

    :cond_1
    new-instance v25, Lcom/google/android/gms/games/quest/MilestoneEntity;

    .local v25, "$r7":Lcom/google/android/gms/games/quest/MilestoneEntity;, ""
    move-object/from16 v0, v25

    move/from16 v1, v19

    move-object/from16 v2, v18

    move-wide/from16 v3, v16

    move-wide v5, v10

    move-object v7, v15

    move v8, v12

    move-object v9, v13

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/games/quest/MilestoneEntity;-><init>(ILjava/lang/String;JJ[BILjava/lang/String;)V

    return-object v25

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
    .end local v15    # "$r3":[B, ""
    .end local v12    # "$i1":I, ""
    .end local v14    # "$i2":I, ""
    .end local v22    # "$r5":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v18    # "$r4":Ljava/lang/String;, ""
    .end local v19    # "$i4":I, ""
    .end local v25    # "$r7":Lcom/google/android/gms/games/quest/MilestoneEntity;, ""
    .end local v23    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v21    # "$i6":I, ""
    .end local v10    # "$l0":J, ""
    .end local v20    # "$i5":I, ""
    .end local v13    # "$r2":Ljava/lang/String;, ""
    .end local v16    # "$l3":J, ""
.end method

.method public zzfX(I)[Lcom/google/android/gms/games/quest/MilestoneEntity;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/games/quest/MilestoneEntity;

    .local v0, "$r1":[Lcom/google/android/gms/games/quest/MilestoneEntity;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/games/quest/MilestoneEntity;, ""
.end method
