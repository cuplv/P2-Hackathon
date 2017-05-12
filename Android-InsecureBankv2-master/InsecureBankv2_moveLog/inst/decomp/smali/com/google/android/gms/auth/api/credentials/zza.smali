.class public Lcom/google/android/gms/auth/api/credentials/zza;
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
        "Lcom/google/android/gms/auth/api/credentials/Credential;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/auth/api/credentials/Credential;Landroid/os/Parcel;I)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/Credential;->zzkZ()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    const/16 v2, 0x3e9

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/Credential;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v4, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->zzCY:I

    .local v4, "$i2":I, ""
    const/16 v2, 0x3e8

    invoke-static {p1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/Credential;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/Credential;->getProfilePictureUri()Landroid/net/Uri;

    move-result-object v5

    .local v5, "$r3":Landroid/net/Uri;, ""
    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v5, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/Credential;->zzla()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3ea

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/Credential;->zzlb()Ljava/util/List;

    move-result-object v6

    .local v6, "$r4":Ljava/util/List;, ""
    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v2, v6, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/Credential;->getPassword()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/Credential;->getAccountType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$i1":I, ""
    .end local v4    # "$i2":I, ""
    .end local v6    # "$r4":Ljava/util/List;, ""
    .end local v5    # "$r3":Landroid/net/Uri;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/credentials/zza;->zzC(Landroid/os/Parcel;)Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/auth/api/credentials/Credential;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/auth/api/credentials/Credential;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/credentials/zza;->zzas(I)[Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/auth/api/credentials/Credential;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/auth/api/credentials/Credential;, ""
.end method

.method public zzC(Landroid/os/Parcel;)Lcom/google/android/gms/auth/api/credentials/Credential;
    .locals 29

    const/4 v10, 0x0

    .local v10, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v11

    .local v11, "$i0":I, ""
    const/4 v12, 0x0

    .local v12, "$i1":I, ""
    const/4 v13, 0x0

    .local v13, "$r3":Ljava/lang/String;, ""
    const/4 v14, 0x0

    .local v14, "$r4":Ljava/util/ArrayList;, ""
    const/4 v15, 0x0

    .local v15, "$r5":Landroid/net/Uri;, ""
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v20

    .local v20, "$i2":I, ""
    move/from16 v0, v20

    if-ge v0, v11, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v20

    move/from16 v0, v20

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v21

    .local v21, "$i3":I, ""
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

    move-result-object v19

    .local v19, "$r9":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    .local v17, "$r7":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    .local v16, "$r6":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_4
    sget-object v22, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v22, "$r10":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    move/from16 v1, v20

    move-object/from16 v2, v22

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v23

    .local v23, "$r11":Landroid/os/Parcelable;, ""
    move-object/from16 v24, v23

    check-cast v24, Landroid/net/Uri;

    move-object/from16 v15, v24

    goto :goto_0

    :sswitch_5
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    .local v18, "$r8":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_6
    sget-object v22, Lcom/google/android/gms/auth/api/credentials/IdToken;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move/from16 v1, v20

    move-object/from16 v2, v22

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v14

    goto :goto_0

    :sswitch_7
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :sswitch_8
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v20

    move/from16 v0, v20

    if-eq v0, v11, :cond_1

    new-instance v25, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v25, "$r12":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v26, Ljava/lang/StringBuilder;

    .local v26, "$r13":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v26

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "Overread allowed size end="

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v25

    move-object/from16 v1, p1

    invoke-direct {v0, v10, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v25

    :cond_1
    new-instance v28, Lcom/google/android/gms/auth/api/credentials/Credential;

    .local v28, "$r14":Lcom/google/android/gms/auth/api/credentials/Credential;, ""
    move-object/from16 v0, v28

    move v1, v12

    move-object/from16 v2, v19

    move-object/from16 v3, v18

    move-object/from16 v4, v17

    move-object/from16 v5, v16

    move-object v6, v15

    move-object v7, v14

    move-object v8, v13

    move-object v9, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/auth/api/credentials/Credential;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v28

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x4 -> :sswitch_6
        0x5 -> :sswitch_7
        0x6 -> :sswitch_8
        0x3e8 -> :sswitch_2
        0x3e9 -> :sswitch_0
        0x3ea -> :sswitch_5
    .end sparse-switch
    .end local v18    # "$r8":Ljava/lang/String;, ""
    .end local v21    # "$i3":I, ""
    .end local v23    # "$r11":Landroid/os/Parcelable;, ""
    .end local v22    # "$r10":Landroid/os/Parcelable$Creator;, ""
    .end local v25    # "$r12":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v11    # "$i0":I, ""
    .end local v16    # "$r6":Ljava/lang/String;, ""
    .end local v20    # "$i2":I, ""
    .end local v26    # "$r13":Ljava/lang/StringBuilder;, ""
    .end local v12    # "$i1":I, ""
    .end local v13    # "$r3":Ljava/lang/String;, ""
    .end local v14    # "$r4":Ljava/util/ArrayList;, ""
    .end local v19    # "$r9":Ljava/lang/String;, ""
    .end local v28    # "$r14":Lcom/google/android/gms/auth/api/credentials/Credential;, ""
    .end local v10    # "$r2":Ljava/lang/String;, ""
    .end local v17    # "$r7":Ljava/lang/String;, ""
    .end local v15    # "$r5":Landroid/net/Uri;, ""
.end method

.method public zzas(I)[Lcom/google/android/gms/auth/api/credentials/Credential;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/auth/api/credentials/Credential;

    .local v0, "$r1":[Lcom/google/android/gms/auth/api/credentials/Credential;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/auth/api/credentials/Credential;, ""
.end method
