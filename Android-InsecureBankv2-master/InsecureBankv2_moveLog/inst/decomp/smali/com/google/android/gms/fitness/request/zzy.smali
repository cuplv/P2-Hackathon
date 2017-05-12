.class public Lcom/google/android/gms/fitness/request/zzy;
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
        "Lcom/google/android/gms/fitness/request/SessionStopRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/fitness/request/SessionStopRequest;Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result p2

    .local p2, "$i0":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/SessionStopRequest;->getName()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/SessionStopRequest;->getVersionCode()I

    move-result v3

    .local v3, "$i1":I, ""
    const/16 v1, 0x3e8

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/SessionStopRequest;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/SessionStopRequest;->zzqU()Landroid/os/IBinder;

    move-result-object v4

    .local v4, "$r3":Landroid/os/IBinder;, ""
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v4, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/SessionStopRequest;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$r3":Landroid/os/IBinder;, ""
    .end local p2    # "$i0":I, ""
    .end local v3    # "$i1":I, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/fitness/request/zzy;->zzcX(Landroid/os/Parcel;)Lcom/google/android/gms/fitness/request/SessionStopRequest;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/fitness/request/SessionStopRequest;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/fitness/request/SessionStopRequest;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/fitness/request/zzy;->zzeS(I)[Lcom/google/android/gms/fitness/request/SessionStopRequest;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/fitness/request/SessionStopRequest;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/fitness/request/SessionStopRequest;, ""
.end method

.method public zzcX(Landroid/os/Parcel;)Lcom/google/android/gms/fitness/request/SessionStopRequest;
    .locals 18

    const/4 v6, 0x0

    .local v6, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v7

    .local v7, "$i0":I, ""
    const/4 v8, 0x0

    .local v8, "$i1":I, ""
    const/4 v9, 0x0

    .local v9, "$r3":Landroid/os/IBinder;, ""
    const/4 v10, 0x0

    .local v10, "$r4":Ljava/lang/String;, ""
    const/4 v11, 0x0

    .local v11, "$r5":Ljava/lang/String;, ""
    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    .local v12, "$i2":I, ""
    if-ge v12, v7, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v12

    invoke-static {v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v13

    .local v13, "$i3":I, ""
    sparse-switch v13, :sswitch_data_0

    goto :goto_1

    :goto_1
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v9

    goto :goto_0

    :sswitch_4
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    if-eq v12, v7, :cond_1

    new-instance v14, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v14, "$r6":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v15, Ljava/lang/StringBuilder;

    .local v15, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Overread allowed size end="

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-direct {v14, v6, v0}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v14

    :cond_1
    new-instance v17, Lcom/google/android/gms/fitness/request/SessionStopRequest;

    .local v17, "$r8":Lcom/google/android/gms/fitness/request/SessionStopRequest;, ""
    move-object/from16 v0, v17

    move v1, v8

    move-object v2, v11

    move-object v3, v10

    move-object v4, v9

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/fitness/request/SessionStopRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v17

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x3e8 -> :sswitch_1
    .end sparse-switch
    .end local v7    # "$i0":I, ""
    .end local v15    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v17    # "$r8":Lcom/google/android/gms/fitness/request/SessionStopRequest;, ""
    .end local v6    # "$r2":Ljava/lang/String;, ""
    .end local v14    # "$r6":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v10    # "$r4":Ljava/lang/String;, ""
    .end local v12    # "$i2":I, ""
    .end local v11    # "$r5":Ljava/lang/String;, ""
    .end local v8    # "$i1":I, ""
    .end local v13    # "$i3":I, ""
    .end local v9    # "$r3":Landroid/os/IBinder;, ""
.end method

.method public zzeS(I)[Lcom/google/android/gms/fitness/request/SessionStopRequest;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/fitness/request/SessionStopRequest;

    .local v0, "$r1":[Lcom/google/android/gms/fitness/request/SessionStopRequest;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/fitness/request/SessionStopRequest;, ""
.end method
