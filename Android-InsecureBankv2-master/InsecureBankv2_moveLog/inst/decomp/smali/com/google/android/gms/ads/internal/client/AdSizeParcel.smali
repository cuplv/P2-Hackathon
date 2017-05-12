.class public final Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/ads/internal/client/zzh;


# instance fields
.field public final height:I

.field public final heightPixels:I

.field public final versionCode:I

.field public final width:I

.field public final widthPixels:I

.field public final zzsm:Ljava/lang/String;

.field public final zzsn:Z

.field public final zzso:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

.field public final zzsp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzh;

    .local v0, "$r0":Lcom/google/android/gms/ads/internal/client/zzh;, ""
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzh;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->CREATOR:Lcom/google/android/gms/ads/internal/client/zzh;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/ads/internal/client/zzh;, ""
.end method

.method public constructor <init>()V
    .locals 19

    const/4 v10, 0x3

    const-string v11, "interstitial_mb"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move v1, v10

    move-object v2, v11

    move v3, v12

    move v4, v13

    move v5, v14

    move v6, v15

    move/from16 v7, v16

    move-object/from16 v8, v17

    move/from16 v9, v18

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(ILjava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Z)V

    return-void
.end method

.method constructor <init>(ILjava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Z)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "formatString"    # Ljava/lang/String;
    .param p3, "height"    # I
    .param p4, "heightPixels"    # I
    .param p5, "isInterstitial"    # Z
    .param p6, "width"    # I
    .param p7, "widthPixels"    # I
    .param p8, "supportedAdSizes"    # [Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    .param p9, "isNative"    # Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->versionCode:I

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzsm:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->height:I

    iput p4, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->heightPixels:I

    iput-boolean p5, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzsn:Z

    iput p6, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->width:I

    iput p7, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->widthPixels:I

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzso:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iput-boolean p9, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzsp:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adSize"    # Lcom/google/android/gms/ads/AdSize;

    const/4 v1, 0x1

    new-array v0, v1, [Lcom/google/android/gms/ads/AdSize;

    .local v0, "$r3":[Lcom/google/android/gms/ads/AdSize;, ""
    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V

    return-void
    .end local v0    # "$r3":[Lcom/google/android/gms/ads/AdSize;, ""
.end method

.method public constructor <init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V
    .locals 28
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adSizes"    # [Lcom/google/android/gms/ads/AdSize;

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    aget-object v2, p2, v3

    .local v2, "$r3":Lcom/google/android/gms/ads/AdSize;, ""
    const/4 v3, 0x3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->versionCode:I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzsn:Z

    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v4

    .local v4, "$i0":I, ""
    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->width:I

    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->height:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->width:I

    const/4 v3, -0x1

    if-ne v4, v3, :cond_2

    const/4 v5, 0x1

    .local v5, "$z0":Z, ""
    :goto_0
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->height:I

    const/4 v3, -0x2

    if-ne v4, v3, :cond_3

    const/4 v6, 0x1

    .local v6, "$z1":Z, ""
    :goto_1
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .local v7, "$r4":Landroid/content/res/Resources;, ""
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .local v8, "$r5":Landroid/util/DisplayMetrics;, ""
    if-eqz v5, :cond_5

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzk;->zzcA()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v9

    .local v9, "$r6":Lcom/google/android/gms/ads/internal/util/client/zza;, ""
    move-object/from16 v0, p1

    invoke-virtual {v9, v0}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzQ(Landroid/content/Context;)Z

    move-result v10

    .local v10, "$z2":Z, ""
    if-eqz v10, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzk;->zzcA()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-virtual {v9, v0}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzR(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zza(Landroid/util/DisplayMetrics;)I

    move-result v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzk;->zzcA()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-virtual {v9, v0}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzS(Landroid/content/Context;)I

    move-result v11

    .local v11, "$i1":I, ""
    sub-int/2addr v4, v11

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->widthPixels:I

    :goto_2
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->widthPixels:I

    int-to-float v12, v4

    .local v12, "$f0":F, ""
    iget v13, v8, Landroid/util/DisplayMetrics;->density:F

    .local v13, "$f1":F, ""
    div-float/2addr v12, v13

    float-to-double v14, v12

    .local v14, "$d0":D, ""
    double-to-int v4, v14

    double-to-int v11, v14

    int-to-double v0, v11

    .local v0, "$d1":D, ""
    move-wide/from16 v16, v0

    .end local v0    # "$d1":D, ""
    .local v16, "$d1":D, ""
    sub-double/2addr v14, v0

    const-wide v19, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v18, v14, v19

    .local v18, "$b2":B, ""
    if-ltz v18, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    :goto_3
    if-eqz v6, :cond_6

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzc(Landroid/util/DisplayMetrics;)I

    move-result v11

    :goto_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzk;->zzcA()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v9

    invoke-virtual {v9, v8, v11}, Lcom/google/android/gms/ads/internal/util/client/zza;->zza(Landroid/util/DisplayMetrics;I)I

    move-result v21

    .local v21, "$i3":I, ""
    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->heightPixels:I

    if-nez v5, :cond_1

    if-eqz v6, :cond_7

    :cond_1
    new-instance v22, Ljava/lang/StringBuilder;

    .local v22, "$r7":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v22

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string/jumbo v23, "x"

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, "_as"

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    .local v24, "$r8":Ljava/lang/String;, ""
    move-object/from16 v0, v24

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzsm:Ljava/lang/String;

    :goto_5
    move-object/from16 v0, p2

    array-length v4, v0

    const/4 v3, 0x1

    if-le v4, v3, :cond_8

    move-object/from16 v0, p2

    array-length v4, v0

    new-array v0, v4, [Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    .local v0, "$r9":[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    move-object/from16 v25, v0

    .end local v0    # "$r9":[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    .local v25, "$r9":[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzso:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    const/4 v4, 0x0

    :goto_6
    move-object/from16 v0, p2

    array-length v11, v0

    if-ge v4, v11, :cond_9

    move-object/from16 v0, p0

    .end local v25    # "$r9":[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    .local v0, "$r9":[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzso:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v25, v0

    .end local v0    # "$r9":[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    .local v25, "$r9":[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    new-instance v26, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    .local v26, "$r10":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    aget-object v2, p2, v4

    move-object/from16 v0, v26

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    aput-object v26, v25, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_2
    const/4 v5, 0x0

    goto/32 :goto_0

    :cond_3
    const/4 v6, 0x0

    goto/32 :goto_1

    :cond_4
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zza(Landroid/util/DisplayMetrics;)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->widthPixels:I

    goto/32 :goto_2

    :cond_5
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->width:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzk;->zzcA()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v9

    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->width:I

    invoke-virtual {v9, v8, v11}, Lcom/google/android/gms/ads/internal/util/client/zza;->zza(Landroid/util/DisplayMetrics;I)I

    move-result v11

    move-object/from16 v0, p0

    iput v11, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->widthPixels:I

    goto/32 :goto_3

    :cond_6
    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->height:I

    goto/32 :goto_4

    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdSize;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzsm:Ljava/lang/String;

    goto :goto_5

    :cond_8
    const/16 v27, 0x0

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzso:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    :cond_9
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzsp:Z

    return-void
    .end local v13    # "$f1":F, ""
    .end local v12    # "$f0":F, ""
    .end local v11    # "$i1":I, ""
    .end local v9    # "$r6":Lcom/google/android/gms/ads/internal/util/client/zza;, ""
    .end local v21    # "$i3":I, ""
    .end local v10    # "$z2":Z, ""
    .end local v14    # "$d0":D, ""
    .end local v24    # "$r8":Ljava/lang/String;, ""
    .end local v7    # "$r4":Landroid/content/res/Resources;, ""
    .end local v16    # "$d1":D, ""
    .end local v4    # "$i0":I, ""
    .end local v26    # "$r10":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    .end local v18    # "$b2":B, ""
    .end local v5    # "$z0":Z, ""
    .end local v22    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$z1":Z, ""
    .end local v8    # "$r5":Landroid/util/DisplayMetrics;, ""
    .end local v25    # "$r9":[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/ads/AdSize;, ""
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V
    .locals 18
    .param p1, "adSize"    # Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    .param p2, "supportedAdSizes"    # [Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v0, p1

    .local v10, "$r3":Ljava/lang/String;, ""
    iget-object v10, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzsm:Ljava/lang/String;

    move-object/from16 v0, p1

    .local v11, "$i0":I, ""
    iget v11, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->height:I

    move-object/from16 v0, p1

    .local v12, "$i1":I, ""
    iget v12, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->heightPixels:I

    move-object/from16 v0, p1

    .local v13, "$z0":Z, ""
    iget-boolean v13, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzsn:Z

    move-object/from16 v0, p1

    .local v14, "$i2":I, ""
    iget v14, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->width:I

    move-object/from16 v0, p1

    .local v15, "$i3":I, ""
    iget v15, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->widthPixels:I

    move-object/from16 v0, p1

    .local v0, "$z1":Z, ""
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzsp:Z

    move/from16 v16, v0

    .end local v0    # "$z1":Z, ""
    .local v16, "$z1":Z, ""
    const/16 v17, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v17

    move-object v2, v10

    move v3, v11

    move v4, v12

    move v5, v13

    move v6, v14

    move v7, v15

    move-object/from16 v8, p2

    move/from16 v9, v16

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(ILjava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Z)V

    return-void
    .end local v16    # "$z1":Z, ""
    .end local v13    # "$z0":Z, ""
    .end local v10    # "$r3":Ljava/lang/String;, ""
    .end local v11    # "$i0":I, ""
    .end local v12    # "$i1":I, ""
    .end local v14    # "$i2":I, ""
    .end local v15    # "$i3":I, ""
.end method

.method public static zza(Landroid/util/DisplayMetrics;)I
    .locals 1

    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public static zzb(Landroid/util/DisplayMetrics;)I
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzc(Landroid/util/DisplayMetrics;)I

    move-result v0

    .local v0, "$i0":I, ""
    int-to-float v1, v0

    .local v1, "$f1":F, ""
    iget v2, p0, Landroid/util/DisplayMetrics;->density:F

    .local v2, "$f0":F, ""
    mul-float v2, v1, v2

    float-to-int v0, v2

    return v0
    .end local v0    # "$i0":I, ""
    .end local v2    # "$f0":F, ""
    .end local v1    # "$f1":F, ""
.end method

.method private static zzc(Landroid/util/DisplayMetrics;)I
    .locals 4

    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .local v0, "$i0":I, ""
    int-to-float v1, v0

    .local v1, "$f0":F, ""
    iget v2, p0, Landroid/util/DisplayMetrics;->density:F

    .local v2, "$f1":F, ""
    div-float/2addr v1, v2

    float-to-int v0, v1

    const/16 v3, 0x190

    if-gt v0, v3, :cond_0

    const/16 v3, 0x20

    return v3

    :cond_0
    const/16 v3, 0x2d0

    if-gt v0, v3, :cond_1

    const/16 v3, 0x32

    return v3

    :cond_1
    const/16 v3, 0x5a

    return v3
    .end local v0    # "$i0":I, ""
    .end local v2    # "$f1":F, ""
    .end local v1    # "$f0":F, ""
.end method

.method public static zzcx()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    .locals 10

    new-instance v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    .local v0, "$r0":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    const/4 v1, 0x3

    const-string v2, "reward_mb"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(ILjava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Z)V

    return-object v0
    .end local v0    # "$r0":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
.end method

.method public static zzs(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    .locals 10

    new-instance v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    .local v0, "$r1":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    const/4 v1, 0x3

    const-string v2, "320x50_mb"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(ILjava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Z)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzh;->zza(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzcy()Lcom/google/android/gms/ads/AdSize;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->width:I

    .local v0, "$i1":I, ""
    iget v1, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->height:I

    .local v1, "$i0":I, ""
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzsm:Ljava/lang/String;

    .local v2, "$r1":Ljava/lang/String;, ""
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/zza;->zza(IILjava/lang/String;)Lcom/google/android/gms/ads/AdSize;

    move-result-object v3

    .local v3, "$r2":Lcom/google/android/gms/ads/AdSize;, ""
    return-object v3
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r1":Ljava/lang/String;, ""
    .end local v3    # "$r2":Lcom/google/android/gms/ads/AdSize;, ""
    .end local v0    # "$i1":I, ""
.end method
