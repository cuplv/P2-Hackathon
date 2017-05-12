.class public Lcom/google/android/gms/games/event/EventEntityCreator;
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
        "Lcom/google/android/gms/games/event/EventEntity;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONTENT_DESCRIPTION:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/games/event/EventEntity;Landroid/os/Parcel;I)V
    .locals 10

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/games/event/EventEntity;->getEventId()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/event/EventEntity;->getVersionCode()I

    move-result v4

    .local v4, "$i2":I, ""
    const/16 v2, 0x3e8

    invoke-static {p1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/event/EventEntity;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/event/EventEntity;->getDescription()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/event/EventEntity;->getIconImageUri()Landroid/net/Uri;

    move-result-object v5

    .local v5, "$r3":Landroid/net/Uri;, ""
    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v2, v5, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/event/EventEntity;->getIconImageUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/event/EventEntity;->getPlayer()Lcom/google/android/gms/games/Player;

    move-result-object v6

    .local v6, "$r4":Lcom/google/android/gms/games/Player;, ""
    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v2, v6, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/event/EventEntity;->getValue()J

    move-result-wide v7

    .local v7, "$l3":J, ""
    const/4 v2, 0x7

    invoke-static {p1, v2, v7, v8}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/event/EventEntity;->getFormattedValue()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/event/EventEntity;->isVisible()Z

    move-result v9

    .local v9, "$z0":Z, ""
    const/16 v2, 0x9

    invoke-static {p1, v2, v9}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$i2":I, ""
    .end local v5    # "$r3":Landroid/net/Uri;, ""
    .end local v6    # "$r4":Lcom/google/android/gms/games/Player;, ""
    .end local v9    # "$z0":Z, ""
    .end local v0    # "$i1":I, ""
    .end local v7    # "$l3":J, ""
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/android/gms/games/event/EventEntity;
    .locals 34
    .param p1, "parcel"    # Landroid/os/Parcel;

    const/4 v12, 0x0

    .local v12, "$z0":Z, ""
    const/4 v13, 0x0

    .local v13, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v14

    .local v14, "$i0":I, ""
    const-wide/16 v15, 0x0

    .local v15, "$l1":J, ""
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v24

    .local v24, "$i3":I, ""
    move/from16 v0, v24

    if-ge v0, v14, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v24

    move/from16 v0, v24

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v25

    .local v25, "$i4":I, ""
    sparse-switch v25, :sswitch_data_0

    goto :goto_1

    :goto_1
    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v22

    .local v22, "$r8":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v23

    .local v23, "$i2":I, ""
    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v21

    .local v21, "$r7":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    .local v20, "$r6":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_4
    sget-object v26, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v26, "$r9":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    move/from16 v1, v24

    move-object/from16 v2, v26

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v27

    .local v27, "$r10":Landroid/os/Parcelable;, ""
    move-object/from16 v28, v27

    check-cast v28, Landroid/net/Uri;

    move-object/from16 v19, v28

    .local v19, "$r5":Landroid/net/Uri;, ""
    goto :goto_0

    :sswitch_5
    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    .local v18, "$r4":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_6
    sget-object v26, Lcom/google/android/gms/games/PlayerEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move/from16 v1, v24

    move-object/from16 v2, v26

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v27

    move-object/from16 v29, v27

    check-cast v29, Lcom/google/android/gms/games/PlayerEntity;

    move-object/from16 v17, v29

    .local v17, "$r3":Lcom/google/android/gms/games/PlayerEntity;, ""
    goto :goto_0

    :sswitch_7
    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v15

    goto :goto_0

    :sswitch_8
    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto/32 :goto_0

    :sswitch_9
    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v12

    goto/32 :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v24

    move/from16 v0, v24

    if-eq v0, v14, :cond_1

    new-instance v30, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v30, "$r11":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v31, Ljava/lang/StringBuilder;

    .local v31, "$r12":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v31

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v32, "Overread allowed size end="

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    move-object/from16 v0, v31

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v31

    move-object/from16 v0, v31

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v30

    move-object/from16 v1, p1

    invoke-direct {v0, v13, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v30

    :cond_1
    new-instance v33, Lcom/google/android/gms/games/event/EventEntity;

    .local v33, "$r13":Lcom/google/android/gms/games/event/EventEntity;, ""
    move-object/from16 v0, v33

    move/from16 v1, v23

    move-object/from16 v2, v22

    move-object/from16 v3, v21

    move-object/from16 v4, v20

    move-object/from16 v5, v19

    move-object/from16 v6, v18

    move-object/from16 v7, v17

    move-wide/from16 v8, v15

    move-object v10, v13

    move v11, v12

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/games/event/EventEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/games/Player;JLjava/lang/String;Z)V

    return-object v33

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0x3e8 -> :sswitch_1
    .end sparse-switch
    .end local v26    # "$r9":Landroid/os/Parcelable$Creator;, ""
    .end local v14    # "$i0":I, ""
    .end local v23    # "$i2":I, ""
    .end local v21    # "$r7":Ljava/lang/String;, ""
    .end local v24    # "$i3":I, ""
    .end local v27    # "$r10":Landroid/os/Parcelable;, ""
    .end local v31    # "$r12":Ljava/lang/StringBuilder;, ""
    .end local v17    # "$r3":Lcom/google/android/gms/games/PlayerEntity;, ""
    .end local v20    # "$r6":Ljava/lang/String;, ""
    .end local v18    # "$r4":Ljava/lang/String;, ""
    .end local v25    # "$i4":I, ""
    .end local v19    # "$r5":Landroid/net/Uri;, ""
    .end local v12    # "$z0":Z, ""
    .end local v13    # "$r2":Ljava/lang/String;, ""
    .end local v15    # "$l1":J, ""
    .end local v33    # "$r13":Lcom/google/android/gms/games/event/EventEntity;, ""
    .end local v22    # "$r8":Ljava/lang/String;, ""
    .end local v30    # "$r11":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/event/EventEntityCreator;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/gms/games/event/EventEntity;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/games/event/EventEntity;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/games/event/EventEntity;, ""
.end method

.method public newArray(I)[Lcom/google/android/gms/games/event/EventEntity;
    .locals 1
    .param p1, "size"    # I

    new-array v0, p1, [Lcom/google/android/gms/games/event/EventEntity;

    .local v0, "$r1":[Lcom/google/android/gms/games/event/EventEntity;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/games/event/EventEntity;, ""
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/event/EventEntityCreator;->newArray(I)[Lcom/google/android/gms/games/event/EventEntity;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/games/event/EventEntity;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/games/event/EventEntity;, ""
.end method
