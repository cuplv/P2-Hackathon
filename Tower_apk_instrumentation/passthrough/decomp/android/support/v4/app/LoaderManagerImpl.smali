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
.field mCreatingLoader:Z

.field private mHost:Landroid/support/v4/app/FragmentHostCallback;

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
    .registers 1

    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/support/v4/app/FragmentHostCallback;Z)V
    .registers 5
    .param p1, "who"    # Ljava/lang/String;
    .param p2, "host"    # Landroid/support/v4/app/FragmentHostCallback;
    .param p3, "started"    # Z

    .line 526
    invoke-direct {p0}, Landroid/support/v4/app/LoaderManager;-><init>()V

    .line 197
    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    .line 197
    .local v0, "$r3":Landroid/support/v4/util/SparseArrayCompat;, ""
    invoke-direct {v0}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 203
    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    .line 203
    invoke-direct {v0}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->mInactiveLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 527
    iput-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl;->mWho:Ljava/lang/String;

    .line 528
    iput-object p2, p0, Landroid/support/v4/app/LoaderManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 529
    iput-boolean p3, p0, Landroid/support/v4/app/LoaderManagerImpl;->mStarted:Z

    .line 530
    return-void
    .end local v0    # "$r3":Landroid/support/v4/util/SparseArrayCompat;, ""
.end method

.method static synthetic access$000(Landroid/support/v4/app/LoaderManagerImpl;)Landroid/support/v4/app/FragmentHostCallback;
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/app/LoaderManagerImpl;

    .line 190
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .local v0, "r1":Landroid/support/v4/app/FragmentHostCallback;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v4/app/FragmentHostCallback;, ""
.end method

.method private createAndInstallLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;
    .registers 7
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

    .line 548
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/app/LoaderManagerImpl;->createLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    move-result-object v1

    .line 549
    .local v1, "$r3":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
    invoke-virtual {p0, v1}, Landroid/support/v4/app/LoaderManagerImpl;->installLoader(Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_a} :catch_e

    .line 552
    const/4 v0, 0x0

    .line 552
    iput-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->mCreatingLoader:Z

    return-object v1

    :catch_e
    move-exception v2

    .local v2, "$r4":Ljava/lang/Throwable;, ""
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->mCreatingLoader:Z

    throw v2
    .end local v2    # "$r4":Ljava/lang/Throwable;, ""
    .end local v1    # "$r3":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
.end method

.method private createLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;
    .registers 6
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

    .line 538
    new-instance v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    .line 538
    .local v0, "$r3":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
    invoke-direct {v0, p0, p1, p2, p3}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;-><init>(Landroid/support/v4/app/LoaderManagerImpl;ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)V

    .line 539
    invoke-interface {p3, p1, p2}, Landroid/support/v4/app/LoaderManager$LoaderCallbacks;->onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;

    move-result-object v1

    .line 540
    .local v1, "$r4":Landroid/support/v4/content/Loader;, ""
    iput-object v1, v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid/support/v4/content/Loader;

    .line 541
    return-object v0
    .end local v1    # "$r4":Landroid/support/v4/content/Loader;, ""
    .end local v0    # "$r3":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
.end method


# virtual methods
.method public destroyLoader(I)V
    .registers 15
    .param p1, "id"    # I

    .line 709
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->mCreatingLoader:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_c

    .line 710
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 710
    .local v1, "$r1":Ljava/lang/IllegalStateException;, ""
    const-string v2, "Called while creating a loader"

    .line 710
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 713
    :cond_c
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_32

    new-instance v3, Ljava/lang/StringBuilder;

    .line 713
    .local v3, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 713
    const-string v2, "destroyLoader in "

    .line 713
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 713
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 713
    const-string v2, " of "

    .line 713
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 713
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 713
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 713
    .local v4, "$r3":Ljava/lang/String;, ""
    const-string v2, "LoaderManager"

    .line 713
    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 714
    :cond_32
    iget-object v5, p0, Landroid/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 714
    .local v5, "$r4":Landroid/support/v4/util/SparseArrayCompat;, ""
    invoke-virtual {v5, p1}, Landroid/support/v4/util/SparseArrayCompat;->indexOfKey(I)I

    move-result v6

    .local v6, "$i1":I, ""
    if-ltz v6, :cond_4c

    .line 716
    iget-object v5, p0, Landroid/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 716
    invoke-virtual {v5, v6}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    move-object v8, v9

    .line 717
    .local v8, "$r6":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
    iget-object v5, p0, Landroid/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 717
    invoke-virtual {v5, v6}, Landroid/support/v4/util/SparseArrayCompat;->removeAt(I)V

    .line 718
    invoke-virtual {v8}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->destroy()V

    .line 720
    :cond_4c
    iget-object v5, p0, Landroid/support/v4/app/LoaderManagerImpl;->mInactiveLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 720
    invoke-virtual {v5, p1}, Landroid/support/v4/util/SparseArrayCompat;->indexOfKey(I)I

    move-result p1

    .local p1, "$i0":I, ""
    if-ltz p1, :cond_66

    .line 722
    iget-object v5, p0, Landroid/support/v4/app/LoaderManagerImpl;->mInactiveLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 722
    invoke-virtual {v5, p1}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    move-object v8, v10

    .line 723
    iget-object v5, p0, Landroid/support/v4/app/LoaderManagerImpl;->mInactiveLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 723
    invoke-virtual {v5, p1}, Landroid/support/v4/util/SparseArrayCompat;->removeAt(I)V

    .line 724
    invoke-virtual {v8}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->destroy()V

    .line 726
    :cond_66
    iget-object v11, p0, Landroid/support/v4/app/LoaderManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .local v11, "$r7":Landroid/support/v4/app/FragmentHostCallback;, ""
    if-eqz v11, :cond_77

    .line 726
    invoke-virtual {p0}, Landroid/support/v4/app/LoaderManagerImpl;->hasRunningLoaders()Z

    move-result v0

    if-nez v0, :cond_77

    .line 727
    iget-object v11, p0, Landroid/support/v4/app/LoaderManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v12, v11, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 727
    .local v12, "$r8":Landroid/support/v4/app/FragmentManagerImpl;, ""
    invoke-virtual {v12}, Landroid/support/v4/app/FragmentManagerImpl;->startPendingDeferredFragments()V

    .line 729
    :cond_77
    return-void
    .end local v5    # "$r4":Landroid/support/v4/util/SparseArrayCompat;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local p1    # "$i0":I, ""
    .end local v12    # "$r8":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v11    # "$r7":Landroid/support/v4/app/FragmentHostCallback;, ""
    .end local v1    # "$r1":Ljava/lang/IllegalStateException;, ""
    .end local v8    # "$r6":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$i1":I, ""
    .end local v7    # "$r5":Ljava/lang/Object;, ""
.end method

.method doDestroy()V
    .registers 11

    .line 824
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->mRetaining:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_3f

    .line 825
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_20

    new-instance v1, Ljava/lang/StringBuilder;

    .line 825
    .local v1, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 825
    const-string v2, "Destroying Active in "

    .line 825
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 825
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 825
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 825
    .local v3, "$r2":Ljava/lang/String;, ""
    const-string v2, "LoaderManager"

    .line 825
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 826
    :cond_20
    iget-object v4, p0, Landroid/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 826
    .local v4, "$r3":Landroid/support/v4/util/SparseArrayCompat;, ""
    invoke-virtual {v4}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v5

    .local v5, "$i0":I, ""
    add-int/lit8 v5, v5, -0x1

    :goto_28
    if-ltz v5, :cond_3a

    .line 827
    iget-object v4, p0, Landroid/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 827
    invoke-virtual {v4, v5}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    move-object v7, v8

    .line 827
    .local v7, "$r5":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
    invoke-virtual {v7}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->destroy()V

    .line 826
    add-int/lit8 v5, v5, -0x1

    goto :goto_28

    .line 829
    :cond_3a
    iget-object v4, p0, Landroid/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 829
    invoke-virtual {v4}, Landroid/support/v4/util/SparseArrayCompat;->clear()V

    .line 832
    :cond_3f
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_5b

    new-instance v1, Ljava/lang/StringBuilder;

    .line 832
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 832
    const-string v2, "Destroying Inactive in "

    .line 832
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 832
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 832
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 832
    const-string v2, "LoaderManager"

    .line 832
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 833
    :cond_5b
    iget-object v4, p0, Landroid/support/v4/app/LoaderManagerImpl;->mInactiveLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 833
    invoke-virtual {v4}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_63
    if-ltz v5, :cond_75

    .line 834
    iget-object v4, p0, Landroid/support/v4/app/LoaderManagerImpl;->mInactiveLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 834
    invoke-virtual {v4, v5}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    move-object v7, v9

    .line 834
    invoke-virtual {v7}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->destroy()V

    .line 833
    add-int/lit8 v5, v5, -0x1

    goto :goto_63

    .line 836
    :cond_75
    iget-object v4, p0, Landroid/support/v4/app/LoaderManagerImpl;->mInactiveLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 836
    invoke-virtual {v4}, Landroid/support/v4/util/SparseArrayCompat;->clear()V

    .line 837
    return-void
    .end local v5    # "$i0":I, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v7    # "$r5":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
    .end local v1    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r3":Landroid/support/v4/util/SparseArrayCompat;, ""
    .end local v6    # "$r4":Ljava/lang/Object;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method doReportNextStart()V
    .registers 7

    .line 812
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 812
    .local v0, "$r1":Landroid/support/v4/util/SparseArrayCompat;, ""
    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, -0x1

    :goto_8
    if-ltz v1, :cond_1a

    .line 813
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 813
    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    move-object v3, v4

    .local v3, "$r3":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
    const/4 v5, 0x1

    iput-boolean v5, v3, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mReportNextStart:Z

    .line 812
    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    .line 815
    :cond_1a
    return-void
    .end local v0    # "$r1":Landroid/support/v4/util/SparseArrayCompat;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$r3":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
.end method

.method doReportStart()V
    .registers 6

    .line 818
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 818
    .local v0, "$r1":Landroid/support/v4/util/SparseArrayCompat;, ""
    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, -0x1

    :goto_8
    if-ltz v1, :cond_1a

    .line 819
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 819
    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    move-object v3, v4

    .line 819
    .local v3, "$r3":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
    invoke-virtual {v3}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->reportStart()V

    .line 818
    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    .line 821
    :cond_1a
    return-void
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v4/util/SparseArrayCompat;, ""
    .end local v3    # "$r3":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
.end method

.method doRetain()V
    .registers 12

    .line 785
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1c

    new-instance v1, Ljava/lang/StringBuilder;

    .line 785
    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 785
    const-string v2, "Retaining in "

    .line 785
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 785
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 785
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 785
    .local v3, "$r3":Ljava/lang/String;, ""
    const-string v2, "LoaderManager"

    .line 785
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 786
    :cond_1c
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->mStarted:Z

    if-nez v0, :cond_43

    .line 787
    new-instance v4, Ljava/lang/RuntimeException;

    .line 787
    .local v4, "$r1":Ljava/lang/RuntimeException;, ""
    const-string v2, "here"

    .line 787
    invoke-direct {v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 788
    invoke-virtual {v4}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 789
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 789
    const-string v2, "Called doRetain when not started: "

    .line 789
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 789
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 789
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 789
    const-string v2, "LoaderManager"

    .line 789
    invoke-static {v2, v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 798
    return-void

    :cond_43
    const/4 v5, 0x1

    iput-boolean v5, p0, Landroid/support/v4/app/LoaderManagerImpl;->mRetaining:Z

    const/4 v5, 0x0

    iput-boolean v5, p0, Landroid/support/v4/app/LoaderManagerImpl;->mStarted:Z

    .line 795
    iget-object v6, p0, Landroid/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 795
    .local v6, "$r4":Landroid/support/v4/util/SparseArrayCompat;, ""
    invoke-virtual {v6}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v7

    .local v7, "$i0":I, ""
    add-int/lit8 v7, v7, -0x1

    :goto_51
    if-ltz v7, :cond_63

    .line 796
    iget-object v6, p0, Landroid/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 796
    invoke-virtual {v6, v7}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    move-object v9, v10

    .line 796
    .local v9, "$r6":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
    invoke-virtual {v9}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->retain()V

    .line 795
    add-int/lit8 v7, v7, -0x1

    goto :goto_51

    :cond_63
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r1":Ljava/lang/RuntimeException;, ""
    .end local v7    # "$i0":I, ""
    .end local v6    # "$r4":Landroid/support/v4/util/SparseArrayCompat;, ""
    .end local v9    # "$r6":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
    .end local v8    # "$r5":Ljava/lang/Object;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
.end method

.method doStart()V
    .registers 12

    .line 752
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1c

    new-instance v1, Ljava/lang/StringBuilder;

    .line 752
    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 752
    const-string v2, "Starting in "

    .line 752
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 752
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 752
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 752
    .local v3, "$r3":Ljava/lang/String;, ""
    const-string v2, "LoaderManager"

    .line 752
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 753
    :cond_1c
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->mStarted:Z

    if-eqz v0, :cond_43

    .line 754
    new-instance v4, Ljava/lang/RuntimeException;

    .line 754
    .local v4, "$r1":Ljava/lang/RuntimeException;, ""
    const-string v2, "here"

    .line 754
    invoke-direct {v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 755
    invoke-virtual {v4}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 756
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 756
    const-string v2, "Called doStart when already started: "

    .line 756
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 756
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 756
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 756
    const-string v2, "LoaderManager"

    .line 756
    invoke-static {v2, v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 767
    return-void

    :cond_43
    const/4 v5, 0x1

    iput-boolean v5, p0, Landroid/support/v4/app/LoaderManagerImpl;->mStarted:Z

    .line 764
    iget-object v6, p0, Landroid/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 764
    .local v6, "$r4":Landroid/support/v4/util/SparseArrayCompat;, ""
    invoke-virtual {v6}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v7

    .local v7, "$i0":I, ""
    add-int/lit8 v7, v7, -0x1

    :goto_4e
    if-ltz v7, :cond_60

    .line 765
    iget-object v6, p0, Landroid/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 765
    invoke-virtual {v6, v7}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    move-object v9, v10

    .line 765
    .local v9, "$r6":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
    invoke-virtual {v9}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->start()V

    .line 764
    add-int/lit8 v7, v7, -0x1

    goto :goto_4e

    :cond_60
    return-void
    .end local v4    # "$r1":Ljava/lang/RuntimeException;, ""
    .end local v9    # "$r6":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
    .end local v6    # "$r4":Landroid/support/v4/util/SparseArrayCompat;, ""
    .end local v8    # "$r5":Ljava/lang/Object;, ""
    .end local v7    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
.end method

.method doStop()V
    .registers 12

    .line 770
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1c

    new-instance v1, Ljava/lang/StringBuilder;

    .line 770
    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 770
    const-string v2, "Stopping in "

    .line 770
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 770
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 770
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 770
    .local v3, "$r3":Ljava/lang/String;, ""
    const-string v2, "LoaderManager"

    .line 770
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 771
    :cond_1c
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->mStarted:Z

    if-nez v0, :cond_43

    .line 772
    new-instance v4, Ljava/lang/RuntimeException;

    .line 772
    .local v4, "$r1":Ljava/lang/RuntimeException;, ""
    const-string v2, "here"

    .line 772
    invoke-direct {v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 773
    invoke-virtual {v4}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 774
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 774
    const-string v2, "Called doStop when not started: "

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
    const-string v2, "LoaderManager"

    .line 774
    invoke-static {v2, v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 782
    return-void

    .line 778
    :cond_43
    iget-object v5, p0, Landroid/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 778
    .local v5, "$r4":Landroid/support/v4/util/SparseArrayCompat;, ""
    invoke-virtual {v5}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v6

    .local v6, "$i0":I, ""
    add-int/lit8 v6, v6, -0x1

    :goto_4b
    if-ltz v6, :cond_5d

    .line 779
    iget-object v5, p0, Landroid/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 779
    invoke-virtual {v5, v6}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    move-object v8, v9

    .line 779
    .local v8, "$r6":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
    invoke-virtual {v8}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->stop()V

    .line 778
    add-int/lit8 v6, v6, -0x1

    goto :goto_4b

    :cond_5d
    const/4 v10, 0x0

    iput-boolean v10, p0, Landroid/support/v4/app/LoaderManagerImpl;->mStarted:Z

    return-void
    .end local v7    # "$r5":Ljava/lang/Object;, ""
    .end local v5    # "$r4":Landroid/support/v4/util/SparseArrayCompat;, ""
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r1":Ljava/lang/RuntimeException;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v8    # "$r6":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
    .end local v6    # "$i0":I, ""
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 16
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "fd"    # Ljava/io/FileDescriptor;
    .param p3, "writer"    # Ljava/io/PrintWriter;
    .param p4, "args"    # [Ljava/lang/String;

    .line 852
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 852
    .local v0, "$r5":Landroid/support/v4/util/SparseArrayCompat;, ""
    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    if-lez v1, :cond_59

    .line 853
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 853
    const-string v2, "Active Loaders:"

    .line 853
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 854
    new-instance v3, Ljava/lang/StringBuilder;

    .line 854
    .local v3, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 854
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 854
    const-string v2, "    "

    .line 854
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 854
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 855
    .local v4, "$r7":Ljava/lang/String;, ""
    const/4 v1, 0x0

    :goto_24
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 855
    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v5

    .local v5, "$i1":I, ""
    if-ge v1, v5, :cond_59

    .line 856
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 856
    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r8":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    move-object v7, v8

    .line 857
    .local v7, "$r9":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 857
    const-string v2, "  #"

    .line 857
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 857
    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->keyAt(I)I

    move-result v5

    .line 857
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 858
    const-string v2, ": "

    .line 858
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 858
    invoke-virtual {v7}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->toString()Ljava/lang/String;

    move-result-object v9

    .line 858
    .local v9, "$r10":Ljava/lang/String;, ""
    invoke-virtual {p3, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 859
    invoke-virtual {v7, v4, p2, p3, p4}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 855
    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    .line 862
    :cond_59
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->mInactiveLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 862
    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v1

    if-lez v1, :cond_b2

    .line 863
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 863
    const-string v2, "Inactive Loaders:"

    .line 863
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 864
    new-instance v3, Ljava/lang/StringBuilder;

    .line 864
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 864
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 864
    const-string v2, "    "

    .line 864
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 864
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 865
    const/4 v1, 0x0

    :goto_7d
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->mInactiveLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 865
    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v5

    if-ge v1, v5, :cond_b2

    .line 866
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->mInactiveLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 866
    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    move-object v7, v10

    .line 867
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 867
    const-string v2, "  #"

    .line 867
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->mInactiveLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 867
    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->keyAt(I)I

    move-result v5

    .line 867
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 868
    const-string v2, ": "

    .line 868
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 868
    invoke-virtual {v7}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->toString()Ljava/lang/String;

    move-result-object v9

    .line 868
    invoke-virtual {p3, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 869
    invoke-virtual {v7, v4, p2, p3, p4}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 865
    add-int/lit8 v1, v1, 0x1

    goto :goto_7d

    .line 872
    :cond_b2
    return-void
    .end local v1    # "$i0":I, ""
    .end local v5    # "$i1":I, ""
    .end local v7    # "$r9":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
    .end local v4    # "$r7":Ljava/lang/String;, ""
    .end local v0    # "$r5":Landroid/support/v4/util/SparseArrayCompat;, ""
    .end local v3    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r8":Ljava/lang/Object;, ""
    .end local v9    # "$r10":Ljava/lang/String;, ""
.end method

.method finishRetain()V
    .registers 11

    .line 801
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->mRetaining:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_3d

    .line 802
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_20

    new-instance v1, Ljava/lang/StringBuilder;

    .line 802
    .local v1, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 802
    const-string v2, "Finished Retaining in "

    .line 802
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 802
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 802
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 802
    .local v3, "$r2":Ljava/lang/String;, ""
    const-string v2, "LoaderManager"

    .line 802
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_20
    const/4 v4, 0x0

    iput-boolean v4, p0, Landroid/support/v4/app/LoaderManagerImpl;->mRetaining:Z

    .line 805
    iget-object v5, p0, Landroid/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 805
    .local v5, "$r3":Landroid/support/v4/util/SparseArrayCompat;, ""
    invoke-virtual {v5}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v6

    .local v6, "$i0":I, ""
    add-int/lit8 v6, v6, -0x1

    :goto_2b
    if-ltz v6, :cond_3d

    .line 806
    iget-object v5, p0, Landroid/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 806
    invoke-virtual {v5, v6}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r4":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    move-object v8, v9

    .line 806
    .local v8, "$r5":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
    invoke-virtual {v8}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->finishRetain()V

    .line 805
    add-int/lit8 v6, v6, -0x1

    goto :goto_2b

    .line 809
    :cond_3d
    return-void
    .end local v7    # "$r4":Ljava/lang/Object;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v6    # "$i0":I, ""
    .end local v5    # "$r3":Landroid/support/v4/util/SparseArrayCompat;, ""
    .end local v8    # "$r5":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
.end method

.method public getLoader(I)Landroid/support/v4/content/Loader;
    .registers 12
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

    .line 737
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->mCreatingLoader:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_c

    .line 738
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 738
    .local v1, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v2, "Called while creating a loader"

    .line 738
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 741
    :cond_c
    iget-object v3, p0, Landroid/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 741
    .local v3, "$r3":Landroid/support/v4/util/SparseArrayCompat;, ""
    invoke-virtual {v3, p1}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r1":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    move-object v5, v6

    .local v5, "$r4":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
    if-eqz v5, :cond_24

    .line 743
    iget-object v7, v5, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mPendingLoader:Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    .local v7, "$r5":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
    if-eqz v7, :cond_21

    .line 744
    iget-object v5, v5, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mPendingLoader:Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    iget-object v8, v5, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid/support/v4/content/Loader;

    .line 748
    .local v8, "r6":Landroid/support/v4/content/Loader;, ""
    return-object v8

    .line 746
    :cond_21
    iget-object v8, v5, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid/support/v4/content/Loader;

    return-object v8

    :cond_24
    const/4 v9, 0x0

    return-object v9
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r1":Ljava/lang/Object;, ""
    .end local v5    # "$r4":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
    .end local v1    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local v7    # "$r5":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
    .end local v3    # "$r3":Landroid/support/v4/util/SparseArrayCompat;, ""
    .end local v8    # "r6":Landroid/support/v4/content/Loader;, ""
.end method

.method public hasRunningLoaders()Z
    .registers 10

    .line 876
    const/4 v0, 0x0

    .line 877
    .local v0, "$z0":Z, ""
    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 877
    .local v1, "$r1":Landroid/support/v4/util/SparseArrayCompat;, ""
    invoke-virtual {v1}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v2

    .line 878
    .local v2, "$i0":I, ""
    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    :goto_8
    if-ge v3, v2, :cond_25

    .line 879
    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 879
    invoke-virtual {v1, v3}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    move-object v5, v6

    .line 880
    .local v5, "$r3":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
    iget-boolean v7, v5, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mStarted:Z

    .local v7, "$z1":Z, ""
    if-eqz v7, :cond_23

    iget-boolean v7, v5, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mDeliveredData:Z

    if-nez v7, :cond_23

    const/4 v7, 0x1

    :goto_1d
    or-int v8, v0, v7

    move v0, v8

    .line 878
    .end local v0    # "$z0":Z, ""
    .local v1, "$z0":Z, ""
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 880
    :cond_23
    const/4 v7, 0x0

    goto :goto_1d

    .line 882
    :cond_25
    return v0
    .end local v5    # "$r3":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
    .end local v7    # "$z1":Z, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$i1":I, ""
    .end local v1
.end method

.method public initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;
    .registers 15
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

    .line 592
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->mCreatingLoader:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_c

    .line 593
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 593
    .local v1, "$r3":Ljava/lang/IllegalStateException;, ""
    const-string v2, "Called while creating a loader"

    .line 593
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 596
    :cond_c
    iget-object v3, p0, Landroid/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 596
    .local v3, "$r4":Landroid/support/v4/util/SparseArrayCompat;, ""
    invoke-virtual {v3, p1}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    move-object v5, v6

    .line 598
    .local v5, "$r6":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_3c

    new-instance v7, Ljava/lang/StringBuilder;

    .line 598
    .local v7, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 598
    const-string v2, "initLoader in "

    .line 598
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 598
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 598
    const-string v2, ": args="

    .line 598
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 598
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 598
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 598
    .local v8, "$r8":Ljava/lang/String;, ""
    const-string v2, "LoaderManager"

    .line 598
    invoke-static {v2, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3c
    if-nez v5, :cond_71

    .line 602
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/app/LoaderManagerImpl;->createAndInstallLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    move-result-object v9

    .local v9, "$r9":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
    move-object v5, v9

    .line 603
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_5f

    new-instance v7, Ljava/lang/StringBuilder;

    .line 603
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 603
    const-string v2, "  Created new loader "

    .line 603
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 603
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 603
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 603
    const-string v2, "LoaderManager"

    .line 603
    invoke-static {v2, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    :cond_5f
    :goto_5f
    iget-boolean v0, v5, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mHaveData:Z

    if-eqz v0, :cond_6e

    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->mStarted:Z

    if-eqz v0, :cond_6e

    .line 611
    iget-object v10, v5, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid/support/v4/content/Loader;

    .local v10, "$r10":Landroid/support/v4/content/Loader;, ""
    iget-object v4, v5, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mData:Ljava/lang/Object;

    .line 611
    invoke-virtual {v5, v10, v4}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->callOnLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V

    .line 614
    :cond_6e
    iget-object v10, v5, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid/support/v4/content/Loader;

    return-object v10

    .line 605
    :cond_71
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_8d

    new-instance v7, Ljava/lang/StringBuilder;

    .line 605
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 605
    const-string v2, "  Re-using existing loader "

    .line 605
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 605
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 605
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 605
    const-string v2, "LoaderManager"

    .line 605
    invoke-static {v2, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    :cond_8d
    iput-object p3, v5, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mCallbacks:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    goto :goto_5f
    .end local v4    # "$r5":Ljava/lang/Object;, ""
    .end local v5    # "$r6":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
    .end local v10    # "$r10":Landroid/support/v4/content/Loader;, ""
    .end local v1    # "$r3":Ljava/lang/IllegalStateException;, ""
    .end local v3    # "$r4":Landroid/support/v4/util/SparseArrayCompat;, ""
    .end local v0    # "$z0":Z, ""
    .end local v8    # "$r8":Ljava/lang/String;, ""
    .end local v9    # "$r9":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
    .end local v7    # "$r7":Ljava/lang/StringBuilder;, ""
.end method

.method installLoader(Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;)V
    .registers 5
    .param p1, "info"    # Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    .line 557
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .local v0, "$r2":Landroid/support/v4/util/SparseArrayCompat;, ""
    iget v1, p1, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mId:I

    .line 557
    .local v1, "$i0":I, ""
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 558
    iget-boolean v2, p0, Landroid/support/v4/app/LoaderManagerImpl;->mStarted:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_e

    .line 562
    invoke-virtual {p1}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->start()V

    .line 564
    :cond_e
    return-void
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/support/v4/util/SparseArrayCompat;, ""
.end method

.method public restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;
    .registers 23
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

    .line 642
    move-object/from16 v0, p0

    .line 642
    .local v4, "$z0":Z, ""
    iget-boolean v4, v0, Landroid/support/v4/app/LoaderManagerImpl;->mCreatingLoader:Z

    if-eqz v4, :cond_e

    .line 643
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 643
    .local v5, "$r3":Ljava/lang/IllegalStateException;, ""
    const-string v6, "Called while creating a loader"

    .line 643
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 646
    :cond_e
    move-object/from16 v0, p0

    .line 646
    .local v7, "$r4":Landroid/support/v4/util/SparseArrayCompat;, ""
    iget-object v7, v0, Landroid/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 646
    move/from16 v0, p1

    .line 646
    invoke-virtual {v7, v0}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    move-object v9, v10

    .line 647
    .local v9, "$r6":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
    sget-boolean v4, Landroid/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    if-eqz v4, :cond_46

    new-instance v11, Ljava/lang/StringBuilder;

    .line 647
    .local v11, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 647
    const-string v6, "restartLoader in "

    .line 647
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 647
    move-object/from16 v0, p0

    .line 647
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 647
    const-string v6, ": args="

    .line 647
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 647
    move-object/from16 v0, p2

    .line 647
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 647
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 647
    .local v12, "$r8":Ljava/lang/String;, ""
    const-string v6, "LoaderManager"

    .line 647
    invoke-static {v6, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_46
    if-eqz v9, :cond_8e

    .line 649
    move-object/from16 v0, p0

    .line 649
    iget-object v7, v0, Landroid/support/v4/app/LoaderManagerImpl;->mInactiveLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 649
    move/from16 v0, p1

    .line 649
    invoke-virtual {v7, v0}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    move-object v13, v14

    .local v13, "$r9":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
    if-eqz v13, :cond_120

    .line 651
    iget-boolean v4, v9, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mHaveData:Z

    if-eqz v4, :cond_9f

    .line 656
    sget-boolean v4, Landroid/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    if-eqz v4, :cond_78

    new-instance v11, Ljava/lang/StringBuilder;

    .line 656
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 656
    const-string v6, "  Removing last inactive loader: "

    .line 656
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 656
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 656
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 656
    const-string v6, "LoaderManager"

    .line 656
    invoke-static {v6, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_78
    const/4 v15, 0x0

    iput-boolean v15, v13, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mDeliveredData:Z

    .line 658
    invoke-virtual {v13}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->destroy()V

    .line 659
    iget-object v0, v9, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid/support/v4/content/Loader;

    .line 659
    .local v0, "$r10":Landroid/support/v4/content/Loader;, ""
    move-object/from16 v16, v0

    .line 659
    .end local v0    # "$r10":Landroid/support/v4/content/Loader;, ""
    .local v16, "$r10":Landroid/support/v4/content/Loader;, ""
    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->abandon()V

    .line 660
    move-object/from16 v0, p0

    .line 660
    iget-object v7, v0, Landroid/support/v4/app/LoaderManagerImpl;->mInactiveLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 660
    move/from16 v0, p1

    .line 660
    invoke-virtual {v7, v0, v9}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 697
    :cond_8e
    :goto_8e
    move-object/from16 v0, p0

    .line 697
    move/from16 v1, p1

    .line 697
    move-object/from16 v2, p2

    .line 697
    move-object/from16 v3, p3

    .line 697
    invoke-direct {v0, v1, v2, v3}, Landroid/support/v4/app/LoaderManagerImpl;->createAndInstallLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    move-result-object v9

    .line 698
    iget-object v0, v9, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid/support/v4/content/Loader;

    .line 698
    .end local v16    # "$r10":Landroid/support/v4/content/Loader;, ""
    .local v0, "$r10":Landroid/support/v4/content/Loader;, ""
    move-object/from16 v16, v0

    .end local v0    # "$r10":Landroid/support/v4/content/Loader;, ""
    .local v16, "$r10":Landroid/support/v4/content/Loader;, ""
    return-object v16

    .line 664
    :cond_9f
    iget-boolean v4, v9, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mStarted:Z

    if-nez v4, :cond_c1

    .line 668
    sget-boolean v4, Landroid/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    if-eqz v4, :cond_b0

    .line 668
    const-string v6, "LoaderManager"

    .line 668
    const-string v17, "  Current loader is stopped; replacing"

    .line 668
    move-object/from16 v0, v17

    .line 668
    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 669
    :cond_b0
    move-object/from16 v0, p0

    .line 669
    iget-object v7, v0, Landroid/support/v4/app/LoaderManagerImpl;->mLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 669
    const/16 v18, 0x0

    .line 669
    move/from16 v0, p1

    .line 669
    move-object/from16 v1, v18

    .line 669
    invoke-virtual {v7, v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 670
    invoke-virtual {v9}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->destroy()V

    goto :goto_8e

    .line 675
    :cond_c1
    sget-boolean v4, Landroid/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    if-eqz v4, :cond_ce

    .line 675
    const-string v6, "LoaderManager"

    .line 675
    const-string v17, "  Current loader is running; attempting to cancel"

    .line 675
    move-object/from16 v0, v17

    .line 675
    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 676
    :cond_ce
    invoke-virtual {v9}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->cancel()V

    .line 677
    iget-object v13, v9, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mPendingLoader:Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    if-eqz v13, :cond_fe

    .line 678
    sget-boolean v4, Landroid/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    if-eqz v4, :cond_f3

    new-instance v11, Ljava/lang/StringBuilder;

    .line 678
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 678
    const-string v6, "  Removing pending loader: "

    .line 678
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v13, v9, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mPendingLoader:Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    .line 678
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 678
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 678
    const-string v6, "LoaderManager"

    .line 678
    invoke-static {v6, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 679
    :cond_f3
    iget-object v13, v9, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mPendingLoader:Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    .line 679
    invoke-virtual {v13}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->destroy()V

    .line 680
    const/16 v18, 0x0

    .line 680
    move-object/from16 v0, v18

    .line 680
    iput-object v0, v9, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mPendingLoader:Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    .line 682
    :cond_fe
    sget-boolean v4, Landroid/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    if-eqz v4, :cond_10b

    .line 682
    const-string v6, "LoaderManager"

    .line 682
    const-string v17, "  Enqueuing as new pending loader"

    .line 682
    move-object/from16 v0, v17

    .line 682
    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 683
    :cond_10b
    move-object/from16 v0, p0

    .line 683
    move/from16 v1, p1

    .line 683
    move-object/from16 v2, p2

    .line 683
    move-object/from16 v3, p3

    .line 683
    invoke-direct {v0, v1, v2, v3}, Landroid/support/v4/app/LoaderManagerImpl;->createLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    move-result-object v13

    iput-object v13, v9, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mPendingLoader:Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    .line 685
    iget-object v9, v9, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mPendingLoader:Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    iget-object v0, v9, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid/support/v4/content/Loader;

    .end local v16    # "$r10":Landroid/support/v4/content/Loader;, ""
    .local v0, "$r10":Landroid/support/v4/content/Loader;, ""
    move-object/from16 v16, v0

    .end local v0    # "$r10":Landroid/support/v4/content/Loader;, ""
    .local v16, "$r10":Landroid/support/v4/content/Loader;, ""
    return-object v16

    .line 691
    :cond_120
    sget-boolean v4, Landroid/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    if-eqz v4, :cond_13c

    new-instance v11, Ljava/lang/StringBuilder;

    .line 691
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 691
    const-string v6, "  Making last loader inactive: "

    .line 691
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 691
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 691
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 691
    const-string v6, "LoaderManager"

    .line 691
    invoke-static {v6, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 692
    :cond_13c
    iget-object v0, v9, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid/support/v4/content/Loader;

    .line 692
    .end local v16    # "$r10":Landroid/support/v4/content/Loader;, ""
    .local v0, "$r10":Landroid/support/v4/content/Loader;, ""
    move-object/from16 v16, v0

    .line 692
    .end local v0    # "$r10":Landroid/support/v4/content/Loader;, ""
    .local v16, "$r10":Landroid/support/v4/content/Loader;, ""
    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->abandon()V

    .line 693
    move-object/from16 v0, p0

    .line 693
    iget-object v7, v0, Landroid/support/v4/app/LoaderManagerImpl;->mInactiveLoaders:Landroid/support/v4/util/SparseArrayCompat;

    .line 693
    move/from16 v0, p1

    .line 693
    invoke-virtual {v7, v0, v9}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    goto/32 :goto_8e
    .end local v9    # "$r6":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
    .end local v5    # "$r3":Ljava/lang/IllegalStateException;, ""
    .end local v12    # "$r8":Ljava/lang/String;, ""
    .end local v16    # "$r10":Landroid/support/v4/content/Loader;, ""
    .end local v13    # "$r9":Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;, ""
    .end local v11    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$z0":Z, ""
    .end local v7    # "$r4":Landroid/support/v4/util/SparseArrayCompat;, ""
    .end local v8    # "$r5":Ljava/lang/Object;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 841
    new-instance v0, Ljava/lang/StringBuilder;

    .line 841
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    const/16 v1, 0x80

    .line 841
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 842
    const-string v2, "LoaderManager{"

    .line 842
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    .line 843
    .local v3, "$i0":I, ""
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 843
    .local v4, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    const-string v2, " in "

    .line 844
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    iget-object v5, p0, Landroid/support/v4/app/LoaderManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 845
    .local v5, "$r3":Landroid/support/v4/app/FragmentHostCallback;, ""
    invoke-static {v5, v0}, Landroid/support/v4/util/DebugUtils;->buildShortClassTag(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 846
    const-string v2, "}}"

    .line 846
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r3":Landroid/support/v4/app/FragmentHostCallback;, ""
    .end local v3    # "$i0":I, ""
    .end local v4    # "$r2":Ljava/lang/String;, ""
.end method

.method updateHostController(Landroid/support/v4/app/FragmentHostCallback;)V
    .registers 2
    .param p1, "host"    # Landroid/support/v4/app/FragmentHostCallback;

    .line 533
    iput-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 534
    return-void
.end method
