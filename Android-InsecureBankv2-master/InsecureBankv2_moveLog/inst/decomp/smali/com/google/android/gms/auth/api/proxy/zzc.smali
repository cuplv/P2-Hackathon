.class public Lcom/google/android/gms/auth/api/proxy/zzc;
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
        "Lcom/google/android/gms/auth/api/proxy/ProxyResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/auth/api/proxy/ProxyResponse;Landroid/os/Parcel;I)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    iget v1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->zzPu:I

    .local v1, "$i2":I, ""
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->versionCode:I

    const/16 v2, 0x3e8

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-object v3, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->zzPv:Landroid/app/PendingIntent;

    .local v3, "$r2":Landroid/app/PendingIntent;, ""
    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget p2, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->zzPw:I

    .local p2, "$i0":I, ""
    const/4 v2, 0x3

    invoke-static {p1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-object v5, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->zzPt:Landroid/os/Bundle;

    .local v5, "$r3":Landroid/os/Bundle;, ""
    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-static {p1, v2, v5, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object v6, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->zzPs:[B

    .local v6, "$r4":[B, ""
    const/4 v2, 0x5

    const/4 v4, 0x0

    invoke-static {p1, v2, v6, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;I[BZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local p2    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
    .end local v5    # "$r3":Landroid/os/Bundle;, ""
    .end local v6    # "$r4":[B, ""
    .end local v1    # "$i2":I, ""
    .end local v3    # "$r2":Landroid/app/PendingIntent;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/proxy/zzc;->zzI(Landroid/os/Parcel;)Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/auth/api/proxy/ProxyResponse;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/auth/api/proxy/ProxyResponse;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/proxy/zzc;->zzay(I)[Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/auth/api/proxy/ProxyResponse;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/auth/api/proxy/ProxyResponse;, ""
.end method

.method public zzI(Landroid/os/Parcel;)Lcom/google/android/gms/auth/api/proxy/ProxyResponse;
    .locals 24

    const/4 v7, 0x0

    .local v7, "$r2":[B, ""
    const/4 v8, 0x0

    .local v8, "$i0":I, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v9

    .local v9, "$i1":I, ""
    const/4 v10, 0x0

    .local v10, "$r3":Landroid/os/Bundle;, ""
    const/4 v11, 0x0

    .local v11, "$r4":Landroid/app/PendingIntent;, ""
    const/4 v12, 0x0

    .local v12, "$i2":I, ""
    const/4 v13, 0x0

    .local v13, "$i3":I, ""
    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v14

    .local v14, "$i4":I, ""
    if-ge v14, v9, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v14

    invoke-static {v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v15

    .local v15, "$i5":I, ""
    sparse-switch v15, :sswitch_data_0

    goto :goto_1

    :goto_1
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_0

    :sswitch_2
    sget-object v16, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v16, "$r5":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-static {v0, v14, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v17

    .local v17, "$r6":Landroid/os/Parcelable;, ""
    move-object/from16 v18, v17

    check-cast v18, Landroid/app/PendingIntent;

    move-object/from16 v11, v18

    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_0

    :sswitch_4
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzq(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v10

    goto :goto_0

    :sswitch_5
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzr(Landroid/os/Parcel;I)[B

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v14

    if-eq v14, v9, :cond_1

    new-instance v19, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v19, "$r7":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v20, Ljava/lang/StringBuilder;

    .local v20, "$r8":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v20

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "Overread allowed size end="

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    .local v22, "$r9":Ljava/lang/String;, ""
    move-object/from16 v0, v19

    move-object/from16 v1, v22

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v19

    :cond_1
    new-instance v23, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    .local v23, "$r10":Lcom/google/android/gms/auth/api/proxy/ProxyResponse;, ""
    move-object/from16 v0, v23

    move v1, v13

    move v2, v12

    move-object v3, v11

    move v4, v8

    move-object v5, v10

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;-><init>(IILandroid/app/PendingIntent;ILandroid/os/Bundle;[B)V

    return-object v23

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x3e8 -> :sswitch_1
    .end sparse-switch
    .end local v13    # "$i3":I, ""
    .end local v22    # "$r9":Ljava/lang/String;, ""
    .end local v10    # "$r3":Landroid/os/Bundle;, ""
    .end local v14    # "$i4":I, ""
    .end local v17    # "$r6":Landroid/os/Parcelable;, ""
    .end local v19    # "$r7":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v16    # "$r5":Landroid/os/Parcelable$Creator;, ""
    .end local v11    # "$r4":Landroid/app/PendingIntent;, ""
    .end local v15    # "$i5":I, ""
    .end local v7    # "$r2":[B, ""
    .end local v23    # "$r10":Lcom/google/android/gms/auth/api/proxy/ProxyResponse;, ""
    .end local v20    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v9    # "$i1":I, ""
    .end local v8    # "$i0":I, ""
    .end local v12    # "$i2":I, ""
.end method

.method public zzay(I)[Lcom/google/android/gms/auth/api/proxy/ProxyResponse;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    .local v0, "$r1":[Lcom/google/android/gms/auth/api/proxy/ProxyResponse;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/auth/api/proxy/ProxyResponse;, ""
.end method
