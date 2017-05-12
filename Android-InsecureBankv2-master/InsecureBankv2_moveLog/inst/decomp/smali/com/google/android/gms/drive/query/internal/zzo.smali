.class public Lcom/google/android/gms/drive/query/internal/zzo;
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
        "Lcom/google/android/gms/drive/query/internal/OwnedByMeFilter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/drive/query/internal/OwnedByMeFilter;Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    iget p2, p0, Lcom/google/android/gms/drive/query/internal/OwnedByMeFilter;->zzCY:I

    .local p2, "$i0":I, ""
    const/16 v1, 0x3e8

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$i1":I, ""
    .end local p2    # "$i0":I, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/query/internal/zzo;->zzbS(Landroid/os/Parcel;)Lcom/google/android/gms/drive/query/internal/OwnedByMeFilter;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/drive/query/internal/OwnedByMeFilter;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/drive/query/internal/OwnedByMeFilter;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/query/internal/zzo;->zzdH(I)[Lcom/google/android/gms/drive/query/internal/OwnedByMeFilter;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/drive/query/internal/OwnedByMeFilter;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/drive/query/internal/OwnedByMeFilter;, ""
.end method

.method public zzbS(Landroid/os/Parcel;)Lcom/google/android/gms/drive/query/internal/OwnedByMeFilter;
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .local v2, "$i2":I, ""
    if-ge v2, v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v3

    .local v3, "$i3":I, ""
    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :goto_1
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-eq v2, v0, :cond_1

    new-instance v4, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v4, "$r2":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v5, Ljava/lang/StringBuilder;

    .local v5, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Overread allowed size end="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r4":Ljava/lang/String;, ""
    invoke-direct {v4, v7, p1}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v4

    :cond_1
    new-instance v8, Lcom/google/android/gms/drive/query/internal/OwnedByMeFilter;

    .local v8, "$r5":Lcom/google/android/gms/drive/query/internal/OwnedByMeFilter;, ""
    invoke-direct {v8, v1}, Lcom/google/android/gms/drive/query/internal/OwnedByMeFilter;-><init>(I)V

    return-object v8

    nop

    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_0
    .end sparse-switch
    .end local v1    # "$i1":I, ""
    .end local v4    # "$r2":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v5    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$i2":I, ""
    .end local v7    # "$r4":Ljava/lang/String;, ""
    .end local v3    # "$i3":I, ""
    .end local v8    # "$r5":Lcom/google/android/gms/drive/query/internal/OwnedByMeFilter;, ""
.end method

.method public zzdH(I)[Lcom/google/android/gms/drive/query/internal/OwnedByMeFilter;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/drive/query/internal/OwnedByMeFilter;

    .local v0, "$r1":[Lcom/google/android/gms/drive/query/internal/OwnedByMeFilter;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/drive/query/internal/OwnedByMeFilter;, ""
.end method
