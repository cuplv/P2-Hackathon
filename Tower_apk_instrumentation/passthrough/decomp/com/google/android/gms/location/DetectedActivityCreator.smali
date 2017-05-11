.class public Lcom/google/android/gms/location/DetectedActivityCreator;
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
        "Lcom/google/android/gms/location/DetectedActivity;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONTENT_DESCRIPTION:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/location/DetectedActivity;Landroid/os/Parcel;I)V
    .registers 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzcn(Landroid/os/Parcel;)I

    move-result p2

    .local p2, "$i0":I, ""
    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->abg:I

    .local v0, "$i1":I, ""
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->abh:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/DetectedActivity;->getVersionCode()I

    move-result v0

    const/16 v1, 0x3e8

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzaj(Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$i1":I, ""
    .end local p2    # "$i0":I, ""
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/android/gms/location/DetectedActivity;
    .registers 14

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcm(Landroid/os/Parcel;)I

    move-result v1

    .local v1, "$i1":I, ""
    const/4 v2, 0x0

    .local v2, "$i2":I, ""
    const/4 v3, 0x0

    .local v3, "$i3":I, ""
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    .local v4, "$i4":I, ""
    if-ge v4, v1, :cond_2c

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcl(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzgm(I)I

    move-result v5

    .local v5, "$i5":I, ""
    sparse-switch v5, :sswitch_data_54

    goto :goto_19

    :goto_19
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_7

    :sswitch_1d
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_7

    :sswitch_22
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v0

    goto :goto_7

    :sswitch_27
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_7

    :cond_2c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-eq v4, v1, :cond_4d

    new-instance v6, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v6, "$r2":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v7, Ljava/lang/StringBuilder;

    .local v7, "$r3":Ljava/lang/StringBuilder;, ""
    const/16 v8, 0x25

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Overread allowed size end="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .local v10, "$r4":Ljava/lang/String;, ""
    invoke-direct {v6, v10, p1}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v6

    :cond_4d
    new-instance v11, Lcom/google/android/gms/location/DetectedActivity;

    .local v11, "$r5":Lcom/google/android/gms/location/DetectedActivity;, ""
    invoke-direct {v11, v3, v2, v0}, Lcom/google/android/gms/location/DetectedActivity;-><init>(III)V

    return-object v11

    nop

    :sswitch_data_54
    .sparse-switch
        0x1 -> :sswitch_1d
        0x2 -> :sswitch_22
        0x3e8 -> :sswitch_27
    .end sparse-switch
    .end local v10    # "$r4":Ljava/lang/String;, ""
    .end local v6    # "$r2":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v5    # "$i5":I, ""
    .end local v4    # "$i4":I, ""
    .end local v0    # "$i0":I, ""
    .end local v7    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$i2":I, ""
    .end local v1    # "$i1":I, ""
    .end local v3    # "$i3":I, ""
    .end local v11    # "$r5":Lcom/google/android/gms/location/DetectedActivity;, ""
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/DetectedActivityCreator;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/gms/location/DetectedActivity;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/location/DetectedActivity;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/location/DetectedActivity;, ""
.end method

.method public newArray(I)[Lcom/google/android/gms/location/DetectedActivity;
    .registers 3

    new-array v0, p1, [Lcom/google/android/gms/location/DetectedActivity;

    .local v0, "$r1":[Lcom/google/android/gms/location/DetectedActivity;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/location/DetectedActivity;, ""
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/DetectedActivityCreator;->newArray(I)[Lcom/google/android/gms/location/DetectedActivity;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/location/DetectedActivity;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/location/DetectedActivity;, ""
.end method
