.class public Lcom/google/android/gms/auth/api/proxy/zzb;
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
        "Lcom/google/android/gms/auth/api/proxy/ProxyRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/auth/api/proxy/ProxyRequest;Landroid/os/Parcel;I)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result p2

    .local p2, "$i0":I, ""
    iget-object v0, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->zzzf:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v3, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->versionCode:I

    .local v3, "$i1":I, ""
    const/16 v1, 0x3e8

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget v3, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->zzPq:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-wide v4, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->zzPr:J

    .local v4, "$l2":J, ""
    const/4 v1, 0x3

    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    iget-object v6, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->zzPs:[B

    .local v6, "$r3":[B, ""
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v1, v6, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;I[BZ)V

    iget-object v7, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->zzPt:Landroid/os/Bundle;

    .local v7, "$r4":Landroid/os/Bundle;, ""
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p1, v1, v7, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v3    # "$i1":I, ""
    .end local p2    # "$i0":I, ""
    .end local v4    # "$l2":J, ""
    .end local v7    # "$r4":Landroid/os/Bundle;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v6    # "$r3":[B, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/proxy/zzb;->zzH(Landroid/os/Parcel;)Lcom/google/android/gms/auth/api/proxy/ProxyRequest;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/auth/api/proxy/ProxyRequest;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/auth/api/proxy/ProxyRequest;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/proxy/zzb;->zzax(I)[Lcom/google/android/gms/auth/api/proxy/ProxyRequest;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/auth/api/proxy/ProxyRequest;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/auth/api/proxy/ProxyRequest;, ""
.end method

.method public zzH(Landroid/os/Parcel;)Lcom/google/android/gms/auth/api/proxy/ProxyRequest;
    .locals 22

    const/4 v8, 0x0

    .local v8, "$i0":I, ""
    const/4 v9, 0x0

    .local v9, "$r2":Landroid/os/Bundle;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v10

    .local v10, "$i1":I, ""
    const-wide/16 v11, 0x0

    .local v11, "$l2":J, ""
    const/4 v13, 0x0

    .local v13, "$r3":[B, ""
    const/4 v14, 0x0

    .local v14, "$r4":Ljava/lang/String;, ""
    const/4 v15, 0x0

    .local v15, "$i3":I, ""
    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v16

    .local v16, "$i4":I, ""
    move/from16 v0, v16

    if-ge v0, v10, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v16

    move/from16 v0, v16

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v17

    .local v17, "$i5":I, ""
    sparse-switch v17, :sswitch_data_0

    goto :goto_1

    :goto_1
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v11

    goto :goto_0

    :sswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzr(Landroid/os/Parcel;I)[B

    move-result-object v13

    goto :goto_0

    :sswitch_5
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzq(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v16

    move/from16 v0, v16

    if-eq v0, v10, :cond_1

    new-instance v18, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v18, "$r5":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v19, Ljava/lang/StringBuilder;

    .local v19, "$r6":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v19

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "Overread allowed size end="

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-direct {v0, v14, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v18

    :cond_1
    new-instance v21, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;

    .local v21, "$r7":Lcom/google/android/gms/auth/api/proxy/ProxyRequest;, ""
    move-object/from16 v0, v21

    move v1, v15

    move-object v2, v14

    move v3, v8

    move-wide v4, v11

    move-object v6, v13

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;-><init>(ILjava/lang/String;IJ[BLandroid/os/Bundle;)V

    return-object v21

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x3e8 -> :sswitch_1
    .end sparse-switch
    .end local v8    # "$i0":I, ""
    .end local v9    # "$r2":Landroid/os/Bundle;, ""
    .end local v11    # "$l2":J, ""
    .end local v14    # "$r4":Ljava/lang/String;, ""
    .end local v18    # "$r5":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v21    # "$r7":Lcom/google/android/gms/auth/api/proxy/ProxyRequest;, ""
    .end local v10    # "$i1":I, ""
    .end local v16    # "$i4":I, ""
    .end local v15    # "$i3":I, ""
    .end local v17    # "$i5":I, ""
    .end local v13    # "$r3":[B, ""
    .end local v19    # "$r6":Ljava/lang/StringBuilder;, ""
.end method

.method public zzax(I)[Lcom/google/android/gms/auth/api/proxy/ProxyRequest;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/auth/api/proxy/ProxyRequest;

    .local v0, "$r1":[Lcom/google/android/gms/auth/api/proxy/ProxyRequest;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/auth/api/proxy/ProxyRequest;, ""
.end method
