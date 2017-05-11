.class public Lcom/google/android/gms/auth/api/signin/zza;
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
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Landroid/os/Parcel;I)V
    .registers 12

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzcn(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    iget v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->versionCode:I

    .local v1, "$i2":I, ""
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getId()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/String;, ""
    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getIdToken()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x5

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getPhotoUrl()Landroid/net/Uri;

    move-result-object v5

    .local v5, "$r3":Landroid/net/Uri;, ""
    const/4 v2, 0x6

    const/4 v4, 0x0

    invoke-static {p1, v2, v5, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getServerAuthCode()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x7

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zzafl()J

    move-result-wide v6

    .local v6, "$l3":J, ""
    const/16 v2, 0x8

    invoke-static {p1, v2, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zzafm()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x9

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v8, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->cs:Ljava/util/List;

    .local v8, "$r4":Ljava/util/List;, ""
    const/16 v2, 0xa

    const/4 v4, 0x0

    invoke-static {p1, v2, v8, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getGivenName()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xb

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getFamilyName()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xc

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzaj(Landroid/os/Parcel;I)V

    return-void
    .end local v1    # "$i2":I, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v6    # "$l3":J, ""
    .end local v8    # "$r4":Ljava/util/List;, ""
    .end local v5    # "$r3":Landroid/net/Uri;, ""
    .end local v0    # "$i1":I, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/zza;->zzas(Landroid/os/Parcel;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/zza;->zzda(I)[Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;, ""
.end method

.method public zzas(Landroid/os/Parcel;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .registers 40

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcm(Landroid/os/Parcel;)I

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

    .local v22, "$l2":J, ""
    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_1d
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v28

    .local v28, "$i3":I, ""
    move/from16 v0, v28

    if-ge v0, v14, :cond_bf

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcl(Landroid/os/Parcel;)I

    move-result v28

    move/from16 v0, v28

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzgm(I)I

    move-result v29

    .local v29, "$i4":I, ""
    sparse-switch v29, :sswitch_data_116

    goto :goto_37

    :goto_37
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_1d

    :sswitch_3f
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_1d

    :sswitch_48
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    .local v16, "$r2":Ljava/lang/String;, ""
    goto :goto_1d

    :sswitch_51
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    .local v17, "$r3":Ljava/lang/String;, ""
    goto :goto_1d

    :sswitch_5a
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    .local v18, "$r4":Ljava/lang/String;, ""
    goto :goto_1d

    :sswitch_63
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    .local v19, "$r5":Ljava/lang/String;, ""
    goto :goto_1d

    :sswitch_6c
    sget-object v30, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v30, "$r12":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    move/from16 v1, v28

    move-object/from16 v2, v30

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v31

    .local v31, "$r13":Landroid/os/Parcelable;, ""
    move-object/from16 v32, v31

    check-cast v32, Landroid/net/Uri;

    move-object/from16 v20, v32

    .local v20, "$r6":Landroid/net/Uri;, ""
    goto :goto_1d

    :sswitch_7f
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v21

    .local v21, "$r7":Ljava/lang/String;, ""
    goto :goto_1d

    :sswitch_88
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v22

    goto :goto_1d

    :sswitch_91
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v24

    .local v24, "$r8":Ljava/lang/String;, ""
    goto :goto_1d

    :sswitch_9a
    sget-object v30, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move/from16 v1, v28

    move-object/from16 v2, v30

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v25

    .local v25, "$r9":Ljava/util/ArrayList;, ""
    goto/32 :goto_1d

    :sswitch_a9
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v26

    .local v26, "$r10":Ljava/lang/String;, ""
    goto/32 :goto_1d

    :sswitch_b4
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v27

    .local v27, "$r11":Ljava/lang/String;, ""
    goto/32 :goto_1d

    :cond_bf
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v28

    move/from16 v0, v28

    if-eq v0, v14, :cond_f6

    new-instance v33, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v33, "$r14":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v34, Ljava/lang/StringBuilder;

    .local v34, "$r15":Ljava/lang/StringBuilder;, ""
    const/16 v35, 0x25

    move-object/from16 v0, v34

    move/from16 v1, v35

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v36, "Overread allowed size end="

    move-object/from16 v0, v34

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    move-object/from16 v0, v34

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v34

    move-object/from16 v0, v34

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v33

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v33

    :cond_f6
    new-instance v37, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .local v37, "$r16":Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;, ""
    move-object/from16 v0, v37

    move v1, v15

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-wide/from16 v8, v22

    move-object/from16 v10, v24

    move-object/from16 v11, v25

    move-object/from16 v12, v26

    move-object/from16 v13, v27

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v37

    nop

    :sswitch_data_116
    .sparse-switch
        0x1 -> :sswitch_3f
        0x2 -> :sswitch_48
        0x3 -> :sswitch_51
        0x4 -> :sswitch_5a
        0x5 -> :sswitch_63
        0x6 -> :sswitch_6c
        0x7 -> :sswitch_7f
        0x8 -> :sswitch_88
        0x9 -> :sswitch_91
        0xa -> :sswitch_9a
        0xb -> :sswitch_a9
        0xc -> :sswitch_b4
    .end sparse-switch
    .end local v24    # "$r8":Ljava/lang/String;, ""
    .end local v16    # "$r2":Ljava/lang/String;, ""
    .end local v15    # "$i1":I, ""
    .end local v28    # "$i3":I, ""
    .end local v14    # "$i0":I, ""
    .end local v33    # "$r14":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v17    # "$r3":Ljava/lang/String;, ""
    .end local v25    # "$r9":Ljava/util/ArrayList;, ""
    .end local v37    # "$r16":Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;, ""
    .end local v30    # "$r12":Landroid/os/Parcelable$Creator;, ""
    .end local v20    # "$r6":Landroid/net/Uri;, ""
    .end local v26    # "$r10":Ljava/lang/String;, ""
    .end local v22    # "$l2":J, ""
    .end local v27    # "$r11":Ljava/lang/String;, ""
    .end local v29    # "$i4":I, ""
    .end local v19    # "$r5":Ljava/lang/String;, ""
    .end local v31    # "$r13":Landroid/os/Parcelable;, ""
    .end local v34    # "$r15":Ljava/lang/StringBuilder;, ""
    .end local v18    # "$r4":Ljava/lang/String;, ""
    .end local v21    # "$r7":Ljava/lang/String;, ""
.end method

.method public zzda(I)[Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .registers 3

    new-array v0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .local v0, "$r1":[Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;, ""
.end method
