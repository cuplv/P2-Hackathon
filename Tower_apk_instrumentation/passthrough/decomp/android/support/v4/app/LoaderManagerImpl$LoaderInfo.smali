.class final Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;
.super Ljava/lang/Object;
.source "LoaderManager.java"

# interfaces
.implements Landroid/support/v4/content/Loader$OnLoadCompleteListener;
.implements Landroid/support/v4/content/Loader$OnLoadCanceledListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/LoaderManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "LoaderInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/content/Loader$OnLoadCompleteListener",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Landroid/support/v4/content/Loader$OnLoadCanceledListener",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final mArgs:Landroid/os/Bundle;

.field mCallbacks:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field mData:Ljava/lang/Object;

.field mDeliveredData:Z

.field mDestroyed:Z

.field mHaveData:Z

.field final mId:I

.field mListenerRegistered:Z

.field mLoader:Landroid/support/v4/content/Loader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/Loader",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field mPendingLoader:Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

.field mReportNextStart:Z

.field mRetaining:Z

.field mRetainingStarted:Z

.field mStarted:Z

.field final synthetic this$0:Landroid/support/v4/app/LoaderManagerImpl;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/LoaderManagerImpl;ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)V
    .registers 5
    .param p2, "id"    # I
    .param p3, "args"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 235
    iput-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->this$0:Landroid/support/v4/app/LoaderManagerImpl;

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    iput p2, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mId:I

    .line 237
    iput-object p3, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mArgs:Landroid/os/Bundle;

    .line 238
    iput-object p4, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mCallbacks:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    .line 239
    return-void
.end method


# virtual methods
.method callOnLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .registers 14
    .param p2, "data"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 467
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mCallbacks:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    .local v0, "$r3":Landroid/support/v4/app/LoaderManager$LoaderCallbacks;, ""
    if-eqz v0, :cond_7c

    .line 468
    const/4 v1, 0x0

    .line 469
    .local v1, "$r4":Ljava/lang/String;, ""
    iget-object v2, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->this$0:Landroid/support/v4/app/LoaderManagerImpl;

    .line 469
    .local v2, "$r5":Landroid/support/v4/app/LoaderManagerImpl;, ""
    # getter for: Landroid/support/v4/app/LoaderManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;
    invoke-static {v2}, Landroid/support/v4/app/LoaderManagerImpl;->access$000(Landroid/support/v4/app/LoaderManagerImpl;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v3

    .local v3, "$r6":Landroid/support/v4/app/FragmentHostCallback;, ""
    if-eqz v3, :cond_23

    .line 470
    iget-object v2, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->this$0:Landroid/support/v4/app/LoaderManagerImpl;

    .line 470
    # getter for: Landroid/support/v4/app/LoaderManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;
    invoke-static {v2}, Landroid/support/v4/app/LoaderManagerImpl;->access$000(Landroid/support/v4/app/LoaderManagerImpl;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v3

    iget-object v4, v3, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .local v4, "$r7":Landroid/support/v4/app/FragmentManagerImpl;, ""
    iget-object v1, v4, Landroid/support/v4/app/FragmentManagerImpl;->mNoTransactionsBecause:Ljava/lang/String;

    .line 471
    iget-object v2, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->this$0:Landroid/support/v4/app/LoaderManagerImpl;

    .line 471
    # getter for: Landroid/support/v4/app/LoaderManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;
    invoke-static {v2}, Landroid/support/v4/app/LoaderManagerImpl;->access$000(Landroid/support/v4/app/LoaderManagerImpl;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v3

    iget-object v4, v3, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    const-string v5, "onLoadFinished"

    iput-object v5, v4, Landroid/support/v4/app/FragmentManagerImpl;->mNoTransactionsBecause:Ljava/lang/String;

    .line 474
    :cond_23
    :try_start_23
    sget-boolean v6, Landroid/support/v4/app/LoaderManagerImpl;->DEBUG:Z
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_25} :catch_68

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_4d

    :try_start_27
    new-instance v7, Ljava/lang/StringBuilder;

    .line 474
    .local v7, "$r8":Ljava/lang/StringBuilder;, ""
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    const-string v5, "  onLoadFinished in "

    .line 474
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 474
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 474
    const-string v5, ": "

    .line 474
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 474
    invoke-virtual {p1, p2}, Landroid/support/v4/content/Loader;->dataToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 474
    .local v8, "$r9":Ljava/lang/String;, ""
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 474
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 474
    const-string v5, "LoaderManager"

    .line 474
    invoke-static {v5, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    :cond_4d
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mCallbacks:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    .line 476
    invoke-interface {v0, p1, p2}, Landroid/support/v4/app/LoaderManager$LoaderCallbacks;->onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    :try_end_52
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_52} :catch_68

    .line 478
    iget-object v2, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->this$0:Landroid/support/v4/app/LoaderManagerImpl;

    .line 478
    # getter for: Landroid/support/v4/app/LoaderManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;
    invoke-static {v2}, Landroid/support/v4/app/LoaderManagerImpl;->access$000(Landroid/support/v4/app/LoaderManagerImpl;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v3

    if-eqz v3, :cond_64

    .line 479
    iget-object v2, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->this$0:Landroid/support/v4/app/LoaderManagerImpl;

    .line 479
    # getter for: Landroid/support/v4/app/LoaderManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;
    invoke-static {v2}, Landroid/support/v4/app/LoaderManagerImpl;->access$000(Landroid/support/v4/app/LoaderManagerImpl;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v3

    iget-object v4, v3, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    iput-object v1, v4, Landroid/support/v4/app/FragmentManagerImpl;->mNoTransactionsBecause:Ljava/lang/String;

    :cond_64
    const/4 v9, 0x1

    iput-boolean v9, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mDeliveredData:Z

    .line 484
    return-void

    .line 478
    :catch_68
    move-exception v10

    .local v10, "$r10":Ljava/lang/Throwable;, ""
    iget-object v2, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->this$0:Landroid/support/v4/app/LoaderManagerImpl;

    .line 478
    # getter for: Landroid/support/v4/app/LoaderManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;
    invoke-static {v2}, Landroid/support/v4/app/LoaderManagerImpl;->access$000(Landroid/support/v4/app/LoaderManagerImpl;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v3

    if-eqz v3, :cond_7b

    .line 479
    iget-object v2, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->this$0:Landroid/support/v4/app/LoaderManagerImpl;

    .line 479
    # getter for: Landroid/support/v4/app/LoaderManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;
    invoke-static {v2}, Landroid/support/v4/app/LoaderManagerImpl;->access$000(Landroid/support/v4/app/LoaderManagerImpl;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v3

    iget-object v4, v3, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    iput-object v1, v4, Landroid/support/v4/app/FragmentManagerImpl;->mNoTransactionsBecause:Ljava/lang/String;

    :cond_7b
    throw v10

    :cond_7c
    return-void
    .end local v1    # "$r4":Ljava/lang/String;, ""
    .end local v8    # "$r9":Ljava/lang/String;, ""
    .end local v2    # "$r5":Landroid/support/v4/app/LoaderManagerImpl;, ""
    .end local v3    # "$r6":Landroid/support/v4/app/FragmentHostCallback;, ""
    .end local v10    # "$r10":Ljava/lang/Throwable;, ""
    .end local v7    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r7":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v0    # "$r3":Landroid/support/v4/app/LoaderManager$LoaderCallbacks;, ""
    .end local v6    # "$z0":Z, ""
.end method

.method cancel()V
    .registers 6

    .line 336
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1c

    new-instance v1, Ljava/lang/StringBuilder;

    .line 336
    .local v1, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    const-string v2, "  Canceling: "

    .line 336
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 336
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 336
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 336
    .local v3, "$r2":Ljava/lang/String;, ""
    const-string v2, "LoaderManager"

    .line 336
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    :cond_1c
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mStarted:Z

    if-eqz v0, :cond_35

    iget-object v4, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid/support/v4/content/Loader;

    .local v4, "$r3":Landroid/support/v4/content/Loader;, ""
    if-eqz v4, :cond_35

    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mListenerRegistered:Z

    if-eqz v0, :cond_35

    .line 338
    iget-object v4, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid/support/v4/content/Loader;

    .line 338
    invoke-virtual {v4}, Landroid/support/v4/content/Loader;->cancelLoad()Z

    move-result v0

    if-nez v0, :cond_35

    .line 339
    iget-object v4, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid/support/v4/content/Loader;

    .line 339
    invoke-virtual {p0, v4}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->onLoadCanceled(Landroid/support/v4/content/Loader;)V

    .line 342
    :cond_35
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r3":Landroid/support/v4/content/Loader;, ""
.end method

.method destroy()V
    .registers 15

    .line 345
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1c

    new-instance v1, Ljava/lang/StringBuilder;

    .line 345
    .local v1, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    const-string v2, "  Destroying: "

    .line 345
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 345
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 345
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 345
    .local v3, "$r2":Ljava/lang/String;, ""
    const-string v2, "LoaderManager"

    .line 345
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    const/4 v4, 0x1

    iput-boolean v4, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mDestroyed:Z

    .line 347
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mDeliveredData:Z

    .line 348
    const/4 v4, 0x0

    .line 348
    iput-boolean v4, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mDeliveredData:Z

    .line 349
    iget-object v5, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mCallbacks:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    .local v5, "$r3":Landroid/support/v4/app/LoaderManager$LoaderCallbacks;, ""
    if-eqz v5, :cond_86

    iget-object v6, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid/support/v4/content/Loader;

    .local v6, "$r4":Landroid/support/v4/content/Loader;, ""
    if-eqz v6, :cond_86

    iget-boolean v7, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mHaveData:Z

    .local v7, "$z1":Z, ""
    if-eqz v7, :cond_86

    if-eqz v0, :cond_86

    .line 350
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_4e

    new-instance v1, Ljava/lang/StringBuilder;

    .line 350
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    const-string v2, "  Reseting: "

    .line 350
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 350
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 350
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 350
    const-string v2, "LoaderManager"

    .line 350
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    :cond_4e
    const/4 v3, 0x0

    .line 352
    iget-object v8, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->this$0:Landroid/support/v4/app/LoaderManagerImpl;

    .line 352
    .local v8, "$r5":Landroid/support/v4/app/LoaderManagerImpl;, ""
    # getter for: Landroid/support/v4/app/LoaderManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;
    invoke-static {v8}, Landroid/support/v4/app/LoaderManagerImpl;->access$000(Landroid/support/v4/app/LoaderManagerImpl;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v9

    .local v9, "$r6":Landroid/support/v4/app/FragmentHostCallback;, ""
    if-eqz v9, :cond_6d

    .line 353
    iget-object v8, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->this$0:Landroid/support/v4/app/LoaderManagerImpl;

    .line 353
    # getter for: Landroid/support/v4/app/LoaderManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;
    invoke-static {v8}, Landroid/support/v4/app/LoaderManagerImpl;->access$000(Landroid/support/v4/app/LoaderManagerImpl;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v9

    iget-object v10, v9, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .local v10, "$r7":Landroid/support/v4/app/FragmentManagerImpl;, ""
    iget-object v3, v10, Landroid/support/v4/app/FragmentManagerImpl;->mNoTransactionsBecause:Ljava/lang/String;

    .line 354
    iget-object v8, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->this$0:Landroid/support/v4/app/LoaderManagerImpl;

    .line 354
    # getter for: Landroid/support/v4/app/LoaderManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;
    invoke-static {v8}, Landroid/support/v4/app/LoaderManagerImpl;->access$000(Landroid/support/v4/app/LoaderManagerImpl;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v9

    iget-object v10, v9, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    const-string v2, "onLoaderReset"

    iput-object v2, v10, Landroid/support/v4/app/FragmentManagerImpl;->mNoTransactionsBecause:Ljava/lang/String;

    .line 357
    :cond_6d
    :try_start_6d
    iget-object v5, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mCallbacks:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    iget-object v6, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid/support/v4/content/Loader;

    .line 357
    invoke-interface {v5, v6}, Landroid/support/v4/app/LoaderManager$LoaderCallbacks;->onLoaderReset(Landroid/support/v4/content/Loader;)V
    :try_end_74
    .catch Ljava/lang/Throwable; {:try_start_6d .. :try_end_74} :catch_b3

    .line 359
    iget-object v8, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->this$0:Landroid/support/v4/app/LoaderManagerImpl;

    .line 359
    # getter for: Landroid/support/v4/app/LoaderManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;
    invoke-static {v8}, Landroid/support/v4/app/LoaderManagerImpl;->access$000(Landroid/support/v4/app/LoaderManagerImpl;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v9

    if-eqz v9, :cond_86

    .line 360
    iget-object v8, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->this$0:Landroid/support/v4/app/LoaderManagerImpl;

    .line 360
    # getter for: Landroid/support/v4/app/LoaderManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;
    invoke-static {v8}, Landroid/support/v4/app/LoaderManagerImpl;->access$000(Landroid/support/v4/app/LoaderManagerImpl;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v9

    iget-object v10, v9, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    iput-object v3, v10, Landroid/support/v4/app/FragmentManagerImpl;->mNoTransactionsBecause:Ljava/lang/String;

    .line 364
    :cond_86
    const/4 v11, 0x0

    .line 364
    iput-object v11, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mCallbacks:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    .line 365
    const/4 v11, 0x0

    .line 365
    iput-object v11, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mData:Ljava/lang/Object;

    .line 366
    const/4 v4, 0x0

    .line 366
    iput-boolean v4, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mHaveData:Z

    .line 367
    iget-object v6, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid/support/v4/content/Loader;

    if-eqz v6, :cond_a9

    .line 368
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mListenerRegistered:Z

    if-eqz v0, :cond_a4

    .line 369
    const/4 v4, 0x0

    .line 369
    iput-boolean v4, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mListenerRegistered:Z

    .line 370
    iget-object v6, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid/support/v4/content/Loader;

    .line 370
    invoke-virtual {v6, p0}, Landroid/support/v4/content/Loader;->unregisterListener(Landroid/support/v4/content/Loader$OnLoadCompleteListener;)V

    .line 371
    iget-object v6, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid/support/v4/content/Loader;

    .line 371
    invoke-virtual {v6, p0}, Landroid/support/v4/content/Loader;->unregisterOnLoadCanceledListener(Landroid/support/v4/content/Loader$OnLoadCanceledListener;)V

    .line 373
    :cond_a4
    iget-object v6, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid/support/v4/content/Loader;

    .line 373
    invoke-virtual {v6}, Landroid/support/v4/content/Loader;->reset()V

    .line 375
    :cond_a9
    iget-object v12, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mPendingLoader:Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    .local v12, "$r8":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
    if-eqz v12, :cond_c7

    .line 376
    iget-object p0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mPendingLoader:Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    .line 376
    .local p0, "$r0":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
    invoke-virtual {p0}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->destroy()V

    .line 378
    return-void

    .line 359
    :catch_b3
    move-exception v13

    .local v13, "$r9":Ljava/lang/Throwable;, ""
    iget-object v8, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->this$0:Landroid/support/v4/app/LoaderManagerImpl;

    .line 359
    # getter for: Landroid/support/v4/app/LoaderManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;
    invoke-static {v8}, Landroid/support/v4/app/LoaderManagerImpl;->access$000(Landroid/support/v4/app/LoaderManagerImpl;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v9

    if-eqz v9, :cond_c6

    .line 360
    iget-object v8, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->this$0:Landroid/support/v4/app/LoaderManagerImpl;

    .line 360
    # getter for: Landroid/support/v4/app/LoaderManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;
    invoke-static {v8}, Landroid/support/v4/app/LoaderManagerImpl;->access$000(Landroid/support/v4/app/LoaderManagerImpl;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v9

    iget-object v10, v9, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    iput-object v3, v10, Landroid/support/v4/app/FragmentManagerImpl;->mNoTransactionsBecause:Ljava/lang/String;

    :cond_c6
    throw v13

    :cond_c7
    return-void
    .end local v9    # "$r6":Landroid/support/v4/app/FragmentHostCallback;, ""
    .end local v5    # "$r3":Landroid/support/v4/app/LoaderManager$LoaderCallbacks;, ""
    .end local v10    # "$r7":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v8    # "$r5":Landroid/support/v4/app/LoaderManagerImpl;, ""
    .end local p0    # "$r0":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
    .end local v1    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$z1":Z, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v12    # "$r8":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$r4":Landroid/support/v4/content/Loader;, ""
    .end local v13    # "$r9":Ljava/lang/Throwable;, ""
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 15
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "fd"    # Ljava/io/FileDescriptor;
    .param p3, "writer"    # Ljava/io/PrintWriter;
    .param p4, "args"    # [Ljava/lang/String;

    .line 500
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 500
    const-string v0, "mId="

    .line 500
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mId:I

    .line 500
    .local v1, "$i0":I, ""
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 501
    const-string v0, " mArgs="

    .line 501
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mArgs:Landroid/os/Bundle;

    .line 501
    .local v2, "$r5":Landroid/os/Bundle;, ""
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 502
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 502
    const-string v0, "mCallbacks="

    .line 502
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mCallbacks:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    .line 502
    .local v3, "$r6":Landroid/support/v4/app/LoaderManager$LoaderCallbacks;, ""
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 503
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 503
    const-string v0, "mLoader="

    .line 503
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid/support/v4/content/Loader;

    .line 503
    .local v4, "$r7":Landroid/support/v4/content/Loader;, ""
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 504
    iget-object v4, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid/support/v4/content/Loader;

    if-eqz v4, :cond_4d

    .line 505
    iget-object v4, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid/support/v4/content/Loader;

    new-instance v5, Ljava/lang/StringBuilder;

    .line 505
    .local v5, "$r8":Ljava/lang/StringBuilder;, ""
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 505
    const-string v0, "  "

    .line 505
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 505
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 505
    .local v6, "$r9":Ljava/lang/String;, ""
    invoke-virtual {v4, v6, p2, p3, p4}, Landroid/support/v4/content/Loader;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 507
    :cond_4d
    iget-boolean v7, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mHaveData:Z

    .local v7, "$z0":Z, ""
    if-nez v7, :cond_55

    iget-boolean v7, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mDeliveredData:Z

    if-eqz v7, :cond_79

    .line 508
    :cond_55
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 508
    const-string v0, "mHaveData="

    .line 508
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v7, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mHaveData:Z

    .line 508
    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->print(Z)V

    .line 509
    const-string v0, "  mDeliveredData="

    .line 509
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v7, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mDeliveredData:Z

    .line 509
    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->println(Z)V

    .line 510
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 510
    const-string v0, "mData="

    .line 510
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v8, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mData:Ljava/lang/Object;

    .line 510
    .local v8, "$r10":Ljava/lang/Object;, ""
    invoke-virtual {p3, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 512
    :cond_79
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 512
    const-string v0, "mStarted="

    .line 512
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v7, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mStarted:Z

    .line 512
    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->print(Z)V

    .line 513
    const-string v0, " mReportNextStart="

    .line 513
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v7, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mReportNextStart:Z

    .line 513
    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->print(Z)V

    .line 514
    const-string v0, " mDestroyed="

    .line 514
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v7, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mDestroyed:Z

    .line 514
    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->println(Z)V

    .line 515
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 515
    const-string v0, "mRetaining="

    .line 515
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v7, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mRetaining:Z

    .line 515
    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->print(Z)V

    .line 516
    const-string v0, " mRetainingStarted="

    .line 516
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v7, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mRetainingStarted:Z

    .line 516
    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->print(Z)V

    .line 517
    const-string v0, " mListenerRegistered="

    .line 517
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v7, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mListenerRegistered:Z

    .line 517
    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->println(Z)V

    .line 518
    iget-object v9, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mPendingLoader:Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    .local v9, "$r11":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
    if-eqz v9, :cond_e9

    .line 519
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 519
    const-string v0, "Pending Loader "

    .line 519
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 520
    iget-object v9, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mPendingLoader:Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    .line 520
    invoke-virtual {p3, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 520
    const-string v0, ":"

    .line 520
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 521
    iget-object p0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mPendingLoader:Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    .local p0, "$r0":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
    new-instance v5, Ljava/lang/StringBuilder;

    .line 521
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 521
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 521
    const-string v0, "  "

    .line 521
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 521
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 521
    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 523
    :cond_e9
    return-void
    .end local v7    # "$z0":Z, ""
    .end local v3    # "$r6":Landroid/support/v4/app/LoaderManager$LoaderCallbacks;, ""
    .end local p0    # "$r0":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
    .end local v2    # "$r5":Landroid/os/Bundle;, ""
    .end local v8    # "$r10":Ljava/lang/Object;, ""
    .end local v1    # "$i0":I, ""
    .end local v4    # "$r7":Landroid/support/v4/content/Loader;, ""
    .end local v5    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r9":Ljava/lang/String;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v9    # "$r11":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
.end method

.method finishRetain()V
    .registers 9

    .line 286
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mRetaining:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_30

    .line 287
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_20

    new-instance v1, Ljava/lang/StringBuilder;

    .line 287
    .local v1, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    const-string v2, "  Finished Retaining: "

    .line 287
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 287
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 287
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 287
    .local v3, "$r2":Ljava/lang/String;, ""
    const-string v2, "LoaderManager"

    .line 287
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_20
    const/4 v4, 0x0

    iput-boolean v4, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mRetaining:Z

    .line 289
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mStarted:Z

    iget-boolean v5, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mRetainingStarted:Z

    .local v5, "$z1":Z, ""
    if-eq v0, v5, :cond_30

    .line 290
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mStarted:Z

    if-nez v0, :cond_30

    .line 294
    invoke-virtual {p0}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->stop()V

    .line 299
    :cond_30
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mStarted:Z

    if-eqz v0, :cond_43

    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mHaveData:Z

    if-eqz v0, :cond_43

    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mReportNextStart:Z

    if-nez v0, :cond_43

    .line 306
    iget-object v6, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid/support/v4/content/Loader;

    .local v6, "$r3":Landroid/support/v4/content/Loader;, ""
    iget-object v7, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mData:Ljava/lang/Object;

    .line 306
    .local v7, "$r4":Ljava/lang/Object;, ""
    invoke-virtual {p0, v6, v7}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->callOnLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V

    .line 308
    :cond_43
    return-void
    .end local v6    # "$r3":Landroid/support/v4/content/Loader;, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$z1":Z, ""
    .end local v1    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$r4":Ljava/lang/Object;, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
.end method

.method public onLoadCanceled(Landroid/support/v4/content/Loader;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 382
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1c

    new-instance v1, Ljava/lang/StringBuilder;

    .line 382
    .local v1, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    const-string v2, "onLoadCanceled: "

    .line 382
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 382
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 382
    .local v3, "$r4":Ljava/lang/String;, ""
    const-string v2, "LoaderManager"

    .line 382
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    :cond_1c
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mDestroyed:Z

    if-eqz v0, :cond_2c

    .line 385
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_79

    .line 385
    const-string v2, "LoaderManager"

    .line 385
    const-string v4, "  Ignoring load canceled -- destroyed"

    .line 385
    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    return-void

    .line 389
    :cond_2c
    iget-object v5, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->this$0:Landroid/support/v4/app/LoaderManagerImpl;

    .local v5, "$r5":Landroid/support/v4/app/LoaderManagerImpl;, ""
    iget-object v6, v5, Landroid/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .local v6, "$r6":Landroid/support/v4/util/SparseArrayCompat;, ""
    iget v7, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mId:I

    .line 389
    .local v7, "$i0":I, ""
    invoke-virtual {v6, v7}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r7":Ljava/lang/Object;, ""
    if-eq v8, p0, :cond_44

    .line 392
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_79

    .line 392
    const-string v2, "LoaderManager"

    .line 392
    const-string v4, "  Ignoring load canceled -- not active"

    .line 392
    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 396
    :cond_44
    iget-object v9, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mPendingLoader:Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    .local v9, "$r2":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
    if-eqz v9, :cond_79

    .line 401
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_64

    new-instance v1, Ljava/lang/StringBuilder;

    .line 401
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    const-string v2, "  Switching to pending loader: "

    .line 401
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 401
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 401
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 401
    const-string v2, "LoaderManager"

    .line 401
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    :cond_64
    const/4 v10, 0x0

    .line 402
    iput-object v10, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mPendingLoader:Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    .line 403
    iget-object v5, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->this$0:Landroid/support/v4/app/LoaderManagerImpl;

    iget-object v6, v5, Landroid/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid/support/v4/util/SparseArrayCompat;

    iget v7, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mId:I

    .line 403
    const/4 v10, 0x0

    .line 403
    invoke-virtual {v6, v7, v10}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 404
    invoke-virtual {p0}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->destroy()V

    .line 405
    iget-object v5, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->this$0:Landroid/support/v4/app/LoaderManagerImpl;

    .line 405
    invoke-virtual {v5, v9}, Landroid/support/v4/app/LoaderManagerImpl;->installLoader(Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;)V

    :cond_79
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v9    # "$r2":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
    .end local v8    # "$r7":Ljava/lang/Object;, ""
    .end local v5    # "$r5":Landroid/support/v4/app/LoaderManagerImpl;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r6":Landroid/support/v4/util/SparseArrayCompat;, ""
    .end local v7    # "$i0":I, ""
.end method

.method public onLoadComplete(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .registers 21
    .param p2, "data"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 411
    sget-boolean v3, Landroid/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1e

    new-instance v4, Ljava/lang/StringBuilder;

    .line 411
    .local v4, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    const-string v5, "onLoadComplete: "

    .line 411
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 411
    move-object/from16 v0, p0

    .line 411
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 411
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 411
    .local v6, "$r5":Ljava/lang/String;, ""
    const-string v5, "LoaderManager"

    .line 411
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    :cond_1e
    move-object/from16 v0, p0

    .line 413
    iget-boolean v3, v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mDestroyed:Z

    if-eqz v3, :cond_30

    .line 414
    sget-boolean v3, Landroid/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    if-eqz v3, :cond_109

    .line 414
    const-string v5, "LoaderManager"

    .line 414
    const-string v7, "  Ignoring load complete -- destroyed"

    .line 414
    invoke-static {v5, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    return-void

    .line 418
    :cond_30
    move-object/from16 v0, p0

    .line 418
    .local v8, "$r6":Landroid/support/v4/app/LoaderManagerImpl;, ""
    iget-object v8, v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->this$0:Landroid/support/v4/app/LoaderManagerImpl;

    iget-object v9, v8, Landroid/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .local v9, "$r7":Landroid/support/v4/util/SparseArrayCompat;, ""
    move-object/from16 v0, p0

    .local v10, "$i0":I, ""
    iget v10, v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mId:I

    .line 418
    invoke-virtual {v9, v10}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v11

    .local v11, "$r8":Ljava/lang/Object;, ""
    move-object/from16 v0, p0

    if-eq v11, v0, :cond_4e

    .line 421
    sget-boolean v3, Landroid/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    if-eqz v3, :cond_109

    .line 421
    const-string v5, "LoaderManager"

    .line 421
    const-string v7, "  Ignoring load complete -- not active"

    .line 421
    invoke-static {v5, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 425
    :cond_4e
    move-object/from16 v0, p0

    .line 425
    .local v12, "$r3":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
    iget-object v12, v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mPendingLoader:Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    if-eqz v12, :cond_90

    .line 430
    sget-boolean v3, Landroid/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    if-eqz v3, :cond_70

    new-instance v4, Ljava/lang/StringBuilder;

    .line 430
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    const-string v5, "  Switching to pending loader: "

    .line 430
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 430
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 430
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 430
    const-string v5, "LoaderManager"

    .line 430
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    :cond_70
    const/4 v13, 0x0

    .line 431
    move-object/from16 v0, p0

    .line 431
    iput-object v13, v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mPendingLoader:Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    .line 432
    move-object/from16 v0, p0

    .line 432
    iget-object v8, v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->this$0:Landroid/support/v4/app/LoaderManagerImpl;

    iget-object v9, v8, Landroid/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid/support/v4/util/SparseArrayCompat;

    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mId:I

    .line 432
    const/4 v13, 0x0

    .line 432
    invoke-virtual {v9, v10, v13}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 433
    move-object/from16 v0, p0

    .line 433
    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->destroy()V

    .line 434
    move-object/from16 v0, p0

    .line 434
    iget-object v8, v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->this$0:Landroid/support/v4/app/LoaderManagerImpl;

    .line 434
    invoke-virtual {v8, v12}, Landroid/support/v4/app/LoaderManagerImpl;->installLoader(Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;)V

    return-void

    .line 440
    :cond_90
    move-object/from16 v0, p0

    .line 440
    iget-object v11, v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mData:Ljava/lang/Object;

    move-object/from16 v0, p2

    if-ne v11, v0, :cond_9e

    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mHaveData:Z

    if-nez v3, :cond_b8

    .line 441
    :cond_9e
    move-object/from16 v0, p2

    .line 441
    move-object/from16 v1, p0

    .line 441
    iput-object v0, v1, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mData:Ljava/lang/Object;

    const/4 v14, 0x1

    move-object/from16 v0, p0

    iput-boolean v14, v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mHaveData:Z

    .line 443
    move-object/from16 v0, p0

    .line 443
    iget-boolean v3, v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mStarted:Z

    if-eqz v3, :cond_b8

    .line 444
    move-object/from16 v0, p0

    .line 444
    move-object/from16 v1, p1

    .line 444
    move-object/from16 v2, p2

    .line 444
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->callOnLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V

    .line 454
    :cond_b8
    move-object/from16 v0, p0

    .line 454
    iget-object v8, v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->this$0:Landroid/support/v4/app/LoaderManagerImpl;

    iget-object v9, v8, Landroid/support/v4/app/LoaderManagerImpl;->mInactiveLoaders:Landroid/support/v4/util/SparseArrayCompat;

    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mId:I

    .line 454
    invoke-virtual {v9, v10}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/Object;, ""
    move-object/from16 v15, p2

    check-cast v15, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    move-object v12, v15

    if-eqz v12, :cond_e4

    move-object/from16 v0, p0

    if-eq v12, v0, :cond_e4

    const/4 v14, 0x0

    iput-boolean v14, v12, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mDeliveredData:Z

    .line 457
    invoke-virtual {v12}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->destroy()V

    .line 458
    move-object/from16 v0, p0

    .line 458
    iget-object v8, v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->this$0:Landroid/support/v4/app/LoaderManagerImpl;

    iget-object v9, v8, Landroid/support/v4/app/LoaderManagerImpl;->mInactiveLoaders:Landroid/support/v4/util/SparseArrayCompat;

    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mId:I

    .line 458
    invoke-virtual {v9, v10}, Landroid/support/v4/util/SparseArrayCompat;->remove(I)V

    .line 461
    :cond_e4
    move-object/from16 v0, p0

    .line 461
    iget-object v8, v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->this$0:Landroid/support/v4/app/LoaderManagerImpl;

    .line 461
    # getter for: Landroid/support/v4/app/LoaderManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;
    invoke-static {v8}, Landroid/support/v4/app/LoaderManagerImpl;->access$000(Landroid/support/v4/app/LoaderManagerImpl;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v16

    .local v16, "$r9":Landroid/support/v4/app/FragmentHostCallback;, ""
    if-eqz v16, :cond_109

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->this$0:Landroid/support/v4/app/LoaderManagerImpl;

    .line 461
    invoke-virtual {v8}, Landroid/support/v4/app/LoaderManagerImpl;->hasRunningLoaders()Z

    move-result v3

    if-nez v3, :cond_109

    .line 462
    move-object/from16 v0, p0

    .line 462
    iget-object v8, v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->this$0:Landroid/support/v4/app/LoaderManagerImpl;

    .line 462
    # getter for: Landroid/support/v4/app/LoaderManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;
    invoke-static {v8}, Landroid/support/v4/app/LoaderManagerImpl;->access$000(Landroid/support/v4/app/LoaderManagerImpl;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v16

    move-object/from16 v0, v16

    .local v0, "$r10":Landroid/support/v4/app/FragmentManagerImpl;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    move-object/from16 v17, v0

    .line 462
    .end local v0    # "$r10":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .local v17, "$r10":Landroid/support/v4/app/FragmentManagerImpl;, ""
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->startPendingDeferredFragments()V

    :cond_109
    return-void
    .end local v12    # "$r3":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
    .end local v11    # "$r8":Ljava/lang/Object;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v16    # "$r9":Landroid/support/v4/app/FragmentHostCallback;, ""
    .end local v3    # "$z0":Z, ""
    .end local v10    # "$i0":I, ""
    .end local v4    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local p2    # "$r2":Ljava/lang/Object;, ""
    .end local v8    # "$r6":Landroid/support/v4/app/LoaderManagerImpl;, ""
    .end local v9    # "$r7":Landroid/support/v4/util/SparseArrayCompat;, ""
    .end local v17    # "$r10":Landroid/support/v4/app/FragmentManagerImpl;, ""
.end method

.method reportStart()V
    .registers 5

    .line 311
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mStarted:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_16

    .line 312
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mReportNextStart:Z

    if-eqz v0, :cond_16

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mReportNextStart:Z

    .line 314
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mHaveData:Z

    if-eqz v0, :cond_16

    .line 315
    iget-object v2, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid/support/v4/content/Loader;

    .local v2, "$r2":Landroid/support/v4/content/Loader;, ""
    iget-object v3, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mData:Ljava/lang/Object;

    .line 315
    .local v3, "$r1":Ljava/lang/Object;, ""
    invoke-virtual {p0, v2, v3}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->callOnLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V

    .line 319
    :cond_16
    return-void
    .end local v3    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Landroid/support/v4/content/Loader;, ""
.end method

.method retain()V
    .registers 7

    .line 278
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1c

    new-instance v1, Ljava/lang/StringBuilder;

    .line 278
    .local v1, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    const-string v2, "  Retaining: "

    .line 278
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 278
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 278
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 278
    .local v3, "$r2":Ljava/lang/String;, ""
    const-string v2, "LoaderManager"

    .line 278
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    const/4 v4, 0x1

    iput-boolean v4, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mRetaining:Z

    .line 280
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mStarted:Z

    iput-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mRetainingStarted:Z

    const/4 v4, 0x0

    iput-boolean v4, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mStarted:Z

    const/4 v5, 0x0

    iput-object v5, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mCallbacks:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    .line 283
    return-void
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method start()V
    .registers 12

    .line 242
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mRetaining:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_c

    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mRetainingStarted:Z

    if-eqz v0, :cond_c

    .line 246
    const/4 v1, 0x1

    .line 246
    iput-boolean v1, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mStarted:Z

    .line 275
    return-void

    .line 250
    :cond_c
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mStarted:Z

    if-nez v0, :cond_96

    .line 255
    const/4 v1, 0x1

    .line 255
    iput-boolean v1, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mStarted:Z

    .line 257
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_2f

    new-instance v2, Ljava/lang/StringBuilder;

    .line 257
    .local v2, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    const-string v3, "  Starting: "

    .line 257
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 257
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 257
    .local v4, "$r2":Ljava/lang/String;, ""
    const-string v3, "LoaderManager"

    .line 257
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    :cond_2f
    iget-object v5, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid/support/v4/content/Loader;

    .local v5, "$r3":Landroid/support/v4/content/Loader;, ""
    if-nez v5, :cond_43

    iget-object v6, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mCallbacks:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    .local v6, "$r4":Landroid/support/v4/app/LoaderManager$LoaderCallbacks;, ""
    if-eqz v6, :cond_43

    .line 259
    iget-object v6, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mCallbacks:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    iget v7, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mId:I

    .local v7, "$i0":I, ""
    iget-object v8, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mArgs:Landroid/os/Bundle;

    .line 259
    .local v8, "$r5":Landroid/os/Bundle;, ""
    invoke-interface {v6, v7, v8}, Landroid/support/v4/app/LoaderManager$LoaderCallbacks;->onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;

    move-result-object v5

    iput-object v5, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid/support/v4/content/Loader;

    .line 261
    :cond_43
    iget-object v5, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid/support/v4/content/Loader;

    if-eqz v5, :cond_96

    .line 262
    iget-object v5, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid/support/v4/content/Loader;

    .line 262
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    .line 262
    .local v9, "$r6":Ljava/lang/Class;, ""
    invoke-virtual {v9}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_7e

    iget-object v5, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid/support/v4/content/Loader;

    .line 262
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    .line 262
    invoke-virtual {v9}, Ljava/lang/Class;->getModifiers()I

    move-result v7

    .line 262
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_7e

    .line 264
    new-instance v10, Ljava/lang/IllegalArgumentException;

    .local v10, "$r7":Ljava/lang/IllegalArgumentException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 264
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    const-string v3, "Object returned from onCreateLoader must not be a non-static inner member class: "

    .line 264
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid/support/v4/content/Loader;

    .line 264
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 264
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 264
    invoke-direct {v10, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 268
    :cond_7e
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mListenerRegistered:Z

    if-nez v0, :cond_91

    .line 269
    iget-object v5, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid/support/v4/content/Loader;

    iget v7, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mId:I

    .line 269
    invoke-virtual {v5, v7, p0}, Landroid/support/v4/content/Loader;->registerListener(ILandroid/support/v4/content/Loader$OnLoadCompleteListener;)V

    .line 270
    iget-object v5, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid/support/v4/content/Loader;

    .line 270
    invoke-virtual {v5, p0}, Landroid/support/v4/content/Loader;->registerOnLoadCanceledListener(Landroid/support/v4/content/Loader$OnLoadCanceledListener;)V

    .line 271
    const/4 v1, 0x1

    .line 271
    iput-boolean v1, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mListenerRegistered:Z

    .line 273
    :cond_91
    iget-object v5, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid/support/v4/content/Loader;

    .line 273
    invoke-virtual {v5}, Landroid/support/v4/content/Loader;->startLoading()V

    :cond_96
    return-void
    .end local v8    # "$r5":Landroid/os/Bundle;, ""
    .end local v4    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$r3":Landroid/support/v4/content/Loader;, ""
    .end local v9    # "$r6":Ljava/lang/Class;, ""
    .end local v2    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$z0":Z, ""
    .end local v7    # "$i0":I, ""
    .end local v6    # "$r4":Landroid/support/v4/app/LoaderManager$LoaderCallbacks;, ""
    .end local v10    # "$r7":Ljava/lang/IllegalArgumentException;, ""
.end method

.method stop()V
    .registers 7

    .line 322
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1c

    new-instance v1, Ljava/lang/StringBuilder;

    .line 322
    .local v1, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    const-string v2, "  Stopping: "

    .line 322
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 322
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 322
    .local v3, "$r2":Ljava/lang/String;, ""
    const-string v2, "LoaderManager"

    .line 322
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    :cond_1c
    const/4 v4, 0x0

    .line 323
    iput-boolean v4, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mStarted:Z

    .line 324
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mRetaining:Z

    if-nez v0, :cond_3d

    .line 325
    iget-object v5, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid/support/v4/content/Loader;

    .local v5, "$r3":Landroid/support/v4/content/Loader;, ""
    if-eqz v5, :cond_3d

    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mListenerRegistered:Z

    if-eqz v0, :cond_3d

    .line 327
    const/4 v4, 0x0

    .line 327
    iput-boolean v4, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mListenerRegistered:Z

    .line 328
    iget-object v5, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid/support/v4/content/Loader;

    .line 328
    invoke-virtual {v5, p0}, Landroid/support/v4/content/Loader;->unregisterListener(Landroid/support/v4/content/Loader$OnLoadCompleteListener;)V

    .line 329
    iget-object v5, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid/support/v4/content/Loader;

    .line 329
    invoke-virtual {v5, p0}, Landroid/support/v4/content/Loader;->unregisterOnLoadCanceledListener(Landroid/support/v4/content/Loader$OnLoadCanceledListener;)V

    .line 330
    iget-object v5, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid/support/v4/content/Loader;

    .line 330
    invoke-virtual {v5}, Landroid/support/v4/content/Loader;->stopLoading()V

    .line 333
    :cond_3d
    return-void
    .end local v1    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$r3":Landroid/support/v4/content/Loader;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    .line 488
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    const/16 v1, 0x40

    .line 488
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 489
    const-string v2, "LoaderInfo{"

    .line 489
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    .line 490
    .local v3, "$i0":I, ""
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 490
    .local v4, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    const-string v2, " #"

    .line 491
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    iget v3, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mId:I

    .line 492
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 493
    const-string v2, " : "

    .line 493
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    iget-object v5, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid/support/v4/content/Loader;

    .line 494
    .local v5, "$r3":Landroid/support/v4/content/Loader;, ""
    invoke-static {v5, v0}, Landroid/support/v4/util/DebugUtils;->buildShortClassTag(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 495
    const-string v2, "}}"

    .line 495
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$i0":I, ""
    .end local v5    # "$r3":Landroid/support/v4/content/Loader;, ""
.end method
