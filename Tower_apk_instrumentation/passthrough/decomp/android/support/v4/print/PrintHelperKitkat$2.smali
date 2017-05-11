.class Landroid/support/v4/print/PrintHelperKitkat$2;
.super Landroid/print/PrintDocumentAdapter;
.source "PrintHelperKitkat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/print/PrintHelperKitkat;->printBitmap(Ljava/lang/String;Landroid/net/Uri;Landroid/support/v4/print/PrintHelperKitkat$OnPrintFinishCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/print/PrintHelperKitkat$2$1;
    }
.end annotation


# instance fields
.field private mAttributes:Landroid/print/PrintAttributes;

.field mBitmap:Landroid/graphics/Bitmap;

.field mLoadBitmap:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Landroid/net/Uri;",
            "Ljava/lang/Boolean;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroid/support/v4/print/PrintHelperKitkat;

.field final synthetic val$callback:Landroid/support/v4/print/PrintHelperKitkat$OnPrintFinishCallback;

.field final synthetic val$fittingMode:I

.field final synthetic val$imageFile:Landroid/net/Uri;

.field final synthetic val$jobName:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/support/v4/print/PrintHelperKitkat;Ljava/lang/String;Landroid/net/Uri;Landroid/support/v4/print/PrintHelperKitkat$OnPrintFinishCallback;I)V
    .registers 7

    .line 316
    iput-object p1, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->this$0:Landroid/support/v4/print/PrintHelperKitkat;

    iput-object p2, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->val$jobName:Ljava/lang/String;

    iput-object p3, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->val$imageFile:Landroid/net/Uri;

    iput-object p4, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->val$callback:Landroid/support/v4/print/PrintHelperKitkat$OnPrintFinishCallback;

    iput p5, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->val$fittingMode:I

    .line 316
    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic access$200(Landroid/support/v4/print/PrintHelperKitkat$2;)V
    .registers 1
    .param p0, "x0"    # Landroid/support/v4/print/PrintHelperKitkat$2;

    .line 316
    invoke-direct {p0}, Landroid/support/v4/print/PrintHelperKitkat$2;->cancelLoad()V

    return-void
.end method

.method private cancelLoad()V
    .registers 6

    .line 399
    iget-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->this$0:Landroid/support/v4/print/PrintHelperKitkat;

    .line 399
    .local v0, "$r2":Landroid/support/v4/print/PrintHelperKitkat;, ""
    # getter for: Landroid/support/v4/print/PrintHelperKitkat;->mLock:Ljava/lang/Object;
    invoke-static {v0}, Landroid/support/v4/print/PrintHelperKitkat;->access$400(Landroid/support/v4/print/PrintHelperKitkat;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    monitor-enter v1

    .line 400
    :try_start_7
    iget-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->this$0:Landroid/support/v4/print/PrintHelperKitkat;

    iget-object v2, v0, Landroid/support/v4/print/PrintHelperKitkat;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;

    .local v2, "$r3":Landroid/graphics/BitmapFactory$Options;, ""
    if-eqz v2, :cond_19

    .line 401
    iget-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->this$0:Landroid/support/v4/print/PrintHelperKitkat;

    iget-object v2, v0, Landroid/support/v4/print/PrintHelperKitkat;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;

    .line 401
    invoke-virtual {v2}, Landroid/graphics/BitmapFactory$Options;->requestCancelDecode()V

    .line 402
    iget-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->this$0:Landroid/support/v4/print/PrintHelperKitkat;

    const/4 v3, 0x0

    iput-object v3, v0, Landroid/support/v4/print/PrintHelperKitkat;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;

    .line 404
    :cond_19
    monitor-exit v1
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_1a} :catch_1b

    .line 405
    return-void

    .line 404
    :catch_1b
    :try_start_1b
    move-exception v4

    .local v4, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v1
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1d} :catch_1b

    throw v4
    .end local v4    # "$r4":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Landroid/support/v4/print/PrintHelperKitkat;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Landroid/graphics/BitmapFactory$Options;, ""
.end method


# virtual methods
.method public onFinish()V
    .registers 6

    .line 409
    invoke-super {p0}, Landroid/print/PrintDocumentAdapter;->onFinish()V

    .line 410
    invoke-direct {p0}, Landroid/support/v4/print/PrintHelperKitkat$2;->cancelLoad()V

    .line 411
    iget-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->mLoadBitmap:Landroid/os/AsyncTask;

    .local v0, "$r1":Landroid/os/AsyncTask;, ""
    if-eqz v0, :cond_10

    .line 412
    iget-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->mLoadBitmap:Landroid/os/AsyncTask;

    .line 412
    const/4 v1, 0x1

    .line 412
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 414
    :cond_10
    iget-object v2, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->val$callback:Landroid/support/v4/print/PrintHelperKitkat$OnPrintFinishCallback;

    .local v2, "$r2":Landroid/support/v4/print/PrintHelperKitkat$OnPrintFinishCallback;, ""
    if-eqz v2, :cond_19

    .line 415
    iget-object v2, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->val$callback:Landroid/support/v4/print/PrintHelperKitkat$OnPrintFinishCallback;

    .line 415
    invoke-interface {v2}, Landroid/support/v4/print/PrintHelperKitkat$OnPrintFinishCallback;->onFinish()V

    .line 417
    :cond_19
    iget-object v3, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->mBitmap:Landroid/graphics/Bitmap;

    .local v3, "$r3":Landroid/graphics/Bitmap;, ""
    if-eqz v3, :cond_25

    .line 418
    iget-object v3, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->mBitmap:Landroid/graphics/Bitmap;

    .line 418
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v4, 0x0

    iput-object v4, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->mBitmap:Landroid/graphics/Bitmap;

    .line 421
    :cond_25
    return-void
    .end local v3    # "$r3":Landroid/graphics/Bitmap;, ""
    .end local v2    # "$r2":Landroid/support/v4/print/PrintHelperKitkat$OnPrintFinishCallback;, ""
    .end local v0    # "$r1":Landroid/os/AsyncTask;, ""
.end method

.method public onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    .registers 22
    .param p1, "oldPrintAttributes"    # Landroid/print/PrintAttributes;
    .param p2, "newPrintAttributes"    # Landroid/print/PrintAttributes;
    .param p3, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .param p4, "layoutResultCallback"    # Landroid/print/PrintDocumentAdapter$LayoutResultCallback;
    .param p5, "bundle"    # Landroid/os/Bundle;

    const/4 v6, 0x1

    .line 328
    .local v6, "$z0":Z, ""
    move-object/from16 v0, p2

    .line 328
    move-object/from16 v1, p0

    .line 328
    iput-object v0, v1, Landroid/support/v4/print/PrintHelperKitkat$2;->mAttributes:Landroid/print/PrintAttributes;

    .line 330
    move-object/from16 v0, p3

    .line 330
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v7

    .local v7, "$z1":Z, ""
    if-eqz v7, :cond_15

    .line 331
    move-object/from16 v0, p4

    .line 331
    invoke-virtual {v0}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V

    .line 396
    return-void

    .line 335
    :cond_15
    move-object/from16 v0, p0

    .line 335
    .local v8, "$r6":Landroid/graphics/Bitmap;, ""
    iget-object v8, v0, Landroid/support/v4/print/PrintHelperKitkat$2;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_44

    .line 336
    new-instance v9, Landroid/print/PrintDocumentInfo$Builder;

    .local v9, "$r7":Landroid/print/PrintDocumentInfo$Builder;, ""
    move-object/from16 v0, p0

    .local v10, "$r8":Ljava/lang/String;, ""
    iget-object v10, v0, Landroid/support/v4/print/PrintHelperKitkat$2;->val$jobName:Ljava/lang/String;

    .line 336
    invoke-direct {v9, v10}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 336
    const/4 v11, 0x1

    .line 336
    invoke-virtual {v9, v11}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object v9

    .line 336
    const/4 v11, 0x1

    .line 336
    invoke-virtual {v9, v11}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object v9

    .line 336
    invoke-virtual {v9}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    move-result-object v12

    .line 340
    .local v12, "$r9":Landroid/print/PrintDocumentInfo;, ""
    move-object/from16 v0, p2

    .line 340
    move-object/from16 v1, p1

    .line 340
    invoke-virtual {v0, v1}, Landroid/print/PrintAttributes;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_42

    .line 341
    :goto_3c
    move-object/from16 v0, p4

    .line 341
    invoke-virtual {v0, v12, v6}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    return-void

    :cond_42
    const/4 v6, 0x0

    .line 340
    goto :goto_3c

    .line 345
    :cond_44
    new-instance v13, Landroid/support/v4/print/PrintHelperKitkat$2$1;

    .line 345
    .local v13, "$r10":Landroid/support/v4/print/PrintHelperKitkat$2$1;, ""
    move-object v0, v13

    .line 345
    move-object/from16 v1, p0

    .line 345
    move-object/from16 v2, p3

    .line 345
    move-object/from16 v3, p2

    .line 345
    move-object/from16 v4, p1

    .line 345
    move-object/from16 v5, p4

    .line 345
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/print/PrintHelperKitkat$2$1;-><init>(Landroid/support/v4/print/PrintHelperKitkat$2;Landroid/os/CancellationSignal;Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;)V

    const/4 v11, 0x0

    new-array v14, v11, [Landroid/net/Uri;

    .line 345
    .local v14, "$r11":[Landroid/net/Uri;, ""
    invoke-virtual {v13, v14}, Landroid/support/v4/print/PrintHelperKitkat$2$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v15

    .local v15, "$r12":Landroid/os/AsyncTask;, ""
    move-object/from16 v0, p0

    iput-object v15, v0, Landroid/support/v4/print/PrintHelperKitkat$2;->mLoadBitmap:Landroid/os/AsyncTask;

    return-void
    .end local v7    # "$z1":Z, ""
    .end local v13    # "$r10":Landroid/support/v4/print/PrintHelperKitkat$2$1;, ""
    .end local v8    # "$r6":Landroid/graphics/Bitmap;, ""
    .end local v10    # "$r8":Ljava/lang/String;, ""
    .end local v12    # "$r9":Landroid/print/PrintDocumentInfo;, ""
    .end local v9    # "$r7":Landroid/print/PrintDocumentInfo$Builder;, ""
    .end local v14    # "$r11":[Landroid/net/Uri;, ""
    .end local v6    # "$z0":Z, ""
    .end local v15    # "$r12":Landroid/os/AsyncTask;, ""
.end method

.method public onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .registers 34
    .param p1, "pageRanges"    # [Landroid/print/PageRange;
    .param p2, "fileDescriptor"    # Landroid/os/ParcelFileDescriptor;
    .param p3, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .param p4, "writeResultCallback"    # Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    .line 427
    new-instance v3, Landroid/print/pdf/PrintedPdfDocument;

    .local v3, "$r7":Landroid/print/pdf/PrintedPdfDocument;, ""
    move-object/from16 v0, p0

    .local v4, "$r8":Landroid/support/v4/print/PrintHelperKitkat;, ""
    iget-object v4, v0, Landroid/support/v4/print/PrintHelperKitkat$2;->this$0:Landroid/support/v4/print/PrintHelperKitkat;

    iget-object v5, v4, Landroid/support/v4/print/PrintHelperKitkat;->mContext:Landroid/content/Context;

    .local v5, "$r9":Landroid/content/Context;, ""
    move-object/from16 v0, p0

    .local v6, "$r10":Landroid/print/PrintAttributes;, ""
    iget-object v6, v0, Landroid/support/v4/print/PrintHelperKitkat$2;->mAttributes:Landroid/print/PrintAttributes;

    .line 427
    invoke-direct {v3, v5, v6}, Landroid/print/pdf/PrintedPdfDocument;-><init>(Landroid/content/Context;Landroid/print/PrintAttributes;)V

    .line 429
    move-object/from16 v0, p0

    .line 429
    iget-object v4, v0, Landroid/support/v4/print/PrintHelperKitkat$2;->this$0:Landroid/support/v4/print/PrintHelperKitkat;

    move-object/from16 v0, p0

    .local v7, "$r11":Landroid/graphics/Bitmap;, ""
    iget-object v7, v0, Landroid/support/v4/print/PrintHelperKitkat$2;->mBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/print/PrintHelperKitkat$2;->mAttributes:Landroid/print/PrintAttributes;

    .line 429
    invoke-virtual {v6}, Landroid/print/PrintAttributes;->getColorMode()I

    move-result v8

    .line 429
    .local v8, "$i0":I, ""
    # invokes: Landroid/support/v4/print/PrintHelperKitkat;->convertBitmapForColorMode(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    invoke-static {v4, v7, v8}, Landroid/support/v4/print/PrintHelperKitkat;->access$000(Landroid/support/v4/print/PrintHelperKitkat;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 433
    :try_start_23
    const/4 v10, 0x1

    .line 433
    invoke-virtual {v3, v10}, Landroid/print/pdf/PrintedPdfDocument;->startPage(I)Landroid/graphics/pdf/PdfDocument$Page;

    move-result-object v9

    .line 434
    .local v9, "$r12":Landroid/graphics/pdf/PdfDocument$Page;, ""
    new-instance v11, Landroid/graphics/RectF;

    .line 434
    .local v11, "$r5":Landroid/graphics/RectF;, ""
    invoke-virtual {v9}, Landroid/graphics/pdf/PdfDocument$Page;->getInfo()Landroid/graphics/pdf/PdfDocument$PageInfo;

    move-result-object v12

    .line 434
    .local v12, "$r13":Landroid/graphics/pdf/PdfDocument$PageInfo;, ""
    invoke-virtual {v12}, Landroid/graphics/pdf/PdfDocument$PageInfo;->getContentRect()Landroid/graphics/Rect;

    move-result-object v13

    .line 434
    .local v13, "$r14":Landroid/graphics/Rect;, ""
    invoke-direct {v11, v13}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 437
    move-object/from16 v0, p0

    .line 437
    iget-object v4, v0, Landroid/support/v4/print/PrintHelperKitkat$2;->this$0:Landroid/support/v4/print/PrintHelperKitkat;

    move-object/from16 v0, p0

    .local v14, "$r15":Landroid/graphics/Bitmap;, ""
    iget-object v14, v0, Landroid/support/v4/print/PrintHelperKitkat$2;->mBitmap:Landroid/graphics/Bitmap;

    .line 437
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    .local v15, "$i1":I, ""
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/print/PrintHelperKitkat$2;->mBitmap:Landroid/graphics/Bitmap;

    .line 437
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    .local v16, "$i2":I, ""
    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v4/print/PrintHelperKitkat$2;->val$fittingMode:I

    .line 437
    move/from16 v0, v16

    .line 437
    # invokes: Landroid/support/v4/print/PrintHelperKitkat;->getMatrix(IILandroid/graphics/RectF;I)Landroid/graphics/Matrix;
    invoke-static {v4, v15, v0, v11, v8}, Landroid/support/v4/print/PrintHelperKitkat;->access$100(Landroid/support/v4/print/PrintHelperKitkat;IILandroid/graphics/RectF;I)Landroid/graphics/Matrix;

    move-result-object v17

    .line 441
    .local v17, "$r16":Landroid/graphics/Matrix;, ""
    invoke-virtual {v9}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v18

    .line 441
    .local v18, "$r17":Landroid/graphics/Canvas;, ""
    const/16 v19, 0x0

    .line 441
    move-object/from16 v0, v18

    .line 441
    move-object/from16 v1, v17

    .line 441
    move-object/from16 v2, v19

    .line 441
    invoke-virtual {v0, v7, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 444
    invoke-virtual {v3, v9}, Landroid/print/pdf/PrintedPdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    .line 448
    new-instance v20, Ljava/io/FileOutputStream;
    :try_end_67
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_67} :catch_b8

    .line 448
    .local v20, "$r18":Ljava/io/FileOutputStream;, ""
    :try_start_67
    move-object/from16 v0, p2

    .line 448
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v21

    .line 448
    .local v21, "$r19":Ljava/io/FileDescriptor;, ""
    move-object/from16 v0, v20

    .line 448
    move-object/from16 v1, v21

    .line 448
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 448
    move-object/from16 v0, v20

    .line 448
    invoke-virtual {v3, v0}, Landroid/print/pdf/PrintedPdfDocument;->writeTo(Ljava/io/OutputStream;)V
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_79} :catch_a0
    .catch Ljava/lang/Throwable; {:try_start_67 .. :try_end_79} :catch_b8

    const/4 v10, 0x1

    new-array v0, v10, [Landroid/print/PageRange;

    .local v0, "$r1":[Landroid/print/PageRange;, ""
    move-object/from16 p1, v0

    .end local v0    # "$r1":[Landroid/print/PageRange;, ""
    .local p1, "$r1":[Landroid/print/PageRange;, ""
    sget-object v22, Landroid/print/PageRange;->ALL_PAGES:Landroid/print/PageRange;

    .local v22, "$r20":Landroid/print/PageRange;, ""
    const/4 v10, 0x0

    aput-object v22, p1, v10

    .line 451
    :try_start_83
    move-object/from16 v0, p4

    .line 451
    move-object/from16 v1, p1

    .line 451
    invoke-virtual {v0, v1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFinished([Landroid/print/PageRange;)V
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_8a} :catch_a0
    .catch Ljava/lang/Throwable; {:try_start_83 .. :try_end_8a} :catch_b8

    :goto_8a
    if-eqz v3, :cond_8f

    .line 460
    invoke-virtual {v3}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    :cond_8f
    if-eqz p2, :cond_96

    .line 464
    :try_start_91
    move-object/from16 v0, p2

    .line 464
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_96
    .catch Ljava/io/IOException; {:try_start_91 .. :try_end_96} :catch_cf

    .line 470
    :cond_96
    :goto_96
    move-object/from16 v0, p0

    .line 470
    iget-object v14, v0, Landroid/support/v4/print/PrintHelperKitkat$2;->mBitmap:Landroid/graphics/Bitmap;

    if-eq v7, v14, :cond_d3

    .line 471
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 474
    return-void

    .line 453
    :catch_a0
    move-exception v23

    .line 455
    .local v23, "$r6":Ljava/io/IOException;, ""
    :try_start_a1
    const-string v24, "PrintHelperKitkat"

    .line 455
    const-string v25, "Error writing printed content"

    .line 455
    move-object/from16 v0, v24

    .line 455
    move-object/from16 v1, v25

    .line 455
    move-object/from16 v2, v23

    .line 455
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 456
    const/16 v19, 0x0

    .line 456
    move-object/from16 v0, p4

    .line 456
    move-object/from16 v1, v19

    .line 456
    invoke-virtual {v0, v1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFailed(Ljava/lang/CharSequence;)V
    :try_end_b7
    .catch Ljava/lang/Throwable; {:try_start_a1 .. :try_end_b7} :catch_b8

    goto :goto_8a

    .line 459
    :catch_b8
    move-exception v26

    .local v26, "$r21":Ljava/lang/Throwable;, ""
    if-eqz v3, :cond_be

    .line 460
    invoke-virtual {v3}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    :cond_be
    if-eqz p2, :cond_c5

    .line 464
    :try_start_c0
    move-object/from16 v0, p2

    .line 464
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_c5
    .catch Ljava/io/IOException; {:try_start_c0 .. :try_end_c5} :catch_d1

    .line 470
    :cond_c5
    :goto_c5
    move-object/from16 v0, p0

    .line 470
    iget-object v14, v0, Landroid/support/v4/print/PrintHelperKitkat$2;->mBitmap:Landroid/graphics/Bitmap;

    if-eq v7, v14, :cond_ce

    .line 471
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    :cond_ce
    throw v26

    .line 465
    :catch_cf
    move-exception v27

    .local v27, "$r22":Ljava/io/IOException;, ""
    goto :goto_96

    :catch_d1
    move-exception v28

    .local v28, "$r23":Ljava/io/IOException;, ""
    goto :goto_c5

    :cond_d3
    return-void
    .end local v12    # "$r13":Landroid/graphics/pdf/PdfDocument$PageInfo;, ""
    .end local v26    # "$r21":Ljava/lang/Throwable;, ""
    .end local v3    # "$r7":Landroid/print/pdf/PrintedPdfDocument;, ""
    .end local v22    # "$r20":Landroid/print/PageRange;, ""
    .end local v7    # "$r11":Landroid/graphics/Bitmap;, ""
    .end local v13    # "$r14":Landroid/graphics/Rect;, ""
    .end local v28    # "$r23":Ljava/io/IOException;, ""
    .end local v21    # "$r19":Ljava/io/FileDescriptor;, ""
    .end local v23    # "$r6":Ljava/io/IOException;, ""
    .end local v16    # "$i2":I, ""
    .end local v11    # "$r5":Landroid/graphics/RectF;, ""
    .end local v18    # "$r17":Landroid/graphics/Canvas;, ""
    .end local v9    # "$r12":Landroid/graphics/pdf/PdfDocument$Page;, ""
    .end local v14    # "$r15":Landroid/graphics/Bitmap;, ""
    .end local v27    # "$r22":Ljava/io/IOException;, ""
    .end local p1    # "$r1":[Landroid/print/PageRange;, ""
    .end local v15    # "$i1":I, ""
    .end local v17    # "$r16":Landroid/graphics/Matrix;, ""
    .end local v20    # "$r18":Ljava/io/FileOutputStream;, ""
    .end local v5    # "$r9":Landroid/content/Context;, ""
    .end local v4    # "$r8":Landroid/support/v4/print/PrintHelperKitkat;, ""
    .end local v6    # "$r10":Landroid/print/PrintAttributes;, ""
    .end local v8    # "$i0":I, ""
.end method
