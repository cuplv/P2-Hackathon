.class Landroid/support/v4/app/LoaderManagerImpl;
.super Landroid/support/v4/app/LoaderManager;
.source "LoaderManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;
    }
.end annotation


# static fields
.field static DEBUG:Z = false

.field static final TAG:Ljava/lang/String; = "LoaderManager"


# instance fields
.field mActivity:Landroid/support/v4/app/FragmentActivity;

.field mCreatingLoader:Z

.field final mInactiveLoaders:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat",
            "<",
            "Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;",
            ">;"
        }
    .end annotation
.end field

.field final mLoaders:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat",
            "<",
            "Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;",
            ">;"
        }
    .end annotation
.end field

.field mRetaining:Z

.field mRetainingStarted:Z

.field mStarted:Z

.field final mWho:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/support/v4/app/FragmentActivity;Z)V
    .locals 1
    .param p1, "who"    # Ljava/lang/String;
    .param p2, "activity"    # Landroid/support/v4/app/FragmentActivity;
    .param p3, "started"    # Z

    .line 477
    invoke-direct {p0}, Landroid/support/v4/app/LoaderManager;-><init>()V

    .line 194
    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    .line 194
    .local v0, "$r3":Landroid/support/v4/util/SparseArrayCompat;, ""
    invoke-direct {v0}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 200
    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    .line 200
    invoke-direct {v0}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->mInactiveLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 478
    iput-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl;->mWho:Ljava/lang/String;

    .line 479
    iput-object p2, p0, Landroid/support/v4/app/LoaderManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 480
    iput-boolean p3, p0, Landroid/support/v4/app/LoaderManagerImpl;->mStarted:Z

    .line 481
    return-void
    .end local v0    # "$r3":Landroid/support/v4/util/SparseArrayCompat;, ""
.end method

.method private createAndInstallLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;
    .locals 3
    .param p1, "id"    # I
    .param p2, "args"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;"
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->mCreatingLoader:Z

    .line 499
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/app/LoaderManagerImpl;->createLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    move-result-object v1

    .line 500
    .local v1, "$r3":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
    invoke-virtual {p0, v1}, Landroid/support/v4/app/LoaderManagerImpl;->installLoader(Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 503
    const/4 v0, 0x0

    .line 503
    iput-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->mCreatingLoader:Z

    return-object v1

    :catch_0
    move-exception v2

    .local v2, "$r4":Ljava/lang/Throwable;, ""
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->mCreatingLoader:Z

    throw v2
    .end local v2    # "$r4":Ljava/lang/Throwable;, ""
    .end local v1    # "$r3":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
.end method

.method private createLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;
    .locals 2
    .param p1, "id"    # I
    .param p2, "args"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;"
        }
    .end annotation

    .line 489
    new-instance v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    .line 489
    .local v0, "$r3":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
    invoke-direct {v0, p0, p1, p2, p3}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;-><init>(Landroid/support/v4/app/LoaderManagerImpl;ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)V

    .line 490
    invoke-interface {p3, p1, p2}, Landroid/support/v4/app/LoaderManager$LoaderCallbacks;->onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;

    move-result-object v1

    .line 491
    .local v1, "$r4":Landroid/support/v4/content/Loader;, ""
    iput-object v1, v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid/support/v4/content/Loader;

    .line 492
    return-object v0
    .end local v0    # "$r3":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
    .end local v1    # "$r4":Landroid/support/v4/content/Loader;, ""
.end method


# virtual methods
.method public destroyLoader(I)V
    .locals 13
    .param p1, "id"    # I

    .line 658
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->mCreatingLoader:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 659
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 659
    .local v1, "$r1":Ljava/lang/IllegalStateException;, ""
    const-string v2, "Called while creating a loader"

    .line 659
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 662
    :cond_0
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    .line 662
    .local v3, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 662
    const-string v2, "destroyLoader in "

    .line 662
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 662
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 662
    const-string v2, " of "

    .line 662
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 662
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 662
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 662
    .local v4, "$r3":Ljava/lang/String;, ""
    const-string v2, "LoaderManager"

    .line 662
    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 663
    :cond_1
    iget-object v5, p0, Landroid/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 663
    .local v5, "$r4":Landroid/support/v4/util/SparseArrayCompat;, ""
    invoke-virtual {v5, p1}, Landroid/support/v4/util/SparseArrayCompat;->indexOfKey(I)I

    move-result v6

    .local v6, "$i1":I, ""
    if-ltz v6, :cond_2

    .line 665
    iget-object v5, p0, Landroid/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 665
    invoke-virtual {v5, v6}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    move-object v8, v9

    .line 666
    .local v8, "$r6":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
    iget-object v5, p0, Landroid/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 666
    invoke-virtual {v5, v6}, Landroid/support/v4/util/SparseArrayCompat;->removeAt(I)V

    .line 667
    invoke-virtual {v8}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->destroy()V

    .line 669
    :cond_2
    iget-object v5, p0, Landroid/support/v4/app/LoaderManagerImpl;->mInactiveLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 669
    invoke-virtual {v5, p1}, Landroid/support/v4/util/SparseArrayCompat;->indexOfKey(I)I

    move-result p1

    .local p1, "$i0":I, ""
    if-ltz p1, :cond_3

    .line 671
    iget-object v5, p0, Landroid/support/v4/app/LoaderManagerImpl;->mInactiveLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 671
    invoke-virtual {v5, p1}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    move-object v8, v10

    .line 672
    iget-object v5, p0, Landroid/support/v4/app/LoaderManagerImpl;->mInactiveLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 672
    invoke-virtual {v5, p1}, Landroid/support/v4/util/SparseArrayCompat;->removeAt(I)V

    .line 673
    invoke-virtual {v8}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->destroy()V

    .line 675
    :cond_3
    iget-object v11, p0, Landroid/support/v4/app/LoaderManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .local v11, "$r7":Landroid/support/v4/app/FragmentActivity;, ""
    if-eqz v11, :cond_4

    .line 675
    invoke-virtual {p0}, Landroid/support/v4/app/LoaderManagerImpl;->hasRunningLoaders()Z

    move-result v0

    if-nez v0, :cond_4

    .line 676
    iget-object v11, p0, Landroid/support/v4/app/LoaderManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    iget-object v12, v11, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    .line 676
    .local v12, "$r8":Landroid/support/v4/app/FragmentManagerImpl;, ""
    invoke-virtual {v12}, Landroid/support/v4/app/FragmentManagerImpl;->startPendingDeferredFragments()V

    .line 678
    :cond_4
    return-void
    .end local v6    # "$i1":I, ""
    .end local v3    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$r6":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
    .end local p1    # "$i0":I, ""
    .end local v5    # "$r4":Landroid/support/v4/util/SparseArrayCompat;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$r1":Ljava/lang/IllegalStateException;, ""
    .end local v0    # "$z0":Z, ""
    .end local v7    # "$r5":Ljava/lang/Object;, ""
    .end local v11    # "$r7":Landroid/support/v4/app/FragmentActivity;, ""
    .end local v12    # "$r8":Landroid/support/v4/app/FragmentManagerImpl;, ""
.end method

.method doDestroy()V
    .locals 10

    .line 773
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->mRetaining:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_2

    .line 774
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 774
    .local v1, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 774
    const-string v2, "Destroying Active in "

    .line 774
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 774
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 774
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 774
    .local v3, "$r2":Ljava/lang/String;, ""
    const-string v2, "LoaderManager"

    .line 774
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 775
    :cond_0
    iget-object v4, p0, Landroid/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 775
    .local v4, "$r3":Landroid/support/v4/util/SparseArrayCompat;, ""
    invoke-virtual {v4}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v5

    .local v5, "$i0":I, ""
    add-int/lit8 v5, v5, -0x1

    :goto_0
    if-ltz v5, :cond_1

    .line 776
    iget-object v4, p0, Landroid/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 776
    invoke-virtual {v4, v5}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    move-object v7, v8

    .line 776
    .local v7, "$r5":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
    invoke-virtual {v7}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->destroy()V

    .line 775
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 778
    :cond_1
    iget-object v4, p0, Landroid/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 778
    invoke-virtual {v4}, Landroid/support/v4/util/SparseArrayCompat;->clear()V

    .line 781
    :cond_2
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    .line 781
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 781
    const-string v2, "Destroying Inactive in "

    .line 781
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 781
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 781
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 781
    const-string v2, "LoaderManager"

    .line 781
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 782
    :cond_3
    iget-object v4, p0, Landroid/support/v4/app/LoaderManagerImpl;->mInactiveLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 782
    invoke-virtual {v4}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_1
    if-ltz v5, :cond_4

    .line 783
    iget-object v4, p0, Landroid/support/v4/app/LoaderManagerImpl;->mInactiveLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 783
    invoke-virtual {v4, v5}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    move-object v7, v9

    .line 783
    invoke-virtual {v7}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->destroy()V

    .line 782
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 785
    :cond_4
    iget-object v4, p0, Landroid/support/v4/app/LoaderManagerImpl;->mInactiveLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 785
    invoke-virtual {v4}, Landroid/support/v4/util/SparseArrayCompat;->clear()V

    .line 786
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r3":Landroid/support/v4/util/SparseArrayCompat;, ""
    .end local v1    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$i0":I, ""
    .end local v6    # "$r4":Ljava/lang/Object;, ""
    .end local v7    # "$r5":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
.end method

.method doReportNextStart()V
    .locals 6

    .line 761
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 761
    .local v0, "$r1":Landroid/support/v4/util/SparseArrayCompat;, ""
    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 762
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 762
    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    move-object v3, v4

    .local v3, "$r3":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
    const/4 v5, 0x1

    iput-boolean v5, v3, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mReportNextStart:Z

    .line 761
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 764
    :cond_0
    return-void
    .end local v0    # "$r1":Landroid/support/v4/util/SparseArrayCompat;, ""
    .end local v3    # "$r3":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
.end method

.method doReportStart()V
    .locals 5

    .line 767
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 767
    .local v0, "$r1":Landroid/support/v4/util/SparseArrayCompat;, ""
    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 768
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 768
    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    move-object v3, v4

    .line 768
    .local v3, "$r3":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
    invoke-virtual {v3}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->reportStart()V

    .line 767
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 770
    :cond_0
    return-void
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$r3":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
    .end local v0    # "$r1":Landroid/support/v4/util/SparseArrayCompat;, ""
    .end local v1    # "$i0":I, ""
.end method

.method doRetain()V
    .locals 11

    .line 734
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 734
    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 734
    const-string v2, "Retaining in "

    .line 734
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 734
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 734
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 734
    .local v3, "$r3":Ljava/lang/String;, ""
    const-string v2, "LoaderManager"

    .line 734
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 735
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->mStarted:Z

    if-nez v0, :cond_1

    .line 736
    new-instance v4, Ljava/lang/RuntimeException;

    .line 736
    .local v4, "$r1":Ljava/lang/RuntimeException;, ""
    const-string v2, "here"

    .line 736
    invoke-direct {v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 737
    invoke-virtual {v4}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 738
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 738
    const-string v2, "Called doRetain when not started: "

    .line 738
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 738
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 738
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 738
    const-string v2, "LoaderManager"

    .line 738
    invoke-static {v2, v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 747
    return-void

    :cond_1
    const/4 v5, 0x1

    iput-boolean v5, p0, Landroid/support/v4/app/LoaderManagerImpl;->mRetaining:Z

    const/4 v5, 0x0

    iput-boolean v5, p0, Landroid/support/v4/app/LoaderManagerImpl;->mStarted:Z

    .line 744
    iget-object v6, p0, Landroid/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 744
    .local v6, "$r4":Landroid/support/v4/util/SparseArrayCompat;, ""
    invoke-virtual {v6}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v7

    .local v7, "$i0":I, ""
    add-int/lit8 v7, v7, -0x1

    :goto_0
    if-ltz v7, :cond_2

    .line 745
    iget-object v6, p0, Landroid/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 745
    invoke-virtual {v6, v7}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    move-object v9, v10

    .line 745
    .local v9, "$r6":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
    invoke-virtual {v9}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->retain()V

    .line 744
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_2
    return-void
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v6    # "$r4":Landroid/support/v4/util/SparseArrayCompat;, ""
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$i0":I, ""
    .end local v4    # "$r1":Ljava/lang/RuntimeException;, ""
    .end local v0    # "$z0":Z, ""
    .end local v8    # "$r5":Ljava/lang/Object;, ""
    .end local v9    # "$r6":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
.end method

.method doStart()V
    .locals 11

    .line 701
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 701
    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 701
    const-string v2, "Starting in "

    .line 701
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 701
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 701
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 701
    .local v3, "$r3":Ljava/lang/String;, ""
    const-string v2, "LoaderManager"

    .line 701
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 702
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->mStarted:Z

    if-eqz v0, :cond_1

    .line 703
    new-instance v4, Ljava/lang/RuntimeException;

    .line 703
    .local v4, "$r1":Ljava/lang/RuntimeException;, ""
    const-string v2, "here"

    .line 703
    invoke-direct {v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 704
    invoke-virtual {v4}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 705
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 705
    const-string v2, "Called doStart when already started: "

    .line 705
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 705
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 705
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 705
    const-string v2, "LoaderManager"

    .line 705
    invoke-static {v2, v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 716
    return-void

    :cond_1
    const/4 v5, 0x1

    iput-boolean v5, p0, Landroid/support/v4/app/LoaderManagerImpl;->mStarted:Z

    .line 713
    iget-object v6, p0, Landroid/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 713
    .local v6, "$r4":Landroid/support/v4/util/SparseArrayCompat;, ""
    invoke-virtual {v6}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v7

    .local v7, "$i0":I, ""
    add-int/lit8 v7, v7, -0x1

    :goto_0
    if-ltz v7, :cond_2

    .line 714
    iget-object v6, p0, Landroid/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 714
    invoke-virtual {v6, v7}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    move-object v9, v10

    .line 714
    .local v9, "$r6":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
    invoke-virtual {v9}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->start()V

    .line 713
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_2
    return-void
    .end local v7    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$r4":Landroid/support/v4/util/SparseArrayCompat;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r1":Ljava/lang/RuntimeException;, ""
    .end local v9    # "$r6":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
    .end local v8    # "$r5":Ljava/lang/Object;, ""
.end method

.method doStop()V
    .locals 11

    .line 719
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 719
    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 719
    const-string v2, "Stopping in "

    .line 719
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 719
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 719
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 719
    .local v3, "$r3":Ljava/lang/String;, ""
    const-string v2, "LoaderManager"

    .line 719
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 720
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->mStarted:Z

    if-nez v0, :cond_1

    .line 721
    new-instance v4, Ljava/lang/RuntimeException;

    .line 721
    .local v4, "$r1":Ljava/lang/RuntimeException;, ""
    const-string v2, "here"

    .line 721
    invoke-direct {v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 722
    invoke-virtual {v4}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 723
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 723
    const-string v2, "Called doStop when not started: "

    .line 723
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 723
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 723
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 723
    const-string v2, "LoaderManager"

    .line 723
    invoke-static {v2, v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 731
    return-void

    .line 727
    :cond_1
    iget-object v5, p0, Landroid/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 727
    .local v5, "$r4":Landroid/support/v4/util/SparseArrayCompat;, ""
    invoke-virtual {v5}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v6

    .local v6, "$i0":I, ""
    add-int/lit8 v6, v6, -0x1

    :goto_0
    if-ltz v6, :cond_2

    .line 728
    iget-object v5, p0, Landroid/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 728
    invoke-virtual {v5, v6}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    move-object v8, v9

    .line 728
    .local v8, "$r6":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
    invoke-virtual {v8}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->stop()V

    .line 727
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    iput-boolean v10, p0, Landroid/support/v4/app/LoaderManagerImpl;->mStarted:Z

    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r1":Ljava/lang/RuntimeException;, ""
    .end local v6    # "$i0":I, ""
    .end local v7    # "$r5":Ljava/lang/Object;, ""
    .end local v8    # "$r6":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v5    # "$r4":Landroid/support/v4/util/SparseArrayCompat;, ""
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 11
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "fd"    # Ljava/io/FileDescriptor;
    .param p3, "writer"    # Ljava/io/PrintWriter;
    .param p4, "args"    # [Ljava/lang/String;

    .line 801
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 801
    .local v0, "$r5":Landroid/support/v4/util/SparseArrayCompat;, ""
    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    if-lez v1, :cond_0

    .line 802
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 802
    const-string v2, "Active Loaders:"

    .line 802
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 803
    new-instance v3, Ljava/lang/StringBuilder;

    .line 803
    .local v3, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 803
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 803
    const-string v2, "    "

    .line 803
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 803
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 804
    .local v4, "$r7":Ljava/lang/String;, ""
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 804
    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v5

    .local v5, "$i1":I, ""
    if-ge v1, v5, :cond_0

    .line 805
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 805
    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r8":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    move-object v7, v8

    .line 806
    .local v7, "$r9":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 806
    const-string v2, "  #"

    .line 806
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 806
    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->keyAt(I)I

    move-result v5

    .line 806
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 807
    const-string v2, ": "

    .line 807
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 807
    invoke-virtual {v7}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->toString()Ljava/lang/String;

    move-result-object v9

    .line 807
    .local v9, "$r10":Ljava/lang/String;, ""
    invoke-virtual {p3, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 808
    invoke-virtual {v7, v4, p2, p3, p4}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 804
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 811
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->mInactiveLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 811
    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 812
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 812
    const-string v2, "Inactive Loaders:"

    .line 812
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 813
    new-instance v3, Ljava/lang/StringBuilder;

    .line 813
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 813
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 813
    const-string v2, "    "

    .line 813
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 813
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 814
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->mInactiveLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 814
    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v5

    if-ge v1, v5, :cond_1

    .line 815
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->mInactiveLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 815
    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    move-object v7, v10

    .line 816
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 816
    const-string v2, "  #"

    .line 816
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->mInactiveLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 816
    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->keyAt(I)I

    move-result v5

    .line 816
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 817
    const-string v2, ": "

    .line 817
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 817
    invoke-virtual {v7}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->toString()Ljava/lang/String;

    move-result-object v9

    .line 817
    invoke-virtual {p3, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 818
    invoke-virtual {v7, v4, p2, p3, p4}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 814
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 821
    :cond_1
    return-void
    .end local v3    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r7":Ljava/lang/String;, ""
    .end local v1    # "$i0":I, ""
    .end local v6    # "$r8":Ljava/lang/Object;, ""
    .end local v7    # "$r9":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
    .end local v9    # "$r10":Ljava/lang/String;, ""
    .end local v5    # "$i1":I, ""
    .end local v0    # "$r5":Landroid/support/v4/util/SparseArrayCompat;, ""
.end method

.method finishRetain()V
    .locals 10

    .line 750
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->mRetaining:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1

    .line 751
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 751
    .local v1, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 751
    const-string v2, "Finished Retaining in "

    .line 751
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 751
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 751
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 751
    .local v3, "$r2":Ljava/lang/String;, ""
    const-string v2, "LoaderManager"

    .line 751
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v4, 0x0

    iput-boolean v4, p0, Landroid/support/v4/app/LoaderManagerImpl;->mRetaining:Z

    .line 754
    iget-object v5, p0, Landroid/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 754
    .local v5, "$r3":Landroid/support/v4/util/SparseArrayCompat;, ""
    invoke-virtual {v5}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v6

    .local v6, "$i0":I, ""
    add-int/lit8 v6, v6, -0x1

    :goto_0
    if-ltz v6, :cond_1

    .line 755
    iget-object v5, p0, Landroid/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 755
    invoke-virtual {v5, v6}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r4":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    move-object v8, v9

    .line 755
    .local v8, "$r5":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
    invoke-virtual {v8}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->finishRetain()V

    .line 754
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 758
    :cond_1
    return-void
    .end local v6    # "$i0":I, ""
    .end local v1    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r3":Landroid/support/v4/util/SparseArrayCompat;, ""
    .end local v8    # "$r5":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v7    # "$r4":Ljava/lang/Object;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public getLoader(I)Landroid/support/v4/content/Loader;
    .locals 10
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroid/support/v4/content/Loader",
            "<TD;>;"
        }
    .end annotation

    .line 686
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->mCreatingLoader:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 687
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 687
    .local v1, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v2, "Called while creating a loader"

    .line 687
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 690
    :cond_0
    iget-object v3, p0, Landroid/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 690
    .local v3, "$r3":Landroid/support/v4/util/SparseArrayCompat;, ""
    invoke-virtual {v3, p1}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r1":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    move-object v5, v6

    .local v5, "$r4":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
    if-eqz v5, :cond_2

    .line 692
    iget-object v7, v5, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mPendingLoader:Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    .local v7, "$r5":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
    if-eqz v7, :cond_1

    .line 693
    iget-object v5, v5, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mPendingLoader:Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    iget-object v8, v5, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid/support/v4/content/Loader;

    .line 697
    .local v8, "r6":Landroid/support/v4/content/Loader;, ""
    return-object v8

    .line 695
    :cond_1
    iget-object v8, v5, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid/support/v4/content/Loader;

    return-object v8

    :cond_2
    const/4 v9, 0x0

    return-object v9
    .end local v3    # "$r3":Landroid/support/v4/util/SparseArrayCompat;, ""
    .end local v8    # "r6":Landroid/support/v4/content/Loader;, ""
    .end local v5    # "$r4":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
    .end local v0    # "$z0":Z, ""
    .end local v7    # "$r5":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
    .end local v4    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/lang/IllegalStateException;, ""
.end method

.method public hasRunningLoaders()Z
    .locals 8

    .line 825
    const/4 v0, 0x0

    .line 826
    .local v0, "$z0":Z, ""
    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 826
    .local v1, "$r1":Landroid/support/v4/util/SparseArrayCompat;, ""
    invoke-virtual {v1}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v2

    .line 827
    .local v2, "$i0":I, ""
    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    :goto_0
    if-ge v3, v2, :cond_1

    .line 828
    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 828
    invoke-virtual {v1, v3}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    move-object v5, v6

    .line 829
    .local v5, "$r3":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
    iget-boolean v7, v5, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mStarted:Z

    .local v7, "$z1":Z, ""
    if-eqz v7, :cond_0

    iget-boolean v7, v5, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mDeliveredData:Z

    if-nez v7, :cond_0

    const/4 v7, 0x1

    :goto_1
    or-int/2addr v0, v7

    .line 827
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 829
    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    .line 831
    :cond_1
    return v0
    .end local v3    # "$i1":I, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Landroid/support/v4/util/SparseArrayCompat;, ""
    .end local v7    # "$z1":Z, ""
    .end local v5    # "$r3":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
.end method

.method public initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;
    .locals 11
    .param p1, "id"    # I
    .param p2, "args"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
            "<TD;>;)",
            "Landroid/support/v4/content/Loader",
            "<TD;>;"
        }
    .end annotation

    .line 543
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->mCreatingLoader:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 544
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 544
    .local v1, "$r3":Ljava/lang/IllegalStateException;, ""
    const-string v2, "Called while creating a loader"

    .line 544
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 547
    :cond_0
    iget-object v3, p0, Landroid/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 547
    .local v3, "$r4":Landroid/support/v4/util/SparseArrayCompat;, ""
    invoke-virtual {v3, p1}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    move-object v5, v6

    .line 549
    .local v5, "$r6":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    .line 549
    .local v7, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 549
    const-string v2, "initLoader in "

    .line 549
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 549
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 549
    const-string v2, ": args="

    .line 549
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 549
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 549
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 549
    .local v8, "$r8":Ljava/lang/String;, ""
    const-string v2, "LoaderManager"

    .line 549
    invoke-static {v2, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-nez v5, :cond_4

    .line 553
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/app/LoaderManagerImpl;->createAndInstallLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    move-result-object v9

    .local v9, "$r9":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
    move-object v5, v9

    .line 554
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    .line 554
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 554
    const-string v2, "  Created new loader "

    .line 554
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 554
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 554
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 554
    const-string v2, "LoaderManager"

    .line 554
    invoke-static {v2, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    :cond_2
    :goto_0
    iget-boolean v0, v5, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mHaveData:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->mStarted:Z

    if-eqz v0, :cond_3

    .line 562
    iget-object v10, v5, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid/support/v4/content/Loader;

    .local v10, "$r10":Landroid/support/v4/content/Loader;, ""
    iget-object v4, v5, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mData:Ljava/lang/Object;

    .line 562
    invoke-virtual {v5, v10, v4}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->callOnLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V

    .line 565
    :cond_3
    iget-object v10, v5, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid/support/v4/content/Loader;

    return-object v10

    .line 556
    :cond_4
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    .line 556
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 556
    const-string v2, "  Re-using existing loader "

    .line 556
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 556
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 556
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 556
    const-string v2, "LoaderManager"

    .line 556
    invoke-static {v2, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    :cond_5
    iput-object p3, v5, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mCallbacks:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    goto :goto_0
    .end local v10    # "$r10":Landroid/support/v4/content/Loader;, ""
    .end local v4    # "$r5":Ljava/lang/Object;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r4":Landroid/support/v4/util/SparseArrayCompat;, ""
    .end local v5    # "$r6":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
    .end local v7    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v9    # "$r9":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
    .end local v8    # "$r8":Ljava/lang/String;, ""
    .end local v1    # "$r3":Ljava/lang/IllegalStateException;, ""
.end method

.method installLoader(Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;)V
    .locals 3
    .param p1, "info"    # Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    .line 508
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .local v0, "$r2":Landroid/support/v4/util/SparseArrayCompat;, ""
    iget v1, p1, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mId:I

    .line 508
    .local v1, "$i0":I, ""
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 509
    iget-boolean v2, p0, Landroid/support/v4/app/LoaderManagerImpl;->mStarted:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    .line 513
    invoke-virtual {p1}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->start()V

    .line 515
    :cond_0
    return-void
    .end local v0    # "$r2":Landroid/support/v4/util/SparseArrayCompat;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;
    .locals 19
    .param p1, "id"    # I
    .param p2, "args"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
            "<TD;>;)",
            "Landroid/support/v4/content/Loader",
            "<TD;>;"
        }
    .end annotation

    .line 593
    move-object/from16 v0, p0

    .line 593
    .local v4, "$z0":Z, ""
    iget-boolean v4, v0, Landroid/support/v4/app/LoaderManagerImpl;->mCreatingLoader:Z

    if-eqz v4, :cond_0

    .line 594
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 594
    .local v5, "$r3":Ljava/lang/IllegalStateException;, ""
    const-string v6, "Called while creating a loader"

    .line 594
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 597
    :cond_0
    move-object/from16 v0, p0

    .line 597
    .local v7, "$r4":Landroid/support/v4/util/SparseArrayCompat;, ""
    iget-object v7, v0, Landroid/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 597
    move/from16 v0, p1

    .line 597
    invoke-virtual {v7, v0}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    move-object v9, v10

    .line 598
    .local v9, "$r6":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
    sget-boolean v4, Landroid/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    if-eqz v4, :cond_1

    new-instance v11, Ljava/lang/StringBuilder;

    .line 598
    .local v11, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 598
    const-string v6, "restartLoader in "

    .line 598
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 598
    move-object/from16 v0, p0

    .line 598
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 598
    const-string v6, ": args="

    .line 598
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 598
    move-object/from16 v0, p2

    .line 598
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 598
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 598
    .local v12, "$r8":Ljava/lang/String;, ""
    const-string v6, "LoaderManager"

    .line 598
    invoke-static {v6, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz v9, :cond_3

    .line 600
    move-object/from16 v0, p0

    .line 600
    iget-object v7, v0, Landroid/support/v4/app/LoaderManagerImpl;->mInactiveLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 600
    move/from16 v0, p1

    .line 600
    invoke-virtual {v7, v0}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    move-object v13, v14

    .local v13, "$r9":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
    if-eqz v13, :cond_a

    .line 602
    iget-boolean v4, v9, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mHaveData:Z

    if-eqz v4, :cond_4

    .line 607
    sget-boolean v4, Landroid/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    if-eqz v4, :cond_2

    new-instance v11, Ljava/lang/StringBuilder;

    .line 607
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 607
    const-string v6, "  Removing last inactive loader: "

    .line 607
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 607
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 607
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 607
    const-string v6, "LoaderManager"

    .line 607
    invoke-static {v6, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v15, 0x0

    iput-boolean v15, v13, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mDeliveredData:Z

    .line 609
    invoke-virtual {v13}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->destroy()V

    .line 610
    iget-object v0, v9, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid/support/v4/content/Loader;

    .line 610
    .local v0, "$r10":Landroid/support/v4/content/Loader;, ""
    move-object/from16 v16, v0

    .line 610
    .end local v0    # "$r10":Landroid/support/v4/content/Loader;, ""
    .local v16, "$r10":Landroid/support/v4/content/Loader;, ""
    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->abandon()V

    .line 611
    move-object/from16 v0, p0

    .line 611
    iget-object v7, v0, Landroid/support/v4/app/LoaderManagerImpl;->mInactiveLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 611
    move/from16 v0, p1

    .line 611
    invoke-virtual {v7, v0, v9}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 646
    :cond_3
    :goto_0
    move-object/from16 v0, p0

    .line 646
    move/from16 v1, p1

    .line 646
    move-object/from16 v2, p2

    .line 646
    move-object/from16 v3, p3

    .line 646
    invoke-direct {v0, v1, v2, v3}, Landroid/support/v4/app/LoaderManagerImpl;->createAndInstallLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    move-result-object v9

    .line 647
    iget-object v0, v9, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid/support/v4/content/Loader;

    .line 647
    .end local v16    # "$r10":Landroid/support/v4/content/Loader;, ""
    .local v0, "$r10":Landroid/support/v4/content/Loader;, ""
    move-object/from16 v16, v0

    .end local v0    # "$r10":Landroid/support/v4/content/Loader;, ""
    .local v16, "$r10":Landroid/support/v4/content/Loader;, ""
    return-object v16

    .line 615
    :cond_4
    iget-boolean v4, v9, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mStarted:Z

    if-nez v4, :cond_6

    .line 619
    sget-boolean v4, Landroid/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    if-eqz v4, :cond_5

    .line 619
    const-string v6, "LoaderManager"

    .line 619
    const-string v17, "  Current loader is stopped; replacing"

    .line 619
    move-object/from16 v0, v17

    .line 619
    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 620
    :cond_5
    move-object/from16 v0, p0

    .line 620
    iget-object v7, v0, Landroid/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 620
    const/16 v18, 0x0

    .line 620
    move/from16 v0, p1

    .line 620
    move-object/from16 v1, v18

    .line 620
    invoke-virtual {v7, v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 621
    invoke-virtual {v9}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->destroy()V

    goto :goto_0

    .line 626
    :cond_6
    iget-object v13, v9, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mPendingLoader:Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    if-eqz v13, :cond_8

    .line 627
    sget-boolean v4, Landroid/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    if-eqz v4, :cond_7

    new-instance v11, Ljava/lang/StringBuilder;

    .line 627
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 627
    const-string v6, "  Removing pending loader: "

    .line 627
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v13, v9, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mPendingLoader:Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    .line 627
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 627
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 627
    const-string v6, "LoaderManager"

    .line 627
    invoke-static {v6, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    :cond_7
    iget-object v13, v9, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mPendingLoader:Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    .line 628
    invoke-virtual {v13}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->destroy()V

    .line 629
    const/16 v18, 0x0

    .line 629
    move-object/from16 v0, v18

    .line 629
    iput-object v0, v9, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mPendingLoader:Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    .line 631
    :cond_8
    sget-boolean v4, Landroid/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    if-eqz v4, :cond_9

    .line 631
    const-string v6, "LoaderManager"

    .line 631
    const-string v17, "  Enqueuing as new pending loader"

    .line 631
    move-object/from16 v0, v17

    .line 631
    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 632
    :cond_9
    move-object/from16 v0, p0

    .line 632
    move/from16 v1, p1

    .line 632
    move-object/from16 v2, p2

    .line 632
    move-object/from16 v3, p3

    .line 632
    invoke-direct {v0, v1, v2, v3}, Landroid/support/v4/app/LoaderManagerImpl;->createLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    move-result-object v13

    iput-object v13, v9, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mPendingLoader:Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    .line 634
    iget-object v9, v9, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mPendingLoader:Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    iget-object v0, v9, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid/support/v4/content/Loader;

    .end local v16    # "$r10":Landroid/support/v4/content/Loader;, ""
    .local v0, "$r10":Landroid/support/v4/content/Loader;, ""
    move-object/from16 v16, v0

    .end local v0    # "$r10":Landroid/support/v4/content/Loader;, ""
    .local v16, "$r10":Landroid/support/v4/content/Loader;, ""
    return-object v16

    .line 640
    :cond_a
    sget-boolean v4, Landroid/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    if-eqz v4, :cond_b

    new-instance v11, Ljava/lang/StringBuilder;

    .line 640
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 640
    const-string v6, "  Making last loader inactive: "

    .line 640
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 640
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 640
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 640
    const-string v6, "LoaderManager"

    .line 640
    invoke-static {v6, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 641
    :cond_b
    iget-object v0, v9, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid/support/v4/content/Loader;

    .line 641
    .end local v16    # "$r10":Landroid/support/v4/content/Loader;, ""
    .local v0, "$r10":Landroid/support/v4/content/Loader;, ""
    move-object/from16 v16, v0

    .line 641
    .end local v0    # "$r10":Landroid/support/v4/content/Loader;, ""
    .local v16, "$r10":Landroid/support/v4/content/Loader;, ""
    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->abandon()V

    .line 642
    move-object/from16 v0, p0

    .line 642
    iget-object v7, v0, Landroid/support/v4/app/LoaderManagerImpl;->mInactiveLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 642
    move/from16 v0, p1

    .line 642
    invoke-virtual {v7, v0, v9}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    goto/32 :goto_0
    .end local v9    # "$r6":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
    .end local v16    # "$r10":Landroid/support/v4/content/Loader;, ""
    .end local v13    # "$r9":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
    .end local v4    # "$z0":Z, ""
    .end local v12    # "$r8":Ljava/lang/String;, ""
    .end local v7    # "$r4":Landroid/support/v4/util/SparseArrayCompat;, ""
    .end local v8    # "$r5":Ljava/lang/Object;, ""
    .end local v5    # "$r3":Ljava/lang/IllegalStateException;, ""
    .end local v11    # "$r7":Ljava/lang/StringBuilder;, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 790
    new-instance v0, Ljava/lang/StringBuilder;

    .line 790
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    const/16 v1, 0x80

    .line 790
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 791
    const-string v2, "LoaderManager{"

    .line 791
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    .line 792
    .local v3, "$i0":I, ""
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 792
    .local v4, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    const-string v2, " in "

    .line 793
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    iget-object v5, p0, Landroid/support/v4/app/LoaderManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 794
    .local v5, "$r3":Landroid/support/v4/app/FragmentActivity;, ""
    invoke-static {v5, v0}, Landroid/support/v4/util/DebugUtils;->buildShortClassTag(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 795
    const-string/jumbo v2, "}}"

    .line 795
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
    .end local v4    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$r3":Landroid/support/v4/app/FragmentActivity;, ""
    .end local v3    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
.end method

.method updateActivity(Landroid/support/v4/app/FragmentActivity;)V
    .locals 0
    .param p1, "activity"    # Landroid/support/v4/app/FragmentActivity;

    .line 484
    iput-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 485
    return-void
.end method
