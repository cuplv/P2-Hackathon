.class final Landroid/support/v4/app/BackStackRecord;
.super Landroid/support/v4/app/FragmentTransaction;
.source "BackStackRecord.java"

# interfaces
.implements Landroid/support/v4/app/FragmentManager$BackStackEntry;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/BackStackRecord$Op;,
        Landroid/support/v4/app/BackStackRecord$TransitionState;,
        Landroid/support/v4/app/BackStackRecord$1;,
        Landroid/support/v4/app/BackStackRecord$2;,
        Landroid/support/v4/app/BackStackRecord$3;
    }
.end annotation


# static fields
.field static final OP_ADD:I = 0x1

.field static final OP_ATTACH:I = 0x7

.field static final OP_DETACH:I = 0x6

.field static final OP_HIDE:I = 0x4

.field static final OP_NULL:I = 0x0

.field static final OP_REMOVE:I = 0x3

.field static final OP_REPLACE:I = 0x2

.field static final OP_SHOW:I = 0x5

.field static final SUPPORTS_TRANSITIONS:Z

.field static final TAG:Ljava/lang/String; = "FragmentManager"


# instance fields
.field mAddToBackStack:Z

.field mAllowAddToBackStack:Z

.field mBreadCrumbShortTitleRes:I

.field mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

.field mBreadCrumbTitleRes:I

.field mBreadCrumbTitleText:Ljava/lang/CharSequence;

.field mCommitted:Z

.field mEnterAnim:I

.field mExitAnim:I

.field mHead:Landroid/support/v4/app/BackStackRecord$Op;

.field mIndex:I

.field final mManager:Landroid/support/v4/app/FragmentManagerImpl;

.field mName:Ljava/lang/String;

.field mNumOp:I

.field mPopEnterAnim:I

.field mPopExitAnim:I

.field mSharedElementSourceNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mSharedElementTargetNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mTail:Landroid/support/v4/app/BackStackRecord$Op;

.field mTransition:I

.field mTransitionStyle:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 194
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    .local v2, "$z0":Z, ""
    :goto_0
    sput-boolean v2, Landroid/support/v4/app/BackStackRecord;->SUPPORTS_TRANSITIONS:Z

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
    .end local v0    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentManagerImpl;)V
    .locals 1
    .param p1, "manager"    # Landroid/support/v4/app/FragmentManagerImpl;

    .line 356
    invoke-direct {p0}, Landroid/support/v4/app/FragmentTransaction;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/BackStackRecord;->mAllowAddToBackStack:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    .line 357
    iput-object p1, p0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 358
    return-void
.end method

.method static synthetic access$000(Landroid/support/v4/app/BackStackRecord;Landroid/support/v4/app/BackStackRecord$TransitionState;ZLandroid/support/v4/app/Fragment;)Landroid/support/v4/util/ArrayMap;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/app/BackStackRecord;
    .param p1, "x1"    # Landroid/support/v4/app/BackStackRecord$TransitionState;
    .param p2, "x2"    # Z
    .param p3, "x3"    # Landroid/support/v4/app/Fragment;

    .line 191
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/app/BackStackRecord;->mapSharedElementsIn(Landroid/support/v4/app/BackStackRecord$TransitionState;ZLandroid/support/v4/app/Fragment;)Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    .local v0, "$r3":Landroid/support/v4/util/ArrayMap;, ""
    return-object v0
    .end local v0    # "$r3":Landroid/support/v4/util/ArrayMap;, ""
.end method

.method static synthetic access$100(Landroid/support/v4/app/BackStackRecord;Landroid/support/v4/util/ArrayMap;Landroid/support/v4/app/BackStackRecord$TransitionState;)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v4/app/BackStackRecord;
    .param p1, "x1"    # Landroid/support/v4/util/ArrayMap;
    .param p2, "x2"    # Landroid/support/v4/app/BackStackRecord$TransitionState;

    .line 191
    invoke-direct {p0, p1, p2}, Landroid/support/v4/app/BackStackRecord;->setEpicenterIn(Landroid/support/v4/util/ArrayMap;Landroid/support/v4/app/BackStackRecord$TransitionState;)V

    return-void
.end method

.method static synthetic access$200(Landroid/support/v4/app/BackStackRecord;Landroid/support/v4/app/BackStackRecord$TransitionState;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/util/ArrayMap;)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v4/app/BackStackRecord;
    .param p1, "x1"    # Landroid/support/v4/app/BackStackRecord$TransitionState;
    .param p2, "x2"    # Landroid/support/v4/app/Fragment;
    .param p3, "x3"    # Landroid/support/v4/app/Fragment;
    .param p4, "x4"    # Z
    .param p5, "x5"    # Landroid/support/v4/util/ArrayMap;

    .line 191
    invoke-direct/range {p0 .. p5}, Landroid/support/v4/app/BackStackRecord;->callSharedElementEnd(Landroid/support/v4/app/BackStackRecord$TransitionState;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/util/ArrayMap;)V

    return-void
.end method

.method static synthetic access$300(Landroid/support/v4/app/BackStackRecord;Landroid/support/v4/app/BackStackRecord$TransitionState;ILjava/lang/Object;)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v4/app/BackStackRecord;
    .param p1, "x1"    # Landroid/support/v4/app/BackStackRecord$TransitionState;
    .param p2, "x2"    # I
    .param p3, "x3"    # Ljava/lang/Object;

    .line 191
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/app/BackStackRecord;->excludeHiddenFragments(Landroid/support/v4/app/BackStackRecord$TransitionState;ILjava/lang/Object;)V

    return-void
.end method

.method private beginTransition(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Landroid/support/v4/app/BackStackRecord$TransitionState;
    .locals 16
    .param p3, "isBack"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;Z)",
            "Landroid/support/v4/app/BackStackRecord$TransitionState;"
        }
    .end annotation

    .line 1021
    new-instance v6, Landroid/support/v4/app/BackStackRecord$TransitionState;

    .line 1021
    .local v6, "$r3":Landroid/support/v4/app/BackStackRecord$TransitionState;, ""
    move-object/from16 v0, p0

    .line 1021
    invoke-direct {v6, v0}, Landroid/support/v4/app/BackStackRecord$TransitionState;-><init>(Landroid/support/v4/app/BackStackRecord;)V

    .line 1026
    new-instance v7, Landroid/view/View;

    .local v7, "$r4":Landroid/view/View;, ""
    move-object/from16 v0, p0

    .local v8, "$r5":Landroid/support/v4/app/FragmentManagerImpl;, ""
    iget-object v8, v0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v9, v8, Landroid/support/v4/app/FragmentManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 1026
    .local v9, "$r6":Landroid/support/v4/app/FragmentActivity;, ""
    invoke-direct {v7, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v7, v6, Landroid/support/v4/app/BackStackRecord$TransitionState;->nonExistentView:Landroid/view/View;

    .line 1028
    const/4 v10, 0x0

    .line 1030
    .local v10, "$z1":Z, ""
    const/4 v11, 0x0

    .line 1030
    .local v11, "$i0":I, ""
    :goto_0
    move-object/from16 v0, p1

    .line 1030
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v12

    .local v12, "$i1":I, ""
    if-ge v11, v12, :cond_1

    .line 1031
    move-object/from16 v0, p1

    .line 1031
    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    .line 1032
    move-object/from16 v0, p0

    .line 1032
    move v1, v12

    .line 1032
    move-object v2, v6

    .line 1032
    move/from16 v3, p3

    .line 1032
    move-object/from16 v4, p1

    .line 1032
    move-object/from16 v5, p2

    .line 1032
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/app/BackStackRecord;->configureTransitions(ILandroid/support/v4/app/BackStackRecord$TransitionState;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v13

    .local v13, "$z2":Z, ""
    if-eqz v13, :cond_0

    .line 1034
    const/4 v10, 0x1

    .line 1030
    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 1039
    :cond_1
    const/4 v11, 0x0

    .line 1039
    :goto_1
    move-object/from16 v0, p2

    .line 1039
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v12

    if-ge v11, v12, :cond_3

    .line 1040
    move-object/from16 v0, p2

    .line 1040
    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    .line 1041
    move-object/from16 v0, p1

    .line 1041
    invoke-virtual {v0, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    .local v14, "$r7":Ljava/lang/Object;, ""
    if-nez v14, :cond_2

    .line 1041
    move-object/from16 v0, p0

    .line 1041
    move v1, v12

    .line 1041
    move-object v2, v6

    .line 1041
    move/from16 v3, p3

    .line 1041
    move-object/from16 v4, p1

    .line 1041
    move-object/from16 v5, p2

    .line 1041
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/app/BackStackRecord;->configureTransitions(ILandroid/support/v4/app/BackStackRecord$TransitionState;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 1044
    const/4 v10, 0x1

    .line 1039
    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    if-nez v10, :cond_4

    .line 1052
    const/4 v15, 0x0

    .line 1052
    return-object v15

    :cond_4
    return-object v6
    .end local v9    # "$r6":Landroid/support/v4/app/FragmentActivity;, ""
    .end local v10    # "$z1":Z, ""
    .end local v14    # "$r7":Ljava/lang/Object;, ""
    .end local v13    # "$z2":Z, ""
    .end local v6    # "$r3":Landroid/support/v4/app/BackStackRecord$TransitionState;, ""
    .end local v11    # "$i0":I, ""
    .end local v7    # "$r4":Landroid/view/View;, ""
    .end local v8    # "$r5":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v12    # "$i1":I, ""
.end method

.method private calculateFragments(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 777
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    .local v0, "$r3":Landroid/support/v4/app/FragmentManagerImpl;, ""
    iget-object v1, v0, Landroid/support/v4/app/FragmentManagerImpl;->mContainer:Landroid/support/v4/app/FragmentContainer;

    .line 777
    .local v1, "$r4":Landroid/support/v4/app/FragmentContainer;, ""
    invoke-interface {v1}, Landroid/support/v4/app/FragmentContainer;->hasView()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_0

    .line 822
    return-void

    .line 780
    :cond_0
    iget-object v3, p0, Landroid/support/v4/app/BackStackRecord;->mHead:Landroid/support/v4/app/BackStackRecord$Op;

    .local v3, "$r5":Landroid/support/v4/app/BackStackRecord$Op;, ""
    :goto_0
    if-eqz v3, :cond_5

    .line 782
    iget v4, v3, Landroid/support/v4/app/BackStackRecord$Op;->cmd:I

    .local v4, "$i1":I, ""
    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    .line 820
    :goto_1
    iget-object v3, v3, Landroid/support/v4/app/BackStackRecord$Op;->next:Landroid/support/v4/app/BackStackRecord$Op;

    goto :goto_0

    .line 784
    :sswitch_0
    iget-object v5, v3, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 784
    .local v5, "$r6":Landroid/support/v4/app/Fragment;, ""
    invoke-direct {p0, p2, v5}, Landroid/support/v4/app/BackStackRecord;->setLastIn(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 787
    :sswitch_1
    iget-object v5, v3, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 788
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .local v6, "$r7":Ljava/util/ArrayList;, ""
    if-eqz v6, :cond_4

    .line 789
    const/4 v4, 0x0

    :goto_2
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 789
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    .local v7, "$i0":I, ""
    if-ge v4, v7, :cond_4

    .line 790
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 790
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r8":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Landroid/support/v4/app/Fragment;

    move-object v9, v10

    .local v9, "$r9":Landroid/support/v4/app/Fragment;, ""
    if-eqz v5, :cond_1

    iget v11, v9, Landroid/support/v4/app/Fragment;->mContainerId:I

    .local v11, "$i2":I, ""
    iget v7, v5, Landroid/support/v4/app/Fragment;->mContainerId:I

    if-ne v11, v7, :cond_2

    :cond_1
    if-ne v9, v5, :cond_3

    .line 793
    const/4 v5, 0x0

    .line 789
    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 795
    :cond_3
    invoke-static {p1, v9}, Landroid/support/v4/app/BackStackRecord;->setFirstOut(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_3

    .line 800
    :cond_4
    invoke-direct {p0, p2, v5}, Landroid/support/v4/app/BackStackRecord;->setLastIn(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 804
    :sswitch_2
    iget-object v5, v3, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 804
    invoke-static {p1, v5}, Landroid/support/v4/app/BackStackRecord;->setFirstOut(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 807
    :sswitch_3
    iget-object v5, v3, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 807
    invoke-static {p1, v5}, Landroid/support/v4/app/BackStackRecord;->setFirstOut(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 810
    :sswitch_4
    iget-object v5, v3, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 810
    invoke-direct {p0, p2, v5}, Landroid/support/v4/app/BackStackRecord;->setLastIn(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 813
    :sswitch_5
    iget-object v5, v3, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 813
    invoke-static {p1, v5}, Landroid/support/v4/app/BackStackRecord;->setFirstOut(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 816
    :sswitch_6
    iget-object v5, v3, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 816
    invoke-direct {p0, p2, v5}, Landroid/support/v4/app/BackStackRecord;->setLastIn(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    :cond_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
    .end sparse-switch
    .end local v3    # "$r5":Landroid/support/v4/app/BackStackRecord$Op;, ""
    .end local v4    # "$i1":I, ""
    .end local v5    # "$r6":Landroid/support/v4/app/Fragment;, ""
    .end local v7    # "$i0":I, ""
    .end local v1    # "$r4":Landroid/support/v4/app/FragmentContainer;, ""
    .end local v6    # "$r7":Ljava/util/ArrayList;, ""
    .end local v2    # "$z0":Z, ""
    .end local v8    # "$r8":Ljava/lang/Object;, ""
    .end local v9    # "$r9":Landroid/support/v4/app/Fragment;, ""
    .end local v11    # "$i2":I, ""
    .end local v0    # "$r3":Landroid/support/v4/app/FragmentManagerImpl;, ""
.end method

.method private callSharedElementEnd(Landroid/support/v4/app/BackStackRecord$TransitionState;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/util/ArrayMap;)V
    .locals 6
    .param p1, "state"    # Landroid/support/v4/app/BackStackRecord$TransitionState;
    .param p2, "inFragment"    # Landroid/support/v4/app/Fragment;
    .param p3, "outFragment"    # Landroid/support/v4/app/Fragment;
    .param p4, "isBack"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/BackStackRecord$TransitionState;",
            "Landroid/support/v4/app/Fragment;",
            "Landroid/support/v4/app/Fragment;",
            "Z",
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-eqz p4, :cond_0

    iget-object v0, p3, Landroid/support/v4/app/Fragment;->mEnterTransitionCallback:Landroid/support/v4/app/SharedElementCallback;

    .local v0, "$r7":Landroid/support/v4/app/SharedElementCallback;, ""
    :goto_0
    if-eqz v0, :cond_1

    .line 1268
    new-instance v1, Ljava/util/ArrayList;

    .line 1268
    .local v1, "$r5":Ljava/util/ArrayList;, ""
    invoke-virtual {p5}, Landroid/support/v4/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 1268
    .local v2, "$r8":Ljava/util/Set;, ""
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1269
    new-instance v3, Ljava/util/ArrayList;

    .line 1269
    .local v3, "$r6":Ljava/util/ArrayList;, ""
    invoke-virtual {p5}, Landroid/support/v4/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v4

    .line 1269
    .local v4, "$r9":Ljava/util/Collection;, ""
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1270
    const/4 v5, 0x0

    .line 1270
    invoke-virtual {v0, v1, v3, v5}, Landroid/support/v4/app/SharedElementCallback;->onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1272
    return-void

    .line 1264
    :cond_0
    iget-object v0, p2, Landroid/support/v4/app/Fragment;->mEnterTransitionCallback:Landroid/support/v4/app/SharedElementCallback;

    goto :goto_0

    :cond_1
    return-void
    .end local v0    # "$r7":Landroid/support/v4/app/SharedElementCallback;, ""
    .end local v3    # "$r6":Ljava/util/ArrayList;, ""
    .end local v2    # "$r8":Ljava/util/Set;, ""
    .end local v1    # "$r5":Ljava/util/ArrayList;, ""
    .end local v4    # "$r9":Ljava/util/Collection;, ""
.end method

.method private static captureExitingViews(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/support/v4/util/ArrayMap;Landroid/view/View;)Ljava/lang/Object;
    .locals 1
    .param p0, "exitTransition"    # Ljava/lang/Object;
    .param p1, "outFragment"    # Landroid/support/v4/app/Fragment;
    .param p4, "nonExistentView"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/support/v4/app/Fragment;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1084
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 1084
    .local v0, "$r5":Landroid/view/View;, ""
    invoke-static {p0, v0, p2, p3, p4}, Landroid/support/v4/app/FragmentTransitionCompat21;->captureExitingViews(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    .line 1087
    .local p0, "$r4":Ljava/lang/Object;, ""
    :cond_0
    return-object p0
    .end local v0    # "$r5":Landroid/view/View;, ""
    .end local p0    # "$r4":Ljava/lang/Object;, ""
.end method

.method private configureTransitions(ILandroid/support/v4/app/BackStackRecord$TransitionState;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 38
    .param p1, "containerId"    # I
    .param p2, "state"    # Landroid/support/v4/app/BackStackRecord$TransitionState;
    .param p3, "isBack"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/support/v4/app/BackStackRecord$TransitionState;",
            "Z",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    .local v11, "$r9":Landroid/support/v4/app/FragmentManagerImpl;, ""
    iget-object v11, v0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v12, v11, Landroid/support/v4/app/FragmentManagerImpl;->mContainer:Landroid/support/v4/app/FragmentContainer;

    .line 1134
    .local v12, "$r10":Landroid/support/v4/app/FragmentContainer;, ""
    move/from16 v0, p1

    .line 1134
    invoke-interface {v12, v0}, Landroid/support/v4/app/FragmentContainer;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .local v13, "$r11":Landroid/view/View;, ""
    move-object v15, v13

    check-cast v15, Landroid/view/ViewGroup;

    move-object v14, v15

    .local v14, "$r12":Landroid/view/ViewGroup;, ""
    if-nez v14, :cond_0

    .line 1226
    const/16 v16, 0x0

    .line 1226
    return v16

    .line 1138
    :cond_0
    move-object/from16 v0, p5

    .line 1138
    move/from16 v1, p1

    .line 1138
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v17

    .local v17, "$r13":Ljava/lang/Object;, ""
    move-object/from16 v19, v17

    check-cast v19, Landroid/support/v4/app/Fragment;

    move-object/from16 v18, v19

    .line 1139
    move-object/from16 v0, p4

    .line 1139
    move/from16 v1, p1

    .line 1139
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v21, v17

    check-cast v21, Landroid/support/v4/app/Fragment;

    move-object/from16 v20, v21

    .line 1141
    .local v20, "$r15":Landroid/support/v4/app/Fragment;, ""
    move-object/from16 v0, v18

    .line 1141
    move/from16 v1, p3

    .line 1141
    invoke-static {v0, v1}, Landroid/support/v4/app/BackStackRecord;->getEnterTransition(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v17

    .line 1142
    move-object/from16 v0, v18

    .line 1142
    move-object/from16 v1, v20

    .line 1142
    move/from16 v2, p3

    .line 1142
    invoke-static {v0, v1, v2}, Landroid/support/v4/app/BackStackRecord;->getSharedElementTransition(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v22

    .line 1144
    .local v22, "$r16":Ljava/lang/Object;, ""
    move-object/from16 v0, v20

    .line 1144
    move/from16 v1, p3

    .line 1144
    invoke-static {v0, v1}, Landroid/support/v4/app/BackStackRecord;->getExitTransition(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v23

    .local v23, "$r17":Ljava/lang/Object;, ""
    if-nez v17, :cond_1

    if-nez v22, :cond_1

    if-nez v23, :cond_1

    const/16 v16, 0x0

    return v16

    .line 1149
    :cond_1
    const/16 v24, 0x0

    .line 1150
    new-instance v25, Ljava/util/ArrayList;

    .line 1150
    .local v25, "$r4":Ljava/util/ArrayList;, ""
    move-object/from16 v0, v25

    .line 1150
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v22, :cond_2

    .line 1152
    move-object/from16 v0, p0

    .line 1152
    move-object/from16 v1, p2

    .line 1152
    move-object/from16 v2, v20

    .line 1152
    move/from16 v3, p3

    .line 1152
    invoke-direct {v0, v1, v2, v3}, Landroid/support/v4/app/BackStackRecord;->remapSharedElements(Landroid/support/v4/app/BackStackRecord$TransitionState;Landroid/support/v4/app/Fragment;Z)Landroid/support/v4/util/ArrayMap;

    move-result-object v26

    .local v26, "$r18":Landroid/support/v4/util/ArrayMap;, ""
    move-object/from16 v24, v26

    .local v24, "$r7":Landroid/support/v4/util/ArrayMap;, ""
    move-object/from16 v0, p2

    iget-object v13, v0, Landroid/support/v4/app/BackStackRecord$TransitionState;->nonExistentView:Landroid/view/View;

    .line 1153
    move-object/from16 v0, v25

    .line 1153
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1154
    move-object/from16 v0, v26

    .line 1154
    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v27

    .line 1154
    .local v27, "$r19":Ljava/util/Collection;, ""
    move-object/from16 v0, v25

    .line 1154
    move-object/from16 v1, v27

    .line 1154
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p3, :cond_7

    move-object/from16 v0, v20

    .local v0, "$r20":Landroid/support/v4/app/SharedElementCallback;, ""
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mEnterTransitionCallback:Landroid/support/v4/app/SharedElementCallback;

    move-object/from16 v28, v0

    .end local v0    # "$r20":Landroid/support/v4/app/SharedElementCallback;, ""
    .local v28, "$r20":Landroid/support/v4/app/SharedElementCallback;, ""
    :goto_0
    if-eqz v28, :cond_2

    .line 1161
    new-instance v29, Ljava/util/ArrayList;

    .line 1161
    .local v29, "$r8":Ljava/util/ArrayList;, ""
    move-object/from16 v0, v26

    .line 1161
    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v30

    .line 1161
    .local v30, "$r21":Ljava/util/Set;, ""
    move-object/from16 v0, v29

    .line 1161
    move-object/from16 v1, v30

    .line 1161
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1162
    new-instance v31, Ljava/util/ArrayList;

    .line 1162
    .local v31, "$r6":Ljava/util/ArrayList;, ""
    move-object/from16 v0, v26

    .line 1162
    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v27

    .line 1162
    move-object/from16 v0, v31

    .line 1162
    move-object/from16 v1, v27

    .line 1162
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1163
    const/16 v32, 0x0

    .line 1163
    move-object/from16 v0, v28

    .line 1163
    move-object/from16 v1, v29

    .line 1163
    move-object/from16 v2, v31

    .line 1163
    move-object/from16 v3, v32

    .line 1163
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/SharedElementCallback;->onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1167
    :cond_2
    new-instance v29, Ljava/util/ArrayList;

    .line 1167
    move-object/from16 v0, v29

    .line 1167
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p2

    iget-object v13, v0, Landroid/support/v4/app/BackStackRecord$TransitionState;->nonExistentView:Landroid/view/View;

    .line 1168
    move-object/from16 v0, v23

    .line 1168
    move-object/from16 v1, v20

    .line 1168
    move-object/from16 v2, v29

    .line 1168
    move-object/from16 v3, v24

    .line 1168
    invoke-static {v0, v1, v2, v3, v13}, Landroid/support/v4/app/BackStackRecord;->captureExitingViews(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/support/v4/util/ArrayMap;Landroid/view/View;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, p0

    .end local v31    # "$r6":Ljava/util/ArrayList;, ""
    .local v0, "$r6":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    move-object/from16 v31, v0

    .end local v0    # "$r6":Ljava/util/ArrayList;, ""
    .local v31, "$r6":Ljava/util/ArrayList;, ""
    if-eqz v31, :cond_4

    if-eqz v24, :cond_4

    move-object/from16 v0, p0

    .end local v31    # "$r6":Ljava/util/ArrayList;, ""
    .local v0, "$r6":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    move-object/from16 v31, v0

    .line 1173
    .end local v0    # "$r6":Ljava/util/ArrayList;, ""
    .local v31, "$r6":Ljava/util/ArrayList;, ""
    const/16 v16, 0x0

    .line 1173
    move-object/from16 v0, v31

    .line 1173
    move/from16 v1, v16

    .line 1173
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v33

    .line 1173
    .local v33, "$r22":Ljava/lang/Object;, ""
    move-object/from16 v0, v24

    .line 1173
    move-object/from16 v1, v33

    .line 1173
    invoke-virtual {v0, v1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v34, v33

    check-cast v34, Landroid/view/View;

    move-object/from16 v13, v34

    if-eqz v13, :cond_4

    if-eqz v23, :cond_3

    .line 1176
    move-object/from16 v0, v23

    .line 1176
    invoke-static {v0, v13}, Landroid/support/v4/app/FragmentTransitionCompat21;->setEpicenter(Ljava/lang/Object;Landroid/view/View;)V

    :cond_3
    if-eqz v22, :cond_4

    .line 1179
    move-object/from16 v0, v22

    .line 1179
    invoke-static {v0, v13}, Landroid/support/v4/app/FragmentTransitionCompat21;->setEpicenter(Ljava/lang/Object;Landroid/view/View;)V

    .line 1185
    :cond_4
    new-instance v35, Landroid/support/v4/app/BackStackRecord$1;

    .line 1185
    .local v35, "$r5":Landroid/support/v4/app/BackStackRecord$1;, ""
    move-object/from16 v0, v35

    .line 1185
    move-object/from16 v1, p0

    .line 1185
    move-object/from16 v2, v18

    .line 1185
    invoke-direct {v0, v1, v2}, Landroid/support/v4/app/BackStackRecord$1;-><init>(Landroid/support/v4/app/BackStackRecord;Landroid/support/v4/app/Fragment;)V

    if-eqz v22, :cond_5

    .line 1194
    move-object/from16 v0, p0

    .line 1194
    move-object/from16 v1, p2

    .line 1194
    move-object v2, v14

    .line 1194
    move-object/from16 v3, v22

    .line 1194
    move-object/from16 v4, v18

    .line 1194
    move-object/from16 v5, v20

    .line 1194
    move/from16 v6, p3

    .line 1194
    move-object/from16 v7, v25

    .line 1194
    invoke-direct/range {v0 .. v7}, Landroid/support/v4/app/BackStackRecord;->prepareSharedElementTransition(Landroid/support/v4/app/BackStackRecord$TransitionState;Landroid/view/View;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLjava/util/ArrayList;)V

    .line 1198
    :cond_5
    new-instance v31, Ljava/util/ArrayList;

    .line 1198
    move-object/from16 v0, v31

    .line 1198
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1199
    new-instance v24, Landroid/support/v4/util/ArrayMap;

    .line 1199
    move-object/from16 v0, v24

    .line 1199
    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    if-eqz p3, :cond_8

    .line 1201
    move-object/from16 v0, v18

    .line 1201
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getAllowReturnTransitionOverlap()Z

    move-result p3

    .line 1203
    .local p3, "$z0":Z, ""
    :goto_1
    move-object/from16 v0, v17

    .line 1203
    move-object/from16 v1, v23

    .line 1203
    move-object/from16 v2, v22

    .line 1203
    move/from16 v3, p3

    .line 1203
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransitionCompat21;->mergeTransitions(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v33

    if-eqz v33, :cond_6

    move-object/from16 v0, p2

    iget-object v13, v0, Landroid/support/v4/app/BackStackRecord$TransitionState;->nonExistentView:Landroid/view/View;

    move-object/from16 v0, p2

    .local v0, "$r23":Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;, ""
    iget-object v0, v0, Landroid/support/v4/app/BackStackRecord$TransitionState;->enteringEpicenterView:Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;

    move-object/from16 v36, v0

    .end local v0    # "$r23":Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;, ""
    .local v36, "$r23":Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;, ""
    move-object/from16 v0, p2

    .end local v26    # "$r18":Landroid/support/v4/util/ArrayMap;, ""
    .local v0, "$r18":Landroid/support/v4/util/ArrayMap;, ""
    iget-object v0, v0, Landroid/support/v4/app/BackStackRecord$TransitionState;->nameOverrides:Landroid/support/v4/util/ArrayMap;

    move-object/from16 v26, v0

    .line 1207
    .end local v0    # "$r18":Landroid/support/v4/util/ArrayMap;, ""
    .local v26, "$r18":Landroid/support/v4/util/ArrayMap;, ""
    move-object/from16 v0, v17

    .line 1207
    move-object/from16 v1, v22

    .line 1207
    move-object v2, v14

    .line 1207
    move-object/from16 v3, v35

    .line 1207
    move-object v4, v13

    .line 1207
    move-object/from16 v5, v36

    .line 1207
    move-object/from16 v6, v26

    .line 1207
    move-object/from16 v7, v31

    .line 1207
    move-object/from16 v8, v24

    .line 1207
    move-object/from16 v9, v25

    .line 1207
    invoke-static/range {v0 .. v9}, Landroid/support/v4/app/FragmentTransitionCompat21;->addTransitionTargets(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Landroid/support/v4/app/FragmentTransitionCompat21$ViewRetriever;Landroid/view/View;Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 1211
    move-object/from16 v0, p0

    .line 1211
    move-object/from16 v1, p2

    .line 1211
    move/from16 v2, p1

    .line 1211
    move-object/from16 v3, v33

    .line 1211
    invoke-direct {v0, v14, v1, v2, v3}, Landroid/support/v4/app/BackStackRecord;->excludeHiddenFragmentsAfterEnter(Landroid/view/View;Landroid/support/v4/app/BackStackRecord$TransitionState;ILjava/lang/Object;)V

    move-object/from16 v0, p2

    iget-object v13, v0, Landroid/support/v4/app/BackStackRecord$TransitionState;->nonExistentView:Landroid/view/View;

    .line 1215
    const/16 v16, 0x1

    .line 1215
    move-object/from16 v0, v33

    .line 1215
    move/from16 v1, v16

    .line 1215
    invoke-static {v0, v13, v1}, Landroid/support/v4/app/FragmentTransitionCompat21;->excludeTarget(Ljava/lang/Object;Landroid/view/View;Z)V

    .line 1217
    move-object/from16 v0, p0

    .line 1217
    move-object/from16 v1, p2

    .line 1217
    move/from16 v2, p1

    .line 1217
    move-object/from16 v3, v33

    .line 1217
    invoke-direct {v0, v1, v2, v3}, Landroid/support/v4/app/BackStackRecord;->excludeHiddenFragments(Landroid/support/v4/app/BackStackRecord$TransitionState;ILjava/lang/Object;)V

    .line 1219
    move-object/from16 v0, v33

    .line 1219
    invoke-static {v14, v0}, Landroid/support/v4/app/FragmentTransitionCompat21;->beginDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    move-object/from16 v0, p2

    iget-object v13, v0, Landroid/support/v4/app/BackStackRecord$TransitionState;->nonExistentView:Landroid/view/View;

    move-object/from16 v0, p2

    .local v0, "$r24":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/app/BackStackRecord$TransitionState;->hiddenFragmentViews:Ljava/util/ArrayList;

    move-object/from16 v37, v0

    .line 1221
    .end local v0    # "$r24":Ljava/util/ArrayList;, ""
    .local v37, "$r24":Ljava/util/ArrayList;, ""
    move-object v0, v14

    .line 1221
    move-object v1, v13

    .line 1221
    move-object/from16 v2, v17

    .line 1221
    move-object/from16 v3, v31

    .line 1221
    move-object/from16 v4, v23

    .line 1221
    move-object/from16 v5, v29

    .line 1221
    move-object/from16 v6, v22

    .line 1221
    move-object/from16 v7, v25

    .line 1221
    move-object/from16 v8, v33

    .line 1221
    move-object/from16 v9, v37

    .line 1221
    move-object/from16 v10, v24

    .line 1221
    invoke-static/range {v0 .. v10}, Landroid/support/v4/app/FragmentTransitionCompat21;->cleanupTransitions(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/Map;)V

    :cond_6
    if-eqz v33, :cond_9

    const/16 v16, 0x1

    return v16

    .line 1157
    :cond_7
    move-object/from16 v0, v18

    .line 1157
    .end local v28    # "$r20":Landroid/support/v4/app/SharedElementCallback;, ""
    .local v0, "$r20":Landroid/support/v4/app/SharedElementCallback;, ""
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mEnterTransitionCallback:Landroid/support/v4/app/SharedElementCallback;

    .line 1157
    move-object/from16 v28, v0

    .end local v0    # "$r20":Landroid/support/v4/app/SharedElementCallback;, ""
    .local v28, "$r20":Landroid/support/v4/app/SharedElementCallback;, ""
    goto/32 :goto_0

    .line 1201
    :cond_8
    move-object/from16 v0, v18

    .line 1201
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getAllowEnterTransitionOverlap()Z

    move-result p3

    goto/32 :goto_1

    :cond_9
    const/16 v16, 0x0

    return v16
    .end local v14    # "$r12":Landroid/view/ViewGroup;, ""
    .end local v25    # "$r4":Ljava/util/ArrayList;, ""
    .end local v23    # "$r17":Ljava/lang/Object;, ""
    .end local v17    # "$r13":Ljava/lang/Object;, ""
    .end local v28    # "$r20":Landroid/support/v4/app/SharedElementCallback;, ""
    .end local v35    # "$r5":Landroid/support/v4/app/BackStackRecord$1;, ""
    .end local v37    # "$r24":Ljava/util/ArrayList;, ""
    .end local v20    # "$r15":Landroid/support/v4/app/Fragment;, ""
    .end local v30    # "$r21":Ljava/util/Set;, ""
    .end local v29    # "$r8":Ljava/util/ArrayList;, ""
    .end local p3    # "$z0":Z, ""
    .end local v33    # "$r22":Ljava/lang/Object;, ""
    .end local v22    # "$r16":Ljava/lang/Object;, ""
    .end local v27    # "$r19":Ljava/util/Collection;, ""
    .end local v13    # "$r11":Landroid/view/View;, ""
    .end local v26    # "$r18":Landroid/support/v4/util/ArrayMap;, ""
    .end local v31    # "$r6":Ljava/util/ArrayList;, ""
    .end local v36    # "$r23":Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;, ""
    .end local v11    # "$r9":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v24    # "$r7":Landroid/support/v4/util/ArrayMap;, ""
    .end local v12    # "$r10":Landroid/support/v4/app/FragmentContainer;, ""
.end method

.method private doAddOp(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V
    .locals 8
    .param p1, "containerViewId"    # I
    .param p2, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p3, "tag"    # Ljava/lang/String;
    .param p4, "opcmd"    # I

    .line 417
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    .local v0, "$r4":Landroid/support/v4/app/FragmentManagerImpl;, ""
    iput-object v0, p2, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz p3, :cond_1

    .line 420
    iget-object v1, p2, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    .local v1, "$r5":Ljava/lang/String;, ""
    if-eqz v1, :cond_0

    iget-object v1, p2, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    .line 420
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_0

    .line 421
    new-instance v3, Ljava/lang/IllegalStateException;

    .local v3, "$r6":Ljava/lang/IllegalStateException;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .line 421
    .local v4, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    const-string v5, "Can\'t change tag of fragment "

    .line 421
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 421
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 421
    const-string v5, ": was "

    .line 421
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, p2, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    .line 421
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 421
    const-string v5, " now "

    .line 421
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 421
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 421
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 421
    .local p3, "$r2":Ljava/lang/String;, ""
    invoke-direct {v3, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 425
    :cond_0
    iput-object p3, p2, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_3

    .line 429
    iget v6, p2, Landroid/support/v4/app/Fragment;->mFragmentId:I

    .local v6, "$i2":I, ""
    if-eqz v6, :cond_2

    iget v6, p2, Landroid/support/v4/app/Fragment;->mFragmentId:I

    if-eq v6, p1, :cond_2

    .line 430
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 430
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    const-string v5, "Can\'t change container ID of fragment "

    .line 430
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 430
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 430
    const-string v5, ": was "

    .line 430
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget p4, p2, Landroid/support/v4/app/Fragment;->mFragmentId:I

    .line 430
    .local p4, "$i1":I, ""
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 430
    const-string v5, " now "

    .line 430
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 430
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 430
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 430
    invoke-direct {v3, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 434
    :cond_2
    iput p1, p2, Landroid/support/v4/app/Fragment;->mFragmentId:I

    iput p1, p2, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 437
    :cond_3
    new-instance v7, Landroid/support/v4/app/BackStackRecord$Op;

    .line 437
    .local v7, "$r3":Landroid/support/v4/app/BackStackRecord$Op;, ""
    invoke-direct {v7}, Landroid/support/v4/app/BackStackRecord$Op;-><init>()V

    .line 438
    iput p4, v7, Landroid/support/v4/app/BackStackRecord$Op;->cmd:I

    .line 439
    iput-object p2, v7, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 440
    invoke-virtual {p0, v7}, Landroid/support/v4/app/BackStackRecord;->addOp(Landroid/support/v4/app/BackStackRecord$Op;)V

    .line 441
    return-void
    .end local v0    # "$r4":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local p3    # "$r2":Ljava/lang/String;, ""
    .end local v7    # "$r3":Landroid/support/v4/app/BackStackRecord$Op;, ""
    .end local v2    # "$z0":Z, ""
    .end local p4    # "$i1":I, ""
    .end local v6    # "$i2":I, ""
    .end local v4    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r5":Ljava/lang/String;, ""
    .end local v3    # "$r6":Ljava/lang/IllegalStateException;, ""
.end method

.method private excludeHiddenFragments(Landroid/support/v4/app/BackStackRecord$TransitionState;ILjava/lang/Object;)V
    .locals 11
    .param p1, "state"    # Landroid/support/v4/app/BackStackRecord$TransitionState;
    .param p2, "containerId"    # I
    .param p3, "transition"    # Ljava/lang/Object;

    .line 1372
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    .local v0, "$r3":Landroid/support/v4/app/FragmentManagerImpl;, ""
    iget-object v1, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .local v1, "$r4":Ljava/util/ArrayList;, ""
    if-eqz v1, :cond_2

    .line 1373
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v1, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 1373
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .local v3, "$i2":I, ""
    if-ge v2, v3, :cond_2

    .line 1374
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v1, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 1374
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/support/v4/app/Fragment;

    move-object v5, v6

    .line 1375
    .local v5, "$r6":Landroid/support/v4/app/Fragment;, ""
    iget-object v7, v5, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .local v7, "$r7":Landroid/view/View;, ""
    if-eqz v7, :cond_0

    iget-object v8, v5, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .local v8, "$r8":Landroid/view/ViewGroup;, ""
    if-eqz v8, :cond_0

    iget v3, v5, Landroid/support/v4/app/Fragment;->mContainerId:I

    if-ne v3, p2, :cond_0

    .line 1377
    iget-boolean v9, v5, Landroid/support/v4/app/Fragment;->mHidden:Z

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_1

    .line 1378
    iget-object v1, p1, Landroid/support/v4/app/BackStackRecord$TransitionState;->hiddenFragmentViews:Ljava/util/ArrayList;

    iget-object v7, v5, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1378
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 1379
    iget-object v7, v5, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1379
    const/4 v10, 0x1

    .line 1379
    invoke-static {p3, v7, v10}, Landroid/support/v4/app/FragmentTransitionCompat21;->excludeTarget(Ljava/lang/Object;Landroid/view/View;Z)V

    .line 1381
    iget-object v1, p1, Landroid/support/v4/app/BackStackRecord$TransitionState;->hiddenFragmentViews:Ljava/util/ArrayList;

    iget-object v7, v5, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1381
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1373
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1384
    :cond_1
    iget-object v7, v5, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1384
    const/4 v10, 0x0

    .line 1384
    invoke-static {p3, v7, v10}, Landroid/support/v4/app/FragmentTransitionCompat21;->excludeTarget(Ljava/lang/Object;Landroid/view/View;Z)V

    .line 1386
    iget-object v1, p1, Landroid/support/v4/app/BackStackRecord$TransitionState;->hiddenFragmentViews:Ljava/util/ArrayList;

    iget-object v7, v5, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1386
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1391
    :cond_2
    return-void
    .end local v8    # "$r8":Landroid/view/ViewGroup;, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$i2":I, ""
    .end local v5    # "$r6":Landroid/support/v4/app/Fragment;, ""
    .end local v1    # "$r4":Ljava/util/ArrayList;, ""
    .end local v0    # "$r3":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v9    # "$z0":Z, ""
    .end local v4    # "$r5":Ljava/lang/Object;, ""
    .end local v7    # "$r7":Landroid/view/View;, ""
.end method

.method private excludeHiddenFragmentsAfterEnter(Landroid/view/View;Landroid/support/v4/app/BackStackRecord$TransitionState;ILjava/lang/Object;)V
    .locals 2
    .param p1, "sceneRoot"    # Landroid/view/View;
    .param p2, "state"    # Landroid/support/v4/app/BackStackRecord$TransitionState;
    .param p3, "containerId"    # I
    .param p4, "transition"    # Ljava/lang/Object;

    .line 1361
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .local v0, "$r5":Landroid/view/ViewTreeObserver;, ""
    new-instance v1, Landroid/support/v4/app/BackStackRecord$3;

    .line 1361
    .local v1, "$r4":Landroid/support/v4/app/BackStackRecord$3;, ""
    invoke-direct/range {v1 .. v6}, Landroid/support/v4/app/BackStackRecord$3;-><init>(Landroid/support/v4/app/BackStackRecord;Landroid/view/View;Landroid/support/v4/app/BackStackRecord$TransitionState;ILjava/lang/Object;)V

    .line 1361
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1369
    return-void
    .end local v0    # "$r5":Landroid/view/ViewTreeObserver;, ""
    .end local v1    # "$r4":Landroid/support/v4/app/BackStackRecord$3;, ""
.end method

.method private static getEnterTransition(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 2
    .param p0, "inFragment"    # Landroid/support/v4/app/Fragment;
    .param p1, "isBack"    # Z

    if-nez p0, :cond_0

    .line 1059
    const/4 v0, 0x0

    .line 1059
    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 1059
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    move-result-object v1

    .line 1059
    .local v1, "$r1":Ljava/lang/Object;, ""
    :goto_0
    invoke-static {v1}, Landroid/support/v4/app/FragmentTransitionCompat21;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 1059
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method private static getExitTransition(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 2
    .param p0, "outFragment"    # Landroid/support/v4/app/Fragment;
    .param p1, "isBack"    # Z

    if-nez p0, :cond_0

    .line 1067
    const/4 v0, 0x0

    .line 1067
    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 1067
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    move-result-object v1

    .line 1067
    .local v1, "$r1":Ljava/lang/Object;, ""
    :goto_0
    invoke-static {v1}, Landroid/support/v4/app/FragmentTransitionCompat21;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 1067
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getExitTransition()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method private static getSharedElementTransition(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 2
    .param p0, "inFragment"    # Landroid/support/v4/app/Fragment;
    .param p1, "outFragment"    # Landroid/support/v4/app/Fragment;
    .param p2, "isBack"    # Z

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1076
    :cond_0
    const/4 v0, 0x0

    .line 1076
    return-object v0

    :cond_1
    if-eqz p2, :cond_2

    .line 1076
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    move-result-object v1

    .line 1076
    .local v1, "$r2":Ljava/lang/Object;, ""
    :goto_0
    invoke-static {v1}, Landroid/support/v4/app/FragmentTransitionCompat21;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 1076
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method private mapEnteringSharedElements(Landroid/support/v4/app/BackStackRecord$TransitionState;Landroid/support/v4/app/Fragment;Z)Landroid/support/v4/util/ArrayMap;
    .locals 4
    .param p1, "state"    # Landroid/support/v4/app/BackStackRecord$TransitionState;
    .param p2, "inFragment"    # Landroid/support/v4/app/Fragment;
    .param p3, "isBack"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/BackStackRecord$TransitionState;",
            "Landroid/support/v4/app/Fragment;",
            "Z)",
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1343
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    .line 1343
    .local v0, "$r4":Landroid/support/v4/util/ArrayMap;, ""
    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 1344
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    .local v1, "$r5":Landroid/view/View;, ""
    if-eqz v1, :cond_1

    .line 1346
    iget-object v2, p0, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .local v2, "$r3":Ljava/util/ArrayList;, ""
    if-eqz v2, :cond_1

    .line 1347
    invoke-static {v0, v1}, Landroid/support/v4/app/FragmentTransitionCompat21;->findNamedViews(Ljava/util/Map;Landroid/view/View;)V

    if-eqz p3, :cond_0

    .line 1349
    iget-object v3, p0, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .local v3, "$r6":Ljava/util/ArrayList;, ""
    iget-object v2, p0, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 1349
    invoke-static {v3, v2, v0}, Landroid/support/v4/app/BackStackRecord;->remapNames(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/support/v4/util/ArrayMap;)Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    .line 1356
    return-object v0

    .line 1352
    :cond_0
    iget-object v2, p0, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 1352
    invoke-virtual {v0, v2}, Landroid/support/v4/util/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
    .end local v2    # "$r3":Ljava/util/ArrayList;, ""
    .end local v1    # "$r5":Landroid/view/View;, ""
    .end local v3    # "$r6":Ljava/util/ArrayList;, ""
    .end local v0    # "$r4":Landroid/support/v4/util/ArrayMap;, ""
.end method

.method private mapSharedElementsIn(Landroid/support/v4/app/BackStackRecord$TransitionState;ZLandroid/support/v4/app/Fragment;)Landroid/support/v4/util/ArrayMap;
    .locals 4
    .param p1, "state"    # Landroid/support/v4/app/BackStackRecord$TransitionState;
    .param p2, "isBack"    # Z
    .param p3, "inFragment"    # Landroid/support/v4/app/Fragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/BackStackRecord$TransitionState;",
            "Z",
            "Landroid/support/v4/app/Fragment;",
            ")",
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1288
    invoke-direct {p0, p1, p3, p2}, Landroid/support/v4/app/BackStackRecord;->mapEnteringSharedElements(Landroid/support/v4/app/BackStackRecord$TransitionState;Landroid/support/v4/app/Fragment;Z)Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    .local v0, "$r3":Landroid/support/v4/util/ArrayMap;, ""
    if-eqz p2, :cond_1

    .line 1293
    iget-object v1, p3, Landroid/support/v4/app/Fragment;->mExitTransitionCallback:Landroid/support/v4/app/SharedElementCallback;

    .local v1, "$r4":Landroid/support/v4/app/SharedElementCallback;, ""
    if-eqz v1, :cond_0

    .line 1294
    iget-object v1, p3, Landroid/support/v4/app/Fragment;->mExitTransitionCallback:Landroid/support/v4/app/SharedElementCallback;

    iget-object v2, p0, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 1294
    .local v2, "$r5":Ljava/util/ArrayList;, ""
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 1297
    :cond_0
    const/4 v3, 0x1

    .line 1297
    invoke-direct {p0, p1, v0, v3}, Landroid/support/v4/app/BackStackRecord;->setBackNameOverrides(Landroid/support/v4/app/BackStackRecord$TransitionState;Landroid/support/v4/util/ArrayMap;Z)V

    .line 1305
    return-object v0

    .line 1299
    :cond_1
    iget-object v1, p3, Landroid/support/v4/app/Fragment;->mEnterTransitionCallback:Landroid/support/v4/app/SharedElementCallback;

    if-eqz v1, :cond_2

    .line 1300
    iget-object v1, p3, Landroid/support/v4/app/Fragment;->mEnterTransitionCallback:Landroid/support/v4/app/SharedElementCallback;

    iget-object v2, p0, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 1300
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 1303
    :cond_2
    const/4 v3, 0x1

    .line 1303
    invoke-direct {p0, p1, v0, v3}, Landroid/support/v4/app/BackStackRecord;->setNameOverrides(Landroid/support/v4/app/BackStackRecord$TransitionState;Landroid/support/v4/util/ArrayMap;Z)V

    return-object v0
    .end local v1    # "$r4":Landroid/support/v4/app/SharedElementCallback;, ""
    .end local v0    # "$r3":Landroid/support/v4/util/ArrayMap;, ""
    .end local v2    # "$r5":Ljava/util/ArrayList;, ""
.end method

.method private prepareSharedElementTransition(Landroid/support/v4/app/BackStackRecord$TransitionState;Landroid/view/View;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLjava/util/ArrayList;)V
    .locals 11
    .param p1, "state"    # Landroid/support/v4/app/BackStackRecord$TransitionState;
    .param p2, "sceneRoot"    # Landroid/view/View;
    .param p3, "sharedElementTransition"    # Ljava/lang/Object;
    .param p4, "inFragment"    # Landroid/support/v4/app/Fragment;
    .param p5, "outFragment"    # Landroid/support/v4/app/Fragment;
    .param p6, "isBack"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/BackStackRecord$TransitionState;",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "Landroid/support/v4/app/Fragment;",
            "Landroid/support/v4/app/Fragment;",
            "Z",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1233
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v9

    .local v9, "$r8":Landroid/view/ViewTreeObserver;, ""
    new-instance v10, Landroid/support/v4/app/BackStackRecord$2;

    .line 1233
    .local v10, "$r7":Landroid/support/v4/app/BackStackRecord$2;, ""
    move-object v0, v10

    .line 1233
    move-object v1, p0

    .line 1233
    move-object v2, p2

    .line 1233
    move-object v3, p3

    .line 1233
    move-object/from16 v4, p7

    .line 1233
    move-object v5, p1

    .line 1233
    move/from16 v6, p6

    .line 1233
    move-object v7, p4

    .line 1233
    move-object/from16 v8, p5

    .line 1233
    invoke-direct/range {v0 .. v8}, Landroid/support/v4/app/BackStackRecord$2;-><init>(Landroid/support/v4/app/BackStackRecord;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Landroid/support/v4/app/BackStackRecord$TransitionState;ZLandroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V

    .line 1233
    invoke-virtual {v9, v10}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1260
    return-void
    .end local v9    # "$r8":Landroid/view/ViewTreeObserver;, ""
    .end local v10    # "$r7":Landroid/support/v4/app/BackStackRecord$2;, ""
.end method

.method private static remapNames(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/support/v4/util/ArrayMap;)Landroid/support/v4/util/ArrayMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)",
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1318
    invoke-virtual {p2}, Landroid/support/v4/util/ArrayMap;->isEmpty()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 1329
    return-object p2

    .line 1321
    :cond_0
    new-instance v1, Landroid/support/v4/util/ArrayMap;

    .line 1321
    .local v1, "$r2":Landroid/support/v4/util/ArrayMap;, ""
    invoke-direct {v1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 1322
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1323
    .local v2, "$i0":I, ""
    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    :goto_0
    if-ge v3, v2, :cond_2

    .line 1324
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1324
    .local v4, "$r4":Ljava/lang/Object;, ""
    invoke-virtual {p2, v4}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/view/View;

    move-object v5, v6

    .local v5, "$r5":Landroid/view/View;, ""
    if-eqz v5, :cond_1

    .line 1326
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1326
    invoke-virtual {v1, v4, v5}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v5    # "$r5":Landroid/view/View;, ""
    .end local v3    # "$i1":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/support/v4/util/ArrayMap;, ""
    .end local v2    # "$i0":I, ""
.end method

.method private remapSharedElements(Landroid/support/v4/app/BackStackRecord$TransitionState;Landroid/support/v4/app/Fragment;Z)Landroid/support/v4/util/ArrayMap;
    .locals 6
    .param p1, "state"    # Landroid/support/v4/app/BackStackRecord$TransitionState;
    .param p2, "outFragment"    # Landroid/support/v4/app/Fragment;
    .param p3, "isBack"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/BackStackRecord$TransitionState;",
            "Landroid/support/v4/app/Fragment;",
            "Z)",
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1092
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    .line 1092
    .local v0, "$r3":Landroid/support/v4/util/ArrayMap;, ""
    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 1093
    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .local v1, "$r4":Ljava/util/ArrayList;, ""
    if-eqz v1, :cond_0

    .line 1094
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    .line 1094
    .local v2, "$r5":Landroid/view/View;, ""
    invoke-static {v0, v2}, Landroid/support/v4/app/FragmentTransitionCompat21;->findNamedViews(Ljava/util/Map;Landroid/view/View;)V

    if-eqz p3, :cond_2

    .line 1096
    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 1096
    invoke-virtual {v0, v1}, Landroid/support/v4/util/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    :cond_0
    :goto_0
    if-eqz p3, :cond_3

    .line 1104
    iget-object v3, p2, Landroid/support/v4/app/Fragment;->mEnterTransitionCallback:Landroid/support/v4/app/SharedElementCallback;

    .local v3, "$r6":Landroid/support/v4/app/SharedElementCallback;, ""
    if-eqz v3, :cond_1

    .line 1105
    iget-object v3, p2, Landroid/support/v4/app/Fragment;->mEnterTransitionCallback:Landroid/support/v4/app/SharedElementCallback;

    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 1105
    invoke-virtual {v3, v1, v0}, Landroid/support/v4/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 1108
    :cond_1
    const/4 v4, 0x0

    .line 1108
    invoke-direct {p0, p1, v0, v4}, Landroid/support/v4/app/BackStackRecord;->setBackNameOverrides(Landroid/support/v4/app/BackStackRecord$TransitionState;Landroid/support/v4/util/ArrayMap;Z)V

    .line 1117
    return-object v0

    .line 1098
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    iget-object v5, p0, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 1098
    .local v5, "$r7":Ljava/util/ArrayList;, ""
    invoke-static {v1, v5, v0}, Landroid/support/v4/app/BackStackRecord;->remapNames(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/support/v4/util/ArrayMap;)Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    goto :goto_0

    .line 1110
    :cond_3
    iget-object v3, p2, Landroid/support/v4/app/Fragment;->mExitTransitionCallback:Landroid/support/v4/app/SharedElementCallback;

    if-eqz v3, :cond_4

    .line 1111
    iget-object v3, p2, Landroid/support/v4/app/Fragment;->mExitTransitionCallback:Landroid/support/v4/app/SharedElementCallback;

    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 1111
    invoke-virtual {v3, v1, v0}, Landroid/support/v4/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 1114
    :cond_4
    const/4 v4, 0x0

    .line 1114
    invoke-direct {p0, p1, v0, v4}, Landroid/support/v4/app/BackStackRecord;->setNameOverrides(Landroid/support/v4/app/BackStackRecord$TransitionState;Landroid/support/v4/util/ArrayMap;Z)V

    return-object v0
    .end local v1    # "$r4":Ljava/util/ArrayList;, ""
    .end local v2    # "$r5":Landroid/view/View;, ""
    .end local v5    # "$r7":Ljava/util/ArrayList;, ""
    .end local v0    # "$r3":Landroid/support/v4/util/ArrayMap;, ""
    .end local v3    # "$r6":Landroid/support/v4/app/SharedElementCallback;, ""
.end method

.method private setBackNameOverrides(Landroid/support/v4/app/BackStackRecord$TransitionState;Landroid/support/v4/util/ArrayMap;Z)V
    .locals 11
    .param p1, "state"    # Landroid/support/v4/app/BackStackRecord$TransitionState;
    .param p3, "isEnd"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/BackStackRecord$TransitionState;",
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    .line 1419
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .local v0, "$r3":Ljava/util/ArrayList;, ""
    if-nez v0, :cond_1

    const/4 v1, 0x0

    .line 1420
    .local v1, "$i0":I, ""
    :goto_0
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_1
    if-ge v2, v1, :cond_3

    .line 1421
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 1421
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    move-object v4, v5

    .line 1422
    .local v4, "$r5":Ljava/lang/String;, ""
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 1422
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    move-object v6, v7

    .line 1423
    .local v6, "$r6":Ljava/lang/String;, ""
    invoke-virtual {p2, v6}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/view/View;

    move-object v8, v9

    .local v8, "$r7":Landroid/view/View;, ""
    if-eqz v8, :cond_0

    .line 1425
    invoke-static {v8}, Landroid/support/v4/app/FragmentTransitionCompat21;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    if-eqz p3, :cond_2

    .line 1427
    iget-object v10, p1, Landroid/support/v4/app/BackStackRecord$TransitionState;->nameOverrides:Landroid/support/v4/util/ArrayMap;

    .line 1427
    .local v10, "$r8":Landroid/support/v4/util/ArrayMap;, ""
    invoke-static {v10, v4, v6}, Landroid/support/v4/app/BackStackRecord;->setNameOverride(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 1420
    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1419
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 1419
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    .line 1429
    :cond_2
    iget-object v10, p1, Landroid/support/v4/app/BackStackRecord$TransitionState;->nameOverrides:Landroid/support/v4/util/ArrayMap;

    .line 1429
    invoke-static {v10, v6, v4}, Landroid/support/v4/app/BackStackRecord;->setNameOverride(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1433
    :cond_3
    return-void
    .end local v1    # "$i0":I, ""
    .end local v8    # "$r7":Landroid/view/View;, ""
    .end local v10    # "$r8":Landroid/support/v4/util/ArrayMap;, ""
    .end local v0    # "$r3":Ljava/util/ArrayList;, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
    .end local v6    # "$r6":Ljava/lang/String;, ""
    .end local v2    # "$i1":I, ""
    .end local v4    # "$r5":Ljava/lang/String;, ""
.end method

.method private setEpicenterIn(Landroid/support/v4/util/ArrayMap;Landroid/support/v4/app/BackStackRecord$TransitionState;)V
    .locals 7
    .param p2, "state"    # Landroid/support/v4/app/BackStackRecord$TransitionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/support/v4/app/BackStackRecord$TransitionState;",
            ")V"
        }
    .end annotation

    .line 1275
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .local v0, "$r3":Ljava/util/ArrayList;, ""
    if-eqz v0, :cond_0

    .line 1275
    invoke-virtual {p1}, Landroid/support/v4/util/ArrayMap;->isEmpty()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    .line 1277
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 1277
    const/4 v3, 0x0

    .line 1277
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1277
    .local v2, "$r4":Ljava/lang/Object;, ""
    invoke-virtual {p1, v2}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/view/View;

    move-object v4, v5

    .local v4, "$r5":Landroid/view/View;, ""
    if-eqz v4, :cond_0

    .line 1280
    iget-object v6, p2, Landroid/support/v4/app/BackStackRecord$TransitionState;->enteringEpicenterView:Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;

    .local v6, "$r6":Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;, ""
    iput-object v4, v6, Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;->epicenter:Landroid/view/View;

    .line 1283
    :cond_0
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r5":Landroid/view/View;, ""
    .end local v6    # "$r6":Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;, ""
    .end local v2    # "$r4":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Ljava/util/ArrayList;, ""
.end method

.method private static setFirstOut(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V
    .locals 4
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/support/v4/app/Fragment;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 749
    iget v0, p1, Landroid/support/v4/app/Fragment;->mContainerId:I

    .local v0, "$i0":I, ""
    if-eqz v0, :cond_0

    .line 750
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isHidden()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    .line 750
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 750
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    .local v2, "$r2":Landroid/view/View;, ""
    if-eqz v2, :cond_0

    .line 750
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    if-nez v3, :cond_0

    .line 752
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 755
    :cond_0
    return-void
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v2    # "$r2":Landroid/view/View;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method private setLastIn(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V
    .locals 1
    .param p2, "fragment"    # Landroid/support/v4/app/Fragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/support/v4/app/Fragment;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 759
    iget v0, p2, Landroid/support/v4/app/Fragment;->mContainerId:I

    .local v0, "$i0":I, ""
    if-eqz v0, :cond_0

    .line 761
    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 764
    :cond_0
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method private static setNameOverride(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "source"    # Ljava/lang/String;
    .param p2, "target"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 1395
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_2

    .line 1396
    const/4 v1, 0x0

    .line 1396
    .local v1, "$i0":I, ""
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/util/ArrayMap;->size()I

    move-result v2

    .local v2, "$i1":I, ""
    if-ge v1, v2, :cond_1

    .line 1397
    invoke-virtual {p0, v1}, Landroid/support/v4/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    .line 1397
    .local v3, "$r3":Ljava/lang/Object;, ""
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1398
    invoke-virtual {p0, v1, p2}, Landroid/support/v4/util/ArrayMap;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1404
    return-void

    .line 1396
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1402
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$i0":I, ""
.end method

.method private setNameOverrides(Landroid/support/v4/app/BackStackRecord$TransitionState;Landroid/support/v4/util/ArrayMap;Z)V
    .locals 9
    .param p1, "state"    # Landroid/support/v4/app/BackStackRecord$TransitionState;
    .param p3, "isEnd"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/BackStackRecord$TransitionState;",
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    .line 1437
    invoke-virtual {p2}, Landroid/support/v4/util/ArrayMap;->size()I

    move-result v0

    .line 1438
    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    :goto_0
    if-ge v1, v0, :cond_1

    .line 1439
    invoke-virtual {p2, v1}, Landroid/support/v4/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    move-object v3, v4

    .line 1440
    .local v3, "$r4":Ljava/lang/String;, ""
    invoke-virtual {p2, v1}, Landroid/support/v4/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/view/View;

    move-object v5, v6

    .line 1440
    .local v5, "$r5":Landroid/view/View;, ""
    invoke-static {v5}, Landroid/support/v4/app/FragmentTransitionCompat21;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v7

    .local v7, "$r6":Ljava/lang/String;, ""
    if-eqz p3, :cond_0

    .line 1442
    iget-object v8, p1, Landroid/support/v4/app/BackStackRecord$TransitionState;->nameOverrides:Landroid/support/v4/util/ArrayMap;

    .line 1442
    .local v8, "$r7":Landroid/support/v4/util/ArrayMap;, ""
    invoke-static {v8, v3, v7}, Landroid/support/v4/app/BackStackRecord;->setNameOverride(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 1438
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1444
    :cond_0
    iget-object v8, p1, Landroid/support/v4/app/BackStackRecord$TransitionState;->nameOverrides:Landroid/support/v4/util/ArrayMap;

    .line 1444
    invoke-static {v8, v7, v3}, Landroid/support/v4/app/BackStackRecord;->setNameOverride(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1447
    :cond_1
    return-void
    .end local v0    # "$i0":I, ""
    .end local v8    # "$r7":Landroid/support/v4/util/ArrayMap;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$i1":I, ""
    .end local v7    # "$r6":Ljava/lang/String;, ""
    .end local v5    # "$r5":Landroid/view/View;, ""
.end method

.method private static setNameOverrides(Landroid/support/v4/app/BackStackRecord$TransitionState;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8
    .param p0, "state"    # Landroid/support/v4/app/BackStackRecord$TransitionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/BackStackRecord$TransitionState;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1409
    const/4 v0, 0x0

    .line 1409
    .local v0, "$i0":I, ""
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "$i1":I, ""
    if-ge v0, v1, :cond_0

    .line 1410
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    move-object v3, v4

    .line 1411
    .local v3, "$r4":Ljava/lang/String;, ""
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    move-object v5, v6

    .line 1412
    .local v5, "$r5":Ljava/lang/String;, ""
    iget-object v7, p0, Landroid/support/v4/app/BackStackRecord$TransitionState;->nameOverrides:Landroid/support/v4/util/ArrayMap;

    .line 1412
    .local v7, "$r6":Landroid/support/v4/util/ArrayMap;, ""
    invoke-static {v7, v3, v5}, Landroid/support/v4/app/BackStackRecord;->setNameOverride(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 1409
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1415
    :cond_0
    return-void
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
    .end local v7    # "$r6":Landroid/support/v4/util/ArrayMap;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
.end method


# virtual methods
.method public add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    .locals 2
    .param p1, "containerViewId"    # I
    .param p2, "fragment"    # Landroid/support/v4/app/Fragment;

    .line 407
    const/4 v0, 0x0

    .line 407
    const/4 v1, 0x1

    .line 407
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v4/app/BackStackRecord;->doAddOp(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 408
    return-object p0
.end method

.method public add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    .locals 1
    .param p1, "containerViewId"    # I
    .param p2, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p3, "tag"    # Ljava/lang/String;

    .line 412
    const/4 v0, 0x1

    .line 412
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/app/BackStackRecord;->doAddOp(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 413
    return-object p0
.end method

.method public add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    .locals 2
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p2, "tag"    # Ljava/lang/String;

    .line 402
    const/4 v0, 0x0

    .line 402
    const/4 v1, 0x1

    .line 402
    invoke-direct {p0, v0, p1, p2, v1}, Landroid/support/v4/app/BackStackRecord;->doAddOp(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 403
    return-object p0
.end method

.method addOp(Landroid/support/v4/app/BackStackRecord$Op;)V
    .locals 2
    .param p1, "op"    # Landroid/support/v4/app/BackStackRecord$Op;

    .line 387
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mHead:Landroid/support/v4/app/BackStackRecord$Op;

    .local v0, "$r2":Landroid/support/v4/app/BackStackRecord$Op;, ""
    if-nez v0, :cond_0

    .line 388
    iput-object p1, p0, Landroid/support/v4/app/BackStackRecord;->mTail:Landroid/support/v4/app/BackStackRecord$Op;

    iput-object p1, p0, Landroid/support/v4/app/BackStackRecord;->mHead:Landroid/support/v4/app/BackStackRecord$Op;

    .line 394
    :goto_0
    iget v1, p0, Landroid/support/v4/app/BackStackRecord;->mEnterAnim:I

    .local v1, "$i0":I, ""
    iput v1, p1, Landroid/support/v4/app/BackStackRecord$Op;->enterAnim:I

    .line 395
    iget v1, p0, Landroid/support/v4/app/BackStackRecord;->mExitAnim:I

    iput v1, p1, Landroid/support/v4/app/BackStackRecord$Op;->exitAnim:I

    .line 396
    iget v1, p0, Landroid/support/v4/app/BackStackRecord;->mPopEnterAnim:I

    iput v1, p1, Landroid/support/v4/app/BackStackRecord$Op;->popEnterAnim:I

    .line 397
    iget v1, p0, Landroid/support/v4/app/BackStackRecord;->mPopExitAnim:I

    iput v1, p1, Landroid/support/v4/app/BackStackRecord$Op;->popExitAnim:I

    .line 398
    iget v1, p0, Landroid/support/v4/app/BackStackRecord;->mNumOp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/v4/app/BackStackRecord;->mNumOp:I

    .line 399
    return-void

    .line 390
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mTail:Landroid/support/v4/app/BackStackRecord$Op;

    iput-object v0, p1, Landroid/support/v4/app/BackStackRecord$Op;->prev:Landroid/support/v4/app/BackStackRecord$Op;

    .line 391
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mTail:Landroid/support/v4/app/BackStackRecord$Op;

    iput-object p1, v0, Landroid/support/v4/app/BackStackRecord$Op;->next:Landroid/support/v4/app/BackStackRecord$Op;

    .line 392
    iput-object p1, p0, Landroid/support/v4/app/BackStackRecord;->mTail:Landroid/support/v4/app/BackStackRecord$Op;

    goto :goto_0
    .end local v0    # "$r2":Landroid/support/v4/app/BackStackRecord$Op;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public addSharedElement(Landroid/view/View;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    .locals 5
    .param p1, "sharedElement"    # Landroid/view/View;
    .param p2, "name"    # Ljava/lang/String;

    .line 521
    sget-boolean v0, Landroid/support/v4/app/BackStackRecord;->SUPPORTS_TRANSITIONS:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_2

    .line 522
    invoke-static {p1}, Landroid/support/v4/app/FragmentTransitionCompat21;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/String;, ""
    if-nez v1, :cond_0

    .line 524
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 524
    .local v2, "$r4":Ljava/lang/IllegalArgumentException;, ""
    const-string v3, "Unique transitionNames are required for all sharedElements"

    .line 524
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 527
    :cond_0
    iget-object v4, p0, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .local v4, "$r5":Ljava/util/ArrayList;, ""
    if-nez v4, :cond_1

    .line 528
    new-instance v4, Ljava/util/ArrayList;

    .line 528
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 529
    new-instance v4, Ljava/util/ArrayList;

    .line 529
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 532
    :cond_1
    iget-object v4, p0, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 532
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    iget-object v4, p0, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 533
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    :cond_2
    return-object p0
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r4":Ljava/lang/IllegalArgumentException;, ""
    .end local v4    # "$r5":Ljava/util/ArrayList;, ""
.end method

.method public addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    .locals 4
    .param p1, "name"    # Ljava/lang/String;

    .line 544
    iget-boolean v0, p0, Landroid/support/v4/app/BackStackRecord;->mAllowAddToBackStack:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 545
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 545
    .local v1, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v2, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 545
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, Landroid/support/v4/app/BackStackRecord;->mAddToBackStack:Z

    .line 549
    iput-object p1, p0, Landroid/support/v4/app/BackStackRecord;->mName:Ljava/lang/String;

    .line 550
    return-object p0
    .end local v1    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public attach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    .locals 2
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;

    .line 493
    new-instance v0, Landroid/support/v4/app/BackStackRecord$Op;

    .line 493
    .local v0, "$r2":Landroid/support/v4/app/BackStackRecord$Op;, ""
    invoke-direct {v0}, Landroid/support/v4/app/BackStackRecord$Op;-><init>()V

    const/4 v1, 0x7

    iput v1, v0, Landroid/support/v4/app/BackStackRecord$Op;->cmd:I

    .line 495
    iput-object p1, v0, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 496
    invoke-virtual {p0, v0}, Landroid/support/v4/app/BackStackRecord;->addOp(Landroid/support/v4/app/BackStackRecord$Op;)V

    .line 498
    return-object p0
    .end local v0    # "$r2":Landroid/support/v4/app/BackStackRecord$Op;, ""
.end method

.method bumpBackStackNesting(I)V
    .locals 11
    .param p1, "amt"    # I

    .line 591
    iget-boolean v0, p0, Landroid/support/v4/app/BackStackRecord;->mAddToBackStack:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 613
    return-void

    .line 594
    :cond_0
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    .line 594
    .local v1, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 594
    const-string v2, "Bump nesting in "

    .line 594
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 594
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 594
    const-string v2, " by "

    .line 594
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 594
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 594
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 594
    .local v3, "$r2":Ljava/lang/String;, ""
    const-string v2, "FragmentManager"

    .line 594
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    :cond_1
    iget-object v4, p0, Landroid/support/v4/app/BackStackRecord;->mHead:Landroid/support/v4/app/BackStackRecord$Op;

    .local v4, "$r3":Landroid/support/v4/app/BackStackRecord$Op;, ""
    :goto_0
    if-eqz v4, :cond_5

    .line 598
    iget-object v5, v4, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .local v5, "$r4":Landroid/support/v4/app/Fragment;, ""
    if-eqz v5, :cond_2

    .line 599
    iget-object v5, v4, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    iget v6, v5, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    .local v6, "$i1":I, ""
    add-int/2addr v6, p1

    iput v6, v5, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    .line 600
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    .line 600
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 600
    const-string v2, "Bump nesting of "

    .line 600
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v4, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 600
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 600
    const-string v2, " to "

    .line 600
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v4, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    iget v6, v5, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    .line 600
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 600
    const-string v2, "FragmentManager"

    .line 600
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 603
    :cond_2
    iget-object v7, v4, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    .local v7, "$r5":Ljava/util/ArrayList;, ""
    if-eqz v7, :cond_4

    .line 604
    iget-object v7, v4, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    .line 604
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_1
    if-ltz v6, :cond_4

    .line 605
    iget-object v7, v4, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    .line 605
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r6":Ljava/lang/Object;, ""
    move-object v9, v8

    check-cast v9, Landroid/support/v4/app/Fragment;

    move-object v5, v9

    .line 606
    iget v10, v5, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    .local v10, "$i2":I, ""
    add-int/2addr v10, p1

    iput v10, v5, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    .line 607
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    .line 607
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 607
    const-string v2, "Bump nesting of "

    .line 607
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 607
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 607
    const-string v2, " to "

    .line 607
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v10, v5, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    .line 607
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 607
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 607
    const-string v2, "FragmentManager"

    .line 607
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    :cond_3
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .line 611
    :cond_4
    iget-object v4, v4, Landroid/support/v4/app/BackStackRecord$Op;->next:Landroid/support/v4/app/BackStackRecord$Op;

    goto/32 :goto_0

    :cond_5
    return-void
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r3":Landroid/support/v4/app/BackStackRecord$Op;, ""
    .end local v7    # "$r5":Ljava/util/ArrayList;, ""
    .end local v1    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$r6":Ljava/lang/Object;, ""
    .end local v6    # "$i1":I, ""
    .end local v10    # "$i2":I, ""
    .end local v5    # "$r4":Landroid/support/v4/app/Fragment;, ""
.end method

.method public calculateBackFragments(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 835
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    .local v0, "$r3":Landroid/support/v4/app/FragmentManagerImpl;, ""
    iget-object v1, v0, Landroid/support/v4/app/FragmentManagerImpl;->mContainer:Landroid/support/v4/app/FragmentContainer;

    .line 835
    .local v1, "$r4":Landroid/support/v4/app/FragmentContainer;, ""
    invoke-interface {v1}, Landroid/support/v4/app/FragmentContainer;->hasView()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_0

    .line 871
    return-void

    .line 838
    :cond_0
    iget-object v3, p0, Landroid/support/v4/app/BackStackRecord;->mHead:Landroid/support/v4/app/BackStackRecord$Op;

    .local v3, "$r5":Landroid/support/v4/app/BackStackRecord$Op;, ""
    :goto_0
    if-eqz v3, :cond_2

    .line 840
    iget v4, v3, Landroid/support/v4/app/BackStackRecord$Op;->cmd:I

    .local v4, "$i0":I, ""
    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    .line 869
    :goto_1
    iget-object v3, v3, Landroid/support/v4/app/BackStackRecord$Op;->next:Landroid/support/v4/app/BackStackRecord$Op;

    goto :goto_0

    .line 842
    :sswitch_0
    iget-object v5, v3, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 842
    .local v5, "$r6":Landroid/support/v4/app/Fragment;, ""
    invoke-static {p1, v5}, Landroid/support/v4/app/BackStackRecord;->setFirstOut(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 845
    :sswitch_1
    iget-object v6, v3, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    .local v6, "$r7":Ljava/util/ArrayList;, ""
    if-eqz v6, :cond_1

    .line 846
    iget-object v6, v3, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    .line 846
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_2
    if-ltz v4, :cond_1

    .line 847
    iget-object v6, v3, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    .line 847
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r8":Ljava/lang/Object;, ""
    move-object v8, v7

    check-cast v8, Landroid/support/v4/app/Fragment;

    move-object v5, v8

    .line 847
    invoke-direct {p0, p2, v5}, Landroid/support/v4/app/BackStackRecord;->setLastIn(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    .line 846
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 850
    :cond_1
    iget-object v5, v3, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 850
    invoke-static {p1, v5}, Landroid/support/v4/app/BackStackRecord;->setFirstOut(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 853
    :sswitch_2
    iget-object v5, v3, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 853
    invoke-direct {p0, p2, v5}, Landroid/support/v4/app/BackStackRecord;->setLastIn(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 856
    :sswitch_3
    iget-object v5, v3, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 856
    invoke-direct {p0, p2, v5}, Landroid/support/v4/app/BackStackRecord;->setLastIn(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 859
    :sswitch_4
    iget-object v5, v3, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 859
    invoke-static {p1, v5}, Landroid/support/v4/app/BackStackRecord;->setFirstOut(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 862
    :sswitch_5
    iget-object v5, v3, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 862
    invoke-direct {p0, p2, v5}, Landroid/support/v4/app/BackStackRecord;->setLastIn(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 865
    :sswitch_6
    iget-object v5, v3, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 865
    invoke-static {p1, v5}, Landroid/support/v4/app/BackStackRecord;->setFirstOut(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    :cond_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
    .end sparse-switch
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r3":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v6    # "$r7":Ljava/util/ArrayList;, ""
    .end local v7    # "$r8":Ljava/lang/Object;, ""
    .end local v4    # "$i0":I, ""
    .end local v5    # "$r6":Landroid/support/v4/app/Fragment;, ""
    .end local v1    # "$r4":Landroid/support/v4/app/FragmentContainer;, ""
    .end local v3    # "$r5":Landroid/support/v4/app/BackStackRecord$Op;, ""
.end method

.method public commit()I
    .locals 2

    .line 616
    const/4 v1, 0x0

    .line 616
    invoke-virtual {p0, v1}, Landroid/support/v4/app/BackStackRecord;->commitInternal(Z)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public commitAllowingStateLoss()I
    .locals 2

    .line 620
    const/4 v1, 0x1

    .line 620
    invoke-virtual {p0, v1}, Landroid/support/v4/app/BackStackRecord;->commitInternal(Z)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method commitInternal(Z)I
    .locals 12
    .param p1, "allowStateLoss"    # Z

    .line 624
    iget-boolean v0, p0, Landroid/support/v4/app/BackStackRecord;->mCommitted:Z

    .local v0, "$z1":Z, ""
    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 624
    .local v1, "$r3":Ljava/lang/IllegalStateException;, ""
    const-string v2, "commit already called"

    .line 624
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 625
    :cond_0
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    .line 626
    .local v3, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 626
    const-string v2, "Commit: "

    .line 626
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 626
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 626
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 626
    .local v4, "$r5":Ljava/lang/String;, ""
    const-string v2, "FragmentManager"

    .line 626
    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 627
    new-instance v5, Landroid/support/v4/util/LogWriter;

    .line 627
    .local v5, "$r1":Landroid/support/v4/util/LogWriter;, ""
    const-string v2, "FragmentManager"

    .line 627
    invoke-direct {v5, v2}, Landroid/support/v4/util/LogWriter;-><init>(Ljava/lang/String;)V

    .line 628
    new-instance v6, Ljava/io/PrintWriter;

    .line 628
    .local v6, "$r2":Ljava/io/PrintWriter;, ""
    invoke-direct {v6, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 629
    const-string v2, "  "

    .line 629
    const/4 v7, 0x0

    .line 629
    const/4 v8, 0x0

    .line 629
    invoke-virtual {p0, v2, v7, v6, v8}, Landroid/support/v4/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_1
    const/4 v9, 0x1

    iput-boolean v9, p0, Landroid/support/v4/app/BackStackRecord;->mCommitted:Z

    .line 632
    iget-boolean v0, p0, Landroid/support/v4/app/BackStackRecord;->mAddToBackStack:Z

    if-eqz v0, :cond_2

    .line 633
    iget-object v10, p0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 633
    .local v10, "$r6":Landroid/support/v4/app/FragmentManagerImpl;, ""
    invoke-virtual {v10, p0}, Landroid/support/v4/app/FragmentManagerImpl;->allocBackStackIndex(Landroid/support/v4/app/BackStackRecord;)I

    move-result v11

    .local v11, "$i0":I, ""
    iput v11, p0, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    .line 637
    :goto_0
    iget-object v10, p0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 637
    invoke-virtual {v10, p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->enqueueAction(Ljava/lang/Runnable;Z)V

    .line 638
    iget v11, p0, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    return v11

    :cond_2
    const/4 v9, -0x1

    iput v9, p0, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    goto :goto_0
    .end local v3    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r2":Ljava/io/PrintWriter;, ""
    .end local v4    # "$r5":Ljava/lang/String;, ""
    .end local v11    # "$i0":I, ""
    .end local v10    # "$r6":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v0    # "$z1":Z, ""
    .end local v1    # "$r3":Ljava/lang/IllegalStateException;, ""
    .end local v5    # "$r1":Landroid/support/v4/util/LogWriter;, ""
.end method

.method public detach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    .locals 2
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;

    .line 484
    new-instance v0, Landroid/support/v4/app/BackStackRecord$Op;

    .line 484
    .local v0, "$r2":Landroid/support/v4/app/BackStackRecord$Op;, ""
    invoke-direct {v0}, Landroid/support/v4/app/BackStackRecord$Op;-><init>()V

    const/4 v1, 0x6

    iput v1, v0, Landroid/support/v4/app/BackStackRecord$Op;->cmd:I

    .line 486
    iput-object p1, v0, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 487
    invoke-virtual {p0, v0}, Landroid/support/v4/app/BackStackRecord;->addOp(Landroid/support/v4/app/BackStackRecord$Op;)V

    .line 489
    return-object p0
    .end local v0    # "$r2":Landroid/support/v4/app/BackStackRecord$Op;, ""
.end method

.method public disallowAddToBackStack()Landroid/support/v4/app/FragmentTransaction;
    .locals 4

    .line 558
    iget-boolean v0, p0, Landroid/support/v4/app/BackStackRecord;->mAddToBackStack:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 559
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 559
    .local v1, "$r1":Ljava/lang/IllegalStateException;, ""
    const-string v2, "This transaction is already being added to the back stack"

    .line 559
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, p0, Landroid/support/v4/app/BackStackRecord;->mAllowAddToBackStack:Z

    .line 563
    return-object p0
    .end local v1    # "$r1":Ljava/lang/IllegalStateException;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "fd"    # Ljava/io/FileDescriptor;
    .param p3, "writer"    # Ljava/io/PrintWriter;
    .param p4, "args"    # [Ljava/lang/String;

    .line 260
    const/4 v0, 0x1

    .line 260
    invoke-virtual {p0, p1, p3, v0}, Landroid/support/v4/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 261
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 16
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "writer"    # Ljava/io/PrintWriter;
    .param p3, "full"    # Z

    if-eqz p3, :cond_8

    .line 265
    move-object/from16 v0, p2

    .line 265
    move-object/from16 v1, p1

    .line 265
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 265
    const-string v2, "mName="

    .line 265
    move-object/from16 v0, p2

    .line 265
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    .local v3, "$r3":Ljava/lang/String;, ""
    iget-object v3, v0, Landroid/support/v4/app/BackStackRecord;->mName:Ljava/lang/String;

    .line 265
    move-object/from16 v0, p2

    .line 265
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 266
    const-string v2, " mIndex="

    .line 266
    move-object/from16 v0, p2

    .line 266
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    .local v4, "$i0":I, ""
    iget v4, v0, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    .line 266
    move-object/from16 v0, p2

    .line 266
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 267
    const-string v2, " mCommitted="

    .line 267
    move-object/from16 v0, p2

    .line 267
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    .local v5, "$z1":Z, ""
    iget-boolean v5, v0, Landroid/support/v4/app/BackStackRecord;->mCommitted:Z

    .line 267
    move-object/from16 v0, p2

    .line 267
    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 268
    move-object/from16 v0, p0

    .line 268
    iget v4, v0, Landroid/support/v4/app/BackStackRecord;->mTransition:I

    if-eqz v4, :cond_0

    .line 269
    move-object/from16 v0, p2

    .line 269
    move-object/from16 v1, p1

    .line 269
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 269
    const-string v2, "mTransition=#"

    .line 269
    move-object/from16 v0, p2

    .line 269
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 270
    move-object/from16 v0, p0

    .line 270
    iget v4, v0, Landroid/support/v4/app/BackStackRecord;->mTransition:I

    .line 270
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 270
    move-object/from16 v0, p2

    .line 270
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 271
    const-string v2, " mTransitionStyle=#"

    .line 271
    move-object/from16 v0, p2

    .line 271
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 272
    move-object/from16 v0, p0

    .line 272
    iget v4, v0, Landroid/support/v4/app/BackStackRecord;->mTransitionStyle:I

    .line 272
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 272
    move-object/from16 v0, p2

    .line 272
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 274
    :cond_0
    move-object/from16 v0, p0

    .line 274
    iget v4, v0, Landroid/support/v4/app/BackStackRecord;->mEnterAnim:I

    if-nez v4, :cond_1

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/app/BackStackRecord;->mExitAnim:I

    if-eqz v4, :cond_2

    .line 275
    :cond_1
    move-object/from16 v0, p2

    .line 275
    move-object/from16 v1, p1

    .line 275
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 275
    const-string v2, "mEnterAnim=#"

    .line 275
    move-object/from16 v0, p2

    .line 275
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 276
    move-object/from16 v0, p0

    .line 276
    iget v4, v0, Landroid/support/v4/app/BackStackRecord;->mEnterAnim:I

    .line 276
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 276
    move-object/from16 v0, p2

    .line 276
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 277
    const-string v2, " mExitAnim=#"

    .line 277
    move-object/from16 v0, p2

    .line 277
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 278
    move-object/from16 v0, p0

    .line 278
    iget v4, v0, Landroid/support/v4/app/BackStackRecord;->mExitAnim:I

    .line 278
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 278
    move-object/from16 v0, p2

    .line 278
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 280
    :cond_2
    move-object/from16 v0, p0

    .line 280
    iget v4, v0, Landroid/support/v4/app/BackStackRecord;->mPopEnterAnim:I

    if-nez v4, :cond_3

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/app/BackStackRecord;->mPopExitAnim:I

    if-eqz v4, :cond_4

    .line 281
    :cond_3
    move-object/from16 v0, p2

    .line 281
    move-object/from16 v1, p1

    .line 281
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 281
    const-string v2, "mPopEnterAnim=#"

    .line 281
    move-object/from16 v0, p2

    .line 281
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 282
    move-object/from16 v0, p0

    .line 282
    iget v4, v0, Landroid/support/v4/app/BackStackRecord;->mPopEnterAnim:I

    .line 282
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 282
    move-object/from16 v0, p2

    .line 282
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 283
    const-string v2, " mPopExitAnim=#"

    .line 283
    move-object/from16 v0, p2

    .line 283
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 284
    move-object/from16 v0, p0

    .line 284
    iget v4, v0, Landroid/support/v4/app/BackStackRecord;->mPopExitAnim:I

    .line 284
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 284
    move-object/from16 v0, p2

    .line 284
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 286
    :cond_4
    move-object/from16 v0, p0

    .line 286
    iget v4, v0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbTitleRes:I

    if-nez v4, :cond_5

    move-object/from16 v0, p0

    .local v6, "$r4":Ljava/lang/CharSequence;, ""
    iget-object v6, v0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    if-eqz v6, :cond_6

    .line 287
    :cond_5
    move-object/from16 v0, p2

    .line 287
    move-object/from16 v1, p1

    .line 287
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 287
    const-string v2, "mBreadCrumbTitleRes=#"

    .line 287
    move-object/from16 v0, p2

    .line 287
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 288
    move-object/from16 v0, p0

    .line 288
    iget v4, v0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbTitleRes:I

    .line 288
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 288
    move-object/from16 v0, p2

    .line 288
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 289
    const-string v2, " mBreadCrumbTitleText="

    .line 289
    move-object/from16 v0, p2

    .line 289
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 290
    move-object/from16 v0, p0

    .line 290
    iget-object v6, v0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 290
    move-object/from16 v0, p2

    .line 290
    invoke-virtual {v0, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 292
    :cond_6
    move-object/from16 v0, p0

    .line 292
    iget v4, v0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleRes:I

    if-nez v4, :cond_7

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    if-eqz v6, :cond_8

    .line 293
    :cond_7
    move-object/from16 v0, p2

    .line 293
    move-object/from16 v1, p1

    .line 293
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 293
    const-string v2, "mBreadCrumbShortTitleRes=#"

    .line 293
    move-object/from16 v0, p2

    .line 293
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 294
    move-object/from16 v0, p0

    .line 294
    iget v4, v0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleRes:I

    .line 294
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 294
    move-object/from16 v0, p2

    .line 294
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 295
    const-string v2, " mBreadCrumbShortTitleText="

    .line 295
    move-object/from16 v0, p2

    .line 295
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 296
    move-object/from16 v0, p0

    .line 296
    iget-object v6, v0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 296
    move-object/from16 v0, p2

    .line 296
    invoke-virtual {v0, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 300
    :cond_8
    move-object/from16 v0, p0

    .line 300
    .local v7, "$r5":Landroid/support/v4/app/BackStackRecord$Op;, ""
    iget-object v7, v0, Landroid/support/v4/app/BackStackRecord;->mHead:Landroid/support/v4/app/BackStackRecord$Op;

    if-eqz v7, :cond_10

    .line 301
    move-object/from16 v0, p2

    .line 301
    move-object/from16 v1, p1

    .line 301
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 301
    const-string v2, "Operations:"

    .line 301
    move-object/from16 v0, p2

    .line 301
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 302
    new-instance v8, Ljava/lang/StringBuilder;

    .line 302
    .local v8, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    move-object/from16 v0, p1

    .line 302
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 302
    const-string v2, "    "

    .line 302
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 302
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 303
    move-object/from16 v0, p0

    .line 303
    iget-object v7, v0, Landroid/support/v4/app/BackStackRecord;->mHead:Landroid/support/v4/app/BackStackRecord$Op;

    .line 304
    const/4 v4, 0x0

    :goto_0
    if-eqz v7, :cond_10

    .line 307
    iget v9, v7, Landroid/support/v4/app/BackStackRecord$Op;->cmd:I

    .local v9, "$i1":I, ""
    sparse-switch v9, :sswitch_data_0

    goto :goto_1

    .line 316
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 316
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    const-string v2, "cmd="

    .line 316
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v7, Landroid/support/v4/app/BackStackRecord$Op;->cmd:I

    .line 316
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 316
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 318
    .local v10, "$r7":Ljava/lang/String;, ""
    :goto_2
    move-object/from16 v0, p2

    .line 318
    move-object/from16 v1, p1

    .line 318
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 318
    const-string v2, "  Op #"

    .line 318
    move-object/from16 v0, p2

    .line 318
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 318
    move-object/from16 v0, p2

    .line 318
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 319
    const-string v2, ": "

    .line 319
    move-object/from16 v0, p2

    .line 319
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 319
    move-object/from16 v0, p2

    .line 319
    invoke-virtual {v0, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 320
    const-string v2, " "

    .line 320
    move-object/from16 v0, p2

    .line 320
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v11, v7, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 320
    .local v11, "$r8":Landroid/support/v4/app/Fragment;, ""
    move-object/from16 v0, p2

    .line 320
    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz p3, :cond_c

    .line 322
    iget v9, v7, Landroid/support/v4/app/BackStackRecord$Op;->enterAnim:I

    if-nez v9, :cond_9

    iget v9, v7, Landroid/support/v4/app/BackStackRecord$Op;->exitAnim:I

    if-eqz v9, :cond_a

    .line 323
    :cond_9
    move-object/from16 v0, p2

    .line 323
    move-object/from16 v1, p1

    .line 323
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 323
    const-string v2, "enterAnim=#"

    .line 323
    move-object/from16 v0, p2

    .line 323
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 324
    iget v9, v7, Landroid/support/v4/app/BackStackRecord$Op;->enterAnim:I

    .line 324
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    .line 324
    move-object/from16 v0, p2

    .line 324
    invoke-virtual {v0, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 325
    const-string v2, " exitAnim=#"

    .line 325
    move-object/from16 v0, p2

    .line 325
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 326
    iget v9, v7, Landroid/support/v4/app/BackStackRecord$Op;->exitAnim:I

    .line 326
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    .line 326
    move-object/from16 v0, p2

    .line 326
    invoke-virtual {v0, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 328
    :cond_a
    iget v9, v7, Landroid/support/v4/app/BackStackRecord$Op;->popEnterAnim:I

    if-nez v9, :cond_b

    iget v9, v7, Landroid/support/v4/app/BackStackRecord$Op;->popExitAnim:I

    if-eqz v9, :cond_c

    .line 329
    :cond_b
    move-object/from16 v0, p2

    .line 329
    move-object/from16 v1, p1

    .line 329
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 329
    const-string v2, "popEnterAnim=#"

    .line 329
    move-object/from16 v0, p2

    .line 329
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 330
    iget v9, v7, Landroid/support/v4/app/BackStackRecord$Op;->popEnterAnim:I

    .line 330
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    .line 330
    move-object/from16 v0, p2

    .line 330
    invoke-virtual {v0, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 331
    const-string v2, " popExitAnim=#"

    .line 331
    move-object/from16 v0, p2

    .line 331
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 332
    iget v9, v7, Landroid/support/v4/app/BackStackRecord$Op;->popExitAnim:I

    .line 332
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    .line 332
    move-object/from16 v0, p2

    .line 332
    invoke-virtual {v0, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 335
    :cond_c
    iget-object v12, v7, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    .local v12, "$r9":Ljava/util/ArrayList;, ""
    if-eqz v12, :cond_f

    iget-object v12, v7, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    .line 335
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_f

    .line 336
    const/4 v9, 0x0

    :goto_3
    iget-object v12, v7, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    .line 336
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    .local v13, "$i2":I, ""
    if-ge v9, v13, :cond_f

    .line 337
    move-object/from16 v0, p2

    .line 337
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 338
    iget-object v12, v7, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    .line 338
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_d

    .line 339
    const-string v2, "Removed: "

    .line 339
    move-object/from16 v0, p2

    .line 339
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 347
    :goto_4
    iget-object v12, v7, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    .line 347
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 347
    .local v15, "$r10":Ljava/lang/Object;, ""
    move-object/from16 v0, p2

    .line 347
    invoke-virtual {v0, v15}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 336
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 308
    :sswitch_0
    const-string v10, "NULL"

    goto/32 :goto_2

    .line 309
    :sswitch_1
    const-string v10, "ADD"

    goto/32 :goto_2

    .line 310
    :sswitch_2
    const-string v10, "REPLACE"

    goto/32 :goto_2

    .line 311
    :sswitch_3
    const-string v10, "REMOVE"

    goto/32 :goto_2

    .line 312
    :sswitch_4
    const-string v10, "HIDE"

    goto/32 :goto_2

    .line 313
    :sswitch_5
    const-string v10, "SHOW"

    goto/32 :goto_2

    .line 314
    :sswitch_6
    const-string v10, "DETACH"

    goto/32 :goto_2

    .line 315
    :sswitch_7
    const-string v10, "ATTACH"

    goto/32 :goto_2

    :cond_d
    if-nez v9, :cond_e

    .line 342
    const-string v2, "Removed:"

    .line 342
    move-object/from16 v0, p2

    .line 342
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 344
    :cond_e
    move-object/from16 v0, p2

    .line 344
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 344
    const-string v2, "  #"

    .line 344
    move-object/from16 v0, p2

    .line 344
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 344
    move-object/from16 v0, p2

    .line 344
    invoke-virtual {v0, v9}, Ljava/io/PrintWriter;->print(I)V

    .line 345
    const-string v2, ": "

    .line 345
    move-object/from16 v0, p2

    .line 345
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_4

    .line 350
    :cond_f
    iget-object v7, v7, Landroid/support/v4/app/BackStackRecord$Op;->next:Landroid/support/v4/app/BackStackRecord$Op;

    .line 351
    add-int/lit8 v4, v4, 0x1

    .line 352
    goto/32 :goto_0

    .line 354
    :cond_10
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
    .end sparse-switch
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v6    # "$r4":Ljava/lang/CharSequence;, ""
    .end local v9    # "$i1":I, ""
    .end local v15    # "$r10":Ljava/lang/Object;, ""
    .end local v4    # "$i0":I, ""
    .end local v8    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$r5":Landroid/support/v4/app/BackStackRecord$Op;, ""
    .end local v12    # "$r9":Ljava/util/ArrayList;, ""
    .end local v13    # "$i2":I, ""
    .end local v11    # "$r8":Landroid/support/v4/app/Fragment;, ""
    .end local v10    # "$r7":Ljava/lang/String;, ""
    .end local v5    # "$z1":Z, ""
.end method

.method public getBreadCrumbShortTitle()Ljava/lang/CharSequence;
    .locals 4

    .line 380
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleRes:I

    .local v0, "$i0":I, ""
    if-eqz v0, :cond_0

    .line 381
    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    .local v1, "$r2":Landroid/support/v4/app/FragmentManagerImpl;, ""
    iget-object v2, v1, Landroid/support/v4/app/FragmentManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .local v2, "$r3":Landroid/support/v4/app/FragmentActivity;, ""
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleRes:I

    .line 381
    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 383
    .local v3, "$r1":Ljava/lang/CharSequence;, ""
    return-object v3

    :cond_0
    iget-object v3, p0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    return-object v3
    .end local v2    # "$r3":Landroid/support/v4/app/FragmentActivity;, ""
    .end local v3    # "$r1":Ljava/lang/CharSequence;, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r2":Landroid/support/v4/app/FragmentManagerImpl;, ""
.end method

.method public getBreadCrumbShortTitleRes()I
    .locals 1

    .line 369
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleRes:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getBreadCrumbTitle()Ljava/lang/CharSequence;
    .locals 4

    .line 373
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbTitleRes:I

    .local v0, "$i0":I, ""
    if-eqz v0, :cond_0

    .line 374
    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    .local v1, "$r2":Landroid/support/v4/app/FragmentManagerImpl;, ""
    iget-object v2, v1, Landroid/support/v4/app/FragmentManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .local v2, "$r3":Landroid/support/v4/app/FragmentActivity;, ""
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbTitleRes:I

    .line 374
    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 376
    .local v3, "$r1":Ljava/lang/CharSequence;, ""
    return-object v3

    :cond_0
    iget-object v3, p0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    return-object v3
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r3":Landroid/support/v4/app/FragmentActivity;, ""
    .end local v1    # "$r2":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v3    # "$r1":Ljava/lang/CharSequence;, ""
.end method

.method public getBreadCrumbTitleRes()I
    .locals 1

    .line 365
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbTitleRes:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getId()I
    .locals 1

    .line 361
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 973
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mName:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getTransition()I
    .locals 1

    .line 977
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->mTransition:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getTransitionStyle()I
    .locals 1

    .line 981
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->mTransitionStyle:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    .locals 2
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;

    .line 466
    new-instance v0, Landroid/support/v4/app/BackStackRecord$Op;

    .line 466
    .local v0, "$r2":Landroid/support/v4/app/BackStackRecord$Op;, ""
    invoke-direct {v0}, Landroid/support/v4/app/BackStackRecord$Op;-><init>()V

    const/4 v1, 0x4

    iput v1, v0, Landroid/support/v4/app/BackStackRecord$Op;->cmd:I

    .line 468
    iput-object p1, v0, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 469
    invoke-virtual {p0, v0}, Landroid/support/v4/app/BackStackRecord;->addOp(Landroid/support/v4/app/BackStackRecord$Op;)V

    .line 471
    return-object p0
    .end local v0    # "$r2":Landroid/support/v4/app/BackStackRecord$Op;, ""
.end method

.method public isAddToBackStackAllowed()Z
    .locals 1

    .line 554
    iget-boolean v0, p0, Landroid/support/v4/app/BackStackRecord;->mAllowAddToBackStack:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isEmpty()Z
    .locals 2

    .line 985
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->mNumOp:I

    .local v0, "$i0":I, ""
    if-nez v0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public popFromBackStack(ZLandroid/support/v4/app/BackStackRecord$TransitionState;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/support/v4/app/BackStackRecord$TransitionState;
    .locals 26
    .param p1, "doStateMove"    # Z
    .param p2, "state"    # Landroid/support/v4/app/BackStackRecord$TransitionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/support/v4/app/BackStackRecord$TransitionState;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)",
            "Landroid/support/v4/app/BackStackRecord$TransitionState;"
        }
    .end annotation

    .line 875
    sget-boolean v3, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    .local v3, "$z1":Z, ""
    if-eqz v3, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    .line 876
    .local v4, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 876
    const-string v5, "popFromBackStack: "

    .line 876
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 876
    move-object/from16 v0, p0

    .line 876
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 876
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 876
    .local v6, "$r7":Ljava/lang/String;, ""
    const-string v5, "FragmentManager"

    .line 876
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 877
    new-instance v7, Landroid/support/v4/util/LogWriter;

    .line 877
    .local v7, "$r3":Landroid/support/v4/util/LogWriter;, ""
    const-string v5, "FragmentManager"

    .line 877
    invoke-direct {v7, v5}, Landroid/support/v4/util/LogWriter;-><init>(Ljava/lang/String;)V

    .line 878
    new-instance v8, Ljava/io/PrintWriter;

    .line 878
    .local v8, "$r4":Ljava/io/PrintWriter;, ""
    invoke-direct {v8, v7}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 879
    const-string v5, "  "

    .line 879
    const/4 v9, 0x0

    .line 879
    const/4 v10, 0x0

    .line 879
    move-object/from16 v0, p0

    .line 879
    invoke-virtual {v0, v5, v9, v8, v10}, Landroid/support/v4/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 882
    :cond_0
    sget-boolean v3, Landroid/support/v4/app/BackStackRecord;->SUPPORTS_TRANSITIONS:Z

    if-eqz v3, :cond_2

    if-nez p2, :cond_3

    .line 884
    move-object/from16 v0, p3

    .line 884
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v11

    .local v11, "$i0":I, ""
    if-nez v11, :cond_1

    .line 884
    move-object/from16 v0, p4

    .line 884
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-eqz v11, :cond_2

    .line 885
    :cond_1
    const/4 v12, 0x1

    .line 885
    move-object/from16 v0, p0

    .line 885
    move-object/from16 v1, p3

    .line 885
    move-object/from16 v2, p4

    .line 885
    invoke-direct {v0, v1, v2, v12}, Landroid/support/v4/app/BackStackRecord;->beginTransition(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Landroid/support/v4/app/BackStackRecord$TransitionState;

    move-result-object p2

    .line 892
    .local p2, "$r5":Landroid/support/v4/app/BackStackRecord$TransitionState;, ""
    :cond_2
    :goto_0
    const/4 v12, -0x1

    .line 892
    move-object/from16 v0, p0

    .line 892
    invoke-virtual {v0, v12}, Landroid/support/v4/app/BackStackRecord;->bumpBackStackNesting(I)V

    if-eqz p2, :cond_4

    const/4 v11, 0x0

    :goto_1
    if-eqz p2, :cond_5

    const/4 v13, 0x0

    .local v13, "$i1":I, ""
    :goto_2
    move-object/from16 v0, p0

    .local v14, "$r8":Landroid/support/v4/app/BackStackRecord$Op;, ""
    iget-object v14, v0, Landroid/support/v4/app/BackStackRecord;->mTail:Landroid/support/v4/app/BackStackRecord$Op;

    :goto_3
    if-eqz v14, :cond_a

    if-eqz p2, :cond_6

    const/4 v15, 0x0

    .local v15, "$i2":I, ""
    :goto_4
    if-eqz p2, :cond_7

    const/16 v16, 0x0

    .line 900
    :goto_5
    iget v0, v14, Landroid/support/v4/app/BackStackRecord$Op;->cmd:I

    .line 900
    .local v0, "$i4":I, ""
    move/from16 v17, v0

    .end local v0    # "$i4":I, ""
    .local v17, "$i4":I, ""
    sparse-switch v17, :sswitch_data_0

    goto :goto_6

    .line 952
    :goto_6
    new-instance v18, Ljava/lang/IllegalArgumentException;

    .local v18, "$r9":Ljava/lang/IllegalArgumentException;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .line 952
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 952
    const-string v5, "Unknown cmd: "

    .line 952
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v11, v14, Landroid/support/v4/app/BackStackRecord$Op;->cmd:I

    .line 952
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 952
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 952
    move-object/from16 v0, v18

    .line 952
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v18

    :cond_3
    if-nez p1, :cond_2

    move-object/from16 v0, p0

    .local v0, "$r10":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    .end local v0    # "$r10":Ljava/util/ArrayList;, ""
    .local v19, "$r10":Ljava/util/ArrayList;, ""
    move-object/from16 v0, p0

    .local v0, "$r11":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    .line 888
    .end local v0    # "$r11":Ljava/util/ArrayList;, ""
    .local v20, "$r11":Ljava/util/ArrayList;, ""
    move-object/from16 v0, p2

    .line 888
    move-object/from16 v1, v19

    .line 888
    move-object/from16 v2, v20

    .line 888
    invoke-static {v0, v1, v2}, Landroid/support/v4/app/BackStackRecord;->setNameOverrides(Landroid/support/v4/app/BackStackRecord$TransitionState;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_4
    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v4/app/BackStackRecord;->mTransitionStyle:I

    goto :goto_1

    :cond_5
    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v4/app/BackStackRecord;->mTransition:I

    goto :goto_2

    .line 898
    :cond_6
    iget v15, v14, Landroid/support/v4/app/BackStackRecord$Op;->popEnterAnim:I

    goto :goto_4

    .line 899
    :cond_7
    iget v0, v14, Landroid/support/v4/app/BackStackRecord$Op;->popExitAnim:I

    .line 899
    .local v0, "$i3":I, ""
    move/from16 v16, v0

    .end local v0    # "$i3":I, ""
    .local v16, "$i3":I, ""
    goto :goto_5

    .line 902
    :sswitch_0
    iget-object v0, v14, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 902
    .local v0, "$r12":Landroid/support/v4/app/Fragment;, ""
    move-object/from16 v21, v0

    .line 903
    .end local v0    # "$r12":Landroid/support/v4/app/Fragment;, ""
    .local v21, "$r12":Landroid/support/v4/app/Fragment;, ""
    move/from16 v0, v16

    .line 903
    move-object/from16 v1, v21

    .line 903
    iput v0, v1, Landroid/support/v4/app/Fragment;->mNextAnim:I

    move-object/from16 v0, p0

    .local v0, "$r13":Landroid/support/v4/app/FragmentManagerImpl;, ""
    iget-object v0, v0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    move-object/from16 v22, v0

    .line 904
    .end local v0    # "$r13":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .local v22, "$r13":Landroid/support/v4/app/FragmentManagerImpl;, ""
    invoke-static {v13}, Landroid/support/v4/app/FragmentManagerImpl;->reverseTransit(I)I

    move-result v15

    .line 904
    move-object/from16 v0, v22

    .line 904
    move-object/from16 v1, v21

    .line 904
    invoke-virtual {v0, v1, v15, v11}, Landroid/support/v4/app/FragmentManagerImpl;->removeFragment(Landroid/support/v4/app/Fragment;II)V

    .line 956
    :cond_8
    :goto_7
    iget-object v14, v14, Landroid/support/v4/app/BackStackRecord$Op;->prev:Landroid/support/v4/app/BackStackRecord$Op;

    .line 957
    goto :goto_3

    .line 908
    :sswitch_1
    iget-object v0, v14, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 908
    .end local v21    # "$r12":Landroid/support/v4/app/Fragment;, ""
    .local v0, "$r12":Landroid/support/v4/app/Fragment;, ""
    move-object/from16 v21, v0

    .end local v0    # "$r12":Landroid/support/v4/app/Fragment;, ""
    .local v21, "$r12":Landroid/support/v4/app/Fragment;, ""
    if-eqz v21, :cond_9

    .line 910
    move/from16 v0, v16

    .line 910
    move-object/from16 v1, v21

    .line 910
    iput v0, v1, Landroid/support/v4/app/Fragment;->mNextAnim:I

    move-object/from16 v0, p0

    .end local v22    # "$r13":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .local v0, "$r13":Landroid/support/v4/app/FragmentManagerImpl;, ""
    iget-object v0, v0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    move-object/from16 v22, v0

    .line 911
    .end local v0    # "$r13":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .local v22, "$r13":Landroid/support/v4/app/FragmentManagerImpl;, ""
    invoke-static {v13}, Landroid/support/v4/app/FragmentManagerImpl;->reverseTransit(I)I

    move-result v16

    .line 911
    move-object/from16 v0, v22

    .line 911
    move-object/from16 v1, v21

    .line 911
    move/from16 v2, v16

    .line 911
    invoke-virtual {v0, v1, v2, v11}, Landroid/support/v4/app/FragmentManagerImpl;->removeFragment(Landroid/support/v4/app/Fragment;II)V

    .line 914
    :cond_9
    iget-object v0, v14, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    .line 914
    .end local v19    # "$r10":Ljava/util/ArrayList;, ""
    .local v0, "$r10":Ljava/util/ArrayList;, ""
    move-object/from16 v19, v0

    .end local v0    # "$r10":Ljava/util/ArrayList;, ""
    .local v19, "$r10":Ljava/util/ArrayList;, ""
    if-eqz v19, :cond_8

    .line 915
    const/16 v16, 0x0

    :goto_8
    iget-object v0, v14, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    .end local v19    # "$r10":Ljava/util/ArrayList;, ""
    .local v0, "$r10":Ljava/util/ArrayList;, ""
    move-object/from16 v19, v0

    .line 915
    .end local v0    # "$r10":Ljava/util/ArrayList;, ""
    .local v19, "$r10":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v17

    move/from16 v0, v16

    move/from16 v1, v17

    if-ge v0, v1, :cond_8

    .line 916
    iget-object v0, v14, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    .line 916
    .end local v19    # "$r10":Ljava/util/ArrayList;, ""
    .local v0, "$r10":Ljava/util/ArrayList;, ""
    move-object/from16 v19, v0

    .line 916
    .end local v0    # "$r10":Ljava/util/ArrayList;, ""
    .local v19, "$r10":Ljava/util/ArrayList;, ""
    move/from16 v1, v16

    .line 916
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    .local v23, "$r14":Ljava/lang/Object;, ""
    move-object/from16 v24, v23

    check-cast v24, Landroid/support/v4/app/Fragment;

    move-object/from16 v21, v24

    .line 917
    move-object/from16 v0, v21

    .line 917
    iput v15, v0, Landroid/support/v4/app/Fragment;->mNextAnim:I

    move-object/from16 v0, p0

    .end local v22    # "$r13":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .local v0, "$r13":Landroid/support/v4/app/FragmentManagerImpl;, ""
    iget-object v0, v0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    move-object/from16 v22, v0

    .line 918
    .end local v0    # "$r13":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .local v22, "$r13":Landroid/support/v4/app/FragmentManagerImpl;, ""
    const/4 v12, 0x0

    .line 918
    move-object/from16 v0, v22

    .line 918
    move-object/from16 v1, v21

    .line 918
    invoke-virtual {v0, v1, v12}, Landroid/support/v4/app/FragmentManagerImpl;->addFragment(Landroid/support/v4/app/Fragment;Z)V

    .line 915
    add-int/lit8 v16, v16, 0x1

    goto :goto_8

    .line 923
    :sswitch_2
    iget-object v0, v14, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 923
    .end local v21    # "$r12":Landroid/support/v4/app/Fragment;, ""
    .local v0, "$r12":Landroid/support/v4/app/Fragment;, ""
    move-object/from16 v21, v0

    .line 924
    .end local v0    # "$r12":Landroid/support/v4/app/Fragment;, ""
    .local v21, "$r12":Landroid/support/v4/app/Fragment;, ""
    iput v15, v0, Landroid/support/v4/app/Fragment;->mNextAnim:I

    move-object/from16 v0, p0

    .end local v22    # "$r13":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .local v0, "$r13":Landroid/support/v4/app/FragmentManagerImpl;, ""
    iget-object v0, v0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    move-object/from16 v22, v0

    .line 925
    .end local v0    # "$r13":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .local v22, "$r13":Landroid/support/v4/app/FragmentManagerImpl;, ""
    const/4 v12, 0x0

    .line 925
    move-object/from16 v0, v22

    .line 925
    move-object/from16 v1, v21

    .line 925
    invoke-virtual {v0, v1, v12}, Landroid/support/v4/app/FragmentManagerImpl;->addFragment(Landroid/support/v4/app/Fragment;Z)V

    goto :goto_7

    .line 928
    :sswitch_3
    iget-object v0, v14, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 928
    .end local v21    # "$r12":Landroid/support/v4/app/Fragment;, ""
    .local v0, "$r12":Landroid/support/v4/app/Fragment;, ""
    move-object/from16 v21, v0

    .line 929
    .end local v0    # "$r12":Landroid/support/v4/app/Fragment;, ""
    .local v21, "$r12":Landroid/support/v4/app/Fragment;, ""
    iput v15, v0, Landroid/support/v4/app/Fragment;->mNextAnim:I

    move-object/from16 v0, p0

    .end local v22    # "$r13":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .local v0, "$r13":Landroid/support/v4/app/FragmentManagerImpl;, ""
    iget-object v0, v0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    move-object/from16 v22, v0

    .line 930
    .end local v0    # "$r13":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .local v22, "$r13":Landroid/support/v4/app/FragmentManagerImpl;, ""
    invoke-static {v13}, Landroid/support/v4/app/FragmentManagerImpl;->reverseTransit(I)I

    move-result v15

    .line 930
    move-object/from16 v0, v22

    .line 930
    move-object/from16 v1, v21

    .line 930
    invoke-virtual {v0, v1, v15, v11}, Landroid/support/v4/app/FragmentManagerImpl;->showFragment(Landroid/support/v4/app/Fragment;II)V

    goto/32 :goto_7

    .line 934
    :sswitch_4
    iget-object v0, v14, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 934
    .end local v21    # "$r12":Landroid/support/v4/app/Fragment;, ""
    .local v0, "$r12":Landroid/support/v4/app/Fragment;, ""
    move-object/from16 v21, v0

    .line 935
    .end local v0    # "$r12":Landroid/support/v4/app/Fragment;, ""
    .local v21, "$r12":Landroid/support/v4/app/Fragment;, ""
    move/from16 v0, v16

    .line 935
    move-object/from16 v1, v21

    .line 935
    iput v0, v1, Landroid/support/v4/app/Fragment;->mNextAnim:I

    move-object/from16 v0, p0

    .end local v22    # "$r13":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .local v0, "$r13":Landroid/support/v4/app/FragmentManagerImpl;, ""
    iget-object v0, v0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    move-object/from16 v22, v0

    .line 936
    .end local v0    # "$r13":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .local v22, "$r13":Landroid/support/v4/app/FragmentManagerImpl;, ""
    invoke-static {v13}, Landroid/support/v4/app/FragmentManagerImpl;->reverseTransit(I)I

    move-result v15

    .line 936
    move-object/from16 v0, v22

    .line 936
    move-object/from16 v1, v21

    .line 936
    invoke-virtual {v0, v1, v15, v11}, Landroid/support/v4/app/FragmentManagerImpl;->hideFragment(Landroid/support/v4/app/Fragment;II)V

    goto/32 :goto_7

    .line 940
    :sswitch_5
    iget-object v0, v14, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 940
    .end local v21    # "$r12":Landroid/support/v4/app/Fragment;, ""
    .local v0, "$r12":Landroid/support/v4/app/Fragment;, ""
    move-object/from16 v21, v0

    .line 941
    .end local v0    # "$r12":Landroid/support/v4/app/Fragment;, ""
    .local v21, "$r12":Landroid/support/v4/app/Fragment;, ""
    iput v15, v0, Landroid/support/v4/app/Fragment;->mNextAnim:I

    move-object/from16 v0, p0

    .end local v22    # "$r13":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .local v0, "$r13":Landroid/support/v4/app/FragmentManagerImpl;, ""
    iget-object v0, v0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    move-object/from16 v22, v0

    .line 942
    .end local v0    # "$r13":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .local v22, "$r13":Landroid/support/v4/app/FragmentManagerImpl;, ""
    invoke-static {v13}, Landroid/support/v4/app/FragmentManagerImpl;->reverseTransit(I)I

    move-result v15

    .line 942
    move-object/from16 v0, v22

    .line 942
    move-object/from16 v1, v21

    .line 942
    invoke-virtual {v0, v1, v15, v11}, Landroid/support/v4/app/FragmentManagerImpl;->attachFragment(Landroid/support/v4/app/Fragment;II)V

    goto/32 :goto_7

    .line 946
    :sswitch_6
    iget-object v0, v14, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 946
    .end local v21    # "$r12":Landroid/support/v4/app/Fragment;, ""
    .local v0, "$r12":Landroid/support/v4/app/Fragment;, ""
    move-object/from16 v21, v0

    .line 947
    .end local v0    # "$r12":Landroid/support/v4/app/Fragment;, ""
    .local v21, "$r12":Landroid/support/v4/app/Fragment;, ""
    iput v15, v0, Landroid/support/v4/app/Fragment;->mNextAnim:I

    move-object/from16 v0, p0

    .end local v22    # "$r13":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .local v0, "$r13":Landroid/support/v4/app/FragmentManagerImpl;, ""
    iget-object v0, v0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    move-object/from16 v22, v0

    .line 948
    .end local v0    # "$r13":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .local v22, "$r13":Landroid/support/v4/app/FragmentManagerImpl;, ""
    invoke-static {v13}, Landroid/support/v4/app/FragmentManagerImpl;->reverseTransit(I)I

    move-result v15

    .line 948
    move-object/from16 v0, v22

    .line 948
    move-object/from16 v1, v21

    .line 948
    invoke-virtual {v0, v1, v15, v11}, Landroid/support/v4/app/FragmentManagerImpl;->detachFragment(Landroid/support/v4/app/Fragment;II)V

    goto/32 :goto_7

    :cond_a
    if-eqz p1, :cond_b

    move-object/from16 v0, p0

    .end local v22    # "$r13":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .local v0, "$r13":Landroid/support/v4/app/FragmentManagerImpl;, ""
    iget-object v0, v0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    move-object/from16 v22, v0

    .end local v0    # "$r13":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .local v22, "$r13":Landroid/support/v4/app/FragmentManagerImpl;, ""
    move-object/from16 v0, p0

    .local v0, "$r15":Landroid/support/v4/app/FragmentManagerImpl;, ""
    iget-object v0, v0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    move-object/from16 v25, v0

    .end local v0    # "$r15":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .local v25, "$r15":Landroid/support/v4/app/FragmentManagerImpl;, ""
    iget v15, v0, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    .line 960
    invoke-static {v13}, Landroid/support/v4/app/FragmentManagerImpl;->reverseTransit(I)I

    move-result v13

    .line 960
    const/4 v12, 0x1

    .line 960
    move-object/from16 v0, v22

    .line 960
    invoke-virtual {v0, v15, v13, v11, v12}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(IIIZ)V

    .line 962
    const/16 p2, 0x0

    :cond_b
    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    if-ltz v11, :cond_c

    move-object/from16 v0, p0

    .end local v22    # "$r13":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .local v0, "$r13":Landroid/support/v4/app/FragmentManagerImpl;, ""
    iget-object v0, v0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    move-object/from16 v22, v0

    .end local v0    # "$r13":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .local v22, "$r13":Landroid/support/v4/app/FragmentManagerImpl;, ""
    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    .line 966
    move-object/from16 v0, v22

    .line 966
    invoke-virtual {v0, v11}, Landroid/support/v4/app/FragmentManagerImpl;->freeBackStackIndex(I)V

    const/4 v12, -0x1

    move-object/from16 v0, p0

    iput v12, v0, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    .line 969
    :cond_c
    return-object p2

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
    .end sparse-switch
    .end local v15    # "$i2":I, ""
    .end local v13    # "$i1":I, ""
    .end local v8    # "$r4":Ljava/io/PrintWriter;, ""
    .end local v17    # "$i4":I, ""
    .end local v23    # "$r14":Ljava/lang/Object;, ""
    .end local v3    # "$z1":Z, ""
    .end local v20    # "$r11":Ljava/util/ArrayList;, ""
    .end local v25    # "$r15":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v18    # "$r9":Ljava/lang/IllegalArgumentException;, ""
    .end local v4    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v11    # "$i0":I, ""
    .end local v22    # "$r13":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v6    # "$r7":Ljava/lang/String;, ""
    .end local v21    # "$r12":Landroid/support/v4/app/Fragment;, ""
    .end local v14    # "$r8":Landroid/support/v4/app/BackStackRecord$Op;, ""
    .end local v16    # "$i3":I, ""
    .end local p2    # "$r5":Landroid/support/v4/app/BackStackRecord$TransitionState;, ""
    .end local v19    # "$r10":Ljava/util/ArrayList;, ""
    .end local v7    # "$r3":Landroid/support/v4/util/LogWriter;, ""
.end method

.method public remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    .locals 2
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;

    .line 457
    new-instance v0, Landroid/support/v4/app/BackStackRecord$Op;

    .line 457
    .local v0, "$r2":Landroid/support/v4/app/BackStackRecord$Op;, ""
    invoke-direct {v0}, Landroid/support/v4/app/BackStackRecord$Op;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Landroid/support/v4/app/BackStackRecord$Op;->cmd:I

    .line 459
    iput-object p1, v0, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 460
    invoke-virtual {p0, v0}, Landroid/support/v4/app/BackStackRecord;->addOp(Landroid/support/v4/app/BackStackRecord$Op;)V

    .line 462
    return-object p0
    .end local v0    # "$r2":Landroid/support/v4/app/BackStackRecord$Op;, ""
.end method

.method public replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    .locals 2
    .param p1, "containerViewId"    # I
    .param p2, "fragment"    # Landroid/support/v4/app/Fragment;

    .line 444
    const/4 v1, 0x0

    .line 444
    invoke-virtual {p0, p1, p2, v1}, Landroid/support/v4/app/BackStackRecord;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .local v0, "$r2":Landroid/support/v4/app/FragmentTransaction;, ""
    return-object v0
    .end local v0    # "$r2":Landroid/support/v4/app/FragmentTransaction;, ""
.end method

.method public replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    .locals 3
    .param p1, "containerViewId"    # I
    .param p2, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p3, "tag"    # Ljava/lang/String;

    if-nez p1, :cond_0

    .line 449
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 449
    .local v0, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "Must use non-zero containerViewId"

    .line 449
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 452
    :cond_0
    const/4 v2, 0x2

    .line 452
    invoke-direct {p0, p1, p2, p3, v2}, Landroid/support/v4/app/BackStackRecord;->doAddOp(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 453
    return-object p0
    .end local v0    # "$r3":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public run()V
    .locals 28

    .line 642
    sget-boolean v2, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    .line 642
    .local v3, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 642
    const-string v4, "Run: "

    .line 642
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 642
    move-object/from16 v0, p0

    .line 642
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 642
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 642
    .local v5, "$r2":Ljava/lang/String;, ""
    const-string v4, "FragmentManager"

    .line 642
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 644
    :cond_0
    move-object/from16 v0, p0

    .line 644
    iget-boolean v2, v0, Landroid/support/v4/app/BackStackRecord;->mAddToBackStack:Z

    if-eqz v2, :cond_1

    .line 645
    move-object/from16 v0, p0

    .line 645
    .local v6, "$i0":I, ""
    iget v6, v0, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    if-gez v6, :cond_1

    .line 646
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 646
    .local v7, "$r3":Ljava/lang/IllegalStateException;, ""
    const-string v4, "addToBackStack() called after commit()"

    .line 646
    invoke-direct {v7, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 650
    :cond_1
    const/4 v8, 0x1

    .line 650
    move-object/from16 v0, p0

    .line 650
    invoke-virtual {v0, v8}, Landroid/support/v4/app/BackStackRecord;->bumpBackStackNesting(I)V

    .line 652
    const/4 v9, 0x0

    .line 655
    .local v9, "$r4":Landroid/support/v4/app/BackStackRecord$TransitionState;, ""
    sget-boolean v2, Landroid/support/v4/app/BackStackRecord;->SUPPORTS_TRANSITIONS:Z

    if-eqz v2, :cond_2

    .line 656
    new-instance v10, Landroid/util/SparseArray;

    .line 656
    .local v10, "$r5":Landroid/util/SparseArray;, ""
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 657
    new-instance v11, Landroid/util/SparseArray;

    .line 657
    .local v11, "$r6":Landroid/util/SparseArray;, ""
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 659
    move-object/from16 v0, p0

    .line 659
    invoke-direct {v0, v10, v11}, Landroid/support/v4/app/BackStackRecord;->calculateFragments(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 661
    const/4 v8, 0x0

    .line 661
    move-object/from16 v0, p0

    .line 661
    invoke-direct {v0, v10, v11, v8}, Landroid/support/v4/app/BackStackRecord;->beginTransition(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Landroid/support/v4/app/BackStackRecord$TransitionState;

    move-result-object v9

    :cond_2
    if-eqz v9, :cond_3

    const/4 v6, 0x0

    :goto_0
    if-eqz v9, :cond_4

    const/4 v12, 0x0

    .line 666
    .local v12, "$i1":I, ""
    :goto_1
    move-object/from16 v0, p0

    .line 666
    .local v13, "$r7":Landroid/support/v4/app/BackStackRecord$Op;, ""
    iget-object v13, v0, Landroid/support/v4/app/BackStackRecord;->mHead:Landroid/support/v4/app/BackStackRecord$Op;

    :goto_2
    if-eqz v13, :cond_f

    if-eqz v9, :cond_5

    const/4 v14, 0x0

    .local v14, "$i2":I, ""
    :goto_3
    if-eqz v9, :cond_6

    const/4 v15, 0x0

    .line 670
    .local v15, "$i3":I, ""
    :goto_4
    iget v0, v13, Landroid/support/v4/app/BackStackRecord$Op;->cmd:I

    .line 670
    .local v0, "$i4":I, ""
    move/from16 v16, v0

    .end local v0    # "$i4":I, ""
    .local v16, "$i4":I, ""
    sparse-switch v16, :sswitch_data_0

    goto :goto_5

    .line 733
    :goto_5
    new-instance v17, Ljava/lang/IllegalArgumentException;

    .local v17, "$r8":Ljava/lang/IllegalArgumentException;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .line 733
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 733
    const-string v4, "Unknown cmd: "

    .line 733
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, v13, Landroid/support/v4/app/BackStackRecord$Op;->cmd:I

    .line 733
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 733
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 733
    move-object/from16 v0, v17

    .line 733
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v17

    .line 664
    :cond_3
    move-object/from16 v0, p0

    .line 664
    iget v6, v0, Landroid/support/v4/app/BackStackRecord;->mTransitionStyle:I

    goto :goto_0

    .line 665
    :cond_4
    move-object/from16 v0, p0

    .line 665
    iget v12, v0, Landroid/support/v4/app/BackStackRecord;->mTransition:I

    goto :goto_1

    .line 668
    :cond_5
    iget v14, v13, Landroid/support/v4/app/BackStackRecord$Op;->enterAnim:I

    goto :goto_3

    .line 669
    :cond_6
    iget v15, v13, Landroid/support/v4/app/BackStackRecord$Op;->exitAnim:I

    goto :goto_4

    .line 672
    :sswitch_0
    iget-object v0, v13, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 672
    .local v0, "$r9":Landroid/support/v4/app/Fragment;, ""
    move-object/from16 v18, v0

    .line 673
    .end local v0    # "$r9":Landroid/support/v4/app/Fragment;, ""
    .local v18, "$r9":Landroid/support/v4/app/Fragment;, ""
    iput v14, v0, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 674
    move-object/from16 v0, p0

    .line 674
    .local v0, "$r10":Landroid/support/v4/app/FragmentManagerImpl;, ""
    iget-object v0, v0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 674
    move-object/from16 v19, v0

    .line 674
    .end local v0    # "$r10":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .local v19, "$r10":Landroid/support/v4/app/FragmentManagerImpl;, ""
    const/4 v8, 0x0

    .line 674
    move-object/from16 v0, v19

    .line 674
    move-object/from16 v1, v18

    .line 674
    invoke-virtual {v0, v1, v8}, Landroid/support/v4/app/FragmentManagerImpl;->addFragment(Landroid/support/v4/app/Fragment;Z)V

    .line 737
    :cond_7
    :goto_6
    iget-object v13, v13, Landroid/support/v4/app/BackStackRecord$Op;->next:Landroid/support/v4/app/BackStackRecord$Op;

    .line 738
    goto :goto_2

    .line 677
    :sswitch_1
    iget-object v0, v13, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 677
    .end local v18    # "$r9":Landroid/support/v4/app/Fragment;, ""
    .local v0, "$r9":Landroid/support/v4/app/Fragment;, ""
    move-object/from16 v18, v0

    .line 678
    .end local v0    # "$r9":Landroid/support/v4/app/Fragment;, ""
    .local v18, "$r9":Landroid/support/v4/app/Fragment;, ""
    move-object/from16 v0, p0

    .line 678
    .end local v19    # "$r10":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .local v0, "$r10":Landroid/support/v4/app/FragmentManagerImpl;, ""
    iget-object v0, v0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 678
    move-object/from16 v19, v0

    .end local v0    # "$r10":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .local v19, "$r10":Landroid/support/v4/app/FragmentManagerImpl;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .local v0, "$r11":Ljava/util/ArrayList;, ""
    move-object/from16 v20, v0

    .end local v0    # "$r11":Ljava/util/ArrayList;, ""
    .local v20, "$r11":Ljava/util/ArrayList;, ""
    if-eqz v20, :cond_e

    .line 679
    const/16 v16, 0x0

    :goto_7
    move-object/from16 v0, p0

    .end local v19    # "$r10":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .local v0, "$r10":Landroid/support/v4/app/FragmentManagerImpl;, ""
    iget-object v0, v0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    move-object/from16 v19, v0

    .end local v0    # "$r10":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .local v19, "$r10":Landroid/support/v4/app/FragmentManagerImpl;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .end local v20    # "$r11":Ljava/util/ArrayList;, ""
    .local v0, "$r11":Ljava/util/ArrayList;, ""
    move-object/from16 v20, v0

    .line 679
    .end local v0    # "$r11":Ljava/util/ArrayList;, ""
    .local v20, "$r11":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v21

    .local v21, "$i5":I, ""
    move/from16 v0, v16

    move/from16 v1, v21

    if-ge v0, v1, :cond_e

    .line 680
    move-object/from16 v0, p0

    .line 680
    .end local v19    # "$r10":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .local v0, "$r10":Landroid/support/v4/app/FragmentManagerImpl;, ""
    iget-object v0, v0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 680
    move-object/from16 v19, v0

    .end local v0    # "$r10":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .local v19, "$r10":Landroid/support/v4/app/FragmentManagerImpl;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .end local v20    # "$r11":Ljava/util/ArrayList;, ""
    .local v0, "$r11":Ljava/util/ArrayList;, ""
    move-object/from16 v20, v0

    .line 680
    .end local v0    # "$r11":Ljava/util/ArrayList;, ""
    .local v20, "$r11":Ljava/util/ArrayList;, ""
    move/from16 v1, v16

    .line 680
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    .local v22, "$r12":Ljava/lang/Object;, ""
    move-object/from16 v24, v22

    check-cast v24, Landroid/support/v4/app/Fragment;

    move-object/from16 v23, v24

    .line 681
    .local v23, "$r13":Landroid/support/v4/app/Fragment;, ""
    sget-boolean v2, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v2, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    .line 681
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 681
    const-string v4, "OP_REPLACE: adding="

    .line 681
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 681
    move-object/from16 v0, v18

    .line 681
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 681
    const-string v4, " old="

    .line 681
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 681
    move-object/from16 v0, v23

    .line 681
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 681
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 681
    const-string v4, "FragmentManager"

    .line 681
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    if-eqz v18, :cond_9

    move-object/from16 v0, v23

    .end local v21    # "$i5":I, ""
    .local v0, "$i5":I, ""
    iget v0, v0, Landroid/support/v4/app/Fragment;->mContainerId:I

    move/from16 v21, v0

    .end local v0    # "$i5":I, ""
    .local v21, "$i5":I, ""
    move-object/from16 v0, v18

    .local v0, "$i6":I, ""
    iget v0, v0, Landroid/support/v4/app/Fragment;->mContainerId:I

    move/from16 v25, v0

    .end local v0    # "$i6":I, ""
    .local v25, "$i6":I, ""
    move/from16 v0, v21

    move/from16 v1, v25

    if-ne v0, v1, :cond_a

    :cond_9
    move-object/from16 v0, v23

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_b

    .line 685
    const/16 v18, 0x0

    const/16 v26, 0x0

    move-object/from16 v0, v26

    iput-object v0, v13, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 679
    :cond_a
    :goto_8
    add-int/lit8 v16, v16, 0x1

    goto :goto_7

    .line 687
    :cond_b
    iget-object v0, v13, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    .line 687
    .end local v20    # "$r11":Ljava/util/ArrayList;, ""
    .local v0, "$r11":Ljava/util/ArrayList;, ""
    move-object/from16 v20, v0

    .end local v0    # "$r11":Ljava/util/ArrayList;, ""
    .local v20, "$r11":Ljava/util/ArrayList;, ""
    if-nez v20, :cond_c

    .line 688
    new-instance v20, Ljava/util/ArrayList;

    .line 688
    move-object/from16 v0, v20

    .line 688
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v20

    iput-object v0, v13, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    .line 690
    :cond_c
    iget-object v0, v13, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    .line 690
    .end local v20    # "$r11":Ljava/util/ArrayList;, ""
    .local v0, "$r11":Ljava/util/ArrayList;, ""
    move-object/from16 v20, v0

    .line 690
    .end local v0    # "$r11":Ljava/util/ArrayList;, ""
    .local v20, "$r11":Ljava/util/ArrayList;, ""
    move-object/from16 v1, v23

    .line 690
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    move-object/from16 v0, v23

    .line 691
    iput v15, v0, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 692
    move-object/from16 v0, p0

    .line 692
    iget-boolean v2, v0, Landroid/support/v4/app/BackStackRecord;->mAddToBackStack:Z

    if-eqz v2, :cond_d

    .line 693
    move-object/from16 v0, v23

    .line 693
    .end local v21    # "$i5":I, ""
    .local v0, "$i5":I, ""
    iget v0, v0, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    .line 693
    move/from16 v21, v0

    .end local v0    # "$i5":I, ""
    .local v21, "$i5":I, ""
    add-int/lit8 v21, v21, 0x1

    move/from16 v0, v21

    move-object/from16 v1, v23

    iput v0, v1, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    .line 694
    sget-boolean v2, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v2, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    .line 694
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 694
    const-string v4, "Bump nesting of "

    .line 694
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 694
    move-object/from16 v0, v23

    .line 694
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 694
    const-string v4, " to "

    .line 694
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v23

    .end local v21    # "$i5":I, ""
    .local v0, "$i5":I, ""
    iget v0, v0, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    move/from16 v21, v0

    .line 694
    .end local v0    # "$i5":I, ""
    .local v21, "$i5":I, ""
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 694
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 694
    const-string v4, "FragmentManager"

    .line 694
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 697
    :cond_d
    move-object/from16 v0, p0

    .line 697
    .end local v19    # "$r10":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .local v0, "$r10":Landroid/support/v4/app/FragmentManagerImpl;, ""
    iget-object v0, v0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 697
    move-object/from16 v19, v0

    .line 697
    .end local v0    # "$r10":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .local v19, "$r10":Landroid/support/v4/app/FragmentManagerImpl;, ""
    move-object/from16 v1, v23

    .line 697
    invoke-virtual {v0, v1, v12, v6}, Landroid/support/v4/app/FragmentManagerImpl;->removeFragment(Landroid/support/v4/app/Fragment;II)V

    goto :goto_8

    :cond_e
    if-eqz v18, :cond_7

    .line 703
    move-object/from16 v0, v18

    .line 703
    iput v14, v0, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 704
    move-object/from16 v0, p0

    .line 704
    .end local v19    # "$r10":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .local v0, "$r10":Landroid/support/v4/app/FragmentManagerImpl;, ""
    iget-object v0, v0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 704
    move-object/from16 v19, v0

    .line 704
    .end local v0    # "$r10":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .local v19, "$r10":Landroid/support/v4/app/FragmentManagerImpl;, ""
    const/4 v8, 0x0

    .line 704
    move-object/from16 v0, v19

    .line 704
    move-object/from16 v1, v18

    .line 704
    invoke-virtual {v0, v1, v8}, Landroid/support/v4/app/FragmentManagerImpl;->addFragment(Landroid/support/v4/app/Fragment;Z)V

    goto/32 :goto_6

    .line 708
    :sswitch_2
    iget-object v0, v13, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 708
    .end local v18    # "$r9":Landroid/support/v4/app/Fragment;, ""
    .local v0, "$r9":Landroid/support/v4/app/Fragment;, ""
    move-object/from16 v18, v0

    .line 709
    .end local v0    # "$r9":Landroid/support/v4/app/Fragment;, ""
    .local v18, "$r9":Landroid/support/v4/app/Fragment;, ""
    iput v15, v0, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 710
    move-object/from16 v0, p0

    .line 710
    .end local v19    # "$r10":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .local v0, "$r10":Landroid/support/v4/app/FragmentManagerImpl;, ""
    iget-object v0, v0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 710
    move-object/from16 v19, v0

    .line 710
    .end local v0    # "$r10":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .local v19, "$r10":Landroid/support/v4/app/FragmentManagerImpl;, ""
    move-object/from16 v1, v18

    .line 710
    invoke-virtual {v0, v1, v12, v6}, Landroid/support/v4/app/FragmentManagerImpl;->removeFragment(Landroid/support/v4/app/Fragment;II)V

    goto/32 :goto_6

    .line 713
    :sswitch_3
    iget-object v0, v13, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 713
    .end local v18    # "$r9":Landroid/support/v4/app/Fragment;, ""
    .local v0, "$r9":Landroid/support/v4/app/Fragment;, ""
    move-object/from16 v18, v0

    .line 714
    .end local v0    # "$r9":Landroid/support/v4/app/Fragment;, ""
    .local v18, "$r9":Landroid/support/v4/app/Fragment;, ""
    iput v15, v0, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 715
    move-object/from16 v0, p0

    .line 715
    .end local v19    # "$r10":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .local v0, "$r10":Landroid/support/v4/app/FragmentManagerImpl;, ""
    iget-object v0, v0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 715
    move-object/from16 v19, v0

    .line 715
    .end local v0    # "$r10":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .local v19, "$r10":Landroid/support/v4/app/FragmentManagerImpl;, ""
    move-object/from16 v1, v18

    .line 715
    invoke-virtual {v0, v1, v12, v6}, Landroid/support/v4/app/FragmentManagerImpl;->hideFragment(Landroid/support/v4/app/Fragment;II)V

    goto/32 :goto_6

    .line 718
    :sswitch_4
    iget-object v0, v13, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 718
    .end local v18    # "$r9":Landroid/support/v4/app/Fragment;, ""
    .local v0, "$r9":Landroid/support/v4/app/Fragment;, ""
    move-object/from16 v18, v0

    .line 719
    .end local v0    # "$r9":Landroid/support/v4/app/Fragment;, ""
    .local v18, "$r9":Landroid/support/v4/app/Fragment;, ""
    iput v14, v0, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 720
    move-object/from16 v0, p0

    .line 720
    .end local v19    # "$r10":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .local v0, "$r10":Landroid/support/v4/app/FragmentManagerImpl;, ""
    iget-object v0, v0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 720
    move-object/from16 v19, v0

    .line 720
    .end local v0    # "$r10":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .local v19, "$r10":Landroid/support/v4/app/FragmentManagerImpl;, ""
    move-object/from16 v1, v18

    .line 720
    invoke-virtual {v0, v1, v12, v6}, Landroid/support/v4/app/FragmentManagerImpl;->showFragment(Landroid/support/v4/app/Fragment;II)V

    goto/32 :goto_6

    .line 723
    :sswitch_5
    iget-object v0, v13, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 723
    .end local v18    # "$r9":Landroid/support/v4/app/Fragment;, ""
    .local v0, "$r9":Landroid/support/v4/app/Fragment;, ""
    move-object/from16 v18, v0

    .line 724
    .end local v0    # "$r9":Landroid/support/v4/app/Fragment;, ""
    .local v18, "$r9":Landroid/support/v4/app/Fragment;, ""
    iput v15, v0, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 725
    move-object/from16 v0, p0

    .line 725
    .end local v19    # "$r10":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .local v0, "$r10":Landroid/support/v4/app/FragmentManagerImpl;, ""
    iget-object v0, v0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 725
    move-object/from16 v19, v0

    .line 725
    .end local v0    # "$r10":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .local v19, "$r10":Landroid/support/v4/app/FragmentManagerImpl;, ""
    move-object/from16 v1, v18

    .line 725
    invoke-virtual {v0, v1, v12, v6}, Landroid/support/v4/app/FragmentManagerImpl;->detachFragment(Landroid/support/v4/app/Fragment;II)V

    goto/32 :goto_6

    .line 728
    :sswitch_6
    iget-object v0, v13, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 728
    .end local v18    # "$r9":Landroid/support/v4/app/Fragment;, ""
    .local v0, "$r9":Landroid/support/v4/app/Fragment;, ""
    move-object/from16 v18, v0

    .line 729
    .end local v0    # "$r9":Landroid/support/v4/app/Fragment;, ""
    .local v18, "$r9":Landroid/support/v4/app/Fragment;, ""
    iput v14, v0, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 730
    move-object/from16 v0, p0

    .line 730
    .end local v19    # "$r10":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .local v0, "$r10":Landroid/support/v4/app/FragmentManagerImpl;, ""
    iget-object v0, v0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 730
    move-object/from16 v19, v0

    .line 730
    .end local v0    # "$r10":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .local v19, "$r10":Landroid/support/v4/app/FragmentManagerImpl;, ""
    move-object/from16 v1, v18

    .line 730
    invoke-virtual {v0, v1, v12, v6}, Landroid/support/v4/app/FragmentManagerImpl;->attachFragment(Landroid/support/v4/app/Fragment;II)V

    goto/32 :goto_6

    .line 740
    :cond_f
    move-object/from16 v0, p0

    .line 740
    .end local v19    # "$r10":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .local v0, "$r10":Landroid/support/v4/app/FragmentManagerImpl;, ""
    iget-object v0, v0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 740
    move-object/from16 v19, v0

    .end local v0    # "$r10":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .local v19, "$r10":Landroid/support/v4/app/FragmentManagerImpl;, ""
    move-object/from16 v0, p0

    .local v0, "$r14":Landroid/support/v4/app/FragmentManagerImpl;, ""
    iget-object v0, v0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    move-object/from16 v27, v0

    .end local v0    # "$r14":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .local v27, "$r14":Landroid/support/v4/app/FragmentManagerImpl;, ""
    iget v14, v0, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    .line 740
    const/4 v8, 0x1

    .line 740
    move-object/from16 v0, v19

    .line 740
    invoke-virtual {v0, v14, v12, v6, v8}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(IIIZ)V

    .line 742
    move-object/from16 v0, p0

    .line 742
    iget-boolean v2, v0, Landroid/support/v4/app/BackStackRecord;->mAddToBackStack:Z

    if-eqz v2, :cond_10

    .line 743
    move-object/from16 v0, p0

    .line 743
    .end local v19    # "$r10":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .local v0, "$r10":Landroid/support/v4/app/FragmentManagerImpl;, ""
    iget-object v0, v0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 743
    move-object/from16 v19, v0

    .line 743
    .end local v0    # "$r10":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .local v19, "$r10":Landroid/support/v4/app/FragmentManagerImpl;, ""
    move-object/from16 v1, p0

    .line 743
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->addBackStackState(Landroid/support/v4/app/BackStackRecord;)V

    .line 745
    :cond_10
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
    .end sparse-switch
    .end local v6    # "$i0":I, ""
    .end local v5    # "$r2":Ljava/lang/String;, ""
    .end local v12    # "$i1":I, ""
    .end local v2    # "$z0":Z, ""
    .end local v15    # "$i3":I, ""
    .end local v19    # "$r10":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v16    # "$i4":I, ""
    .end local v23    # "$r13":Landroid/support/v4/app/Fragment;, ""
    .end local v9    # "$r4":Landroid/support/v4/app/BackStackRecord$TransitionState;, ""
    .end local v10    # "$r5":Landroid/util/SparseArray;, ""
    .end local v22    # "$r12":Ljava/lang/Object;, ""
    .end local v20    # "$r11":Ljava/util/ArrayList;, ""
    .end local v17    # "$r8":Ljava/lang/IllegalArgumentException;, ""
    .end local v25    # "$i6":I, ""
    .end local v7    # "$r3":Ljava/lang/IllegalStateException;, ""
    .end local v18    # "$r9":Landroid/support/v4/app/Fragment;, ""
    .end local v13    # "$r7":Landroid/support/v4/app/BackStackRecord$Op;, ""
    .end local v14    # "$i2":I, ""
    .end local v27    # "$r14":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v11    # "$r6":Landroid/util/SparseArray;, ""
    .end local v3    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v21    # "$i5":I, ""
.end method

.method public setBreadCrumbShortTitle(I)Landroid/support/v4/app/FragmentTransaction;
    .locals 1
    .param p1, "res"    # I

    .line 579
    iput p1, p0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleRes:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 581
    return-object p0
.end method

.method public setBreadCrumbShortTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/FragmentTransaction;
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleRes:I

    .line 586
    iput-object p1, p0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 587
    return-object p0
.end method

.method public setBreadCrumbTitle(I)Landroid/support/v4/app/FragmentTransaction;
    .locals 1
    .param p1, "res"    # I

    .line 567
    iput p1, p0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbTitleRes:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 569
    return-object p0
.end method

.method public setBreadCrumbTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/FragmentTransaction;
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbTitleRes:I

    .line 574
    iput-object p1, p0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 575
    return-object p0
.end method

.method public setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;
    .locals 3
    .param p1, "enter"    # I
    .param p2, "exit"    # I

    .line 502
    const/4 v1, 0x0

    .line 502
    const/4 v2, 0x0

    .line 502
    invoke-virtual {p0, p1, p2, v1, v2}, Landroid/support/v4/app/BackStackRecord;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .local v0, "$r1":Landroid/support/v4/app/FragmentTransaction;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/support/v4/app/FragmentTransaction;, ""
.end method

.method public setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;
    .locals 0
    .param p1, "enter"    # I
    .param p2, "exit"    # I
    .param p3, "popEnter"    # I
    .param p4, "popExit"    # I

    .line 507
    iput p1, p0, Landroid/support/v4/app/BackStackRecord;->mEnterAnim:I

    .line 508
    iput p2, p0, Landroid/support/v4/app/BackStackRecord;->mExitAnim:I

    .line 509
    iput p3, p0, Landroid/support/v4/app/BackStackRecord;->mPopEnterAnim:I

    .line 510
    iput p4, p0, Landroid/support/v4/app/BackStackRecord;->mPopExitAnim:I

    .line 511
    return-object p0
.end method

.method public setTransition(I)Landroid/support/v4/app/FragmentTransaction;
    .locals 0
    .param p1, "transition"    # I

    .line 515
    iput p1, p0, Landroid/support/v4/app/BackStackRecord;->mTransition:I

    .line 516
    return-object p0
.end method

.method public setTransitionStyle(I)Landroid/support/v4/app/FragmentTransaction;
    .locals 0
    .param p1, "styleRes"    # I

    .line 539
    iput p1, p0, Landroid/support/v4/app/BackStackRecord;->mTransitionStyle:I

    .line 540
    return-object p0
.end method

.method public show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    .locals 2
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;

    .line 475
    new-instance v0, Landroid/support/v4/app/BackStackRecord$Op;

    .line 475
    .local v0, "$r2":Landroid/support/v4/app/BackStackRecord$Op;, ""
    invoke-direct {v0}, Landroid/support/v4/app/BackStackRecord$Op;-><init>()V

    const/4 v1, 0x5

    iput v1, v0, Landroid/support/v4/app/BackStackRecord$Op;->cmd:I

    .line 477
    iput-object p1, v0, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 478
    invoke-virtual {p0, v0}, Landroid/support/v4/app/BackStackRecord;->addOp(Landroid/support/v4/app/BackStackRecord$Op;)V

    .line 480
    return-object p0
    .end local v0    # "$r2":Landroid/support/v4/app/BackStackRecord$Op;, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    .line 244
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    const/16 v1, 0x80

    .line 244
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 245
    const-string v2, "BackStackEntry{"

    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    .line 246
    .local v3, "$i0":I, ""
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 246
    .local v4, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    iget v3, p0, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    if-ltz v3, :cond_0

    .line 248
    const-string v2, " #"

    .line 248
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    iget v3, p0, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    .line 249
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    :cond_0
    iget-object v4, p0, Landroid/support/v4/app/BackStackRecord;->mName:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 252
    const-string v2, " "

    .line 252
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    iget-object v4, p0, Landroid/support/v4/app/BackStackRecord;->mName:Ljava/lang/String;

    .line 253
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    :cond_1
    const-string/jumbo v2, "}"

    .line 255
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$i0":I, ""
.end method
