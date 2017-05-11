.class public Landroid/support/v4/app/FragmentActivity;
.super Landroid/support/v4/app/BaseFragmentActivityHoneycomb;
.source "FragmentActivity.java"

# interfaces
.implements Landroid/support/v4/app/ActivityCompat$OnRequestPermissionsResultCallback;
.implements Landroid/support/v4/app/ActivityCompatApi23$RequestPermissionsRequestCodeValidator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/FragmentActivity$HostCallbacks;,
        Landroid/support/v4/app/FragmentActivity$1;,
        Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;
    }
.end annotation


# static fields
.field static final ALLOCATED_REQUEST_INDICIES_TAG:Ljava/lang/String; = "android:support:request_indicies"

.field static final FRAGMENTS_TAG:Ljava/lang/String; = "android:support:fragments"

.field private static final HONEYCOMB:I = 0xb

.field static final MAX_NUM_PENDING_FRAGMENT_ACTIVITY_RESULTS:I = 0xfffe

.field static final MSG_REALLY_STOPPED:I = 0x1

.field static final MSG_RESUME_PENDING:I = 0x2

.field static final NEXT_CANDIDATE_REQUEST_INDEX_TAG:Ljava/lang/String; = "android:support:next_request_index"

.field static final REQUEST_FRAGMENT_WHO_TAG:Ljava/lang/String; = "android:support:request_fragment_who"

.field private static final TAG:Ljava/lang/String; = "FragmentActivity"


# instance fields
.field mCreated:Z

.field final mFragments:Landroid/support/v4/app/FragmentController;

.field final mHandler:Landroid/os/Handler;

.field mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

.field mNextCandidateRequestIndex:I

.field mOptionsMenuInvalidated:Z

.field mPendingFragmentActivityResults:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mReallyStopped:Z

.field mRequestedPermissionsFromFragment:Z

.field mResumed:Z

.field mRetaining:Z

.field mStartedActivityFromFragment:Z

.field mStopped:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 79
    invoke-direct {p0}, Landroid/support/v4/app/BaseFragmentActivityHoneycomb;-><init>()V

    .line 96
    new-instance v0, Landroid/support/v4/app/FragmentActivity$1;

    .line 96
    .local v0, "$r2":Landroid/support/v4/app/FragmentActivity$1;, ""
    invoke-direct {v0, p0}, Landroid/support/v4/app/FragmentActivity$1;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    iput-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    .line 115
    new-instance v1, Landroid/support/v4/app/FragmentActivity$HostCallbacks;

    .line 115
    .local v1, "$r3":Landroid/support/v4/app/FragmentActivity$HostCallbacks;, ""
    invoke-direct {v1, p0}, Landroid/support/v4/app/FragmentActivity$HostCallbacks;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 115
    invoke-static {v1}, Landroid/support/v4/app/FragmentController;->createController(Landroid/support/v4/app/FragmentHostCallback;)Landroid/support/v4/app/FragmentController;

    move-result-object v2

    .local v2, "$r1":Landroid/support/v4/app/FragmentController;, ""
    iput-object v2, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentController;

    .line 971
    return-void
    .end local v2    # "$r1":Landroid/support/v4/app/FragmentController;, ""
    .end local v1    # "$r3":Landroid/support/v4/app/FragmentActivity$HostCallbacks;, ""
    .end local v0    # "$r2":Landroid/support/v4/app/FragmentActivity$1;, ""
.end method

.method static synthetic access$000(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;[Ljava/lang/String;I)V
    .registers 4
    .param p0, "x0"    # Landroid/support/v4/app/FragmentActivity;
    .param p1, "x1"    # Landroid/support/v4/app/Fragment;
    .param p2, "x2"    # [Ljava/lang/String;
    .param p3, "x3"    # I

    .line 79
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->requestPermissionsFromFragment(Landroid/support/v4/app/Fragment;[Ljava/lang/String;I)V

    return-void
.end method

.method private allocateRequestIndex(Landroid/support/v4/app/Fragment;)I
    .registers 9
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;

    .line 931
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Landroid/support/v4/util/SparseArrayCompat;

    .line 931
    .local v0, "$r2":Landroid/support/v4/util/SparseArrayCompat;, ""
    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    const v2, 0xfffe

    if-lt v1, v2, :cond_13

    .line 932
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 932
    .local v3, "$r3":Ljava/lang/IllegalStateException;, ""
    const-string v4, "Too many pending Fragment activity results."

    .line 932
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 936
    :cond_13
    :goto_13
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Landroid/support/v4/util/SparseArrayCompat;

    iget v1, p0, Landroid/support/v4/app/FragmentActivity;->mNextCandidateRequestIndex:I

    .line 936
    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_28

    .line 937
    iget v1, p0, Landroid/support/v4/app/FragmentActivity;->mNextCandidateRequestIndex:I

    add-int/lit8 v1, v1, 0x1

    const v2, 0xfffe

    rem-int/2addr v1, v2

    iput v1, p0, Landroid/support/v4/app/FragmentActivity;->mNextCandidateRequestIndex:I

    goto :goto_13

    .line 941
    :cond_28
    iget v1, p0, Landroid/support/v4/app/FragmentActivity;->mNextCandidateRequestIndex:I

    .line 942
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Landroid/support/v4/util/SparseArrayCompat;

    iget-object v5, p1, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    .line 942
    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v0, v1, v5}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 943
    iget v6, p0, Landroid/support/v4/app/FragmentActivity;->mNextCandidateRequestIndex:I

    .local v6, "$i1":I, ""
    add-int/lit8 v6, v6, 0x1

    const v2, 0xfffe

    rem-int/2addr v6, v2

    iput v6, p0, Landroid/support/v4/app/FragmentActivity;->mNextCandidateRequestIndex:I

    .line 946
    return v1
    .end local v0    # "$r2":Landroid/support/v4/util/SparseArrayCompat;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$i0":I, ""
    .end local v6    # "$i1":I, ""
    .end local v3    # "$r3":Ljava/lang/IllegalStateException;, ""
.end method

.method private dumpViewHierarchy(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V
    .registers 12
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "writer"    # Ljava/io/PrintWriter;
    .param p3, "view"    # Landroid/view/View;

    .line 764
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-nez p3, :cond_b

    .line 766
    const-string v0, "null"

    .line 766
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 782
    return-void

    .line 769
    :cond_b
    invoke-static {p3}, Landroid/support/v4/app/FragmentActivity;->viewToString(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 769
    .local v1, "$r4":Ljava/lang/String;, ""
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 770
    instance-of v2, p3, Landroid/view/ViewGroup;

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_40

    .line 773
    move-object v4, p3

    .line 773
    check-cast v4, Landroid/view/ViewGroup;

    .line 773
    move-object v3, v4

    .line 774
    .local v3, "$r5":Landroid/view/ViewGroup;, ""
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    .local v5, "$i0":I, ""
    if-lez v5, :cond_40

    .line 778
    new-instance v6, Ljava/lang/StringBuilder;

    .line 778
    .local v6, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 778
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 778
    const-string v0, "  "

    .line 778
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 778
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 779
    .local p1, "$r3":Ljava/lang/String;, ""
    const/4 v7, 0x0

    .local v7, "$i1":I, ""
    :goto_34
    if-ge v7, v5, :cond_40

    .line 780
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 780
    .local p3, "$r2":Landroid/view/View;, ""
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->dumpViewHierarchy(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 779
    add-int/lit8 v7, v7, 0x1

    goto :goto_34

    :cond_40
    return-void
    .end local v2    # "$z0":Z, ""
    .end local p3    # "$r2":Landroid/view/View;, ""
    .end local v7    # "$i1":I, ""
    .end local p1    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$r4":Ljava/lang/String;, ""
    .end local v5    # "$i0":I, ""
    .end local v6    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r5":Landroid/view/ViewGroup;, ""
.end method

.method private requestPermissionsFromFragment(Landroid/support/v4/app/Fragment;[Ljava/lang/String;I)V
    .registers 9
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p2, "permissions"    # [Ljava/lang/String;
    .param p3, "requestCode"    # I

    const/4 v0, -0x1

    if-ne p3, v0, :cond_7

    .line 955
    invoke-static {p0, p2, p3}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 969
    return-void

    :cond_7
    const v0, -0x10000

    and-int v1, v0, p3

    .local v1, "$i1":I, ""
    if-eqz v1, :cond_16

    .line 959
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 959
    .local v2, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const-string v3, "Can only use lower 16 bits for requestCode"

    .line 959
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_16
    :try_start_16
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mRequestedPermissionsFromFragment:Z

    .line 963
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentActivity;->allocateRequestIndex(Landroid/support/v4/app/Fragment;)I

    move-result v1
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_1d} :catch_2f

    .line 964
    add-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x10

    const v0, 0xffff

    and-int p3, v0, p3

    .local p3, "$i0":I, ""
    add-int p3, v1, p3

    .line 964
    :try_start_28
    invoke-static {p0, p2, p3}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_2b} :catch_2f

    .line 967
    const/4 v0, 0x0

    .line 967
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mRequestedPermissionsFromFragment:Z

    return-void

    :catch_2f
    move-exception v4

    .local v4, "$r4":Ljava/lang/Throwable;, ""
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mRequestedPermissionsFromFragment:Z

    throw v4
    .end local v1    # "$i1":I, ""
    .end local v2    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v4    # "$r4":Ljava/lang/Throwable;, ""
    .end local p3    # "$i0":I, ""
.end method

.method private static viewToString(Landroid/view/View;)Ljava/lang/String;
    .registers 16
    .param p0, "view"    # Landroid/view/View;

    const/16 v0, 0x46

    .local v0, "$c0":C, ""
    const/16 v1, 0x2e

    .line 698
    .local v1, "$c1":C, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 698
    .local v2, "$r1":Ljava/lang/StringBuilder;, ""
    const/16 v3, 0x80

    .line 698
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 699
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 699
    .local v4, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 699
    .local v5, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    const/16 v3, 0x7b

    .line 700
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 701
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    .line 701
    .local v6, "$i2":I, ""
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 701
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    const/16 v3, 0x20

    .line 702
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 703
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v6

    sparse-switch v6, :sswitch_data_178

    goto :goto_33

    .line 707
    :goto_33
    const/16 v3, 0x2e

    .line 707
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 709
    :goto_38
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_143

    const/16 v8, 0x46

    .line 709
    .local v8, "$c3":C, ""
    :goto_40
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 710
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_148

    const/16 v8, 0x45

    .line 710
    :goto_4b
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 711
    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z

    move-result v7

    if-eqz v7, :cond_14d

    const/16 v8, 0x2e

    .line 711
    :goto_56
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 712
    invoke-virtual {p0}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    move-result v7

    if-eqz v7, :cond_152

    const/16 v8, 0x48

    .line 712
    :goto_61
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 713
    invoke-virtual {p0}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    move-result v7

    if-eqz v7, :cond_157

    const/16 v8, 0x56

    .line 713
    :goto_6c
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 714
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v7

    if-eqz v7, :cond_15c

    const/16 v8, 0x43

    .line 714
    :goto_77
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 715
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v7

    if-eqz v7, :cond_161

    const/16 v8, 0x4c

    .line 715
    :goto_82
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 716
    const/16 v3, 0x20

    .line 716
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 717
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v7

    if-eqz v7, :cond_166

    .line 717
    :goto_90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 718
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v7

    if-eqz v7, :cond_16b

    const/16 v0, 0x53

    .line 718
    :goto_9b
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 719
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v7

    if-eqz v7, :cond_a6

    const/16 v1, 0x50

    .line 719
    :cond_a6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 720
    const/16 v3, 0x20

    .line 720
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 721
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 721
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 722
    const/16 v3, 0x2c

    .line 722
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 723
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v6

    .line 723
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 724
    const/16 v3, 0x2d

    .line 724
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 725
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v6

    .line 725
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 726
    const/16 v3, 0x2c

    .line 726
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 727
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 727
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 728
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v3, -0x1

    if-eq v6, v3, :cond_121

    .line 730
    const-string v9, " #"

    .line 730
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 731
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .local v10, "$r4":Landroid/content/res/Resources;, ""
    if-eqz v6, :cond_121

    if-eqz v10, :cond_121

    const v3, -0x1000000

    and-int v11, v3, v6

    .local v11, "$i4":I, ""
    sparse-switch v11, :sswitch_data_186

    goto :goto_fd

    .line 744
    :goto_fd
    :try_start_fd
    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v5

    .line 747
    :goto_101
    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v12

    .line 748
    .local v12, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v13

    .line 749
    .local v13, "$r6":Ljava/lang/String;, ""
    const-string v9, " "

    .line 749
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    const-string v9, ":"

    .line 751
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    const-string v9, "/"

    .line 753
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_121
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_fd .. :try_end_121} :catch_176

    .line 759
    :cond_121
    :goto_121
    const-string v9, "}"

    .line 759
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 704
    :sswitch_12b
    const/16 v3, 0x56

    .line 704
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_38

    .line 705
    :sswitch_133
    const/16 v3, 0x49

    .line 705
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_38

    .line 706
    :sswitch_13b
    const/16 v3, 0x47

    .line 706
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_38

    :cond_143
    const/16 v8, 0x2e

    .line 709
    goto/32 :goto_40

    :cond_148
    const/16 v8, 0x2e

    .line 710
    goto/32 :goto_4b

    .line 711
    :cond_14d
    const/16 v8, 0x44

    goto/32 :goto_56

    :cond_152
    const/16 v8, 0x2e

    .line 712
    goto/32 :goto_61

    :cond_157
    const/16 v8, 0x2e

    .line 713
    goto/32 :goto_6c

    :cond_15c
    const/16 v8, 0x2e

    .line 714
    goto/32 :goto_77

    :cond_161
    const/16 v8, 0x2e

    .line 715
    goto/32 :goto_82

    :cond_166
    const/16 v0, 0x2e

    .line 717
    goto/32 :goto_90

    :cond_16b
    const/16 v0, 0x2e

    .line 718
    goto/32 :goto_9b

    .line 738
    :sswitch_170
    const-string v5, "app"

    .line 739
    goto :goto_101

    .line 741
    :sswitch_173
    const-string v5, "android"

    .line 742
    goto :goto_101

    .line 755
    :catch_176
    move-exception v14

    .local v14, "$r7":Landroid/content/res/Resources$NotFoundException;, ""
    goto :goto_121

    :sswitch_data_178
    .sparse-switch
        0x0 -> :sswitch_12b
        0x4 -> :sswitch_133
        0x8 -> :sswitch_13b
    .end sparse-switch

    :sswitch_data_186
    .sparse-switch
        0x1000000 -> :sswitch_173
        0x7f000000 -> :sswitch_170
    .end sparse-switch
    .end local v1    # "$c1":C, ""
    .end local v2    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$i2":I, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v7    # "$z0":Z, ""
    .end local v4    # "$r2":Ljava/lang/Class;, ""
    .end local v10    # "$r4":Landroid/content/res/Resources;, ""
    .end local v0    # "$c0":C, ""
    .end local v11    # "$i4":I, ""
    .end local v12    # "$r5":Ljava/lang/String;, ""
    .end local v13    # "$r6":Ljava/lang/String;, ""
    .end local v14    # "$r7":Landroid/content/res/Resources$NotFoundException;, ""
    .end local v8    # "$c3":C, ""
.end method


# virtual methods
.method final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6
    .param p1, "parent"    # Landroid/view/View;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "attrs"    # Landroid/util/AttributeSet;

    .line 356
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentController;

    .line 356
    .local v0, "$r5":Landroid/support/v4/app/FragmentController;, ""
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/FragmentController;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    .local p1, "$r1":Landroid/view/View;, ""
    return-object p1
    .end local v0    # "$r5":Landroid/support/v4/app/FragmentController;, ""
    .end local p1    # "$r1":Landroid/view/View;, ""
.end method

.method doReallyStop(Z)V
    .registers 5
    .param p1, "retaining"    # Z

    .line 785
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mReallyStopped:Z

    .local v0, "$z1":Z, ""
    if-nez v0, :cond_12

    .line 786
    const/4 v1, 0x1

    .line 786
    iput-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->mReallyStopped:Z

    .line 787
    iput-boolean p1, p0, Landroid/support/v4/app/FragmentActivity;->mRetaining:Z

    .line 788
    iget-object v2, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    .line 788
    .local v2, "$r1":Landroid/os/Handler;, ""
    const/4 v1, 0x1

    .line 788
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 789
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->onReallyStop()V

    .line 791
    :cond_12
    return-void
    .end local v0    # "$z1":Z, ""
    .end local v2    # "$r1":Landroid/os/Handler;, ""
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 15
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "fd"    # Ljava/io/FileDescriptor;
    .param p3, "writer"    # Ljava/io/PrintWriter;
    .param p4, "args"    # [Ljava/lang/String;

    .line 678
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0xb

    if-lt v0, v1, :cond_6

    .line 682
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 682
    const-string v2, "Local FragmentActivity "

    .line 682
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 683
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 683
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 683
    .local v3, "$r5":Ljava/lang/String;, ""
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 684
    const-string v2, " State:"

    .line 684
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 685
    new-instance v4, Ljava/lang/StringBuilder;

    .line 685
    .local v4, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 685
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 685
    const-string v2, "  "

    .line 685
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 685
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 686
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 686
    const-string v2, "mCreated="

    .line 686
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 687
    iget-boolean v5, p0, Landroid/support/v4/app/FragmentActivity;->mCreated:Z

    .line 687
    .local v5, "$z0":Z, ""
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 687
    const-string v2, "mResumed="

    .line 687
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 688
    iget-boolean v5, p0, Landroid/support/v4/app/FragmentActivity;->mResumed:Z

    .line 688
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 688
    const-string v2, " mStopped="

    .line 688
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 689
    iget-boolean v5, p0, Landroid/support/v4/app/FragmentActivity;->mStopped:Z

    .line 689
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 689
    const-string v2, " mReallyStopped="

    .line 689
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 690
    iget-boolean v5, p0, Landroid/support/v4/app/FragmentActivity;->mReallyStopped:Z

    .line 690
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 691
    iget-object v6, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentController;

    .line 691
    .local v6, "$r7":Landroid/support/v4/app/FragmentController;, ""
    invoke-virtual {v6, v3, p2, p3, p4}, Landroid/support/v4/app/FragmentController;->dumpLoaders(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 692
    iget-object v6, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentController;

    .line 692
    invoke-virtual {v6}, Landroid/support/v4/app/FragmentController;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v7

    .line 692
    .local v7, "$r8":Landroid/support/v4/app/FragmentManager;, ""
    invoke-virtual {v7, p1, p2, p3, p4}, Landroid/support/v4/app/FragmentManager;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 693
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 693
    const-string v2, "View Hierarchy:"

    .line 693
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 694
    new-instance v4, Ljava/lang/StringBuilder;

    .line 694
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 694
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 694
    const-string v2, "  "

    .line 694
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 694
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 694
    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v8

    .line 694
    .local v8, "$r9":Landroid/view/Window;, ""
    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v9

    .line 694
    .local v9, "$r10":Landroid/view/View;, ""
    invoke-direct {p0, p1, p3, v9}, Landroid/support/v4/app/FragmentActivity;->dumpViewHierarchy(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 695
    return-void
    .end local v6    # "$r7":Landroid/support/v4/app/FragmentController;, ""
    .end local v7    # "$r8":Landroid/support/v4/app/FragmentManager;, ""
    .end local v9    # "$r10":Landroid/view/View;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r5":Ljava/lang/String;, ""
    .end local v8    # "$r9":Landroid/view/Window;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v4    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$z0":Z, ""
.end method

.method public getLastCustomNonConfigurationInstance()Ljava/lang/Object;
    .registers 5

    .line 642
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;

    move-object v1, v2

    .local v1, "$r2":Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;, ""
    if-eqz v1, :cond_d

    iget-object v0, v1, Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;->custom:Ljava/lang/Object;

    return-object v0

    :cond_d
    const/4 v3, 0x0

    return-object v3
    .end local v1    # "$r2":Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;
    .registers 3

    .line 822
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentController;

    .line 822
    .local v0, "$r2":Landroid/support/v4/app/FragmentController;, ""
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentController;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .local v1, "$r1":Landroid/support/v4/app/FragmentManager;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/support/v4/app/FragmentManager;, ""
    .end local v0    # "$r2":Landroid/support/v4/app/FragmentController;, ""
.end method

.method public getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;
    .registers 3

    .line 826
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentController;

    .line 826
    .local v0, "$r2":Landroid/support/v4/app/FragmentController;, ""
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentController;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v1

    .local v1, "$r1":Landroid/support/v4/app/LoaderManager;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/support/v4/app/LoaderManager;, ""
    .end local v0    # "$r2":Landroid/support/v4/app/FragmentController;, ""
.end method

.method public final getSupportMediaController()Landroid/support/v4/media/session/MediaControllerCompat;
    .registers 2

    .line 223
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    .local v0, "r1":Landroid/support/v4/media/session/MediaControllerCompat;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v4/media/session/MediaControllerCompat;, ""
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 15
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 160
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentController;

    .line 160
    .local v0, "$r2":Landroid/support/v4/app/FragmentController;, ""
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentController;->noteStateNotSaved()V

    .line 161
    shr-int/lit8 v1, p1, 0x10

    .local v1, "$i2":I, ""
    if-eqz v1, :cond_4e

    .line 163
    add-int/lit8 v1, v1, -0x1

    .line 165
    iget-object v2, p0, Landroid/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Landroid/support/v4/util/SparseArrayCompat;

    .line 165
    .local v2, "$r3":Landroid/support/v4/util/SparseArrayCompat;, ""
    invoke-virtual {v2, v1}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    move-object v4, v5

    .line 166
    .local v4, "$r5":Ljava/lang/String;, ""
    iget-object v2, p0, Landroid/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Landroid/support/v4/util/SparseArrayCompat;

    .line 166
    invoke-virtual {v2, v1}, Landroid/support/v4/util/SparseArrayCompat;->remove(I)V

    if-nez v4, :cond_24

    .line 168
    const-string v6, "FragmentActivity"

    .line 168
    const-string v7, "Activity result delivered for unknown Fragment."

    .line 168
    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    return-void

    .line 171
    :cond_24
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentController;

    .line 171
    invoke-virtual {v0, v4}, Landroid/support/v4/app/FragmentController;->findFragmentByWho(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v8

    .local v8, "$r6":Landroid/support/v4/app/Fragment;, ""
    if-nez v8, :cond_45

    new-instance v9, Ljava/lang/StringBuilder;

    .line 173
    .local v9, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    const-string v6, "Activity result no fragment exists for who: "

    .line 173
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 173
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 173
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 173
    const-string v6, "FragmentActivity"

    .line 173
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_45
    const v10, 0xffff

    and-int p1, v10, p1

    .line 175
    .local p1, "$i0":I, ""
    invoke-virtual {v8, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    .line 180
    :cond_4e
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/BaseFragmentActivityHoneycomb;->onActivityResult(IILandroid/content/Intent;)V

    return-void
    .end local v3    # "$r4":Ljava/lang/Object;, ""
    .end local v4    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/support/v4/app/FragmentController;, ""
    .end local v1    # "$i2":I, ""
    .end local v8    # "$r6":Landroid/support/v4/app/Fragment;, ""
    .end local v2    # "$r3":Landroid/support/v4/util/SparseArrayCompat;, ""
    .end local v9    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local p1    # "$i0":I, ""
.end method

.method public onAttachFragment(Landroid/support/v4/app/Fragment;)V
    .registers 2
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;

    .line 815
    return-void
.end method

.method public onBackPressed()V
    .registers 4

    .line 188
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentController;

    .line 188
    .local v0, "$r1":Landroid/support/v4/app/FragmentController;, ""
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentController;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 188
    .local v1, "$r2":Landroid/support/v4/app/FragmentManager;, ""
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_f

    .line 189
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressedNotHandled()V

    .line 191
    :cond_f
    return-void
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/support/v4/app/FragmentManager;, ""
    .end local v0    # "$r1":Landroid/support/v4/app/FragmentController;, ""
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 285
    invoke-super {p0, p1}, Landroid/support/v4/app/BaseFragmentActivityHoneycomb;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 286
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentController;

    .line 286
    .local v0, "$r2":Landroid/support/v4/app/FragmentController;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentController;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 287
    return-void
    .end local v0    # "$r2":Landroid/support/v4/app/FragmentController;, ""
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 22
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x0

    .line 295
    .local v2, "$r2":Ljava/util/List;, ""
    move-object/from16 v0, p0

    .line 295
    .local v3, "$r3":Landroid/support/v4/app/FragmentController;, ""
    iget-object v3, v0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentController;

    .line 295
    const/4 v4, 0x0

    .line 295
    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentController;->attachHost(Landroid/support/v4/app/Fragment;)V

    .line 297
    move-object/from16 v0, p0

    .line 297
    move-object/from16 v1, p1

    .line 297
    invoke-super {v0, v1}, Landroid/support/v4/app/BaseFragmentActivityHoneycomb;->onCreate(Landroid/os/Bundle;)V

    .line 299
    move-object/from16 v0, p0

    .line 299
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;

    move-object v6, v7

    .local v6, "$r5":Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;, ""
    if-eqz v6, :cond_25

    .line 302
    move-object/from16 v0, p0

    .line 302
    iget-object v3, v0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentController;

    iget-object v8, v6, Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;->loaders:Landroid/support/v4/util/SimpleArrayMap;

    .line 302
    .local v8, "$r6":Landroid/support/v4/util/SimpleArrayMap;, ""
    invoke-virtual {v3, v8}, Landroid/support/v4/app/FragmentController;->restoreLoaderNonConfig(Landroid/support/v4/util/SimpleArrayMap;)V

    :cond_25
    if-eqz p1, :cond_71

    .line 305
    const-string v10, "android:support:fragments"

    .line 305
    move-object/from16 v0, p1

    .line 305
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    .line 306
    .local v9, "$r7":Landroid/os/Parcelable;, ""
    move-object/from16 v0, p0

    .line 306
    iget-object v3, v0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentController;

    if-eqz v6, :cond_37

    iget-object v2, v6, Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;->fragments:Ljava/util/List;

    .line 306
    :cond_37
    invoke-virtual {v3, v9, v2}, Landroid/support/v4/app/FragmentController;->restoreAllState(Landroid/os/Parcelable;Ljava/util/List;)V

    .line 309
    const-string v10, "android:support:next_request_index"

    .line 309
    move-object/from16 v0, p1

    .line 309
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    .local v11, "$z0":Z, ""
    if-eqz v11, :cond_71

    .line 310
    const-string v10, "android:support:next_request_index"

    .line 310
    move-object/from16 v0, p1

    .line 310
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    .local v12, "$i0":I, ""
    move-object/from16 v0, p0

    iput v12, v0, Landroid/support/v4/app/FragmentActivity;->mNextCandidateRequestIndex:I

    .line 312
    const-string v10, "android:support:request_indicies"

    .line 312
    move-object/from16 v0, p1

    .line 312
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v13

    .line 313
    .local v13, "$r8":[I, ""
    const-string v10, "android:support:request_fragment_who"

    .line 313
    move-object/from16 v0, p1

    .line 313
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .local v14, "$r9":[Ljava/lang/String;, ""
    if-eqz v13, :cond_68

    if-eqz v14, :cond_68

    array-length v12, v13

    array-length v15, v14

    .local v15, "$i1":I, ""
    if-eq v12, v15, :cond_96

    .line 316
    :cond_68
    const-string v10, "FragmentActivity"

    .line 316
    const-string v16, "Invalid requestCode mapping in savedInstanceState."

    .line 316
    move-object/from16 v0, v16

    .line 316
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    :cond_71
    move-object/from16 v0, p0

    .line 326
    .local v0, "$r10":Landroid/support/v4/util/SparseArrayCompat;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Landroid/support/v4/util/SparseArrayCompat;

    .line 326
    move-object/from16 v17, v0

    .end local v0    # "$r10":Landroid/support/v4/util/SparseArrayCompat;, ""
    .local v17, "$r10":Landroid/support/v4/util/SparseArrayCompat;, ""
    if-nez v17, :cond_8e

    .line 327
    new-instance v17, Landroid/support/v4/util/SparseArrayCompat;

    .line 327
    move-object/from16 v0, v17

    .line 327
    invoke-direct {v0}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Landroid/support/v4/util/SparseArrayCompat;

    const/16 v18, 0x0

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v4/app/FragmentActivity;->mNextCandidateRequestIndex:I

    .line 331
    :cond_8e
    move-object/from16 v0, p0

    .line 331
    iget-object v3, v0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentController;

    .line 331
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentController;->dispatchCreate()V

    .line 332
    return-void

    .line 318
    :cond_96
    new-instance v17, Landroid/support/v4/util/SparseArrayCompat;

    array-length v12, v13

    .line 318
    move-object/from16 v0, v17

    .line 318
    invoke-direct {v0, v12}, Landroid/support/v4/util/SparseArrayCompat;-><init>(I)V

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Landroid/support/v4/util/SparseArrayCompat;

    .line 319
    const/4 v12, 0x0

    :goto_a5
    array-length v15, v13

    if-ge v12, v15, :cond_71

    .line 320
    move-object/from16 v0, p0

    .line 320
    .end local v17    # "$r10":Landroid/support/v4/util/SparseArrayCompat;, ""
    .local v0, "$r10":Landroid/support/v4/util/SparseArrayCompat;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Landroid/support/v4/util/SparseArrayCompat;

    .line 320
    move-object/from16 v17, v0

    .end local v0    # "$r10":Landroid/support/v4/util/SparseArrayCompat;, ""
    .local v17, "$r10":Landroid/support/v4/util/SparseArrayCompat;, ""
    aget v15, v13, v12

    aget-object v19, v14, v12

    .line 320
    .local v19, "$r11":Ljava/lang/String;, ""
    move-object/from16 v0, v17

    .line 320
    move-object/from16 v1, v19

    .line 320
    invoke-virtual {v0, v15, v1}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 319
    add-int/lit8 v12, v12, 0x1

    goto :goto_a5
    .end local v9    # "$r7":Landroid/os/Parcelable;, ""
    .end local v17    # "$r10":Landroid/support/v4/util/SparseArrayCompat;, ""
    .end local v12    # "$i0":I, ""
    .end local v15    # "$i1":I, ""
    .end local v8    # "$r6":Landroid/support/v4/util/SimpleArrayMap;, ""
    .end local v11    # "$z0":Z, ""
    .end local v13    # "$r8":[I, ""
    .end local v2    # "$r2":Ljava/util/List;, ""
    .end local v19    # "$r11":Ljava/lang/String;, ""
    .end local v5    # "$r4":Ljava/lang/Object;, ""
    .end local v14    # "$r9":[Ljava/lang/String;, ""
    .end local v6    # "$r5":Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;, ""
    .end local v3    # "$r3":Landroid/support/v4/app/FragmentController;, ""
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .registers 9
    .param p1, "featureId"    # I
    .param p2, "menu"    # Landroid/view/Menu;

    if-nez p1, :cond_1c

    .line 340
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/BaseFragmentActivityHoneycomb;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    .line 341
    .local v0, "$z0":Z, ""
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentController;

    .line 341
    .local v1, "$r2":Landroid/support/v4/app/FragmentController;, ""
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    .line 341
    .local v2, "$r3":Landroid/view/MenuInflater;, ""
    invoke-virtual {v1, p2, v2}, Landroid/support/v4/app/FragmentController;->dispatchCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v3

    .local v3, "$z1":Z, ""
    or-int v4, v0, v3

    move v0, v4

    .line 342
    .end local v0    # "$z0":Z, ""
    .local v3, "$z0":Z, ""
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .local p1, "$i0":I, ""
    const/16 v5, 0xb

    if-lt p1, v5, :cond_1a

    .line 350
    return v0

    :cond_1a
    const/4 v5, 0x1

    return v5

    .line 350
    :cond_1c
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/BaseFragmentActivityHoneycomb;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    .end local v3    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    return v0
    .end local p1    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v3
    .end local v1    # "$r2":Landroid/support/v4/app/FragmentController;, ""
    .end local v2    # "$r3":Landroid/view/MenuInflater;, ""
.end method

.method public bridge synthetic onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5
    .param p1, "x0"    # Landroid/view/View;
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # Landroid/content/Context;
    .param p4, "x3"    # Landroid/util/AttributeSet;

    .line 79
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/app/BaseFragmentActivityHoneycomb;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    .local p1, "$r1":Landroid/view/View;, ""
    return-object p1
    .end local p1    # "$r1":Landroid/view/View;, ""
.end method

.method public bridge synthetic onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Landroid/content/Context;
    .param p3, "x2"    # Landroid/util/AttributeSet;

    .line 79
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/BaseFragmentActivityHoneycomb;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .local v0, "$r4":Landroid/view/View;, ""
    return-object v0
    .end local v0    # "$r4":Landroid/view/View;, ""
.end method

.method protected onDestroy()V
    .registers 3

    .line 364
    invoke-super {p0}, Landroid/support/v4/app/BaseFragmentActivityHoneycomb;->onDestroy()V

    .line 366
    const/4 v0, 0x0

    .line 366
    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentActivity;->doReallyStop(Z)V

    .line 368
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentController;

    .line 368
    .local v1, "$r1":Landroid/support/v4/app/FragmentController;, ""
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentController;->dispatchDestroy()V

    .line 369
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentController;

    .line 369
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentController;->doLoaderDestroy()V

    .line 370
    return-void
    .end local v1    # "$r1":Landroid/support/v4/app/FragmentController;, ""
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 377
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i1":I, ""
    const/4 v1, 0x5

    if-ge v0, v1, :cond_13

    const/4 v1, 0x4

    if-ne p1, v1, :cond_13

    .line 377
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_13

    .line 382
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 386
    const/4 v1, 0x1

    .line 386
    return v1

    .line 386
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/BaseFragmentActivityHoneycomb;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$i1":I, ""
.end method

.method public onLowMemory()V
    .registers 2

    .line 394
    invoke-super {p0}, Landroid/support/v4/app/BaseFragmentActivityHoneycomb;->onLowMemory()V

    .line 395
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentController;

    .line 395
    .local v0, "$r1":Landroid/support/v4/app/FragmentController;, ""
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentController;->dispatchLowMemory()V

    .line 396
    return-void
    .end local v0    # "$r1":Landroid/support/v4/app/FragmentController;, ""
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 6
    .param p1, "featureId"    # I
    .param p2, "item"    # Landroid/view/MenuItem;

    .line 403
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/BaseFragmentActivityHoneycomb;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_8

    .line 415
    const/4 v1, 0x1

    .line 415
    return v1

    :cond_8
    sparse-switch p1, :sswitch_data_1c

    goto :goto_c

    :goto_c
    const/4 v1, 0x0

    return v1

    .line 409
    :sswitch_e
    iget-object v2, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentController;

    .line 409
    .local v2, "$r2":Landroid/support/v4/app/FragmentController;, ""
    invoke-virtual {v2, p2}, Landroid/support/v4/app/FragmentController;->dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 412
    :sswitch_15
    iget-object v2, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentController;

    .line 412
    invoke-virtual {v2, p2}, Landroid/support/v4/app/FragmentController;->dispatchContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :sswitch_data_1c
    .sparse-switch
        0x0 -> :sswitch_e
        0x6 -> :sswitch_15
    .end sparse-switch
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Landroid/support/v4/app/FragmentController;, ""
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 3
    .param p1, "intent"    # Landroid/content/Intent;

    .line 458
    invoke-super {p0, p1}, Landroid/support/v4/app/BaseFragmentActivityHoneycomb;->onNewIntent(Landroid/content/Intent;)V

    .line 459
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentController;

    .line 459
    .local v0, "$r2":Landroid/support/v4/app/FragmentController;, ""
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentController;->noteStateNotSaved()V

    .line 460
    return-void
    .end local v0    # "$r2":Landroid/support/v4/app/FragmentController;, ""
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .registers 4
    .param p1, "featureId"    # I
    .param p2, "menu"    # Landroid/view/Menu;

    sparse-switch p1, :sswitch_data_e

    goto :goto_4

    .line 429
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/BaseFragmentActivityHoneycomb;->onPanelClosed(ILandroid/view/Menu;)V

    .line 430
    return-void

    .line 426
    :sswitch_8
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentController;

    .line 426
    .local v0, "$r2":Landroid/support/v4/app/FragmentController;, ""
    invoke-virtual {v0, p2}, Landroid/support/v4/app/FragmentController;->dispatchOptionsMenuClosed(Landroid/view/Menu;)V

    goto :goto_4

    :sswitch_data_e
    .sparse-switch
        0x0 -> :sswitch_8
    .end sparse-switch
    .end local v0    # "$r2":Landroid/support/v4/app/FragmentController;, ""
.end method

.method protected onPause()V
    .registers 5

    .line 437
    invoke-super {p0}, Landroid/support/v4/app/BaseFragmentActivityHoneycomb;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mResumed:Z

    .line 439
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    .line 439
    .local v1, "$r1":Landroid/os/Handler;, ""
    const/4 v0, 0x2

    .line 439
    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_18

    .line 440
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    .line 440
    const/4 v0, 0x2

    .line 440
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 441
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->onResumeFragments()V

    .line 443
    :cond_18
    iget-object v3, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentController;

    .line 443
    .local v3, "$r2":Landroid/support/v4/app/FragmentController;, ""
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentController;->dispatchPause()V

    .line 444
    return-void
    .end local v1    # "$r1":Landroid/os/Handler;, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r2":Landroid/support/v4/app/FragmentController;, ""
.end method

.method protected onPostResume()V
    .registers 4

    .line 491
    invoke-super {p0}, Landroid/support/v4/app/BaseFragmentActivityHoneycomb;->onPostResume()V

    .line 492
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    .line 492
    .local v0, "$r1":Landroid/os/Handler;, ""
    const/4 v1, 0x2

    .line 492
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 493
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->onResumeFragments()V

    .line 494
    iget-object v2, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentController;

    .line 494
    .local v2, "$r2":Landroid/support/v4/app/FragmentController;, ""
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentController;->execPendingActions()Z

    .line 495
    return-void
    .end local v2    # "$r2":Landroid/support/v4/app/FragmentController;, ""
    .end local v0    # "$r1":Landroid/os/Handler;, ""
.end method

.method protected onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z
    .registers 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "menu"    # Landroid/view/Menu;

    .line 529
    const/4 v1, 0x0

    .line 529
    invoke-super {p0, v1, p1, p2}, Landroid/support/v4/app/BaseFragmentActivityHoneycomb;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 9
    .param p1, "featureId"    # I
    .param p2, "view"    # Landroid/view/View;
    .param p3, "menu"    # Landroid/view/Menu;

    if-nez p1, :cond_1f

    if-eqz p3, :cond_1f

    .line 513
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mOptionsMenuInvalidated:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_11

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->mOptionsMenuInvalidated:Z

    .line 515
    invoke-interface {p3}, Landroid/view/Menu;->clear()V

    .line 516
    invoke-virtual {p0, p1, p3}, Landroid/support/v4/app/FragmentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 518
    :cond_11
    invoke-virtual {p0, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 519
    iget-object v2, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentController;

    .line 519
    .local v2, "$r3":Landroid/support/v4/app/FragmentController;, ""
    invoke-virtual {v2, p3}, Landroid/support/v4/app/FragmentController;->dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v3

    .local v3, "$z1":Z, ""
    or-int v4, v0, v3

    move v0, v4

    .line 522
    .end local v0    # "$z0":Z, ""
    .local v4, "$z0":Z, ""
    return v0

    .line 522
    :cond_1f
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/BaseFragmentActivityHoneycomb;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .end local v4    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$z1":Z, ""
    .end local v2    # "$r3":Landroid/support/v4/app/FragmentController;, ""
.end method

.method onReallyStop()V
    .registers 3

    .line 801
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentController;

    .local v0, "$r1":Landroid/support/v4/app/FragmentController;, ""
    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->mRetaining:Z

    .line 801
    .local v1, "$z0":Z, ""
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentController;->doLoaderStop(Z)V

    .line 803
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentController;

    .line 803
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentController;->dispatchReallyStop()V

    .line 804
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v4/app/FragmentController;, ""
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 15
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "grantResults"    # [I
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 879
    shr-int/lit8 v0, p1, 0x10

    .local v0, "$i1":I, ""
    const v1, 0xffff

    and-int/2addr v0, v1

    if-eqz v0, :cond_4b

    .line 881
    add-int/lit8 v0, v0, -0x1

    .line 883
    iget-object v2, p0, Landroid/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Landroid/support/v4/util/SparseArrayCompat;

    .line 883
    .local v2, "$r3":Landroid/support/v4/util/SparseArrayCompat;, ""
    invoke-virtual {v2, v0}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    move-object v4, v5

    .line 884
    .local v4, "$r5":Ljava/lang/String;, ""
    iget-object v2, p0, Landroid/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Landroid/support/v4/util/SparseArrayCompat;

    .line 884
    invoke-virtual {v2, v0}, Landroid/support/v4/util/SparseArrayCompat;->remove(I)V

    if-nez v4, :cond_23

    .line 886
    const-string v6, "FragmentActivity"

    .line 886
    const-string v7, "Activity result delivered for unknown Fragment."

    .line 886
    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 896
    return-void

    .line 889
    :cond_23
    iget-object v8, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentController;

    .line 889
    .local v8, "$r6":Landroid/support/v4/app/FragmentController;, ""
    invoke-virtual {v8, v4}, Landroid/support/v4/app/FragmentController;->findFragmentByWho(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v9

    .local v9, "$r7":Landroid/support/v4/app/Fragment;, ""
    if-nez v9, :cond_44

    new-instance v10, Ljava/lang/StringBuilder;

    .line 891
    .local v10, "$r8":Ljava/lang/StringBuilder;, ""
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 891
    const-string v6, "Activity result no fragment exists for who: "

    .line 891
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 891
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 891
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 891
    const-string v6, "FragmentActivity"

    .line 891
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 893
    :cond_44
    const v1, 0xffff

    .line 893
    and-int/2addr p1, v1

    .line 893
    .local p1, "$i0":I, ""
    invoke-virtual {v9, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_4b
    return-void
    .end local v9    # "$r7":Landroid/support/v4/app/Fragment;, ""
    .end local p1    # "$i0":I, ""
    .end local v8    # "$r6":Landroid/support/v4/app/FragmentController;, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Landroid/support/v4/util/SparseArrayCompat;, ""
    .end local v10    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$i1":I, ""
.end method

.method protected onResume()V
    .registers 4

    .line 480
    invoke-super {p0}, Landroid/support/v4/app/BaseFragmentActivityHoneycomb;->onResume()V

    .line 481
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    .line 481
    .local v0, "$r1":Landroid/os/Handler;, ""
    const/4 v1, 0x2

    .line 481
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->mResumed:Z

    .line 483
    iget-object v2, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentController;

    .line 483
    .local v2, "$r2":Landroid/support/v4/app/FragmentController;, ""
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentController;->execPendingActions()Z

    .line 484
    return-void
    .end local v0    # "$r1":Landroid/os/Handler;, ""
    .end local v2    # "$r2":Landroid/support/v4/app/FragmentController;, ""
.end method

.method protected onResumeFragments()V
    .registers 2

    .line 504
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentController;

    .line 504
    .local v0, "$r1":Landroid/support/v4/app/FragmentController;, ""
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentController;->dispatchResume()V

    .line 505
    return-void
    .end local v0    # "$r1":Landroid/support/v4/app/FragmentController;, ""
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .registers 9

    .line 539
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mStopped:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_8

    .line 540
    const/4 v1, 0x1

    .line 540
    invoke-virtual {p0, v1}, Landroid/support/v4/app/FragmentActivity;->doReallyStop(Z)V

    .line 543
    :cond_8
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->onRetainCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v2

    .line 545
    .local v2, "$r1":Ljava/lang/Object;, ""
    iget-object v3, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentController;

    .line 545
    .local v3, "$r2":Landroid/support/v4/app/FragmentController;, ""
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentController;->retainNonConfig()Ljava/util/List;

    move-result-object v4

    .line 546
    .local v4, "$r3":Ljava/util/List;, ""
    iget-object v3, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentController;

    .line 546
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentController;->retainLoaderNonConfig()Landroid/support/v4/util/SimpleArrayMap;

    move-result-object v5

    .local v5, "$r4":Landroid/support/v4/util/SimpleArrayMap;, ""
    if-nez v4, :cond_20

    if-nez v5, :cond_20

    if-nez v2, :cond_20

    .line 556
    const/4 v6, 0x0

    .line 556
    return-object v6

    .line 552
    :cond_20
    new-instance v7, Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;

    .line 552
    .local v7, "$r5":Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;, ""
    invoke-direct {v7}, Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;-><init>()V

    .line 553
    iput-object v2, v7, Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;->custom:Ljava/lang/Object;

    .line 554
    iput-object v4, v7, Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;->fragments:Ljava/util/List;

    .line 555
    iput-object v5, v7, Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;->loaders:Landroid/support/v4/util/SimpleArrayMap;

    return-object v7
    .end local v2    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r2":Landroid/support/v4/app/FragmentController;, ""
    .end local v5    # "$r4":Landroid/support/v4/util/SimpleArrayMap;, ""
    .end local v4    # "$r3":Ljava/util/List;, ""
    .end local v7    # "$r5":Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;, ""
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 13
    .param p1, "outState"    # Landroid/os/Bundle;

    .line 564
    invoke-super {p0, p1}, Landroid/support/v4/app/BaseFragmentActivityHoneycomb;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 565
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentController;

    .line 565
    .local v0, "$r4":Landroid/support/v4/app/FragmentController;, ""
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentController;->saveAllState()Landroid/os/Parcelable;

    move-result-object v1

    .local v1, "$r5":Landroid/os/Parcelable;, ""
    if-eqz v1, :cond_10

    .line 567
    const-string v2, "android:support:fragments"

    .line 567
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 569
    :cond_10
    iget-object v3, p0, Landroid/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Landroid/support/v4/util/SparseArrayCompat;

    .line 569
    .local v3, "$r6":Landroid/support/v4/util/SparseArrayCompat;, ""
    invoke-virtual {v3}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v4

    .local v4, "$i0":I, ""
    if-lez v4, :cond_59

    iget v4, p0, Landroid/support/v4/app/FragmentActivity;->mNextCandidateRequestIndex:I

    .line 570
    const-string v2, "android:support:next_request_index"

    .line 570
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 572
    iget-object v3, p0, Landroid/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Landroid/support/v4/util/SparseArrayCompat;

    .line 572
    invoke-virtual {v3}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v4

    new-array v5, v4, [I

    .line 573
    .local v5, "$r3":[I, ""
    iget-object v3, p0, Landroid/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Landroid/support/v4/util/SparseArrayCompat;

    .line 573
    invoke-virtual {v3}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v4

    new-array v6, v4, [Ljava/lang/String;

    .line 574
    .local v6, "$r2":[Ljava/lang/String;, ""
    const/4 v4, 0x0

    :goto_30
    iget-object v3, p0, Landroid/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Landroid/support/v4/util/SparseArrayCompat;

    .line 574
    invoke-virtual {v3}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v7

    .local v7, "$i1":I, ""
    if-ge v4, v7, :cond_4f

    .line 575
    iget-object v3, p0, Landroid/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Landroid/support/v4/util/SparseArrayCompat;

    .line 575
    invoke-virtual {v3, v4}, Landroid/support/v4/util/SparseArrayCompat;->keyAt(I)I

    move-result v7

    aput v7, v5, v4

    .line 576
    iget-object v3, p0, Landroid/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Landroid/support/v4/util/SparseArrayCompat;

    .line 576
    invoke-virtual {v3, v4}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r7":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    move-object v9, v10

    .local v9, "$r8":Ljava/lang/String;, ""
    aput-object v9, v6, v4

    .line 574
    add-int/lit8 v4, v4, 0x1

    goto :goto_30

    .line 578
    :cond_4f
    const-string v2, "android:support:request_indicies"

    .line 578
    invoke-virtual {p1, v2, v5}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 579
    const-string v2, "android:support:request_fragment_who"

    .line 579
    invoke-virtual {p1, v2, v6}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 581
    :cond_59
    return-void
    .end local v1    # "$r5":Landroid/os/Parcelable;, ""
    .end local v6    # "$r2":[Ljava/lang/String;, ""
    .end local v7    # "$i1":I, ""
    .end local v9    # "$r8":Ljava/lang/String;, ""
    .end local v8    # "$r7":Ljava/lang/Object;, ""
    .end local v0    # "$r4":Landroid/support/v4/app/FragmentController;, ""
    .end local v5    # "$r3":[I, ""
    .end local v4    # "$i0":I, ""
    .end local v3    # "$r6":Landroid/support/v4/util/SparseArrayCompat;, ""
.end method

.method protected onStart()V
    .registers 5

    .line 589
    invoke-super {p0}, Landroid/support/v4/app/BaseFragmentActivityHoneycomb;->onStart()V

    .line 591
    const/4 v0, 0x0

    .line 591
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mStopped:Z

    .line 592
    const/4 v0, 0x0

    .line 592
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mReallyStopped:Z

    .line 593
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    .line 593
    .local v1, "$r1":Landroid/os/Handler;, ""
    const/4 v0, 0x1

    .line 593
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 595
    iget-boolean v2, p0, Landroid/support/v4/app/FragmentActivity;->mCreated:Z

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_1b

    .line 596
    const/4 v0, 0x1

    .line 596
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mCreated:Z

    .line 597
    iget-object v3, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentController;

    .line 597
    .local v3, "$r2":Landroid/support/v4/app/FragmentController;, ""
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentController;->dispatchActivityCreated()V

    .line 600
    :cond_1b
    iget-object v3, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentController;

    .line 600
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentController;->noteStateNotSaved()V

    .line 601
    iget-object v3, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentController;

    .line 601
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentController;->execPendingActions()Z

    .line 603
    iget-object v3, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentController;

    .line 603
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentController;->doLoaderStart()V

    .line 607
    iget-object v3, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentController;

    .line 607
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentController;->dispatchStart()V

    .line 608
    iget-object v3, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentController;

    .line 608
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentController;->reportLoaderStart()V

    .line 609
    return-void
    .end local v1    # "$r1":Landroid/os/Handler;, ""
    .end local v3    # "$r2":Landroid/support/v4/app/FragmentController;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public onStateNotSaved()V
    .registers 2

    .line 466
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentController;

    .line 466
    .local v0, "$r1":Landroid/support/v4/app/FragmentController;, ""
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentController;->noteStateNotSaved()V

    .line 467
    return-void
    .end local v0    # "$r1":Landroid/support/v4/app/FragmentController;, ""
.end method

.method protected onStop()V
    .registers 4

    .line 616
    invoke-super {p0}, Landroid/support/v4/app/BaseFragmentActivityHoneycomb;->onStop()V

    .line 618
    const/4 v0, 0x1

    .line 618
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mStopped:Z

    .line 619
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    .line 619
    .local v1, "$r1":Landroid/os/Handler;, ""
    const/4 v0, 0x1

    .line 619
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 621
    iget-object v2, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentController;

    .line 621
    .local v2, "$r2":Landroid/support/v4/app/FragmentController;, ""
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentController;->dispatchStop()V

    .line 622
    return-void
    .end local v2    # "$r2":Landroid/support/v4/app/FragmentController;, ""
    .end local v1    # "$r1":Landroid/os/Handler;, ""
.end method

.method public setEnterSharedElementCallback(Landroid/support/v4/app/SharedElementCallback;)V
    .registers 2
    .param p1, "callback"    # Landroid/support/v4/app/SharedElementCallback;

    .line 248
    invoke-static {p0, p1}, Landroid/support/v4/app/ActivityCompat;->setEnterSharedElementCallback(Landroid/app/Activity;Landroid/support/v4/app/SharedElementCallback;)V

    .line 249
    return-void
.end method

.method public setExitSharedElementCallback(Landroid/support/v4/app/SharedElementCallback;)V
    .registers 2
    .param p1, "listener"    # Landroid/support/v4/app/SharedElementCallback;

    .line 261
    invoke-static {p0, p1}, Landroid/support/v4/app/ActivityCompat;->setExitSharedElementCallback(Landroid/app/Activity;Landroid/support/v4/app/SharedElementCallback;)V

    .line 262
    return-void
.end method

.method public final setSupportMediaController(Landroid/support/v4/media/session/MediaControllerCompat;)V
    .registers 5
    .param p1, "mediaController"    # Landroid/support/v4/media/session/MediaControllerCompat;

    .line 209
    iput-object p1, p0, Landroid/support/v4/app/FragmentActivity;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 210
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x15

    if-lt v0, v1, :cond_f

    .line 211
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getMediaController()Ljava/lang/Object;

    move-result-object v2

    .line 211
    .local v2, "$r2":Ljava/lang/Object;, ""
    invoke-static {p0, v2}, Landroid/support/v4/app/ActivityCompat21;->setMediaController(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 213
    :cond_f
    return-void
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .registers 8
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "requestCode"    # I

    .line 837
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mStartedActivityFromFragment:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_16

    const/4 v1, -0x1

    if-eq p2, v1, :cond_16

    const v1, -0x10000

    and-int v2, v1, p2

    .local v2, "$i1":I, ""
    if-eqz v2, :cond_16

    .line 839
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 839
    .local v3, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v4, "Can only use lower 16 bits for requestCode"

    .line 839
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 842
    :cond_16
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/BaseFragmentActivityHoneycomb;->startActivityForResult(Landroid/content/Intent;I)V

    .line 843
    return-void
    .end local v2    # "$i1":I, ""
    .end local v3    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .registers 5
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "requestCode"    # I

    .line 903
    const/4 v0, 0x0

    .line 903
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v4/app/FragmentActivity;->startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 904
    return-void
.end method

.method public startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 10
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "requestCode"    # I
    .param p4, "options"    # Landroid/os/Bundle;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mStartedActivityFromFragment:Z

    const/4 v0, -0x1

    if-ne p3, v0, :cond_e

    .line 914
    :try_start_6
    const/4 v0, -0x1

    .line 914
    invoke-static {p0, p2, v0, p4}, Landroid/support/v4/app/ActivityCompat;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_a} :catch_1d

    .line 924
    const/4 v0, 0x0

    .line 924
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mStartedActivityFromFragment:Z

    .line 926
    return-void

    :cond_e
    const v0, -0x10000

    and-int v1, v0, p3

    .local v1, "$i1":I, ""
    if-eqz v1, :cond_22

    .line 918
    :try_start_15
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 918
    .local v2, "$r4":Ljava/lang/IllegalArgumentException;, ""
    const-string v3, "Can only use lower 16 bits for requestCode"

    .line 918
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_1d} :catch_1d

    .line 924
    :catch_1d
    move-exception v4

    .local v4, "$r5":Ljava/lang/Throwable;, ""
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mStartedActivityFromFragment:Z

    throw v4

    .line 920
    :cond_22
    :try_start_22
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentActivity;->allocateRequestIndex(Landroid/support/v4/app/Fragment;)I

    move-result v1
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_26} :catch_1d

    .line 921
    add-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x10

    const v0, 0xffff

    and-int p3, v0, p3

    .local p3, "$i0":I, ""
    add-int p3, v1, p3

    .line 921
    :try_start_31
    invoke-static {p0, p2, p3, p4}, Landroid/support/v4/app/ActivityCompat;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_34
    .catch Ljava/lang/Throwable; {:try_start_31 .. :try_end_34} :catch_1d

    .line 924
    const/4 v0, 0x0

    .line 924
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mStartedActivityFromFragment:Z

    return-void
    .end local p3    # "$i0":I, ""
    .end local v2    # "$r4":Ljava/lang/IllegalArgumentException;, ""
    .end local v4    # "$r5":Ljava/lang/Throwable;, ""
    .end local v1    # "$i1":I, ""
.end method

.method public supportFinishAfterTransition()V
    .registers 1

    .line 236
    invoke-static {p0}, Landroid/support/v4/app/ActivityCompat;->finishAfterTransition(Landroid/app/Activity;)V

    .line 237
    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .registers 3

    .line 655
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0xb

    if-lt v0, v1, :cond_a

    .line 658
    invoke-static {p0}, Landroid/support/v4/app/ActivityCompatHoneycomb;->invalidateOptionsMenu(Landroid/app/Activity;)V

    .line 665
    return-void

    :cond_a
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->mOptionsMenuInvalidated:Z

    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public supportPostponeEnterTransition()V
    .registers 1

    .line 269
    invoke-static {p0}, Landroid/support/v4/app/ActivityCompat;->postponeEnterTransition(Landroid/app/Activity;)V

    .line 270
    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .registers 1

    .line 277
    invoke-static {p0}, Landroid/support/v4/app/ActivityCompat;->startPostponedEnterTransition(Landroid/app/Activity;)V

    .line 278
    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .registers 6
    .param p1, "requestCode"    # I

    .line 854
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mRequestedPermissionsFromFragment:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_16

    const/4 v1, -0x1

    if-eq p1, v1, :cond_16

    const v1, -0x10000

    and-int p1, v1, p1

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_16

    .line 856
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 856
    .local v2, "$r1":Ljava/lang/IllegalArgumentException;, ""
    const-string v3, "Can only use lower 16 bits for requestCode"

    .line 856
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_16
    return-void
    .end local v2    # "$r1":Ljava/lang/IllegalArgumentException;, ""
    .end local p1    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
.end method
