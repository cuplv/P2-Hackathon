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
    .locals 0

    .line 185
    iput-object p1, p0, Landroid/support/v4/print/PrintHelperKitkat$1;->this$0:Landroid/support/v4/print/PrintHelperKitkat;

    iput-object p2, p0, Landroid/support/v4/print/PrintHelperKitkat$1;->val$jobName:Ljava/lang/String;

    iput-object p3, p0, Landroid/support/v4/print/PrintHelperKitkat$1;->val$bitmap:Landroid/graphics/Bitmap;

    iput p4, p0, Landroid/support/v4/print/PrintHelperKitkat$1;->val$fittingMode:I

    iput-object p5, p0, Landroid/support/v4/print/PrintHelperKitkat$1;->val$callback:Landroid/support/v4/print/PrintHelperKitkat$OnPrintFinishCallback;

    .line 185
    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 253
    iget-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat$1;->val$callback:Landroid/support/v4/print/PrintHelperKitkat$OnPrintFinishCallback;

    .local v0, "$r1":Landroid/support/v4/print/PrintHelperKitkat$OnPrintFinishCallback;, ""
    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat$1;->val$callback:Landroid/support/v4/print/PrintHelperKitkat$OnPrintFinishCallback;

    .line 254
    invoke-interface {v0}, Landroid/support/v4/print/PrintHelperKitkat$OnPrintFinishCallback;->onFinish()V

    .line 256
    :cond_0
    return-void
    .end local v0    # "$r1":Landroid/support/v4/print/PrintHelperKitkat$OnPrintFinishCallback;, ""
.end method

.method public onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    .locals 6
    .param p1, "oldPrintAttributes"    # Landroid/print/PrintAttributes;
    .param p2, "newPrintAttributes"    # Landroid/print/PrintAttributes;
    .param p3, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .param p4, "layoutResultCallback"    # Landroid/print/PrintDocumentAdapter$LayoutResultCallback;
    .param p5, "bundle"    # Landroid/os/Bundle;

    const/4 v0, 0x1

    .line 195
    .local v0, "$z0":Z, ""
    iput-object p2, p0, Landroid/support/v4/print/PrintHelperKitkat$1;->mAttributes:Landroid/print/PrintAttributes;

    .line 197
    new-instance v1, Landroid/print/PrintDocumentInfo$Builder;

    .local v1, "$r7":Landroid/print/PrintDocumentInfo$Builder;, ""
    iget-object v2, p0, Landroid/support/v4/print/PrintHelperKitkat$1;->val$jobName:Ljava/lang/String;

    .line 197
    .local v2, "$r6":Ljava/lang/String;, ""
    invoke-direct {v1, v2}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 197
    const/4 v3, 0x1

    .line 197
    invoke-virtual {v1, v3}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object v1

    .line 197
    const/4 v3, 0x1

    .line 197
    invoke-virtual {v1, v3}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object v1

    .line 197
    invoke-virtual {v1}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    move-result-object v4

    .line 201
    .local v4, "$r8":Landroid/print/PrintDocumentInfo;, ""
    invoke-virtual {p2, p1}, Landroid/print/PrintAttributes;->equals(Ljava/lang/Object;)Z

    move-result v5

    .local v5, "$z1":Z, ""
    if-nez v5, :cond_0

    .line 202
    :goto_0
    invoke-virtual {p4, v4, v0}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    .line 203
    return-void

    .line 201
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    .end local v5    # "$z1":Z, ""
    .end local v1    # "$r7":Landroid/print/PrintDocumentInfo$Builder;, ""
    .end local v2    # "$r6":Ljava/lang/String;, ""
    .end local v4    # "$r8":Landroid/print/PrintDocumentInfo;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 28
    .param p1, "pageRanges"    # [Landroid/print/PageRange;
    .param p2, "fileDescriptor"    # Landroid/os/ParcelFileDescriptor;
    .param p3, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .param p4, "writeResultCallback"    # Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    .line 209
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

    .line 209
    invoke-direct {v3, v5, v6}, Landroid/print/pdf/PrintedPdfDocument;-><init>(Landroid/content/Context;Landroid/print/PrintAttributes;)V

    .line 212
    :try_start_0
    const/4 v8, 0x1

    .line 212
    invoke-virtual {v3, v8}, Landroid/print/pdf/PrintedPdfDocument;->startPage(I)Landroid/graphics/pdf/PdfDocument$Page;

    move-result-object v7

    .line 214
    .local v7, "$r11":Landroid/graphics/pdf/PdfDocument$Page;, ""
    new-instance v9, Landroid/graphics/RectF;

    .line 214
    .local v9, "$r5":Landroid/graphics/RectF;, ""
    invoke-virtual {v7}, Landroid/graphics/pdf/PdfDocument$Page;->getInfo()Landroid/graphics/pdf/PdfDocument$PageInfo;

    move-result-object v10

    .line 214
    .local v10, "$r12":Landroid/graphics/pdf/PdfDocument$PageInfo;, ""
    invoke-virtual {v10}, Landroid/graphics/pdf/PdfDocument$PageInfo;->getContentRect()Landroid/graphics/Rect;

    move-result-object v11

    .line 214
    .local v11, "$r13":Landroid/graphics/Rect;, ""
    invoke-direct {v9, v11}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 216
    move-object/from16 v0, p0

    .line 216
    iget-object v4, v0, Landroid/support/v4/print/PrintHelperKitkat$1;->this$0:Landroid/support/v4/print/PrintHelperKitkat;

    move-object/from16 v0, p0

    .local v12, "$r14":Landroid/graphics/Bitmap;, ""
    iget-object v12, v0, Landroid/support/v4/print/PrintHelperKitkat$1;->val$bitmap:Landroid/graphics/Bitmap;

    .line 216
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    .local v13, "$i1":I, ""
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v4/print/PrintHelperKitkat$1;->val$bitmap:Landroid/graphics/Bitmap;

    .line 216
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    .local v14, "$i2":I, ""
    move-object/from16 v0, p0

    .local v15, "$i0":I, ""
    iget v15, v0, Landroid/support/v4/print/PrintHelperKitkat$1;->val$fittingMode:I

    .line 216
    # invokes: Landroid/support/v4/print/PrintHelperKitkat;->getMatrix(IILandroid/graphics/RectF;I)Landroid/graphics/Matrix;
    invoke-static {v4, v13, v14, v9, v15}, Landroid/support/v4/print/PrintHelperKitkat;->access$000(Landroid/support/v4/print/PrintHelperKitkat;IILandroid/graphics/RectF;I)Landroid/graphics/Matrix;

    move-result-object v16

    .line 220
    .local v16, "$r15":Landroid/graphics/Matrix;, ""
    invoke-virtual {v7}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v17

    .local v17, "$r16":Landroid/graphics/Canvas;, ""
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v4/print/PrintHelperKitkat$1;->val$bitmap:Landroid/graphics/Bitmap;

    .line 220
    const/16 v18, 0x0

    .line 220
    move-object/from16 v0, v17

    .line 220
    move-object/from16 v1, v16

    .line 220
    move-object/from16 v2, v18

    .line 220
    invoke-virtual {v0, v12, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 223
    invoke-virtual {v3, v7}, Landroid/print/pdf/PrintedPdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    .line 227
    new-instance v19, Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 227
    .local v19, "$r17":Ljava/io/FileOutputStream;, ""
    :try_start_1
    move-object/from16 v0, p2

    .line 227
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v20

    .line 227
    .local v20, "$r18":Ljava/io/FileDescriptor;, ""
    move-object/from16 v0, v19

    .line 227
    move-object/from16 v1, v20

    .line 227
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 227
    move-object/from16 v0, v19

    .line 227
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

    .line 230
    :try_start_2
    move-object/from16 v0, p4

    .line 230
    move-object/from16 v1, p1

    .line 230
    invoke-virtual {v0, v1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFinished([Landroid/print/PageRange;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    if-eqz v3, :cond_0

    .line 239
    invoke-virtual {v3}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    :cond_0
    if-eqz p2, :cond_3

    .line 243
    :try_start_3
    move-object/from16 v0, p2

    .line 243
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 249
    return-void

    .line 232
    :catch_0
    move-exception v22

    .line 234
    .local v22, "$r6":Ljava/io/IOException;, ""
    :try_start_4
    const-string v23, "PrintHelperKitkat"

    .line 234
    const-string v24, "Error writing printed content"

    .line 234
    move-object/from16 v0, v23

    .line 234
    move-object/from16 v1, v24

    .line 234
    move-object/from16 v2, v22

    .line 234
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 235
    const/16 v18, 0x0

    .line 235
    move-object/from16 v0, p4

    .line 235
    move-object/from16 v1, v18

    .line 235
    invoke-virtual {v0, v1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFailed(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 238
    :catch_1
    move-exception v25

    .local v25, "$r20":Ljava/lang/Throwable;, ""
    if-eqz v3, :cond_1

    .line 239
    invoke-virtual {v3}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    :cond_1
    if-eqz p2, :cond_2

    .line 243
    :try_start_5
    move-object/from16 v0, p2

    .line 243
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 246
    :cond_2
    :goto_1
    throw v25

    .line 244
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
    .end local v6    # "$r10":Landroid/print/PrintAttributes;, ""
    .end local v13    # "$i1":I, ""
    .end local v17    # "$r16":Landroid/graphics/Canvas;, ""
    .end local p1    # "$r1":[Landroid/print/PageRange;, ""
    .end local v4    # "$r8":Landroid/support/v4/print/PrintHelperKitkat;, ""
    .end local v16    # "$r15":Landroid/graphics/Matrix;, ""
    .end local v10    # "$r12":Landroid/graphics/pdf/PdfDocument$PageInfo;, ""
    .end local v21    # "$r19":Landroid/print/PageRange;, ""
    .end local v11    # "$r13":Landroid/graphics/Rect;, ""
    .end local v3    # "$r7":Landroid/print/pdf/PrintedPdfDocument;, ""
    .end local v15    # "$i0":I, ""
    .end local v19    # "$r17":Ljava/io/FileOutputStream;, ""
    .end local v22    # "$r6":Ljava/io/IOException;, ""
    .end local v25    # "$r20":Ljava/lang/Throwable;, ""
    .end local v27    # "$r22":Ljava/io/IOException;, ""
    .end local v12    # "$r14":Landroid/graphics/Bitmap;, ""
    .end local v7    # "$r11":Landroid/graphics/pdf/PdfDocument$Page;, ""
    .end local v14    # "$i2":I, ""
    .end local v20    # "$r18":Ljava/io/FileDescriptor;, ""
    .end local v26    # "$r21":Ljava/io/IOException;, ""
    .end local v5    # "$r9":Landroid/content/Context;, ""
    .end local v9    # "$r5":Landroid/graphics/RectF;, ""
.end method
