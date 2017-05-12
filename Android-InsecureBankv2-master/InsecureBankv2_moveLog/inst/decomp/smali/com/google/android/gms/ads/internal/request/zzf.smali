.class public Lcom/google/android/gms/ads/internal/request/zzf;
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
        "Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Landroid/os/Parcel;I)V
    .locals 22

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v4

    .local v4, "$i1":I, ""
    move-object/from16 v0, p0

    .local v5, "$i2":I, ""
    iget v5, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->versionCode:I

    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v6, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    move-object/from16 v0, p0

    .local v7, "$r2":Landroid/os/Bundle;, ""
    iget-object v7, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCl:Landroid/os/Bundle;

    const/4 v6, 0x2

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v8}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    move-object/from16 v0, p0

    .local v9, "$r3":Lcom/google/android/gms/ads/internal/client/AdRequestParcel;, ""
    iget-object v9, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCm:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    const/4 v6, 0x3

    const/4 v8, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v6, v9, v1, v8}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    move-object/from16 v0, p0

    .local v10, "$r4":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    iget-object v10, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzpN:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    const/4 v6, 0x4

    const/4 v8, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v6, v10, v1, v8}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    move-object/from16 v0, p0

    .local v11, "$r5":Ljava/lang/String;, ""
    iget-object v11, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzpG:Ljava/lang/String;

    const/4 v6, 0x5

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6, v11, v8}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    move-object/from16 v0, p0

    .local v12, "$r6":Landroid/content/pm/ApplicationInfo;, ""
    iget-object v12, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v6, 0x6

    const/4 v8, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v6, v12, v1, v8}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    move-object/from16 v0, p0

    .local v13, "$r7":Landroid/content/pm/PackageInfo;, ""
    iget-object v13, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCn:Landroid/content/pm/PackageInfo;

    const/4 v6, 0x7

    const/4 v8, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v6, v13, v1, v8}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCo:Ljava/lang/String;

    const/16 v6, 0x8

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6, v11, v8}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCp:Ljava/lang/String;

    const/16 v6, 0x9

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6, v11, v8}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCq:Ljava/lang/String;

    const/16 v6, 0xa

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6, v11, v8}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    move-object/from16 v0, p0

    .local v14, "$r8":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    iget-object v14, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzpJ:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const/16 v6, 0xb

    const/4 v8, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v6, v14, v1, v8}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCr:Landroid/os/Bundle;

    const/16 v6, 0xc

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v8}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCs:I

    const/16 v6, 0xd

    move-object/from16 v0, p1

    invoke-static {v0, v6, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    move-object/from16 v0, p0

    .local v15, "$r9":Ljava/util/List;, ""
    iget-object v15, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzqd:Ljava/util/List;

    const/16 v6, 0xe

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6, v15, v8}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;ILjava/util/List;Z)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCt:Landroid/os/Bundle;

    const/16 v6, 0xf

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v8}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    move-object/from16 v0, p0

    .local v0, "$r10":Landroid/os/Messenger;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCv:Landroid/os/Messenger;

    move-object/from16 v16, v0

    .end local v0    # "$r10":Landroid/os/Messenger;, ""
    .local v16, "$r10":Landroid/os/Messenger;, ""
    const/16 v6, 0x11

    const/4 v8, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    move/from16 v2, p2

    invoke-static {v0, v6, v1, v2, v8}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    move-object/from16 v0, p0

    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCu:Z

    move/from16 v17, v0

    .end local v0    # "$z0":Z, ""
    .local v17, "$z0":Z, ""
    const/16 v6, 0x10

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-static {v0, v6, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCx:I

    const/16 v6, 0x13

    move-object/from16 v0, p1

    invoke-static {v0, v6, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCw:I

    const/16 v6, 0x12

    move-object/from16 v0, p1

    invoke-static {v0, v6, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCz:Ljava/lang/String;

    const/16 v6, 0x15

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6, v11, v8}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    move-object/from16 v0, p0

    .local v0, "$f0":F, ""
    iget v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCy:F

    move/from16 v18, v0

    .end local v0    # "$f0":F, ""
    .local v18, "$f0":F, ""
    const/16 v6, 0x14

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v6, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IF)V

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCB:I

    const/16 v6, 0x17

    move-object/from16 v0, p1

    invoke-static {v0, v6, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    move-object/from16 v0, p0

    .end local v17    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCA:Z

    move/from16 v17, v0

    .end local v0    # "$z0":Z, ""
    .local v17, "$z0":Z, ""
    const/16 v6, 0x16

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-static {v0, v6, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    move-object/from16 v0, p0

    .local v0, "$l3":J, ""
    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCD:J

    move-wide/from16 v19, v0

    .end local v0    # "$l3":J, ""
    .local v19, "$l3":J, ""
    const/16 v6, 0x19

    move-object/from16 v0, p1

    move-wide/from16 v1, v19

    invoke-static {v0, v6, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCC:Ljava/lang/String;

    const/16 v6, 0x18

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6, v11, v8}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCF:Ljava/util/List;

    const/16 v6, 0x1b

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6, v15, v8}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;ILjava/util/List;Z)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCE:Ljava/lang/String;

    const/16 v6, 0x1a

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6, v11, v8}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    move-object/from16 v0, p0

    .local v0, "$r11":Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzqb:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    move-object/from16 v21, v0

    .end local v0    # "$r11":Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;, ""
    .local v21, "$r11":Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;, ""
    const/16 v6, 0x1d

    const/4 v8, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    move/from16 v2, p2

    invoke-static {v0, v6, v1, v2, v8}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzpF:Ljava/lang/String;

    const/16 v6, 0x1c

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6, v11, v8}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCG:Ljava/util/List;

    const/16 v6, 0x1e

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6, v15, v8}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;ILjava/util/List;Z)V

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v12    # "$r6":Landroid/content/pm/ApplicationInfo;, ""
    .end local v15    # "$r9":Ljava/util/List;, ""
    .end local v16    # "$r10":Landroid/os/Messenger;, ""
    .end local v17    # "$z0":Z, ""
    .end local v10    # "$r4":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    .end local v11    # "$r5":Ljava/lang/String;, ""
    .end local v7    # "$r2":Landroid/os/Bundle;, ""
    .end local v4    # "$i1":I, ""
    .end local v14    # "$r8":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    .end local v13    # "$r7":Landroid/content/pm/PackageInfo;, ""
    .end local v19    # "$l3":J, ""
    .end local v21    # "$r11":Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;, ""
    .end local v9    # "$r3":Lcom/google/android/gms/ads/internal/client/AdRequestParcel;, ""
    .end local v5    # "$i2":I, ""
    .end local v18    # "$f0":F, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/request/zzf;->zzj(Landroid/os/Parcel;)Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/request/zzf;->zzC(I)[Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;, ""
.end method

.method public zzC(I)[Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    .local v0, "$r1":[Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;, ""
.end method

.method public zzj(Landroid/os/Parcel;)Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;
    .locals 83

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v32

    .local v32, "$i0":I, ""
    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    .local v57, "$l6":J, ""
    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v64

    .local v64, "$i7":I, ""
    move/from16 v0, v64

    move/from16 v1, v32

    if-ge v0, v1, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v64

    move/from16 v0, v64

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v65

    .local v65, "$i8":I, ""
    sparse-switch v65, :sswitch_data_0

    goto :goto_1

    :goto_1
    move-object/from16 v0, p1

    move/from16 v1, v64

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    move-object/from16 v0, p1

    move/from16 v1, v64

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v33

    .local v33, "$i1":I, ""
    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v64

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzq(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v34

    .local v34, "$r2":Landroid/os/Bundle;, ""
    goto :goto_0

    :sswitch_2
    sget-object v66, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Lcom/google/android/gms/ads/internal/client/zzf;

    .local v66, "$r23":Lcom/google/android/gms/ads/internal/client/zzf;, ""
    move-object/from16 v0, p1

    move/from16 v1, v64

    move-object/from16 v2, v66

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v67

    .local v67, "$r24":Landroid/os/Parcelable;, ""
    move-object/from16 v68, v67

    check-cast v68, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object/from16 v35, v68

    .local v35, "$r3":Lcom/google/android/gms/ads/internal/client/AdRequestParcel;, ""
    goto :goto_0

    :sswitch_3
    sget-object v69, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->CREATOR:Lcom/google/android/gms/ads/internal/client/zzh;

    .local v69, "$r25":Lcom/google/android/gms/ads/internal/client/zzh;, ""
    move-object/from16 v0, p1

    move/from16 v1, v64

    move-object/from16 v2, v69

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v67

    move-object/from16 v70, v67

    check-cast v70, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v36, v70

    .local v36, "$r4":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    goto :goto_0

    :sswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v64

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v37

    .local v37, "$r5":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_5
    sget-object v71, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v71, "$r26":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    move/from16 v1, v64

    move-object/from16 v2, v71

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v67

    move-object/from16 v72, v67

    check-cast v72, Landroid/content/pm/ApplicationInfo;

    move-object/from16 v38, v72

    .local v38, "$r6":Landroid/content/pm/ApplicationInfo;, ""
    goto :goto_0

    :sswitch_6
    sget-object v71, Landroid/content/pm/PackageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move/from16 v1, v64

    move-object/from16 v2, v71

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v67

    move-object/from16 v73, v67

    check-cast v73, Landroid/content/pm/PackageInfo;

    move-object/from16 v39, v73

    .local v39, "$r7":Landroid/content/pm/PackageInfo;, ""
    goto/32 :goto_0

    :sswitch_7
    move-object/from16 v0, p1

    move/from16 v1, v64

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v40

    .local v40, "$r8":Ljava/lang/String;, ""
    goto/32 :goto_0

    :sswitch_8
    move-object/from16 v0, p1

    move/from16 v1, v64

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v41

    .local v41, "$r9":Ljava/lang/String;, ""
    goto/32 :goto_0

    :sswitch_9
    move-object/from16 v0, p1

    move/from16 v1, v64

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v42

    .local v42, "$r10":Ljava/lang/String;, ""
    goto/32 :goto_0

    :sswitch_a
    sget-object v74, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->CREATOR:Lcom/google/android/gms/ads/internal/util/client/zzc;

    .local v74, "$r27":Lcom/google/android/gms/ads/internal/util/client/zzc;, ""
    move-object/from16 v0, p1

    move/from16 v1, v64

    move-object/from16 v2, v74

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v67

    move-object/from16 v75, v67

    check-cast v75, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object/from16 v43, v75

    .local v43, "$r11":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    goto/32 :goto_0

    :sswitch_b
    move-object/from16 v0, p1

    move/from16 v1, v64

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzq(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v44

    .local v44, "$r12":Landroid/os/Bundle;, ""
    goto/32 :goto_0

    :sswitch_c
    move-object/from16 v0, p1

    move/from16 v1, v64

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v45

    .local v45, "$i2":I, ""
    goto/32 :goto_0

    :sswitch_d
    move-object/from16 v0, p1

    move/from16 v1, v64

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzC(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v46

    .local v46, "$r13":Ljava/util/ArrayList;, ""
    goto/32 :goto_0

    :sswitch_e
    move-object/from16 v0, p1

    move/from16 v1, v64

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzq(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v47

    .local v47, "$r14":Landroid/os/Bundle;, ""
    goto/32 :goto_0

    :sswitch_f
    sget-object v71, Landroid/os/Messenger;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move/from16 v1, v64

    move-object/from16 v2, v71

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v67

    move-object/from16 v76, v67

    check-cast v76, Landroid/os/Messenger;

    move-object/from16 v49, v76

    .local v49, "$r15":Landroid/os/Messenger;, ""
    goto/32 :goto_0

    :sswitch_10
    move-object/from16 v0, p1

    move/from16 v1, v64

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v48

    .local v48, "$z0":Z, ""
    goto/32 :goto_0

    :sswitch_11
    move-object/from16 v0, p1

    move/from16 v1, v64

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v51

    .local v51, "$i4":I, ""
    goto/32 :goto_0

    :sswitch_12
    move-object/from16 v0, p1

    move/from16 v1, v64

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v50

    .local v50, "$i3":I, ""
    goto/32 :goto_0

    :sswitch_13
    move-object/from16 v0, p1

    move/from16 v1, v64

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v53

    .local v53, "$r16":Ljava/lang/String;, ""
    goto/32 :goto_0

    :sswitch_14
    move-object/from16 v0, p1

    move/from16 v1, v64

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzl(Landroid/os/Parcel;I)F

    move-result v52

    .local v52, "$f0":F, ""
    goto/32 :goto_0

    :sswitch_15
    move-object/from16 v0, p1

    move/from16 v1, v64

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v55

    .local v55, "$i5":I, ""
    goto/32 :goto_0

    :sswitch_16
    move-object/from16 v0, p1

    move/from16 v1, v64

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v54

    .local v54, "$z1":Z, ""
    goto/32 :goto_0

    :sswitch_17
    move-object/from16 v0, p1

    move/from16 v1, v64

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v57

    goto/32 :goto_0

    :sswitch_18
    move-object/from16 v0, p1

    move/from16 v1, v64

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v56

    .local v56, "$r17":Ljava/lang/String;, ""
    goto/32 :goto_0

    :sswitch_19
    move-object/from16 v0, p1

    move/from16 v1, v64

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzC(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v60

    .local v60, "$r19":Ljava/util/ArrayList;, ""
    goto/32 :goto_0

    :sswitch_1a
    move-object/from16 v0, p1

    move/from16 v1, v64

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v59

    .local v59, "$r18":Ljava/lang/String;, ""
    goto/32 :goto_0

    :sswitch_1b
    sget-object v77, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->CREATOR:Lcom/google/android/gms/ads/internal/formats/zzh;

    .local v77, "$r28":Lcom/google/android/gms/ads/internal/formats/zzh;, ""
    move-object/from16 v0, p1

    move/from16 v1, v64

    move-object/from16 v2, v77

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v67

    move-object/from16 v78, v67

    check-cast v78, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    move-object/from16 v62, v78

    .local v62, "$r21":Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;, ""
    goto/32 :goto_0

    :sswitch_1c
    move-object/from16 v0, p1

    move/from16 v1, v64

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v61

    .local v61, "$r20":Ljava/lang/String;, ""
    goto/32 :goto_0

    :sswitch_1d
    move-object/from16 v0, p1

    move/from16 v1, v64

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzC(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v63

    .local v63, "$r22":Ljava/util/ArrayList;, ""
    goto/32 :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v64

    move/from16 v0, v64

    move/from16 v1, v32

    if-eq v0, v1, :cond_1

    new-instance v79, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v79, "$r29":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v80, Ljava/lang/StringBuilder;

    .local v80, "$r30":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v80

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v81, "Overread allowed size end="

    move-object/from16 v0, v80

    move-object/from16 v1, v81

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v80

    move-object/from16 v0, v80

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v80

    move-object/from16 v0, v80

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v79

    move-object/from16 v1, v37

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v79

    :cond_1
    new-instance v82, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    .local v82, "$r31":Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;, ""
    move-object/from16 v0, v82

    move/from16 v1, v33

    move-object/from16 v2, v34

    move-object/from16 v3, v35

    move-object/from16 v4, v36

    move-object/from16 v5, v37

    move-object/from16 v6, v38

    move-object/from16 v7, v39

    move-object/from16 v8, v40

    move-object/from16 v9, v41

    move-object/from16 v10, v42

    move-object/from16 v11, v43

    move-object/from16 v12, v44

    move/from16 v13, v45

    move-object/from16 v14, v46

    move-object/from16 v15, v47

    move/from16 v16, v48

    move-object/from16 v17, v49

    move/from16 v18, v50

    move/from16 v19, v51

    move/from16 v20, v52

    move-object/from16 v21, v53

    move/from16 v22, v54

    move/from16 v23, v55

    move-object/from16 v24, v56

    move-wide/from16 v25, v57

    move-object/from16 v27, v59

    move-object/from16 v28, v60

    move-object/from16 v29, v61

    move-object/from16 v30, v62

    move-object/from16 v31, v63

    invoke-direct/range {v0 .. v31}, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;-><init>(ILandroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/os/Bundle;ILjava/util/List;Landroid/os/Bundle;ZLandroid/os/Messenger;IIFLjava/lang/String;ZILjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Ljava/util/List;)V

    return-object v82

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xa -> :sswitch_9
        0xb -> :sswitch_a
        0xc -> :sswitch_b
        0xd -> :sswitch_c
        0xe -> :sswitch_d
        0xf -> :sswitch_e
        0x10 -> :sswitch_10
        0x11 -> :sswitch_f
        0x12 -> :sswitch_12
        0x13 -> :sswitch_11
        0x14 -> :sswitch_14
        0x15 -> :sswitch_13
        0x16 -> :sswitch_16
        0x17 -> :sswitch_15
        0x18 -> :sswitch_18
        0x19 -> :sswitch_17
        0x1a -> :sswitch_1a
        0x1b -> :sswitch_19
        0x1c -> :sswitch_1c
        0x1d -> :sswitch_1b
        0x1e -> :sswitch_1d
    .end sparse-switch
    .end local v62    # "$r21":Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;, ""
    .end local v32    # "$i0":I, ""
    .end local v38    # "$r6":Landroid/content/pm/ApplicationInfo;, ""
    .end local v48    # "$z0":Z, ""
    .end local v67    # "$r24":Landroid/os/Parcelable;, ""
    .end local v44    # "$r12":Landroid/os/Bundle;, ""
    .end local v56    # "$r17":Ljava/lang/String;, ""
    .end local v37    # "$r5":Ljava/lang/String;, ""
    .end local v66    # "$r23":Lcom/google/android/gms/ads/internal/client/zzf;, ""
    .end local v46    # "$r13":Ljava/util/ArrayList;, ""
    .end local v60    # "$r19":Ljava/util/ArrayList;, ""
    .end local v79    # "$r29":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v65    # "$i8":I, ""
    .end local v45    # "$i2":I, ""
    .end local v51    # "$i4":I, ""
    .end local v35    # "$r3":Lcom/google/android/gms/ads/internal/client/AdRequestParcel;, ""
    .end local v71    # "$r26":Landroid/os/Parcelable$Creator;, ""
    .end local v47    # "$r14":Landroid/os/Bundle;, ""
    .end local v61    # "$r20":Ljava/lang/String;, ""
    .end local v33    # "$i1":I, ""
    .end local v55    # "$i5":I, ""
    .end local v77    # "$r28":Lcom/google/android/gms/ads/internal/formats/zzh;, ""
    .end local v34    # "$r2":Landroid/os/Bundle;, ""
    .end local v52    # "$f0":F, ""
    .end local v50    # "$i3":I, ""
    .end local v42    # "$r10":Ljava/lang/String;, ""
    .end local v80    # "$r30":Ljava/lang/StringBuilder;, ""
    .end local v82    # "$r31":Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;, ""
    .end local v64    # "$i7":I, ""
    .end local v36    # "$r4":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    .end local v59    # "$r18":Ljava/lang/String;, ""
    .end local v40    # "$r8":Ljava/lang/String;, ""
    .end local v49    # "$r15":Landroid/os/Messenger;, ""
    .end local v63    # "$r22":Ljava/util/ArrayList;, ""
    .end local v69    # "$r25":Lcom/google/android/gms/ads/internal/client/zzh;, ""
    .end local v57    # "$l6":J, ""
    .end local v39    # "$r7":Landroid/content/pm/PackageInfo;, ""
    .end local v54    # "$z1":Z, ""
    .end local v74    # "$r27":Lcom/google/android/gms/ads/internal/util/client/zzc;, ""
    .end local v41    # "$r9":Ljava/lang/String;, ""
    .end local v53    # "$r16":Ljava/lang/String;, ""
    .end local v43    # "$r11":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
.end method
