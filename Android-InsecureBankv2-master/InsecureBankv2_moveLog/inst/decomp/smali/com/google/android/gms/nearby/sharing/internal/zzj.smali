.class public Lcom/google/android/gms/nearby/sharing/internal/zzj;
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
        "Lcom/google/android/gms/nearby/sharing/internal/StopProvidingContentRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/nearby/sharing/internal/StopProvidingContentRequest;Landroid/os/Parcel;I)V
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result p2

    .local p2, "$i0":I, ""
    iget v0, p0, Lcom/google/android/gms/nearby/sharing/internal/StopProvidingContentRequest;->versionCode:I

    .local v0, "$i1":I, ""
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-wide v2, p0, Lcom/google/android/gms/nearby/sharing/internal/StopProvidingContentRequest;->zzaGs:J

    .local v2, "$l2":J, ""
    const/4 v1, 0x2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/sharing/internal/StopProvidingContentRequest;->zzxa()Landroid/os/IBinder;

    move-result-object v4

    .local v4, "$r2":Landroid/os/IBinder;, ""
    const/4 v1, 0x3

    const/4 v5, 0x0

    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v4    # "$r2":Landroid/os/IBinder;, ""
    .end local p2    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
    .end local v2    # "$l2":J, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/nearby/sharing/internal/zzj;->zzfE(Landroid/os/Parcel;)Lcom/google/android/gms/nearby/sharing/internal/StopProvidingContentRequest;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/nearby/sharing/internal/StopProvidingContentRequest;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/nearby/sharing/internal/StopProvidingContentRequest;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/nearby/sharing/internal/zzj;->zzit(I)[Lcom/google/android/gms/nearby/sharing/internal/StopProvidingContentRequest;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/nearby/sharing/internal/StopProvidingContentRequest;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/nearby/sharing/internal/StopProvidingContentRequest;, ""
.end method

.method public zzfE(Landroid/os/Parcel;)Lcom/google/android/gms/nearby/sharing/internal/StopProvidingContentRequest;
    .locals 12

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    const-wide/16 v2, 0x0

    .local v2, "$l2":J, ""
    const/4 v4, 0x0

    .local v4, "$r2":Landroid/os/IBinder;, ""
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    .local v5, "$i3":I, ""
    if-ge v5, v0, :cond_0

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
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_0

    :sswitch_2
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-eq v5, v0, :cond_1

    new-instance v7, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v7, "$r3":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v8, Ljava/lang/StringBuilder;

    .local v8, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Overread allowed size end="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .local v10, "$r5":Ljava/lang/String;, ""
    invoke-direct {v7, v10, p1}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v7

    :cond_1
    new-instance v11, Lcom/google/android/gms/nearby/sharing/internal/StopProvidingContentRequest;

    .local v11, "$r6":Lcom/google/android/gms/nearby/sharing/internal/StopProvidingContentRequest;, ""
    invoke-direct {v11, v1, v2, v3, v4}, Lcom/google/android/gms/nearby/sharing/internal/StopProvidingContentRequest;-><init>(IJLandroid/os/IBinder;)V

    return-object v11

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
    .end sparse-switch
    .end local v10    # "$r5":Ljava/lang/String;, ""
    .end local v11    # "$r6":Lcom/google/android/gms/nearby/sharing/internal/StopProvidingContentRequest;, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
    .end local v4    # "$r2":Landroid/os/IBinder;, ""
    .end local v6    # "$i4":I, ""
    .end local v5    # "$i3":I, ""
    .end local v7    # "$r3":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v8    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$l2":J, ""
.end method

.method public zzit(I)[Lcom/google/android/gms/nearby/sharing/internal/StopProvidingContentRequest;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/nearby/sharing/internal/StopProvidingContentRequest;

    .local v0, "$r1":[Lcom/google/android/gms/nearby/sharing/internal/StopProvidingContentRequest;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/nearby/sharing/internal/StopProvidingContentRequest;, ""
.end method
