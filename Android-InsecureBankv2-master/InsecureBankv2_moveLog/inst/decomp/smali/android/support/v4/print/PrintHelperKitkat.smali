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
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;

    .line 52
    new-instance v1, Ljava/lang/Object;

    .line 52
    .local v1, "$r2":Ljava/lang/Object;, ""
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroid/support/v4/print/PrintHelperKitkat;->mLock:Ljava/lang/Object;

    .line 85
    const/4 v2, 0x2

    .line 85
    iput v2, p0, Landroid/support/v4/print/PrintHelperKitkat;->mScaleMode:I

    .line 87
    const/4 v2, 0x2

    .line 87
    iput v2, p0, Landroid/support/v4/print/PrintHelperKitkat;->mColorMode:I

    const/4 v2, 0x1

    iput v2, p0, Landroid/support/v4/print/PrintHelperKitkat;->mOrientation:I

    .line 92
    iput-object p1, p0, Landroid/support/v4/print/PrintHelperKitkat;->mContext:Landroid/content/Context;

    .line 93
    return-void
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method static synthetic access$000(Landroid/support/v4/print/PrintHelperKitkat;IILandroid/graphics/RectF;I)Landroid/graphics/Matrix;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/print/PrintHelperKitkat;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # Landroid/graphics/RectF;
    .param p4, "x4"    # I

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v4/print/PrintHelperKitkat;->getMatrix(IILandroid/graphics/RectF;I)Landroid/graphics/Matrix;

    move-result-object v0

    .local v0, "$r2":Landroid/graphics/Matrix;, ""
    return-object v0
    .end local v0    # "$r2":Landroid/graphics/Matrix;, ""
.end method

.method static synthetic access$200(Landroid/support/v4/print/PrintHelperKitkat;Landroid/net/Uri;I)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/print/PrintHelperKitkat;
    .param p1, "x1"    # Landroid/net/Uri;
    .param p2, "x2"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/support/v4/print/PrintHelperKitkat;->loadConstrainedBitmap(Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .local v0, "$r2":Landroid/graphics/Bitmap;, ""
    return-object v0
    .end local v0    # "$r2":Landroid/graphics/Bitmap;, ""
.end method

.method static synthetic access$300(Landroid/support/v4/print/PrintHelperKitkat;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/print/PrintHelperKitkat;

    .line 46
    iget-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat;->mLock:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method private getMatrix(IILandroid/graphics/RectF;I)Landroid/graphics/Matrix;
    .locals 7
    .param p1, "imageWidth"    # I
    .param p2, "imageHeight"    # I
    .param p3, "content"    # Landroid/graphics/RectF;
    .param p4, "fittingMode"    # I

    .line 270
    new-instance v0, Landroid/graphics/Matrix;

    .line 270
    .local v0, "$r2":Landroid/graphics/Matrix;, ""
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 273
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v1

    .local v1, "$f1":F, ""
    int-to-float v2, p1

    .local v2, "$f0":F, ""
    div-float/2addr v1, v2

    const/4 v3, 0x2

    if-ne p4, v3, :cond_0

    .line 275
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v2

    int-to-float v4, p2

    .local v4, "$f2":F, ""
    div-float/2addr v2, v4

    .line 275
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 279
    :goto_0
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 282
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v2

    int-to-float v4, p1

    mul-float/2addr v4, v1

    sub-float/2addr v2, v4

    const v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    .line 284
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v4

    int-to-float v6, p2

    .local v6, "$f3":F, ""
    mul-float v1, v6, v1

    sub-float v1, v4, v1

    const v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    .line 286
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 287
    return-object v0

    .line 277
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v2

    int-to-float v4, p2

    div-float/2addr v2, v4

    .line 277
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_0
    .end local v0    # "$r2":Landroid/graphics/Matrix;, ""
    .end local v4    # "$f2":F, ""
    .end local v2    # "$f0":F, ""
    .end local v6    # "$f3":F, ""
    .end local v1    # "$f1":F, ""
.end method

.method private loadBitmap(Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 12
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "o"    # Landroid/graphics/BitmapFactory$Options;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat;->mContext:Landroid/content/Context;

    .local v0, "$r3":Landroid/content/Context;, ""
    if-nez v0, :cond_1

    .line 528
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 528
    .local v1, "$r4":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "bad argument to loadBitmap"

    .line 528
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 530
    :cond_1
    const/4 v3, 0x0

    .line 532
    .local v3, "$r5":Ljava/io/InputStream;, ""
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat;->mContext:Landroid/content/Context;

    .line 532
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 532
    .local v4, "$r6":Landroid/content/ContentResolver;, ""
    invoke-virtual {v4, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .local v5, "$r7":Ljava/io/InputStream;, ""
    move-object v3, v5

    .line 533
    :try_start_1
    const/4 v7, 0x0

    .line 533
    invoke-static {v5, v7, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .local v6, "$r8":Landroid/graphics/Bitmap;, ""
    if-eqz v5, :cond_3

    .line 537
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 540
    return-object v6

    .line 538
    :catch_0
    move-exception v8

    .line 539
    .local v8, "$r9":Ljava/io/IOException;, ""
    const-string v2, "PrintHelperKitkat"

    .line 539
    const-string v9, "close fail "

    .line 539
    invoke-static {v2, v9, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v6

    .line 535
    :catch_1
    move-exception v10

    .local v10, "$r10":Ljava/lang/Throwable;, ""
    if-eqz v3, :cond_2

    .line 537
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 540
    :cond_2
    :goto_0
    throw v10

    .line 538
    :catch_2
    move-exception v11

    .line 539
    .local v11, "$r11":Ljava/io/IOException;, ""
    const-string v2, "PrintHelperKitkat"

    .line 539
    const-string v9, "close fail "

    .line 539
    invoke-static {v2, v9, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_3
    return-object v6
    .end local v10    # "$r10":Ljava/lang/Throwable;, ""
    .end local v0    # "$r3":Landroid/content/Context;, ""
    .end local v4    # "$r6":Landroid/content/ContentResolver;, ""
    .end local v11    # "$r11":Ljava/io/IOException;, ""
    .end local v5    # "$r7":Ljava/io/InputStream;, ""
    .end local v3    # "$r5":Ljava/io/InputStream;, ""
    .end local v6    # "$r8":Landroid/graphics/Bitmap;, ""
    .end local v1    # "$r4":Ljava/lang/IllegalArgumentException;, ""
    .end local v8    # "$r9":Ljava/io/IOException;, ""
.end method

.method private loadConstrainedBitmap(Landroid/net/Uri;I)Landroid/graphics/Bitmap;
    .locals 18
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "maxSideLength"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-lez p2, :cond_0

    if-eqz p1, :cond_0

    move-object/from16 v0, p0

    .local v2, "$r3":Landroid/content/Context;, ""
    iget-object v2, v0, Landroid/support/v4/print/PrintHelperKitkat;->mContext:Landroid/content/Context;

    if-nez v2, :cond_1

    .line 478
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 478
    .local v3, "$r4":Ljava/lang/IllegalArgumentException;, ""
    const-string v4, "bad argument to getScaledBitmap"

    .line 478
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 481
    :cond_1
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 481
    .local v5, "$r2":Landroid/graphics/BitmapFactory$Options;, ""
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 482
    const/4 v6, 0x1

    .line 482
    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 483
    move-object/from16 v0, p0

    .line 483
    move-object/from16 v1, p1

    .line 483
    invoke-direct {v0, v1, v5}, Landroid/support/v4/print/PrintHelperKitkat;->loadBitmap(Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 485
    iget v7, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 486
    .local v7, "$i2":I, ""
    iget v8, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .local v8, "$i1":I, ""
    if-lez v7, :cond_4

    if-gtz v8, :cond_2

    .line 518
    const/4 v9, 0x0

    .line 518
    return-object v9

    .line 494
    :cond_2
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 496
    .local v10, "$i4":I, ""
    const/4 v11, 0x1

    .local v11, "$i3":I, ""
    :goto_0
    move/from16 v0, p2

    if-le v10, v0, :cond_3

    .line 498
    ushr-int/lit8 v10, v10, 0x1

    .line 499
    shl-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    if-lez v11, :cond_4

    .line 503
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result p2

    .local p2, "$i0":I, ""
    move/from16 v0, p2

    .end local p2    # "$i0":I, ""
    .local v0, "$i0":I, ""
    div-int/2addr v0, v11

    move/from16 p2, v0

    if-lez p2, :cond_4

    .line 507
    move-object/from16 v0, p0

    .line 507
    .local v12, "$r5":Ljava/lang/Object;, ""
    iget-object v12, v0, Landroid/support/v4/print/PrintHelperKitkat;->mLock:Ljava/lang/Object;

    monitor-enter v12

    .line 508
    :try_start_0
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 508
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    move-object/from16 v0, p0

    iput-object v5, v0, Landroid/support/v4/print/PrintHelperKitkat;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;

    .line 509
    move-object/from16 v0, p0

    .line 509
    iget-object v5, v0, Landroid/support/v4/print/PrintHelperKitkat;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;

    const/4 v6, 0x1

    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 510
    move-object/from16 v0, p0

    .line 510
    iget-object v5, v0, Landroid/support/v4/print/PrintHelperKitkat;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;

    iput v11, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 511
    move-object/from16 v0, p0

    .line 511
    iget-object v5, v0, Landroid/support/v4/print/PrintHelperKitkat;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;

    .line 512
    monitor-exit v12
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 514
    :try_start_1
    move-object/from16 v0, p0

    .line 514
    move-object/from16 v1, p1

    .line 514
    invoke-direct {v0, v1, v5}, Landroid/support/v4/print/PrintHelperKitkat;->loadBitmap(Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 516
    .local v13, "$r6":Landroid/graphics/Bitmap;, ""
    move-object/from16 v0, p0

    .line 516
    iget-object v12, v0, Landroid/support/v4/print/PrintHelperKitkat;->mLock:Ljava/lang/Object;

    monitor-enter v12

    :try_start_2
    const/4 v9, 0x0

    move-object/from16 v0, p0

    iput-object v9, v0, Landroid/support/v4/print/PrintHelperKitkat;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;

    .line 518
    monitor-exit v12
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    return-object v13

    :catch_0
    :try_start_3
    move-exception v14

    .local v14, "$r7":Ljava/lang/Throwable;, ""
    monitor-exit v12
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    throw v14

    .line 512
    :catch_1
    move-exception v15

    .local v15, "$r8":Ljava/lang/Throwable;, ""
    :try_start_4
    monitor-exit v12
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    throw v15

    .line 516
    :catch_2
    move-exception v16

    .local v16, "$r9":Ljava/lang/Throwable;, ""
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v4/print/PrintHelperKitkat;->mLock:Ljava/lang/Object;

    monitor-enter v12

    :try_start_5
    const/4 v9, 0x0

    move-object/from16 v0, p0

    iput-object v9, v0, Landroid/support/v4/print/PrintHelperKitkat;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;

    .line 518
    monitor-exit v12
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    throw v16

    :catch_3
    move-exception v17

    .local v17, "$r10":Ljava/lang/Throwable;, ""
    :try_start_6
    monitor-exit v12
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    throw v17

    :cond_4
    const/4 v9, 0x0

    return-object v9
    .end local v2    # "$r3":Landroid/content/Context;, ""
    .end local v3    # "$r4":Ljava/lang/IllegalArgumentException;, ""
    .end local v12    # "$r5":Ljava/lang/Object;, ""
    .end local v16    # "$r9":Ljava/lang/Throwable;, ""
    .end local v13    # "$r6":Landroid/graphics/Bitmap;, ""
    .end local v8    # "$i1":I, ""
    .end local v7    # "$i2":I, ""
    .end local v10    # "$i4":I, ""
    .end local v0    # "$i0":I, ""
    .end local v11    # "$i3":I, ""
    .end local v14    # "$r7":Ljava/lang/Throwable;, ""
    .end local v5    # "$r2":Landroid/graphics/BitmapFactory$Options;, ""
    .end local v15    # "$r8":Ljava/lang/Throwable;, ""
    .end local v17    # "$r10":Ljava/lang/Throwable;, ""
.end method


# virtual methods
.method public getColorMode()I
    .locals 1

    .line 158
    iget v0, p0, Landroid/support/v4/print/PrintHelperKitkat;->mColorMode:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getOrientation()I
    .locals 1

    .line 148
    iget v0, p0, Landroid/support/v4/print/PrintHelperKitkat;->mOrientation:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getScaleMode()I
    .locals 1

    .line 116
    iget v0, p0, Landroid/support/v4/print/PrintHelperKitkat;->mScaleMode:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public printBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/support/v4/print/PrintHelperKitkat$OnPrintFinishCallback;)V
    .locals 18
    .param p1, "jobName"    # Ljava/lang/String;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;
    .param p3, "callback"    # Landroid/support/v4/print/PrintHelperKitkat$OnPrintFinishCallback;

    if-nez p2, :cond_0

    .line 258
    return-void

    .line 173
    :cond_0
    move-object/from16 v0, p0

    .line 173
    .local v6, "$i0":I, ""
    iget v6, v0, Landroid/support/v4/print/PrintHelperKitkat;->mScaleMode:I

    .line 174
    move-object/from16 v0, p0

    .line 174
    .local v7, "$r4":Landroid/content/Context;, ""
    iget-object v7, v0, Landroid/support/v4/print/PrintHelperKitkat;->mContext:Landroid/content/Context;

    .line 174
    const-string v9, "print"

    .line 174
    invoke-virtual {v7, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/Object;, ""
    move-object v11, v8

    check-cast v11, Landroid/print/PrintManager;

    move-object v10, v11

    .line 175
    .local v10, "$r6":Landroid/print/PrintManager;, ""
    sget-object v12, Landroid/print/PrintAttributes$MediaSize;->UNKNOWN_PORTRAIT:Landroid/print/PrintAttributes$MediaSize;

    .line 176
    .local v12, "$r7":Landroid/print/PrintAttributes$MediaSize;, ""
    move-object/from16 v0, p2

    .line 176
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    .line 176
    .local v13, "$i1":I, ""
    move-object/from16 v0, p2

    .line 176
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    .local v14, "$i2":I, ""
    if-le v13, v14, :cond_1

    .line 177
    sget-object v12, Landroid/print/PrintAttributes$MediaSize;->UNKNOWN_LANDSCAPE:Landroid/print/PrintAttributes$MediaSize;

    .line 179
    :cond_1
    new-instance v15, Landroid/print/PrintAttributes$Builder;

    .line 179
    .local v15, "$r8":Landroid/print/PrintAttributes$Builder;, ""
    invoke-direct {v15}, Landroid/print/PrintAttributes$Builder;-><init>()V

    .line 179
    invoke-virtual {v15, v12}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    move-result-object v15

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v4/print/PrintHelperKitkat;->mColorMode:I

    .line 179
    invoke-virtual {v15, v13}, Landroid/print/PrintAttributes$Builder;->setColorMode(I)Landroid/print/PrintAttributes$Builder;

    move-result-object v15

    .line 179
    invoke-virtual {v15}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    move-result-object v16

    .line 184
    .local v16, "$r9":Landroid/print/PrintAttributes;, ""
    new-instance v17, Landroid/support/v4/print/PrintHelperKitkat$1;

    .line 184
    .local v17, "$r10":Landroid/support/v4/print/PrintHelperKitkat$1;, ""
    move-object/from16 v0, v17

    .line 184
    move-object/from16 v1, p0

    .line 184
    move-object/from16 v2, p1

    .line 184
    move-object/from16 v3, p2

    .line 184
    move v4, v6

    .line 184
    move-object/from16 v5, p3

    .line 184
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/print/PrintHelperKitkat$1;-><init>(Landroid/support/v4/print/PrintHelperKitkat;Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/support/v4/print/PrintHelperKitkat$OnPrintFinishCallback;)V

    .line 184
    move-object/from16 v0, p1

    .line 184
    move-object/from16 v1, v17

    .line 184
    move-object/from16 v2, v16

    .line 184
    invoke-virtual {v10, v0, v1, v2}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    return-void
    .end local v15    # "$r8":Landroid/print/PrintAttributes$Builder;, ""
    .end local v10    # "$r6":Landroid/print/PrintManager;, ""
    .end local v7    # "$r4":Landroid/content/Context;, ""
    .end local v6    # "$i0":I, ""
    .end local v14    # "$i2":I, ""
    .end local v13    # "$i1":I, ""
    .end local v17    # "$r10":Landroid/support/v4/print/PrintHelperKitkat$1;, ""
    .end local v8    # "$r5":Ljava/lang/Object;, ""
    .end local v16    # "$r9":Landroid/print/PrintAttributes;, ""
    .end local v12    # "$r7":Landroid/print/PrintAttributes$MediaSize;, ""
.end method

.method public printBitmap(Ljava/lang/String;Landroid/net/Uri;Landroid/support/v4/print/PrintHelperKitkat$OnPrintFinishCallback;)V
    .locals 17
    .param p1, "jobName"    # Ljava/lang/String;
    .param p2, "imageFile"    # Landroid/net/Uri;
    .param p3, "callback"    # Landroid/support/v4/print/PrintHelperKitkat$OnPrintFinishCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 301
    move-object/from16 v0, p0

    .line 301
    .local v6, "$i0":I, ""
    iget v6, v0, Landroid/support/v4/print/PrintHelperKitkat;->mScaleMode:I

    .line 303
    new-instance v7, Landroid/support/v4/print/PrintHelperKitkat$2;

    .line 303
    .local v7, "$r4":Landroid/support/v4/print/PrintHelperKitkat$2;, ""
    move-object v0, v7

    .line 303
    move-object/from16 v1, p0

    .line 303
    move-object/from16 v2, p1

    .line 303
    move-object/from16 v3, p2

    .line 303
    move-object/from16 v4, p3

    .line 303
    move v5, v6

    .line 303
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/print/PrintHelperKitkat$2;-><init>(Landroid/support/v4/print/PrintHelperKitkat;Ljava/lang/String;Landroid/net/Uri;Landroid/support/v4/print/PrintHelperKitkat$OnPrintFinishCallback;I)V

    .line 454
    move-object/from16 v0, p0

    .line 454
    .local v8, "$r6":Landroid/content/Context;, ""
    iget-object v8, v0, Landroid/support/v4/print/PrintHelperKitkat;->mContext:Landroid/content/Context;

    .line 454
    const-string v10, "print"

    .line 454
    invoke-virtual {v8, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r7":Ljava/lang/Object;, ""
    move-object v12, v9

    check-cast v12, Landroid/print/PrintManager;

    move-object v11, v12

    .line 455
    .local v11, "$r8":Landroid/print/PrintManager;, ""
    new-instance v13, Landroid/print/PrintAttributes$Builder;

    .line 455
    .local v13, "$r5":Landroid/print/PrintAttributes$Builder;, ""
    invoke-direct {v13}, Landroid/print/PrintAttributes$Builder;-><init>()V

    .line 456
    move-object/from16 v0, p0

    .line 456
    iget v6, v0, Landroid/support/v4/print/PrintHelperKitkat;->mColorMode:I

    .line 456
    invoke-virtual {v13, v6}, Landroid/print/PrintAttributes$Builder;->setColorMode(I)Landroid/print/PrintAttributes$Builder;

    .line 458
    move-object/from16 v0, p0

    .line 458
    iget v6, v0, Landroid/support/v4/print/PrintHelperKitkat;->mOrientation:I

    const/4 v14, 0x1

    if-ne v6, v14, :cond_1

    .line 459
    sget-object v15, Landroid/print/PrintAttributes$MediaSize;->UNKNOWN_LANDSCAPE:Landroid/print/PrintAttributes$MediaSize;

    .line 459
    .local v15, "$r9":Landroid/print/PrintAttributes$MediaSize;, ""
    invoke-virtual {v13, v15}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    .line 463
    :cond_0
    :goto_0
    invoke-virtual {v13}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    move-result-object v16

    .line 465
    .local v16, "$r10":Landroid/print/PrintAttributes;, ""
    move-object/from16 v0, p1

    .line 465
    move-object/from16 v1, v16

    .line 465
    invoke-virtual {v11, v0, v7, v1}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    .line 466
    return-void

    .line 460
    :cond_1
    move-object/from16 v0, p0

    .line 460
    iget v6, v0, Landroid/support/v4/print/PrintHelperKitkat;->mOrientation:I

    const/4 v14, 0x2

    if-ne v6, v14, :cond_0

    .line 461
    sget-object v15, Landroid/print/PrintAttributes$MediaSize;->UNKNOWN_PORTRAIT:Landroid/print/PrintAttributes$MediaSize;

    .line 461
    invoke-virtual {v13, v15}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    goto :goto_0
    .end local v11    # "$r8":Landroid/print/PrintManager;, ""
    .end local v8    # "$r6":Landroid/content/Context;, ""
    .end local v15    # "$r9":Landroid/print/PrintAttributes$MediaSize;, ""
    .end local v9    # "$r7":Ljava/lang/Object;, ""
    .end local v13    # "$r5":Landroid/print/PrintAttributes$Builder;, ""
    .end local v6    # "$i0":I, ""
    .end local v7    # "$r4":Landroid/support/v4/print/PrintHelperKitkat$2;, ""
    .end local v16    # "$r10":Landroid/print/PrintAttributes;, ""
.end method

.method public setColorMode(I)V
    .locals 0
    .param p1, "colorMode"    # I

    .line 128
    iput p1, p0, Landroid/support/v4/print/PrintHelperKitkat;->mColorMode:I

    .line 129
    return-void
.end method

.method public setOrientation(I)V
    .locals 0
    .param p1, "orientation"    # I

    .line 138
    iput p1, p0, Landroid/support/v4/print/PrintHelperKitkat;->mOrientation:I

    .line 139
    return-void
.end method

.method public setScaleMode(I)V
    .locals 0
    .param p1, "scaleMode"    # I

    .line 106
    iput p1, p0, Landroid/support/v4/print/PrintHelperKitkat;->mScaleMode:I

    .line 107
    return-void
.end method
