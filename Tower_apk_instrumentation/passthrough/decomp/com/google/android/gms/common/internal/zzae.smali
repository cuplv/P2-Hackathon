.class public Lcom/google/android/gms/common/internal/zzae;
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
        "Lcom/google/android/gms/common/internal/SignInButtonConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/common/internal/SignInButtonConfig;Landroid/os/Parcel;I)V
    .registers 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzcn(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    iget v1, p0, Lcom/google/android/gms/common/internal/SignInButtonConfig;->mVersionCode:I

    .local v1, "$i2":I, ""
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/SignInButtonConfig;->zzatk()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/SignInButtonConfig;->zzatl()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/SignInButtonConfig;->zzatm()[Lcom/google/android/gms/common/api/Scope;

    move-result-object v3

    .local v3, "$r2":[Lcom/google/android/gms/common/api/Scope;, ""
    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzaj(Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$i1":I, ""
    .end local v1    # "$i2":I, ""
    .end local v3    # "$r2":[Lcom/google/android/gms/common/api/Scope;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/zzae;->zzcj(Landroid/os/Parcel;)Lcom/google/android/gms/common/internal/SignInButtonConfig;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/common/internal/SignInButtonConfig;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/common/internal/SignInButtonConfig;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/zzae;->zzgk(I)[Lcom/google/android/gms/common/internal/SignInButtonConfig;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/common/internal/SignInButtonConfig;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/common/internal/SignInButtonConfig;, ""
.end method

.method public zzcj(Landroid/os/Parcel;)Lcom/google/android/gms/common/internal/SignInButtonConfig;
    .registers 19

    const/4 v1, 0x0

    .local v1, "$i0":I, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcm(Landroid/os/Parcel;)I

    move-result v2

    .local v2, "$i1":I, ""
    const/4 v3, 0x0

    .local v3, "$r2":[Lcom/google/android/gms/common/api/Scope;, ""
    const/4 v4, 0x0

    .local v4, "$i2":I, ""
    const/4 v5, 0x0

    .local v5, "$i3":I, ""
    :goto_a
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    .local v6, "$i4":I, ""
    if-ge v6, v2, :cond_48

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcl(Landroid/os/Parcel;)I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzgm(I)I

    move-result v7

    .local v7, "$i5":I, ""
    sparse-switch v7, :sswitch_data_76

    goto :goto_20

    :goto_20
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_a

    :sswitch_26
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_a

    :sswitch_2d
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_a

    :sswitch_34
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_a

    :sswitch_3b
    sget-object v8, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v8, "$r3":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    invoke-static {v0, v6, v8}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r4":[Ljava/lang/Object;, ""
    move-object v10, v9

    check-cast v10, [Lcom/google/android/gms/common/api/Scope;

    move-object v3, v10

    goto :goto_a

    :cond_48
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-eq v6, v2, :cond_6d

    new-instance v11, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v11, "$r5":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v12, Ljava/lang/StringBuilder;

    .local v12, "$r6":Ljava/lang/StringBuilder;, ""
    const/16 v13, 0x25

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "Overread allowed size end="

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .local v15, "$r7":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-direct {v11, v15, v0}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v11

    :cond_6d
    new-instance v16, Lcom/google/android/gms/common/internal/SignInButtonConfig;

    .local v16, "$r8":Lcom/google/android/gms/common/internal/SignInButtonConfig;, ""
    move-object/from16 v0, v16

    invoke-direct {v0, v5, v4, v1, v3}, Lcom/google/android/gms/common/internal/SignInButtonConfig;-><init>(III[Lcom/google/android/gms/common/api/Scope;)V

    return-object v16

    nop

    :sswitch_data_76
    .sparse-switch
        0x1 -> :sswitch_26
        0x2 -> :sswitch_2d
        0x3 -> :sswitch_34
        0x4 -> :sswitch_3b
    .end sparse-switch
    .end local v8    # "$r3":Landroid/os/Parcelable$Creator;, ""
    .end local v11    # "$r5":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v12    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$r2":[Lcom/google/android/gms/common/api/Scope;, ""
    .end local v5    # "$i3":I, ""
    .end local v16    # "$r8":Lcom/google/android/gms/common/internal/SignInButtonConfig;, ""
    .end local v4    # "$i2":I, ""
    .end local v9    # "$r4":[Ljava/lang/Object;, ""
    .end local v6    # "$i4":I, ""
    .end local v7    # "$i5":I, ""
    .end local v15    # "$r7":Ljava/lang/String;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public zzgk(I)[Lcom/google/android/gms/common/internal/SignInButtonConfig;
    .registers 3

    new-array v0, p1, [Lcom/google/android/gms/common/internal/SignInButtonConfig;

    .local v0, "$r1":[Lcom/google/android/gms/common/internal/SignInButtonConfig;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/common/internal/SignInButtonConfig;, ""
.end method
