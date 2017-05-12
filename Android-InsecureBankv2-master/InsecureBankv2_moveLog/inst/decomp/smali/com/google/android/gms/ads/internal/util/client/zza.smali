.class public Lcom/google/android/gms/ads/internal/util/client/zza;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# static fields
.field public static final zzGF:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    .local v0, "$r0":Landroid/os/Handler;, ""
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .local v1, "$r1":Landroid/os/Looper;, ""
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/ads/internal/util/client/zza;->zzGF:Landroid/os/Handler;

    return-void
    .end local v1    # "$r1":Landroid/os/Looper;, ""
    .end local v0    # "$r0":Landroid/os/Handler;, ""
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private zza(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;II)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .local v0, "$i2":I, ""
    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "$r5":Landroid/content/Context;, ""
    new-instance v2, Landroid/widget/TextView;

    .local v2, "$r6":Landroid/widget/TextView;, ""
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, p5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    new-instance v4, Landroid/widget/FrameLayout;

    .local v4, "$r4":Landroid/widget/FrameLayout;, ""
    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, p4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    const/4 v3, 0x3

    invoke-virtual {p0, v1, v3}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzb(Landroid/content/Context;I)I

    move-result p4

    .local p4, "$i0":I, ""
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .local v5, "$r7":Landroid/widget/FrameLayout$LayoutParams;, ""
    iget p5, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->widthPixels:I

    .local p5, "$i1":I, ""
    sub-int/2addr p5, p4

    iget v0, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->heightPixels:I

    sub-int p4, v0, p4

    const/16 v3, 0x11

    invoke-direct {v5, p5, p4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget p4, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->widthPixels:I

    iget p5, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->heightPixels:I

    invoke-virtual {p1, v4, p4, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
    .end local p4    # "$i0":I, ""
    .end local v1    # "$r5":Landroid/content/Context;, ""
    .end local v0    # "$i2":I, ""
    .end local v2    # "$r6":Landroid/widget/TextView;, ""
    .end local v4    # "$r4":Landroid/widget/FrameLayout;, ""
    .end local v5    # "$r7":Landroid/widget/FrameLayout$LayoutParams;, ""
    .end local p5    # "$i1":I, ""
.end method


# virtual methods
.method public zzO(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .local v0, "$r2":Landroid/content/ContentResolver;, ""
    if-nez v0, :cond_2

    const/4 v1, 0x0

    .local v1, "$r3":Ljava/lang/String;, ""
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzgv()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1

    :cond_0
    const-string v1, "emulator"

    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzax(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    const-string v3, "android_id"

    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    .end local v0    # "$r2":Landroid/content/ContentResolver;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public zzP(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    .local v0, "$i0":I, ""
    if-nez v0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public zzQ(Landroid/content/Context;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .local v0, "$r2":Landroid/content/res/Resources;, ""
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .local v1, "$r3":Landroid/content/res/Configuration;, ""
    iget v2, v1, Landroid/content/res/Configuration;->orientation:I

    .local v2, "$i0":I, ""
    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    return v3

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .local v4, "$r4":Landroid/util/DisplayMetrics;, ""
    iget v2, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v5, v2

    .local v5, "$f0":F, ""
    iget v6, v4, Landroid/util/DisplayMetrics;->density:F

    .local v6, "$f1":F, ""
    div-float/2addr v5, v6

    float-to-int v2, v5

    const/16 v3, 0x258

    if-ge v2, v3, :cond_1

    const/4 v3, 0x1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
    .end local v0    # "$r2":Landroid/content/res/Resources;, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$r4":Landroid/util/DisplayMetrics;, ""
    .end local v5    # "$f0":F, ""
    .end local v6    # "$f1":F, ""
    .end local v1    # "$r3":Landroid/content/res/Configuration;, ""
.end method

.method public zzR(Landroid/content/Context;)Z
    .locals 23

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .local v2, "$r2":Landroid/content/res/Resources;, ""
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .local v3, "$r3":Landroid/util/DisplayMetrics;, ""
    const-string/jumbo v5, "window"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v7, v4

    check-cast v7, Landroid/view/WindowManager;

    move-object v6, v7

    .local v6, "$r5":Landroid/view/WindowManager;, ""
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    .local v8, "$r6":Landroid/view/Display;, ""
    invoke-static {}, Lcom/google/android/gms/internal/zzlk;->zzoW()Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_0

    invoke-virtual {v8, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v10, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .local v10, "$i0":I, ""
    iget v11, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .local v11, "$i1":I, ""
    :goto_0
    invoke-virtual {v8, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v12, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .local v12, "$i2":I, ""
    iget v13, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .local v13, "$i3":I, ""
    if-ne v12, v10, :cond_1

    if-ne v13, v11, :cond_1

    const/4 v9, 0x1

    :goto_1
    return v9

    :cond_0
    const-class v14, Landroid/view/Display;

    .local v14, "$r7":Ljava/lang/Class;, ""
    :try_start_0
    const/16 v16, 0x0

    move/from16 v0, v16

    .local v15, "$r8":[Ljava/lang/Class;, ""
    new-array v15, v0, [Ljava/lang/Class;

    const-string v5, "getRawHeight"

    invoke-virtual {v14, v5, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v17

    .local v17, "$r9":Ljava/lang/reflect/Method;, ""
    const/16 v16, 0x0

    move/from16 v0, v16

    .local v0, "$r10":[Ljava/lang/Object;, ""
    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    .end local v0    # "$r10":[Ljava/lang/Object;, ""
    .local v18, "$r10":[Ljava/lang/Object;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Ljava/lang/Integer;

    move-object/from16 v19, v20

    .local v19, "$r11":Ljava/lang/Integer;, ""
    move-object/from16 v0, v19

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-class v14, Landroid/view/Display;

    :try_start_1
    const/16 v16, 0x0

    move/from16 v0, v16

    new-array v15, v0, [Ljava/lang/Class;

    const-string v5, "getRawWidth"

    invoke-virtual {v14, v5, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v17

    const/16 v16, 0x0

    move/from16 v0, v16

    .end local v18    # "$r10":[Ljava/lang/Object;, ""
    .local v0, "$r10":[Ljava/lang/Object;, ""
    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    .end local v0    # "$r10":[Ljava/lang/Object;, ""
    .local v18, "$r10":[Ljava/lang/Object;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Ljava/lang/Integer;

    move-object/from16 v19, v21

    move-object/from16 v0, v19

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    :catch_0
    move-exception v22

    .local v22, "$r12":Ljava/lang/Exception;, ""
    const/16 v16, 0x0

    return v16
    .end local v15    # "$r8":[Ljava/lang/Class;, ""
    .end local v8    # "$r6":Landroid/view/Display;, ""
    .end local v19    # "$r11":Ljava/lang/Integer;, ""
    .end local v3    # "$r3":Landroid/util/DisplayMetrics;, ""
    .end local v13    # "$i3":I, ""
    .end local v2    # "$r2":Landroid/content/res/Resources;, ""
    .end local v6    # "$r5":Landroid/view/WindowManager;, ""
    .end local v9    # "$z0":Z, ""
    .end local v11    # "$i1":I, ""
    .end local v14    # "$r7":Ljava/lang/Class;, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v18    # "$r10":[Ljava/lang/Object;, ""
    .end local v10    # "$i0":I, ""
    .end local v17    # "$r9":Ljava/lang/reflect/Method;, ""
    .end local v12    # "$i2":I, ""
    .end local v22    # "$r12":Ljava/lang/Exception;, ""
.end method

.method public zzS(Landroid/content/Context;)I
    .locals 6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .local v0, "$r2":Landroid/content/res/Resources;, ""
    const-string v2, "navigation_bar_width"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .local v1, "$i0":I, ""
    if-lez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    return v1

    :cond_0
    const/4 v5, 0x0

    return v5
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/content/res/Resources;, ""
.end method

.method public zza(Landroid/util/DisplayMetrics;I)I
    .locals 2

    int-to-float v0, p2

    .local v0, "$f0":F, ""
    const/4 v1, 0x1

    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int p2, v0

    .local p2, "$i0":I, ""
    return p2
    .end local p2    # "$i0":I, ""
    .end local v0    # "$f0":F, ""
.end method

.method public zza(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;)V
    .locals 8

    const v6, -0x1000000

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, v6

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/client/zza;->zza(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;II)V

    return-void
.end method

.method public zza(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {p4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    const v6, -0x10000

    const v7, -0x1000000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, v6

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/client/zza;->zza(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;II)V

    return-void
.end method

.method public zzax(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    :try_start_0
    const-string v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .local v2, "$r3":Ljava/security/MessageDigest;, ""
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .local v4, "$r4":[B, ""
    invoke-virtual {v2, v4}, Ljava/security/MessageDigest;->update([B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .local v5, "$r5":Ljava/util/Locale;, ""
    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    .local v6, "$r6":[Ljava/lang/Object;, ""
    new-instance v7, Ljava/math/BigInteger;

    .local v7, "$r2":Ljava/math/BigInteger;, ""
    :try_start_1
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    const/4 v1, 0x1

    invoke-direct {v7, v1, v4}, Ljava/math/BigInteger;-><init>(I[B)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    aput-object v7, v6, v1

    :try_start_2
    const-string v3, "%032X"

    invoke-static {v5, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .local p1, "$r1":Ljava/lang/String;, ""
    return-object p1

    :catch_0
    move-exception v8

    .local v8, "$r7":Ljava/security/NoSuchAlgorithmException;, ""
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    return-object v9
    .end local v8    # "$r7":Ljava/security/NoSuchAlgorithmException;, ""
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r4":[B, ""
    .end local v7    # "$r2":Ljava/math/BigInteger;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v5    # "$r5":Ljava/util/Locale;, ""
    .end local v6    # "$r6":[Ljava/lang/Object;, ""
    .end local v2    # "$r3":Ljava/security/MessageDigest;, ""
.end method

.method public zzb(Landroid/content/Context;I)I
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .local v0, "$r2":Landroid/content/res/Resources;, ""
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .local v1, "$r3":Landroid/util/DisplayMetrics;, ""
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/ads/internal/util/client/zza;->zza(Landroid/util/DisplayMetrics;I)I

    move-result p2

    .local p2, "$i0":I, ""
    return p2
    .end local p2    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/content/res/Resources;, ""
    .end local v1    # "$r3":Landroid/util/DisplayMetrics;, ""
.end method

.method public zzb(Landroid/util/DisplayMetrics;I)I
    .locals 2

    int-to-float v0, p2

    .local v0, "$f1":F, ""
    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    .local v1, "$f0":F, ""
    div-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p2

    .local p2, "$i0":I, ""
    return p2
    .end local v0    # "$f1":F, ""
    .end local p2    # "$i0":I, ""
    .end local v1    # "$f0":F, ""
.end method

.method public zzc(Landroid/content/Context;I)I
    .locals 6

    const-string/jumbo v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/Object;, ""
    move-object v3, v0

    check-cast v3, Landroid/view/WindowManager;

    move-object v2, v3

    .local v2, "$r4":Landroid/view/WindowManager;, ""
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    .local v4, "$r5":Landroid/view/Display;, ""
    new-instance v5, Landroid/util/DisplayMetrics;

    .local v5, "$r2":Landroid/util/DisplayMetrics;, ""
    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v4, v5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    invoke-virtual {p0, v5, p2}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result p2

    .local p2, "$i0":I, ""
    return p2
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local p2    # "$i0":I, ""
    .end local v5    # "$r2":Landroid/util/DisplayMetrics;, ""
    .end local v4    # "$r5":Landroid/view/Display;, ""
    .end local v2    # "$r4":Landroid/view/WindowManager;, ""
.end method

.method public zzgv()Z
    .locals 3

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    const-string v2, "generic"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public zzgw()Z
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .local v0, "$r1":Landroid/os/Looper;, ""
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .local v1, "$r2":Landroid/os/Looper;, ""
    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v1    # "$r2":Landroid/os/Looper;, ""
    .end local v0    # "$r1":Landroid/os/Looper;, ""
.end method
