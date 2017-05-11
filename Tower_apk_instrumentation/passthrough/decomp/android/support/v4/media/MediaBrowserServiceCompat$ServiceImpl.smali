.class Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ServiceImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$2;,
        Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$3;,
        Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$1;,
        Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$6;,
        Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$7;,
        Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$4;,
        Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$5;
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;


# direct methods
.method private constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat;)V
    .registers 2

    .line 294
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Landroid/support/v4/media/MediaBrowserServiceCompat$1;)V
    .registers 3
    .param p1, "x0"    # Landroid/support/v4/media/MediaBrowserServiceCompat;
    .param p2, "x1"    # Landroid/support/v4/media/MediaBrowserServiceCompat$1;

    .line 294
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;)V

    return-void
.end method


# virtual methods
.method public addSubscription(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;)V
    .registers 7
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "options"    # Landroid/os/Bundle;
    .param p3, "callbacks"    # Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;

    .line 363
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    .line 363
    .local v0, "$r6":Landroid/support/v4/media/MediaBrowserServiceCompat;, ""
    # getter for: Landroid/support/v4/media/MediaBrowserServiceCompat;->mHandler:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;
    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserServiceCompat;->access$100(Landroid/support/v4/media/MediaBrowserServiceCompat;)Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;

    move-result-object v1

    .local v1, "$r5":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;, ""
    new-instance v2, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$3;

    .line 363
    .local v2, "$r4":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$3;, ""
    invoke-direct {v2, p0, p3, p1, p2}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$3;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 363
    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;->postOrRun(Ljava/lang/Runnable;)V

    .line 379
    return-void
    .end local v0    # "$r6":Landroid/support/v4/media/MediaBrowserServiceCompat;, ""
    .end local v2    # "$r4":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$3;, ""
    .end local v1    # "$r5":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;, ""
.end method

.method public connect(Ljava/lang/String;ILandroid/os/Bundle;Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;)V
    .registers 18
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "rootHints"    # Landroid/os/Bundle;
    .param p4, "callbacks"    # Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;

    .line 298
    iget-object v6, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    .line 298
    .local v6, "$r4":Landroid/support/v4/media/MediaBrowserServiceCompat;, ""
    # invokes: Landroid/support/v4/media/MediaBrowserServiceCompat;->isValidPackage(Ljava/lang/String;I)Z
    invoke-static {v6, p1, p2}, Landroid/support/v4/media/MediaBrowserServiceCompat;->access$400(Landroid/support/v4/media/MediaBrowserServiceCompat;Ljava/lang/String;I)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-nez v7, :cond_2b

    .line 299
    new-instance v8, Ljava/lang/IllegalArgumentException;

    .local v8, "$r5":Ljava/lang/IllegalArgumentException;, ""
    new-instance v9, Ljava/lang/StringBuilder;

    .line 299
    .local v9, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    const-string v10, "Package/uid mismatch: uid="

    .line 299
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 299
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 299
    const-string v10, " package="

    .line 299
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 299
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 299
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 299
    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-direct {v8, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 303
    :cond_2b
    iget-object v6, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    .line 303
    # getter for: Landroid/support/v4/media/MediaBrowserServiceCompat;->mHandler:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;
    invoke-static {v6}, Landroid/support/v4/media/MediaBrowserServiceCompat;->access$100(Landroid/support/v4/media/MediaBrowserServiceCompat;)Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;

    move-result-object v11

    .local v11, "$r7":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;, ""
    new-instance v12, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$1;

    .line 303
    .local v12, "$r8":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$1;, ""
    move-object v0, v12

    .line 303
    move-object v1, p0

    .line 303
    move-object/from16 v2, p4

    .line 303
    move-object v3, p1

    .line 303
    move-object/from16 v4, p3

    .line 303
    move v5, p2

    .line 303
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$1;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 303
    invoke-virtual {v11, v12}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;->postOrRun(Ljava/lang/Runnable;)V

    .line 344
    return-void
    .end local v12    # "$r8":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$1;, ""
    .end local v8    # "$r5":Ljava/lang/IllegalArgumentException;, ""
    .end local v11    # "$r7":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;, ""
    .end local v6    # "$r4":Landroid/support/v4/media/MediaBrowserServiceCompat;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v9    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$z0":Z, ""
.end method

.method public disconnect(Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;)V
    .registers 5
    .param p1, "callbacks"    # Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;

    .line 347
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    .line 347
    .local v0, "$r4":Landroid/support/v4/media/MediaBrowserServiceCompat;, ""
    # getter for: Landroid/support/v4/media/MediaBrowserServiceCompat;->mHandler:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;
    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserServiceCompat;->access$100(Landroid/support/v4/media/MediaBrowserServiceCompat;)Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;

    move-result-object v1

    .local v1, "$r3":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;, ""
    new-instance v2, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$2;

    .line 347
    .local v2, "$r2":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$2;, ""
    invoke-direct {v2, p0, p1}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$2;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;)V

    .line 347
    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;->postOrRun(Ljava/lang/Runnable;)V

    .line 359
    return-void
    .end local v1    # "$r3":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;, ""
    .end local v2    # "$r2":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$2;, ""
    .end local v0    # "$r4":Landroid/support/v4/media/MediaBrowserServiceCompat;, ""
.end method

.method public getMediaItem(Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V
    .registers 7
    .param p1, "mediaId"    # Ljava/lang/String;
    .param p2, "receiver"    # Landroid/support/v4/os/ResultReceiver;

    .line 404
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_17

    if-nez p2, :cond_9

    .line 414
    return-void

    .line 408
    :cond_9
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    .line 408
    .local v1, "$r4":Landroid/support/v4/media/MediaBrowserServiceCompat;, ""
    # getter for: Landroid/support/v4/media/MediaBrowserServiceCompat;->mHandler:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;
    invoke-static {v1}, Landroid/support/v4/media/MediaBrowserServiceCompat;->access$100(Landroid/support/v4/media/MediaBrowserServiceCompat;)Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;

    move-result-object v2

    .local v2, "$r5":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;, ""
    new-instance v3, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$5;

    .line 408
    .local v3, "$r3":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$5;, ""
    invoke-direct {v3, p0, p1, p2}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$5;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V

    .line 408
    invoke-virtual {v2, v3}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;->postOrRun(Ljava/lang/Runnable;)V

    :cond_17
    return-void
    .end local v3    # "$r3":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$5;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r5":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;, ""
    .end local v1    # "$r4":Landroid/support/v4/media/MediaBrowserServiceCompat;, ""
.end method

.method public registerCallbacks(Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;)V
    .registers 5
    .param p1, "callbacks"    # Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;

    .line 418
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    .line 418
    .local v0, "$r4":Landroid/support/v4/media/MediaBrowserServiceCompat;, ""
    # getter for: Landroid/support/v4/media/MediaBrowserServiceCompat;->mHandler:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;
    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserServiceCompat;->access$100(Landroid/support/v4/media/MediaBrowserServiceCompat;)Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;

    move-result-object v1

    .local v1, "$r3":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;, ""
    new-instance v2, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$6;

    .line 418
    .local v2, "$r2":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$6;, ""
    invoke-direct {v2, p0, p1}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$6;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;)V

    .line 418
    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;->postOrRun(Ljava/lang/Runnable;)V

    .line 430
    return-void
    .end local v1    # "$r3":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;, ""
    .end local v0    # "$r4":Landroid/support/v4/media/MediaBrowserServiceCompat;, ""
    .end local v2    # "$r2":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$6;, ""
.end method

.method public removeSubscription(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;)V
    .registers 7
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "options"    # Landroid/os/Bundle;
    .param p3, "callbacks"    # Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;

    .line 383
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    .line 383
    .local v0, "$r6":Landroid/support/v4/media/MediaBrowserServiceCompat;, ""
    # getter for: Landroid/support/v4/media/MediaBrowserServiceCompat;->mHandler:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;
    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserServiceCompat;->access$100(Landroid/support/v4/media/MediaBrowserServiceCompat;)Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;

    move-result-object v1

    .local v1, "$r5":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;, ""
    new-instance v2, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$4;

    .line 383
    .local v2, "$r4":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$4;, ""
    invoke-direct {v2, p0, p3, p1, p2}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$4;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 383
    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;->postOrRun(Ljava/lang/Runnable;)V

    .line 401
    return-void
    .end local v0    # "$r6":Landroid/support/v4/media/MediaBrowserServiceCompat;, ""
    .end local v1    # "$r5":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;, ""
    .end local v2    # "$r4":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$4;, ""
.end method

.method public unregisterCallbacks(Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;)V
    .registers 5
    .param p1, "callbacks"    # Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;

    .line 434
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    .line 434
    .local v0, "$r4":Landroid/support/v4/media/MediaBrowserServiceCompat;, ""
    # getter for: Landroid/support/v4/media/MediaBrowserServiceCompat;->mHandler:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;
    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserServiceCompat;->access$100(Landroid/support/v4/media/MediaBrowserServiceCompat;)Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;

    move-result-object v1

    .local v1, "$r3":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;, ""
    new-instance v2, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$7;

    .line 434
    .local v2, "$r2":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$7;, ""
    invoke-direct {v2, p0, p1}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$7;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl;Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;)V

    .line 434
    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;->postOrRun(Ljava/lang/Runnable;)V

    .line 441
    return-void
    .end local v0    # "$r4":Landroid/support/v4/media/MediaBrowserServiceCompat;, ""
    .end local v1    # "$r3":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;, ""
    .end local v2    # "$r2":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImpl$7;, ""
.end method
