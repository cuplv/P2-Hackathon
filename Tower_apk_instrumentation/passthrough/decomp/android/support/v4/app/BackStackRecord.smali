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
    .registers 3

    .line 195
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x15

    if-lt v0, v1, :cond_a

    const/4 v2, 0x1

    .local v2, "$z0":Z, ""
    :goto_7
    sput-boolean v2, Landroid/support/v4/app/BackStackRecord;->SUPPORTS_TRANSITIONS:Z

    return-void

    :cond_a
    const/4 v2, 0x0

    goto :goto_7
    .end local v0    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentManagerImpl;)V
    .registers 3
    .param p1, "manager"    # Landroid/support/v4/app/FragmentManagerImpl;

    .line 357
    invoke-direct {p0}, Landroid/support/v4/app/FragmentTransaction;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/BackStackRecord;->mAllowAddToBackStack:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    .line 358
    iput-object p1, p0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 359
    return-void
.end method

.method static synthetic access$000(Landroid/support/v4/app/BackStackRecord;Landroid/support/v4/app/BackStackRecord$TransitionState;ZLandroid/support/v4/app/Fragment;)Landroid/support/v4/util/ArrayMap;
    .registers 5
    .param p0, "x0"    # Landroid/support/v4/app/BackStackRecord;
    .param p1, "x1"    # Landroid/support/v4/app/BackStackRecord$TransitionState;
    .param p2, "x2"    # Z
    .param p3, "x3"    # Landroid/support/v4/app/Fragment;

    .line 192
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/app/BackStackRecord;->mapSharedElementsIn(Landroid/support/v4/app/BackStackRecord$TransitionState;ZLandroid/support/v4/app/Fragment;)Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    .local v0, "$r3":Landroid/support/v4/util/ArrayMap;, ""
    return-object v0
    .end local v0    # "$r3":Landroid/support/v4/util/ArrayMap;, ""
.end method

.method static synthetic access$100(Landroid/support/v4/app/BackStackRecord;Landroid/support/v4/util/ArrayMap;Landroid/support/v4/app/BackStackRecord$TransitionState;)V
    .registers 3
    .param p0, "x0"    # Landroid/support/v4/app/BackStackRecord;
    .param p1, "x1"    # Landroid/support/v4/util/ArrayMap;
    .param p2, "x2"    # Landroid/support/v4/app/BackStackRecord$TransitionState;

    .line 192
    invoke-direct {p0, p1, p2}, Landroid/support/v4/app/BackStackRecord;->setEpicenterIn(Landroid/support/v4/util/ArrayMap;Landroid/support/v4/app/BackStackRecord$TransitionState;)V

    return-void
.end method

.method static synthetic access$200(Landroid/support/v4/app/BackStackRecord;Landroid/support/v4/app/BackStackRecord$TransitionState;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/util/ArrayMap;)V
    .registers 6
    .param p0, "x0"    # Landroid/support/v4/app/BackStackRecord;
    .param p1, "x1"    # Landroid/support/v4/app/BackStackRecord$TransitionState;
    .param p2, "x2"    # Landroid/support/v4/app/Fragment;
    .param p3, "x3"    # Landroid/support/v4/app/Fragment;
    .param p4, "x4"    # Z
    .param p5, "x5"    # Landroid/support/v4/util/ArrayMap;

    .line 192
    invoke-direct/range {p0 .. p5}, Landroid/support/v4/app/BackStackRecord;->callSharedElementEnd(Landroid/support/v4/app/BackStackRecord$TransitionState;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/util/ArrayMap;)V

    return-void
.end method

.method static synthetic access$300(Landroid/support/v4/app/BackStackRecord;Landroid/support/v4/app/BackStackRecord$TransitionState;ILjava/lang/Object;)V
    .registers 4
    .param p0, "x0"    # Landroid/support/v4/app/BackStackRecord;
    .param p1, "x1"    # Landroid/support/v4/app/BackStackRecord$TransitionState;
    .param p2, "x2"    # I
    .param p3, "x3"    # Ljava/lang/Object;

    .line 192
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/app/BackStackRecord;->excludeHiddenFragments(Landroid/support/v4/app/BackStackRecord$TransitionState;ILjava/lang/Object;)V

    return-void
.end method

.method private beginTransition(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Landroid/support/v4/app/BackStackRecord$TransitionState;
    .registers 21
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

    .line 1040
    new-instance v6, Landroid/support/v4/app/BackStackRecord$TransitionState;

    .line 1040
    .local v6, "$r3":Landroid/support/v4/app/BackStackRecord$TransitionState;, ""
    move-object/from16 v0, p0

    .line 1040
    invoke-direct {v6, v0}, Landroid/support/v4/app/BackStackRecord$TransitionState;-><init>(Landroid/support/v4/app/BackStackRecord;)V

    .line 1045
    new-instance v7, Landroid/view/View;

    .local v7, "$r4":Landroid/view/View;, ""
    move-object/from16 v0, p0

    .local v8, "$r5":Landroid/support/v4/app/FragmentManagerImpl;, ""
    iget-object v8, v0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v9, v8, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 1045
    .local v9, "$r6":Landroid/support/v4/app/FragmentHostCallback;, ""
    invoke-virtual {v9}, Landroid/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 1045
    .local v10, "$r7":Landroid/content/Context;, ""
    invoke-direct {v7, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v7, v6, Landroid/support/v4/app/BackStackRecord$TransitionState;->nonExistentView:Landroid/view/View;

    .line 1047
    const/4 v11, 0x0

    .line 1049
    .local v11, "$z1":Z, ""
    const/4 v12, 0x0

    .line 1049
    .local v12, "$i0":I, ""
    :goto_1a
    move-object/from16 v0, p1

    .line 1049
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v13

    .local v13, "$i1":I, ""
    if-ge v12, v13, :cond_3c

    .line 1050
    move-object/from16 v0, p1

    .line 1050
    invoke-virtual {v0, v12}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    .line 1051
    move-object/from16 v0, p0

    .line 1051
    move v1, v13

    .line 1051
    move-object v2, v6

    .line 1051
    move/from16 v3, p3

    .line 1051
    move-object/from16 v4, p1

    .line 1051
    move-object/from16 v5, p2

    .line 1051
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/app/BackStackRecord;->configureTransitions(ILandroid/support/v4/app/BackStackRecord$TransitionState;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v14

    .local v14, "$z2":Z, ""
    if-eqz v14, :cond_39

    .line 1053
    const/4 v11, 0x1

    .line 1049
    :cond_39
    add-int/lit8 v12, v12, 0x1

    goto :goto_1a

    .line 1058
    :cond_3c
    const/4 v12, 0x0

    .line 1058
    :goto_3d
    move-object/from16 v0, p2

    .line 1058
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v13

    if-ge v12, v13, :cond_67

    .line 1059
    move-object/from16 v0, p2

    .line 1059
    invoke-virtual {v0, v12}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    .line 1060
    move-object/from16 v0, p1

    .line 1060
    invoke-virtual {v0, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    .local v15, "$r8":Ljava/lang/Object;, ""
    if-nez v15, :cond_64

    .line 1060
    move-object/from16 v0, p0

    .line 1060
    move v1, v13

    .line 1060
    move-object v2, v6

    .line 1060
    move/from16 v3, p3

    .line 1060
    move-object/from16 v4, p1

    .line 1060
    move-object/from16 v5, p2

    .line 1060
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/app/BackStackRecord;->configureTransitions(ILandroid/support/v4/app/BackStackRecord$TransitionState;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v14

    if-eqz v14, :cond_64

    .line 1063
    const/4 v11, 0x1

    .line 1058
    :cond_64
    add-int/lit8 v12, v12, 0x1

    goto :goto_3d

    :cond_67
    if-nez v11, :cond_6c

    .line 1071
    const/16 v16, 0x0

    .line 1071
    return-object v16

    :cond_6c
    return-object v6
    .end local v7    # "$r4":Landroid/view/View;, ""
    .end local v6    # "$r3":Landroid/support/v4/app/BackStackRecord$TransitionState;, ""
    .end local v15    # "$r8":Ljava/lang/Object;, ""
    .end local v9    # "$r6":Landroid/support/v4/app/FragmentHostCallback;, ""
    .end local v11    # "$z1":Z, ""
    .end local v14    # "$z2":Z, ""
    .end local v8    # "$r5":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v13    # "$i1":I, ""
    .end local v12    # "$i0":I, ""
    .end local v10    # "$r7":Landroid/content/Context;, ""
.end method

.method private calculateFragments(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .registers 15
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

    .line 795
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    .local v0, "$r3":Landroid/support/v4/app/FragmentManagerImpl;, ""
    iget-object v1, v0, Landroid/support/v4/app/FragmentManagerImpl;->mContainer:Landroid/support/v4/app/FragmentContainer;

    .line 795
    .local v1, "$r4":Landroid/support/v4/app/FragmentContainer;, ""
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentContainer;->onHasView()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_b

    .line 841
    return-void

    .line 798
    :cond_b
    iget-object v3, p0, Landroid/support/v4/app/BackStackRecord;->mHead:Landroid/support/v4/app/BackStackRecord$Op;

    .local v3, "$r5":Landroid/support/v4/app/BackStackRecord$Op;, ""
    :goto_d
    if-eqz v3, :cond_78

    .line 800
    iget v4, v3, Landroid/support/v4/app/BackStackRecord$Op;->cmd:I

    .local v4, "$i1":I, ""
    sparse-switch v4, :sswitch_data_7a

    goto :goto_15

    .line 839
    :goto_15
    iget-object v3, v3, Landroid/support/v4/app/BackStackRecord$Op;->next:Landroid/support/v4/app/BackStackRecord$Op;

    goto :goto_d

    .line 802
    :sswitch_18
    iget-object v5, v3, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 802
    .local v5, "$r6":Landroid/support/v4/app/Fragment;, ""
    invoke-direct {p0, p1, p2, v5}, Landroid/support/v4/app/BackStackRecord;->setLastIn(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_15

    .line 805
    :sswitch_1e
    iget-object v5, v3, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 806
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .local v6, "$r7":Ljava/util/ArrayList;, ""
    if-eqz v6, :cond_54

    .line 807
    const/4 v4, 0x0

    :goto_27
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 807
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    .local v7, "$i0":I, ""
    if-ge v4, v7, :cond_54

    .line 808
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 808
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r8":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Landroid/support/v4/app/Fragment;

    move-object v9, v10

    .local v9, "$r9":Landroid/support/v4/app/Fragment;, ""
    if-eqz v5, :cond_45

    iget v11, v9, Landroid/support/v4/app/Fragment;->mContainerId:I

    .local v11, "$i2":I, ""
    iget v7, v5, Landroid/support/v4/app/Fragment;->mContainerId:I

    if-ne v11, v7, :cond_4d

    :cond_45
    if-ne v9, v5, :cond_50

    .line 811
    const/4 v5, 0x0

    .line 812
    iget v7, v9, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 812
    invoke-virtual {p2, v7}, Landroid/util/SparseArray;->remove(I)V

    .line 807
    :cond_4d
    :goto_4d
    add-int/lit8 v4, v4, 0x1

    goto :goto_27

    .line 814
    :cond_50
    invoke-static {p1, p2, v9}, Landroid/support/v4/app/BackStackRecord;->setFirstOut(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_4d

    .line 819
    :cond_54
    iget-object v5, v3, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 819
    invoke-direct {p0, p1, p2, v5}, Landroid/support/v4/app/BackStackRecord;->setLastIn(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_15

    .line 823
    :sswitch_5a
    iget-object v5, v3, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 823
    invoke-static {p1, p2, v5}, Landroid/support/v4/app/BackStackRecord;->setFirstOut(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_15

    .line 826
    :sswitch_60
    iget-object v5, v3, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 826
    invoke-static {p1, p2, v5}, Landroid/support/v4/app/BackStackRecord;->setFirstOut(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_15

    .line 829
    :sswitch_66
    iget-object v5, v3, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 829
    invoke-direct {p0, p1, p2, v5}, Landroid/support/v4/app/BackStackRecord;->setLastIn(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_15

    .line 832
    :sswitch_6c
    iget-object v5, v3, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 832
    invoke-static {p1, p2, v5}, Landroid/support/v4/app/BackStackRecord;->setFirstOut(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_15

    .line 835
    :sswitch_72
    iget-object v5, v3, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 835
    invoke-direct {p0, p1, p2, v5}, Landroid/support/v4/app/BackStackRecord;->setLastIn(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_15

    :cond_78
    return-void

    nop

    :sswitch_data_7a
    .sparse-switch
        0x1 -> :sswitch_18
        0x2 -> :sswitch_1e
        0x3 -> :sswitch_5a
        0x4 -> :sswitch_60
        0x5 -> :sswitch_66
        0x6 -> :sswitch_6c
        0x7 -> :sswitch_72
    .end sparse-switch
    .end local v6    # "$r7":Ljava/util/ArrayList;, ""
    .end local v7    # "$i0":I, ""
    .end local v9    # "$r9":Landroid/support/v4/app/Fragment;, ""
    .end local v2    # "$z0":Z, ""
    .end local v11    # "$i2":I, ""
    .end local v0    # "$r3":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v4    # "$i1":I, ""
    .end local v3    # "$r5":Landroid/support/v4/app/BackStackRecord$Op;, ""
    .end local v5    # "$r6":Landroid/support/v4/app/Fragment;, ""
    .end local v1    # "$r4":Landroid/support/v4/app/FragmentContainer;, ""
    .end local v8    # "$r8":Ljava/lang/Object;, ""
.end method

.method private callSharedElementEnd(Landroid/support/v4/app/BackStackRecord$TransitionState;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/util/ArrayMap;)V
    .registers 12
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

    if-eqz p4, :cond_1d

    iget-object v0, p3, Landroid/support/v4/app/Fragment;->mEnterTransitionCallback:Landroid/support/v4/app/SharedElementCallback;

    .local v0, "$r7":Landroid/support/v4/app/SharedElementCallback;, ""
    :goto_4
    if-eqz v0, :cond_20

    .line 1287
    new-instance v1, Ljava/util/ArrayList;

    .line 1287
    .local v1, "$r5":Ljava/util/ArrayList;, ""
    invoke-virtual {p5}, Landroid/support/v4/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 1287
    .local v2, "$r8":Ljava/util/Set;, ""
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1288
    new-instance v3, Ljava/util/ArrayList;

    .line 1288
    .local v3, "$r6":Ljava/util/ArrayList;, ""
    invoke-virtual {p5}, Landroid/support/v4/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v4

    .line 1288
    .local v4, "$r9":Ljava/util/Collection;, ""
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1289
    const/4 v5, 0x0

    .line 1289
    invoke-virtual {v0, v1, v3, v5}, Landroid/support/v4/app/SharedElementCallback;->onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1291
    return-void

    .line 1283
    :cond_1d
    iget-object v0, p2, Landroid/support/v4/app/Fragment;->mEnterTransitionCallback:Landroid/support/v4/app/SharedElementCallback;

    goto :goto_4

    :cond_20
    return-void
    .end local v4    # "$r9":Ljava/util/Collection;, ""
    .end local v1    # "$r5":Ljava/util/ArrayList;, ""
    .end local v2    # "$r8":Ljava/util/Set;, ""
    .end local v3    # "$r6":Ljava/util/ArrayList;, ""
    .end local v0    # "$r7":Landroid/support/v4/app/SharedElementCallback;, ""
.end method

.method private static captureExitingViews(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/support/v4/util/ArrayMap;Landroid/view/View;)Ljava/lang/Object;
    .registers 6
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

    if-eqz p0, :cond_a

    .line 1103
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 1103
    .local v0, "$r5":Landroid/view/View;, ""
    invoke-static {p0, v0, p2, p3, p4}, Landroid/support/v4/app/FragmentTransitionCompat21;->captureExitingViews(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    .line 1106
    .local p0, "$r4":Ljava/lang/Object;, ""
    :cond_a
    return-object p0
    .end local v0    # "$r5":Landroid/view/View;, ""
    .end local p0    # "$r4":Ljava/lang/Object;, ""
.end method

.method private configureTransitions(ILandroid/support/v4/app/BackStackRecord$TransitionState;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .registers 46
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

    .line 1153
    .local v12, "$r10":Landroid/support/v4/app/FragmentContainer;, ""
    move/from16 v0, p1

    .line 1153
    invoke-virtual {v12, v0}, Landroid/support/v4/app/FragmentContainer;->onFindViewById(I)Landroid/view/View;

    move-result-object v13

    .local v13, "$r11":Landroid/view/View;, ""
    move-object v15, v13

    check-cast v15, Landroid/view/ViewGroup;

    move-object v14, v15

    .local v14, "$r12":Landroid/view/ViewGroup;, ""
    if-nez v14, :cond_15

    .line 1247
    const/16 v16, 0x0

    .line 1247
    return v16

    .line 1157
    :cond_15
    move-object/from16 v0, p5

    .line 1157
    move/from16 v1, p1

    .line 1157
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v17

    .local v17, "$r13":Ljava/lang/Object;, ""
    move-object/from16 v19, v17

    check-cast v19, Landroid/support/v4/app/Fragment;

    move-object/from16 v18, v19

    .line 1158
    move-object/from16 v0, p4

    .line 1158
    move/from16 v1, p1

    .line 1158
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v21, v17

    check-cast v21, Landroid/support/v4/app/Fragment;

    move-object/from16 v20, v21

    .line 1160
    .local v20, "$r15":Landroid/support/v4/app/Fragment;, ""
    move-object/from16 v0, v18

    .line 1160
    move/from16 v1, p3

    .line 1160
    invoke-static {v0, v1}, Landroid/support/v4/app/BackStackRecord;->getEnterTransition(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v17

    .line 1161
    move-object/from16 v0, v18

    .line 1161
    move-object/from16 v1, v20

    .line 1161
    move/from16 v2, p3

    .line 1161
    invoke-static {v0, v1, v2}, Landroid/support/v4/app/BackStackRecord;->getSharedElementTransition(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v22

    .local v22, "$r16":Ljava/lang/Object;, ""
    move-object/from16 v23, v22

    .line 1163
    .local v23, "$r17":Ljava/lang/Object;, ""
    move-object/from16 v0, v20

    .line 1163
    move/from16 v1, p3

    .line 1163
    invoke-static {v0, v1}, Landroid/support/v4/app/BackStackRecord;->getExitTransition(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v24

    .line 1164
    .local v24, "$r18":Ljava/lang/Object;, ""
    const/16 v25, 0x0

    .line 1165
    new-instance v26, Ljava/util/ArrayList;

    .line 1165
    .local v26, "$r4":Ljava/util/ArrayList;, ""
    move-object/from16 v0, v26

    .line 1165
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v22, :cond_72

    .line 1167
    move-object/from16 v0, p0

    .line 1167
    move-object/from16 v1, p2

    .line 1167
    move-object/from16 v2, v20

    .line 1167
    move/from16 v3, p3

    .line 1167
    invoke-direct {v0, v1, v2, v3}, Landroid/support/v4/app/BackStackRecord;->remapSharedElements(Landroid/support/v4/app/BackStackRecord$TransitionState;Landroid/support/v4/app/Fragment;Z)Landroid/support/v4/util/ArrayMap;

    move-result-object v27

    .local v27, "$r7":Landroid/support/v4/util/ArrayMap;, ""
    move-object/from16 v25, v27

    .line 1168
    .local v25, "$r19":Landroid/support/v4/util/ArrayMap;, ""
    move-object/from16 v0, v27

    .line 1168
    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->isEmpty()Z

    move-result v28

    .local v28, "$z1":Z, ""
    if-eqz v28, :cond_7b

    .line 1169
    const/16 v23, 0x0

    .line 1170
    const/16 v25, 0x0

    :cond_72
    :goto_72
    if-nez v17, :cond_ca

    if-nez v23, :cond_ca

    if-nez v24, :cond_ca

    const/16 v16, 0x0

    return v16

    :cond_7b
    if-eqz p3, :cond_c3

    move-object/from16 v0, v20

    .local v0, "$r20":Landroid/support/v4/app/SharedElementCallback;, ""
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mEnterTransitionCallback:Landroid/support/v4/app/SharedElementCallback;

    move-object/from16 v29, v0

    .end local v0    # "$r20":Landroid/support/v4/app/SharedElementCallback;, ""
    .local v29, "$r20":Landroid/support/v4/app/SharedElementCallback;, ""
    :goto_83
    if-eqz v29, :cond_b0

    .line 1177
    new-instance v30, Ljava/util/ArrayList;

    .line 1177
    .local v30, "$r8":Ljava/util/ArrayList;, ""
    move-object/from16 v0, v27

    .line 1177
    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v31

    .line 1177
    .local v31, "$r21":Ljava/util/Set;, ""
    move-object/from16 v0, v30

    .line 1177
    move-object/from16 v1, v31

    .line 1177
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1178
    new-instance v32, Ljava/util/ArrayList;

    .line 1178
    .local v32, "$r6":Ljava/util/ArrayList;, ""
    move-object/from16 v0, v27

    .line 1178
    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v33

    .line 1178
    .local v33, "$r22":Ljava/util/Collection;, ""
    move-object/from16 v0, v32

    .line 1178
    move-object/from16 v1, v33

    .line 1178
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1179
    const/16 v34, 0x0

    .line 1179
    move-object/from16 v0, v29

    .line 1179
    move-object/from16 v1, v30

    .line 1179
    move-object/from16 v2, v32

    .line 1179
    move-object/from16 v3, v34

    .line 1179
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/SharedElementCallback;->onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1181
    :cond_b0
    move-object/from16 v0, p0

    .line 1181
    move-object/from16 v1, p2

    .line 1181
    move-object v2, v14

    .line 1181
    move-object/from16 v3, v22

    .line 1181
    move-object/from16 v4, v18

    .line 1181
    move-object/from16 v5, v20

    .line 1181
    move/from16 v6, p3

    .line 1181
    move-object/from16 v7, v26

    .line 1181
    invoke-direct/range {v0 .. v7}, Landroid/support/v4/app/BackStackRecord;->prepareSharedElementTransition(Landroid/support/v4/app/BackStackRecord$TransitionState;Landroid/view/View;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLjava/util/ArrayList;)V

    goto :goto_72

    .line 1173
    :cond_c3
    move-object/from16 v0, v18

    .line 1173
    .end local v29    # "$r20":Landroid/support/v4/app/SharedElementCallback;, ""
    .local v0, "$r20":Landroid/support/v4/app/SharedElementCallback;, ""
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mEnterTransitionCallback:Landroid/support/v4/app/SharedElementCallback;

    .line 1173
    move-object/from16 v29, v0

    .end local v0    # "$r20":Landroid/support/v4/app/SharedElementCallback;, ""
    .local v29, "$r20":Landroid/support/v4/app/SharedElementCallback;, ""
    goto :goto_83

    .line 1190
    :cond_ca
    new-instance v30, Ljava/util/ArrayList;

    .line 1190
    move-object/from16 v0, v30

    .line 1190
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p2

    iget-object v13, v0, Landroid/support/v4/app/BackStackRecord$TransitionState;->nonExistentView:Landroid/view/View;

    .line 1191
    move-object/from16 v0, v24

    .line 1191
    move-object/from16 v1, v20

    .line 1191
    move-object/from16 v2, v30

    .line 1191
    move-object/from16 v3, v25

    .line 1191
    invoke-static {v0, v1, v2, v3, v13}, Landroid/support/v4/app/BackStackRecord;->captureExitingViews(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/support/v4/util/ArrayMap;Landroid/view/View;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, p0

    .end local v32    # "$r6":Ljava/util/ArrayList;, ""
    .local v0, "$r6":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    move-object/from16 v32, v0

    .end local v0    # "$r6":Ljava/util/ArrayList;, ""
    .local v32, "$r6":Ljava/util/ArrayList;, ""
    if-eqz v32, :cond_119

    if-eqz v25, :cond_119

    move-object/from16 v0, p0

    .end local v32    # "$r6":Ljava/util/ArrayList;, ""
    .local v0, "$r6":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    move-object/from16 v32, v0

    .line 1196
    .end local v0    # "$r6":Ljava/util/ArrayList;, ""
    .local v32, "$r6":Ljava/util/ArrayList;, ""
    const/16 v16, 0x0

    .line 1196
    move-object/from16 v0, v32

    .line 1196
    move/from16 v1, v16

    .line 1196
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    .line 1196
    move-object/from16 v0, v25

    .line 1196
    move-object/from16 v1, v24

    .line 1196
    invoke-virtual {v0, v1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v35, v24

    check-cast v35, Landroid/view/View;

    move-object/from16 v13, v35

    if-eqz v13, :cond_119

    if-eqz v22, :cond_112

    .line 1199
    move-object/from16 v0, v22

    .line 1199
    invoke-static {v0, v13}, Landroid/support/v4/app/FragmentTransitionCompat21;->setEpicenter(Ljava/lang/Object;Landroid/view/View;)V

    :cond_112
    if-eqz v23, :cond_119

    .line 1202
    move-object/from16 v0, v23

    .line 1202
    invoke-static {v0, v13}, Landroid/support/v4/app/FragmentTransitionCompat21;->setEpicenter(Ljava/lang/Object;Landroid/view/View;)V

    .line 1208
    :cond_119
    new-instance v36, Landroid/support/v4/app/BackStackRecord$1;

    .line 1208
    .local v36, "$r5":Landroid/support/v4/app/BackStackRecord$1;, ""
    move-object/from16 v0, v36

    .line 1208
    move-object/from16 v1, p0

    .line 1208
    move-object/from16 v2, v18

    .line 1208
    invoke-direct {v0, v1, v2}, Landroid/support/v4/app/BackStackRecord$1;-><init>(Landroid/support/v4/app/BackStackRecord;Landroid/support/v4/app/Fragment;)V

    .line 1216
    new-instance v32, Ljava/util/ArrayList;

    .line 1216
    move-object/from16 v0, v32

    .line 1216
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1217
    new-instance v27, Landroid/support/v4/util/ArrayMap;

    .line 1217
    move-object/from16 v0, v27

    .line 1217
    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 1219
    const/16 v28, 0x1

    if-eqz v18, :cond_13e

    if-eqz p3, :cond_1c1

    .line 1221
    move-object/from16 v0, v18

    .line 1221
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getAllowReturnTransitionOverlap()Z

    move-result v28

    .line 1224
    :cond_13e
    :goto_13e
    move-object/from16 v0, v17

    .line 1224
    move-object/from16 v1, v22

    .line 1224
    move-object/from16 v2, v23

    .line 1224
    move/from16 v3, v28

    .line 1224
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransitionCompat21;->mergeTransitions(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v24

    if-eqz v24, :cond_1bc

    move-object/from16 v0, p2

    iget-object v13, v0, Landroid/support/v4/app/BackStackRecord$TransitionState;->nonExistentView:Landroid/view/View;

    move-object/from16 v0, p2

    .local v0, "$r23":Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;, ""
    iget-object v0, v0, Landroid/support/v4/app/BackStackRecord$TransitionState;->enteringEpicenterView:Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;

    move-object/from16 v37, v0

    .end local v0    # "$r23":Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;, ""
    .local v37, "$r23":Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;, ""
    move-object/from16 v0, p2

    .local v0, "$r24":Landroid/support/v4/util/ArrayMap;, ""
    iget-object v0, v0, Landroid/support/v4/app/BackStackRecord$TransitionState;->nameOverrides:Landroid/support/v4/util/ArrayMap;

    move-object/from16 v38, v0

    .line 1228
    .end local v0    # "$r24":Landroid/support/v4/util/ArrayMap;, ""
    .local v38, "$r24":Landroid/support/v4/util/ArrayMap;, ""
    move-object/from16 v0, v17

    .line 1228
    move-object/from16 v1, v23

    .line 1228
    move-object v2, v14

    .line 1228
    move-object/from16 v3, v36

    .line 1228
    move-object v4, v13

    .line 1228
    move-object/from16 v5, v37

    .line 1228
    move-object/from16 v6, v38

    .line 1228
    move-object/from16 v7, v32

    .line 1228
    move-object/from16 v8, v25

    .line 1228
    move-object/from16 v9, v27

    .line 1228
    move-object/from16 v10, v26

    .line 1228
    invoke-static/range {v0 .. v10}, Landroid/support/v4/app/FragmentTransitionCompat21;->addTransitionTargets(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Landroid/support/v4/app/FragmentTransitionCompat21$ViewRetriever;Landroid/view/View;Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 1232
    move-object/from16 v0, p0

    .line 1232
    move-object/from16 v1, p2

    .line 1232
    move/from16 v2, p1

    .line 1232
    move-object/from16 v3, v24

    .line 1232
    invoke-direct {v0, v14, v1, v2, v3}, Landroid/support/v4/app/BackStackRecord;->excludeHiddenFragmentsAfterEnter(Landroid/view/View;Landroid/support/v4/app/BackStackRecord$TransitionState;ILjava/lang/Object;)V

    move-object/from16 v0, p2

    iget-object v13, v0, Landroid/support/v4/app/BackStackRecord$TransitionState;->nonExistentView:Landroid/view/View;

    .line 1236
    const/16 v16, 0x1

    .line 1236
    move-object/from16 v0, v24

    .line 1236
    move/from16 v1, v16

    .line 1236
    invoke-static {v0, v13, v1}, Landroid/support/v4/app/FragmentTransitionCompat21;->excludeTarget(Ljava/lang/Object;Landroid/view/View;Z)V

    .line 1238
    move-object/from16 v0, p0

    .line 1238
    move-object/from16 v1, p2

    .line 1238
    move/from16 v2, p1

    .line 1238
    move-object/from16 v3, v24

    .line 1238
    invoke-direct {v0, v1, v2, v3}, Landroid/support/v4/app/BackStackRecord;->excludeHiddenFragments(Landroid/support/v4/app/BackStackRecord$TransitionState;ILjava/lang/Object;)V

    .line 1240
    move-object/from16 v0, v24

    .line 1240
    invoke-static {v14, v0}, Landroid/support/v4/app/FragmentTransitionCompat21;->beginDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    move-object/from16 v0, p2

    iget-object v13, v0, Landroid/support/v4/app/BackStackRecord$TransitionState;->nonExistentView:Landroid/view/View;

    move-object/from16 v0, p2

    .local v0, "$r25":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/app/BackStackRecord$TransitionState;->hiddenFragmentViews:Ljava/util/ArrayList;

    move-object/from16 v39, v0

    .line 1242
    .end local v0    # "$r25":Ljava/util/ArrayList;, ""
    .local v39, "$r25":Ljava/util/ArrayList;, ""
    move-object v0, v14

    .line 1242
    move-object v1, v13

    .line 1242
    move-object/from16 v2, v17

    .line 1242
    move-object/from16 v3, v32

    .line 1242
    move-object/from16 v4, v22

    .line 1242
    move-object/from16 v5, v30

    .line 1242
    move-object/from16 v6, v23

    .line 1242
    move-object/from16 v7, v26

    .line 1242
    move-object/from16 v8, v24

    .line 1242
    move-object/from16 v9, v39

    .line 1242
    move-object/from16 v10, v27

    .line 1242
    invoke-static/range {v0 .. v10}, Landroid/support/v4/app/FragmentTransitionCompat21;->cleanupTransitions(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/Map;)V

    :cond_1bc
    if-eqz v24, :cond_1ca

    const/16 v16, 0x1

    return v16

    .line 1221
    :cond_1c1
    move-object/from16 v0, v18

    .line 1221
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getAllowEnterTransitionOverlap()Z

    move-result v28

    goto/32 :goto_13e

    :cond_1ca
    const/16 v16, 0x0

    return v16
    .end local v24    # "$r18":Ljava/lang/Object;, ""
    .end local v27    # "$r7":Landroid/support/v4/util/ArrayMap;, ""
    .end local v20    # "$r15":Landroid/support/v4/app/Fragment;, ""
    .end local v33    # "$r22":Ljava/util/Collection;, ""
    .end local v38    # "$r24":Landroid/support/v4/util/ArrayMap;, ""
    .end local v13    # "$r11":Landroid/view/View;, ""
    .end local v36    # "$r5":Landroid/support/v4/app/BackStackRecord$1;, ""
    .end local v26    # "$r4":Ljava/util/ArrayList;, ""
    .end local v28    # "$z1":Z, ""
    .end local v11    # "$r9":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v12    # "$r10":Landroid/support/v4/app/FragmentContainer;, ""
    .end local v32    # "$r6":Ljava/util/ArrayList;, ""
    .end local v22    # "$r16":Ljava/lang/Object;, ""
    .end local v30    # "$r8":Ljava/util/ArrayList;, ""
    .end local v17    # "$r13":Ljava/lang/Object;, ""
    .end local v31    # "$r21":Ljava/util/Set;, ""
    .end local v14    # "$r12":Landroid/view/ViewGroup;, ""
    .end local v37    # "$r23":Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;, ""
    .end local v23    # "$r17":Ljava/lang/Object;, ""
    .end local v25    # "$r19":Landroid/support/v4/util/ArrayMap;, ""
    .end local v29    # "$r20":Landroid/support/v4/app/SharedElementCallback;, ""
    .end local v39    # "$r25":Ljava/util/ArrayList;, ""
.end method

.method private doAddOp(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V
    .registers 13
    .param p1, "containerViewId"    # I
    .param p2, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p3, "tag"    # Ljava/lang/String;
    .param p4, "opcmd"    # I

    .line 418
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    .local v0, "$r4":Landroid/support/v4/app/FragmentManagerImpl;, ""
    iput-object v0, p2, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz p3, :cond_43

    .line 421
    iget-object v1, p2, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    .local v1, "$r5":Ljava/lang/String;, ""
    if-eqz v1, :cond_41

    iget-object v1, p2, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    .line 421
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_41

    .line 422
    new-instance v3, Ljava/lang/IllegalStateException;

    .local v3, "$r6":Ljava/lang/IllegalStateException;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .line 422
    .local v4, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    const-string v5, "Can\'t change tag of fragment "

    .line 422
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 422
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 422
    const-string v5, ": was "

    .line 422
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, p2, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    .line 422
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 422
    const-string v5, " now "

    .line 422
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 422
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 422
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 422
    .local p3, "$r2":Ljava/lang/String;, ""
    invoke-direct {v3, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 426
    :cond_41
    iput-object p3, p2, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    :cond_43
    if-eqz p1, :cond_80

    .line 430
    iget v6, p2, Landroid/support/v4/app/Fragment;->mFragmentId:I

    .local v6, "$i2":I, ""
    if-eqz v6, :cond_7c

    iget v6, p2, Landroid/support/v4/app/Fragment;->mFragmentId:I

    if-eq v6, p1, :cond_7c

    .line 431
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 431
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    const-string v5, "Can\'t change container ID of fragment "

    .line 431
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 431
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 431
    const-string v5, ": was "

    .line 431
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget p4, p2, Landroid/support/v4/app/Fragment;->mFragmentId:I

    .line 431
    .local p4, "$i1":I, ""
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 431
    const-string v5, " now "

    .line 431
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 431
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 431
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 431
    invoke-direct {v3, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 435
    :cond_7c
    iput p1, p2, Landroid/support/v4/app/Fragment;->mFragmentId:I

    iput p1, p2, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 438
    :cond_80
    new-instance v7, Landroid/support/v4/app/BackStackRecord$Op;

    .line 438
    .local v7, "$r3":Landroid/support/v4/app/BackStackRecord$Op;, ""
    invoke-direct {v7}, Landroid/support/v4/app/BackStackRecord$Op;-><init>()V

    .line 439
    iput p4, v7, Landroid/support/v4/app/BackStackRecord$Op;->cmd:I

    .line 440
    iput-object p2, v7, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 441
    invoke-virtual {p0, v7}, Landroid/support/v4/app/BackStackRecord;->addOp(Landroid/support/v4/app/BackStackRecord$Op;)V

    .line 442
    return-void
    .end local v3    # "$r6":Ljava/lang/IllegalStateException;, ""
    .end local v1    # "$r5":Ljava/lang/String;, ""
    .end local p4    # "$i1":I, ""
    .end local v7    # "$r3":Landroid/support/v4/app/BackStackRecord$Op;, ""
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r4":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local p3    # "$r2":Ljava/lang/String;, ""
    .end local v6    # "$i2":I, ""
.end method

.method private excludeHiddenFragments(Landroid/support/v4/app/BackStackRecord$TransitionState;ILjava/lang/Object;)V
    .registers 15
    .param p1, "state"    # Landroid/support/v4/app/BackStackRecord$TransitionState;
    .param p2, "containerId"    # I
    .param p3, "transition"    # Ljava/lang/Object;

    .line 1391
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    .local v0, "$r3":Landroid/support/v4/app/FragmentManagerImpl;, ""
    iget-object v1, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .local v1, "$r4":Ljava/util/ArrayList;, ""
    if-eqz v1, :cond_55

    .line 1392
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_7
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v1, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 1392
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .local v3, "$i2":I, ""
    if-ge v2, v3, :cond_55

    .line 1393
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v1, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 1393
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/support/v4/app/Fragment;

    move-object v5, v6

    .line 1394
    .local v5, "$r6":Landroid/support/v4/app/Fragment;, ""
    iget-object v7, v5, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .local v7, "$r7":Landroid/view/View;, ""
    if-eqz v7, :cond_44

    iget-object v8, v5, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .local v8, "$r8":Landroid/view/ViewGroup;, ""
    if-eqz v8, :cond_44

    iget v3, v5, Landroid/support/v4/app/Fragment;->mContainerId:I

    if-ne v3, p2, :cond_44

    .line 1396
    iget-boolean v9, v5, Landroid/support/v4/app/Fragment;->mHidden:Z

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_47

    .line 1397
    iget-object v1, p1, Landroid/support/v4/app/BackStackRecord$TransitionState;->hiddenFragmentViews:Ljava/util/ArrayList;

    iget-object v7, v5, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1397
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_44

    .line 1398
    iget-object v7, v5, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1398
    const/4 v10, 0x1

    .line 1398
    invoke-static {p3, v7, v10}, Landroid/support/v4/app/FragmentTransitionCompat21;->excludeTarget(Ljava/lang/Object;Landroid/view/View;Z)V

    .line 1400
    iget-object v1, p1, Landroid/support/v4/app/BackStackRecord$TransitionState;->hiddenFragmentViews:Ljava/util/ArrayList;

    iget-object v7, v5, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1400
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1392
    :cond_44
    :goto_44
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 1403
    :cond_47
    iget-object v7, v5, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1403
    const/4 v10, 0x0

    .line 1403
    invoke-static {p3, v7, v10}, Landroid/support/v4/app/FragmentTransitionCompat21;->excludeTarget(Ljava/lang/Object;Landroid/view/View;Z)V

    .line 1405
    iget-object v1, p1, Landroid/support/v4/app/BackStackRecord$TransitionState;->hiddenFragmentViews:Ljava/util/ArrayList;

    iget-object v7, v5, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1405
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_44

    .line 1410
    :cond_55
    return-void
    .end local v4    # "$r5":Ljava/lang/Object;, ""
    .end local v2    # "$i1":I, ""
    .end local v8    # "$r8":Landroid/view/ViewGroup;, ""
    .end local v3    # "$i2":I, ""
    .end local v9    # "$z0":Z, ""
    .end local v5    # "$r6":Landroid/support/v4/app/Fragment;, ""
    .end local v0    # "$r3":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v1    # "$r4":Ljava/util/ArrayList;, ""
    .end local v7    # "$r7":Landroid/view/View;, ""
.end method

.method private excludeHiddenFragmentsAfterEnter(Landroid/view/View;Landroid/support/v4/app/BackStackRecord$TransitionState;ILjava/lang/Object;)V
    .registers 7
    .param p1, "sceneRoot"    # Landroid/view/View;
    .param p2, "state"    # Landroid/support/v4/app/BackStackRecord$TransitionState;
    .param p3, "containerId"    # I
    .param p4, "transition"    # Ljava/lang/Object;

    .line 1380
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .local v0, "$r5":Landroid/view/ViewTreeObserver;, ""
    new-instance v1, Landroid/support/v4/app/BackStackRecord$3;

    .line 1380
    .local v1, "$r4":Landroid/support/v4/app/BackStackRecord$3;, ""
    invoke-direct/range {v1 .. v6}, Landroid/support/v4/app/BackStackRecord$3;-><init>(Landroid/support/v4/app/BackStackRecord;Landroid/view/View;Landroid/support/v4/app/BackStackRecord$TransitionState;ILjava/lang/Object;)V

    .line 1380
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1388
    return-void
    .end local v1    # "$r4":Landroid/support/v4/app/BackStackRecord$3;, ""
    .end local v0    # "$r5":Landroid/view/ViewTreeObserver;, ""
.end method

.method private static getEnterTransition(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .registers 4
    .param p0, "inFragment"    # Landroid/support/v4/app/Fragment;
    .param p1, "isBack"    # Z

    if-nez p0, :cond_4

    .line 1078
    const/4 v0, 0x0

    .line 1078
    return-object v0

    :cond_4
    if-eqz p1, :cond_f

    .line 1078
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    move-result-object v1

    .line 1078
    .local v1, "$r1":Ljava/lang/Object;, ""
    :goto_a
    invoke-static {v1}, Landroid/support/v4/app/FragmentTransitionCompat21;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 1078
    :cond_f
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    move-result-object v1

    goto :goto_a
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method private static getExitTransition(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .registers 4
    .param p0, "outFragment"    # Landroid/support/v4/app/Fragment;
    .param p1, "isBack"    # Z

    if-nez p0, :cond_4

    .line 1086
    const/4 v0, 0x0

    .line 1086
    return-object v0

    :cond_4
    if-eqz p1, :cond_f

    .line 1086
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    move-result-object v1

    .line 1086
    .local v1, "$r1":Ljava/lang/Object;, ""
    :goto_a
    invoke-static {v1}, Landroid/support/v4/app/FragmentTransitionCompat21;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 1086
    :cond_f
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getExitTransition()Ljava/lang/Object;

    move-result-object v1

    goto :goto_a
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method private static getSharedElementTransition(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .registers 5
    .param p0, "inFragment"    # Landroid/support/v4/app/Fragment;
    .param p1, "outFragment"    # Landroid/support/v4/app/Fragment;
    .param p2, "isBack"    # Z

    if-eqz p0, :cond_4

    if-nez p1, :cond_6

    .line 1095
    :cond_4
    const/4 v0, 0x0

    .line 1095
    return-object v0

    :cond_6
    if-eqz p2, :cond_11

    .line 1095
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    move-result-object v1

    .line 1095
    .local v1, "$r2":Ljava/lang/Object;, ""
    :goto_c
    invoke-static {v1}, Landroid/support/v4/app/FragmentTransitionCompat21;->wrapSharedElementTransition(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 1095
    :cond_11
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object v1

    goto :goto_c
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method private mapEnteringSharedElements(Landroid/support/v4/app/BackStackRecord$TransitionState;Landroid/support/v4/app/Fragment;Z)Landroid/support/v4/util/ArrayMap;
    .registers 8
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

    .line 1362
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    .line 1362
    .local v0, "$r4":Landroid/support/v4/util/ArrayMap;, ""
    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 1363
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    .local v1, "$r5":Landroid/view/View;, ""
    if-eqz v1, :cond_22

    .line 1365
    iget-object v2, p0, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .local v2, "$r3":Ljava/util/ArrayList;, ""
    if-eqz v2, :cond_22

    .line 1366
    invoke-static {v0, v1}, Landroid/support/v4/app/FragmentTransitionCompat21;->findNamedViews(Ljava/util/Map;Landroid/view/View;)V

    if-eqz p3, :cond_1d

    .line 1368
    iget-object v3, p0, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .local v3, "$r6":Ljava/util/ArrayList;, ""
    iget-object v2, p0, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 1368
    invoke-static {v3, v2, v0}, Landroid/support/v4/app/BackStackRecord;->remapNames(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/support/v4/util/ArrayMap;)Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    .line 1375
    return-object v0

    .line 1371
    :cond_1d
    iget-object v2, p0, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 1371
    invoke-virtual {v0, v2}, Landroid/support/v4/util/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    :cond_22
    return-object v0
    .end local v1    # "$r5":Landroid/view/View;, ""
    .end local v2    # "$r3":Ljava/util/ArrayList;, ""
    .end local v3    # "$r6":Ljava/util/ArrayList;, ""
    .end local v0    # "$r4":Landroid/support/v4/util/ArrayMap;, ""
.end method

.method private mapSharedElementsIn(Landroid/support/v4/app/BackStackRecord$TransitionState;ZLandroid/support/v4/app/Fragment;)Landroid/support/v4/util/ArrayMap;
    .registers 8
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

    .line 1307
    invoke-direct {p0, p1, p3, p2}, Landroid/support/v4/app/BackStackRecord;->mapEnteringSharedElements(Landroid/support/v4/app/BackStackRecord$TransitionState;Landroid/support/v4/app/Fragment;Z)Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    .local v0, "$r3":Landroid/support/v4/util/ArrayMap;, ""
    if-eqz p2, :cond_16

    .line 1312
    iget-object v1, p3, Landroid/support/v4/app/Fragment;->mExitTransitionCallback:Landroid/support/v4/app/SharedElementCallback;

    .local v1, "$r4":Landroid/support/v4/app/SharedElementCallback;, ""
    if-eqz v1, :cond_11

    .line 1313
    iget-object v1, p3, Landroid/support/v4/app/Fragment;->mExitTransitionCallback:Landroid/support/v4/app/SharedElementCallback;

    iget-object v2, p0, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 1313
    .local v2, "$r5":Ljava/util/ArrayList;, ""
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 1316
    :cond_11
    const/4 v3, 0x1

    .line 1316
    invoke-direct {p0, p1, v0, v3}, Landroid/support/v4/app/BackStackRecord;->setBackNameOverrides(Landroid/support/v4/app/BackStackRecord$TransitionState;Landroid/support/v4/util/ArrayMap;Z)V

    .line 1324
    return-object v0

    .line 1318
    :cond_16
    iget-object v1, p3, Landroid/support/v4/app/Fragment;->mEnterTransitionCallback:Landroid/support/v4/app/SharedElementCallback;

    if-eqz v1, :cond_21

    .line 1319
    iget-object v1, p3, Landroid/support/v4/app/Fragment;->mEnterTransitionCallback:Landroid/support/v4/app/SharedElementCallback;

    iget-object v2, p0, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 1319
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 1322
    :cond_21
    const/4 v3, 0x1

    .line 1322
    invoke-direct {p0, p1, v0, v3}, Landroid/support/v4/app/BackStackRecord;->setNameOverrides(Landroid/support/v4/app/BackStackRecord$TransitionState;Landroid/support/v4/util/ArrayMap;Z)V

    return-object v0
    .end local v2    # "$r5":Ljava/util/ArrayList;, ""
    .end local v1    # "$r4":Landroid/support/v4/app/SharedElementCallback;, ""
    .end local v0    # "$r3":Landroid/support/v4/util/ArrayMap;, ""
.end method

.method private prepareSharedElementTransition(Landroid/support/v4/app/BackStackRecord$TransitionState;Landroid/view/View;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLjava/util/ArrayList;)V
    .registers 19
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

    .line 1254
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v9

    .local v9, "$r8":Landroid/view/ViewTreeObserver;, ""
    new-instance v10, Landroid/support/v4/app/BackStackRecord$2;

    .line 1254
    .local v10, "$r7":Landroid/support/v4/app/BackStackRecord$2;, ""
    move-object v0, v10

    .line 1254
    move-object v1, p0

    .line 1254
    move-object v2, p2

    .line 1254
    move-object v3, p3

    .line 1254
    move-object/from16 v4, p7

    .line 1254
    move-object v5, p1

    .line 1254
    move/from16 v6, p6

    .line 1254
    move-object v7, p4

    .line 1254
    move-object/from16 v8, p5

    .line 1254
    invoke-direct/range {v0 .. v8}, Landroid/support/v4/app/BackStackRecord$2;-><init>(Landroid/support/v4/app/BackStackRecord;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Landroid/support/v4/app/BackStackRecord$TransitionState;ZLandroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V

    .line 1254
    invoke-virtual {v9, v10}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1279
    return-void
    .end local v10    # "$r7":Landroid/support/v4/app/BackStackRecord$2;, ""
    .end local v9    # "$r8":Landroid/view/ViewTreeObserver;, ""
.end method

.method private static remapNames(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/support/v4/util/ArrayMap;)Landroid/support/v4/util/ArrayMap;
    .registers 10
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

    .line 1337
    invoke-virtual {p2}, Landroid/support/v4/util/ArrayMap;->isEmpty()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_7

    .line 1348
    return-object p2

    .line 1340
    :cond_7
    new-instance v1, Landroid/support/v4/util/ArrayMap;

    .line 1340
    .local v1, "$r2":Landroid/support/v4/util/ArrayMap;, ""
    invoke-direct {v1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 1341
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1342
    .local v2, "$i0":I, ""
    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    :goto_11
    if-ge v3, v2, :cond_2b

    .line 1343
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1343
    .local v4, "$r4":Ljava/lang/Object;, ""
    invoke-virtual {p2, v4}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/view/View;

    move-object v5, v6

    .local v5, "$r5":Landroid/view/View;, ""
    if-eqz v5, :cond_28

    .line 1345
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1345
    invoke-virtual {v1, v4, v5}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1342
    :cond_28
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_2b
    return-object v1
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v5    # "$r5":Landroid/view/View;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$i1":I, ""
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r2":Landroid/support/v4/util/ArrayMap;, ""
.end method

.method private remapSharedElements(Landroid/support/v4/app/BackStackRecord$TransitionState;Landroid/support/v4/app/Fragment;Z)Landroid/support/v4/util/ArrayMap;
    .registers 10
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

    .line 1111
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    .line 1111
    .local v0, "$r3":Landroid/support/v4/util/ArrayMap;, ""
    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 1112
    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .local v1, "$r4":Ljava/util/ArrayList;, ""
    if-eqz v1, :cond_17

    .line 1113
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    .line 1113
    .local v2, "$r5":Landroid/view/View;, ""
    invoke-static {v0, v2}, Landroid/support/v4/app/FragmentTransitionCompat21;->findNamedViews(Ljava/util/Map;Landroid/view/View;)V

    if-eqz p3, :cond_29

    .line 1115
    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 1115
    invoke-virtual {v0, v1}, Landroid/support/v4/util/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    :cond_17
    :goto_17
    if-eqz p3, :cond_32

    .line 1123
    iget-object v3, p2, Landroid/support/v4/app/Fragment;->mEnterTransitionCallback:Landroid/support/v4/app/SharedElementCallback;

    .local v3, "$r6":Landroid/support/v4/app/SharedElementCallback;, ""
    if-eqz v3, :cond_24

    .line 1124
    iget-object v3, p2, Landroid/support/v4/app/Fragment;->mEnterTransitionCallback:Landroid/support/v4/app/SharedElementCallback;

    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 1124
    invoke-virtual {v3, v1, v0}, Landroid/support/v4/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 1127
    :cond_24
    const/4 v4, 0x0

    .line 1127
    invoke-direct {p0, p1, v0, v4}, Landroid/support/v4/app/BackStackRecord;->setBackNameOverrides(Landroid/support/v4/app/BackStackRecord$TransitionState;Landroid/support/v4/util/ArrayMap;Z)V

    .line 1136
    return-object v0

    .line 1117
    :cond_29
    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    iget-object v5, p0, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 1117
    .local v5, "$r7":Ljava/util/ArrayList;, ""
    invoke-static {v1, v5, v0}, Landroid/support/v4/app/BackStackRecord;->remapNames(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/support/v4/util/ArrayMap;)Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    goto :goto_17

    .line 1129
    :cond_32
    iget-object v3, p2, Landroid/support/v4/app/Fragment;->mExitTransitionCallback:Landroid/support/v4/app/SharedElementCallback;

    if-eqz v3, :cond_3d

    .line 1130
    iget-object v3, p2, Landroid/support/v4/app/Fragment;->mExitTransitionCallback:Landroid/support/v4/app/SharedElementCallback;

    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 1130
    invoke-virtual {v3, v1, v0}, Landroid/support/v4/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 1133
    :cond_3d
    const/4 v4, 0x0

    .line 1133
    invoke-direct {p0, p1, v0, v4}, Landroid/support/v4/app/BackStackRecord;->setNameOverrides(Landroid/support/v4/app/BackStackRecord$TransitionState;Landroid/support/v4/util/ArrayMap;Z)V

    return-object v0
    .end local v3    # "$r6":Landroid/support/v4/app/SharedElementCallback;, ""
    .end local v1    # "$r4":Ljava/util/ArrayList;, ""
    .end local v0    # "$r3":Landroid/support/v4/util/ArrayMap;, ""
    .end local v2    # "$r5":Landroid/view/View;, ""
    .end local v5    # "$r7":Ljava/util/ArrayList;, ""
.end method

.method private setBackNameOverrides(Landroid/support/v4/app/BackStackRecord$TransitionState;Landroid/support/v4/util/ArrayMap;Z)V
    .registers 15
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

    .line 1438
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .local v0, "$r3":Ljava/util/ArrayList;, ""
    if-nez v0, :cond_34

    const/4 v1, 0x0

    .line 1439
    .local v1, "$i0":I, ""
    :goto_5
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_6
    if-ge v2, v1, :cond_41

    .line 1440
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 1440
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    move-object v4, v5

    .line 1441
    .local v4, "$r5":Ljava/lang/String;, ""
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 1441
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    move-object v6, v7

    .line 1442
    .local v6, "$r6":Ljava/lang/String;, ""
    invoke-virtual {p2, v6}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/view/View;

    move-object v8, v9

    .local v8, "$r7":Landroid/view/View;, ""
    if-eqz v8, :cond_31

    .line 1444
    invoke-static {v8}, Landroid/support/v4/app/FragmentTransitionCompat21;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    if-eqz p3, :cond_3b

    .line 1446
    iget-object v10, p1, Landroid/support/v4/app/BackStackRecord$TransitionState;->nameOverrides:Landroid/support/v4/util/ArrayMap;

    .line 1446
    .local v10, "$r8":Landroid/support/v4/util/ArrayMap;, ""
    invoke-static {v10, v4, v6}, Landroid/support/v4/app/BackStackRecord;->setNameOverride(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 1439
    :cond_31
    :goto_31
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 1438
    :cond_34
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 1438
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_5

    .line 1448
    :cond_3b
    iget-object v10, p1, Landroid/support/v4/app/BackStackRecord$TransitionState;->nameOverrides:Landroid/support/v4/util/ArrayMap;

    .line 1448
    invoke-static {v10, v6, v4}, Landroid/support/v4/app/BackStackRecord;->setNameOverride(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_31

    .line 1452
    :cond_41
    return-void
    .end local v3    # "$r4":Ljava/lang/Object;, ""
    .end local v1    # "$i0":I, ""
    .end local v8    # "$r7":Landroid/view/View;, ""
    .end local v2    # "$i1":I, ""
    .end local v4    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$r3":Ljava/util/ArrayList;, ""
    .end local v6    # "$r6":Ljava/lang/String;, ""
    .end local v10    # "$r8":Landroid/support/v4/util/ArrayMap;, ""
.end method

.method private setEpicenterIn(Landroid/support/v4/util/ArrayMap;Landroid/support/v4/app/BackStackRecord$TransitionState;)V
    .registers 10
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

    .line 1294
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .local v0, "$r3":Ljava/util/ArrayList;, ""
    if-eqz v0, :cond_1f

    .line 1294
    invoke-virtual {p1}, Landroid/support/v4/util/ArrayMap;->isEmpty()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_1f

    .line 1296
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 1296
    const/4 v3, 0x0

    .line 1296
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1296
    .local v2, "$r4":Ljava/lang/Object;, ""
    invoke-virtual {p1, v2}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/view/View;

    move-object v4, v5

    .local v4, "$r5":Landroid/view/View;, ""
    if-eqz v4, :cond_1f

    .line 1299
    iget-object v6, p2, Landroid/support/v4/app/BackStackRecord$TransitionState;->enteringEpicenterView:Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;

    .local v6, "$r6":Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;, ""
    iput-object v4, v6, Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;->epicenter:Landroid/view/View;

    .line 1302
    :cond_1f
    return-void
    .end local v4    # "$r5":Landroid/view/View;, ""
    .end local v2    # "$r4":Ljava/lang/Object;, ""
    .end local v6    # "$r6":Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;, ""
    .end local v0    # "$r3":Ljava/util/ArrayList;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method private static setFirstOut(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V
    .registers 7
    .param p2, "fragment"    # Landroid/support/v4/app/Fragment;
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
            ">;",
            "Landroid/support/v4/app/Fragment;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_2a

    .line 752
    iget v0, p2, Landroid/support/v4/app/Fragment;->mContainerId:I

    .local v0, "$i0":I, ""
    if-eqz v0, :cond_2a

    .line 753
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->isHidden()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_2a

    .line 754
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 754
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    .local v2, "$r3":Landroid/view/View;, ""
    if-eqz v2, :cond_21

    .line 754
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    if-nez v3, :cond_21

    .line 756
    invoke-virtual {p0, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 758
    :cond_21
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p2, :cond_2a

    .line 759
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 763
    :cond_2a
    return-void
    .end local v3    # "$r4":Ljava/lang/Object;, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r3":Landroid/view/View;, ""
.end method

.method private setLastIn(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V
    .registers 18
    .param p3, "fragment"    # Landroid/support/v4/app/Fragment;
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
            ">;",
            "Landroid/support/v4/app/Fragment;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_47

    .line 768
    move-object/from16 v0, p3

    .line 768
    .local v6, "$i0":I, ""
    iget v6, v0, Landroid/support/v4/app/Fragment;->mContainerId:I

    if-eqz v6, :cond_22

    .line 770
    move-object/from16 v0, p3

    .line 770
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-nez v7, :cond_17

    .line 771
    move-object/from16 v0, p2

    .line 771
    move-object/from16 v1, p3

    .line 771
    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 773
    :cond_17
    invoke-virtual {p1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r4":Ljava/lang/Object;, ""
    move-object/from16 v0, p3

    if-ne v8, v0, :cond_22

    .line 774
    invoke-virtual {p1, v6}, Landroid/util/SparseArray;->remove(I)V

    .line 777
    :cond_22
    move-object/from16 v0, p3

    .line 777
    iget v6, v0, Landroid/support/v4/app/Fragment;->mState:I

    const/4 v9, 0x1

    if-ge v6, v9, :cond_47

    iget-object v10, p0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    .local v10, "$r5":Landroid/support/v4/app/FragmentManagerImpl;, ""
    iget v6, v10, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    const/4 v9, 0x1

    if-lt v6, v9, :cond_47

    .line 778
    iget-object v10, p0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 778
    move-object/from16 v0, p3

    .line 778
    invoke-virtual {v10, v0}, Landroid/support/v4/app/FragmentManagerImpl;->makeActive(Landroid/support/v4/app/Fragment;)V

    .line 779
    iget-object v10, p0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 779
    const/4 v9, 0x1

    .line 779
    const/4 v11, 0x0

    .line 779
    const/4 v12, 0x0

    .line 779
    const/4 v13, 0x0

    .line 779
    move-object v0, v10

    .line 779
    move-object/from16 v1, p3

    .line 779
    move v2, v9

    .line 779
    move v3, v11

    .line 779
    move v4, v12

    .line 779
    move v5, v13

    .line 779
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 782
    :cond_47
    return-void
    .end local v7    # "$z0":Z, ""
    .end local v6    # "$i0":I, ""
    .end local v8    # "$r4":Ljava/lang/Object;, ""
    .end local v10    # "$r5":Landroid/support/v4/app/FragmentManagerImpl;, ""
.end method

.method private static setNameOverride(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
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

    if-eqz p1, :cond_1f

    if-eqz p2, :cond_1f

    .line 1415
    const/4 v0, 0x0

    .line 1415
    .local v0, "$i0":I, ""
    :goto_5
    invoke-virtual {p0}, Landroid/support/v4/util/ArrayMap;->size()I

    move-result v1

    .local v1, "$i1":I, ""
    if-ge v0, v1, :cond_1c

    .line 1416
    invoke-virtual {p0, v0}, Landroid/support/v4/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    .line 1416
    .local v2, "$r3":Ljava/lang/Object;, ""
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_19

    .line 1417
    invoke-virtual {p0, v0, p2}, Landroid/support/v4/util/ArrayMap;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1423
    return-void

    .line 1415
    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1421
    :cond_1c
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    return-void
    .end local v0    # "$i0":I, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$i1":I, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
.end method

.method private setNameOverrides(Landroid/support/v4/app/BackStackRecord$TransitionState;Landroid/support/v4/util/ArrayMap;Z)V
    .registers 13
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

    .line 1456
    invoke-virtual {p2}, Landroid/support/v4/util/ArrayMap;->size()I

    move-result v0

    .line 1457
    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    :goto_5
    if-ge v1, v0, :cond_2b

    .line 1458
    invoke-virtual {p2, v1}, Landroid/support/v4/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    move-object v3, v4

    .line 1459
    .local v3, "$r4":Ljava/lang/String;, ""
    invoke-virtual {p2, v1}, Landroid/support/v4/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/view/View;

    move-object v5, v6

    .line 1459
    .local v5, "$r5":Landroid/view/View;, ""
    invoke-static {v5}, Landroid/support/v4/app/FragmentTransitionCompat21;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v7

    .local v7, "$r6":Ljava/lang/String;, ""
    if-eqz p3, :cond_25

    .line 1461
    iget-object v8, p1, Landroid/support/v4/app/BackStackRecord$TransitionState;->nameOverrides:Landroid/support/v4/util/ArrayMap;

    .line 1461
    .local v8, "$r7":Landroid/support/v4/util/ArrayMap;, ""
    invoke-static {v8, v3, v7}, Landroid/support/v4/app/BackStackRecord;->setNameOverride(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 1457
    :goto_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1463
    :cond_25
    iget-object v8, p1, Landroid/support/v4/app/BackStackRecord$TransitionState;->nameOverrides:Landroid/support/v4/util/ArrayMap;

    .line 1463
    invoke-static {v8, v7, v3}, Landroid/support/v4/app/BackStackRecord;->setNameOverride(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    .line 1466
    :cond_2b
    return-void
    .end local v8    # "$r7":Landroid/support/v4/util/ArrayMap;, ""
    .end local v1    # "$i1":I, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v5    # "$r5":Landroid/view/View;, ""
    .end local v7    # "$r6":Ljava/lang/String;, ""
.end method

.method private static setNameOverrides(Landroid/support/v4/app/BackStackRecord$TransitionState;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 11
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

    if-eqz p1, :cond_21

    .line 1428
    const/4 v0, 0x0

    .line 1428
    .local v0, "$i0":I, ""
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "$i1":I, ""
    if-ge v0, v1, :cond_21

    .line 1429
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    move-object v3, v4

    .line 1430
    .local v3, "$r4":Ljava/lang/String;, ""
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    move-object v5, v6

    .line 1431
    .local v5, "$r5":Ljava/lang/String;, ""
    iget-object v7, p0, Landroid/support/v4/app/BackStackRecord$TransitionState;->nameOverrides:Landroid/support/v4/util/ArrayMap;

    .line 1431
    .local v7, "$r6":Landroid/support/v4/util/ArrayMap;, ""
    invoke-static {v7, v3, v5}, Landroid/support/v4/app/BackStackRecord;->setNameOverride(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 1428
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1434
    :cond_21
    return-void
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
    .end local v7    # "$r6":Landroid/support/v4/util/ArrayMap;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
.end method


# virtual methods
.method public add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    .registers 5
    .param p1, "containerViewId"    # I
    .param p2, "fragment"    # Landroid/support/v4/app/Fragment;

    .line 408
    const/4 v0, 0x0

    .line 408
    const/4 v1, 0x1

    .line 408
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v4/app/BackStackRecord;->doAddOp(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 409
    return-object p0
.end method

.method public add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    .registers 5
    .param p1, "containerViewId"    # I
    .param p2, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p3, "tag"    # Ljava/lang/String;

    .line 413
    const/4 v0, 0x1

    .line 413
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/app/BackStackRecord;->doAddOp(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 414
    return-object p0
.end method

.method public add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    .registers 5
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p2, "tag"    # Ljava/lang/String;

    .line 403
    const/4 v0, 0x0

    .line 403
    const/4 v1, 0x1

    .line 403
    invoke-direct {p0, v0, p1, p2, v1}, Landroid/support/v4/app/BackStackRecord;->doAddOp(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 404
    return-object p0
.end method

.method addOp(Landroid/support/v4/app/BackStackRecord$Op;)V
    .registers 4
    .param p1, "op"    # Landroid/support/v4/app/BackStackRecord$Op;

    .line 388
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mHead:Landroid/support/v4/app/BackStackRecord$Op;

    .local v0, "$r2":Landroid/support/v4/app/BackStackRecord$Op;, ""
    if-nez v0, :cond_1f

    .line 389
    iput-object p1, p0, Landroid/support/v4/app/BackStackRecord;->mTail:Landroid/support/v4/app/BackStackRecord$Op;

    iput-object p1, p0, Landroid/support/v4/app/BackStackRecord;->mHead:Landroid/support/v4/app/BackStackRecord$Op;

    .line 395
    :goto_8
    iget v1, p0, Landroid/support/v4/app/BackStackRecord;->mEnterAnim:I

    .local v1, "$i0":I, ""
    iput v1, p1, Landroid/support/v4/app/BackStackRecord$Op;->enterAnim:I

    .line 396
    iget v1, p0, Landroid/support/v4/app/BackStackRecord;->mExitAnim:I

    iput v1, p1, Landroid/support/v4/app/BackStackRecord$Op;->exitAnim:I

    .line 397
    iget v1, p0, Landroid/support/v4/app/BackStackRecord;->mPopEnterAnim:I

    iput v1, p1, Landroid/support/v4/app/BackStackRecord$Op;->popEnterAnim:I

    .line 398
    iget v1, p0, Landroid/support/v4/app/BackStackRecord;->mPopExitAnim:I

    iput v1, p1, Landroid/support/v4/app/BackStackRecord$Op;->popExitAnim:I

    .line 399
    iget v1, p0, Landroid/support/v4/app/BackStackRecord;->mNumOp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/v4/app/BackStackRecord;->mNumOp:I

    .line 400
    return-void

    .line 391
    :cond_1f
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mTail:Landroid/support/v4/app/BackStackRecord$Op;

    iput-object v0, p1, Landroid/support/v4/app/BackStackRecord$Op;->prev:Landroid/support/v4/app/BackStackRecord$Op;

    .line 392
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mTail:Landroid/support/v4/app/BackStackRecord$Op;

    iput-object p1, v0, Landroid/support/v4/app/BackStackRecord$Op;->next:Landroid/support/v4/app/BackStackRecord$Op;

    .line 393
    iput-object p1, p0, Landroid/support/v4/app/BackStackRecord;->mTail:Landroid/support/v4/app/BackStackRecord$Op;

    goto :goto_8
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/support/v4/app/BackStackRecord$Op;, ""
.end method

.method public addSharedElement(Landroid/view/View;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    .registers 8
    .param p1, "sharedElement"    # Landroid/view/View;
    .param p2, "name"    # Ljava/lang/String;

    .line 522
    sget-boolean v0, Landroid/support/v4/app/BackStackRecord;->SUPPORTS_TRANSITIONS:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_2e

    .line 523
    invoke-static {p1}, Landroid/support/v4/app/FragmentTransitionCompat21;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/String;, ""
    if-nez v1, :cond_12

    .line 525
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 525
    .local v2, "$r4":Ljava/lang/IllegalArgumentException;, ""
    const-string v3, "Unique transitionNames are required for all sharedElements"

    .line 525
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 528
    :cond_12
    iget-object v4, p0, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .local v4, "$r5":Ljava/util/ArrayList;, ""
    if-nez v4, :cond_24

    .line 529
    new-instance v4, Ljava/util/ArrayList;

    .line 529
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 530
    new-instance v4, Ljava/util/ArrayList;

    .line 530
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 533
    :cond_24
    iget-object v4, p0, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 533
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    iget-object v4, p0, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 534
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    :cond_2e
    return-object p0
    .end local v2    # "$r4":Ljava/lang/IllegalArgumentException;, ""
    .end local v4    # "$r5":Ljava/util/ArrayList;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
.end method

.method public addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    .registers 6
    .param p1, "name"    # Ljava/lang/String;

    .line 545
    iget-boolean v0, p0, Landroid/support/v4/app/BackStackRecord;->mAllowAddToBackStack:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_c

    .line 546
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 546
    .local v1, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v2, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 546
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    const/4 v3, 0x1

    iput-boolean v3, p0, Landroid/support/v4/app/BackStackRecord;->mAddToBackStack:Z

    .line 550
    iput-object p1, p0, Landroid/support/v4/app/BackStackRecord;->mName:Ljava/lang/String;

    .line 551
    return-object p0
    .end local v1    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public attach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    .registers 4
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;

    .line 494
    new-instance v0, Landroid/support/v4/app/BackStackRecord$Op;

    .line 494
    .local v0, "$r2":Landroid/support/v4/app/BackStackRecord$Op;, ""
    invoke-direct {v0}, Landroid/support/v4/app/BackStackRecord$Op;-><init>()V

    const/4 v1, 0x7

    iput v1, v0, Landroid/support/v4/app/BackStackRecord$Op;->cmd:I

    .line 496
    iput-object p1, v0, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 497
    invoke-virtual {p0, v0}, Landroid/support/v4/app/BackStackRecord;->addOp(Landroid/support/v4/app/BackStackRecord$Op;)V

    .line 499
    return-object p0
    .end local v0    # "$r2":Landroid/support/v4/app/BackStackRecord$Op;, ""
.end method

.method bumpBackStackNesting(I)V
    .registers 13
    .param p1, "amt"    # I

    .line 592
    iget-boolean v0, p0, Landroid/support/v4/app/BackStackRecord;->mAddToBackStack:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_5

    .line 614
    return-void

    .line 595
    :cond_5
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_2b

    new-instance v1, Ljava/lang/StringBuilder;

    .line 595
    .local v1, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 595
    const-string v2, "Bump nesting in "

    .line 595
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 595
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 595
    const-string v2, " by "

    .line 595
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 595
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 595
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 595
    .local v3, "$r2":Ljava/lang/String;, ""
    const-string v2, "FragmentManager"

    .line 595
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    :cond_2b
    iget-object v4, p0, Landroid/support/v4/app/BackStackRecord;->mHead:Landroid/support/v4/app/BackStackRecord$Op;

    .local v4, "$r3":Landroid/support/v4/app/BackStackRecord$Op;, ""
    :goto_2d
    if-eqz v4, :cond_b3

    .line 599
    iget-object v5, v4, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .local v5, "$r4":Landroid/support/v4/app/Fragment;, ""
    if-eqz v5, :cond_66

    .line 600
    iget-object v5, v4, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    iget v6, v5, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    .local v6, "$i1":I, ""
    add-int/2addr v6, p1

    iput v6, v5, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    .line 601
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_66

    new-instance v1, Ljava/lang/StringBuilder;

    .line 601
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 601
    const-string v2, "Bump nesting of "

    .line 601
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v4, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 601
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 601
    const-string v2, " to "

    .line 601
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v4, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    iget v6, v5, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    .line 601
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 601
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 601
    const-string v2, "FragmentManager"

    .line 601
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    :cond_66
    iget-object v7, v4, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    .local v7, "$r5":Ljava/util/ArrayList;, ""
    if-eqz v7, :cond_ae

    .line 605
    iget-object v7, v4, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    .line 605
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_72
    if-ltz v6, :cond_ae

    .line 606
    iget-object v7, v4, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    .line 606
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r6":Ljava/lang/Object;, ""
    move-object v9, v8

    check-cast v9, Landroid/support/v4/app/Fragment;

    move-object v5, v9

    .line 607
    iget v10, v5, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    .local v10, "$i2":I, ""
    add-int/2addr v10, p1

    iput v10, v5, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    .line 608
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_ab

    new-instance v1, Ljava/lang/StringBuilder;

    .line 608
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 608
    const-string v2, "Bump nesting of "

    .line 608
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 608
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 608
    const-string v2, " to "

    .line 608
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v10, v5, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    .line 608
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 608
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 608
    const-string v2, "FragmentManager"

    .line 608
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 605
    :cond_ab
    add-int/lit8 v6, v6, -0x1

    goto :goto_72

    .line 612
    :cond_ae
    iget-object v4, v4, Landroid/support/v4/app/BackStackRecord$Op;->next:Landroid/support/v4/app/BackStackRecord$Op;

    goto/32 :goto_2d

    :cond_b3
    return-void
    .end local v6    # "$i1":I, ""
    .end local v7    # "$r5":Ljava/util/ArrayList;, ""
    .end local v8    # "$r6":Ljava/lang/Object;, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v10    # "$i2":I, ""
    .end local v5    # "$r4":Landroid/support/v4/app/Fragment;, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r3":Landroid/support/v4/app/BackStackRecord$Op;, ""
.end method

.method public calculateBackFragments(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .registers 12
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

    .line 854
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    .local v0, "$r3":Landroid/support/v4/app/FragmentManagerImpl;, ""
    iget-object v1, v0, Landroid/support/v4/app/FragmentManagerImpl;->mContainer:Landroid/support/v4/app/FragmentContainer;

    .line 854
    .local v1, "$r4":Landroid/support/v4/app/FragmentContainer;, ""
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentContainer;->onHasView()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_b

    .line 890
    return-void

    .line 857
    :cond_b
    iget-object v3, p0, Landroid/support/v4/app/BackStackRecord;->mTail:Landroid/support/v4/app/BackStackRecord$Op;

    .local v3, "$r5":Landroid/support/v4/app/BackStackRecord$Op;, ""
    :goto_d
    if-eqz v3, :cond_60

    .line 859
    iget v4, v3, Landroid/support/v4/app/BackStackRecord$Op;->cmd:I

    .local v4, "$i0":I, ""
    sparse-switch v4, :sswitch_data_62

    goto :goto_15

    .line 888
    :goto_15
    iget-object v3, v3, Landroid/support/v4/app/BackStackRecord$Op;->prev:Landroid/support/v4/app/BackStackRecord$Op;

    goto :goto_d

    .line 861
    :sswitch_18
    iget-object v5, v3, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 861
    .local v5, "$r6":Landroid/support/v4/app/Fragment;, ""
    invoke-static {p1, p2, v5}, Landroid/support/v4/app/BackStackRecord;->setFirstOut(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_15

    .line 864
    :sswitch_1e
    iget-object v6, v3, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    .local v6, "$r7":Ljava/util/ArrayList;, ""
    if-eqz v6, :cond_3c

    .line 865
    iget-object v6, v3, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    .line 865
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_2a
    if-ltz v4, :cond_3c

    .line 866
    iget-object v6, v3, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    .line 866
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r8":Ljava/lang/Object;, ""
    move-object v8, v7

    check-cast v8, Landroid/support/v4/app/Fragment;

    move-object v5, v8

    .line 866
    invoke-direct {p0, p1, p2, v5}, Landroid/support/v4/app/BackStackRecord;->setLastIn(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    .line 865
    add-int/lit8 v4, v4, -0x1

    goto :goto_2a

    .line 869
    :cond_3c
    iget-object v5, v3, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 869
    invoke-static {p1, p2, v5}, Landroid/support/v4/app/BackStackRecord;->setFirstOut(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_15

    .line 872
    :sswitch_42
    iget-object v5, v3, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 872
    invoke-direct {p0, p1, p2, v5}, Landroid/support/v4/app/BackStackRecord;->setLastIn(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_15

    .line 875
    :sswitch_48
    iget-object v5, v3, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 875
    invoke-direct {p0, p1, p2, v5}, Landroid/support/v4/app/BackStackRecord;->setLastIn(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_15

    .line 878
    :sswitch_4e
    iget-object v5, v3, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 878
    invoke-static {p1, p2, v5}, Landroid/support/v4/app/BackStackRecord;->setFirstOut(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_15

    .line 881
    :sswitch_54
    iget-object v5, v3, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 881
    invoke-direct {p0, p1, p2, v5}, Landroid/support/v4/app/BackStackRecord;->setLastIn(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_15

    .line 884
    :sswitch_5a
    iget-object v5, v3, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 884
    invoke-static {p1, p2, v5}, Landroid/support/v4/app/BackStackRecord;->setFirstOut(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_15

    :cond_60
    return-void

    nop

    :sswitch_data_62
    .sparse-switch
        0x1 -> :sswitch_18
        0x2 -> :sswitch_1e
        0x3 -> :sswitch_42
        0x4 -> :sswitch_48
        0x5 -> :sswitch_4e
        0x6 -> :sswitch_54
        0x7 -> :sswitch_5a
    .end sparse-switch
    .end local v7    # "$r8":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v5    # "$r6":Landroid/support/v4/app/Fragment;, ""
    .end local v1    # "$r4":Landroid/support/v4/app/FragmentContainer;, ""
    .end local v3    # "$r5":Landroid/support/v4/app/BackStackRecord$Op;, ""
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$i0":I, ""
    .end local v6    # "$r7":Ljava/util/ArrayList;, ""
.end method

.method public commit()I
    .registers 3

    .line 617
    const/4 v1, 0x0

    .line 617
    invoke-virtual {p0, v1}, Landroid/support/v4/app/BackStackRecord;->commitInternal(Z)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public commitAllowingStateLoss()I
    .registers 3

    .line 621
    const/4 v1, 0x1

    .line 621
    invoke-virtual {p0, v1}, Landroid/support/v4/app/BackStackRecord;->commitInternal(Z)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method commitInternal(Z)I
    .registers 14
    .param p1, "allowStateLoss"    # Z

    .line 625
    iget-boolean v0, p0, Landroid/support/v4/app/BackStackRecord;->mCommitted:Z

    .local v0, "$z1":Z, ""
    if-eqz v0, :cond_c

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 625
    .local v1, "$r3":Ljava/lang/IllegalStateException;, ""
    const-string v2, "commit already called"

    .line 625
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 626
    :cond_c
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_3b

    new-instance v3, Ljava/lang/StringBuilder;

    .line 627
    .local v3, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 627
    const-string v2, "Commit: "

    .line 627
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 627
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 627
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 627
    .local v4, "$r5":Ljava/lang/String;, ""
    const-string v2, "FragmentManager"

    .line 627
    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    new-instance v5, Landroid/support/v4/util/LogWriter;

    .line 628
    .local v5, "$r1":Landroid/support/v4/util/LogWriter;, ""
    const-string v2, "FragmentManager"

    .line 628
    invoke-direct {v5, v2}, Landroid/support/v4/util/LogWriter;-><init>(Ljava/lang/String;)V

    .line 629
    new-instance v6, Ljava/io/PrintWriter;

    .line 629
    .local v6, "$r2":Ljava/io/PrintWriter;, ""
    invoke-direct {v6, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 630
    const-string v2, "  "

    .line 630
    const/4 v7, 0x0

    .line 630
    const/4 v8, 0x0

    .line 630
    invoke-virtual {p0, v2, v7, v6, v8}, Landroid/support/v4/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_3b
    const/4 v9, 0x1

    iput-boolean v9, p0, Landroid/support/v4/app/BackStackRecord;->mCommitted:Z

    .line 633
    iget-boolean v0, p0, Landroid/support/v4/app/BackStackRecord;->mAddToBackStack:Z

    if-eqz v0, :cond_52

    .line 634
    iget-object v10, p0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 634
    .local v10, "$r6":Landroid/support/v4/app/FragmentManagerImpl;, ""
    invoke-virtual {v10, p0}, Landroid/support/v4/app/FragmentManagerImpl;->allocBackStackIndex(Landroid/support/v4/app/BackStackRecord;)I

    move-result v11

    .local v11, "$i0":I, ""
    iput v11, p0, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    .line 638
    :goto_4a
    iget-object v10, p0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 638
    invoke-virtual {v10, p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->enqueueAction(Ljava/lang/Runnable;Z)V

    .line 639
    iget v11, p0, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    return v11

    :cond_52
    const/4 v9, -0x1

    iput v9, p0, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    goto :goto_4a
    .end local v11    # "$i0":I, ""
    .end local v3    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r3":Ljava/lang/IllegalStateException;, ""
    .end local v5    # "$r1":Landroid/support/v4/util/LogWriter;, ""
    .end local v0    # "$z1":Z, ""
    .end local v4    # "$r5":Ljava/lang/String;, ""
    .end local v6    # "$r2":Ljava/io/PrintWriter;, ""
    .end local v10    # "$r6":Landroid/support/v4/app/FragmentManagerImpl;, ""
.end method

.method public detach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    .registers 4
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;

    .line 485
    new-instance v0, Landroid/support/v4/app/BackStackRecord$Op;

    .line 485
    .local v0, "$r2":Landroid/support/v4/app/BackStackRecord$Op;, ""
    invoke-direct {v0}, Landroid/support/v4/app/BackStackRecord$Op;-><init>()V

    const/4 v1, 0x6

    iput v1, v0, Landroid/support/v4/app/BackStackRecord$Op;->cmd:I

    .line 487
    iput-object p1, v0, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 488
    invoke-virtual {p0, v0}, Landroid/support/v4/app/BackStackRecord;->addOp(Landroid/support/v4/app/BackStackRecord$Op;)V

    .line 490
    return-object p0
    .end local v0    # "$r2":Landroid/support/v4/app/BackStackRecord$Op;, ""
.end method

.method public disallowAddToBackStack()Landroid/support/v4/app/FragmentTransaction;
    .registers 5

    .line 559
    iget-boolean v0, p0, Landroid/support/v4/app/BackStackRecord;->mAddToBackStack:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_c

    .line 560
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 560
    .local v1, "$r1":Ljava/lang/IllegalStateException;, ""
    const-string v2, "This transaction is already being added to the back stack"

    .line 560
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    const/4 v3, 0x0

    iput-boolean v3, p0, Landroid/support/v4/app/BackStackRecord;->mAllowAddToBackStack:Z

    .line 564
    return-object p0
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Ljava/lang/IllegalStateException;, ""
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 6
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "fd"    # Ljava/io/FileDescriptor;
    .param p3, "writer"    # Ljava/io/PrintWriter;
    .param p4, "args"    # [Ljava/lang/String;

    .line 261
    const/4 v0, 0x1

    .line 261
    invoke-virtual {p0, p1, p3, v0}, Landroid/support/v4/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 262
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .registers 20
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "writer"    # Ljava/io/PrintWriter;
    .param p3, "full"    # Z

    if-eqz p3, :cond_152

    .line 266
    move-object/from16 v0, p2

    .line 266
    move-object/from16 v1, p1

    .line 266
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 266
    const-string v2, "mName="

    .line 266
    move-object/from16 v0, p2

    .line 266
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    .local v3, "$r3":Ljava/lang/String;, ""
    iget-object v3, v0, Landroid/support/v4/app/BackStackRecord;->mName:Ljava/lang/String;

    .line 266
    move-object/from16 v0, p2

    .line 266
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 267
    const-string v2, " mIndex="

    .line 267
    move-object/from16 v0, p2

    .line 267
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    .local v4, "$i0":I, ""
    iget v4, v0, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    .line 267
    move-object/from16 v0, p2

    .line 267
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 268
    const-string v2, " mCommitted="

    .line 268
    move-object/from16 v0, p2

    .line 268
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    .local v5, "$z1":Z, ""
    iget-boolean v5, v0, Landroid/support/v4/app/BackStackRecord;->mCommitted:Z

    .line 268
    move-object/from16 v0, p2

    .line 268
    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 269
    move-object/from16 v0, p0

    .line 269
    iget v4, v0, Landroid/support/v4/app/BackStackRecord;->mTransition:I

    if-eqz v4, :cond_6e

    .line 270
    move-object/from16 v0, p2

    .line 270
    move-object/from16 v1, p1

    .line 270
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 270
    const-string v2, "mTransition=#"

    .line 270
    move-object/from16 v0, p2

    .line 270
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 271
    move-object/from16 v0, p0

    .line 271
    iget v4, v0, Landroid/support/v4/app/BackStackRecord;->mTransition:I

    .line 271
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 271
    move-object/from16 v0, p2

    .line 271
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 272
    const-string v2, " mTransitionStyle=#"

    .line 272
    move-object/from16 v0, p2

    .line 272
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 273
    move-object/from16 v0, p0

    .line 273
    iget v4, v0, Landroid/support/v4/app/BackStackRecord;->mTransitionStyle:I

    .line 273
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 273
    move-object/from16 v0, p2

    .line 273
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 275
    :cond_6e
    move-object/from16 v0, p0

    .line 275
    iget v4, v0, Landroid/support/v4/app/BackStackRecord;->mEnterAnim:I

    if-nez v4, :cond_7a

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/app/BackStackRecord;->mExitAnim:I

    if-eqz v4, :cond_a9

    .line 276
    :cond_7a
    move-object/from16 v0, p2

    .line 276
    move-object/from16 v1, p1

    .line 276
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 276
    const-string v2, "mEnterAnim=#"

    .line 276
    move-object/from16 v0, p2

    .line 276
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 277
    move-object/from16 v0, p0

    .line 277
    iget v4, v0, Landroid/support/v4/app/BackStackRecord;->mEnterAnim:I

    .line 277
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 277
    move-object/from16 v0, p2

    .line 277
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 278
    const-string v2, " mExitAnim=#"

    .line 278
    move-object/from16 v0, p2

    .line 278
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 279
    move-object/from16 v0, p0

    .line 279
    iget v4, v0, Landroid/support/v4/app/BackStackRecord;->mExitAnim:I

    .line 279
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 279
    move-object/from16 v0, p2

    .line 279
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 281
    :cond_a9
    move-object/from16 v0, p0

    .line 281
    iget v4, v0, Landroid/support/v4/app/BackStackRecord;->mPopEnterAnim:I

    if-nez v4, :cond_b5

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/app/BackStackRecord;->mPopExitAnim:I

    if-eqz v4, :cond_e4

    .line 282
    :cond_b5
    move-object/from16 v0, p2

    .line 282
    move-object/from16 v1, p1

    .line 282
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 282
    const-string v2, "mPopEnterAnim=#"

    .line 282
    move-object/from16 v0, p2

    .line 282
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 283
    move-object/from16 v0, p0

    .line 283
    iget v4, v0, Landroid/support/v4/app/BackStackRecord;->mPopEnterAnim:I

    .line 283
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 283
    move-object/from16 v0, p2

    .line 283
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 284
    const-string v2, " mPopExitAnim=#"

    .line 284
    move-object/from16 v0, p2

    .line 284
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 285
    move-object/from16 v0, p0

    .line 285
    iget v4, v0, Landroid/support/v4/app/BackStackRecord;->mPopExitAnim:I

    .line 285
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 285
    move-object/from16 v0, p2

    .line 285
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 287
    :cond_e4
    move-object/from16 v0, p0

    .line 287
    iget v4, v0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbTitleRes:I

    if-nez v4, :cond_f0

    move-object/from16 v0, p0

    .local v6, "$r4":Ljava/lang/CharSequence;, ""
    iget-object v6, v0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    if-eqz v6, :cond_11b

    .line 288
    :cond_f0
    move-object/from16 v0, p2

    .line 288
    move-object/from16 v1, p1

    .line 288
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 288
    const-string v2, "mBreadCrumbTitleRes=#"

    .line 288
    move-object/from16 v0, p2

    .line 288
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 289
    move-object/from16 v0, p0

    .line 289
    iget v4, v0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbTitleRes:I

    .line 289
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 289
    move-object/from16 v0, p2

    .line 289
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 290
    const-string v2, " mBreadCrumbTitleText="

    .line 290
    move-object/from16 v0, p2

    .line 290
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 291
    move-object/from16 v0, p0

    .line 291
    iget-object v6, v0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 291
    move-object/from16 v0, p2

    .line 291
    invoke-virtual {v0, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 293
    :cond_11b
    move-object/from16 v0, p0

    .line 293
    iget v4, v0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleRes:I

    if-nez v4, :cond_127

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    if-eqz v6, :cond_152

    .line 294
    :cond_127
    move-object/from16 v0, p2

    .line 294
    move-object/from16 v1, p1

    .line 294
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 294
    const-string v2, "mBreadCrumbShortTitleRes=#"

    .line 294
    move-object/from16 v0, p2

    .line 294
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 295
    move-object/from16 v0, p0

    .line 295
    iget v4, v0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleRes:I

    .line 295
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 295
    move-object/from16 v0, p2

    .line 295
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 296
    const-string v2, " mBreadCrumbShortTitleText="

    .line 296
    move-object/from16 v0, p2

    .line 296
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 297
    move-object/from16 v0, p0

    .line 297
    iget-object v6, v0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 297
    move-object/from16 v0, p2

    .line 297
    invoke-virtual {v0, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 301
    :cond_152
    move-object/from16 v0, p0

    .line 301
    .local v7, "$r5":Landroid/support/v4/app/BackStackRecord$Op;, ""
    iget-object v7, v0, Landroid/support/v4/app/BackStackRecord;->mHead:Landroid/support/v4/app/BackStackRecord$Op;

    if-eqz v7, :cond_2bb

    .line 302
    move-object/from16 v0, p2

    .line 302
    move-object/from16 v1, p1

    .line 302
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 302
    const-string v2, "Operations:"

    .line 302
    move-object/from16 v0, p2

    .line 302
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 303
    new-instance v8, Ljava/lang/StringBuilder;

    .line 303
    .local v8, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    move-object/from16 v0, p1

    .line 303
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 303
    const-string v2, "    "

    .line 303
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 303
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 304
    move-object/from16 v0, p0

    .line 304
    iget-object v7, v0, Landroid/support/v4/app/BackStackRecord;->mHead:Landroid/support/v4/app/BackStackRecord$Op;

    .line 305
    const/4 v4, 0x0

    :goto_180
    if-eqz v7, :cond_2bb

    .line 308
    iget v9, v7, Landroid/support/v4/app/BackStackRecord$Op;->cmd:I

    .local v9, "$i1":I, ""
    sparse-switch v9, :sswitch_data_2bc

    goto :goto_188

    .line 317
    :goto_188
    new-instance v8, Ljava/lang/StringBuilder;

    .line 317
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    const-string v2, "cmd="

    .line 317
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v7, Landroid/support/v4/app/BackStackRecord$Op;->cmd:I

    .line 317
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 317
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 319
    .local v10, "$r7":Ljava/lang/String;, ""
    :goto_19d
    move-object/from16 v0, p2

    .line 319
    move-object/from16 v1, p1

    .line 319
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 319
    const-string v2, "  Op #"

    .line 319
    move-object/from16 v0, p2

    .line 319
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 319
    move-object/from16 v0, p2

    .line 319
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 320
    const-string v2, ": "

    .line 320
    move-object/from16 v0, p2

    .line 320
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 320
    move-object/from16 v0, p2

    .line 320
    invoke-virtual {v0, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 321
    const-string v2, " "

    .line 321
    move-object/from16 v0, p2

    .line 321
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v11, v7, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 321
    .local v11, "$r8":Landroid/support/v4/app/Fragment;, ""
    move-object/from16 v0, p2

    .line 321
    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz p3, :cond_232

    .line 323
    iget v9, v7, Landroid/support/v4/app/BackStackRecord$Op;->enterAnim:I

    if-nez v9, :cond_1d4

    iget v9, v7, Landroid/support/v4/app/BackStackRecord$Op;->exitAnim:I

    if-eqz v9, :cond_1ff

    .line 324
    :cond_1d4
    move-object/from16 v0, p2

    .line 324
    move-object/from16 v1, p1

    .line 324
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 324
    const-string v2, "enterAnim=#"

    .line 324
    move-object/from16 v0, p2

    .line 324
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 325
    iget v9, v7, Landroid/support/v4/app/BackStackRecord$Op;->enterAnim:I

    .line 325
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    .line 325
    move-object/from16 v0, p2

    .line 325
    invoke-virtual {v0, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 326
    const-string v2, " exitAnim=#"

    .line 326
    move-object/from16 v0, p2

    .line 326
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 327
    iget v9, v7, Landroid/support/v4/app/BackStackRecord$Op;->exitAnim:I

    .line 327
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    .line 327
    move-object/from16 v0, p2

    .line 327
    invoke-virtual {v0, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 329
    :cond_1ff
    iget v9, v7, Landroid/support/v4/app/BackStackRecord$Op;->popEnterAnim:I

    if-nez v9, :cond_207

    iget v9, v7, Landroid/support/v4/app/BackStackRecord$Op;->popExitAnim:I

    if-eqz v9, :cond_232

    .line 330
    :cond_207
    move-object/from16 v0, p2

    .line 330
    move-object/from16 v1, p1

    .line 330
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 330
    const-string v2, "popEnterAnim=#"

    .line 330
    move-object/from16 v0, p2

    .line 330
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 331
    iget v9, v7, Landroid/support/v4/app/BackStackRecord$Op;->popEnterAnim:I

    .line 331
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    .line 331
    move-object/from16 v0, p2

    .line 331
    invoke-virtual {v0, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 332
    const-string v2, " popExitAnim=#"

    .line 332
    move-object/from16 v0, p2

    .line 332
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 333
    iget v9, v7, Landroid/support/v4/app/BackStackRecord$Op;->popExitAnim:I

    .line 333
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    .line 333
    move-object/from16 v0, p2

    .line 333
    invoke-virtual {v0, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 336
    :cond_232
    iget-object v12, v7, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    .local v12, "$r9":Ljava/util/ArrayList;, ""
    if-eqz v12, :cond_2b4

    iget-object v12, v7, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    .line 336
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_2b4

    .line 337
    const/4 v9, 0x0

    :goto_23f
    iget-object v12, v7, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    .line 337
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    .local v13, "$i2":I, ""
    if-ge v9, v13, :cond_2b4

    .line 338
    move-object/from16 v0, p2

    .line 338
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 339
    iget-object v12, v7, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    .line 339
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_292

    .line 340
    const-string v2, "Removed: "

    .line 340
    move-object/from16 v0, p2

    .line 340
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 348
    :goto_25c
    iget-object v12, v7, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    .line 348
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 348
    .local v15, "$r10":Ljava/lang/Object;, ""
    move-object/from16 v0, p2

    .line 348
    invoke-virtual {v0, v15}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 337
    add-int/lit8 v9, v9, 0x1

    goto :goto_23f

    .line 309
    :sswitch_26a
    const-string v10, "NULL"

    goto/32 :goto_19d

    .line 310
    :sswitch_26f
    const-string v10, "ADD"

    goto/32 :goto_19d

    .line 311
    :sswitch_274
    const-string v10, "REPLACE"

    goto/32 :goto_19d

    .line 312
    :sswitch_279
    const-string v10, "REMOVE"

    goto/32 :goto_19d

    .line 313
    :sswitch_27e
    const-string v10, "HIDE"

    goto/32 :goto_19d

    .line 314
    :sswitch_283
    const-string v10, "SHOW"

    goto/32 :goto_19d

    .line 315
    :sswitch_288
    const-string v10, "DETACH"

    goto/32 :goto_19d

    .line 316
    :sswitch_28d
    const-string v10, "ATTACH"

    goto/32 :goto_19d

    :cond_292
    if-nez v9, :cond_29b

    .line 343
    const-string v2, "Removed:"

    .line 343
    move-object/from16 v0, p2

    .line 343
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 345
    :cond_29b
    move-object/from16 v0, p2

    .line 345
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 345
    const-string v2, "  #"

    .line 345
    move-object/from16 v0, p2

    .line 345
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 345
    move-object/from16 v0, p2

    .line 345
    invoke-virtual {v0, v9}, Ljava/io/PrintWriter;->print(I)V

    .line 346
    const-string v2, ": "

    .line 346
    move-object/from16 v0, p2

    .line 346
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_25c

    .line 351
    :cond_2b4
    iget-object v7, v7, Landroid/support/v4/app/BackStackRecord$Op;->next:Landroid/support/v4/app/BackStackRecord$Op;

    .line 352
    add-int/lit8 v4, v4, 0x1

    .line 353
    goto/32 :goto_180

    .line 355
    :cond_2bb
    return-void

    :sswitch_data_2bc
    .sparse-switch
        0x0 -> :sswitch_26a
        0x1 -> :sswitch_26f
        0x2 -> :sswitch_274
        0x3 -> :sswitch_279
        0x4 -> :sswitch_27e
        0x5 -> :sswitch_283
        0x6 -> :sswitch_288
        0x7 -> :sswitch_28d
    .end sparse-switch
    .end local v7    # "$r5":Landroid/support/v4/app/BackStackRecord$Op;, ""
    .end local v10    # "$r7":Ljava/lang/String;, ""
    .end local v8    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v9    # "$i1":I, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v11    # "$r8":Landroid/support/v4/app/Fragment;, ""
    .end local v12    # "$r9":Ljava/util/ArrayList;, ""
    .end local v5    # "$z1":Z, ""
    .end local v13    # "$i2":I, ""
    .end local v15    # "$r10":Ljava/lang/Object;, ""
    .end local v4    # "$i0":I, ""
    .end local v6    # "$r4":Ljava/lang/CharSequence;, ""
.end method

.method public getBreadCrumbShortTitle()Ljava/lang/CharSequence;
    .registers 6

    .line 381
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleRes:I

    .local v0, "$i0":I, ""
    if-eqz v0, :cond_13

    .line 382
    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    .local v1, "$r1":Landroid/support/v4/app/FragmentManagerImpl;, ""
    iget-object v2, v1, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 382
    .local v2, "$r2":Landroid/support/v4/app/FragmentHostCallback;, ""
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object v3

    .local v3, "$r3":Landroid/content/Context;, ""
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleRes:I

    .line 382
    invoke-virtual {v3, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 384
    .local v4, "$r4":Ljava/lang/CharSequence;, ""
    return-object v4

    :cond_13
    iget-object v4, p0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    return-object v4
    .end local v1    # "$r1":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v4    # "$r4":Ljava/lang/CharSequence;, ""
    .end local v3    # "$r3":Landroid/content/Context;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Landroid/support/v4/app/FragmentHostCallback;, ""
.end method

.method public getBreadCrumbShortTitleRes()I
    .registers 2

    .line 370
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleRes:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getBreadCrumbTitle()Ljava/lang/CharSequence;
    .registers 6

    .line 374
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbTitleRes:I

    .local v0, "$i0":I, ""
    if-eqz v0, :cond_13

    .line 375
    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    .local v1, "$r1":Landroid/support/v4/app/FragmentManagerImpl;, ""
    iget-object v2, v1, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 375
    .local v2, "$r2":Landroid/support/v4/app/FragmentHostCallback;, ""
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object v3

    .local v3, "$r3":Landroid/content/Context;, ""
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbTitleRes:I

    .line 375
    invoke-virtual {v3, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 377
    .local v4, "$r4":Ljava/lang/CharSequence;, ""
    return-object v4

    :cond_13
    iget-object v4, p0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    return-object v4
    .end local v1    # "$r1":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r3":Landroid/content/Context;, ""
    .end local v2    # "$r2":Landroid/support/v4/app/FragmentHostCallback;, ""
    .end local v4    # "$r4":Ljava/lang/CharSequence;, ""
.end method

.method public getBreadCrumbTitleRes()I
    .registers 2

    .line 366
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbTitleRes:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getId()I
    .registers 2

    .line 362
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 992
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mName:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getTransition()I
    .registers 2

    .line 996
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->mTransition:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getTransitionStyle()I
    .registers 2

    .line 1000
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->mTransitionStyle:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    .registers 4
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;

    .line 467
    new-instance v0, Landroid/support/v4/app/BackStackRecord$Op;

    .line 467
    .local v0, "$r2":Landroid/support/v4/app/BackStackRecord$Op;, ""
    invoke-direct {v0}, Landroid/support/v4/app/BackStackRecord$Op;-><init>()V

    const/4 v1, 0x4

    iput v1, v0, Landroid/support/v4/app/BackStackRecord$Op;->cmd:I

    .line 469
    iput-object p1, v0, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 470
    invoke-virtual {p0, v0}, Landroid/support/v4/app/BackStackRecord;->addOp(Landroid/support/v4/app/BackStackRecord$Op;)V

    .line 472
    return-object p0
    .end local v0    # "$r2":Landroid/support/v4/app/BackStackRecord$Op;, ""
.end method

.method public isAddToBackStackAllowed()Z
    .registers 2

    .line 555
    iget-boolean v0, p0, Landroid/support/v4/app/BackStackRecord;->mAllowAddToBackStack:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isEmpty()Z
    .registers 3

    .line 1004
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->mNumOp:I

    .local v0, "$i0":I, ""
    if-nez v0, :cond_6

    const/4 v1, 0x1

    return v1

    :cond_6
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public popFromBackStack(ZLandroid/support/v4/app/BackStackRecord$TransitionState;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/support/v4/app/BackStackRecord$TransitionState;
    .registers 31
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

    .line 894
    sget-boolean v3, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    .local v3, "$z1":Z, ""
    if-eqz v3, :cond_33

    new-instance v4, Ljava/lang/StringBuilder;

    .line 895
    .local v4, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 895
    const-string v5, "popFromBackStack: "

    .line 895
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 895
    move-object/from16 v0, p0

    .line 895
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 895
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 895
    .local v6, "$r7":Ljava/lang/String;, ""
    const-string v5, "FragmentManager"

    .line 895
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 896
    new-instance v7, Landroid/support/v4/util/LogWriter;

    .line 896
    .local v7, "$r3":Landroid/support/v4/util/LogWriter;, ""
    const-string v5, "FragmentManager"

    .line 896
    invoke-direct {v7, v5}, Landroid/support/v4/util/LogWriter;-><init>(Ljava/lang/String;)V

    .line 897
    new-instance v8, Ljava/io/PrintWriter;

    .line 897
    .local v8, "$r4":Ljava/io/PrintWriter;, ""
    invoke-direct {v8, v7}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 898
    const-string v5, "  "

    .line 898
    const/4 v9, 0x0

    .line 898
    const/4 v10, 0x0

    .line 898
    move-object/from16 v0, p0

    .line 898
    invoke-virtual {v0, v5, v9, v8, v10}, Landroid/support/v4/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 901
    :cond_33
    sget-boolean v3, Landroid/support/v4/app/BackStackRecord;->SUPPORTS_TRANSITIONS:Z

    if-eqz v3, :cond_5d

    move-object/from16 v0, p0

    .local v11, "$r8":Landroid/support/v4/app/FragmentManagerImpl;, ""
    iget-object v11, v0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    iget v12, v11, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    .local v12, "$i0":I, ""
    const/4 v13, 0x1

    if-lt v12, v13, :cond_5d

    if-nez p2, :cond_9c

    .line 903
    move-object/from16 v0, p3

    .line 903
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v12

    if-nez v12, :cond_52

    .line 903
    move-object/from16 v0, p4

    .line 903
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v12

    if-eqz v12, :cond_5d

    .line 904
    :cond_52
    const/4 v13, 0x1

    .line 904
    move-object/from16 v0, p0

    .line 904
    move-object/from16 v1, p3

    .line 904
    move-object/from16 v2, p4

    .line 904
    invoke-direct {v0, v1, v2, v13}, Landroid/support/v4/app/BackStackRecord;->beginTransition(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Landroid/support/v4/app/BackStackRecord$TransitionState;

    move-result-object p2

    .line 911
    .local p2, "$r5":Landroid/support/v4/app/BackStackRecord$TransitionState;, ""
    :cond_5d
    :goto_5d
    const/4 v13, -0x1

    .line 911
    move-object/from16 v0, p0

    .line 911
    invoke-virtual {v0, v13}, Landroid/support/v4/app/BackStackRecord;->bumpBackStackNesting(I)V

    if-eqz p2, :cond_b4

    const/4 v12, 0x0

    :goto_66
    if-eqz p2, :cond_b9

    const/4 v14, 0x0

    .local v14, "$i1":I, ""
    :goto_69
    move-object/from16 v0, p0

    .local v15, "$r9":Landroid/support/v4/app/BackStackRecord$Op;, ""
    iget-object v15, v0, Landroid/support/v4/app/BackStackRecord;->mTail:Landroid/support/v4/app/BackStackRecord$Op;

    :goto_6d
    if-eqz v15, :cond_1bd

    if-eqz p2, :cond_be

    const/16 v16, 0x0

    :goto_73
    if-eqz p2, :cond_c3

    const/16 v17, 0x0

    .line 919
    :goto_77
    iget v0, v15, Landroid/support/v4/app/BackStackRecord$Op;->cmd:I

    .line 919
    .local v0, "$i4":I, ""
    move/from16 v18, v0

    .end local v0    # "$i4":I, ""
    .local v18, "$i4":I, ""
    sparse-switch v18, :sswitch_data_1f0

    goto :goto_7f

    .line 971
    :goto_7f
    new-instance v19, Ljava/lang/IllegalArgumentException;

    .local v19, "$r10":Ljava/lang/IllegalArgumentException;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .line 971
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 971
    const-string v5, "Unknown cmd: "

    .line 971
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v12, v15, Landroid/support/v4/app/BackStackRecord$Op;->cmd:I

    .line 971
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 971
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 971
    move-object/from16 v0, v19

    .line 971
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v19

    :cond_9c
    if-nez p1, :cond_5d

    move-object/from16 v0, p0

    .local v0, "$r11":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    .end local v0    # "$r11":Ljava/util/ArrayList;, ""
    .local v20, "$r11":Ljava/util/ArrayList;, ""
    move-object/from16 v0, p0

    .local v0, "$r12":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    .line 907
    .end local v0    # "$r12":Ljava/util/ArrayList;, ""
    .local v21, "$r12":Ljava/util/ArrayList;, ""
    move-object/from16 v0, p2

    .line 907
    move-object/from16 v1, v20

    .line 907
    move-object/from16 v2, v21

    .line 907
    invoke-static {v0, v1, v2}, Landroid/support/v4/app/BackStackRecord;->setNameOverrides(Landroid/support/v4/app/BackStackRecord$TransitionState;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_5d

    :cond_b4
    move-object/from16 v0, p0

    iget v12, v0, Landroid/support/v4/app/BackStackRecord;->mTransitionStyle:I

    goto :goto_66

    :cond_b9
    move-object/from16 v0, p0

    iget v14, v0, Landroid/support/v4/app/BackStackRecord;->mTransition:I

    goto :goto_69

    .line 917
    :cond_be
    iget v0, v15, Landroid/support/v4/app/BackStackRecord$Op;->popEnterAnim:I

    .line 917
    .local v0, "$i2":I, ""
    move/from16 v16, v0

    .end local v0    # "$i2":I, ""
    .local v16, "$i2":I, ""
    goto :goto_73

    .line 918
    :cond_c3
    iget v0, v15, Landroid/support/v4/app/BackStackRecord$Op;->popExitAnim:I

    .line 918
    .local v0, "$i3":I, ""
    move/from16 v17, v0

    .end local v0    # "$i3":I, ""
    .local v17, "$i3":I, ""
    goto :goto_77

    .line 921
    :sswitch_c8
    iget-object v0, v15, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 921
    .local v0, "$r13":Landroid/support/v4/app/Fragment;, ""
    move-object/from16 v22, v0

    .line 922
    .end local v0    # "$r13":Landroid/support/v4/app/Fragment;, ""
    .local v22, "$r13":Landroid/support/v4/app/Fragment;, ""
    move/from16 v0, v17

    .line 922
    move-object/from16 v1, v22

    .line 922
    iput v0, v1, Landroid/support/v4/app/Fragment;->mNextAnim:I

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 923
    invoke-static {v14}, Landroid/support/v4/app/FragmentManagerImpl;->reverseTransit(I)I

    move-result v16

    .line 923
    move-object/from16 v0, v22

    .line 923
    move/from16 v1, v16

    .line 923
    invoke-virtual {v11, v0, v1, v12}, Landroid/support/v4/app/FragmentManagerImpl;->removeFragment(Landroid/support/v4/app/Fragment;II)V

    .line 975
    :cond_e1
    :goto_e1
    iget-object v15, v15, Landroid/support/v4/app/BackStackRecord$Op;->prev:Landroid/support/v4/app/BackStackRecord$Op;

    .line 976
    goto :goto_6d

    .line 927
    :sswitch_e4
    iget-object v0, v15, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 927
    .end local v22    # "$r13":Landroid/support/v4/app/Fragment;, ""
    .local v0, "$r13":Landroid/support/v4/app/Fragment;, ""
    move-object/from16 v22, v0

    .end local v0    # "$r13":Landroid/support/v4/app/Fragment;, ""
    .local v22, "$r13":Landroid/support/v4/app/Fragment;, ""
    if-eqz v22, :cond_ff

    .line 929
    move/from16 v0, v17

    .line 929
    move-object/from16 v1, v22

    .line 929
    iput v0, v1, Landroid/support/v4/app/Fragment;->mNextAnim:I

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 930
    invoke-static {v14}, Landroid/support/v4/app/FragmentManagerImpl;->reverseTransit(I)I

    move-result v17

    .line 930
    move-object/from16 v0, v22

    .line 930
    move/from16 v1, v17

    .line 930
    invoke-virtual {v11, v0, v1, v12}, Landroid/support/v4/app/FragmentManagerImpl;->removeFragment(Landroid/support/v4/app/Fragment;II)V

    .line 933
    :cond_ff
    iget-object v0, v15, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    .line 933
    .end local v20    # "$r11":Ljava/util/ArrayList;, ""
    .local v0, "$r11":Ljava/util/ArrayList;, ""
    move-object/from16 v20, v0

    .end local v0    # "$r11":Ljava/util/ArrayList;, ""
    .local v20, "$r11":Ljava/util/ArrayList;, ""
    if-eqz v20, :cond_e1

    .line 934
    const/16 v17, 0x0

    :goto_107
    iget-object v0, v15, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    .end local v20    # "$r11":Ljava/util/ArrayList;, ""
    .local v0, "$r11":Ljava/util/ArrayList;, ""
    move-object/from16 v20, v0

    .line 934
    .end local v0    # "$r11":Ljava/util/ArrayList;, ""
    .local v20, "$r11":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v18

    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_e1

    .line 935
    iget-object v0, v15, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    .line 935
    .end local v20    # "$r11":Ljava/util/ArrayList;, ""
    .local v0, "$r11":Ljava/util/ArrayList;, ""
    move-object/from16 v20, v0

    .line 935
    .end local v0    # "$r11":Ljava/util/ArrayList;, ""
    .local v20, "$r11":Ljava/util/ArrayList;, ""
    move/from16 v1, v17

    .line 935
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    .local v23, "$r14":Ljava/lang/Object;, ""
    move-object/from16 v24, v23

    check-cast v24, Landroid/support/v4/app/Fragment;

    move-object/from16 v22, v24

    .line 936
    move/from16 v0, v16

    .line 936
    move-object/from16 v1, v22

    .line 936
    iput v0, v1, Landroid/support/v4/app/Fragment;->mNextAnim:I

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 937
    const/4 v13, 0x0

    .line 937
    move-object/from16 v0, v22

    .line 937
    invoke-virtual {v11, v0, v13}, Landroid/support/v4/app/FragmentManagerImpl;->addFragment(Landroid/support/v4/app/Fragment;Z)V

    .line 934
    add-int/lit8 v17, v17, 0x1

    goto :goto_107

    .line 942
    :sswitch_138
    iget-object v0, v15, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 942
    .end local v22    # "$r13":Landroid/support/v4/app/Fragment;, ""
    .local v0, "$r13":Landroid/support/v4/app/Fragment;, ""
    move-object/from16 v22, v0

    .line 943
    .end local v0    # "$r13":Landroid/support/v4/app/Fragment;, ""
    .local v22, "$r13":Landroid/support/v4/app/Fragment;, ""
    move/from16 v0, v16

    .line 943
    move-object/from16 v1, v22

    .line 943
    iput v0, v1, Landroid/support/v4/app/Fragment;->mNextAnim:I

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 944
    const/4 v13, 0x0

    .line 944
    move-object/from16 v0, v22

    .line 944
    invoke-virtual {v11, v0, v13}, Landroid/support/v4/app/FragmentManagerImpl;->addFragment(Landroid/support/v4/app/Fragment;Z)V

    goto :goto_e1

    .line 947
    :sswitch_14d
    iget-object v0, v15, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 947
    .end local v22    # "$r13":Landroid/support/v4/app/Fragment;, ""
    .local v0, "$r13":Landroid/support/v4/app/Fragment;, ""
    move-object/from16 v22, v0

    .line 948
    .end local v0    # "$r13":Landroid/support/v4/app/Fragment;, ""
    .local v22, "$r13":Landroid/support/v4/app/Fragment;, ""
    move/from16 v0, v16

    .line 948
    move-object/from16 v1, v22

    .line 948
    iput v0, v1, Landroid/support/v4/app/Fragment;->mNextAnim:I

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 949
    invoke-static {v14}, Landroid/support/v4/app/FragmentManagerImpl;->reverseTransit(I)I

    move-result v16

    .line 949
    move-object/from16 v0, v22

    .line 949
    move/from16 v1, v16

    .line 949
    invoke-virtual {v11, v0, v1, v12}, Landroid/support/v4/app/FragmentManagerImpl;->showFragment(Landroid/support/v4/app/Fragment;II)V

    goto/32 :goto_e1

    .line 953
    :sswitch_169
    iget-object v0, v15, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 953
    .end local v22    # "$r13":Landroid/support/v4/app/Fragment;, ""
    .local v0, "$r13":Landroid/support/v4/app/Fragment;, ""
    move-object/from16 v22, v0

    .line 954
    .end local v0    # "$r13":Landroid/support/v4/app/Fragment;, ""
    .local v22, "$r13":Landroid/support/v4/app/Fragment;, ""
    move/from16 v0, v17

    .line 954
    move-object/from16 v1, v22

    .line 954
    iput v0, v1, Landroid/support/v4/app/Fragment;->mNextAnim:I

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 955
    invoke-static {v14}, Landroid/support/v4/app/FragmentManagerImpl;->reverseTransit(I)I

    move-result v16

    .line 955
    move-object/from16 v0, v22

    .line 955
    move/from16 v1, v16

    .line 955
    invoke-virtual {v11, v0, v1, v12}, Landroid/support/v4/app/FragmentManagerImpl;->hideFragment(Landroid/support/v4/app/Fragment;II)V

    goto/32 :goto_e1

    .line 959
    :sswitch_185
    iget-object v0, v15, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 959
    .end local v22    # "$r13":Landroid/support/v4/app/Fragment;, ""
    .local v0, "$r13":Landroid/support/v4/app/Fragment;, ""
    move-object/from16 v22, v0

    .line 960
    .end local v0    # "$r13":Landroid/support/v4/app/Fragment;, ""
    .local v22, "$r13":Landroid/support/v4/app/Fragment;, ""
    move/from16 v0, v16

    .line 960
    move-object/from16 v1, v22

    .line 960
    iput v0, v1, Landroid/support/v4/app/Fragment;->mNextAnim:I

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 961
    invoke-static {v14}, Landroid/support/v4/app/FragmentManagerImpl;->reverseTransit(I)I

    move-result v16

    .line 961
    move-object/from16 v0, v22

    .line 961
    move/from16 v1, v16

    .line 961
    invoke-virtual {v11, v0, v1, v12}, Landroid/support/v4/app/FragmentManagerImpl;->attachFragment(Landroid/support/v4/app/Fragment;II)V

    goto/32 :goto_e1

    .line 965
    :sswitch_1a1
    iget-object v0, v15, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 965
    .end local v22    # "$r13":Landroid/support/v4/app/Fragment;, ""
    .local v0, "$r13":Landroid/support/v4/app/Fragment;, ""
    move-object/from16 v22, v0

    .line 966
    .end local v0    # "$r13":Landroid/support/v4/app/Fragment;, ""
    .local v22, "$r13":Landroid/support/v4/app/Fragment;, ""
    move/from16 v0, v16

    .line 966
    move-object/from16 v1, v22

    .line 966
    iput v0, v1, Landroid/support/v4/app/Fragment;->mNextAnim:I

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 967
    invoke-static {v14}, Landroid/support/v4/app/FragmentManagerImpl;->reverseTransit(I)I

    move-result v16

    .line 967
    move-object/from16 v0, v22

    .line 967
    move/from16 v1, v16

    .line 967
    invoke-virtual {v11, v0, v1, v12}, Landroid/support/v4/app/FragmentManagerImpl;->detachFragment(Landroid/support/v4/app/Fragment;II)V

    goto/32 :goto_e1

    :cond_1bd
    if-eqz p1, :cond_1d9

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    move-object/from16 v0, p0

    .local v0, "$r15":Landroid/support/v4/app/FragmentManagerImpl;, ""
    iget-object v0, v0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    move-object/from16 v25, v0

    .end local v0    # "$r15":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .local v25, "$r15":Landroid/support/v4/app/FragmentManagerImpl;, ""
    iget v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    .end local v16    # "$i2":I, ""
    .local v0, "$i2":I, ""
    move/from16 v16, v0

    .line 979
    .end local v0    # "$i2":I, ""
    .local v16, "$i2":I, ""
    invoke-static {v14}, Landroid/support/v4/app/FragmentManagerImpl;->reverseTransit(I)I

    move-result v14

    .line 979
    const/4 v13, 0x1

    .line 979
    move/from16 v0, v16

    .line 979
    invoke-virtual {v11, v0, v14, v12, v13}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(IIIZ)V

    .line 981
    const/16 p2, 0x0

    :cond_1d9
    move-object/from16 v0, p0

    iget v12, v0, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    if-ltz v12, :cond_1ef

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    move-object/from16 v0, p0

    iget v12, v0, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    .line 985
    invoke-virtual {v11, v12}, Landroid/support/v4/app/FragmentManagerImpl;->freeBackStackIndex(I)V

    const/4 v13, -0x1

    move-object/from16 v0, p0

    iput v13, v0, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    .line 988
    :cond_1ef
    return-object p2

    :sswitch_data_1f0
    .sparse-switch
        0x1 -> :sswitch_c8
        0x2 -> :sswitch_e4
        0x3 -> :sswitch_138
        0x4 -> :sswitch_14d
        0x5 -> :sswitch_169
        0x6 -> :sswitch_185
        0x7 -> :sswitch_1a1
    .end sparse-switch
    .end local v11    # "$r8":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v20    # "$r11":Ljava/util/ArrayList;, ""
    .end local v7    # "$r3":Landroid/support/v4/util/LogWriter;, ""
    .end local p2    # "$r5":Landroid/support/v4/app/BackStackRecord$TransitionState;, ""
    .end local v8    # "$r4":Ljava/io/PrintWriter;, ""
    .end local v25    # "$r15":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v6    # "$r7":Ljava/lang/String;, ""
    .end local v12    # "$i0":I, ""
    .end local v14    # "$i1":I, ""
    .end local v21    # "$r12":Ljava/util/ArrayList;, ""
    .end local v3    # "$z1":Z, ""
    .end local v4    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v16    # "$i2":I, ""
    .end local v17    # "$i3":I, ""
    .end local v15    # "$r9":Landroid/support/v4/app/BackStackRecord$Op;, ""
    .end local v18    # "$i4":I, ""
    .end local v22    # "$r13":Landroid/support/v4/app/Fragment;, ""
    .end local v23    # "$r14":Ljava/lang/Object;, ""
    .end local v19    # "$r10":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    .registers 4
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;

    .line 458
    new-instance v0, Landroid/support/v4/app/BackStackRecord$Op;

    .line 458
    .local v0, "$r2":Landroid/support/v4/app/BackStackRecord$Op;, ""
    invoke-direct {v0}, Landroid/support/v4/app/BackStackRecord$Op;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Landroid/support/v4/app/BackStackRecord$Op;->cmd:I

    .line 460
    iput-object p1, v0, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 461
    invoke-virtual {p0, v0}, Landroid/support/v4/app/BackStackRecord;->addOp(Landroid/support/v4/app/BackStackRecord$Op;)V

    .line 463
    return-object p0
    .end local v0    # "$r2":Landroid/support/v4/app/BackStackRecord$Op;, ""
.end method

.method public replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    .registers 5
    .param p1, "containerViewId"    # I
    .param p2, "fragment"    # Landroid/support/v4/app/Fragment;

    .line 445
    const/4 v1, 0x0

    .line 445
    invoke-virtual {p0, p1, p2, v1}, Landroid/support/v4/app/BackStackRecord;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .local v0, "$r2":Landroid/support/v4/app/FragmentTransaction;, ""
    return-object v0
    .end local v0    # "$r2":Landroid/support/v4/app/FragmentTransaction;, ""
.end method

.method public replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    .registers 7
    .param p1, "containerViewId"    # I
    .param p2, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p3, "tag"    # Ljava/lang/String;

    if-nez p1, :cond_a

    .line 450
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 450
    .local v0, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "Must use non-zero containerViewId"

    .line 450
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 453
    :cond_a
    const/4 v2, 0x2

    .line 453
    invoke-direct {p0, p1, p2, p3, v2}, Landroid/support/v4/app/BackStackRecord;->doAddOp(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 454
    return-object p0
    .end local v0    # "$r3":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public run()V
    .registers 29

    .line 643
    sget-boolean v2, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1e

    new-instance v3, Ljava/lang/StringBuilder;

    .line 643
    .local v3, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 643
    const-string v4, "Run: "

    .line 643
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 643
    move-object/from16 v0, p0

    .line 643
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 643
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 643
    .local v5, "$r2":Ljava/lang/String;, ""
    const-string v4, "FragmentManager"

    .line 643
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 645
    :cond_1e
    move-object/from16 v0, p0

    .line 645
    iget-boolean v2, v0, Landroid/support/v4/app/BackStackRecord;->mAddToBackStack:Z

    if-eqz v2, :cond_32

    .line 646
    move-object/from16 v0, p0

    .line 646
    .local v6, "$i1":I, ""
    iget v6, v0, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    if-gez v6, :cond_32

    .line 647
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 647
    .local v7, "$r3":Ljava/lang/IllegalStateException;, ""
    const-string v4, "addToBackStack() called after commit()"

    .line 647
    invoke-direct {v7, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 651
    :cond_32
    const/4 v8, 0x1

    .line 651
    move-object/from16 v0, p0

    .line 651
    invoke-virtual {v0, v8}, Landroid/support/v4/app/BackStackRecord;->bumpBackStackNesting(I)V

    .line 653
    const/4 v9, 0x0

    .line 656
    .local v9, "$r4":Landroid/support/v4/app/BackStackRecord$TransitionState;, ""
    sget-boolean v2, Landroid/support/v4/app/BackStackRecord;->SUPPORTS_TRANSITIONS:Z

    if-eqz v2, :cond_5c

    move-object/from16 v0, p0

    .local v10, "$r5":Landroid/support/v4/app/FragmentManagerImpl;, ""
    iget-object v10, v0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    iget v6, v10, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    const/4 v8, 0x1

    if-lt v6, v8, :cond_5c

    .line 657
    new-instance v11, Landroid/util/SparseArray;

    .line 657
    .local v11, "$r6":Landroid/util/SparseArray;, ""
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 658
    new-instance v12, Landroid/util/SparseArray;

    .line 658
    .local v12, "$r7":Landroid/util/SparseArray;, ""
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 660
    move-object/from16 v0, p0

    .line 660
    invoke-direct {v0, v11, v12}, Landroid/support/v4/app/BackStackRecord;->calculateFragments(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 662
    const/4 v8, 0x0

    .line 662
    move-object/from16 v0, p0

    .line 662
    invoke-direct {v0, v11, v12, v8}, Landroid/support/v4/app/BackStackRecord;->beginTransition(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Landroid/support/v4/app/BackStackRecord$TransitionState;

    move-result-object v9

    :cond_5c
    if-eqz v9, :cond_94

    const/4 v6, 0x0

    :goto_5f
    if-eqz v9, :cond_99

    const/4 v13, 0x0

    .line 667
    .local v13, "$i2":I, ""
    :goto_62
    move-object/from16 v0, p0

    .line 667
    .local v14, "$r8":Landroid/support/v4/app/BackStackRecord$Op;, ""
    iget-object v14, v0, Landroid/support/v4/app/BackStackRecord;->mHead:Landroid/support/v4/app/BackStackRecord$Op;

    :goto_66
    if-eqz v14, :cond_219

    if-eqz v9, :cond_9e

    const/4 v15, 0x0

    .local v15, "$i3":I, ""
    :goto_6b
    if-eqz v9, :cond_a1

    const/16 v16, 0x0

    .line 671
    :goto_6f
    iget v0, v14, Landroid/support/v4/app/BackStackRecord$Op;->cmd:I

    .line 671
    .local v0, "$i0":I, ""
    move/from16 v17, v0

    .end local v0    # "$i0":I, ""
    .local v17, "$i0":I, ""
    sparse-switch v17, :sswitch_data_23a

    goto :goto_77

    .line 735
    :goto_77
    new-instance v18, Ljava/lang/IllegalArgumentException;

    .local v18, "$r9":Ljava/lang/IllegalArgumentException;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .line 735
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 735
    const-string v4, "Unknown cmd: "

    .line 735
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, v14, Landroid/support/v4/app/BackStackRecord$Op;->cmd:I

    .line 735
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 735
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 735
    move-object/from16 v0, v18

    .line 735
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v18

    .line 665
    :cond_94
    move-object/from16 v0, p0

    .line 665
    iget v6, v0, Landroid/support/v4/app/BackStackRecord;->mTransitionStyle:I

    goto :goto_5f

    .line 666
    :cond_99
    move-object/from16 v0, p0

    .line 666
    iget v13, v0, Landroid/support/v4/app/BackStackRecord;->mTransition:I

    goto :goto_62

    .line 669
    :cond_9e
    iget v15, v14, Landroid/support/v4/app/BackStackRecord$Op;->enterAnim:I

    goto :goto_6b

    .line 670
    :cond_a1
    iget v0, v14, Landroid/support/v4/app/BackStackRecord$Op;->exitAnim:I

    .line 670
    .local v0, "$i4":I, ""
    move/from16 v16, v0

    .end local v0    # "$i4":I, ""
    .local v16, "$i4":I, ""
    goto :goto_6f

    .line 673
    :sswitch_a6
    iget-object v0, v14, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 673
    .local v0, "$r10":Landroid/support/v4/app/Fragment;, ""
    move-object/from16 v19, v0

    .line 674
    .end local v0    # "$r10":Landroid/support/v4/app/Fragment;, ""
    .local v19, "$r10":Landroid/support/v4/app/Fragment;, ""
    iput v15, v0, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 675
    move-object/from16 v0, p0

    .line 675
    iget-object v10, v0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 675
    const/4 v8, 0x0

    .line 675
    move-object/from16 v0, v19

    .line 675
    invoke-virtual {v10, v0, v8}, Landroid/support/v4/app/FragmentManagerImpl;->addFragment(Landroid/support/v4/app/Fragment;Z)V

    .line 739
    :cond_b6
    :goto_b6
    iget-object v14, v14, Landroid/support/v4/app/BackStackRecord$Op;->next:Landroid/support/v4/app/BackStackRecord$Op;

    .line 740
    goto :goto_66

    .line 678
    :sswitch_b9
    iget-object v0, v14, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 678
    .end local v19    # "$r10":Landroid/support/v4/app/Fragment;, ""
    .local v0, "$r10":Landroid/support/v4/app/Fragment;, ""
    move-object/from16 v19, v0

    .line 679
    .end local v0    # "$r10":Landroid/support/v4/app/Fragment;, ""
    .local v19, "$r10":Landroid/support/v4/app/Fragment;, ""
    iget v0, v0, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 679
    .end local v17    # "$i0":I, ""
    .local v0, "$i0":I, ""
    move/from16 v17, v0

    .line 680
    .end local v0    # "$i0":I, ""
    .local v17, "$i0":I, ""
    move-object/from16 v0, p0

    .line 680
    iget-object v10, v0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v0, v10, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .local v0, "$r11":Ljava/util/ArrayList;, ""
    move-object/from16 v20, v0

    .end local v0    # "$r11":Ljava/util/ArrayList;, ""
    .local v20, "$r11":Ljava/util/ArrayList;, ""
    if-eqz v20, :cond_1a0

    .line 681
    move-object/from16 v0, p0

    .line 681
    iget-object v10, v0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v0, v10, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .end local v20    # "$r11":Ljava/util/ArrayList;, ""
    .local v0, "$r11":Ljava/util/ArrayList;, ""
    move-object/from16 v20, v0

    .line 681
    .end local v0    # "$r11":Ljava/util/ArrayList;, ""
    .local v20, "$r11":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v21

    .local v21, "$i5":I, ""
    add-int/lit8 v21, v21, -0x1

    :goto_d9
    if-ltz v21, :cond_1a0

    .line 682
    move-object/from16 v0, p0

    .line 682
    iget-object v10, v0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v0, v10, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .end local v20    # "$r11":Ljava/util/ArrayList;, ""
    .local v0, "$r11":Ljava/util/ArrayList;, ""
    move-object/from16 v20, v0

    .line 682
    .end local v0    # "$r11":Ljava/util/ArrayList;, ""
    .local v20, "$r11":Ljava/util/ArrayList;, ""
    move/from16 v1, v21

    .line 682
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    .local v22, "$r12":Ljava/lang/Object;, ""
    move-object/from16 v24, v22

    check-cast v24, Landroid/support/v4/app/Fragment;

    move-object/from16 v23, v24

    .line 683
    .local v23, "$r13":Landroid/support/v4/app/Fragment;, ""
    sget-boolean v2, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v2, :cond_119

    new-instance v3, Ljava/lang/StringBuilder;

    .line 683
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 683
    const-string v4, "OP_REPLACE: adding="

    .line 683
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 683
    move-object/from16 v0, v19

    .line 683
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 683
    const-string v4, " old="

    .line 683
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 683
    move-object/from16 v0, v23

    .line 683
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 683
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 683
    const-string v4, "FragmentManager"

    .line 683
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 685
    :cond_119
    move-object/from16 v0, v23

    .line 685
    .local v0, "$i6":I, ""
    iget v0, v0, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 685
    move/from16 v25, v0

    .end local v0    # "$i6":I, ""
    .local v25, "$i6":I, ""
    move/from16 v1, v17

    if-ne v0, v1, :cond_131

    move-object/from16 v0, v23

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_134

    .line 687
    const/16 v19, 0x0

    const/16 v26, 0x0

    move-object/from16 v0, v26

    iput-object v0, v14, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 681
    :cond_131
    :goto_131
    add-int/lit8 v21, v21, -0x1

    goto :goto_d9

    .line 689
    :cond_134
    iget-object v0, v14, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    .line 689
    .end local v20    # "$r11":Ljava/util/ArrayList;, ""
    .local v0, "$r11":Ljava/util/ArrayList;, ""
    move-object/from16 v20, v0

    .end local v0    # "$r11":Ljava/util/ArrayList;, ""
    .local v20, "$r11":Ljava/util/ArrayList;, ""
    if-nez v20, :cond_145

    .line 690
    new-instance v20, Ljava/util/ArrayList;

    .line 690
    move-object/from16 v0, v20

    .line 690
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v20

    iput-object v0, v14, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    .line 692
    :cond_145
    iget-object v0, v14, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    .line 692
    .end local v20    # "$r11":Ljava/util/ArrayList;, ""
    .local v0, "$r11":Ljava/util/ArrayList;, ""
    move-object/from16 v20, v0

    .line 692
    .end local v0    # "$r11":Ljava/util/ArrayList;, ""
    .local v20, "$r11":Ljava/util/ArrayList;, ""
    move-object/from16 v1, v23

    .line 692
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    move/from16 v0, v16

    .line 693
    move-object/from16 v1, v23

    .line 693
    iput v0, v1, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 694
    move-object/from16 v0, p0

    .line 694
    iget-boolean v2, v0, Landroid/support/v4/app/BackStackRecord;->mAddToBackStack:Z

    if-eqz v2, :cond_196

    .line 695
    move-object/from16 v0, v23

    .line 695
    .end local v25    # "$i6":I, ""
    .local v0, "$i6":I, ""
    iget v0, v0, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    .line 695
    move/from16 v25, v0

    .end local v0    # "$i6":I, ""
    .local v25, "$i6":I, ""
    add-int/lit8 v25, v25, 0x1

    move/from16 v0, v25

    move-object/from16 v1, v23

    iput v0, v1, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    .line 696
    sget-boolean v2, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v2, :cond_196

    new-instance v3, Ljava/lang/StringBuilder;

    .line 696
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 696
    const-string v4, "Bump nesting of "

    .line 696
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 696
    move-object/from16 v0, v23

    .line 696
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 696
    const-string v4, " to "

    .line 696
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v23

    .end local v25    # "$i6":I, ""
    .local v0, "$i6":I, ""
    iget v0, v0, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    move/from16 v25, v0

    .line 696
    .end local v0    # "$i6":I, ""
    .local v25, "$i6":I, ""
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 696
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 696
    const-string v4, "FragmentManager"

    .line 696
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 699
    :cond_196
    move-object/from16 v0, p0

    .line 699
    iget-object v10, v0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 699
    move-object/from16 v0, v23

    .line 699
    invoke-virtual {v10, v0, v13, v6}, Landroid/support/v4/app/FragmentManagerImpl;->removeFragment(Landroid/support/v4/app/Fragment;II)V

    goto :goto_131

    :cond_1a0
    if-eqz v19, :cond_b6

    .line 705
    move-object/from16 v0, v19

    .line 705
    iput v15, v0, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 706
    move-object/from16 v0, p0

    .line 706
    iget-object v10, v0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 706
    const/4 v8, 0x0

    .line 706
    move-object/from16 v0, v19

    .line 706
    invoke-virtual {v10, v0, v8}, Landroid/support/v4/app/FragmentManagerImpl;->addFragment(Landroid/support/v4/app/Fragment;Z)V

    goto/32 :goto_b6

    .line 710
    :sswitch_1b3
    iget-object v0, v14, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 710
    .end local v19    # "$r10":Landroid/support/v4/app/Fragment;, ""
    .local v0, "$r10":Landroid/support/v4/app/Fragment;, ""
    move-object/from16 v19, v0

    .line 711
    .end local v0    # "$r10":Landroid/support/v4/app/Fragment;, ""
    .local v19, "$r10":Landroid/support/v4/app/Fragment;, ""
    move/from16 v0, v16

    .line 711
    move-object/from16 v1, v19

    .line 711
    iput v0, v1, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 712
    move-object/from16 v0, p0

    .line 712
    iget-object v10, v0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 712
    move-object/from16 v0, v19

    .line 712
    invoke-virtual {v10, v0, v13, v6}, Landroid/support/v4/app/FragmentManagerImpl;->removeFragment(Landroid/support/v4/app/Fragment;II)V

    goto/32 :goto_b6

    .line 715
    :sswitch_1c9
    iget-object v0, v14, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 715
    .end local v19    # "$r10":Landroid/support/v4/app/Fragment;, ""
    .local v0, "$r10":Landroid/support/v4/app/Fragment;, ""
    move-object/from16 v19, v0

    .line 716
    .end local v0    # "$r10":Landroid/support/v4/app/Fragment;, ""
    .local v19, "$r10":Landroid/support/v4/app/Fragment;, ""
    move/from16 v0, v16

    .line 716
    move-object/from16 v1, v19

    .line 716
    iput v0, v1, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 717
    move-object/from16 v0, p0

    .line 717
    iget-object v10, v0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 717
    move-object/from16 v0, v19

    .line 717
    invoke-virtual {v10, v0, v13, v6}, Landroid/support/v4/app/FragmentManagerImpl;->hideFragment(Landroid/support/v4/app/Fragment;II)V

    goto/32 :goto_b6

    .line 720
    :sswitch_1df
    iget-object v0, v14, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 720
    .end local v19    # "$r10":Landroid/support/v4/app/Fragment;, ""
    .local v0, "$r10":Landroid/support/v4/app/Fragment;, ""
    move-object/from16 v19, v0

    .line 721
    .end local v0    # "$r10":Landroid/support/v4/app/Fragment;, ""
    .local v19, "$r10":Landroid/support/v4/app/Fragment;, ""
    iput v15, v0, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 722
    move-object/from16 v0, p0

    .line 722
    iget-object v10, v0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 722
    move-object/from16 v0, v19

    .line 722
    invoke-virtual {v10, v0, v13, v6}, Landroid/support/v4/app/FragmentManagerImpl;->showFragment(Landroid/support/v4/app/Fragment;II)V

    goto/32 :goto_b6

    .line 725
    :sswitch_1f1
    iget-object v0, v14, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 725
    .end local v19    # "$r10":Landroid/support/v4/app/Fragment;, ""
    .local v0, "$r10":Landroid/support/v4/app/Fragment;, ""
    move-object/from16 v19, v0

    .line 726
    .end local v0    # "$r10":Landroid/support/v4/app/Fragment;, ""
    .local v19, "$r10":Landroid/support/v4/app/Fragment;, ""
    move/from16 v0, v16

    .line 726
    move-object/from16 v1, v19

    .line 726
    iput v0, v1, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 727
    move-object/from16 v0, p0

    .line 727
    iget-object v10, v0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 727
    move-object/from16 v0, v19

    .line 727
    invoke-virtual {v10, v0, v13, v6}, Landroid/support/v4/app/FragmentManagerImpl;->detachFragment(Landroid/support/v4/app/Fragment;II)V

    goto/32 :goto_b6

    .line 730
    :sswitch_207
    iget-object v0, v14, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 730
    .end local v19    # "$r10":Landroid/support/v4/app/Fragment;, ""
    .local v0, "$r10":Landroid/support/v4/app/Fragment;, ""
    move-object/from16 v19, v0

    .line 731
    .end local v0    # "$r10":Landroid/support/v4/app/Fragment;, ""
    .local v19, "$r10":Landroid/support/v4/app/Fragment;, ""
    iput v15, v0, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 732
    move-object/from16 v0, p0

    .line 732
    iget-object v10, v0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 732
    move-object/from16 v0, v19

    .line 732
    invoke-virtual {v10, v0, v13, v6}, Landroid/support/v4/app/FragmentManagerImpl;->attachFragment(Landroid/support/v4/app/Fragment;II)V

    goto/32 :goto_b6

    .line 742
    :cond_219
    move-object/from16 v0, p0

    .line 742
    iget-object v10, v0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    move-object/from16 v0, p0

    .local v0, "$r14":Landroid/support/v4/app/FragmentManagerImpl;, ""
    iget-object v0, v0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    move-object/from16 v27, v0

    .end local v0    # "$r14":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .local v27, "$r14":Landroid/support/v4/app/FragmentManagerImpl;, ""
    iget v15, v0, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    .line 742
    const/4 v8, 0x1

    .line 742
    invoke-virtual {v10, v15, v13, v6, v8}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(IIIZ)V

    .line 744
    move-object/from16 v0, p0

    .line 744
    iget-boolean v2, v0, Landroid/support/v4/app/BackStackRecord;->mAddToBackStack:Z

    if-eqz v2, :cond_238

    .line 745
    move-object/from16 v0, p0

    .line 745
    iget-object v10, v0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 745
    move-object/from16 v0, p0

    .line 745
    invoke-virtual {v10, v0}, Landroid/support/v4/app/FragmentManagerImpl;->addBackStackState(Landroid/support/v4/app/BackStackRecord;)V

    .line 747
    :cond_238
    return-void

    nop

    :sswitch_data_23a
    .sparse-switch
        0x1 -> :sswitch_a6
        0x2 -> :sswitch_b9
        0x3 -> :sswitch_1b3
        0x4 -> :sswitch_1c9
        0x5 -> :sswitch_1df
        0x6 -> :sswitch_1f1
        0x7 -> :sswitch_207
    .end sparse-switch
    .end local v17    # "$i0":I, ""
    .end local v19    # "$r10":Landroid/support/v4/app/Fragment;, ""
    .end local v14    # "$r8":Landroid/support/v4/app/BackStackRecord$Op;, ""
    .end local v23    # "$r13":Landroid/support/v4/app/Fragment;, ""
    .end local v15    # "$i3":I, ""
    .end local v6    # "$i1":I, ""
    .end local v7    # "$r3":Ljava/lang/IllegalStateException;, ""
    .end local v16    # "$i4":I, ""
    .end local v3    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v10    # "$r5":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v18    # "$r9":Ljava/lang/IllegalArgumentException;, ""
    .end local v20    # "$r11":Ljava/util/ArrayList;, ""
    .end local v13    # "$i2":I, ""
    .end local v12    # "$r7":Landroid/util/SparseArray;, ""
    .end local v9    # "$r4":Landroid/support/v4/app/BackStackRecord$TransitionState;, ""
    .end local v11    # "$r6":Landroid/util/SparseArray;, ""
    .end local v22    # "$r12":Ljava/lang/Object;, ""
    .end local v25    # "$i6":I, ""
    .end local v27    # "$r14":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v2    # "$z0":Z, ""
    .end local v5    # "$r2":Ljava/lang/String;, ""
    .end local v21    # "$i5":I, ""
.end method

.method public setBreadCrumbShortTitle(I)Landroid/support/v4/app/FragmentTransaction;
    .registers 3
    .param p1, "res"    # I

    .line 580
    iput p1, p0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleRes:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 582
    return-object p0
.end method

.method public setBreadCrumbShortTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/FragmentTransaction;
    .registers 3
    .param p1, "text"    # Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleRes:I

    .line 587
    iput-object p1, p0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 588
    return-object p0
.end method

.method public setBreadCrumbTitle(I)Landroid/support/v4/app/FragmentTransaction;
    .registers 3
    .param p1, "res"    # I

    .line 568
    iput p1, p0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbTitleRes:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 570
    return-object p0
.end method

.method public setBreadCrumbTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/FragmentTransaction;
    .registers 3
    .param p1, "text"    # Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbTitleRes:I

    .line 575
    iput-object p1, p0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 576
    return-object p0
.end method

.method public setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;
    .registers 6
    .param p1, "enter"    # I
    .param p2, "exit"    # I

    .line 503
    const/4 v1, 0x0

    .line 503
    const/4 v2, 0x0

    .line 503
    invoke-virtual {p0, p1, p2, v1, v2}, Landroid/support/v4/app/BackStackRecord;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .local v0, "$r1":Landroid/support/v4/app/FragmentTransaction;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/support/v4/app/FragmentTransaction;, ""
.end method

.method public setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;
    .registers 5
    .param p1, "enter"    # I
    .param p2, "exit"    # I
    .param p3, "popEnter"    # I
    .param p4, "popExit"    # I

    .line 508
    iput p1, p0, Landroid/support/v4/app/BackStackRecord;->mEnterAnim:I

    .line 509
    iput p2, p0, Landroid/support/v4/app/BackStackRecord;->mExitAnim:I

    .line 510
    iput p3, p0, Landroid/support/v4/app/BackStackRecord;->mPopEnterAnim:I

    .line 511
    iput p4, p0, Landroid/support/v4/app/BackStackRecord;->mPopExitAnim:I

    .line 512
    return-object p0
.end method

.method public setTransition(I)Landroid/support/v4/app/FragmentTransaction;
    .registers 2
    .param p1, "transition"    # I

    .line 516
    iput p1, p0, Landroid/support/v4/app/BackStackRecord;->mTransition:I

    .line 517
    return-object p0
.end method

.method public setTransitionStyle(I)Landroid/support/v4/app/FragmentTransaction;
    .registers 2
    .param p1, "styleRes"    # I

    .line 540
    iput p1, p0, Landroid/support/v4/app/BackStackRecord;->mTransitionStyle:I

    .line 541
    return-object p0
.end method

.method public show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    .registers 4
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;

    .line 476
    new-instance v0, Landroid/support/v4/app/BackStackRecord$Op;

    .line 476
    .local v0, "$r2":Landroid/support/v4/app/BackStackRecord$Op;, ""
    invoke-direct {v0}, Landroid/support/v4/app/BackStackRecord$Op;-><init>()V

    const/4 v1, 0x5

    iput v1, v0, Landroid/support/v4/app/BackStackRecord$Op;->cmd:I

    .line 478
    iput-object p1, v0, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 479
    invoke-virtual {p0, v0}, Landroid/support/v4/app/BackStackRecord;->addOp(Landroid/support/v4/app/BackStackRecord$Op;)V

    .line 481
    return-object p0
    .end local v0    # "$r2":Landroid/support/v4/app/BackStackRecord$Op;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    .line 245
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    const/16 v1, 0x80

    .line 245
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 246
    const-string v2, "BackStackEntry{"

    .line 246
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    .line 247
    .local v3, "$i0":I, ""
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 247
    .local v4, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    iget v3, p0, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    if-ltz v3, :cond_25

    .line 249
    const-string v2, " #"

    .line 249
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    iget v3, p0, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    .line 250
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    :cond_25
    iget-object v4, p0, Landroid/support/v4/app/BackStackRecord;->mName:Ljava/lang/String;

    if-eqz v4, :cond_33

    .line 253
    const-string v2, " "

    .line 253
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    iget-object v4, p0, Landroid/support/v4/app/BackStackRecord;->mName:Ljava/lang/String;

    .line 254
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    :cond_33
    const-string v2, "}"

    .line 256
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$i0":I, ""
    .end local v4    # "$r2":Ljava/lang/String;, ""
.end method
