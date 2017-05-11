.class Landroid/support/v4/print/PrintHelperKitkat$1;
.super Landroid/print/PrintDocumentAdapter;
.source "PrintHelperKitkat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/print/PrintHelperKitkat;->printBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/support/v4/print/PrintHelperKitkat$OnPrintFinishCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mAttributes:Landroid/print/PrintAttributes;

.field final synthetic this$0:Landroid/support/v4/print/PrintHelperKitkat;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic val$callback:Landroid/support/v4/print/PrintHelperKitkat$OnPrintFinishCallback;

.field final synthetic val$fittingMode:I

.field final synthetic val$jobName:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/support/v4/print/PrintHelperKitkat;Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/support/v4/print/PrintHelperKitkat$OnPrintFinishCallback;)V
    .registers 6

    .line 190
    iput-object p1, p0, Landroid/support/v4/print/PrintHelperKitkat$1;->this$0:Landroid/support/v4/print/PrintHelperKitkat;

    iput-object p2, p0, Landroid/support/v4/print/PrintHelperKitkat$1;->val$jobName:Ljava/lang/String;

    iput-object p3, p0, Landroid/support/v4/print/PrintHelperKitkat$1;->val$bitmap:Landroid/graphics/Bitmap;

    iput p4, p0, Landroid/support/v4/print/PrintHelperKitkat$1;->val$fittingMode:I

    iput-object p5, p0, Landroid/support/v4/print/PrintHelperKitkat$1;->val$callback:Landroid/support/v4/print/PrintHelperKitkat$OnPrintFinishCallback;

    .line 190
    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 2

    .line 266
    iget-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat$1;->val$callback:Landroid/support/v4/print/PrintHelperKitkat$OnPrintFinishCallback;

    .local v0, "$r1":Landroid/support/v4/print/PrintHelperKitkat$OnPrintFinishCallback;, ""
    if-eqz v0, :cond_9

    .line 267
    iget-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat$1;->val$callback:Landroid/support/v4/print/PrintHelperKitkat$OnPrintFinishCallback;

    .line 267
    invoke-interface {v0}, Landroid/support/v4/print/PrintHelperKitkat$OnPrintFinishCallback;->onFinish()V

    .line 269
    :cond_9
    return-void
    .end local v0    # "$r1":Landroid/support/v4/print/PrintHelperKitkat$OnPrintFinishCallback;, ""
.end method

.method public onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    .registers 12
    .param p1, "oldPrintAttributes"    # Landroid/print/PrintAttributes;
    .param p2, "newPrintAttributes"    # Landroid/print/PrintAttributes;
    .param p3, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .param p4, "layoutResultCallback"    # Landroid/print/PrintDocumentAdapter$LayoutResultCallback;
    .param p5, "bundle"    # Landroid/os/Bundle;

    const/4 v0, 0x1

    .line 200
    .local v0, "$z0":Z, ""
    iput-object p2, p0, Landroid/support/v4/print/PrintHelperKitkat$1;->mAttributes:Landroid/print/PrintAttributes;

    .line 202
    new-instance v1, Landroid/print/PrintDocumentInfo$Builder;

    .local v1, "$r7":Landroid/print/PrintDocumentInfo$Builder;, ""
    iget-object v2, p0, Landroid/support/v4/print/PrintHelperKitkat$1;->val$jobName:Ljava/lang/String;

    .line 202
    .local v2, "$r6":Ljava/lang/String;, ""
    invoke-direct {v1, v2}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 202
    const/4 v3, 0x1

    .line 202
    invoke-virtual {v1, v3}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object v1

    .line 202
    const/4 v3, 0x1

    .line 202
    invoke-virtual {v1, v3}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object v1

    .line 202
    invoke-virtual {v1}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    move-result-object v4

    .line 206
    .local v4, "$r8":Landroid/print/PrintDocumentInfo;, ""
    invoke-virtual {p2, p1}, Landroid/print/PrintAttributes;->equals(Ljava/lang/Object;)Z

    move-result v5

    .local v5, "$z1":Z, ""
    if-nez v5, :cond_22

    .line 207
    :goto_1e
    invoke-virtual {p4, v4, v0}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    .line 208
    return-void

    .line 206
    :cond_22
    const/4 v0, 0x0

    goto :goto_1e
    .end local v4    # "$r8":Landroid/print/PrintDocumentInfo;, ""
    .end local v2    # "$r6":Ljava/lang/String;, ""
    .end local v5    # "$z1":Z, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r7":Landroid/print/PrintDocumentInfo$Builder;, ""
.end method

.method public onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .registers 34
    .param p1, "pageRanges"    # [Landroid/print/PageRange;
    .param p2, "fileDescriptor"    # Landroid/os/ParcelFileDescriptor;
    .param p3, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .param p4, "writeResultCallback"    # Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    .line 214
    new-instance v3, Landroid/print/pdf/PrintedPdfDocument;

    .local v3, "$r7":Landroid/print/pdf/PrintedPdfDocument;, ""
    move-object/from16 v0, p0

    .local v4, "$r8":Landroid/support/v4/print/PrintHelperKitkat;, ""
    iget-object v4, v0, Landroid/support/v4/print/PrintHelperKitkat$1;->this$0:Landroid/support/v4/print/PrintHelperKitkat;

    iget-object v5, v4, Landroid/support/v4/print/PrintHelperKitkat;->mContext:Landroid/content/Context;

    .local v5, "$r9":Landroid/content/Context;, ""
    move-object/from16 v0, p0

    .local v6, "$r10":Landroid/print/PrintAttributes;, ""
    iget-object v6, v0, Landroid/support/v4/print/PrintHelperKitkat$1;->mAttributes:Landroid/print/PrintAttributes;

    .line 214
    invoke-direct {v3, v5, v6}, Landroid/print/pdf/PrintedPdfDocument;-><init>(Landroid/content/Context;Landroid/print/PrintAttributes;)V

    .line 217
    move-object/from16 v0, p0

    .line 217
    iget-object v4, v0, Landroid/support/v4/print/PrintHelperKitkat$1;->this$0:Landroid/support/v4/print/PrintHelperKitkat;

    move-object/from16 v0, p0

    .local v7, "$r11":Landroid/graphics/Bitmap;, ""
    iget-object v7, v0, Landroid/support/v4/print/PrintHelperKitkat$1;->val$bitmap:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/print/PrintHelperKitkat$1;->mAttributes:Landroid/print/PrintAttributes;

    .line 217
    invoke-virtual {v6}, Landroid/print/PrintAttributes;->getColorMode()I

    move-result v8

    .line 217
    .local v8, "$i0":I, ""
    # invokes: Landroid/support/v4/print/PrintHelperKitkat;->convertBitmapForColorMode(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    invoke-static {v4, v7, v8}, Landroid/support/v4/print/PrintHelperKitkat;->access$000(Landroid/support/v4/print/PrintHelperKitkat;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 220
    :try_start_23
    const/4 v10, 0x1

    .line 220
    invoke-virtual {v3, v10}, Landroid/print/pdf/PrintedPdfDocument;->startPage(I)Landroid/graphics/pdf/PdfDocument$Page;

    move-result-object v9

    .line 222
    .local v9, "$r12":Landroid/graphics/pdf/PdfDocument$Page;, ""
    new-instance v11, Landroid/graphics/RectF;

    .line 222
    .local v11, "$r5":Landroid/graphics/RectF;, ""
    invoke-virtual {v9}, Landroid/graphics/pdf/PdfDocument$Page;->getInfo()Landroid/graphics/pdf/PdfDocument$PageInfo;

    move-result-object v12

    .line 222
    .local v12, "$r13":Landroid/graphics/pdf/PdfDocument$PageInfo;, ""
    invoke-virtual {v12}, Landroid/graphics/pdf/PdfDocument$PageInfo;->getContentRect()Landroid/graphics/Rect;

    move-result-object v13

    .line 222
    .local v13, "$r14":Landroid/graphics/Rect;, ""
    invoke-direct {v11, v13}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 224
    move-object/from16 v0, p0

    .line 224
    iget-object v4, v0, Landroid/support/v4/print/PrintHelperKitkat$1;->this$0:Landroid/support/v4/print/PrintHelperKitkat;

    .line 224
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    .line 224
    .local v14, "$i1":I, ""
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    .local v15, "$i2":I, ""
    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v4/print/PrintHelperKitkat$1;->val$fittingMode:I

    .line 224
    # invokes: Landroid/support/v4/print/PrintHelperKitkat;->getMatrix(IILandroid/graphics/RectF;I)Landroid/graphics/Matrix;
    invoke-static {v4, v14, v15, v11, v8}, Landroid/support/v4/print/PrintHelperKitkat;->access$100(Landroid/support/v4/print/PrintHelperKitkat;IILandroid/graphics/RectF;I)Landroid/graphics/Matrix;

    move-result-object v16

    .line 229
    .local v16, "$r15":Landroid/graphics/Matrix;, ""
    invoke-virtual {v9}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v17

    .line 229
    .local v17, "$r16":Landroid/graphics/Canvas;, ""
    const/16 v18, 0x0

    .line 229
    move-object/from16 v0, v17

    .line 229
    move-object/from16 v1, v16

    .line 229
    move-object/from16 v2, v18

    .line 229
    invoke-virtual {v0, v7, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 232
    invoke-virtual {v3, v9}, Landroid/print/pdf/PrintedPdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    .line 236
    new-instance v19, Ljava/io/FileOutputStream;
    :try_end_5d
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_5d} :catch_b0

    .line 236
    .local v19, "$r17":Ljava/io/FileOutputStream;, ""
    :try_start_5d
    move-object/from16 v0, p2

    .line 236
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v20

    .line 236
    .local v20, "$r18":Ljava/io/FileDescriptor;, ""
    move-object/from16 v0, v19

    .line 236
    move-object/from16 v1, v20

    .line 236
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 236
    move-object/from16 v0, v19

    .line 236
    invoke-virtual {v3, v0}, Landroid/print/pdf/PrintedPdfDocument;->writeTo(Ljava/io/OutputStream;)V
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_6f} :catch_98
    .catch Ljava/lang/Throwable; {:try_start_5d .. :try_end_6f} :catch_b0

    const/4 v10, 0x1

    new-array v0, v10, [Landroid/print/PageRange;

    .local v0, "$r1":[Landroid/print/PageRange;, ""
    move-object/from16 p1, v0

    .end local v0    # "$r1":[Landroid/print/PageRange;, ""
    .local p1, "$r1":[Landroid/print/PageRange;, ""
    sget-object v21, Landroid/print/PageRange;->ALL_PAGES:Landroid/print/PageRange;

    .local v21, "$r19":Landroid/print/PageRange;, ""
    const/4 v10, 0x0

    aput-object v21, p1, v10

    .line 239
    :try_start_79
    move-object/from16 v0, p4

    .line 239
    move-object/from16 v1, p1

    .line 239
    invoke-virtual {v0, v1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFinished([Landroid/print/PageRange;)V
    :try_end_80
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_80} :catch_98
    .catch Ljava/lang/Throwable; {:try_start_79 .. :try_end_80} :catch_b0

    :goto_80
    if-eqz v3, :cond_85

    .line 248
    invoke-virtual {v3}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    :cond_85
    if-eqz p2, :cond_8c

    .line 252
    :try_start_87
    move-object/from16 v0, p2

    .line 252
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8c
    .catch Ljava/io/IOException; {:try_start_87 .. :try_end_8c} :catch_c9

    .line 258
    :cond_8c
    :goto_8c
    move-object/from16 v0, p0

    .line 258
    .local v0, "$r20":Landroid/graphics/Bitmap;, ""
    iget-object v0, v0, Landroid/support/v4/print/PrintHelperKitkat$1;->val$bitmap:Landroid/graphics/Bitmap;

    .line 258
    move-object/from16 v22, v0

    .end local v0    # "$r20":Landroid/graphics/Bitmap;, ""
    .local v22, "$r20":Landroid/graphics/Bitmap;, ""
    if-eq v7, v0, :cond_cd

    .line 259
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 262
    return-void

    .line 241
    :catch_98
    move-exception v23

    .line 243
    .local v23, "$r6":Ljava/io/IOException;, ""
    :try_start_99
    const-string v24, "PrintHelperKitkat"

    .line 243
    const-string v25, "Error writing printed content"

    .line 243
    move-object/from16 v0, v24

    .line 243
    move-object/from16 v1, v25

    .line 243
    move-object/from16 v2, v23

    .line 243
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 244
    const/16 v18, 0x0

    .line 244
    move-object/from16 v0, p4

    .line 244
    move-object/from16 v1, v18

    .line 244
    invoke-virtual {v0, v1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFailed(Ljava/lang/CharSequence;)V
    :try_end_af
    .catch Ljava/lang/Throwable; {:try_start_99 .. :try_end_af} :catch_b0

    goto :goto_80

    .line 247
    :catch_b0
    move-exception v26

    .local v26, "$r21":Ljava/lang/Throwable;, ""
    if-eqz v3, :cond_b6

    .line 248
    invoke-virtual {v3}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    :cond_b6
    if-eqz p2, :cond_bd

    .line 252
    :try_start_b8
    move-object/from16 v0, p2

    .line 252
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_bd
    .catch Ljava/io/IOException; {:try_start_b8 .. :try_end_bd} :catch_cb

    .line 258
    :cond_bd
    :goto_bd
    move-object/from16 v0, p0

    .line 258
    .end local v22    # "$r20":Landroid/graphics/Bitmap;, ""
    .local v0, "$r20":Landroid/graphics/Bitmap;, ""
    iget-object v0, v0, Landroid/support/v4/print/PrintHelperKitkat$1;->val$bitmap:Landroid/graphics/Bitmap;

    .line 258
    move-object/from16 v22, v0

    .end local v0    # "$r20":Landroid/graphics/Bitmap;, ""
    .local v22, "$r20":Landroid/graphics/Bitmap;, ""
    if-eq v7, v0, :cond_c8

    .line 259
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    :cond_c8
    throw v26

    .line 253
    :catch_c9
    move-exception v27

    .local v27, "$r22":Ljava/io/IOException;, ""
    goto :goto_8c

    :catch_cb
    move-exception v28

    .local v28, "$r23":Ljava/io/IOException;, ""
    goto :goto_bd

    :cond_cd
    return-void
    .end local v3    # "$r7":Landroid/print/pdf/PrintedPdfDocument;, ""
    .end local v22    # "$r20":Landroid/graphics/Bitmap;, ""
    .end local v7    # "$r11":Landroid/graphics/Bitmap;, ""
    .end local v27    # "$r22":Ljava/io/IOException;, ""
    .end local v5    # "$r9":Landroid/content/Context;, ""
    .end local v16    # "$r15":Landroid/graphics/Matrix;, ""
    .end local v12    # "$r13":Landroid/graphics/pdf/PdfDocument$PageInfo;, ""
    .end local v13    # "$r14":Landroid/graphics/Rect;, ""
    .end local v28    # "$r23":Ljava/io/IOException;, ""
    .end local v26    # "$r21":Ljava/lang/Throwable;, ""
    .end local p1    # "$r1":[Landroid/print/PageRange;, ""
    .end local v4    # "$r8":Landroid/support/v4/print/PrintHelperKitkat;, ""
    .end local v11    # "$r5":Landroid/graphics/RectF;, ""
    .end local v21    # "$r19":Landroid/print/PageRange;, ""
    .end local v23    # "$r6":Ljava/io/IOException;, ""
    .end local v6    # "$r10":Landroid/print/PrintAttributes;, ""
    .end local v15    # "$i2":I, ""
    .end local v14    # "$i1":I, ""
    .end local v19    # "$r17":Ljava/io/FileOutputStream;, ""
    .end local v8    # "$i0":I, ""
    .end local v9    # "$r12":Landroid/graphics/pdf/PdfDocument$Page;, ""
    .end local v17    # "$r16":Landroid/graphics/Canvas;, ""
    .end local v20    # "$r18":Ljava/io/FileDescriptor;, ""
.end method
