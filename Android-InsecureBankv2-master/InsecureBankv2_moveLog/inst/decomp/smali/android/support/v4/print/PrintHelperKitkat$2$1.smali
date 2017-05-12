.class Landroid/support/v4/print/PrintHelperKitkat$2$1;
.super Landroid/os/AsyncTask;
.source "PrintHelperKitkat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/print/PrintHelperKitkat$2;->onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/print/PrintHelperKitkat$2$1$1;
    }
.end annotation

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


# instance fields
.field final synthetic this$1:Landroid/support/v4/print/PrintHelperKitkat$2;

.field final synthetic val$cancellationSignal:Landroid/os/CancellationSignal;

.field final synthetic val$layoutResultCallback:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

.field final synthetic val$newPrintAttributes:Landroid/print/PrintAttributes;

.field final synthetic val$oldPrintAttributes:Landroid/print/PrintAttributes;


# direct methods
.method constructor <init>(Landroid/support/v4/print/PrintHelperKitkat$2;Landroid/os/CancellationSignal;Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;)V
    .locals 0

    .line 332
    iput-object p1, p0, Landroid/support/v4/print/PrintHelperKitkat$2$1;->this$1:Landroid/support/v4/print/PrintHelperKitkat$2;

    iput-object p2, p0, Landroid/support/v4/print/PrintHelperKitkat$2$1;->val$cancellationSignal:Landroid/os/CancellationSignal;

    iput-object p3, p0, Landroid/support/v4/print/PrintHelperKitkat$2$1;->val$newPrintAttributes:Landroid/print/PrintAttributes;

    iput-object p4, p0, Landroid/support/v4/print/PrintHelperKitkat$2$1;->val$oldPrintAttributes:Landroid/print/PrintAttributes;

    iput-object p5, p0, Landroid/support/v4/print/PrintHelperKitkat$2$1;->val$layoutResultCallback:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    .line 332
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 7
    .param p1, "uris"    # [Landroid/net/Uri;

    .line 350
    iget-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat$2$1;->this$1:Landroid/support/v4/print/PrintHelperKitkat$2;

    .local v0, "$r3":Landroid/support/v4/print/PrintHelperKitkat$2;, ""
    iget-object v1, v0, Landroid/support/v4/print/PrintHelperKitkat$2;->this$0:Landroid/support/v4/print/PrintHelperKitkat;

    .local v1, "$r4":Landroid/support/v4/print/PrintHelperKitkat;, ""
    iget-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat$2$1;->this$1:Landroid/support/v4/print/PrintHelperKitkat$2;

    iget-object v2, v0, Landroid/support/v4/print/PrintHelperKitkat$2;->val$imageFile:Landroid/net/Uri;

    .line 350
    .local v2, "$r5":Landroid/net/Uri;, ""
    :try_start_0
    const/16 v4, 0xdac

    .line 350
    # invokes: Landroid/support/v4/print/PrintHelperKitkat;->loadConstrainedBitmap(Landroid/net/Uri;I)Landroid/graphics/Bitmap;
    invoke-static {v1, v2, v4}, Landroid/support/v4/print/PrintHelperKitkat;->access$200(Landroid/support/v4/print/PrintHelperKitkat;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    .local v3, "$r2":Landroid/graphics/Bitmap;, ""
    return-object v3

    .line 351
    :catch_0
    move-exception v5

    .local v5, "$r6":Ljava/io/FileNotFoundException;, ""
    const/4 v6, 0x0

    return-object v6
    .end local v0    # "$r3":Landroid/support/v4/print/PrintHelperKitkat$2;, ""
    .end local v5    # "$r6":Ljava/io/FileNotFoundException;, ""
    .end local v2    # "$r5":Landroid/net/Uri;, ""
    .end local v1    # "$r4":Landroid/support/v4/print/PrintHelperKitkat;, ""
    .end local v3    # "$r2":Landroid/graphics/Bitmap;, ""
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "x0"    # [Ljava/lang/Object;

    .line 332
    move-object v1, p1

    .line 332
    check-cast v1, [Landroid/net/Uri;

    .line 332
    move-object v0, v1

    .line 332
    .local v0, "$r3":[Landroid/net/Uri;, ""
    invoke-virtual {p0, v0}, Landroid/support/v4/print/PrintHelperKitkat$2$1;->doInBackground([Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v2

    .local v2, "$r1":Landroid/graphics/Bitmap;, ""
    return-object v2
    .end local v2    # "$r1":Landroid/graphics/Bitmap;, ""
    .end local v0    # "$r3":[Landroid/net/Uri;, ""
.end method

.method protected onCancelled(Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1, "result"    # Landroid/graphics/Bitmap;

    .line 379
    iget-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat$2$1;->val$layoutResultCallback:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    .line 379
    .local v0, "$r2":Landroid/print/PrintDocumentAdapter$LayoutResultCallback;, ""
    invoke-virtual {v0}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V

    .line 380
    iget-object v1, p0, Landroid/support/v4/print/PrintHelperKitkat$2$1;->this$1:Landroid/support/v4/print/PrintHelperKitkat$2;

    .local v1, "$r3":Landroid/support/v4/print/PrintHelperKitkat$2;, ""
    const/4 v2, 0x0

    iput-object v2, v1, Landroid/support/v4/print/PrintHelperKitkat$2;->mLoadBitmap:Landroid/os/AsyncTask;

    .line 381
    return-void
    .end local v1    # "$r3":Landroid/support/v4/print/PrintHelperKitkat$2;, ""
    .end local v0    # "$r2":Landroid/print/PrintDocumentAdapter$LayoutResultCallback;, ""
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 2
    .param p1, "x0"    # Ljava/lang/Object;

    .line 332
    move-object v1, p1

    .line 332
    check-cast v1, Landroid/graphics/Bitmap;

    .line 332
    move-object v0, v1

    .line 332
    .local v0, "$r2":Landroid/graphics/Bitmap;, ""
    invoke-virtual {p0, v0}, Landroid/support/v4/print/PrintHelperKitkat$2$1;->onCancelled(Landroid/graphics/Bitmap;)V

    return-void
    .end local v0    # "$r2":Landroid/graphics/Bitmap;, ""
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 11
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    .line 359
    .local v0, "$z0":Z, ""
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 360
    iget-object v1, p0, Landroid/support/v4/print/PrintHelperKitkat$2$1;->this$1:Landroid/support/v4/print/PrintHelperKitkat$2;

    .local v1, "$r2":Landroid/support/v4/print/PrintHelperKitkat$2;, ""
    iput-object p1, v1, Landroid/support/v4/print/PrintHelperKitkat$2;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 362
    new-instance v2, Landroid/print/PrintDocumentInfo$Builder;

    .local v2, "$r3":Landroid/print/PrintDocumentInfo$Builder;, ""
    iget-object v1, p0, Landroid/support/v4/print/PrintHelperKitkat$2$1;->this$1:Landroid/support/v4/print/PrintHelperKitkat$2;

    iget-object v3, v1, Landroid/support/v4/print/PrintHelperKitkat$2;->val$jobName:Ljava/lang/String;

    .line 362
    .local v3, "$r4":Ljava/lang/String;, ""
    invoke-direct {v2, v3}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 362
    const/4 v4, 0x1

    .line 362
    invoke-virtual {v2, v4}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object v2

    .line 362
    const/4 v4, 0x1

    .line 362
    invoke-virtual {v2, v4}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object v2

    .line 362
    invoke-virtual {v2}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    move-result-object v5

    .line 366
    .local v5, "$r5":Landroid/print/PrintDocumentInfo;, ""
    iget-object v6, p0, Landroid/support/v4/print/PrintHelperKitkat$2$1;->val$newPrintAttributes:Landroid/print/PrintAttributes;

    .local v6, "$r6":Landroid/print/PrintAttributes;, ""
    iget-object v7, p0, Landroid/support/v4/print/PrintHelperKitkat$2$1;->val$oldPrintAttributes:Landroid/print/PrintAttributes;

    .line 366
    .local v7, "$r7":Landroid/print/PrintAttributes;, ""
    invoke-virtual {v6, v7}, Landroid/print/PrintAttributes;->equals(Ljava/lang/Object;)Z

    move-result v8

    .local v8, "$z1":Z, ""
    if-nez v8, :cond_0

    .line 368
    :goto_0
    iget-object v9, p0, Landroid/support/v4/print/PrintHelperKitkat$2$1;->val$layoutResultCallback:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    .line 368
    .local v9, "$r8":Landroid/print/PrintDocumentAdapter$LayoutResultCallback;, ""
    invoke-virtual {v9, v5, v0}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    .line 373
    :goto_1
    iget-object v1, p0, Landroid/support/v4/print/PrintHelperKitkat$2$1;->this$1:Landroid/support/v4/print/PrintHelperKitkat$2;

    const/4 v10, 0x0

    iput-object v10, v1, Landroid/support/v4/print/PrintHelperKitkat$2;->mLoadBitmap:Landroid/os/AsyncTask;

    .line 374
    return-void

    .line 366
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 371
    :cond_1
    iget-object v9, p0, Landroid/support/v4/print/PrintHelperKitkat$2$1;->val$layoutResultCallback:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    .line 371
    const/4 v10, 0x0

    .line 371
    invoke-virtual {v9, v10}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFailed(Ljava/lang/CharSequence;)V

    goto :goto_1
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r3":Landroid/print/PrintDocumentInfo$Builder;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v8    # "$z1":Z, ""
    .end local v6    # "$r6":Landroid/print/PrintAttributes;, ""
    .end local v5    # "$r5":Landroid/print/PrintDocumentInfo;, ""
    .end local v7    # "$r7":Landroid/print/PrintAttributes;, ""
    .end local v9    # "$r8":Landroid/print/PrintDocumentAdapter$LayoutResultCallback;, ""
    .end local v1    # "$r2":Landroid/support/v4/print/PrintHelperKitkat$2;, ""
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2
    .param p1, "x0"    # Ljava/lang/Object;

    .line 332
    move-object v1, p1

    .line 332
    check-cast v1, Landroid/graphics/Bitmap;

    .line 332
    move-object v0, v1

    .line 332
    .local v0, "$r2":Landroid/graphics/Bitmap;, ""
    invoke-virtual {p0, v0}, Landroid/support/v4/print/PrintHelperKitkat$2$1;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
    .end local v0    # "$r2":Landroid/graphics/Bitmap;, ""
.end method

.method protected onPreExecute()V
    .locals 2

    .line 337
    iget-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat$2$1;->val$cancellationSignal:Landroid/os/CancellationSignal;

    .local v0, "$r1":Landroid/os/CancellationSignal;, ""
    new-instance v1, Landroid/support/v4/print/PrintHelperKitkat$2$1$1;

    .line 337
    .local v1, "$r2":Landroid/support/v4/print/PrintHelperKitkat$2$1$1;, ""
    invoke-direct {v1, p0}, Landroid/support/v4/print/PrintHelperKitkat$2$1$1;-><init>(Landroid/support/v4/print/PrintHelperKitkat$2$1;)V

    .line 337
    invoke-virtual {v0, v1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 345
    return-void
    .end local v1    # "$r2":Landroid/support/v4/print/PrintHelperKitkat$2$1$1;, ""
    .end local v0    # "$r1":Landroid/os/CancellationSignal;, ""
.end method
