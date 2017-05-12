.class public Lcom/google/android/gms/drive/realtime/internal/zzp;
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
        "Lcom/google/android/gms/drive/realtime/internal/ParcelableCollaborator;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/drive/realtime/internal/ParcelableCollaborator;Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result p2

    .local p2, "$i0":I, ""
    iget v0, p0, Lcom/google/android/gms/drive/realtime/internal/ParcelableCollaborator;->zzCY:I

    .local v0, "$i1":I, ""
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-boolean v2, p0, Lcom/google/android/gms/drive/realtime/internal/ParcelableCollaborator;->zzais:Z

    .local v2, "$z0":Z, ""
    const/4 v1, 0x2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    iget-boolean v2, p0, Lcom/google/android/gms/drive/realtime/internal/ParcelableCollaborator;->zzait:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    iget-object v3, p0, Lcom/google/android/gms/drive/realtime/internal/ParcelableCollaborator;->zzFE:Ljava/lang/String;

    .local v3, "$r2":Ljava/lang/String;, ""
    const/4 v1, 0x4

    const/4 v4, 0x0

    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v3, p0, Lcom/google/android/gms/drive/realtime/internal/ParcelableCollaborator;->zzEO:Ljava/lang/String;

    const/4 v1, 0x5

    const/4 v4, 0x0

    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v3, p0, Lcom/google/android/gms/drive/realtime/internal/ParcelableCollaborator;->zzadI:Ljava/lang/String;

    const/4 v1, 0x6

    const/4 v4, 0x0

    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v3, p0, Lcom/google/android/gms/drive/realtime/internal/ParcelableCollaborator;->zzaiu:Ljava/lang/String;

    const/4 v1, 0x7

    const/4 v4, 0x0

    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v3, p0, Lcom/google/android/gms/drive/realtime/internal/ParcelableCollaborator;->zzaiv:Ljava/lang/String;

    const/16 v1, 0x8

    const/4 v4, 0x0

    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local p2    # "$i0":I, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$i1":I, ""
    .end local v2    # "$z0":Z, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/realtime/internal/zzp;->zzbV(Landroid/os/Parcel;)Lcom/google/android/gms/drive/realtime/internal/ParcelableCollaborator;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/drive/realtime/internal/ParcelableCollaborator;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/drive/realtime/internal/ParcelableCollaborator;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/realtime/internal/zzp;->zzdL(I)[Lcom/google/android/gms/drive/realtime/internal/ParcelableCollaborator;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/drive/realtime/internal/ParcelableCollaborator;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/drive/realtime/internal/ParcelableCollaborator;, ""
.end method

.method public zzbV(Landroid/os/Parcel;)Lcom/google/android/gms/drive/realtime/internal/ParcelableCollaborator;
    .locals 24

    const/4 v9, 0x0

    .local v9, "$z0":Z, ""
    const/4 v10, 0x0

    .local v10, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v11

    .local v11, "$i0":I, ""
    const/4 v12, 0x0

    .local v12, "$r3":Ljava/lang/String;, ""
    const/4 v13, 0x0

    .local v13, "$r4":Ljava/lang/String;, ""
    const/4 v14, 0x0

    .local v14, "$r5":Ljava/lang/String;, ""
    const/4 v15, 0x0

    .local v15, "$r6":Ljava/lang/String;, ""
    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v18

    .local v18, "$i2":I, ""
    move/from16 v0, v18

    if-ge v0, v11, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v18

    move/from16 v0, v18

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v19

    .local v19, "$i3":I, ""
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

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v17

    .local v17, "$i1":I, ""
    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v16

    .local v16, "$z1":Z, ""
    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    :sswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :sswitch_5
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :sswitch_6
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :sswitch_7
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v18

    move/from16 v0, v18

    if-eq v0, v11, :cond_1

    new-instance v20, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v20, "$r7":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v21, Ljava/lang/StringBuilder;

    .local v21, "$r8":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v21

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "Overread allowed size end="

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    invoke-direct {v0, v10, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v20

    :cond_1
    new-instance v23, Lcom/google/android/gms/drive/realtime/internal/ParcelableCollaborator;

    .local v23, "$r9":Lcom/google/android/gms/drive/realtime/internal/ParcelableCollaborator;, ""
    move-object/from16 v0, v23

    move/from16 v1, v17

    move/from16 v2, v16

    move v3, v9

    move-object v4, v15

    move-object v5, v14

    move-object v6, v13

    move-object v7, v12

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/drive/realtime/internal/ParcelableCollaborator;-><init>(IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v23

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
    .end sparse-switch
    .end local v12    # "$r3":Ljava/lang/String;, ""
    .end local v14    # "$r5":Ljava/lang/String;, ""
    .end local v23    # "$r9":Lcom/google/android/gms/drive/realtime/internal/ParcelableCollaborator;, ""
    .end local v10    # "$r2":Ljava/lang/String;, ""
    .end local v20    # "$r7":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v21    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v16    # "$z1":Z, ""
    .end local v15    # "$r6":Ljava/lang/String;, ""
    .end local v11    # "$i0":I, ""
    .end local v19    # "$i3":I, ""
    .end local v13    # "$r4":Ljava/lang/String;, ""
    .end local v9    # "$z0":Z, ""
    .end local v17    # "$i1":I, ""
    .end local v18    # "$i2":I, ""
.end method

.method public zzdL(I)[Lcom/google/android/gms/drive/realtime/internal/ParcelableCollaborator;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/drive/realtime/internal/ParcelableCollaborator;

    .local v0, "$r1":[Lcom/google/android/gms/drive/realtime/internal/ParcelableCollaborator;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/drive/realtime/internal/ParcelableCollaborator;, ""
.end method
