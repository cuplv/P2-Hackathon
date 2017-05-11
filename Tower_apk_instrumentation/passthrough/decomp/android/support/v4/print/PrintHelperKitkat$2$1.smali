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
    .registers 6

    .line 345
    iput-object p1, p0, Landroid/support/v4/print/PrintHelperKitkat$2$1;->this$1:Landroid/support/v4/print/PrintHelperKitkat$2;

    iput-object p2, p0, Landroid/support/v4/print/PrintHelperKitkat$2$1;->val$cancellationSignal:Landroid/os/CancellationSignal;

    iput-object p3, p0, Landroid/support/v4/print/PrintHelperKitkat$2$1;->val$newPrintAttributes:Landroid/print/PrintAttributes;

    iput-object p4, p0, Landroid/support/v4/print/PrintHelperKitkat$2$1;->val$oldPrintAttributes:Landroid/print/PrintAttributes;

    iput-object p5, p0, Landroid/support/v4/print/PrintHelperKitkat$2$1;->val$layoutResultCallback:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    .line 345
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .registers 9
    .param p1, "uris"    # [Landroid/net/Uri;

    .line 363
    iget-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat$2$1;->this$1:Landroid/support/v4/print/PrintHelperKitkat$2;

    .local v0, "$r3":Landroid/support/v4/print/PrintHelperKitkat$2;, ""
    iget-object v1, v0, Landroid/support/v4/print/PrintHelperKitkat$2;->this$0:Landroid/support/v4/print/PrintHelperKitkat;

    .local v1, "$r4":Landroid/support/v4/print/PrintHelperKitkat;, ""
    iget-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat$2$1;->this$1:Landroid/support/v4/print/PrintHelperKitkat$2;

    iget-object v2, v0, Landroid/support/v4/print/PrintHelperKitkat$2;->val$imageFile:Landroid/net/Uri;

    .line 363
    .local v2, "$r5":Landroid/net/Uri;, ""
    :try_start_8
    const/16 v4, 0xdac

    .line 363
    # invokes: Landroid/support/v4/print/PrintHelperKitkat;->loadConstrainedBitmap(Landroid/net/Uri;I)Landroid/graphics/Bitmap;
    invoke-static {v1, v2, v4}, Landroid/support/v4/print/PrintHelperKitkat;->access$300(Landroid/support/v4/print/PrintHelperKitkat;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_e} :catch_f

    .line 367
    .local v3, "$r2":Landroid/graphics/Bitmap;, ""
    return-object v3

    .line 364
    :catch_f
    move-exception v5

    .local v5, "$r6":Ljava/io/FileNotFoundException;, ""
    const/4 v6, 0x0

    return-object v6
    .end local v3    # "$r2":Landroid/graphics/Bitmap;, ""
    .end local v1    # "$r4":Landroid/support/v4/print/PrintHelperKitkat;, ""
    .end local v2    # "$r5":Landroid/net/Uri;, ""
    .end local v0    # "$r3":Landroid/support/v4/print/PrintHelperKitkat$2;, ""
    .end local v5    # "$r6":Ljava/io/FileNotFoundException;, ""
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 345
    move-object v1, p1

    .line 345
    check-cast v1, [Landroid/net/Uri;

    .line 345
    move-object v0, v1

    .line 345
    .local v0, "$r3":[Landroid/net/Uri;, ""
    invoke-virtual {p0, v0}, Landroid/support/v4/print/PrintHelperKitkat$2$1;->doInBackground([Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v2

    .local v2, "$r1":Landroid/graphics/Bitmap;, ""
    return-object v2
    .end local v2    # "$r1":Landroid/graphics/Bitmap;, ""
    .end local v0    # "$r3":[Landroid/net/Uri;, ""
.end method

.method protected onCancelled(Landroid/graphics/Bitmap;)V
    .registers 5
    .param p1, "result"    # Landroid/graphics/Bitmap;

    .line 392
    iget-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat$2$1;->val$layoutResultCallback:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    .line 392
    .local v0, "$r2":Landroid/print/PrintDocumentAdapter$LayoutResultCallback;, ""
    invoke-virtual {v0}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V

    .line 393
    iget-object v1, p0, Landroid/support/v4/print/PrintHelperKitkat$2$1;->this$1:Landroid/support/v4/print/PrintHelperKitkat$2;

    .local v1, "$r3":Landroid/support/v4/print/PrintHelperKitkat$2;, ""
    const/4 v2, 0x0

    iput-object v2, v1, Landroid/support/v4/print/PrintHelperKitkat$2;->mLoadBitmap:Landroid/os/AsyncTask;

    .line 394
    return-void
    .end local v1    # "$r3":Landroid/support/v4/print/PrintHelperKitkat$2;, ""
    .end local v0    # "$r2":Landroid/print/PrintDocumentAdapter$LayoutResultCallback;, ""
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .registers 4

    .line 345
    move-object v1, p1

    .line 345
    check-cast v1, Landroid/graphics/Bitmap;

    .line 345
    move-object v0, v1

    .line 345
    .local v0, "$r2":Landroid/graphics/Bitmap;, ""
    invoke-virtual {p0, v0}, Landroid/support/v4/print/PrintHelperKitkat$2$1;->onCancelled(Landroid/graphics/Bitmap;)V

    return-void
    .end local v0    # "$r2":Landroid/graphics/Bitmap;, ""
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .registers 13
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    .line 372
    .local v0, "$z0":Z, ""
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 373
    iget-object v1, p0, Landroid/support/v4/print/PrintHelperKitkat$2$1;->this$1:Landroid/support/v4/print/PrintHelperKitkat$2;

    .local v1, "$r2":Landroid/support/v4/print/PrintHelperKitkat$2;, ""
    iput-object p1, v1, Landroid/support/v4/print/PrintHelperKitkat$2;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_38

    .line 375
    new-instance v2, Landroid/print/PrintDocumentInfo$Builder;

    .local v2, "$r3":Landroid/print/PrintDocumentInfo$Builder;, ""
    iget-object v1, p0, Landroid/support/v4/print/PrintHelperKitkat$2$1;->this$1:Landroid/support/v4/print/PrintHelperKitkat$2;

    iget-object v3, v1, Landroid/support/v4/print/PrintHelperKitkat$2;->val$jobName:Ljava/lang/String;

    .line 375
    .local v3, "$r4":Ljava/lang/String;, ""
    invoke-direct {v2, v3}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 375
    const/4 v4, 0x1

    .line 375
    invoke-virtual {v2, v4}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object v2

    .line 375
    const/4 v4, 0x1

    .line 375
    invoke-virtual {v2, v4}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object v2

    .line 375
    invoke-virtual {v2}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    move-result-object v5

    .line 379
    .local v5, "$r5":Landroid/print/PrintDocumentInfo;, ""
    iget-object v6, p0, Landroid/support/v4/print/PrintHelperKitkat$2$1;->val$newPrintAttributes:Landroid/print/PrintAttributes;

    .local v6, "$r6":Landroid/print/PrintAttributes;, ""
    iget-object v7, p0, Landroid/support/v4/print/PrintHelperKitkat$2$1;->val$oldPrintAttributes:Landroid/print/PrintAttributes;

    .line 379
    .local v7, "$r7":Landroid/print/PrintAttributes;, ""
    invoke-virtual {v6, v7}, Landroid/print/PrintAttributes;->equals(Ljava/lang/Object;)Z

    move-result v8

    .local v8, "$z1":Z, ""
    if-nez v8, :cond_36

    .line 381
    :goto_2b
    iget-object v9, p0, Landroid/support/v4/print/PrintHelperKitkat$2$1;->val$layoutResultCallback:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    .line 381
    .local v9, "$r8":Landroid/print/PrintDocumentAdapter$LayoutResultCallback;, ""
    invoke-virtual {v9, v5, v0}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    .line 386
    :goto_30
    iget-object v1, p0, Landroid/support/v4/print/PrintHelperKitkat$2$1;->this$1:Landroid/support/v4/print/PrintHelperKitkat$2;

    const/4 v10, 0x0

    iput-object v10, v1, Landroid/support/v4/print/PrintHelperKitkat$2;->mLoadBitmap:Landroid/os/AsyncTask;

    .line 387
    return-void

    .line 379
    :cond_36
    const/4 v0, 0x0

    goto :goto_2b

    .line 384
    :cond_38
    iget-object v9, p0, Landroid/support/v4/print/PrintHelperKitkat$2$1;->val$layoutResultCallback:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    .line 384
    const/4 v10, 0x0

    .line 384
    invoke-virtual {v9, v10}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFailed(Ljava/lang/CharSequence;)V

    goto :goto_30
    .end local v1    # "$r2":Landroid/support/v4/print/PrintHelperKitkat$2;, ""
    .end local v2    # "$r3":Landroid/print/PrintDocumentInfo$Builder;, ""
    .end local v5    # "$r5":Landroid/print/PrintDocumentInfo;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v8    # "$z1":Z, ""
    .end local v9    # "$r8":Landroid/print/PrintDocumentAdapter$LayoutResultCallback;, ""
    .end local v7    # "$r7":Landroid/print/PrintAttributes;, ""
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$r6":Landroid/print/PrintAttributes;, ""
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 4

    .line 345
    move-object v1, p1

    .line 345
    check-cast v1, Landroid/graphics/Bitmap;

    .line 345
    move-object v0, v1

    .line 345
    .local v0, "$r2":Landroid/graphics/Bitmap;, ""
    invoke-virtual {p0, v0}, Landroid/support/v4/print/PrintHelperKitkat$2$1;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
    .end local v0    # "$r2":Landroid/graphics/Bitmap;, ""
.end method

.method protected onPreExecute()V
    .registers 3

    .line 350
    iget-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat$2$1;->val$cancellationSignal:Landroid/os/CancellationSignal;

    .local v0, "$r1":Landroid/os/CancellationSignal;, ""
    new-instance v1, Landroid/support/v4/print/PrintHelperKitkat$2$1$1;

    .line 350
    .local v1, "$r2":Landroid/support/v4/print/PrintHelperKitkat$2$1$1;, ""
    invoke-direct {v1, p0}, Landroid/support/v4/print/PrintHelperKitkat$2$1$1;-><init>(Landroid/support/v4/print/PrintHelperKitkat$2$1;)V

    .line 350
    invoke-virtual {v0, v1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 358
    return-void
    .end local v0    # "$r1":Landroid/os/CancellationSignal;, ""
    .end local v1    # "$r2":Landroid/support/v4/print/PrintHelperKitkat$2$1$1;, ""
.end method
