.class public Lcom/google/android/gms/signin/internal/zzh;
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
        "Lcom/google/android/gms/signin/internal/SignInRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/signin/internal/SignInRequest;Landroid/os/Parcel;I)V
    .registers 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzcn(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    iget v1, p0, Lcom/google/android/gms/signin/internal/SignInRequest;->mVersionCode:I

    .local v1, "$i2":I, ""
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/signin/internal/SignInRequest;->zzbzy()Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    move-result-object v3

    .local v3, "$r2":Lcom/google/android/gms/common/internal/ResolveAccountRequest;, ""
    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzaj(Landroid/os/Parcel;I)V

    return-void
    .end local v1    # "$i2":I, ""
    .end local v3    # "$r2":Lcom/google/android/gms/common/internal/ResolveAccountRequest;, ""
    .end local v0    # "$i1":I, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/signin/internal/zzh;->zzrs(Landroid/os/Parcel;)Lcom/google/android/gms/signin/internal/SignInRequest;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/signin/internal/SignInRequest;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/signin/internal/SignInRequest;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/signin/internal/zzh;->zzzc(I)[Lcom/google/android/gms/signin/internal/SignInRequest;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/signin/internal/SignInRequest;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/signin/internal/SignInRequest;, ""
.end method

.method public zzrs(Landroid/os/Parcel;)Lcom/google/android/gms/signin/internal/SignInRequest;
    .registers 16

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcm(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    const/4 v2, 0x0

    .local v2, "$r2":Lcom/google/android/gms/common/internal/ResolveAccountRequest;, ""
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    .local v3, "$i2":I, ""
    if-ge v3, v0, :cond_2c

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcl(Landroid/os/Parcel;)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzgm(I)I

    move-result v4

    .local v4, "$i3":I, ""
    sparse-switch v4, :sswitch_data_54

    goto :goto_18

    :goto_18
    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_6

    :sswitch_1c
    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_6

    :sswitch_21
    sget-object v5, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v5, "$r3":Landroid/os/Parcelable$Creator;, ""
    invoke-static {p1, v3, v5}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    .local v6, "$r4":Landroid/os/Parcelable;, ""
    move-object v7, v6

    check-cast v7, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    move-object v2, v7

    goto :goto_6

    :cond_2c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-eq v3, v0, :cond_4d

    new-instance v8, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v8, "$r5":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v9, Ljava/lang/StringBuilder;

    .local v9, "$r6":Ljava/lang/StringBuilder;, ""
    const/16 v10, 0x25

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Overread allowed size end="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .local v12, "$r7":Ljava/lang/String;, ""
    invoke-direct {v8, v12, p1}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v8

    :cond_4d
    new-instance v13, Lcom/google/android/gms/signin/internal/SignInRequest;

    .local v13, "$r8":Lcom/google/android/gms/signin/internal/SignInRequest;, ""
    invoke-direct {v13, v1, v2}, Lcom/google/android/gms/signin/internal/SignInRequest;-><init>(ILcom/google/android/gms/common/internal/ResolveAccountRequest;)V

    return-object v13

    nop

    :sswitch_data_54
    .sparse-switch
        0x1 -> :sswitch_1c
        0x2 -> :sswitch_21
    .end sparse-switch
    .end local v3    # "$i2":I, ""
    .end local v4    # "$i3":I, ""
    .end local v13    # "$r8":Lcom/google/android/gms/signin/internal/SignInRequest;, ""
    .end local v5    # "$r3":Landroid/os/Parcelable$Creator;, ""
    .end local v1    # "$i1":I, ""
    .end local v8    # "$r5":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v9    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r4":Landroid/os/Parcelable;, ""
    .end local v12    # "$r7":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Lcom/google/android/gms/common/internal/ResolveAccountRequest;, ""
.end method

.method public zzzc(I)[Lcom/google/android/gms/signin/internal/SignInRequest;
    .registers 3

    new-array v0, p1, [Lcom/google/android/gms/signin/internal/SignInRequest;

    .local v0, "$r1":[Lcom/google/android/gms/signin/internal/SignInRequest;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/signin/internal/SignInRequest;, ""
.end method
