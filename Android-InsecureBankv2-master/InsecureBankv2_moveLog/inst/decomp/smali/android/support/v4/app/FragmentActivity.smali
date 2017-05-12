.class public Landroid/support/v4/app/FragmentActivity;
.super Landroid/app/Activity;
.source "FragmentActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/FragmentActivity$1;,
        Landroid/support/v4/app/FragmentActivity$2;,
        Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;
    }
.end annotation


# static fields
.field static final FRAGMENTS_TAG:Ljava/lang/String; = "android:support:fragments"

.field private static final HONEYCOMB:I = 0xb

.field static final MSG_REALLY_STOPPED:I = 0x1

.field static final MSG_RESUME_PENDING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "FragmentActivity"


# instance fields
.field mAllLoaderManagers:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/LoaderManagerImpl;",
            ">;"
        }
    .end annotation
.end field

.field mCheckedForLoaderManager:Z

.field final mContainer:Landroid/support/v4/app/FragmentContainer;

.field mCreated:Z

.field final mFragments:Landroid/support/v4/app/FragmentManagerImpl;

.field final mHandler:Landroid/os/Handler;

.field mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

.field mLoadersStarted:Z

.field mOptionsMenuInvalidated:Z

.field mReallyStopped:Z

.field mResumed:Z

.field mRetaining:Z

.field mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 76
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 87
    new-instance v0, Landroid/support/v4/app/FragmentActivity$1;

    .line 87
    .local v0, "$r1":Landroid/support/v4/app/FragmentActivity$1;, ""
    invoke-direct {v0, p0}, Landroid/support/v4/app/FragmentActivity$1;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    iput-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    .line 106
    new-instance v1, Landroid/support/v4/app/FragmentManagerImpl;

    .line 106
    .local v1, "$r2":Landroid/support/v4/app/FragmentManagerImpl;, ""
    invoke-direct {v1}, Landroid/support/v4/app/FragmentManagerImpl;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    .line 107
    new-instance v2, Landroid/support/v4/app/FragmentActivity$2;

    .line 107
    .local v2, "$r3":Landroid/support/v4/app/FragmentActivity$2;, ""
    invoke-direct {v2, p0}, Landroid/support/v4/app/FragmentActivity$2;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    iput-object v2, p0, Landroid/support/v4/app/FragmentActivity;->mContainer:Landroid/support/v4/app/FragmentContainer;

    .line 134
    return-void
    .end local v0    # "$r1":Landroid/support/v4/app/FragmentActivity$1;, ""
    .end local v1    # "$r2":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v2    # "$r3":Landroid/support/v4/app/FragmentActivity$2;, ""
.end method

.method private dumpViewHierarchy(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V
    .locals 8
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "writer"    # Ljava/io/PrintWriter;
    .param p3, "view"    # Landroid/view/View;

    .line 742
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 744
    const-string v0, "null"

    .line 744
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 760
    return-void

    .line 747
    :cond_0
    invoke-static {p3}, Landroid/support/v4/app/FragmentActivity;->viewToString(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 747
    .local v1, "$r4":Ljava/lang/String;, ""
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 748
    instance-of v2, p3, Landroid/view/ViewGroup;

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1

    .line 751
    move-object v4, p3

    .line 751
    check-cast v4, Landroid/view/ViewGroup;

    .line 751
    move-object v3, v4

    .line 752
    .local v3, "$r5":Landroid/view/ViewGroup;, ""
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    .local v5, "$i0":I, ""
    if-lez v5, :cond_1

    .line 756
    new-instance v6, Ljava/lang/StringBuilder;

    .line 756
    .local v6, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 756
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 756
    const-string v0, "  "

    .line 756
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 756
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 757
    .local p1, "$r3":Ljava/lang/String;, ""
    const/4 v7, 0x0

    .local v7, "$i1":I, ""
    :goto_0
    if-ge v7, v5, :cond_1

    .line 758
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 758
    .local p3, "$r2":Landroid/view/View;, ""
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->dumpViewHierarchy(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 757
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    return-void
    .end local v6    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local p1    # "$r3":Ljava/lang/String;, ""
    .end local v5    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r5":Landroid/view/ViewGroup;, ""
    .end local v7    # "$i1":I, ""
    .end local p3    # "$r2":Landroid/view/View;, ""
    .end local v1    # "$r4":Ljava/lang/String;, ""
.end method

.method private static viewToString(Landroid/view/View;)Ljava/lang/String;
    .locals 15
    .param p0, "view"    # Landroid/view/View;

    const/16 v0, 0x46

    .local v0, "$c0":C, ""
    const/16 v1, 0x2e

    .line 676
    .local v1, "$c1":C, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 676
    .local v2, "$r1":Ljava/lang/StringBuilder;, ""
    const/16 v3, 0x80

    .line 676
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 677
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 677
    .local v4, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 677
    .local v5, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    const/16 v3, 0x7b

    .line 678
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 679
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    .line 679
    .local v6, "$i2":I, ""
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 679
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    const/16 v3, 0x20

    .line 680
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 681
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    .line 685
    :goto_0
    const/16 v3, 0x2e

    .line 685
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 687
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_2

    const/16 v8, 0x46

    .line 687
    .local v8, "$c3":C, ""
    :goto_2
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 688
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v8, 0x45

    .line 688
    :goto_3
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 689
    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v8, 0x2e

    .line 689
    :goto_4
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 690
    invoke-virtual {p0}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v8, 0x48

    .line 690
    :goto_5
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 691
    invoke-virtual {p0}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v8, 0x56

    .line 691
    :goto_6
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 692
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v8, 0x43

    .line 692
    :goto_7
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 693
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v8, 0x4c

    .line 693
    :goto_8
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 694
    const/16 v3, 0x20

    .line 694
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 695
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 695
    :goto_9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 696
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v0, 0x53

    .line 696
    :goto_a
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 697
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v1, 0x50

    .line 697
    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 698
    const/16 v3, 0x20

    .line 698
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 699
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 699
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 700
    const/16 v3, 0x2c

    .line 700
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 701
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v6

    .line 701
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 702
    const/16 v3, 0x2d

    .line 702
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 703
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v6

    .line 703
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 704
    const/16 v3, 0x2c

    .line 704
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 705
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 705
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 706
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v3, -0x1

    if-eq v6, v3, :cond_1

    .line 708
    const-string v9, " #"

    .line 708
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 709
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .local v10, "$r4":Landroid/content/res/Resources;, ""
    if-eqz v6, :cond_1

    if-eqz v10, :cond_1

    const v3, -0x1000000

    and-int v11, v3, v6

    .local v11, "$i4":I, ""
    sparse-switch v11, :sswitch_data_1

    goto :goto_b

    .line 722
    :goto_b
    :try_start_0
    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v5

    .line 725
    :goto_c
    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v12

    .line 726
    .local v12, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v13

    .line 727
    .local v13, "$r6":Ljava/lang/String;, ""
    const-string v9, " "

    .line 727
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    const-string v9, ":"

    .line 729
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    const-string v9, "/"

    .line 731
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 737
    :cond_1
    :goto_d
    const-string/jumbo v9, "}"

    .line 737
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 682
    :sswitch_0
    const/16 v3, 0x56

    .line 682
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    .line 683
    :sswitch_1
    const/16 v3, 0x49

    .line 683
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    .line 684
    :sswitch_2
    const/16 v3, 0x47

    .line 684
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :cond_2
    const/16 v8, 0x2e

    .line 687
    goto/32 :goto_2

    :cond_3
    const/16 v8, 0x2e

    .line 688
    goto/32 :goto_3

    .line 689
    :cond_4
    const/16 v8, 0x44

    goto/32 :goto_4

    :cond_5
    const/16 v8, 0x2e

    .line 690
    goto/32 :goto_5

    :cond_6
    const/16 v8, 0x2e

    .line 691
    goto/32 :goto_6

    :cond_7
    const/16 v8, 0x2e

    .line 692
    goto/32 :goto_7

    :cond_8
    const/16 v8, 0x2e

    .line 693
    goto/32 :goto_8

    :cond_9
    const/16 v0, 0x2e

    .line 695
    goto/32 :goto_9

    :cond_a
    const/16 v0, 0x2e

    .line 696
    goto/32 :goto_a

    .line 716
    :sswitch_3
    const-string v5, "app"

    .line 717
    goto :goto_c

    .line 719
    :sswitch_4
    const-string v5, "android"

    .line 720
    goto :goto_c

    .line 733
    :catch_0
    move-exception v14

    .local v14, "$r7":Landroid/content/res/Resources$NotFoundException;, ""
    goto :goto_d

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1000000 -> :sswitch_4
        0x7f000000 -> :sswitch_3
    .end sparse-switch
    .end local v10    # "$r4":Landroid/content/res/Resources;, ""
    .end local v6    # "$i2":I, ""
    .end local v1    # "$c1":C, ""
    .end local v0    # "$c0":C, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v7    # "$z0":Z, ""
    .end local v8    # "$c3":C, ""
    .end local v14    # "$r7":Landroid/content/res/Resources$NotFoundException;, ""
    .end local v2    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r2":Ljava/lang/Class;, ""
    .end local v13    # "$r6":Ljava/lang/String;, ""
    .end local v11    # "$i4":I, ""
    .end local v12    # "$r5":Ljava/lang/String;, ""
.end method


# virtual methods
.method doReallyStop(Z)V
    .locals 3
    .param p1, "retaining"    # Z

    .line 763
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mReallyStopped:Z

    .local v0, "$z1":Z, ""
    if-nez v0, :cond_0

    .line 764
    const/4 v1, 0x1

    .line 764
    iput-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->mReallyStopped:Z

    .line 765
    iput-boolean p1, p0, Landroid/support/v4/app/FragmentActivity;->mRetaining:Z

    .line 766
    iget-object v2, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    .line 766
    .local v2, "$r1":Landroid/os/Handler;, ""
    const/4 v1, 0x1

    .line 766
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 767
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->onReallyStop()V

    .line 769
    :cond_0
    return-void
    .end local v0    # "$z1":Z, ""
    .end local v2    # "$r1":Landroid/os/Handler;, ""
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 10
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "fd"    # Ljava/io/FileDescriptor;
    .param p3, "writer"    # Ljava/io/PrintWriter;
    .param p4, "args"    # [Ljava/lang/String;

    .line 649
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 653
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 653
    const-string v2, "Local FragmentActivity "

    .line 653
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 654
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 654
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 654
    .local v3, "$r5":Ljava/lang/String;, ""
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 655
    const-string v2, " State:"

    .line 655
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 656
    new-instance v4, Ljava/lang/StringBuilder;

    .line 656
    .local v4, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 656
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 656
    const-string v2, "  "

    .line 656
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 656
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 657
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 657
    const-string v2, "mCreated="

    .line 657
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 658
    iget-boolean v5, p0, Landroid/support/v4/app/FragmentActivity;->mCreated:Z

    .line 658
    .local v5, "$z0":Z, ""
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 658
    const-string v2, "mResumed="

    .line 658
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 659
    iget-boolean v5, p0, Landroid/support/v4/app/FragmentActivity;->mResumed:Z

    .line 659
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 659
    const-string v2, " mStopped="

    .line 659
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 660
    iget-boolean v5, p0, Landroid/support/v4/app/FragmentActivity;->mStopped:Z

    .line 660
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 660
    const-string v2, " mReallyStopped="

    .line 660
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 661
    iget-boolean v5, p0, Landroid/support/v4/app/FragmentActivity;->mReallyStopped:Z

    .line 661
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 662
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 662
    const-string v2, "mLoadersStarted="

    .line 662
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 663
    iget-boolean v5, p0, Landroid/support/v4/app/FragmentActivity;->mLoadersStarted:Z

    .line 663
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 664
    iget-object v6, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .local v6, "$r7":Landroid/support/v4/app/LoaderManagerImpl;, ""
    if-eqz v6, :cond_1

    .line 665
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 665
    const-string v2, "Loader Manager "

    .line 665
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 666
    iget-object v6, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .line 666
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 666
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 666
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 667
    const-string v2, ":"

    .line 667
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 668
    iget-object v6, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 668
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 668
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 668
    const-string v2, "  "

    .line 668
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 668
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 668
    invoke-virtual {v6, v3, p2, p3, p4}, Landroid/support/v4/app/LoaderManagerImpl;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 670
    :cond_1
    iget-object v7, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    .line 670
    .local v7, "$r8":Landroid/support/v4/app/FragmentManagerImpl;, ""
    invoke-virtual {v7, p1, p2, p3, p4}, Landroid/support/v4/app/FragmentManagerImpl;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 671
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 671
    const-string v2, "View Hierarchy:"

    .line 671
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 672
    new-instance v4, Ljava/lang/StringBuilder;

    .line 672
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 672
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 672
    const-string v2, "  "

    .line 672
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 672
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 672
    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v8

    .line 672
    .local v8, "$r9":Landroid/view/Window;, ""
    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v9

    .line 672
    .local v9, "$r10":Landroid/view/View;, ""
    invoke-direct {p0, p1, p3, v9}, Landroid/support/v4/app/FragmentActivity;->dumpViewHierarchy(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 673
    return-void
    .end local v4    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r5":Ljava/lang/String;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v9    # "$r10":Landroid/view/View;, ""
    .end local v6    # "$r7":Landroid/support/v4/app/LoaderManagerImpl;, ""
    .end local v0    # "$i0":I, ""
    .end local v7    # "$r8":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v8    # "$r9":Landroid/view/Window;, ""
    .end local v5    # "$z0":Z, ""
.end method

.method public getLastCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 4

    .line 613
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;

    move-object v1, v2

    .local v1, "$r2":Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;, ""
    if-eqz v1, :cond_0

    iget-object v0, v1, Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;->custom:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v3, 0x0

    return-object v3
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;, ""
.end method

.method getLoaderManager(Ljava/lang/String;ZZ)Landroid/support/v4/app/LoaderManagerImpl;
    .locals 4
    .param p1, "who"    # Ljava/lang/String;
    .param p2, "started"    # Z
    .param p3, "create"    # Z

    .line 866
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mAllLoaderManagers:Landroid/support/v4/util/SimpleArrayMap;

    .local v0, "$r3":Landroid/support/v4/util/SimpleArrayMap;, ""
    if-nez v0, :cond_0

    .line 867
    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    .line 867
    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mAllLoaderManagers:Landroid/support/v4/util/SimpleArrayMap;

    .line 869
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mAllLoaderManagers:Landroid/support/v4/util/SimpleArrayMap;

    .line 869
    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/support/v4/app/LoaderManagerImpl;

    move-object v2, v3

    .local v2, "$r4":Landroid/support/v4/app/LoaderManagerImpl;, ""
    if-nez v2, :cond_1

    if-eqz p3, :cond_2

    .line 872
    new-instance v2, Landroid/support/v4/app/LoaderManagerImpl;

    .line 872
    invoke-direct {v2, p1, p0, p2}, Landroid/support/v4/app/LoaderManagerImpl;-><init>(Ljava/lang/String;Landroid/support/v4/app/FragmentActivity;Z)V

    .line 873
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mAllLoaderManagers:Landroid/support/v4/util/SimpleArrayMap;

    .line 873
    invoke-virtual {v0, p1, v2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    return-object v2

    .line 876
    :cond_1
    invoke-virtual {v2, p0}, Landroid/support/v4/app/LoaderManagerImpl;->updateActivity(Landroid/support/v4/app/FragmentActivity;)V

    :cond_2
    return-object v2
    .end local v0    # "$r3":Landroid/support/v4/util/SimpleArrayMap;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Landroid/support/v4/app/LoaderManagerImpl;, ""
.end method

.method public getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;
    .locals 1

    .line 808
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    .local v0, "r1":Landroid/support/v4/app/FragmentManagerImpl;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v4/app/FragmentManagerImpl;, ""
.end method

.method public getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;
    .locals 4

    .line 857
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .local v0, "$r1":Landroid/support/v4/app/LoaderManagerImpl;, ""
    if-eqz v0, :cond_0

    .line 858
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .line 862
    return-object v0

    .line 860
    :cond_0
    const/4 v1, 0x1

    .line 860
    iput-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->mCheckedForLoaderManager:Z

    iget-boolean v2, p0, Landroid/support/v4/app/FragmentActivity;->mLoadersStarted:Z

    .line 861
    .local v2, "$z0":Z, ""
    const-string v3, "(root)"

    .line 861
    const/4 v1, 0x1

    .line 861
    invoke-virtual {p0, v3, v2, v1}, Landroid/support/v4/app/FragmentActivity;->getLoaderManager(Ljava/lang/String;ZZ)Landroid/support/v4/app/LoaderManagerImpl;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .line 862
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    return-object v0
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v4/app/LoaderManagerImpl;, ""
.end method

.method invalidateSupportFragment(Ljava/lang/String;)V
    .locals 5
    .param p1, "who"    # Ljava/lang/String;

    .line 840
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mAllLoaderManagers:Landroid/support/v4/util/SimpleArrayMap;

    .local v0, "$r3":Landroid/support/v4/util/SimpleArrayMap;, ""
    if-eqz v0, :cond_0

    .line 841
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mAllLoaderManagers:Landroid/support/v4/util/SimpleArrayMap;

    .line 841
    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/support/v4/app/LoaderManagerImpl;

    move-object v2, v3

    .local v2, "$r4":Landroid/support/v4/app/LoaderManagerImpl;, ""
    if-eqz v2, :cond_0

    iget-boolean v4, v2, Landroid/support/v4/app/LoaderManagerImpl;->mRetaining:Z

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_0

    .line 843
    invoke-virtual {v2}, Landroid/support/v4/app/LoaderManagerImpl;->doDestroy()V

    .line 844
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mAllLoaderManagers:Landroid/support/v4/util/SimpleArrayMap;

    .line 844
    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    :cond_0
    return-void
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$z0":Z, ""
    .end local v2    # "$r4":Landroid/support/v4/app/LoaderManagerImpl;, ""
    .end local v0    # "$r3":Landroid/support/v4/util/SimpleArrayMap;, ""
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 11
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 151
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    .line 151
    .local v0, "$r2":Landroid/support/v4/app/FragmentManagerImpl;, ""
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->noteStateNotSaved()V

    .line 152
    shr-int/lit8 v1, p1, 0x10

    .local v1, "$i2":I, ""
    if-eqz v1, :cond_3

    .line 154
    add-int/lit8 v1, v1, -0x1

    .line 155
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v2, v0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    .local v2, "$r3":Ljava/util/ArrayList;, ""
    if-eqz v2, :cond_0

    if-ltz v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v2, v0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    .line 155
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .local v3, "$i3":I, ""
    if-lt v1, v3, :cond_1

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 156
    .local v4, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    const-string v5, "Activity result fragment index out of range: 0x"

    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 156
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    .line 156
    .local v6, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 156
    const-string v5, "FragmentActivity"

    .line 156
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    return-void

    .line 160
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v2, v0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    .line 160
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r6":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Landroid/support/v4/app/Fragment;

    move-object v8, v9

    .local v8, "$r7":Landroid/support/v4/app/Fragment;, ""
    if-nez v8, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    const-string v5, "Activity result no fragment exists for index: 0x"

    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 162
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    .line 162
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 162
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 162
    const-string v5, "FragmentActivity"

    .line 162
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const v10, 0xffff

    and-int p1, v10, p1

    .line 165
    .local p1, "$i0":I, ""
    invoke-virtual {v8, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    .line 170
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
    .end local v4    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$r7":Landroid/support/v4/app/Fragment;, ""
    .end local v1    # "$i2":I, ""
    .end local v7    # "$r6":Ljava/lang/Object;, ""
    .end local v3    # "$i3":I, ""
    .end local v0    # "$r2":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local p1    # "$i0":I, ""
    .end local v2    # "$r3":Ljava/util/ArrayList;, ""
.end method

.method public onAttachFragment(Landroid/support/v4/app/Fragment;)V
    .locals 0
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;

    .line 801
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 178
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    .line 178
    .local v0, "$r1":Landroid/support/v4/app/FragmentManagerImpl;, ""
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->popBackStackImmediate()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    .line 179
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->supportFinishAfterTransition()V

    .line 181
    :cond_0
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v4/app/FragmentManagerImpl;, ""
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 242
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 243
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    .line 243
    .local v0, "$r2":Landroid/support/v4/app/FragmentManagerImpl;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 244
    return-void
    .end local v0    # "$r2":Landroid/support/v4/app/FragmentManagerImpl;, ""
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 251
    .local v0, "$r3":Ljava/util/ArrayList;, ""
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    .local v1, "$r4":Landroid/support/v4/app/FragmentManagerImpl;, ""
    iget-object v2, p0, Landroid/support/v4/app/FragmentActivity;->mContainer:Landroid/support/v4/app/FragmentContainer;

    .line 251
    .local v2, "$r2":Landroid/support/v4/app/FragmentContainer;, ""
    const/4 v3, 0x0

    .line 251
    invoke-virtual {v1, p0, v2, v3}, Landroid/support/v4/app/FragmentManagerImpl;->attachActivity(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/FragmentContainer;Landroid/support/v4/app/Fragment;)V

    .line 253
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    .line 253
    .local v4, "$r5":Landroid/view/LayoutInflater;, ""
    invoke-virtual {v4}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v5

    .local v5, "$r6":Landroid/view/LayoutInflater$Factory;, ""
    if-nez v5, :cond_0

    .line 254
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    .line 254
    invoke-virtual {v4, p0}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 257
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 259
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r7":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;

    move-object v7, v8

    .local v7, "$r8":Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;, ""
    if-eqz v7, :cond_1

    .line 262
    iget-object v9, v7, Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;->loaders:Landroid/support/v4/util/SimpleArrayMap;

    .local v9, "$r9":Landroid/support/v4/util/SimpleArrayMap;, ""
    iput-object v9, p0, Landroid/support/v4/app/FragmentActivity;->mAllLoaderManagers:Landroid/support/v4/util/SimpleArrayMap;

    :cond_1
    if-eqz p1, :cond_3

    .line 265
    const-string v11, "android:support:fragments"

    .line 265
    invoke-virtual {p1, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    .line 266
    .local v10, "$r10":Landroid/os/Parcelable;, ""
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v7, :cond_2

    iget-object v0, v7, Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;->fragments:Ljava/util/ArrayList;

    .line 266
    :cond_2
    invoke-virtual {v1, v10, v0}, Landroid/support/v4/app/FragmentManagerImpl;->restoreAllState(Landroid/os/Parcelable;Ljava/util/ArrayList;)V

    .line 268
    :cond_3
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    .line 268
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchCreate()V

    .line 269
    return-void
    .end local v4    # "$r5":Landroid/view/LayoutInflater;, ""
    .end local v2    # "$r2":Landroid/support/v4/app/FragmentContainer;, ""
    .end local v10    # "$r10":Landroid/os/Parcelable;, ""
    .end local v0    # "$r3":Ljava/util/ArrayList;, ""
    .end local v6    # "$r7":Ljava/lang/Object;, ""
    .end local v7    # "$r8":Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;, ""
    .end local v1    # "$r4":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v5    # "$r6":Landroid/view/LayoutInflater$Factory;, ""
    .end local v9    # "$r9":Landroid/support/v4/util/SimpleArrayMap;, ""
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 5
    .param p1, "featureId"    # I
    .param p2, "menu"    # Landroid/view/Menu;

    if-nez p1, :cond_1

    .line 277
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    .line 278
    .local v0, "$z0":Z, ""
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    .line 278
    .local v1, "$r2":Landroid/support/v4/app/FragmentManagerImpl;, ""
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    .line 278
    .local v2, "$r3":Landroid/view/MenuInflater;, ""
    invoke-virtual {v1, p2, v2}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v3

    .local v3, "$z1":Z, ""
    or-int/2addr v0, v3

    .line 279
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .local p1, "$i0":I, ""
    const/16 v4, 0xb

    if-lt p1, v4, :cond_0

    .line 287
    return v0

    :cond_0
    const/4 v4, 0x1

    return v4

    .line 287
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    return v0
    .end local p1    # "$i0":I, ""
    .end local v1    # "$r2":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v2    # "$r3":Landroid/view/MenuInflater;, ""
    .end local v3    # "$z1":Z, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "context"    # Landroid/content/Context;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "attrs"    # Landroid/util/AttributeSet;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 296
    const-string v0, "fragment"

    .line 296
    .local v0, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    .line 297
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v2

    .line 304
    .local v2, "$r5":Landroid/view/View;, ""
    return-object v2

    .line 300
    :cond_0
    iget-object v3, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    .line 300
    .local v3, "$r6":Landroid/support/v4/app/FragmentManagerImpl;, ""
    const/4 v4, 0x0

    .line 300
    invoke-virtual {v3, v4, p1, p2, p3}, Landroid/support/v4/app/FragmentManagerImpl;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    .line 302
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v2

    :cond_1
    return-object v2
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r5":Landroid/view/View;, ""
    .end local v0    # "$r4":Ljava/lang/String;, ""
    .end local v3    # "$r6":Landroid/support/v4/app/FragmentManagerImpl;, ""
.end method

.method protected onDestroy()V
    .locals 3

    .line 312
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 314
    const/4 v0, 0x0

    .line 314
    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentActivity;->doReallyStop(Z)V

    .line 316
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    .line 316
    .local v1, "$r1":Landroid/support/v4/app/FragmentManagerImpl;, ""
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchDestroy()V

    .line 317
    iget-object v2, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .local v2, "$r2":Landroid/support/v4/app/LoaderManagerImpl;, ""
    if-eqz v2, :cond_0

    .line 318
    iget-object v2, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .line 318
    invoke-virtual {v2}, Landroid/support/v4/app/LoaderManagerImpl;->doDestroy()V

    .line 320
    :cond_0
    return-void
    .end local v2    # "$r2":Landroid/support/v4/app/LoaderManagerImpl;, ""
    .end local v1    # "$r1":Landroid/support/v4/app/FragmentManagerImpl;, ""
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 327
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i1":I, ""
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 327
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 332
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 336
    const/4 v1, 0x1

    .line 336
    return v1

    .line 336
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$i1":I, ""
.end method

.method public onLowMemory()V
    .locals 1

    .line 344
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 345
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    .line 345
    .local v0, "$r1":Landroid/support/v4/app/FragmentManagerImpl;, ""
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchLowMemory()V

    .line 346
    return-void
    .end local v0    # "$r1":Landroid/support/v4/app/FragmentManagerImpl;, ""
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3
    .param p1, "featureId"    # I
    .param p2, "item"    # Landroid/view/MenuItem;

    .line 353
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 365
    const/4 v1, 0x1

    .line 365
    return v1

    :cond_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :goto_0
    const/4 v1, 0x0

    return v1

    .line 359
    :sswitch_0
    iget-object v2, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    .line 359
    .local v2, "$r2":Landroid/support/v4/app/FragmentManagerImpl;, ""
    invoke-virtual {v2, p2}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 362
    :sswitch_1
    iget-object v2, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    .line 362
    invoke-virtual {v2, p2}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
    .end local v2    # "$r2":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 408
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 409
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    .line 409
    .local v0, "$r2":Landroid/support/v4/app/FragmentManagerImpl;, ""
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->noteStateNotSaved()V

    .line 410
    return-void
    .end local v0    # "$r2":Landroid/support/v4/app/FragmentManagerImpl;, ""
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1
    .param p1, "featureId"    # I
    .param p2, "menu"    # Landroid/view/Menu;

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 379
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 380
    return-void

    .line 376
    :sswitch_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    .line 376
    .local v0, "$r2":Landroid/support/v4/app/FragmentManagerImpl;, ""
    invoke-virtual {v0, p2}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOptionsMenuClosed(Landroid/view/Menu;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
    .end sparse-switch
    .end local v0    # "$r2":Landroid/support/v4/app/FragmentManagerImpl;, ""
.end method

.method protected onPause()V
    .locals 4

    .line 387
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mResumed:Z

    .line 389
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    .line 389
    .local v1, "$r1":Landroid/os/Handler;, ""
    const/4 v0, 0x2

    .line 389
    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    .line 390
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    .line 390
    const/4 v0, 0x2

    .line 390
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 391
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->onResumeFragments()V

    .line 393
    :cond_0
    iget-object v3, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    .line 393
    .local v3, "$r2":Landroid/support/v4/app/FragmentManagerImpl;, ""
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchPause()V

    .line 394
    return-void
    .end local v1    # "$r1":Landroid/os/Handler;, ""
    .end local v3    # "$r2":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method protected onPostResume()V
    .locals 3

    .line 434
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 435
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    .line 435
    .local v0, "$r1":Landroid/os/Handler;, ""
    const/4 v1, 0x2

    .line 435
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 436
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->onResumeFragments()V

    .line 437
    iget-object v2, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    .line 437
    .local v2, "$r2":Landroid/support/v4/app/FragmentManagerImpl;, ""
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManagerImpl;->execPendingActions()Z

    .line 438
    return-void
    .end local v0    # "$r1":Landroid/os/Handler;, ""
    .end local v2    # "$r2":Landroid/support/v4/app/FragmentManagerImpl;, ""
.end method

.method protected onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "menu"    # Landroid/view/Menu;

    .line 472
    const/4 v1, 0x0

    .line 472
    invoke-super {p0, v1, p1, p2}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 4
    .param p1, "featureId"    # I
    .param p2, "view"    # Landroid/view/View;
    .param p3, "menu"    # Landroid/view/Menu;

    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    .line 456
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mOptionsMenuInvalidated:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->mOptionsMenuInvalidated:Z

    .line 458
    invoke-interface {p3}, Landroid/view/Menu;->clear()V

    .line 459
    invoke-virtual {p0, p1, p3}, Landroid/support/v4/app/FragmentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 461
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 462
    iget-object v2, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    .line 462
    .local v2, "$r3":Landroid/support/v4/app/FragmentManagerImpl;, ""
    invoke-virtual {v2, p3}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v3

    .local v3, "$z1":Z, ""
    or-int/2addr v0, v3

    .line 465
    return v0

    .line 465
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r3":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v3    # "$z1":Z, ""
.end method

.method onReallyStop()V
    .locals 4

    .line 779
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mLoadersStarted:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->mLoadersStarted:Z

    .line 781
    iget-object v2, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .local v2, "$r1":Landroid/support/v4/app/LoaderManagerImpl;, ""
    if-eqz v2, :cond_0

    .line 782
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mRetaining:Z

    if-nez v0, :cond_1

    .line 783
    iget-object v2, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .line 783
    invoke-virtual {v2}, Landroid/support/v4/app/LoaderManagerImpl;->doStop()V

    .line 790
    :cond_0
    :goto_0
    iget-object v3, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    .line 790
    .local v3, "$r2":Landroid/support/v4/app/FragmentManagerImpl;, ""
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchReallyStop()V

    .line 791
    return-void

    .line 785
    :cond_1
    iget-object v2, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .line 785
    invoke-virtual {v2}, Landroid/support/v4/app/LoaderManagerImpl;->doRetain()V

    goto :goto_0
    .end local v3    # "$r2":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v2    # "$r1":Landroid/support/v4/app/LoaderManagerImpl;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method protected onResume()V
    .locals 3

    .line 423
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 424
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    .line 424
    .local v0, "$r1":Landroid/os/Handler;, ""
    const/4 v1, 0x2

    .line 424
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->mResumed:Z

    .line 426
    iget-object v2, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    .line 426
    .local v2, "$r2":Landroid/support/v4/app/FragmentManagerImpl;, ""
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManagerImpl;->execPendingActions()Z

    .line 427
    return-void
    .end local v2    # "$r2":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v0    # "$r1":Landroid/os/Handler;, ""
.end method

.method protected onResumeFragments()V
    .locals 1

    .line 447
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    .line 447
    .local v0, "$r1":Landroid/support/v4/app/FragmentManagerImpl;, ""
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchResume()V

    .line 448
    return-void
    .end local v0    # "$r1":Landroid/support/v4/app/FragmentManagerImpl;, ""
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 17

    .line 482
    move-object/from16 v0, p0

    .line 482
    .local v1, "$z0":Z, ""
    iget-boolean v1, v0, Landroid/support/v4/app/FragmentActivity;->mStopped:Z

    .line 482
    move-object/from16 p0, v0

    .end local v1    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    if-eqz v1, :cond_0

    .line 483
    const/4 v2, 0x1

    .line 483
    move-object/from16 v0, p0

    .line 483
    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->doReallyStop(Z)V

    .line 486
    :cond_0
    move-object/from16 v0, p0

    .line 486
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onRetainCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v3

    .line 488
    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object/from16 v0, p0

    .line 488
    .local v4, "$r5":Landroid/support/v4/app/FragmentManagerImpl;, ""
    iget-object v4, v0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    .line 488
    invoke-virtual {v4}, Landroid/support/v4/app/FragmentManagerImpl;->retainNonConfig()Ljava/util/ArrayList;

    move-result-object v5

    .line 489
    .local v5, "$r6":Ljava/util/ArrayList;, ""
    const/4 v1, 0x0

    .line 490
    .end local v0    # "$z0":Z, ""
    .local v1, "$z0":Z, ""
    move-object/from16 v0, p0

    .line 490
    .local v6, "$r7":Landroid/support/v4/util/SimpleArrayMap;, ""
    iget-object v6, v0, Landroid/support/v4/app/FragmentActivity;->mAllLoaderManagers:Landroid/support/v4/util/SimpleArrayMap;

    if-eqz v6, :cond_3

    .line 493
    move-object/from16 v0, p0

    .line 493
    iget-object v6, v0, Landroid/support/v4/app/FragmentActivity;->mAllLoaderManagers:Landroid/support/v4/util/SimpleArrayMap;

    .line 493
    invoke-virtual {v6}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v7

    .line 494
    .local v7, "$i0":I, ""
    new-array v8, v7, [Landroid/support/v4/app/LoaderManagerImpl;

    .line 495
    .local v8, "$r2":[Landroid/support/v4/app/LoaderManagerImpl;, ""
    add-int/lit8 v9, v7, -0x1

    .local v9, "$i1":I, ""
    :goto_0
    if-ltz v9, :cond_1

    .line 496
    move-object/from16 v0, p0

    .line 496
    iget-object v6, v0, Landroid/support/v4/app/FragmentActivity;->mAllLoaderManagers:Landroid/support/v4/util/SimpleArrayMap;

    .line 496
    invoke-virtual {v6, v9}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r8":Ljava/lang/Object;, ""
    move-object v12, v10

    check-cast v12, Landroid/support/v4/app/LoaderManagerImpl;

    move-object v11, v12

    .local v11, "$r1":Landroid/support/v4/app/LoaderManagerImpl;, ""
    aput-object v11, v8, v9

    .line 495
    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    .line 498
    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_3

    .line 499
    aget-object v11, v8, v9

    .line 500
    iget-boolean v13, v11, Landroid/support/v4/app/LoaderManagerImpl;->mRetaining:Z

    .local v13, "$z1":Z, ""
    if-eqz v13, :cond_2

    .line 501
    const/4 v1, 0x1

    .line 498
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 503
    :cond_2
    invoke-virtual {v11}, Landroid/support/v4/app/LoaderManagerImpl;->doDestroy()V

    .line 504
    move-object/from16 v0, p0

    .line 504
    iget-object v6, v0, Landroid/support/v4/app/FragmentActivity;->mAllLoaderManagers:Landroid/support/v4/util/SimpleArrayMap;

    iget-object v14, v11, Landroid/support/v4/app/LoaderManagerImpl;->mWho:Ljava/lang/String;

    .line 504
    .local v14, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v6, v14}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    if-nez v5, :cond_4

    if-nez v1, :cond_4

    if-nez v3, :cond_4

    .line 518
    const/4 v15, 0x0

    .line 518
    return-object v15

    .line 512
    :cond_4
    new-instance v16, Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;

    .line 512
    .local v16, "$r9":Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;, ""
    move-object/from16 v0, v16

    .line 512
    invoke-direct {v0}, Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;-><init>()V

    .line 513
    const/4 v15, 0x0

    .line 513
    move-object/from16 v0, v16

    .line 513
    iput-object v15, v0, Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;->activity:Ljava/lang/Object;

    .line 514
    move-object/from16 v0, v16

    .line 514
    iput-object v3, v0, Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;->custom:Ljava/lang/Object;

    .line 515
    const/4 v15, 0x0

    .line 515
    move-object/from16 v0, v16

    .line 515
    iput-object v15, v0, Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;->children:Landroid/support/v4/util/SimpleArrayMap;

    .line 516
    move-object/from16 v0, v16

    .line 516
    iput-object v5, v0, Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;->fragments:Ljava/util/ArrayList;

    .line 517
    move-object/from16 v0, p0

    .line 517
    iget-object v6, v0, Landroid/support/v4/app/FragmentActivity;->mAllLoaderManagers:Landroid/support/v4/util/SimpleArrayMap;

    move-object/from16 v0, v16

    iput-object v6, v0, Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;->loaders:Landroid/support/v4/util/SimpleArrayMap;

    return-object v16
    .end local v3    # "$r4":Ljava/lang/Object;, ""
    .end local v13    # "$z1":Z, ""
    .end local v10    # "$r8":Ljava/lang/Object;, ""
    .end local v11    # "$r1":Landroid/support/v4/app/LoaderManagerImpl;, ""
    .end local v14    # "$r3":Ljava/lang/String;, ""
    .end local v8    # "$r2":[Landroid/support/v4/app/LoaderManagerImpl;, ""
    .end local v6    # "$r7":Landroid/support/v4/util/SimpleArrayMap;, ""
    .end local v1    # "$z0":Z, ""
    .end local v5    # "$r6":Ljava/util/ArrayList;, ""
    .end local v7    # "$i0":I, ""
    .end local v4    # "$r5":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v9    # "$i1":I, ""
    .end local v16    # "$r9":Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;, ""
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "outState"    # Landroid/os/Bundle;

    .line 526
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 527
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    .line 527
    .local v0, "$r3":Landroid/support/v4/app/FragmentManagerImpl;, ""
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->saveAllState()Landroid/os/Parcelable;

    move-result-object v1

    .local v1, "$r2":Landroid/os/Parcelable;, ""
    if-eqz v1, :cond_0

    .line 529
    const-string v2, "android:support:fragments"

    .line 529
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 531
    :cond_0
    return-void
    .end local v1    # "$r2":Landroid/os/Parcelable;, ""
    .end local v0    # "$r3":Landroid/support/v4/app/FragmentManagerImpl;, ""
.end method

.method protected onStart()V
    .locals 12

    .line 539
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 541
    const/4 v0, 0x0

    .line 541
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mStopped:Z

    .line 542
    const/4 v0, 0x0

    .line 542
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mReallyStopped:Z

    .line 543
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    .line 543
    .local v1, "$r3":Landroid/os/Handler;, ""
    const/4 v0, 0x1

    .line 543
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 545
    iget-boolean v2, p0, Landroid/support/v4/app/FragmentActivity;->mCreated:Z

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_0

    .line 546
    const/4 v0, 0x1

    .line 546
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mCreated:Z

    .line 547
    iget-object v3, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    .line 547
    .local v3, "$r4":Landroid/support/v4/app/FragmentManagerImpl;, ""
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchActivityCreated()V

    .line 550
    :cond_0
    iget-object v3, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    .line 550
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManagerImpl;->noteStateNotSaved()V

    .line 551
    iget-object v3, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    .line 551
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManagerImpl;->execPendingActions()Z

    .line 553
    iget-boolean v2, p0, Landroid/support/v4/app/FragmentActivity;->mLoadersStarted:Z

    if-nez v2, :cond_2

    .line 554
    const/4 v0, 0x1

    .line 554
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mLoadersStarted:Z

    .line 555
    iget-object v4, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .local v4, "$r1":Landroid/support/v4/app/LoaderManagerImpl;, ""
    if-eqz v4, :cond_3

    .line 556
    iget-object v4, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .line 556
    invoke-virtual {v4}, Landroid/support/v4/app/LoaderManagerImpl;->doStart()V

    .line 564
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 564
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mCheckedForLoaderManager:Z

    .line 568
    :cond_2
    iget-object v3, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    .line 568
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchStart()V

    .line 569
    iget-object v5, p0, Landroid/support/v4/app/FragmentActivity;->mAllLoaderManagers:Landroid/support/v4/util/SimpleArrayMap;

    .local v5, "$r5":Landroid/support/v4/util/SimpleArrayMap;, ""
    if-eqz v5, :cond_5

    .line 570
    iget-object v5, p0, Landroid/support/v4/app/FragmentActivity;->mAllLoaderManagers:Landroid/support/v4/util/SimpleArrayMap;

    .line 570
    invoke-virtual {v5}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v6

    .line 571
    .local v6, "$i0":I, ""
    new-array v7, v6, [Landroid/support/v4/app/LoaderManagerImpl;

    .line 572
    .local v7, "$r2":[Landroid/support/v4/app/LoaderManagerImpl;, ""
    add-int/lit8 v8, v6, -0x1

    .local v8, "$i1":I, ""
    :goto_1
    if-ltz v8, :cond_4

    .line 573
    iget-object v5, p0, Landroid/support/v4/app/FragmentActivity;->mAllLoaderManagers:Landroid/support/v4/util/SimpleArrayMap;

    .line 573
    invoke-virtual {v5, v8}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r6":Ljava/lang/Object;, ""
    move-object v10, v9

    check-cast v10, Landroid/support/v4/app/LoaderManagerImpl;

    move-object v4, v10

    aput-object v4, v7, v8

    .line 572
    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    .line 557
    :cond_3
    iget-boolean v2, p0, Landroid/support/v4/app/FragmentActivity;->mCheckedForLoaderManager:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/app/FragmentActivity;->mLoadersStarted:Z

    .line 558
    const-string v11, "(root)"

    .line 558
    const/4 v0, 0x0

    .line 558
    invoke-virtual {p0, v11, v2, v0}, Landroid/support/v4/app/FragmentActivity;->getLoaderManager(Ljava/lang/String;ZZ)Landroid/support/v4/app/LoaderManagerImpl;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .line 560
    iget-object v4, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    if-eqz v4, :cond_1

    iget-object v4, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    iget-boolean v2, v4, Landroid/support/v4/app/LoaderManagerImpl;->mStarted:Z

    if-nez v2, :cond_1

    .line 561
    iget-object v4, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .line 561
    invoke-virtual {v4}, Landroid/support/v4/app/LoaderManagerImpl;->doStart()V

    goto :goto_0

    .line 575
    :cond_4
    const/4 v8, 0x0

    :goto_2
    if-ge v8, v6, :cond_5

    .line 576
    aget-object v4, v7, v8

    .line 577
    invoke-virtual {v4}, Landroid/support/v4/app/LoaderManagerImpl;->finishRetain()V

    .line 578
    invoke-virtual {v4}, Landroid/support/v4/app/LoaderManagerImpl;->doReportStart()V

    .line 575
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 581
    :cond_5
    return-void
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r1":Landroid/support/v4/app/LoaderManagerImpl;, ""
    .end local v1    # "$r3":Landroid/os/Handler;, ""
    .end local v6    # "$i0":I, ""
    .end local v3    # "$r4":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v9    # "$r6":Ljava/lang/Object;, ""
    .end local v8    # "$i1":I, ""
    .end local v5    # "$r5":Landroid/support/v4/util/SimpleArrayMap;, ""
    .end local v7    # "$r2":[Landroid/support/v4/app/LoaderManagerImpl;, ""
.end method

.method protected onStop()V
    .locals 3

    .line 588
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 590
    const/4 v0, 0x1

    .line 590
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mStopped:Z

    .line 591
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    .line 591
    .local v1, "$r1":Landroid/os/Handler;, ""
    const/4 v0, 0x1

    .line 591
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 593
    iget-object v2, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    .line 593
    .local v2, "$r2":Landroid/support/v4/app/FragmentManagerImpl;, ""
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchStop()V

    .line 594
    return-void
    .end local v2    # "$r2":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v1    # "$r1":Landroid/os/Handler;, ""
.end method

.method public setEnterSharedElementCallback(Landroid/support/v4/app/SharedElementCallback;)V
    .locals 0
    .param p1, "callback"    # Landroid/support/v4/app/SharedElementCallback;

    .line 205
    invoke-static {p0, p1}, Landroid/support/v4/app/ActivityCompat;->setEnterSharedElementCallback(Landroid/app/Activity;Landroid/support/v4/app/SharedElementCallback;)V

    .line 206
    return-void
.end method

.method public setExitSharedElementCallback(Landroid/support/v4/app/SharedElementCallback;)V
    .locals 0
    .param p1, "listener"    # Landroid/support/v4/app/SharedElementCallback;

    .line 218
    invoke-static {p0, p1}, Landroid/support/v4/app/ActivityCompat;->setExitSharedElementCallback(Landroid/app/Activity;Landroid/support/v4/app/SharedElementCallback;)V

    .line 219
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "requestCode"    # I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const v0, -0x10000

    and-int v1, v0, p2

    .local v1, "$i1":I, ""
    if-eqz v1, :cond_0

    .line 818
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 818
    .local v2, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v3, "Can only use lower 16 bits for requestCode"

    .line 818
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 820
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 821
    return-void
    .end local v1    # "$i1":I, ""
    .end local v2    # "$r2":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .locals 4
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "requestCode"    # I

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 829
    const/4 v0, -0x1

    .line 829
    invoke-super {p0, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 836
    return-void

    :cond_0
    const v0, -0x10000

    and-int v1, v0, p3

    .local v1, "$i1":I, ""
    if-eqz v1, :cond_1

    .line 833
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 833
    .local v2, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const-string v3, "Can only use lower 16 bits for requestCode"

    .line 833
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 835
    :cond_1
    iget v1, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    add-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x10

    const v0, 0xffff

    and-int p3, v0, p3

    .local p3, "$i0":I, ""
    add-int p3, v1, p3

    .line 835
    invoke-super {p0, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
    .end local v1    # "$i1":I, ""
    .end local v2    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local p3    # "$i0":I, ""
.end method

.method public supportFinishAfterTransition()V
    .locals 0

    .line 193
    invoke-static {p0}, Landroid/support/v4/app/ActivityCompat;->finishAfterTransition(Landroid/app/Activity;)V

    .line 194
    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 2

    .line 626
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 629
    invoke-static {p0}, Landroid/support/v4/app/ActivityCompatHoneycomb;->invalidateOptionsMenu(Landroid/app/Activity;)V

    .line 636
    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->mOptionsMenuInvalidated:Z

    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public supportPostponeEnterTransition()V
    .locals 0

    .line 226
    invoke-static {p0}, Landroid/support/v4/app/ActivityCompat;->postponeEnterTransition(Landroid/app/Activity;)V

    .line 227
    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 0

    .line 234
    invoke-static {p0}, Landroid/support/v4/app/ActivityCompat;->startPostponedEnterTransition(Landroid/app/Activity;)V

    .line 235
    return-void
.end method
