.class public Lcom/google/android/gms/common/api/zzk;
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
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/common/api/Status;Landroid/os/Parcel;I)V
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v1

    .local v1, "$i2":I, ""
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->getVersionCode()I

    move-result v1

    const/16 v2, 0x3e8

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/String;, ""
    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->zzmT()Landroid/app/PendingIntent;

    move-result-object v5

    .local v5, "$r3":Landroid/app/PendingIntent;, ""
    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {p1, v2, v5, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$i2":I, ""
    .end local v5    # "$r3":Landroid/app/PendingIntent;, ""
    .end local v0    # "$i1":I, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/zzk;->zzQ(Landroid/os/Parcel;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/common/api/Status;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/Status;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/zzk;->zzba(I)[Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/common/api/Status;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/common/api/Status;, ""
.end method

.method public zzQ(Landroid/os/Parcel;)Lcom/google/android/gms/common/api/Status;
    .locals 14

    const/4 v0, 0x0

    .local v0, "$r2":Landroid/app/PendingIntent;, ""
    const/4 v1, 0x0

    .local v1, "$i0":I, ""
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v2

    .local v2, "$i1":I, ""
    const/4 v3, 0x0

    .local v3, "$r3":Ljava/lang/String;, ""
    const/4 v4, 0x0

    .local v4, "$i2":I, ""
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    .local v5, "$i3":I, ""
    if-ge v5, v2, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v6

    .local v6, "$i4":I, ""
    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :goto_1
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    :sswitch_2
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :sswitch_3
    sget-object v7, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v7, "$r4":Landroid/os/Parcelable$Creator;, ""
    invoke-static {p1, v5, v7}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    .local v8, "$r5":Landroid/os/Parcelable;, ""
    move-object v9, v8

    check-cast v9, Landroid/app/PendingIntent;

    move-object v0, v9

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-eq v5, v2, :cond_1

    new-instance v10, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v10, "$r6":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v11, Ljava/lang/StringBuilder;

    .local v11, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Overread allowed size end="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v10, v3, p1}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v10

    :cond_1
    new-instance v13, Lcom/google/android/gms/common/api/Status;

    .local v13, "$r8":Lcom/google/android/gms/common/api/Status;, ""
    invoke-direct {v13, v4, v1, v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    return-object v13

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x3e8 -> :sswitch_1
    .end sparse-switch
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v6    # "$i4":I, ""
    .end local v10    # "$r6":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v5    # "$i3":I, ""
    .end local v7    # "$r4":Landroid/os/Parcelable$Creator;, ""
    .end local v8    # "$r5":Landroid/os/Parcelable;, ""
    .end local v13    # "$r8":Lcom/google/android/gms/common/api/Status;, ""
    .end local v0    # "$r2":Landroid/app/PendingIntent;, ""
    .end local v2    # "$i1":I, ""
    .end local v11    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$i2":I, ""
.end method

.method public zzba(I)[Lcom/google/android/gms/common/api/Status;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/common/api/Status;

    .local v0, "$r1":[Lcom/google/android/gms/common/api/Status;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/common/api/Status;, ""
.end method