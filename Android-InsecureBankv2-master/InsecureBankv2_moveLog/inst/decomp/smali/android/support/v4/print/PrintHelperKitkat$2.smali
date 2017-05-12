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
    .locals 1

    .line 303
    iput-object p1, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->this$0:Landroid/support/v4/print/PrintHelperKitkat;

    iput-object p2, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->val$jobName:Ljava/lang/String;

    iput-object p3, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->val$imageFile:Landroid/net/Uri;

    iput-object p4, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->val$callback:Landroid/support/v4/print/PrintHelperKitkat$OnPrintFinishCallback;

    iput p5, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->val$fittingMode:I

    .line 303
    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic access$100(Landroid/support/v4/print/PrintHelperKitkat$2;)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v4/print/PrintHelperKitkat$2;

    .line 303
    invoke-direct {p0}, Landroid/support/v4/print/PrintHelperKitkat$2;->cancelLoad()V

    return-void
.end method

.method private cancelLoad()V
    .locals 5

    .line 386
    iget-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->this$0:Landroid/support/v4/print/PrintHelperKitkat;

    .line 386
    .local v0, "$r2":Landroid/support/v4/print/PrintHelperKitkat;, ""
    # getter for: Landroid/support/v4/print/PrintHelperKitkat;->mLock:Ljava/lang/Object;
    invoke-static {v0}, Landroid/support/v4/print/PrintHelperKitkat;->access$300(Landroid/support/v4/print/PrintHelperKitkat;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    monitor-enter v1

    .line 387
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->this$0:Landroid/support/v4/print/PrintHelperKitkat;

    iget-object v2, v0, Landroid/support/v4/print/PrintHelperKitkat;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;

    .local v2, "$r3":Landroid/graphics/BitmapFactory$Options;, ""
    if-eqz v2, :cond_0

    .line 388
    iget-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->this$0:Landroid/support/v4/print/PrintHelperKitkat;

    iget-object v2, v0, Landroid/support/v4/print/PrintHelperKitkat;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;

    .line 388
    invoke-virtual {v2}, Landroid/graphics/BitmapFactory$Options;->requestCancelDecode()V

    .line 389
    iget-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->this$0:Landroid/support/v4/print/PrintHelperKitkat;

    const/4 v3, 0x0

    iput-object v3, v0, Landroid/support/v4/print/PrintHelperKitkat;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;

    .line 391
    :cond_0
    monitor-exit v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    return-void

    .line 391
    :catch_0
    :try_start_1
    move-exception v4

    .local v4, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v4
    .end local v0    # "$r2":Landroid/support/v4/print/PrintHelperKitkat;, ""
    .end local v4    # "$r4":Ljava/lang/Throwable;, ""
    .end local v2    # "$r3":Landroid/graphics/BitmapFactory$Options;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 396
    invoke-super {p0}, Landroid/print/PrintDocumentAdapter;->onFinish()V

    .line 397
    invoke-direct {p0}, Landroid/support/v4/print/PrintHelperKitkat$2;->cancelLoad()V

    .line 398
    iget-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->mLoadBitmap:Landroid/os/AsyncTask;

    .local v0, "$r1":Landroid/os/AsyncTask;, ""
    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->mLoadBitmap:Landroid/os/AsyncTask;

    .line 399
    const/4 v1, 0x1

    .line 399
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 401
    :cond_0
    iget-object v2, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->val$callback:Landroid/support/v4/print/PrintHelperKitkat$OnPrintFinishCallback;

    .local v2, "$r2":Landroid/support/v4/print/PrintHelperKitkat$OnPrintFinishCallback;, ""
    if-eqz v2, :cond_1

    .line 402
    iget-object v2, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->val$callback:Landroid/support/v4/print/PrintHelperKitkat$OnPrintFinishCallback;

    .line 402
    invoke-interface {v2}, Landroid/support/v4/print/PrintHelperKitkat$OnPrintFinishCallback;->onFinish()V

    .line 404
    :cond_1
    return-void
    .end local v0    # "$r1":Landroid/os/AsyncTask;, ""
    .end local v2    # "$r2":Landroid/support/v4/print/PrintHelperKitkat$OnPrintFinishCallback;, ""
.end method

.method public onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    .locals 16
    .param p1, "oldPrintAttributes"    # Landroid/print/PrintAttributes;
    .param p2, "newPrintAttributes"    # Landroid/print/PrintAttributes;
    .param p3, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .param p4, "layoutResultCallback"    # Landroid/print/PrintDocumentAdapter$LayoutResultCallback;
    .param p5, "bundle"    # Landroid/os/Bundle;

    const/4 v6, 0x1

    .line 315
    .local v6, "$z0":Z, ""
    move-object/from16 v0, p2

    .line 315
    move-object/from16 v1, p0

    .line 315
    iput-object v0, v1, Landroid/support/v4/print/PrintHelperKitkat$2;->mAttributes:Landroid/print/PrintAttributes;

    .line 317
    move-object/from16 v0, p3

    .line 317
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v7

    .local v7, "$z1":Z, ""
    if-eqz v7, :cond_0

    .line 318
    move-object/from16 v0, p4

    .line 318
    invoke-virtual {v0}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V

    .line 383
    return-void

    .line 322
    :cond_0
    move-object/from16 v0, p0

    .line 322
    .local v8, "$r6":Landroid/graphics/Bitmap;, ""
    iget-object v8, v0, Landroid/support/v4/print/PrintHelperKitkat$2;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_2

    .line 323
    new-instance v9, Landroid/print/PrintDocumentInfo$Builder;

    .local v9, "$r7":Landroid/print/PrintDocumentInfo$Builder;, ""
    move-object/from16 v0, p0

    .local v10, "$r8":Ljava/lang/String;, ""
    iget-object v10, v0, Landroid/support/v4/print/PrintHelperKitkat$2;->val$jobName:Ljava/lang/String;

    .line 323
    invoke-direct {v9, v10}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 323
    const/4 v11, 0x1

    .line 323
    invoke-virtual {v9, v11}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object v9

    .line 323
    const/4 v11, 0x1

    .line 323
    invoke-virtual {v9, v11}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object v9

    .line 323
    invoke-virtual {v9}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    move-result-object v12

    .line 327
    .local v12, "$r9":Landroid/print/PrintDocumentInfo;, ""
    move-object/from16 v0, p2

    .line 327
    move-object/from16 v1, p1

    .line 327
    invoke-virtual {v0, v1}, Landroid/print/PrintAttributes;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 328
    :goto_0
    move-object/from16 v0, p4

    .line 328
    invoke-virtual {v0, v12, v6}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    return-void

    :cond_1
    const/4 v6, 0x0

    .line 327
    goto :goto_0

    .line 332
    :cond_2
    new-instance v13, Landroid/support/v4/print/PrintHelperKitkat$2$1;

    .line 332
    .local v13, "$r10":Landroid/support/v4/print/PrintHelperKitkat$2$1;, ""
    move-object v0, v13

    .line 332
    move-object/from16 v1, p0

    .line 332
    move-object/from16 v2, p3

    .line 332
    move-object/from16 v3, p2

    .line 332
    move-object/from16 v4, p1

    .line 332
    move-object/from16 v5, p4

    .line 332
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/print/PrintHelperKitkat$2$1;-><init>(Landroid/support/v4/print/PrintHelperKitkat$2;Landroid/os/CancellationSignal;Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;)V

    const/4 v11, 0x0

    new-array v14, v11, [Landroid/net/Uri;

    .line 332
    .local v14, "$r11":[Landroid/net/Uri;, ""
    invoke-virtual {v13, v14}, Landroid/support/v4/print/PrintHelperKitkat$2$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v15

    .local v15, "$r12":Landroid/os/AsyncTask;, ""
    move-object/from16 v0, p0

    iput-object v15, v0, Landroid/support/v4/print/PrintHelperKitkat$2;->mLoadBitmap:Landroid/os/AsyncTask;

    return-void
    .end local v7    # "$z1":Z, ""
    .end local v15    # "$r12":Landroid/os/AsyncTask;, ""
    .end local v12    # "$r9":Landroid/print/PrintDocumentInfo;, ""
    .end local v6    # "$z0":Z, ""
    .end local v10    # "$r8":Ljava/lang/String;, ""
    .end local v8    # "$r6":Landroid/graphics/Bitmap;, ""
    .end local v13    # "$r10":Landroid/support/v4/print/PrintHelperKitkat$2$1;, ""
    .end local v14    # "$r11":[Landroid/net/Uri;, ""
    .end local v9    # "$r7":Landroid/print/PrintDocumentInfo$Builder;, ""
.end method

.method public onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 28
    .param p1, "pageRanges"    # [Landroid/print/PageRange;
    .param p2, "fileDescriptor"    # Landroid/os/ParcelFileDescriptor;
    .param p3, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .param p4, "writeResultCallback"    # Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    .line 410
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

    .line 410
    invoke-direct {v3, v5, v6}, Landroid/print/pdf/PrintedPdfDocument;-><init>(Landroid/content/Context;Landroid/print/PrintAttributes;)V

    .line 414
    :try_start_0
    const/4 v8, 0x1

    .line 414
    invoke-virtual {v3, v8}, Landroid/print/pdf/PrintedPdfDocument;->startPage(I)Landroid/graphics/pdf/PdfDocument$Page;

    move-result-object v7

    .line 415
    .local v7, "$r11":Landroid/graphics/pdf/PdfDocument$Page;, ""
    new-instance v9, Landroid/graphics/RectF;

    .line 415
    .local v9, "$r5":Landroid/graphics/RectF;, ""
    invoke-virtual {v7}, Landroid/graphics/pdf/PdfDocument$Page;->getInfo()Landroid/graphics/pdf/PdfDocument$PageInfo;

    move-result-object v10

    .line 415
    .local v10, "$r12":Landroid/graphics/pdf/PdfDocument$PageInfo;, ""
    invoke-virtual {v10}, Landroid/graphics/pdf/PdfDocument$PageInfo;->getContentRect()Landroid/graphics/Rect;

    move-result-object v11

    .line 415
    .local v11, "$r13":Landroid/graphics/Rect;, ""
    invoke-direct {v9, v11}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 418
    move-object/from16 v0, p0

    .line 418
    iget-object v4, v0, Landroid/support/v4/print/PrintHelperKitkat$2;->this$0:Landroid/support/v4/print/PrintHelperKitkat;

    move-object/from16 v0, p0

    .local v12, "$r14":Landroid/graphics/Bitmap;, ""
    iget-object v12, v0, Landroid/support/v4/print/PrintHelperKitkat$2;->mBitmap:Landroid/graphics/Bitmap;

    .line 418
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    .local v13, "$i1":I, ""
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v4/print/PrintHelperKitkat$2;->mBitmap:Landroid/graphics/Bitmap;

    .line 418
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    .local v14, "$i2":I, ""
    move-object/from16 v0, p0

    .local v15, "$i0":I, ""
    iget v15, v0, Landroid/support/v4/print/PrintHelperKitkat$2;->val$fittingMode:I

    .line 418
    # invokes: Landroid/support/v4/print/PrintHelperKitkat;->getMatrix(IILandroid/graphics/RectF;I)Landroid/graphics/Matrix;
    invoke-static {v4, v13, v14, v9, v15}, Landroid/support/v4/print/PrintHelperKitkat;->access$000(Landroid/support/v4/print/PrintHelperKitkat;IILandroid/graphics/RectF;I)Landroid/graphics/Matrix;

    move-result-object v16

    .line 422
    .local v16, "$r15":Landroid/graphics/Matrix;, ""
    invoke-virtual {v7}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v17

    .local v17, "$r16":Landroid/graphics/Canvas;, ""
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v4/print/PrintHelperKitkat$2;->mBitmap:Landroid/graphics/Bitmap;

    .line 422
    const/16 v18, 0x0

    .line 422
    move-object/from16 v0, v17

    .line 422
    move-object/from16 v1, v16

    .line 422
    move-object/from16 v2, v18

    .line 422
    invoke-virtual {v0, v12, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 425
    invoke-virtual {v3, v7}, Landroid/print/pdf/PrintedPdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    .line 429
    new-instance v19, Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 429
    .local v19, "$r17":Ljava/io/FileOutputStream;, ""
    :try_start_1
    move-object/from16 v0, p2

    .line 429
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v20

    .line 429
    .local v20, "$r18":Ljava/io/FileDescriptor;, ""
    move-object/from16 v0, v19

    .line 429
    move-object/from16 v1, v20

    .line 429
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 429
    move-object/from16 v0, v19

    .line 429
    invoke-virtual {v3, v0}, Landroid/print/pdf/PrintedPdfDocument;->writeTo(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v8, 0x1

    new-array v0, v8, [Landroid/print/PageRange;

    .local v0, "$r1":[Landroid/print/PageRange;, ""
    move-object/from16 p1, v0

    .end local v0    # "$r1":[Landroid/print/PageRange;, ""
    .local p1, "$r1":[Landroid/print/PageRange;, ""
    sget-object v21, Landroid/print/PageRange;->ALL_PAGES:Landroid/print/PageRange;

    .local v21, "$r19":Landroid/print/PageRange;, ""
    const/4 v8, 0x0

    aput-object v21, p1, v8

    .line 432
    :try_start_2
    move-object/from16 v0, p4

    .line 432
    move-object/from16 v1, p1

    .line 432
    invoke-virtual {v0, v1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFinished([Landroid/print/PageRange;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    if-eqz v3, :cond_0

    .line 441
    invoke-virtual {v3}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    :cond_0
    if-eqz p2, :cond_3

    .line 445
    :try_start_3
    move-object/from16 v0, p2

    .line 445
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 451
    return-void

    .line 434
    :catch_0
    move-exception v22

    .line 436
    .local v22, "$r6":Ljava/io/IOException;, ""
    :try_start_4
    const-string v23, "PrintHelperKitkat"

    .line 436
    const-string v24, "Error writing printed content"

    .line 436
    move-object/from16 v0, v23

    .line 436
    move-object/from16 v1, v24

    .line 436
    move-object/from16 v2, v22

    .line 436
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 437
    const/16 v18, 0x0

    .line 437
    move-object/from16 v0, p4

    .line 437
    move-object/from16 v1, v18

    .line 437
    invoke-virtual {v0, v1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFailed(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 440
    :catch_1
    move-exception v25

    .local v25, "$r20":Ljava/lang/Throwable;, ""
    if-eqz v3, :cond_1

    .line 441
    invoke-virtual {v3}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    :cond_1
    if-eqz p2, :cond_2

    .line 445
    :try_start_5
    move-object/from16 v0, p2

    .line 445
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 448
    :cond_2
    :goto_1
    throw v25

    .line 446
    :catch_2
    move-exception v26

    .local v26, "$r21":Ljava/io/IOException;, ""
    return-void

    :catch_3
    move-exception v27

    .local v27, "$r22":Ljava/io/IOException;, ""
    goto :goto_1

    :cond_3
    return-void
    .end local v11    # "$r13":Landroid/graphics/Rect;, ""
    .end local v14    # "$i2":I, ""
    .end local p1    # "$r1":[Landroid/print/PageRange;, ""
    .end local v5    # "$r9":Landroid/content/Context;, ""
    .end local v3    # "$r7":Landroid/print/pdf/PrintedPdfDocument;, ""
    .end local v25    # "$r20":Ljava/lang/Throwable;, ""
    .end local v27    # "$r22":Ljava/io/IOException;, ""
    .end local v12    # "$r14":Landroid/graphics/Bitmap;, ""
    .end local v7    # "$r11":Landroid/graphics/pdf/PdfDocument$Page;, ""
    .end local v13    # "$i1":I, ""
    .end local v15    # "$i0":I, ""
    .end local v20    # "$r18":Ljava/io/FileDescriptor;, ""
    .end local v22    # "$r6":Ljava/io/IOException;, ""
    .end local v4    # "$r8":Landroid/support/v4/print/PrintHelperKitkat;, ""
    .end local v19    # "$r17":Ljava/io/FileOutputStream;, ""
    .end local v17    # "$r16":Landroid/graphics/Canvas;, ""
    .end local v26    # "$r21":Ljava/io/IOException;, ""
    .end local v9    # "$r5":Landroid/graphics/RectF;, ""
    .end local v16    # "$r15":Landroid/graphics/Matrix;, ""
    .end local v21    # "$r19":Landroid/print/PageRange;, ""
    .end local v6    # "$r10":Landroid/print/PrintAttributes;, ""
    .end local v10    # "$r12":Landroid/graphics/pdf/PdfDocument$PageInfo;, ""
.end method
