.class public Lcom/google/android/gms/signin/internal/zzf;
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
        "Lcom/google/android/gms/signin/internal/RecordConsentRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/signin/internal/RecordConsentRequest;Landroid/os/Parcel;I)V
    .registers 10

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzcn(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    iget v1, p0, Lcom/google/android/gms/signin/internal/RecordConsentRequest;->mVersionCode:I

    .local v1, "$i2":I, ""
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/signin/internal/RecordConsentRequest;->getAccount()Landroid/accounts/Account;

    move-result-object v3

    .local v3, "$r2":Landroid/accounts/Account;, ""
    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/signin/internal/RecordConsentRequest;->zzbzw()[Lcom/google/android/gms/common/api/Scope;

    move-result-object v5

    .local v5, "$r3":[Lcom/google/android/gms/common/api/Scope;, ""
    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {p1, v2, v5, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/signin/internal/RecordConsentRequest;->zzafu()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/String;, ""
    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-static {p1, v2, v6, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzaj(Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$i1":I, ""
    .end local v1    # "$i2":I, ""
    .end local v3    # "$r2":Landroid/accounts/Account;, ""
    .end local v5    # "$r3":[Lcom/google/android/gms/common/api/Scope;, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/signin/internal/zzf;->zzrr(Landroid/os/Parcel;)Lcom/google/android/gms/signin/internal/RecordConsentRequest;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/signin/internal/RecordConsentRequest;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/signin/internal/RecordConsentRequest;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/signin/internal/zzf;->zzzb(I)[Lcom/google/android/gms/signin/internal/RecordConsentRequest;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/signin/internal/RecordConsentRequest;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/signin/internal/RecordConsentRequest;, ""
.end method

.method public zzrr(Landroid/os/Parcel;)Lcom/google/android/gms/signin/internal/RecordConsentRequest;
    .registers 20

    const/4 v1, 0x0

    .local v1, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcm(Landroid/os/Parcel;)I

    move-result v2

    .local v2, "$i0":I, ""
    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    const/4 v4, 0x0

    .local v4, "$r3":[Lcom/google/android/gms/common/api/Scope;, ""
    const/4 v5, 0x0

    .local v5, "$r4":Landroid/accounts/Account;, ""
    :goto_a
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    .local v6, "$i2":I, ""
    if-ge v6, v2, :cond_4e

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcl(Landroid/os/Parcel;)I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzgm(I)I

    move-result v7

    .local v7, "$i3":I, ""
    sparse-switch v7, :sswitch_data_7e

    goto :goto_20

    :goto_20
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    :goto_25
    goto :goto_a

    :sswitch_26
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_25

    :sswitch_2d
    sget-object v8, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v8, "$r5":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    invoke-static {v0, v6, v8}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    .local v9, "$r6":Landroid/os/Parcelable;, ""
    move-object v10, v9

    check-cast v10, Landroid/accounts/Account;

    move-object v5, v10

    goto :goto_25

    :sswitch_3a
    sget-object v8, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-static {v0, v6, v8}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v11

    .local v11, "$r7":[Ljava/lang/Object;, ""
    move-object v12, v11

    check-cast v12, [Lcom/google/android/gms/common/api/Scope;

    move-object v4, v12

    goto :goto_25

    :sswitch_47
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_25

    :cond_4e
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-eq v6, v2, :cond_75

    new-instance v13, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v13, "$r8":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v14, Ljava/lang/StringBuilder;

    .local v14, "$r9":Ljava/lang/StringBuilder;, ""
    const/16 v15, 0x25

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v16, "Overread allowed size end="

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-direct {v13, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v13

    :cond_75
    new-instance v17, Lcom/google/android/gms/signin/internal/RecordConsentRequest;

    .local v17, "$r10":Lcom/google/android/gms/signin/internal/RecordConsentRequest;, ""
    move-object/from16 v0, v17

    invoke-direct {v0, v3, v5, v4, v1}, Lcom/google/android/gms/signin/internal/RecordConsentRequest;-><init>(ILandroid/accounts/Account;[Lcom/google/android/gms/common/api/Scope;Ljava/lang/String;)V

    return-object v17

    nop

    :sswitch_data_7e
    .sparse-switch
        0x1 -> :sswitch_26
        0x2 -> :sswitch_2d
        0x3 -> :sswitch_3a
        0x4 -> :sswitch_47
    .end sparse-switch
    .end local v6    # "$i2":I, ""
    .end local v3    # "$i1":I, ""
    .end local v4    # "$r3":[Lcom/google/android/gms/common/api/Scope;, ""
    .end local v5    # "$r4":Landroid/accounts/Account;, ""
    .end local v8    # "$r5":Landroid/os/Parcelable$Creator;, ""
    .end local v2    # "$i0":I, ""
    .end local v9    # "$r6":Landroid/os/Parcelable;, ""
    .end local v14    # "$r9":Ljava/lang/StringBuilder;, ""
    .end local v17    # "$r10":Lcom/google/android/gms/signin/internal/RecordConsentRequest;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v7    # "$i3":I, ""
    .end local v11    # "$r7":[Ljava/lang/Object;, ""
    .end local v13    # "$r8":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
.end method

.method public zzzb(I)[Lcom/google/android/gms/signin/internal/RecordConsentRequest;
    .registers 3

    new-array v0, p1, [Lcom/google/android/gms/signin/internal/RecordConsentRequest;

    .local v0, "$r1":[Lcom/google/android/gms/signin/internal/RecordConsentRequest;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/signin/internal/RecordConsentRequest;, ""
.end method
