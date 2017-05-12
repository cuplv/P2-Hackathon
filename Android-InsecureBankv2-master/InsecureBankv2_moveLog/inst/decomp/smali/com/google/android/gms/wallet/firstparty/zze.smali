.class public Lcom/google/android/gms/wallet/firstparty/zze;
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
        "Lcom/google/android/gms/wallet/firstparty/GetInstrumentsResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/wallet/firstparty/GetInstrumentsResponse;Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result p2

    .local p2, "$i0":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/firstparty/GetInstrumentsResponse;->getVersionCode()I

    move-result v0

    .local v0, "$i1":I, ""
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-object v2, p0, Lcom/google/android/gms/wallet/firstparty/GetInstrumentsResponse;->zzaRM:[Ljava/lang/String;

    .local v2, "$r2":[Ljava/lang/String;, ""
    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    iget-object v4, p0, Lcom/google/android/gms/wallet/firstparty/GetInstrumentsResponse;->zzaRN:[[B

    .local v4, "$r3":[[B, ""
    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v1, v4, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;I[[BZ)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v2    # "$r2":[Ljava/lang/String;, ""
    .end local v4    # "$r3":[[B, ""
    .end local v0    # "$i1":I, ""
    .end local p2    # "$i0":I, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wallet/firstparty/zze;->zzgu(Landroid/os/Parcel;)Lcom/google/android/gms/wallet/firstparty/GetInstrumentsResponse;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/wallet/firstparty/GetInstrumentsResponse;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/wallet/firstparty/GetInstrumentsResponse;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wallet/firstparty/zze;->zzjw(I)[Lcom/google/android/gms/wallet/firstparty/GetInstrumentsResponse;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/wallet/firstparty/GetInstrumentsResponse;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/wallet/firstparty/GetInstrumentsResponse;, ""
.end method

.method public zzgu(Landroid/os/Parcel;)Lcom/google/android/gms/wallet/firstparty/GetInstrumentsResponse;
    .locals 11

    const/4 v0, 0x0

    .local v0, "$r2":[Ljava/lang/String;, ""
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v1

    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    const/4 v3, 0x0

    .local v3, "$r3":[[B, ""
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    .local v4, "$i2":I, ""
    if-ge v4, v1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v5

    .local v5, "$i3":I, ""
    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :goto_1
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    :sswitch_1
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzA(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzs(Landroid/os/Parcel;I)[[B

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-eq v4, v1, :cond_1

    new-instance v6, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v6, "$r4":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v7, Ljava/lang/StringBuilder;

    .local v7, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Overread allowed size end="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .local v9, "$r6":Ljava/lang/String;, ""
    invoke-direct {v6, v9, p1}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v6

    :cond_1
    new-instance v10, Lcom/google/android/gms/wallet/firstparty/GetInstrumentsResponse;

    .local v10, "$r7":Lcom/google/android/gms/wallet/firstparty/GetInstrumentsResponse;, ""
    invoke-direct {v10, v2, v0, v3}, Lcom/google/android/gms/wallet/firstparty/GetInstrumentsResponse;-><init>(I[Ljava/lang/String;[[B)V

    return-object v10

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
    .end sparse-switch
    .end local v9    # "$r6":Ljava/lang/String;, ""
    .end local v4    # "$i2":I, ""
    .end local v7    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r3":[[B, ""
    .end local v0    # "$r2":[Ljava/lang/String;, ""
    .end local v6    # "$r4":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v5    # "$i3":I, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local v10    # "$r7":Lcom/google/android/gms/wallet/firstparty/GetInstrumentsResponse;, ""
.end method

.method public zzjw(I)[Lcom/google/android/gms/wallet/firstparty/GetInstrumentsResponse;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/wallet/firstparty/GetInstrumentsResponse;

    .local v0, "$r1":[Lcom/google/android/gms/wallet/firstparty/GetInstrumentsResponse;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/wallet/firstparty/GetInstrumentsResponse;, ""
.end method
