.class public Lcom/google/android/gms/common/internal/zzac;
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
        "Lcom/google/android/gms/common/internal/ResolveAccountRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/common/internal/ResolveAccountRequest;Landroid/os/Parcel;I)V
    .registers 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzcn(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    iget v1, p0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->mVersionCode:I

    .local v1, "$i2":I, ""
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->getAccount()Landroid/accounts/Account;

    move-result-object v3

    .local v3, "$r2":Landroid/accounts/Account;, ""
    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->getSessionId()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->zzatf()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v5

    .local v5, "$r3":Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;, ""
    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-static {p1, v2, v5, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzaj(Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$i1":I, ""
    .end local v1    # "$i2":I, ""
    .end local v5    # "$r3":Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;, ""
    .end local v3    # "$r2":Landroid/accounts/Account;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/zzac;->zzch(Landroid/os/Parcel;)Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/common/internal/ResolveAccountRequest;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/common/internal/ResolveAccountRequest;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/zzac;->zzgi(I)[Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/common/internal/ResolveAccountRequest;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/common/internal/ResolveAccountRequest;, ""
.end method

.method public zzch(Landroid/os/Parcel;)Lcom/google/android/gms/common/internal/ResolveAccountRequest;
    .registers 21

    const/4 v2, 0x0

    .local v2, "$r2":Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;, ""
    const/4 v3, 0x0

    .local v3, "$i0":I, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcm(Landroid/os/Parcel;)I

    move-result v4

    .local v4, "$i1":I, ""
    const/4 v5, 0x0

    .local v5, "$r3":Landroid/accounts/Account;, ""
    const/4 v6, 0x0

    .local v6, "$i2":I, ""
    :goto_a
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    .local v7, "$i3":I, ""
    if-ge v7, v4, :cond_4e

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcl(Landroid/os/Parcel;)I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzgm(I)I

    move-result v8

    .local v8, "$i4":I, ""
    sparse-switch v8, :sswitch_data_80

    goto :goto_20

    :goto_20
    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    :goto_25
    goto :goto_a

    :sswitch_26
    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_25

    :sswitch_2d
    sget-object v9, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v9, "$r4":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    invoke-static {v0, v7, v9}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v10

    .local v10, "$r5":Landroid/os/Parcelable;, ""
    move-object v11, v10

    check-cast v11, Landroid/accounts/Account;

    move-object v5, v11

    goto :goto_25

    :sswitch_3a
    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_25

    :sswitch_41
    sget-object v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-static {v0, v7, v9}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-object v2, v12

    goto :goto_25

    :cond_4e
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-eq v7, v4, :cond_77

    new-instance v13, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v13, "$r6":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v14, Ljava/lang/StringBuilder;

    .local v14, "$r7":Ljava/lang/StringBuilder;, ""
    const/16 v15, 0x25

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v16, "Overread allowed size end="

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .local v17, "$r8":Ljava/lang/String;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-direct {v13, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v13

    :cond_77
    new-instance v18, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    .local v18, "$r9":Lcom/google/android/gms/common/internal/ResolveAccountRequest;, ""
    move-object/from16 v0, v18

    invoke-direct {v0, v6, v5, v3, v2}, Lcom/google/android/gms/common/internal/ResolveAccountRequest;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-object v18

    nop

    :sswitch_data_80
    .sparse-switch
        0x1 -> :sswitch_26
        0x2 -> :sswitch_2d
        0x3 -> :sswitch_3a
        0x4 -> :sswitch_41
    .end sparse-switch
    .end local v13    # "$r6":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v9    # "$r4":Landroid/os/Parcelable$Creator;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;, ""
    .end local v5    # "$r3":Landroid/accounts/Account;, ""
    .end local v6    # "$i2":I, ""
    .end local v10    # "$r5":Landroid/os/Parcelable;, ""
    .end local v3    # "$i0":I, ""
    .end local v17    # "$r8":Ljava/lang/String;, ""
    .end local v18    # "$r9":Lcom/google/android/gms/common/internal/ResolveAccountRequest;, ""
    .end local v14    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$i1":I, ""
    .end local v7    # "$i3":I, ""
    .end local v8    # "$i4":I, ""
.end method

.method public zzgi(I)[Lcom/google/android/gms/common/internal/ResolveAccountRequest;
    .registers 3

    new-array v0, p1, [Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    .local v0, "$r1":[Lcom/google/android/gms/common/internal/ResolveAccountRequest;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/common/internal/ResolveAccountRequest;, ""
.end method
