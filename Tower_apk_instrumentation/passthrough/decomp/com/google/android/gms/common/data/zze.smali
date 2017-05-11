.class public Lcom/google/android/gms/common/data/zze;
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
        "Lcom/google/android/gms/common/data/DataHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/common/data/DataHolder;Landroid/os/Parcel;I)V
    .registers 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzcn(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->zzari()[Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":[Ljava/lang/String;, ""
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->zzarj()[Landroid/database/CursorWindow;

    move-result-object v4

    .local v4, "$r3":[Landroid/database/CursorWindow;, ""
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v4, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    move-result p2

    .local p2, "$i0":I, ""
    const/4 v2, 0x3

    invoke-static {p1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->zzarc()Landroid/os/Bundle;

    move-result-object v5

    .local v5, "$r4":Landroid/os/Bundle;, ""
    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v2, v5, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->getVersionCode()I

    move-result p2

    const/16 v2, 0x3e8

    invoke-static {p1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzaj(Landroid/os/Parcel;I)V

    return-void
    .end local v4    # "$r3":[Landroid/database/CursorWindow;, ""
    .end local v1    # "$r2":[Ljava/lang/String;, ""
    .end local v0    # "$i1":I, ""
    .end local v5    # "$r4":Landroid/os/Bundle;, ""
    .end local p2    # "$i0":I, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/zze;->zzcc(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/common/data/DataHolder;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/common/data/DataHolder;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/zze;->zzfv(I)[Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/common/data/DataHolder;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/common/data/DataHolder;, ""
.end method

.method public zzcc(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;
    .registers 25

    const/4 v6, 0x0

    .local v6, "$i0":I, ""
    const/4 v7, 0x0

    .local v7, "$r2":Landroid/os/Bundle;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcm(Landroid/os/Parcel;)I

    move-result v8

    .local v8, "$i1":I, ""
    const/4 v9, 0x0

    .local v9, "$r3":[Landroid/database/CursorWindow;, ""
    const/4 v10, 0x0

    .local v10, "$r4":[Ljava/lang/String;, ""
    const/4 v11, 0x0

    .local v11, "$i2":I, ""
    :goto_b
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    .local v12, "$i3":I, ""
    if-ge v12, v8, :cond_52

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcl(Landroid/os/Parcel;)I

    move-result v12

    invoke-static {v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzgm(I)I

    move-result v13

    .local v13, "$i4":I, ""
    sparse-switch v13, :sswitch_data_9a

    goto :goto_21

    :goto_21
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_b

    :sswitch_27
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzac(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v10

    goto :goto_b

    :sswitch_2e
    sget-object v14, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v14, "$r5":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    invoke-static {v0, v12, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v15

    .local v15, "$r6":[Ljava/lang/Object;, ""
    move-object/from16 v16, v15

    check-cast v16, [Landroid/database/CursorWindow;

    move-object/from16 v9, v16

    goto :goto_b

    :sswitch_3d
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_b

    :sswitch_44
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzs(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v7

    goto :goto_b

    :sswitch_4b
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_b

    :cond_52
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    if-eq v12, v8, :cond_87

    new-instance v17, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v17, "$r7":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v18, Ljava/lang/StringBuilder;

    .local v18, "$r8":Ljava/lang/StringBuilder;, ""
    const/16 v19, 0x25

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v20, "Overread allowed size end="

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .local v21, "$r9":Ljava/lang/String;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, v21

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v17

    :cond_87
    new-instance v22, Lcom/google/android/gms/common/data/DataHolder;

    .local v22, "$r10":Lcom/google/android/gms/common/data/DataHolder;, ""
    move-object/from16 v0, v22

    move v1, v11

    move-object v2, v10

    move-object v3, v9

    move v4, v6

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    move-object/from16 v0, v22

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->zzarh()V

    return-object v22

    nop

    :sswitch_data_9a
    .sparse-switch
        0x1 -> :sswitch_27
        0x2 -> :sswitch_2e
        0x3 -> :sswitch_3d
        0x4 -> :sswitch_44
        0x3e8 -> :sswitch_4b
    .end sparse-switch
    .end local v13    # "$i4":I, ""
    .end local v11    # "$i2":I, ""
    .end local v14    # "$r5":Landroid/os/Parcelable$Creator;, ""
    .end local v22    # "$r10":Lcom/google/android/gms/common/data/DataHolder;, ""
    .end local v7    # "$r2":Landroid/os/Bundle;, ""
    .end local v12    # "$i3":I, ""
    .end local v15    # "$r6":[Ljava/lang/Object;, ""
    .end local v9    # "$r3":[Landroid/database/CursorWindow;, ""
    .end local v21    # "$r9":Ljava/lang/String;, ""
    .end local v17    # "$r7":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v6    # "$i0":I, ""
    .end local v18    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$i1":I, ""
    .end local v10    # "$r4":[Ljava/lang/String;, ""
.end method

.method public zzfv(I)[Lcom/google/android/gms/common/data/DataHolder;
    .registers 3

    new-array v0, p1, [Lcom/google/android/gms/common/data/DataHolder;

    .local v0, "$r1":[Lcom/google/android/gms/common/data/DataHolder;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/common/data/DataHolder;, ""
.end method
