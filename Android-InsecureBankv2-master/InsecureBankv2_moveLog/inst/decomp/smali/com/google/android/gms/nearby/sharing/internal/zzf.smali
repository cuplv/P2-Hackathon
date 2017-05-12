.class public Lcom/google/android/gms/nearby/sharing/internal/zzf;
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
        "Lcom/google/android/gms/nearby/sharing/internal/ProvideContentRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/nearby/sharing/internal/ProvideContentRequest;Landroid/os/Parcel;I)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result p2

    .local p2, "$i0":I, ""
    iget v0, p0, Lcom/google/android/gms/nearby/sharing/internal/ProvideContentRequest;->versionCode:I

    .local v0, "$i1":I, ""
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-object v2, p0, Lcom/google/android/gms/nearby/sharing/internal/ProvideContentRequest;->zzaGp:Landroid/os/IBinder;

    .local v2, "$r2":Landroid/os/IBinder;, ""
    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/sharing/internal/ProvideContentRequest;->zzxi()Landroid/os/IBinder;

    move-result-object v2

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v4, p0, Lcom/google/android/gms/nearby/sharing/internal/ProvideContentRequest;->zzaGr:Ljava/util/List;

    .local v4, "$r3":Ljava/util/List;, ""
    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v1, v4, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-wide v5, p0, Lcom/google/android/gms/nearby/sharing/internal/ProvideContentRequest;->zzaGs:J

    .local v5, "$l2":J, ""
    const/4 v1, 0x5

    invoke-static {p1, v1, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/sharing/internal/ProvideContentRequest;->zzxa()Landroid/os/IBinder;

    move-result-object v2

    const/4 v1, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$i1":I, ""
    .end local p2    # "$i0":I, ""
    .end local v4    # "$r3":Ljava/util/List;, ""
    .end local v5    # "$l2":J, ""
    .end local v2    # "$r2":Landroid/os/IBinder;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/nearby/sharing/internal/zzf;->zzfC(Landroid/os/Parcel;)Lcom/google/android/gms/nearby/sharing/internal/ProvideContentRequest;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/nearby/sharing/internal/ProvideContentRequest;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/nearby/sharing/internal/ProvideContentRequest;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/nearby/sharing/internal/zzf;->zzir(I)[Lcom/google/android/gms/nearby/sharing/internal/ProvideContentRequest;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/nearby/sharing/internal/ProvideContentRequest;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/nearby/sharing/internal/ProvideContentRequest;, ""
.end method

.method public zzfC(Landroid/os/Parcel;)Lcom/google/android/gms/nearby/sharing/internal/ProvideContentRequest;
    .locals 24

    const/4 v8, 0x0

    .local v8, "$r2":Landroid/os/IBinder;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v9

    .local v9, "$i0":I, ""
    const/4 v10, 0x0

    .local v10, "$i1":I, ""
    const-wide/16 v11, 0x0

    .local v11, "$l2":J, ""
    const/4 v13, 0x0

    .local v13, "$r3":Ljava/util/ArrayList;, ""
    const/4 v14, 0x0

    .local v14, "$r4":Landroid/os/IBinder;, ""
    const/4 v15, 0x0

    .local v15, "$r5":Landroid/os/IBinder;, ""
    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v16

    .local v16, "$i3":I, ""
    move/from16 v0, v16

    if-ge v0, v9, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v16

    move/from16 v0, v16

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v17

    .local v17, "$i4":I, ""
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

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v15

    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v14

    goto :goto_0

    :sswitch_3
    sget-object v18, Lcom/google/android/gms/nearby/sharing/SharedContent;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v18, "$r6":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    move/from16 v1, v16

    move-object/from16 v2, v18

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v13

    goto :goto_0

    :sswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v11

    goto :goto_0

    :sswitch_5
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v16

    move/from16 v0, v16

    if-eq v0, v9, :cond_1

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
    new-instance v23, Lcom/google/android/gms/nearby/sharing/internal/ProvideContentRequest;

    .local v23, "$r10":Lcom/google/android/gms/nearby/sharing/internal/ProvideContentRequest;, ""
    move-object/from16 v0, v23

    move v1, v10

    move-object v2, v15

    move-object v3, v14

    move-object v4, v13

    move-wide v5, v11

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/nearby/sharing/internal/ProvideContentRequest;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Ljava/util/List;JLandroid/os/IBinder;)V

    return-object v23

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
    .end sparse-switch
    .end local v11    # "$l2":J, ""
    .end local v13    # "$r3":Ljava/util/ArrayList;, ""
    .end local v16    # "$i3":I, ""
    .end local v15    # "$r5":Landroid/os/IBinder;, ""
    .end local v18    # "$r6":Landroid/os/Parcelable$Creator;, ""
    .end local v10    # "$i1":I, ""
    .end local v8    # "$r2":Landroid/os/IBinder;, ""
    .end local v19    # "$r7":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v22    # "$r9":Ljava/lang/String;, ""
    .end local v17    # "$i4":I, ""
    .end local v9    # "$i0":I, ""
    .end local v20    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v23    # "$r10":Lcom/google/android/gms/nearby/sharing/internal/ProvideContentRequest;, ""
    .end local v14    # "$r4":Landroid/os/IBinder;, ""
.end method

.method public zzir(I)[Lcom/google/android/gms/nearby/sharing/internal/ProvideContentRequest;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/nearby/sharing/internal/ProvideContentRequest;

    .local v0, "$r1":[Lcom/google/android/gms/nearby/sharing/internal/ProvideContentRequest;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/nearby/sharing/internal/ProvideContentRequest;, ""
.end method
