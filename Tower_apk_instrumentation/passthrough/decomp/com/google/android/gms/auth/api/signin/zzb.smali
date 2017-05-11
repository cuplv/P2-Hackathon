.class public Lcom/google/android/gms/auth/api/signin/zzb;
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
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Landroid/os/Parcel;I)V
    .registers 11

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzcn(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    iget v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->versionCode:I

    .local v1, "$i2":I, ""
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzafq()Ljava/util/ArrayList;

    move-result-object v3

    .local v3, "$r2":Ljava/util/ArrayList;, ""
    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->getAccount()Landroid/accounts/Account;

    move-result-object v5

    .local v5, "$r3":Landroid/accounts/Account;, ""
    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {p1, v2, v5, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzafr()Z

    move-result v6

    .local v6, "$z0":Z, ""
    const/4 v2, 0x4

    invoke-static {p1, v2, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzafs()Z

    move-result v6

    const/4 v2, 0x5

    invoke-static {p1, v2, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzaft()Z

    move-result v6

    const/4 v2, 0x6

    invoke-static {p1, v2, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzafu()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r4":Ljava/lang/String;, ""
    const/4 v2, 0x7

    const/4 v4, 0x0

    invoke-static {p1, v2, v7, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzafv()Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0x8

    const/4 v4, 0x0

    invoke-static {p1, v2, v7, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzaj(Landroid/os/Parcel;I)V

    return-void
    .end local v6    # "$z0":Z, ""
    .end local v3    # "$r2":Ljava/util/ArrayList;, ""
    .end local v0    # "$i1":I, ""
    .end local v7    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$i2":I, ""
    .end local v5    # "$r3":Landroid/accounts/Account;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/zzb;->zzat(Landroid/os/Parcel;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/zzb;->zzdb(I)[Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;, ""
.end method

.method public zzat(Landroid/os/Parcel;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .registers 30

    const/4 v9, 0x0

    .local v9, "$r2":Ljava/lang/String;, ""
    const/4 v10, 0x0

    .local v10, "$z0":Z, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcm(Landroid/os/Parcel;)I

    move-result v11

    .local v11, "$i0":I, ""
    const/4 v12, 0x0

    .local v12, "$r3":Ljava/lang/String;, ""
    const/4 v13, 0x0

    .local v13, "$z1":Z, ""
    const/4 v14, 0x0

    .local v14, "$z2":Z, ""
    const/4 v15, 0x0

    .local v15, "$r4":Landroid/accounts/Account;, ""
    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_10
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v18

    .local v18, "$i2":I, ""
    move/from16 v0, v18

    if-ge v0, v11, :cond_88

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcl(Landroid/os/Parcel;)I

    move-result v18

    move/from16 v0, v18

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzgm(I)I

    move-result v19

    .local v19, "$i3":I, ""
    sparse-switch v19, :sswitch_data_d0

    goto :goto_2a

    :goto_2a
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_10

    :sswitch_32
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v17

    .local v17, "$i1":I, ""
    goto :goto_10

    :sswitch_3b
    sget-object v20, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v20, "$r6":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    move/from16 v1, v18

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v16

    .local v16, "$r5":Ljava/util/ArrayList;, ""
    goto :goto_10

    :sswitch_48
    sget-object v20, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move/from16 v1, v18

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v21

    .local v21, "$r7":Landroid/os/Parcelable;, ""
    move-object/from16 v22, v21

    check-cast v22, Landroid/accounts/Account;

    move-object/from16 v15, v22

    goto :goto_10

    :sswitch_5b
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_10

    :sswitch_64
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_10

    :sswitch_6d
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_10

    :sswitch_76
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_10

    :sswitch_7f
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_10

    :cond_88
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v18

    move/from16 v0, v18

    if-eq v0, v11, :cond_bd

    new-instance v23, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v23, "$r8":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v24, Ljava/lang/StringBuilder;

    .local v24, "$r9":Ljava/lang/StringBuilder;, ""
    const/16 v25, 0x25

    move-object/from16 v0, v24

    move/from16 v1, v25

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v26, "Overread allowed size end="

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v23

    move-object/from16 v1, p1

    invoke-direct {v0, v9, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v23

    :cond_bd
    new-instance v27, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .local v27, "$r10":Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;, ""
    move-object/from16 v0, v27

    move/from16 v1, v17

    move-object/from16 v2, v16

    move-object v3, v15

    move v4, v14

    move v5, v13

    move v6, v10

    move-object v7, v12

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;)V

    return-object v27

    nop

    :sswitch_data_d0
    .sparse-switch
        0x1 -> :sswitch_32
        0x2 -> :sswitch_3b
        0x3 -> :sswitch_48
        0x4 -> :sswitch_5b
        0x5 -> :sswitch_64
        0x6 -> :sswitch_6d
        0x7 -> :sswitch_76
        0x8 -> :sswitch_7f
    .end sparse-switch
    .end local v16    # "$r5":Ljava/util/ArrayList;, ""
    .end local v13    # "$z1":Z, ""
    .end local v17    # "$i1":I, ""
    .end local v18    # "$i2":I, ""
    .end local v10    # "$z0":Z, ""
    .end local v15    # "$r4":Landroid/accounts/Account;, ""
    .end local v12    # "$r3":Ljava/lang/String;, ""
    .end local v21    # "$r7":Landroid/os/Parcelable;, ""
    .end local v23    # "$r8":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v11    # "$i0":I, ""
    .end local v9    # "$r2":Ljava/lang/String;, ""
    .end local v24    # "$r9":Ljava/lang/StringBuilder;, ""
    .end local v20    # "$r6":Landroid/os/Parcelable$Creator;, ""
    .end local v27    # "$r10":Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;, ""
    .end local v19    # "$i3":I, ""
    .end local v14    # "$z2":Z, ""
.end method

.method public zzdb(I)[Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .registers 3

    new-array v0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .local v0, "$r1":[Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;, ""
.end method
