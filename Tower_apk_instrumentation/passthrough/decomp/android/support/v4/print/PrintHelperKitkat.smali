.class Landroid/support/v4/print/PrintHelperKitkat;
.super Ljava/lang/Object;
.source "PrintHelperKitkat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/print/PrintHelperKitkat$OnPrintFinishCallback;,
        Landroid/support/v4/print/PrintHelperKitkat$1;,
        Landroid/support/v4/print/PrintHelperKitkat$2;
    }
.end annotation


# static fields
.field public static final COLOR_MODE_COLOR:I = 0x2

.field public static final COLOR_MODE_MONOCHROME:I = 0x1

.field private static final LOG_TAG:Ljava/lang/String; = "PrintHelperKitkat"

.field private static final MAX_PRINT_SIZE:I = 0xdac

.field public static final ORIENTATION_LANDSCAPE:I = 0x1

.field public static final ORIENTATION_PORTRAIT:I = 0x2

.field public static final SCALE_MODE_FILL:I = 0x2

.field public static final SCALE_MODE_FIT:I = 0x1


# instance fields
.field mColorMode:I

.field final mContext:Landroid/content/Context;

.field mDecodeOptions:Landroid/graphics/BitmapFactory$Options;

.field private final mLock:Ljava/lang/Object;

.field mOrientation:I

.field mScaleMode:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;

    .line 57
    new-instance v1, Ljava/lang/Object;

    .line 57
    .local v1, "$r2":Ljava/lang/Object;, ""
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroid/support/v4/print/PrintHelperKitkat;->mLock:Ljava/lang/Object;

    .line 90
    const/4 v2, 0x2

    .line 90
    iput v2, p0, Landroid/support/v4/print/PrintHelperKitkat;->mScaleMode:I

    .line 92
    const/4 v2, 0x2

    .line 92
    iput v2, p0, Landroid/support/v4/print/PrintHelperKitkat;->mColorMode:I

    const/4 v2, 0x1

    iput v2, p0, Landroid/support/v4/print/PrintHelperKitkat;->mOrientation:I

    .line 97
    iput-object p1, p0, Landroid/support/v4/print/PrintHelperKitkat;->mContext:Landroid/content/Context;

    .line 98
    return-void
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method static synthetic access$000(Landroid/support/v4/print/PrintHelperKitkat;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .registers 3
    .param p0, "x0"    # Landroid/support/v4/print/PrintHelperKitkat;
    .param p1, "x1"    # Landroid/graphics/Bitmap;
    .param p2, "x2"    # I

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/support/v4/print/PrintHelperKitkat;->convertBitmapForColorMode(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .local p1, "$r1":Landroid/graphics/Bitmap;, ""
    return-object p1
    .end local p1    # "$r1":Landroid/graphics/Bitmap;, ""
.end method

.method static synthetic access$100(Landroid/support/v4/print/PrintHelperKitkat;IILandroid/graphics/RectF;I)Landroid/graphics/Matrix;
    .registers 6
    .param p0, "x0"    # Landroid/support/v4/print/PrintHelperKitkat;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # Landroid/graphics/RectF;
    .param p4, "x4"    # I

    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v4/print/PrintHelperKitkat;->getMatrix(IILandroid/graphics/RectF;I)Landroid/graphics/Matrix;

    move-result-object v0

    .local v0, "$r2":Landroid/graphics/Matrix;, ""
    return-object v0
    .end local v0    # "$r2":Landroid/graphics/Matrix;, ""
.end method

.method static synthetic access$300(Landroid/support/v4/print/PrintHelperKitkat;Landroid/net/Uri;I)Landroid/graphics/Bitmap;
    .registers 4
    .param p0, "x0"    # Landroid/support/v4/print/PrintHelperKitkat;
    .param p1, "x1"    # Landroid/net/Uri;
    .param p2, "x2"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/support/v4/print/PrintHelperKitkat;->loadConstrainedBitmap(Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .local v0, "$r2":Landroid/graphics/Bitmap;, ""
    return-object v0
    .end local v0    # "$r2":Landroid/graphics/Bitmap;, ""
.end method

.method static synthetic access$400(Landroid/support/v4/print/PrintHelperKitkat;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/print/PrintHelperKitkat;

    .line 51
    iget-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat;->mLock:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method private convertBitmapForColorMode(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .registers 14
    .param p1, "original"    # Landroid/graphics/Bitmap;
    .param p2, "colorMode"    # I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    .line 584
    return-object p1

    .line 573
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    .line 573
    .local p2, "$i0":I, ""
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .local v1, "$i1":I, ""
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 573
    .local v2, "$r5":Landroid/graphics/Bitmap$Config;, ""
    invoke-static {p2, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 575
    .local v3, "$r7":Landroid/graphics/Bitmap;, ""
    new-instance v4, Landroid/graphics/Canvas;

    .line 575
    .local v4, "$r1":Landroid/graphics/Canvas;, ""
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 576
    new-instance v5, Landroid/graphics/Paint;

    .line 576
    .local v5, "$r4":Landroid/graphics/Paint;, ""
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 577
    new-instance v6, Landroid/graphics/ColorMatrix;

    .line 577
    .local v6, "$r2":Landroid/graphics/ColorMatrix;, ""
    invoke-direct {v6}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 578
    const/4 v7, 0x0

    .line 578
    invoke-virtual {v6, v7}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 579
    new-instance v8, Landroid/graphics/ColorMatrixColorFilter;

    .line 579
    .local v8, "$r3":Landroid/graphics/ColorMatrixColorFilter;, ""
    invoke-direct {v8, v6}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 580
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 581
    const/4 v7, 0x0

    .line 581
    const/4 v9, 0x0

    .line 581
    invoke-virtual {v4, p1, v7, v9, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 582
    const/4 v10, 0x0

    .line 582
    invoke-virtual {v4, v10}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object v3
    .end local v6    # "$r2":Landroid/graphics/ColorMatrix;, ""
    .end local v4    # "$r1":Landroid/graphics/Canvas;, ""
    .end local p2    # "$i0":I, ""
    .end local v8    # "$r3":Landroid/graphics/ColorMatrixColorFilter;, ""
    .end local v2    # "$r5":Landroid/graphics/Bitmap$Config;, ""
    .end local v5    # "$r4":Landroid/graphics/Paint;, ""
    .end local v3    # "$r7":Landroid/graphics/Bitmap;, ""
    .end local v1    # "$i1":I, ""
.end method

.method private getMatrix(IILandroid/graphics/RectF;I)Landroid/graphics/Matrix;
    .registers 12
    .param p1, "imageWidth"    # I
    .param p2, "imageHeight"    # I
    .param p3, "content"    # Landroid/graphics/RectF;
    .param p4, "fittingMode"    # I

    .line 283
    new-instance v0, Landroid/graphics/Matrix;

    .line 283
    .local v0, "$r2":Landroid/graphics/Matrix;, ""
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 286
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v1

    .local v1, "$f1":F, ""
    int-to-float v2, p1

    .local v2, "$f0":F, ""
    div-float/2addr v1, v2

    const/4 v3, 0x2

    if-ne p4, v3, :cond_37

    .line 288
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v2

    int-to-float v4, p2

    .local v4, "$f2":F, ""
    div-float/2addr v2, v4

    .line 288
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 292
    :goto_18
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 295
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v2

    int-to-float v4, p1

    mul-float/2addr v4, v1

    sub-float/2addr v2, v4

    const v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    .line 297
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v4

    int-to-float v6, p2

    .local v6, "$f3":F, ""
    mul-float v1, v6, v1

    sub-float v1, v4, v1

    const v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    .line 299
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 300
    return-object v0

    .line 290
    :cond_37
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v2

    int-to-float v4, p2

    div-float/2addr v2, v4

    .line 290
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_18
    .end local v1    # "$f1":F, ""
    .end local v2    # "$f0":F, ""
    .end local v0    # "$r2":Landroid/graphics/Matrix;, ""
    .end local v4    # "$f2":F, ""
    .end local v6    # "$f3":F, ""
.end method

.method private loadBitmap(Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 15
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "o"    # Landroid/graphics/BitmapFactory$Options;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-eqz p1, :cond_6

    iget-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat;->mContext:Landroid/content/Context;

    .local v0, "$r3":Landroid/content/Context;, ""
    if-nez v0, :cond_e

    .line 551
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 551
    .local v1, "$r4":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "bad argument to loadBitmap"

    .line 551
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 553
    :cond_e
    const/4 v3, 0x0

    .line 555
    .local v3, "$r5":Ljava/io/InputStream;, ""
    :try_start_f
    iget-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat;->mContext:Landroid/content/Context;

    .line 555
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 555
    .local v4, "$r6":Landroid/content/ContentResolver;, ""
    invoke-virtual {v4, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_19} :catch_2e

    .local v5, "$r7":Ljava/io/InputStream;, ""
    move-object v3, v5

    .line 556
    :try_start_1a
    const/4 v7, 0x0

    .line 556
    invoke-static {v5, v7, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1f} :catch_2e

    .local v6, "$r8":Landroid/graphics/Bitmap;, ""
    if-eqz v5, :cond_3e

    .line 560
    :try_start_21
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_24} :catch_25

    .line 563
    return-object v6

    .line 561
    :catch_25
    move-exception v8

    .line 562
    .local v8, "$r9":Ljava/io/IOException;, ""
    const-string v2, "PrintHelperKitkat"

    .line 562
    const-string v9, "close fail "

    .line 562
    invoke-static {v2, v9, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v6

    .line 558
    :catch_2e
    move-exception v10

    .local v10, "$r10":Ljava/lang/Throwable;, ""
    if-eqz v3, :cond_34

    .line 560
    :try_start_31
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_35

    .line 563
    :cond_34
    :goto_34
    throw v10

    .line 561
    :catch_35
    move-exception v11

    .line 562
    .local v11, "$r11":Ljava/io/IOException;, ""
    const-string v2, "PrintHelperKitkat"

    .line 562
    const-string v9, "close fail "

    .line 562
    invoke-static {v2, v9, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_34

    :cond_3e
    return-object v6
    .end local v8    # "$r9":Ljava/io/IOException;, ""
    .end local v1    # "$r4":Ljava/lang/IllegalArgumentException;, ""
    .end local v10    # "$r10":Ljava/lang/Throwable;, ""
    .end local v11    # "$r11":Ljava/io/IOException;, ""
    .end local v6    # "$r8":Landroid/graphics/Bitmap;, ""
    .end local v0    # "$r3":Landroid/content/Context;, ""
    .end local v3    # "$r5":Ljava/io/InputStream;, ""
    .end local v4    # "$r6":Landroid/content/ContentResolver;, ""
    .end local v5    # "$r7":Ljava/io/InputStream;, ""
.end method

.method private loadConstrainedBitmap(Landroid/net/Uri;I)Landroid/graphics/Bitmap;
    .registers 21
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "maxSideLength"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-lez p2, :cond_a

    if-eqz p1, :cond_a

    move-object/from16 v0, p0

    .local v2, "$r3":Landroid/content/Context;, ""
    iget-object v2, v0, Landroid/support/v4/print/PrintHelperKitkat;->mContext:Landroid/content/Context;

    if-nez v2, :cond_12

    .line 501
    :cond_a
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 501
    .local v3, "$r4":Ljava/lang/IllegalArgumentException;, ""
    const-string v4, "bad argument to getScaledBitmap"

    .line 501
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 504
    :cond_12
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 504
    .local v5, "$r2":Landroid/graphics/BitmapFactory$Options;, ""
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 505
    const/4 v6, 0x1

    .line 505
    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 506
    move-object/from16 v0, p0

    .line 506
    move-object/from16 v1, p1

    .line 506
    invoke-direct {v0, v1, v5}, Landroid/support/v4/print/PrintHelperKitkat;->loadBitmap(Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 508
    iget v7, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 509
    .local v7, "$i2":I, ""
    iget v8, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .local v8, "$i1":I, ""
    if-lez v7, :cond_90

    if-gtz v8, :cond_2b

    .line 541
    const/4 v9, 0x0

    .line 541
    return-object v9

    .line 517
    :cond_2b
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 519
    .local v10, "$i4":I, ""
    const/4 v11, 0x1

    .local v11, "$i3":I, ""
    :goto_30
    move/from16 v0, p2

    if-le v10, v0, :cond_39

    .line 521
    ushr-int/lit8 v10, v10, 0x1

    .line 522
    shl-int/lit8 v11, v11, 0x1

    goto :goto_30

    :cond_39
    if-lez v11, :cond_90

    .line 526
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result p2

    .local p2, "$i0":I, ""
    move/from16 v0, p2

    .end local p2    # "$i0":I, ""
    .local v0, "$i0":I, ""
    div-int/2addr v0, v11

    move/from16 p2, v0

    if-lez p2, :cond_90

    .line 530
    move-object/from16 v0, p0

    .line 530
    .local v12, "$r5":Ljava/lang/Object;, ""
    iget-object v12, v0, Landroid/support/v4/print/PrintHelperKitkat;->mLock:Ljava/lang/Object;

    monitor-enter v12

    .line 531
    :try_start_4b
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 531
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    move-object/from16 v0, p0

    iput-object v5, v0, Landroid/support/v4/print/PrintHelperKitkat;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;

    .line 532
    move-object/from16 v0, p0

    .line 532
    iget-object v5, v0, Landroid/support/v4/print/PrintHelperKitkat;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;

    const/4 v6, 0x1

    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 533
    move-object/from16 v0, p0

    .line 533
    iget-object v5, v0, Landroid/support/v4/print/PrintHelperKitkat;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;

    iput v11, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 534
    move-object/from16 v0, p0

    .line 534
    iget-object v5, v0, Landroid/support/v4/print/PrintHelperKitkat;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;

    .line 535
    monitor-exit v12
    :try_end_66
    .catch Ljava/lang/Throwable; {:try_start_4b .. :try_end_66} :catch_7d

    .line 537
    :try_start_66
    move-object/from16 v0, p0

    .line 537
    move-object/from16 v1, p1

    .line 537
    invoke-direct {v0, v1, v5}, Landroid/support/v4/print/PrintHelperKitkat;->loadBitmap(Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v13
    :try_end_6e
    .catch Ljava/lang/Throwable; {:try_start_66 .. :try_end_6e} :catch_80

    .line 539
    .local v13, "$r6":Landroid/graphics/Bitmap;, ""
    move-object/from16 v0, p0

    .line 539
    iget-object v12, v0, Landroid/support/v4/print/PrintHelperKitkat;->mLock:Ljava/lang/Object;

    monitor-enter v12

    :try_start_73
    const/4 v9, 0x0

    move-object/from16 v0, p0

    iput-object v9, v0, Landroid/support/v4/print/PrintHelperKitkat;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;

    .line 541
    monitor-exit v12
    :try_end_79
    .catch Ljava/lang/Throwable; {:try_start_73 .. :try_end_79} :catch_7a

    return-object v13

    :catch_7a
    :try_start_7a
    move-exception v14

    .local v14, "$r7":Ljava/lang/Throwable;, ""
    monitor-exit v12
    :try_end_7c
    .catch Ljava/lang/Throwable; {:try_start_7a .. :try_end_7c} :catch_7a

    throw v14

    .line 535
    :catch_7d
    move-exception v15

    .local v15, "$r8":Ljava/lang/Throwable;, ""
    :try_start_7e
    monitor-exit v12
    :try_end_7f
    .catch Ljava/lang/Throwable; {:try_start_7e .. :try_end_7f} :catch_7d

    throw v15

    .line 539
    :catch_80
    move-exception v16

    .local v16, "$r9":Ljava/lang/Throwable;, ""
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v4/print/PrintHelperKitkat;->mLock:Ljava/lang/Object;

    monitor-enter v12

    :try_start_86
    const/4 v9, 0x0

    move-object/from16 v0, p0

    iput-object v9, v0, Landroid/support/v4/print/PrintHelperKitkat;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;

    .line 541
    monitor-exit v12
    :try_end_8c
    .catch Ljava/lang/Throwable; {:try_start_86 .. :try_end_8c} :catch_8d

    throw v16

    :catch_8d
    move-exception v17

    .local v17, "$r10":Ljava/lang/Throwable;, ""
    :try_start_8e
    monitor-exit v12
    :try_end_8f
    .catch Ljava/lang/Throwable; {:try_start_8e .. :try_end_8f} :catch_8d

    throw v17

    :cond_90
    const/4 v9, 0x0

    return-object v9
    .end local v7    # "$i2":I, ""
    .end local v17    # "$r10":Ljava/lang/Throwable;, ""
    .end local v3    # "$r4":Ljava/lang/IllegalArgumentException;, ""
    .end local v14    # "$r7":Ljava/lang/Throwable;, ""
    .end local v15    # "$r8":Ljava/lang/Throwable;, ""
    .end local v0    # "$i0":I, ""
    .end local v8    # "$i1":I, ""
    .end local v16    # "$r9":Ljava/lang/Throwable;, ""
    .end local v5    # "$r2":Landroid/graphics/BitmapFactory$Options;, ""
    .end local v10    # "$i4":I, ""
    .end local v2    # "$r3":Landroid/content/Context;, ""
    .end local v13    # "$r6":Landroid/graphics/Bitmap;, ""
    .end local v11    # "$i3":I, ""
    .end local v12    # "$r5":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public getColorMode()I
    .registers 2

    .line 163
    iget v0, p0, Landroid/support/v4/print/PrintHelperKitkat;->mColorMode:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getOrientation()I
    .registers 2

    .line 153
    iget v0, p0, Landroid/support/v4/print/PrintHelperKitkat;->mOrientation:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getScaleMode()I
    .registers 2

    .line 121
    iget v0, p0, Landroid/support/v4/print/PrintHelperKitkat;->mScaleMode:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public printBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/support/v4/print/PrintHelperKitkat$OnPrintFinishCallback;)V
    .registers 22
    .param p1, "jobName"    # Ljava/lang/String;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;
    .param p3, "callback"    # Landroid/support/v4/print/PrintHelperKitkat$OnPrintFinishCallback;

    if-nez p2, :cond_3

    .line 271
    return-void

    .line 178
    :cond_3
    move-object/from16 v0, p0

    .line 178
    .local v6, "$i0":I, ""
    iget v6, v0, Landroid/support/v4/print/PrintHelperKitkat;->mScaleMode:I

    .line 179
    move-object/from16 v0, p0

    .line 179
    .local v7, "$r4":Landroid/content/Context;, ""
    iget-object v7, v0, Landroid/support/v4/print/PrintHelperKitkat;->mContext:Landroid/content/Context;

    .line 179
    const-string v9, "print"

    .line 179
    invoke-virtual {v7, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/Object;, ""
    move-object v11, v8

    check-cast v11, Landroid/print/PrintManager;

    move-object v10, v11

    .line 180
    .local v10, "$r6":Landroid/print/PrintManager;, ""
    sget-object v12, Landroid/print/PrintAttributes$MediaSize;->UNKNOWN_PORTRAIT:Landroid/print/PrintAttributes$MediaSize;

    .line 181
    .local v12, "$r7":Landroid/print/PrintAttributes$MediaSize;, ""
    move-object/from16 v0, p2

    .line 181
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    .line 181
    .local v13, "$i1":I, ""
    move-object/from16 v0, p2

    .line 181
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    .local v14, "$i2":I, ""
    if-le v13, v14, :cond_27

    .line 182
    sget-object v12, Landroid/print/PrintAttributes$MediaSize;->UNKNOWN_LANDSCAPE:Landroid/print/PrintAttributes$MediaSize;

    .line 184
    :cond_27
    new-instance v15, Landroid/print/PrintAttributes$Builder;

    .line 184
    .local v15, "$r8":Landroid/print/PrintAttributes$Builder;, ""
    invoke-direct {v15}, Landroid/print/PrintAttributes$Builder;-><init>()V

    .line 184
    invoke-virtual {v15, v12}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    move-result-object v15

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v4/print/PrintHelperKitkat;->mColorMode:I

    .line 184
    invoke-virtual {v15, v13}, Landroid/print/PrintAttributes$Builder;->setColorMode(I)Landroid/print/PrintAttributes$Builder;

    move-result-object v15

    .line 184
    invoke-virtual {v15}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    move-result-object v16

    .line 189
    .local v16, "$r9":Landroid/print/PrintAttributes;, ""
    new-instance v17, Landroid/support/v4/print/PrintHelperKitkat$1;

    .line 189
    .local v17, "$r10":Landroid/support/v4/print/PrintHelperKitkat$1;, ""
    move-object/from16 v0, v17

    .line 189
    move-object/from16 v1, p0

    .line 189
    move-object/from16 v2, p1

    .line 189
    move-object/from16 v3, p2

    .line 189
    move v4, v6

    .line 189
    move-object/from16 v5, p3

    .line 189
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/print/PrintHelperKitkat$1;-><init>(Landroid/support/v4/print/PrintHelperKitkat;Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/support/v4/print/PrintHelperKitkat$OnPrintFinishCallback;)V

    .line 189
    move-object/from16 v0, p1

    .line 189
    move-object/from16 v1, v17

    .line 189
    move-object/from16 v2, v16

    .line 189
    invoke-virtual {v10, v0, v1, v2}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    return-void
    .end local v10    # "$r6":Landroid/print/PrintManager;, ""
    .end local v14    # "$i2":I, ""
    .end local v13    # "$i1":I, ""
    .end local v8    # "$r5":Ljava/lang/Object;, ""
    .end local v7    # "$r4":Landroid/content/Context;, ""
    .end local v17    # "$r10":Landroid/support/v4/print/PrintHelperKitkat$1;, ""
    .end local v16    # "$r9":Landroid/print/PrintAttributes;, ""
    .end local v6    # "$i0":I, ""
    .end local v15    # "$r8":Landroid/print/PrintAttributes$Builder;, ""
    .end local v12    # "$r7":Landroid/print/PrintAttributes$MediaSize;, ""
.end method

.method public printBitmap(Ljava/lang/String;Landroid/net/Uri;Landroid/support/v4/print/PrintHelperKitkat$OnPrintFinishCallback;)V
    .registers 21
    .param p1, "jobName"    # Ljava/lang/String;
    .param p2, "imageFile"    # Landroid/net/Uri;
    .param p3, "callback"    # Landroid/support/v4/print/PrintHelperKitkat$OnPrintFinishCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 314
    move-object/from16 v0, p0

    .line 314
    .local v6, "$i0":I, ""
    iget v6, v0, Landroid/support/v4/print/PrintHelperKitkat;->mScaleMode:I

    .line 316
    new-instance v7, Landroid/support/v4/print/PrintHelperKitkat$2;

    .line 316
    .local v7, "$r4":Landroid/support/v4/print/PrintHelperKitkat$2;, ""
    move-object v0, v7

    .line 316
    move-object/from16 v1, p0

    .line 316
    move-object/from16 v2, p1

    .line 316
    move-object/from16 v3, p2

    .line 316
    move-object/from16 v4, p3

    .line 316
    move v5, v6

    .line 316
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/print/PrintHelperKitkat$2;-><init>(Landroid/support/v4/print/PrintHelperKitkat;Ljava/lang/String;Landroid/net/Uri;Landroid/support/v4/print/PrintHelperKitkat$OnPrintFinishCallback;I)V

    .line 477
    move-object/from16 v0, p0

    .line 477
    .local v8, "$r6":Landroid/content/Context;, ""
    iget-object v8, v0, Landroid/support/v4/print/PrintHelperKitkat;->mContext:Landroid/content/Context;

    .line 477
    const-string v10, "print"

    .line 477
    invoke-virtual {v8, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r7":Ljava/lang/Object;, ""
    move-object v12, v9

    check-cast v12, Landroid/print/PrintManager;

    move-object v11, v12

    .line 478
    .local v11, "$r8":Landroid/print/PrintManager;, ""
    new-instance v13, Landroid/print/PrintAttributes$Builder;

    .line 478
    .local v13, "$r5":Landroid/print/PrintAttributes$Builder;, ""
    invoke-direct {v13}, Landroid/print/PrintAttributes$Builder;-><init>()V

    .line 479
    move-object/from16 v0, p0

    .line 479
    iget v6, v0, Landroid/support/v4/print/PrintHelperKitkat;->mColorMode:I

    .line 479
    invoke-virtual {v13, v6}, Landroid/print/PrintAttributes$Builder;->setColorMode(I)Landroid/print/PrintAttributes$Builder;

    .line 481
    move-object/from16 v0, p0

    .line 481
    iget v6, v0, Landroid/support/v4/print/PrintHelperKitkat;->mOrientation:I

    const/4 v14, 0x1

    if-ne v6, v14, :cond_45

    .line 482
    sget-object v15, Landroid/print/PrintAttributes$MediaSize;->UNKNOWN_LANDSCAPE:Landroid/print/PrintAttributes$MediaSize;

    .line 482
    .local v15, "$r9":Landroid/print/PrintAttributes$MediaSize;, ""
    invoke-virtual {v13, v15}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    .line 486
    :cond_39
    :goto_39
    invoke-virtual {v13}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    move-result-object v16

    .line 488
    .local v16, "$r10":Landroid/print/PrintAttributes;, ""
    move-object/from16 v0, p1

    .line 488
    move-object/from16 v1, v16

    .line 488
    invoke-virtual {v11, v0, v7, v1}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    .line 489
    return-void

    .line 483
    :cond_45
    move-object/from16 v0, p0

    .line 483
    iget v6, v0, Landroid/support/v4/print/PrintHelperKitkat;->mOrientation:I

    const/4 v14, 0x2

    if-ne v6, v14, :cond_39

    .line 484
    sget-object v15, Landroid/print/PrintAttributes$MediaSize;->UNKNOWN_PORTRAIT:Landroid/print/PrintAttributes$MediaSize;

    .line 484
    invoke-virtual {v13, v15}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    goto :goto_39
    .end local v13    # "$r5":Landroid/print/PrintAttributes$Builder;, ""
    .end local v15    # "$r9":Landroid/print/PrintAttributes$MediaSize;, ""
    .end local v9    # "$r7":Ljava/lang/Object;, ""
    .end local v6    # "$i0":I, ""
    .end local v11    # "$r8":Landroid/print/PrintManager;, ""
    .end local v7    # "$r4":Landroid/support/v4/print/PrintHelperKitkat$2;, ""
    .end local v8    # "$r6":Landroid/content/Context;, ""
    .end local v16    # "$r10":Landroid/print/PrintAttributes;, ""
.end method

.method public setColorMode(I)V
    .registers 2
    .param p1, "colorMode"    # I

    .line 133
    iput p1, p0, Landroid/support/v4/print/PrintHelperKitkat;->mColorMode:I

    .line 134
    return-void
.end method

.method public setOrientation(I)V
    .registers 2
    .param p1, "orientation"    # I

    .line 143
    iput p1, p0, Landroid/support/v4/print/PrintHelperKitkat;->mOrientation:I

    .line 144
    return-void
.end method

.method public setScaleMode(I)V
    .registers 2
    .param p1, "scaleMode"    # I

    .line 111
    iput p1, p0, Landroid/support/v4/print/PrintHelperKitkat;->mScaleMode:I

    .line 112
    return-void
.end method
