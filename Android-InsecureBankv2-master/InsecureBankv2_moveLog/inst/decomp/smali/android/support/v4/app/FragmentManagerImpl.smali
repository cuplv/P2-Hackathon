.class final Landroid/support/v4/app/FragmentManagerImpl;
.super Landroid/support/v4/app/FragmentManager;
.source "FragmentManager.java"

# interfaces
.implements Landroid/support/v4/view/LayoutInflaterFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/FragmentManagerImpl$5;,
        Landroid/support/v4/app/FragmentManagerImpl$FragmentTag;,
        Landroid/support/v4/app/FragmentManagerImpl$4;,
        Landroid/support/v4/app/FragmentManagerImpl$3;,
        Landroid/support/v4/app/FragmentManagerImpl$2;,
        Landroid/support/v4/app/FragmentManagerImpl$1;
    }
.end annotation


# static fields
.field static final ACCELERATE_CUBIC:Landroid/view/animation/Interpolator;

.field static final ACCELERATE_QUINT:Landroid/view/animation/Interpolator;

.field static final ANIM_DUR:I = 0xdc

.field public static final ANIM_STYLE_CLOSE_ENTER:I = 0x3

.field public static final ANIM_STYLE_CLOSE_EXIT:I = 0x4

.field public static final ANIM_STYLE_FADE_ENTER:I = 0x5

.field public static final ANIM_STYLE_FADE_EXIT:I = 0x6

.field public static final ANIM_STYLE_OPEN_ENTER:I = 0x1

.field public static final ANIM_STYLE_OPEN_EXIT:I = 0x2

.field static DEBUG:Z = false

.field static final DECELERATE_CUBIC:Landroid/view/animation/Interpolator;

.field static final DECELERATE_QUINT:Landroid/view/animation/Interpolator;

.field static final HONEYCOMB:Z

.field static final TAG:Ljava/lang/String; = "FragmentManager"

.field static final TARGET_REQUEST_CODE_STATE_TAG:Ljava/lang/String; = "android:target_req_state"

.field static final TARGET_STATE_TAG:Ljava/lang/String; = "android:target_state"

.field static final USER_VISIBLE_HINT_TAG:Ljava/lang/String; = "android:user_visible_hint"

.field static final VIEW_STATE_TAG:Ljava/lang/String; = "android:view_state"


# instance fields
.field mActive:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field mActivity:Landroid/support/v4/app/FragmentActivity;

.field mAdded:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field mAvailBackStackIndices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mAvailIndices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mBackStack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/BackStackRecord;",
            ">;"
        }
    .end annotation
.end field

.field mBackStackChangeListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field mBackStackIndices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/BackStackRecord;",
            ">;"
        }
    .end annotation
.end field

.field mContainer:Landroid/support/v4/app/FragmentContainer;

.field mCreatedMenus:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field mCurState:I

.field mDestroyed:Z

.field mExecCommit:Ljava/lang/Runnable;

.field mExecutingActions:Z

.field mHavePendingDeferredStart:Z

.field mNeedMenuInvalidate:Z

.field mNoTransactionsBecause:Ljava/lang/String;

.field mParent:Landroid/support/v4/app/Fragment;

.field mPendingActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field mStateArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field mStateBundle:Landroid/os/Bundle;

.field mStateSaved:Z

.field mTmpActions:[Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    .line 414
    .local v0, "$z0":Z, ""
    const/4 v1, 0x0

    .line 414
    sput-boolean v1, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    .line 417
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v2, "$i0":I, ""
    const/16 v1, 0xb

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->HONEYCOMB:Z

    .line 750
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 750
    .local v3, "$r0":Landroid/view/animation/DecelerateInterpolator;, ""
    const v4, 0x40200000    # 2.5f

    .line 750
    invoke-direct {v3, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v3, Landroid/support/v4/app/FragmentManagerImpl;->DECELERATE_QUINT:Landroid/view/animation/Interpolator;

    .line 751
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 751
    const v4, 0x3fc00000    # 1.5f

    .line 751
    invoke-direct {v3, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v3, Landroid/support/v4/app/FragmentManagerImpl;->DECELERATE_CUBIC:Landroid/view/animation/Interpolator;

    .line 752
    new-instance v5, Landroid/view/animation/AccelerateInterpolator;

    .line 752
    .local v5, "$r1":Landroid/view/animation/AccelerateInterpolator;, ""
    const v4, 0x40200000    # 2.5f

    .line 752
    invoke-direct {v5, v4}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v5, Landroid/support/v4/app/FragmentManagerImpl;->ACCELERATE_QUINT:Landroid/view/animation/Interpolator;

    .line 753
    new-instance v5, Landroid/view/animation/AccelerateInterpolator;

    .line 753
    const v4, 0x3fc00000    # 1.5f

    .line 753
    invoke-direct {v5, v4}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v5, Landroid/support/v4/app/FragmentManagerImpl;->ACCELERATE_CUBIC:Landroid/view/animation/Interpolator;

    return-void
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r0":Landroid/view/animation/DecelerateInterpolator;, ""
    .end local v5    # "$r1":Landroid/view/animation/AccelerateInterpolator;, ""
    .end local v2    # "$i0":I, ""
.end method

.method constructor <init>()V
    .locals 3

    .line 413
    invoke-direct {p0}, Landroid/support/v4/app/FragmentManager;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    .line 452
    const/4 v1, 0x0

    .line 452
    iput-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateBundle:Landroid/os/Bundle;

    .line 453
    const/4 v1, 0x0

    .line 453
    iput-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateArray:Landroid/util/SparseArray;

    .line 455
    new-instance v2, Landroid/support/v4/app/FragmentManagerImpl$1;

    .line 455
    .local v2, "$r1":Landroid/support/v4/app/FragmentManagerImpl$1;, ""
    invoke-direct {v2, p0}, Landroid/support/v4/app/FragmentManagerImpl$1;-><init>(Landroid/support/v4/app/FragmentManagerImpl;)V

    iput-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mExecCommit:Ljava/lang/Runnable;

    .line 2216
    return-void
    .end local v2    # "$r1":Landroid/support/v4/app/FragmentManagerImpl$1;, ""
.end method

.method private checkStateLoss()V
    .locals 5

    .line 1376
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateSaved:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 1377
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1377
    .local v1, "$r1":Ljava/lang/IllegalStateException;, ""
    const-string v2, "Can not perform this action after onSaveInstanceState"

    .line 1377
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1380
    :cond_0
    iget-object v3, p0, Landroid/support/v4/app/FragmentManagerImpl;->mNoTransactionsBecause:Ljava/lang/String;

    .local v3, "$r2":Ljava/lang/String;, ""
    if-eqz v3, :cond_1

    .line 1381
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 1381
    .local v4, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1381
    const-string v2, "Can not perform this action inside of "

    .line 1381
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, p0, Landroid/support/v4/app/FragmentManagerImpl;->mNoTransactionsBecause:Ljava/lang/String;

    .line 1381
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1381
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1381
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
    .end local v1    # "$r1":Ljava/lang/IllegalStateException;, ""
    .end local v4    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
.end method

.method static makeFadeAnimation(Landroid/content/Context;FF)Landroid/view/animation/Animation;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "start"    # F
    .param p2, "end"    # F

    .line 773
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 773
    .local v0, "$r1":Landroid/view/animation/AlphaAnimation;, ""
    invoke-direct {v0, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 774
    sget-object v1, Landroid/support/v4/app/FragmentManagerImpl;->DECELERATE_CUBIC:Landroid/view/animation/Interpolator;

    .line 774
    .local v1, "$r2":Landroid/view/animation/Interpolator;, ""
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 775
    const-wide/16 v2, 0xdc

    .line 775
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 776
    return-object v0
    .end local v1    # "$r2":Landroid/view/animation/Interpolator;, ""
    .end local v0    # "$r1":Landroid/view/animation/AlphaAnimation;, ""
.end method

.method static makeOpenCloseAnimation(Landroid/content/Context;FFFF)Landroid/view/animation/Animation;
    .locals 19
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "startScale"    # F
    .param p2, "endScale"    # F
    .param p3, "startAlpha"    # F
    .param p4, "endAlpha"    # F

    .line 759
    new-instance v9, Landroid/view/animation/AnimationSet;

    .line 759
    .local v9, "$r3":Landroid/view/animation/AnimationSet;, ""
    const/4 v10, 0x0

    .line 759
    invoke-direct {v9, v10}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 760
    new-instance v11, Landroid/view/animation/ScaleAnimation;

    .line 760
    .local v11, "$r1":Landroid/view/animation/ScaleAnimation;, ""
    const/4 v10, 0x1

    .line 760
    const v12, 0x3f000000    # 0.5f

    .line 760
    const/4 v13, 0x1

    .line 760
    const v14, 0x3f000000    # 0.5f

    .line 760
    move-object v0, v11

    .line 760
    move/from16 v1, p1

    .line 760
    move/from16 v2, p2

    .line 760
    move/from16 v3, p1

    .line 760
    move/from16 v4, p2

    .line 760
    move v5, v10

    .line 760
    move v6, v12

    .line 760
    move v7, v13

    .line 760
    move v8, v14

    .line 760
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 762
    sget-object v15, Landroid/support/v4/app/FragmentManagerImpl;->DECELERATE_QUINT:Landroid/view/animation/Interpolator;

    .line 762
    .local v15, "$r4":Landroid/view/animation/Interpolator;, ""
    invoke-virtual {v11, v15}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 763
    const-wide/16 v16, 0xdc

    .line 763
    move-wide/from16 v0, v16

    .line 763
    invoke-virtual {v11, v0, v1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 764
    invoke-virtual {v9, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 765
    new-instance v18, Landroid/view/animation/AlphaAnimation;

    .line 765
    .local v18, "$r2":Landroid/view/animation/AlphaAnimation;, ""
    move-object/from16 v0, v18

    .line 765
    move/from16 v1, p3

    .line 765
    move/from16 v2, p4

    .line 765
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 766
    sget-object v15, Landroid/support/v4/app/FragmentManagerImpl;->DECELERATE_CUBIC:Landroid/view/animation/Interpolator;

    .line 766
    move-object/from16 v0, v18

    .line 766
    invoke-virtual {v0, v15}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 767
    const-wide/16 v16, 0xdc

    .line 767
    move-object/from16 v0, v18

    .line 767
    move-wide/from16 v1, v16

    .line 767
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 768
    move-object/from16 v0, v18

    .line 768
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 769
    return-object v9
    .end local v11    # "$r1":Landroid/view/animation/ScaleAnimation;, ""
    .end local v15    # "$r4":Landroid/view/animation/Interpolator;, ""
    .end local v9    # "$r3":Landroid/view/animation/AnimationSet;, ""
    .end local v18    # "$r2":Landroid/view/animation/AlphaAnimation;, ""
.end method

.method public static reverseTransit(I)I
    .locals 1
    .param p0, "transit"    # I

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    .line 2093
    :goto_0
    const/4 v0, 0x0

    .line 2093
    return v0

    :sswitch_0
    const/16 v0, 0x2002

    return v0

    :sswitch_1
    const/16 v0, 0x1001

    return v0

    :sswitch_2
    const/16 v0, 0x1003

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch
.end method

.method private throwException(Ljava/lang/RuntimeException;)V
    .locals 11
    .param p1, "ex"    # Ljava/lang/RuntimeException;

    .line 463
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 463
    .local v0, "$r4":Ljava/lang/String;, ""
    const-string v1, "FragmentManager"

    .line 463
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    const-string v1, "FragmentManager"

    .line 464
    const-string v2, "Activity state:"

    .line 464
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    new-instance v3, Landroid/support/v4/util/LogWriter;

    .line 465
    .local v3, "$r2":Landroid/support/v4/util/LogWriter;, ""
    const-string v1, "FragmentManager"

    .line 465
    invoke-direct {v3, v1}, Landroid/support/v4/util/LogWriter;-><init>(Ljava/lang/String;)V

    .line 466
    new-instance v4, Ljava/io/PrintWriter;

    .line 466
    .local v4, "$r3":Ljava/io/PrintWriter;, ""
    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 467
    iget-object v5, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .local v5, "$r5":Landroid/support/v4/app/FragmentActivity;, ""
    if-eqz v5, :cond_0

    .line 469
    :try_start_0
    iget-object v5, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    const/4 v7, 0x0

    new-array v6, v7, [Ljava/lang/String;

    .line 469
    .local v6, "$r6":[Ljava/lang/String;, ""
    const-string v1, "  "

    .line 469
    const/4 v8, 0x0

    .line 469
    invoke-virtual {v5, v1, v8, v4, v6}, Landroid/support/v4/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 480
    :goto_0
    throw p1

    .line 470
    :catch_0
    move-exception v9

    .line 471
    .local v9, "$r7":Ljava/lang/Exception;, ""
    const-string v1, "FragmentManager"

    .line 471
    const-string v2, "Failed dumping state"

    .line 471
    invoke-static {v1, v2, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    :try_start_1
    const/4 v7, 0x0

    new-array v6, v7, [Ljava/lang/String;

    .line 475
    const-string v1, "  "

    .line 475
    const/4 v8, 0x0

    .line 475
    invoke-virtual {p0, v1, v8, v4, v6}, Landroid/support/v4/app/FragmentManagerImpl;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 476
    :catch_1
    move-exception v10

    .line 477
    .local v10, "$r8":Ljava/lang/Exception;, ""
    const-string v1, "FragmentManager"

    .line 477
    const-string v2, "Failed dumping state"

    .line 477
    invoke-static {v1, v2, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
    .end local v0    # "$r4":Ljava/lang/String;, ""
    .end local v3    # "$r2":Landroid/support/v4/util/LogWriter;, ""
    .end local v9    # "$r7":Ljava/lang/Exception;, ""
    .end local v10    # "$r8":Ljava/lang/Exception;, ""
    .end local v4    # "$r3":Ljava/io/PrintWriter;, ""
    .end local v6    # "$r6":[Ljava/lang/String;, ""
    .end local v5    # "$r5":Landroid/support/v4/app/FragmentActivity;, ""
.end method

.method public static transitToStyleIndex(IZ)I
    .locals 1
    .param p0, "transit"    # I
    .param p1, "enter"    # Z

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    .line 2117
    :goto_0
    const/4 v0, -0x1

    .line 2117
    return v0

    :sswitch_0
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0

    :sswitch_1
    if-eqz p1, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x4

    return v0

    :sswitch_2
    if-eqz p1, :cond_2

    const/4 v0, 0x5

    return v0

    :cond_2
    const/4 v0, 0x6

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method addBackStackState(Landroid/support/v4/app/BackStackRecord;)V
    .locals 1
    .param p1, "state"    # Landroid/support/v4/app/BackStackRecord;

    .line 1533
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .local v0, "$r2":Ljava/util/ArrayList;, ""
    if-nez v0, :cond_0

    .line 1534
    new-instance v0, Ljava/util/ArrayList;

    .line 1534
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 1536
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 1536
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1537
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->reportBackStackChanged()V

    .line 1538
    return-void
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method public addFragment(Landroid/support/v4/app/Fragment;Z)V
    .locals 7
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p2, "moveToStateNow"    # Z

    .line 1202
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .local v0, "$r2":Ljava/util/ArrayList;, ""
    if-nez v0, :cond_0

    .line 1203
    new-instance v0, Ljava/util/ArrayList;

    .line 1203
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 1205
    :cond_0
    sget-boolean v1, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    .local v1, "$z1":Z, ""
    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    .line 1205
    .local v2, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1205
    const-string v3, "add: "

    .line 1205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1205
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1205
    .local v4, "$r4":Ljava/lang/String;, ""
    const-string v3, "FragmentManager"

    .line 1205
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1206
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->makeActive(Landroid/support/v4/app/Fragment;)V

    .line 1207
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->mDetached:Z

    if-nez v1, :cond_4

    .line 1208
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 1208
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1209
    new-instance v5, Ljava/lang/IllegalStateException;

    .local v5, "$r5":Ljava/lang/IllegalStateException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1209
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1209
    const-string v3, "Fragment already added: "

    .line 1209
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1209
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1209
    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 1211
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 1211
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1212
    const/4 v6, 0x1

    .line 1212
    iput-boolean v6, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    const/4 v6, 0x0

    iput-boolean v6, p1, Landroid/support/v4/app/Fragment;->mRemoving:Z

    .line 1214
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v1, :cond_3

    .line 1215
    const/4 v6, 0x1

    .line 1215
    iput-boolean v6, p0, Landroid/support/v4/app/FragmentManagerImpl;->mNeedMenuInvalidate:Z

    :cond_3
    if-eqz p2, :cond_4

    .line 1218
    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(Landroid/support/v4/app/Fragment;)V

    .line 1221
    :cond_4
    return-void
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v5    # "$r5":Ljava/lang/IllegalStateException;, ""
    .end local v2    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$z1":Z, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
.end method

.method public addOnBackStackChangedListener(Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;

    .line 559
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .local v0, "$r2":Ljava/util/ArrayList;, ""
    if-nez v0, :cond_0

    .line 560
    new-instance v0, Ljava/util/ArrayList;

    .line 560
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .line 562
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .line 562
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    return-void
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method public allocBackStackIndex(Landroid/support/v4/app/BackStackRecord;)I
    .locals 11
    .param p1, "bse"    # Landroid/support/v4/app/BackStackRecord;

    .line 1413
    monitor-enter p0

    .line 1414
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    .local v0, "$r2":Ljava/util/ArrayList;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    .line 1414
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    if-gtz v1, :cond_3

    .line 1415
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1416
    new-instance v0, Ljava/util/ArrayList;

    .line 1416
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    .line 1418
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    .line 1418
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1419
    sget-boolean v2, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    .line 1419
    .local v3, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1419
    const-string v4, "Setting back stack index "

    .line 1419
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1419
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1419
    const-string v4, " to "

    .line 1419
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1419
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1419
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1419
    .local v5, "$r4":Ljava/lang/String;, ""
    const-string v4, "FragmentManager"

    .line 1419
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1420
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    .line 1420
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1421
    monitor-exit p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1427
    return v1

    .line 1424
    :cond_3
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    iget-object v6, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    .line 1424
    .local v6, "$r5":Ljava/util/ArrayList;, ""
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 1424
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r6":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Ljava/lang/Integer;

    move-object v8, v9

    .line 1424
    .local v8, "$r7":Ljava/lang/Integer;, ""
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1425
    sget-boolean v2, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v2, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    .line 1425
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1425
    const-string v4, "Adding back stack index "

    .line 1425
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1425
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1425
    const-string v4, " with "

    .line 1425
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1425
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1425
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1425
    const-string v4, "FragmentManager"

    .line 1425
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1426
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    .line 1426
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1427
    monitor-exit p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    .line 1429
    :catch_0
    :try_start_2
    move-exception v10

    .local v10, "$r8":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    throw v10
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v2    # "$z0":Z, ""
    .end local v7    # "$r6":Ljava/lang/Object;, ""
    .end local v3    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v10    # "$r8":Ljava/lang/Throwable;, ""
    .end local v1    # "$i0":I, ""
    .end local v6    # "$r5":Ljava/util/ArrayList;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v8    # "$r7":Ljava/lang/Integer;, ""
.end method

.method public attachActivity(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/FragmentContainer;Landroid/support/v4/app/Fragment;)V
    .locals 3
    .param p1, "activity"    # Landroid/support/v4/app/FragmentActivity;
    .param p2, "container"    # Landroid/support/v4/app/FragmentContainer;
    .param p3, "parent"    # Landroid/support/v4/app/Fragment;

    .line 1912
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .local v0, "$r4":Landroid/support/v4/app/FragmentActivity;, ""
    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1912
    .local v1, "$r5":Ljava/lang/IllegalStateException;, ""
    const-string v2, "Already attached"

    .line 1912
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1913
    :cond_0
    iput-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 1914
    iput-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mContainer:Landroid/support/v4/app/FragmentContainer;

    .line 1915
    iput-object p3, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    .line 1916
    return-void
    .end local v1    # "$r5":Ljava/lang/IllegalStateException;, ""
    .end local v0    # "$r4":Landroid/support/v4/app/FragmentActivity;, ""
.end method

.method public attachFragment(Landroid/support/v4/app/Fragment;II)V
    .locals 14
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p2, "transition"    # I
    .param p3, "transitionStyle"    # I

    .line 1298
    sget-boolean v6, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    .line 1298
    .local v7, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1298
    const-string v8, "attach: "

    .line 1298
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1298
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1298
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1298
    .local v9, "$r3":Ljava/lang/String;, ""
    const-string v8, "FragmentManager"

    .line 1298
    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1299
    :cond_0
    iget-boolean v6, p1, Landroid/support/v4/app/Fragment;->mDetached:Z

    if-eqz v6, :cond_5

    .line 1300
    const/4 v10, 0x0

    .line 1300
    iput-boolean v10, p1, Landroid/support/v4/app/Fragment;->mDetached:Z

    .line 1301
    iget-boolean v6, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-nez v6, :cond_5

    .line 1302
    iget-object v11, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .local v11, "$r4":Ljava/util/ArrayList;, ""
    if-nez v11, :cond_1

    .line 1303
    new-instance v11, Ljava/util/ArrayList;

    .line 1303
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 1305
    :cond_1
    iget-object v11, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 1305
    invoke-virtual {v11, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1306
    new-instance v12, Ljava/lang/IllegalStateException;

    .local v12, "$r5":Ljava/lang/IllegalStateException;, ""
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1306
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1306
    const-string v8, "Fragment already added: "

    .line 1306
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1306
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1306
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1306
    invoke-direct {v12, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 1308
    :cond_2
    sget-boolean v6, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v6, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    .line 1308
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1308
    const-string v8, "add from attach: "

    .line 1308
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1308
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1308
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1308
    const-string v8, "FragmentManager"

    .line 1308
    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1309
    :cond_3
    iget-object v11, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 1309
    invoke-virtual {v11, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1310
    const/4 v10, 0x1

    .line 1310
    iput-boolean v10, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    .line 1311
    iget-boolean v6, p1, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v6, :cond_4

    iget-boolean v6, p1, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v6, :cond_4

    .line 1312
    const/4 v10, 0x1

    .line 1312
    iput-boolean v10, p0, Landroid/support/v4/app/FragmentManagerImpl;->mNeedMenuInvalidate:Z

    .line 1314
    :cond_4
    iget v13, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    .line 1314
    .local v13, "$i2":I, ""
    const/4 v10, 0x0

    .line 1314
    move-object v0, p0

    .line 1314
    move-object v1, p1

    .line 1314
    move v2, v13

    .line 1314
    move/from16 v3, p2

    .line 1314
    move/from16 v4, p3

    .line 1314
    move v5, v10

    .line 1314
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1317
    :cond_5
    return-void
    .end local v11    # "$r4":Ljava/util/ArrayList;, ""
    .end local v7    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v9    # "$r3":Ljava/lang/String;, ""
    .end local v6    # "$z0":Z, ""
    .end local v12    # "$r5":Ljava/lang/IllegalStateException;, ""
    .end local v13    # "$i2":I, ""
.end method

.method public beginTransaction()Landroid/support/v4/app/FragmentTransaction;
    .locals 1

    .line 485
    new-instance v0, Landroid/support/v4/app/BackStackRecord;

    .line 485
    .local v0, "$r1":Landroid/support/v4/app/BackStackRecord;, ""
    invoke-direct {v0, p0}, Landroid/support/v4/app/BackStackRecord;-><init>(Landroid/support/v4/app/FragmentManagerImpl;)V

    return-object v0
    .end local v0    # "$r1":Landroid/support/v4/app/BackStackRecord;, ""
.end method

.method public detachFragment(Landroid/support/v4/app/Fragment;II)V
    .locals 13
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p2, "transition"    # I
    .param p3, "transitionStyle"    # I

    .line 1279
    sget-boolean v6, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    .line 1279
    .local v7, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1279
    const-string v8, "detach: "

    .line 1279
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1279
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1279
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1279
    .local v9, "$r3":Ljava/lang/String;, ""
    const-string v8, "FragmentManager"

    .line 1279
    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1280
    :cond_0
    iget-boolean v6, p1, Landroid/support/v4/app/Fragment;->mDetached:Z

    if-nez v6, :cond_4

    .line 1281
    const/4 v10, 0x1

    .line 1281
    iput-boolean v10, p1, Landroid/support/v4/app/Fragment;->mDetached:Z

    .line 1282
    iget-boolean v6, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v6, :cond_4

    .line 1284
    iget-object v11, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .local v11, "$r4":Ljava/util/ArrayList;, ""
    if-eqz v11, :cond_2

    .line 1285
    sget-boolean v6, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v6, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    .line 1285
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1285
    const-string v8, "remove from detach: "

    .line 1285
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1285
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1285
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1285
    const-string v8, "FragmentManager"

    .line 1285
    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1286
    :cond_1
    iget-object v11, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 1286
    invoke-virtual {v11, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1288
    :cond_2
    iget-boolean v6, p1, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v6, :cond_3

    iget-boolean v6, p1, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v6, :cond_3

    .line 1289
    const/4 v10, 0x1

    .line 1289
    iput-boolean v10, p0, Landroid/support/v4/app/FragmentManagerImpl;->mNeedMenuInvalidate:Z

    .line 1291
    :cond_3
    const/4 v10, 0x0

    .line 1291
    iput-boolean v10, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    .line 1292
    const/4 v10, 0x1

    .line 1292
    const/4 v12, 0x0

    .line 1292
    move-object v0, p0

    .line 1292
    move-object v1, p1

    .line 1292
    move v2, v10

    .line 1292
    move v3, p2

    .line 1292
    move/from16 v4, p3

    .line 1292
    move v5, v12

    .line 1292
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1295
    :cond_4
    return-void
    .end local v11    # "$r4":Ljava/util/ArrayList;, ""
    .end local v6    # "$z0":Z, ""
    .end local v7    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v9    # "$r3":Ljava/lang/String;, ""
.end method

.method public dispatchActivityCreated()V
    .locals 2

    .line 1928
    const/4 v0, 0x0

    .line 1928
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateSaved:Z

    .line 1929
    const/4 v0, 0x2

    .line 1929
    const/4 v1, 0x0

    .line 1929
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(IZ)V

    .line 1930
    return-void
.end method

.method public dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 1973
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .local v0, "$r2":Ljava/util/ArrayList;, ""
    if-eqz v0, :cond_1

    .line 1974
    const/4 v1, 0x0

    .local v1, "$i0":I, ""
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 1974
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "$i1":I, ""
    if-ge v1, v2, :cond_1

    .line 1975
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 1975
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v4/app/Fragment;

    move-object v4, v5

    .local v4, "$r4":Landroid/support/v4/app/Fragment;, ""
    if-eqz v4, :cond_0

    .line 1977
    invoke-virtual {v4, p1}, Landroid/support/v4/app/Fragment;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1974
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1981
    :cond_1
    return-void
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Landroid/support/v4/app/Fragment;, ""
.end method

.method public dispatchContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 8
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 2056
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .local v0, "$r2":Ljava/util/ArrayList;, ""
    if-eqz v0, :cond_1

    .line 2057
    const/4 v1, 0x0

    .local v1, "$i0":I, ""
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 2057
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "$i1":I, ""
    if-ge v1, v2, :cond_1

    .line 2058
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 2058
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v4/app/Fragment;

    move-object v4, v5

    .local v4, "$r4":Landroid/support/v4/app/Fragment;, ""
    if-eqz v4, :cond_0

    .line 2060
    invoke-virtual {v4, p1}, Landroid/support/v4/app/Fragment;->performContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_0

    .line 2066
    const/4 v7, 0x1

    .line 2066
    return v7

    .line 2057
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    return v7
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v6    # "$z0":Z, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Landroid/support/v4/app/Fragment;, ""
.end method

.method public dispatchCreate()V
    .locals 2

    .line 1923
    const/4 v0, 0x0

    .line 1923
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateSaved:Z

    .line 1924
    const/4 v0, 0x1

    .line 1924
    const/4 v1, 0x0

    .line 1924
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(IZ)V

    .line 1925
    return-void
.end method

.method public dispatchCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 10
    .param p1, "menu"    # Landroid/view/Menu;
    .param p2, "inflater"    # Landroid/view/MenuInflater;

    .line 1995
    const/4 v0, 0x0

    .line 1996
    .local v0, "$z0":Z, ""
    const/4 v1, 0x0

    .line 1997
    .local v1, "$r3":Ljava/util/ArrayList;, ""
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .local v2, "$r4":Ljava/util/ArrayList;, ""
    if-eqz v2, :cond_2

    .line 1998
    const/4 v3, 0x0

    .local v3, "$i0":I, ""
    :goto_0
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 1998
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .local v4, "$i1":I, ""
    if-ge v3, v4, :cond_2

    .line 1999
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 1999
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Landroid/support/v4/app/Fragment;

    move-object v6, v7

    .local v6, "$r6":Landroid/support/v4/app/Fragment;, ""
    if-eqz v6, :cond_1

    .line 2001
    invoke-virtual {v6, p1, p2}, Landroid/support/v4/app/Fragment;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v8

    .local v8, "$z1":Z, ""
    if-eqz v8, :cond_1

    .line 2002
    const/4 v0, 0x1

    if-nez v1, :cond_0

    .line 2004
    new-instance v1, Ljava/util/ArrayList;

    .line 2004
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2006
    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1998
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2012
    :cond_2
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCreatedMenus:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    .line 2013
    const/4 v3, 0x0

    :goto_1
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCreatedMenus:Ljava/util/ArrayList;

    .line 2013
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 2014
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCreatedMenus:Ljava/util/ArrayList;

    .line 2014
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/support/v4/app/Fragment;

    move-object v6, v9

    if-eqz v1, :cond_3

    .line 2015
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 2016
    :cond_3
    invoke-virtual {v6}, Landroid/support/v4/app/Fragment;->onDestroyOptionsMenu()V

    .line 2013
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2021
    :cond_5
    iput-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCreatedMenus:Ljava/util/ArrayList;

    .line 2023
    return v0
    .end local v6    # "$r6":Landroid/support/v4/app/Fragment;, ""
    .end local v2    # "$r4":Ljava/util/ArrayList;, ""
    .end local v8    # "$z1":Z, ""
    .end local v4    # "$i1":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r5":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Ljava/util/ArrayList;, ""
    .end local v3    # "$i0":I, ""
.end method

.method public dispatchDestroy()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mDestroyed:Z

    .line 1965
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->execPendingActions()Z

    .line 1966
    const/4 v0, 0x0

    .line 1966
    const/4 v1, 0x0

    .line 1966
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(IZ)V

    .line 1967
    const/4 v2, 0x0

    .line 1967
    iput-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 1968
    const/4 v2, 0x0

    .line 1968
    iput-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mContainer:Landroid/support/v4/app/FragmentContainer;

    .line 1969
    const/4 v2, 0x0

    .line 1969
    iput-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    .line 1970
    return-void
.end method

.method public dispatchDestroyView()V
    .locals 2

    .line 1960
    const/4 v0, 0x1

    .line 1960
    const/4 v1, 0x0

    .line 1960
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(IZ)V

    .line 1961
    return-void
.end method

.method public dispatchLowMemory()V
    .locals 6

    .line 1984
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    if-eqz v0, :cond_1

    .line 1985
    const/4 v1, 0x0

    .local v1, "$i0":I, ""
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 1985
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "$i1":I, ""
    if-ge v1, v2, :cond_1

    .line 1986
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 1986
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v4/app/Fragment;

    move-object v4, v5

    .local v4, "$r3":Landroid/support/v4/app/Fragment;, ""
    if-eqz v4, :cond_0

    .line 1988
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->performLowMemory()V

    .line 1985
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1992
    :cond_1
    return-void
    .end local v2    # "$i1":I, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v4    # "$r3":Landroid/support/v4/app/Fragment;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 2042
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .local v0, "$r2":Ljava/util/ArrayList;, ""
    if-eqz v0, :cond_1

    .line 2043
    const/4 v1, 0x0

    .local v1, "$i0":I, ""
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 2043
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "$i1":I, ""
    if-ge v1, v2, :cond_1

    .line 2044
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 2044
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v4/app/Fragment;

    move-object v4, v5

    .local v4, "$r4":Landroid/support/v4/app/Fragment;, ""
    if-eqz v4, :cond_0

    .line 2046
    invoke-virtual {v4, p1}, Landroid/support/v4/app/Fragment;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_0

    .line 2052
    const/4 v7, 0x1

    .line 2052
    return v7

    .line 2043
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    return v7
    .end local v6    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local v4    # "$r4":Landroid/support/v4/app/Fragment;, ""
.end method

.method public dispatchOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 6
    .param p1, "menu"    # Landroid/view/Menu;

    .line 2070
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .local v0, "$r2":Ljava/util/ArrayList;, ""
    if-eqz v0, :cond_1

    .line 2071
    const/4 v1, 0x0

    .local v1, "$i0":I, ""
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 2071
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "$i1":I, ""
    if-ge v1, v2, :cond_1

    .line 2072
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 2072
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v4/app/Fragment;

    move-object v4, v5

    .local v4, "$r4":Landroid/support/v4/app/Fragment;, ""
    if-eqz v4, :cond_0

    .line 2074
    invoke-virtual {v4, p1}, Landroid/support/v4/app/Fragment;->performOptionsMenuClosed(Landroid/view/Menu;)V

    .line 2071
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2078
    :cond_1
    return-void
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Landroid/support/v4/app/Fragment;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
.end method

.method public dispatchPause()V
    .locals 2

    .line 1943
    const/4 v0, 0x4

    .line 1943
    const/4 v1, 0x0

    .line 1943
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(IZ)V

    .line 1944
    return-void
.end method

.method public dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 9
    .param p1, "menu"    # Landroid/view/Menu;

    .line 2027
    const/4 v0, 0x0

    .line 2028
    .local v0, "$z0":Z, ""
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .local v1, "$r2":Ljava/util/ArrayList;, ""
    if-eqz v1, :cond_1

    .line 2029
    const/4 v2, 0x0

    .local v2, "$i0":I, ""
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 2029
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .local v3, "$i1":I, ""
    if-ge v2, v3, :cond_2

    .line 2030
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 2030
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/support/v4/app/Fragment;

    move-object v5, v6

    .local v5, "$r4":Landroid/support/v4/app/Fragment;, ""
    if-eqz v5, :cond_0

    .line 2032
    invoke-virtual {v5, p1}, Landroid/support/v4/app/Fragment;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v7

    .local v7, "$z1":Z, ""
    if-eqz v7, :cond_0

    .line 2033
    const/4 v0, 0x1

    .line 2029
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2038
    :cond_1
    const/4 v8, 0x0

    .line 2038
    return v8

    :cond_2
    return v0
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v2    # "$i0":I, ""
    .end local v3    # "$i1":I, ""
    .end local v5    # "$r4":Landroid/support/v4/app/Fragment;, ""
    .end local v7    # "$z1":Z, ""
    .end local v1    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method public dispatchReallyStop()V
    .locals 2

    .line 1956
    const/4 v0, 0x2

    .line 1956
    const/4 v1, 0x0

    .line 1956
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(IZ)V

    .line 1957
    return-void
.end method

.method public dispatchResume()V
    .locals 2

    .line 1938
    const/4 v0, 0x0

    .line 1938
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateSaved:Z

    .line 1939
    const/4 v0, 0x5

    .line 1939
    const/4 v1, 0x0

    .line 1939
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(IZ)V

    .line 1940
    return-void
.end method

.method public dispatchStart()V
    .locals 2

    .line 1933
    const/4 v0, 0x0

    .line 1933
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateSaved:Z

    .line 1934
    const/4 v0, 0x4

    .line 1934
    const/4 v1, 0x0

    .line 1934
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(IZ)V

    .line 1935
    return-void
.end method

.method public dispatchStop()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateSaved:Z

    .line 1952
    const/4 v0, 0x3

    .line 1952
    const/4 v1, 0x0

    .line 1952
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(IZ)V

    .line 1953
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 25
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "fd"    # Ljava/io/FileDescriptor;
    .param p3, "writer"    # Ljava/io/PrintWriter;
    .param p4, "args"    # [Ljava/lang/String;

    .line 639
    new-instance v3, Ljava/lang/StringBuilder;

    .line 639
    .local v3, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 639
    move-object/from16 v0, p1

    .line 639
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 639
    const-string v4, "    "

    .line 639
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 639
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 642
    .local v5, "$r6":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .line 642
    .local v6, "$r7":Ljava/util/ArrayList;, ""
    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    if-eqz v6, :cond_1

    .line 643
    move-object/from16 v0, p0

    .line 643
    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    .line 643
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    .local v7, "$i0":I, ""
    if-lez v7, :cond_1

    .line 645
    move-object/from16 v0, p3

    .line 645
    move-object/from16 v1, p1

    .line 645
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 645
    const-string v4, "Active Fragments in "

    .line 645
    move-object/from16 v0, p3

    .line 645
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 646
    move-object/from16 v0, p0

    .line 646
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    .line 646
    .local v8, "$i1":I, ""
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    .line 646
    .local v9, "$r8":Ljava/lang/String;, ""
    move-object/from16 v0, p3

    .line 646
    invoke-virtual {v0, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 647
    const-string v4, ":"

    .line 647
    move-object/from16 v0, p3

    .line 647
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 648
    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_1

    .line 649
    move-object/from16 v0, p0

    .line 649
    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    .line 649
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r9":Ljava/lang/Object;, ""
    move-object v12, v10

    check-cast v12, Landroid/support/v4/app/Fragment;

    move-object v11, v12

    .line 650
    .local v11, "$r10":Landroid/support/v4/app/Fragment;, ""
    move-object/from16 v0, p3

    .line 650
    move-object/from16 v1, p1

    .line 650
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 650
    const-string v4, "  #"

    .line 650
    move-object/from16 v0, p3

    .line 650
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 650
    move-object/from16 v0, p3

    .line 650
    invoke-virtual {v0, v8}, Ljava/io/PrintWriter;->print(I)V

    .line 651
    const-string v4, ": "

    .line 651
    move-object/from16 v0, p3

    .line 651
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 651
    move-object/from16 v0, p3

    .line 651
    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz v11, :cond_0

    .line 653
    move-object/from16 v0, p2

    .line 653
    move-object/from16 v1, p3

    .line 653
    move-object/from16 v2, p4

    .line 653
    invoke-virtual {v11, v5, v0, v1, v2}, Landroid/support/v4/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 648
    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 659
    :cond_1
    move-object/from16 v0, p0

    .line 659
    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    if-eqz v6, :cond_2

    .line 660
    move-object/from16 v0, p0

    .line 660
    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 660
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_2

    .line 662
    move-object/from16 v0, p3

    .line 662
    move-object/from16 v1, p1

    .line 662
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 662
    const-string v4, "Added Fragments:"

    .line 662
    move-object/from16 v0, p3

    .line 662
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 663
    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_2

    .line 664
    move-object/from16 v0, p0

    .line 664
    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 664
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Landroid/support/v4/app/Fragment;

    move-object v11, v13

    .line 665
    move-object/from16 v0, p3

    .line 665
    move-object/from16 v1, p1

    .line 665
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 665
    const-string v4, "  #"

    .line 665
    move-object/from16 v0, p3

    .line 665
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 665
    move-object/from16 v0, p3

    .line 665
    invoke-virtual {v0, v8}, Ljava/io/PrintWriter;->print(I)V

    .line 666
    const-string v4, ": "

    .line 666
    move-object/from16 v0, p3

    .line 666
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 666
    invoke-virtual {v11}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v9

    .line 666
    move-object/from16 v0, p3

    .line 666
    invoke-virtual {v0, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 663
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 671
    :cond_2
    move-object/from16 v0, p0

    .line 671
    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mCreatedMenus:Ljava/util/ArrayList;

    if-eqz v6, :cond_3

    .line 672
    move-object/from16 v0, p0

    .line 672
    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mCreatedMenus:Ljava/util/ArrayList;

    .line 672
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_3

    .line 674
    move-object/from16 v0, p3

    .line 674
    move-object/from16 v1, p1

    .line 674
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 674
    const-string v4, "Fragments Created Menus:"

    .line 674
    move-object/from16 v0, p3

    .line 674
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 675
    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_3

    .line 676
    move-object/from16 v0, p0

    .line 676
    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mCreatedMenus:Ljava/util/ArrayList;

    .line 676
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v14, v10

    check-cast v14, Landroid/support/v4/app/Fragment;

    move-object/from16 v11, v14

    .line 677
    move-object/from16 v0, p3

    .line 677
    move-object/from16 v1, p1

    .line 677
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 677
    const-string v4, "  #"

    .line 677
    move-object/from16 v0, p3

    .line 677
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 677
    move-object/from16 v0, p3

    .line 677
    invoke-virtual {v0, v8}, Ljava/io/PrintWriter;->print(I)V

    .line 678
    const-string v4, ": "

    .line 678
    move-object/from16 v0, p3

    .line 678
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 678
    invoke-virtual {v11}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v9

    .line 678
    move-object/from16 v0, p3

    .line 678
    invoke-virtual {v0, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 675
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 683
    :cond_3
    move-object/from16 v0, p0

    .line 683
    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    if-eqz v6, :cond_4

    .line 684
    move-object/from16 v0, p0

    .line 684
    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 684
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_4

    .line 686
    move-object/from16 v0, p3

    .line 686
    move-object/from16 v1, p1

    .line 686
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 686
    const-string v4, "Back Stack:"

    .line 686
    move-object/from16 v0, p3

    .line 686
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 687
    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_4

    .line 688
    move-object/from16 v0, p0

    .line 688
    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 688
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Landroid/support/v4/app/BackStackRecord;

    move-object/from16 v15, v16

    .line 689
    .local v15, "$r11":Landroid/support/v4/app/BackStackRecord;, ""
    move-object/from16 v0, p3

    .line 689
    move-object/from16 v1, p1

    .line 689
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 689
    const-string v4, "  #"

    .line 689
    move-object/from16 v0, p3

    .line 689
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 689
    move-object/from16 v0, p3

    .line 689
    invoke-virtual {v0, v8}, Ljava/io/PrintWriter;->print(I)V

    .line 690
    const-string v4, ": "

    .line 690
    move-object/from16 v0, p3

    .line 690
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 690
    invoke-virtual {v15}, Landroid/support/v4/app/BackStackRecord;->toString()Ljava/lang/String;

    move-result-object v9

    .line 690
    move-object/from16 v0, p3

    .line 690
    invoke-virtual {v0, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 691
    move-object/from16 v0, p2

    .line 691
    move-object/from16 v1, p3

    .line 691
    move-object/from16 v2, p4

    .line 691
    invoke-virtual {v15, v5, v0, v1, v2}, Landroid/support/v4/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 687
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 696
    :cond_4
    monitor-enter p0

    .line 697
    :try_start_0
    move-object/from16 v0, p0

    .line 697
    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    if-eqz v6, :cond_5

    .line 698
    move-object/from16 v0, p0

    .line 698
    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    .line 698
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_5

    .line 700
    move-object/from16 v0, p3

    .line 700
    move-object/from16 v1, p1

    .line 700
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 700
    const-string v4, "Back Stack Indices:"

    .line 700
    move-object/from16 v0, p3

    .line 700
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 701
    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_5

    .line 702
    move-object/from16 v0, p0

    .line 702
    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    .line 702
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v10

    check-cast v17, Landroid/support/v4/app/BackStackRecord;

    move-object/from16 v15, v17

    .line 703
    move-object/from16 v0, p3

    .line 703
    move-object/from16 v1, p1

    .line 703
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 703
    const-string v4, "  #"

    .line 703
    move-object/from16 v0, p3

    .line 703
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 703
    move-object/from16 v0, p3

    .line 703
    invoke-virtual {v0, v8}, Ljava/io/PrintWriter;->print(I)V

    .line 704
    const-string v4, ": "

    .line 704
    move-object/from16 v0, p3

    .line 704
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 704
    move-object/from16 v0, p3

    .line 704
    invoke-virtual {v0, v15}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 701
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 709
    :cond_5
    move-object/from16 v0, p0

    .line 709
    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    if-eqz v6, :cond_6

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    .line 709
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_6

    .line 710
    move-object/from16 v0, p3

    .line 710
    move-object/from16 v1, p1

    .line 710
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 710
    const-string v4, "mAvailBackStackIndices: "

    .line 710
    move-object/from16 v0, p3

    .line 710
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 711
    move-object/from16 v0, p0

    .line 711
    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    .line 711
    invoke-virtual {v6}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v18

    .line 711
    .local v18, "$r12":[Ljava/lang/Object;, ""
    move-object/from16 v0, v18

    .line 711
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 711
    move-object/from16 v0, p3

    .line 711
    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 713
    :cond_6
    monitor-exit p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 715
    move-object/from16 v0, p0

    .line 715
    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    if-eqz v6, :cond_7

    .line 716
    move-object/from16 v0, p0

    .line 716
    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    .line 716
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_7

    .line 718
    move-object/from16 v0, p3

    .line 718
    move-object/from16 v1, p1

    .line 718
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 718
    const-string v4, "Pending Actions:"

    .line 718
    move-object/from16 v0, p3

    .line 718
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 719
    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_7

    .line 720
    move-object/from16 v0, p0

    .line 720
    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    .line 720
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v20, v10

    check-cast v20, Ljava/lang/Runnable;

    move-object/from16 v19, v20

    .line 721
    .local v19, "$r13":Ljava/lang/Runnable;, ""
    move-object/from16 v0, p3

    .line 721
    move-object/from16 v1, p1

    .line 721
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 721
    const-string v4, "  #"

    .line 721
    move-object/from16 v0, p3

    .line 721
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 721
    move-object/from16 v0, p3

    .line 721
    invoke-virtual {v0, v8}, Ljava/io/PrintWriter;->print(I)V

    .line 722
    const-string v4, ": "

    .line 722
    move-object/from16 v0, p3

    .line 722
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 722
    move-object/from16 v0, p3

    .line 722
    move-object/from16 v1, v19

    .line 722
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 719
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 713
    :catch_0
    move-exception v21

    .local v21, "$r14":Ljava/lang/Throwable;, ""
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v21

    .line 727
    :cond_7
    move-object/from16 v0, p3

    .line 727
    move-object/from16 v1, p1

    .line 727
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 727
    const-string v4, "FragmentManager misc state:"

    .line 727
    move-object/from16 v0, p3

    .line 727
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 728
    move-object/from16 v0, p3

    .line 728
    move-object/from16 v1, p1

    .line 728
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 728
    const-string v4, "  mActivity="

    .line 728
    move-object/from16 v0, p3

    .line 728
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    .local v0, "$r15":Landroid/support/v4/app/FragmentActivity;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    move-object/from16 v22, v0

    .line 728
    .end local v0    # "$r15":Landroid/support/v4/app/FragmentActivity;, ""
    .local v22, "$r15":Landroid/support/v4/app/FragmentActivity;, ""
    move-object/from16 v0, p3

    .line 728
    move-object/from16 v1, v22

    .line 728
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 729
    move-object/from16 v0, p3

    .line 729
    move-object/from16 v1, p1

    .line 729
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 729
    const-string v4, "  mContainer="

    .line 729
    move-object/from16 v0, p3

    .line 729
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    .local v0, "$r16":Landroid/support/v4/app/FragmentContainer;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mContainer:Landroid/support/v4/app/FragmentContainer;

    move-object/from16 v23, v0

    .line 729
    .end local v0    # "$r16":Landroid/support/v4/app/FragmentContainer;, ""
    .local v23, "$r16":Landroid/support/v4/app/FragmentContainer;, ""
    move-object/from16 v0, p3

    .line 729
    move-object/from16 v1, v23

    .line 729
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 730
    move-object/from16 v0, p0

    .line 730
    iget-object v11, v0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    if-eqz v11, :cond_8

    .line 731
    move-object/from16 v0, p3

    .line 731
    move-object/from16 v1, p1

    .line 731
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 731
    const-string v4, "  mParent="

    .line 731
    move-object/from16 v0, p3

    .line 731
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    .line 731
    move-object/from16 v0, p3

    .line 731
    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 733
    :cond_8
    move-object/from16 v0, p3

    .line 733
    move-object/from16 v1, p1

    .line 733
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 733
    const-string v4, "  mCurState="

    .line 733
    move-object/from16 v0, p3

    .line 733
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    .line 733
    move-object/from16 v0, p3

    .line 733
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(I)V

    .line 734
    const-string v4, " mStateSaved="

    .line 734
    move-object/from16 v0, p3

    .line 734
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mStateSaved:Z

    move/from16 v24, v0

    .line 734
    .end local v0    # "$z0":Z, ""
    .local v24, "$z0":Z, ""
    move-object/from16 v0, p3

    .line 734
    move/from16 v1, v24

    .line 734
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 735
    const-string v4, " mDestroyed="

    .line 735
    move-object/from16 v0, p3

    .line 735
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    .end local v24    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mDestroyed:Z

    move/from16 v24, v0

    .line 735
    .end local v0    # "$z0":Z, ""
    .local v24, "$z0":Z, ""
    move-object/from16 v0, p3

    .line 735
    move/from16 v1, v24

    .line 735
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 736
    move-object/from16 v0, p0

    .line 736
    .end local v24    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mNeedMenuInvalidate:Z

    .line 736
    move/from16 v24, v0

    .end local v0    # "$z0":Z, ""
    .local v24, "$z0":Z, ""
    if-eqz v24, :cond_9

    .line 737
    move-object/from16 v0, p3

    .line 737
    move-object/from16 v1, p1

    .line 737
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 737
    const-string v4, "  mNeedMenuInvalidate="

    .line 737
    move-object/from16 v0, p3

    .line 737
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 738
    move-object/from16 v0, p0

    .line 738
    .end local v24    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mNeedMenuInvalidate:Z

    .line 738
    move/from16 v24, v0

    .line 738
    .end local v0    # "$z0":Z, ""
    .local v24, "$z0":Z, ""
    move-object/from16 v0, p3

    .line 738
    move/from16 v1, v24

    .line 738
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 740
    :cond_9
    move-object/from16 v0, p0

    .line 740
    iget-object v5, v0, Landroid/support/v4/app/FragmentManagerImpl;->mNoTransactionsBecause:Ljava/lang/String;

    if-eqz v5, :cond_a

    .line 741
    move-object/from16 v0, p3

    .line 741
    move-object/from16 v1, p1

    .line 741
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 741
    const-string v4, "  mNoTransactionsBecause="

    .line 741
    move-object/from16 v0, p3

    .line 741
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 742
    move-object/from16 v0, p0

    .line 742
    iget-object v5, v0, Landroid/support/v4/app/FragmentManagerImpl;->mNoTransactionsBecause:Ljava/lang/String;

    .line 742
    move-object/from16 v0, p3

    .line 742
    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 744
    :cond_a
    move-object/from16 v0, p0

    .line 744
    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailIndices:Ljava/util/ArrayList;

    if-eqz v6, :cond_b

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailIndices:Ljava/util/ArrayList;

    .line 744
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_b

    .line 745
    move-object/from16 v0, p3

    .line 745
    move-object/from16 v1, p1

    .line 745
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 745
    const-string v4, "  mAvailIndices: "

    .line 745
    move-object/from16 v0, p3

    .line 745
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 746
    move-object/from16 v0, p0

    .line 746
    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailIndices:Ljava/util/ArrayList;

    .line 746
    invoke-virtual {v6}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v18

    .line 746
    move-object/from16 v0, v18

    .line 746
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 746
    .local p1, "$r1":Ljava/lang/String;, ""
    move-object/from16 v0, p3

    .line 746
    move-object/from16 v1, p1

    .line 746
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 748
    :cond_b
    return-void
    .end local v22    # "$r15":Landroid/support/v4/app/FragmentActivity;, ""
    .end local v19    # "$r13":Ljava/lang/Runnable;, ""
    .end local v9    # "$r8":Ljava/lang/String;, ""
    .end local v24    # "$z0":Z, ""
    .end local v3    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v18    # "$r12":[Ljava/lang/Object;, ""
    .end local v10    # "$r9":Ljava/lang/Object;, ""
    .end local v21    # "$r14":Ljava/lang/Throwable;, ""
    .end local v6    # "$r7":Ljava/util/ArrayList;, ""
    .end local v11    # "$r10":Landroid/support/v4/app/Fragment;, ""
    .end local v8    # "$i1":I, ""
    .end local v23    # "$r16":Landroid/support/v4/app/FragmentContainer;, ""
    .end local v15    # "$r11":Landroid/support/v4/app/BackStackRecord;, ""
    .end local v5    # "$r6":Ljava/lang/String;, ""
    .end local v7    # "$i0":I, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method

.method public enqueueAction(Ljava/lang/Runnable;Z)V
    .locals 8
    .param p1, "action"    # Ljava/lang/Runnable;
    .param p2, "allowStateLoss"    # Z

    if-nez p2, :cond_0

    .line 1395
    invoke-direct {p0}, Landroid/support/v4/app/FragmentManagerImpl;->checkStateLoss()V

    .line 1397
    :cond_0
    monitor-enter p0

    .line 1398
    :try_start_0
    iget-boolean p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mDestroyed:Z

    .local p2, "$z0":Z, ""
    if-nez p2, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .local v0, "$r2":Landroid/support/v4/app/FragmentActivity;, ""
    if-nez v0, :cond_2

    .line 1399
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1399
    .local v1, "$r3":Ljava/lang/IllegalStateException;, ""
    const-string v2, "Activity has been destroyed"

    .line 1399
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1409
    :catch_0
    move-exception v3

    .local v3, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    throw v3

    .line 1401
    :cond_2
    :try_start_1
    iget-object v4, p0, Landroid/support/v4/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    .local v4, "$r5":Ljava/util/ArrayList;, ""
    if-nez v4, :cond_3

    .line 1402
    new-instance v4, Ljava/util/ArrayList;

    .line 1402
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Landroid/support/v4/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    .line 1404
    :cond_3
    iget-object v4, p0, Landroid/support/v4/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    .line 1404
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1405
    iget-object v4, p0, Landroid/support/v4/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    .line 1405
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .local v5, "$i0":I, ""
    const/4 v6, 0x1

    if-ne v5, v6, :cond_4

    .line 1406
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    iget-object v7, v0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    .local v7, "$r6":Landroid/os/Handler;, ""
    iget-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mExecCommit:Ljava/lang/Runnable;

    .line 1406
    .local p1, "$r1":Ljava/lang/Runnable;, ""
    invoke-virtual {v7, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1407
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    iget-object v7, v0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    iget-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mExecCommit:Ljava/lang/Runnable;

    .line 1407
    invoke-virtual {v7, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1409
    :cond_4
    monitor-exit p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 1410
    return-void
    .end local v1    # "$r3":Ljava/lang/IllegalStateException;, ""
    .end local p1    # "$r1":Ljava/lang/Runnable;, ""
    .end local v0    # "$r2":Landroid/support/v4/app/FragmentActivity;, ""
    .end local p2    # "$z0":Z, ""
    .end local v3    # "$r4":Ljava/lang/Throwable;, ""
    .end local v7    # "$r6":Landroid/os/Handler;, ""
    .end local v4    # "$r5":Ljava/util/ArrayList;, ""
    .end local v5    # "$i0":I, ""
.end method

.method public execPendingActions()Z
    .locals 23

    .line 1472
    move-object/from16 v0, p0

    .line 1472
    .local v2, "$z0":Z, ""
    iget-boolean v2, v0, Landroid/support/v4/app/FragmentManagerImpl;->mExecutingActions:Z

    if-eqz v2, :cond_0

    .line 1473
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 1473
    .local v3, "$r1":Ljava/lang/IllegalStateException;, ""
    const-string v4, "Recursive entry to executePendingTransactions"

    .line 1473
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1476
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    .local v5, "$r2":Landroid/os/Looper;, ""
    move-object/from16 v0, p0

    .local v6, "$r3":Landroid/support/v4/app/FragmentActivity;, ""
    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    iget-object v7, v6, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    .line 1476
    .local v7, "$r4":Landroid/os/Handler;, ""
    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v8

    .local v8, "$r5":Landroid/os/Looper;, ""
    if-eq v5, v8, :cond_1

    .line 1477
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 1477
    const-string v4, "Must be called from main thread of process"

    .line 1477
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1480
    :cond_1
    const/4 v2, 0x0

    .line 1485
    :goto_0
    monitor-enter p0

    .line 1486
    :try_start_0
    move-object/from16 v0, p0

    .line 1486
    .local v9, "$r6":Ljava/util/ArrayList;, ""
    iget-object v9, v0, Landroid/support/v4/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    if-eqz v9, :cond_2

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v4/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    .line 1486
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    .local v10, "$i0":I, ""
    if-nez v10, :cond_4

    .line 1487
    :cond_2
    monitor-exit p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1508
    move-object/from16 v0, p0

    .line 1508
    .local v11, "$z1":Z, ""
    iget-boolean v11, v0, Landroid/support/v4/app/FragmentManagerImpl;->mHavePendingDeferredStart:Z

    if-eqz v11, :cond_9

    .line 1509
    const/4 v11, 0x0

    .line 1510
    const/4 v10, 0x0

    :goto_1
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    .line 1510
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    .local v12, "$i1":I, ""
    if-ge v10, v12, :cond_8

    .line 1511
    move-object/from16 v0, p0

    .line 1511
    iget-object v9, v0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    .line 1511
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .local v13, "$r7":Ljava/lang/Object;, ""
    move-object v15, v13

    check-cast v15, Landroid/support/v4/app/Fragment;

    move-object v14, v15

    .local v14, "$r8":Landroid/support/v4/app/Fragment;, ""
    if-eqz v14, :cond_3

    iget-object v0, v14, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .local v0, "$r9":Landroid/support/v4/app/LoaderManagerImpl;, ""
    move-object/from16 v16, v0

    .end local v0    # "$r9":Landroid/support/v4/app/LoaderManagerImpl;, ""
    .local v16, "$r9":Landroid/support/v4/app/LoaderManagerImpl;, ""
    if-eqz v16, :cond_3

    .line 1513
    iget-object v0, v14, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .line 1513
    .end local v16    # "$r9":Landroid/support/v4/app/LoaderManagerImpl;, ""
    .local v0, "$r9":Landroid/support/v4/app/LoaderManagerImpl;, ""
    move-object/from16 v16, v0

    .line 1513
    .end local v0    # "$r9":Landroid/support/v4/app/LoaderManagerImpl;, ""
    .local v16, "$r9":Landroid/support/v4/app/LoaderManagerImpl;, ""
    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl;->hasRunningLoaders()Z

    move-result v17

    .local v17, "$z2":Z, ""
    move/from16 v0, v17

    or-int/2addr v11, v0

    .line 1510
    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 1490
    :cond_4
    :try_start_1
    move-object/from16 v0, p0

    .line 1490
    iget-object v9, v0, Landroid/support/v4/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    .line 1490
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 1491
    move-object/from16 v0, p0

    .line 1491
    .local v0, "$r10":[Ljava/lang/Runnable;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mTmpActions:[Ljava/lang/Runnable;

    .line 1491
    move-object/from16 v18, v0

    .end local v0    # "$r10":[Ljava/lang/Runnable;, ""
    .local v18, "$r10":[Ljava/lang/Runnable;, ""
    if-eqz v18, :cond_5

    move-object/from16 v0, p0

    .end local v18    # "$r10":[Ljava/lang/Runnable;, ""
    .local v0, "$r10":[Ljava/lang/Runnable;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mTmpActions:[Ljava/lang/Runnable;

    move-object/from16 v18, v0

    .end local v0    # "$r10":[Ljava/lang/Runnable;, ""
    .local v18, "$r10":[Ljava/lang/Runnable;, ""
    array-length v12, v0

    if-ge v12, v10, :cond_6

    .line 1492
    :cond_5
    new-array v0, v10, [Ljava/lang/Runnable;

    .line 1492
    .end local v18    # "$r10":[Ljava/lang/Runnable;, ""
    .local v0, "$r10":[Ljava/lang/Runnable;, ""
    move-object/from16 v18, v0

    .end local v0    # "$r10":[Ljava/lang/Runnable;, ""
    .local v18, "$r10":[Ljava/lang/Runnable;, ""
    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v4/app/FragmentManagerImpl;->mTmpActions:[Ljava/lang/Runnable;

    .line 1494
    :cond_6
    move-object/from16 v0, p0

    .line 1494
    iget-object v9, v0, Landroid/support/v4/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    .end local v18    # "$r10":[Ljava/lang/Runnable;, ""
    .local v0, "$r10":[Ljava/lang/Runnable;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mTmpActions:[Ljava/lang/Runnable;

    move-object/from16 v18, v0

    .line 1494
    .end local v0    # "$r10":[Ljava/lang/Runnable;, ""
    .local v18, "$r10":[Ljava/lang/Runnable;, ""
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1495
    move-object/from16 v0, p0

    .line 1495
    iget-object v9, v0, Landroid/support/v4/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    .line 1495
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 1496
    move-object/from16 v0, p0

    .line 1496
    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    iget-object v7, v6, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    move-object/from16 v0, p0

    .local v0, "$r11":Ljava/lang/Runnable;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mExecCommit:Ljava/lang/Runnable;

    move-object/from16 v19, v0

    .line 1496
    .end local v0    # "$r11":Ljava/lang/Runnable;, ""
    .local v19, "$r11":Ljava/lang/Runnable;, ""
    invoke-virtual {v7, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1497
    monitor-exit p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v20, 0x1

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/support/v4/app/FragmentManagerImpl;->mExecutingActions:Z

    .line 1500
    const/4 v12, 0x0

    :goto_2
    if-ge v12, v10, :cond_7

    .line 1501
    move-object/from16 v0, p0

    .line 1501
    .end local v18    # "$r10":[Ljava/lang/Runnable;, ""
    .local v0, "$r10":[Ljava/lang/Runnable;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mTmpActions:[Ljava/lang/Runnable;

    .line 1501
    move-object/from16 v18, v0

    .end local v0    # "$r10":[Ljava/lang/Runnable;, ""
    .local v18, "$r10":[Ljava/lang/Runnable;, ""
    aget-object v19, v18, v12

    .line 1501
    move-object/from16 v0, v19

    .line 1501
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1502
    move-object/from16 v0, p0

    .line 1502
    .end local v18    # "$r10":[Ljava/lang/Runnable;, ""
    .local v0, "$r10":[Ljava/lang/Runnable;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mTmpActions:[Ljava/lang/Runnable;

    .line 1502
    move-object/from16 v18, v0

    .end local v0    # "$r10":[Ljava/lang/Runnable;, ""
    .local v18, "$r10":[Ljava/lang/Runnable;, ""
    const/16 v21, 0x0

    aput-object v21, v18, v12

    .line 1500
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 1497
    :catch_0
    move-exception v22

    .local v22, "$r12":Ljava/lang/Throwable;, ""
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    throw v22

    .line 1504
    :cond_7
    const/16 v20, 0x0

    .line 1504
    move/from16 v0, v20

    .line 1504
    move-object/from16 v1, p0

    .line 1504
    iput-boolean v0, v1, Landroid/support/v4/app/FragmentManagerImpl;->mExecutingActions:Z

    .line 1505
    const/4 v2, 0x1

    .line 1506
    goto/32 :goto_0

    :cond_8
    if-nez v11, :cond_9

    .line 1517
    const/16 v20, 0x0

    .line 1517
    move/from16 v0, v20

    .line 1517
    move-object/from16 v1, p0

    .line 1517
    iput-boolean v0, v1, Landroid/support/v4/app/FragmentManagerImpl;->mHavePendingDeferredStart:Z

    .line 1518
    move-object/from16 v0, p0

    .line 1518
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->startPendingDeferredFragments()V

    .line 1521
    :cond_9
    return v2
    .end local v2    # "$z0":Z, ""
    .end local v12    # "$i1":I, ""
    .end local v3    # "$r1":Ljava/lang/IllegalStateException;, ""
    .end local v9    # "$r6":Ljava/util/ArrayList;, ""
    .end local v13    # "$r7":Ljava/lang/Object;, ""
    .end local v22    # "$r12":Ljava/lang/Throwable;, ""
    .end local v7    # "$r4":Landroid/os/Handler;, ""
    .end local v19    # "$r11":Ljava/lang/Runnable;, ""
    .end local v16    # "$r9":Landroid/support/v4/app/LoaderManagerImpl;, ""
    .end local v5    # "$r2":Landroid/os/Looper;, ""
    .end local v6    # "$r3":Landroid/support/v4/app/FragmentActivity;, ""
    .end local v17    # "$z2":Z, ""
    .end local v11    # "$z1":Z, ""
    .end local v10    # "$i0":I, ""
    .end local v8    # "$r5":Landroid/os/Looper;, ""
    .end local v18    # "$r10":[Ljava/lang/Runnable;, ""
    .end local v14    # "$r8":Landroid/support/v4/app/Fragment;, ""
.end method

.method public executePendingTransactions()Z
    .locals 1

    .line 490
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->execPendingActions()Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public findFragmentById(I)Landroid/support/v4/app/Fragment;
    .locals 8
    .param p1, "id"    # I

    .line 1320
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    if-eqz v0, :cond_1

    .line 1322
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 1322
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "$i1":I, ""
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 1323
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 1323
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Landroid/support/v4/app/Fragment;

    move-object v3, v4

    .local v3, "$r3":Landroid/support/v4/app/Fragment;, ""
    if-eqz v3, :cond_0

    iget v5, v3, Landroid/support/v4/app/Fragment;->mFragmentId:I

    .local v5, "$i2":I, ""
    if-ne v5, p1, :cond_0

    .line 1338
    return-object v3

    .line 1322
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1329
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 1331
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    .line 1331
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_3

    .line 1332
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    .line 1332
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/support/v4/app/Fragment;

    move-object v3, v6

    if-eqz v3, :cond_2

    iget v5, v3, Landroid/support/v4/app/Fragment;->mFragmentId:I

    if-eq v5, p1, :cond_4

    .line 1331
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    return-object v7

    :cond_4
    return-object v3
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v5    # "$i2":I, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$i1":I, ""
    .end local v3    # "$r3":Landroid/support/v4/app/Fragment;, ""
.end method

.method public findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 9
    .param p1, "tag"    # Ljava/lang/String;

    .line 1342
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .local v0, "$r2":Ljava/util/ArrayList;, ""
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 1344
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 1344
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 1345
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 1345
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Landroid/support/v4/app/Fragment;

    move-object v3, v4

    .local v3, "$r4":Landroid/support/v4/app/Fragment;, ""
    if-eqz v3, :cond_0

    iget-object v5, v3, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    .line 1346
    .local v5, "$r5":Ljava/lang/String;, ""
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_0

    .line 1360
    return-object v3

    .line 1344
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1351
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 1353
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    .line 1353
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_3

    .line 1354
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    .line 1354
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/support/v4/app/Fragment;

    move-object v3, v7

    if-eqz v3, :cond_2

    iget-object v5, v3, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    .line 1355
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 1353
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    return-object v8

    :cond_4
    return-object v3
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v1    # "$i0":I, ""
    .end local v6    # "$z0":Z, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v3    # "$r4":Landroid/support/v4/app/Fragment;, ""
.end method

.method public findFragmentByWho(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 6
    .param p1, "who"    # Ljava/lang/String;

    .line 1364
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    .local v0, "$r2":Ljava/util/ArrayList;, ""
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 1365
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    .line 1365
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 1366
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    .line 1366
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Landroid/support/v4/app/Fragment;

    move-object v3, v4

    .local v3, "$r4":Landroid/support/v4/app/Fragment;, ""
    if-eqz v3, :cond_0

    .line 1367
    invoke-virtual {v3, p1}, Landroid/support/v4/app/Fragment;->findFragmentByWho(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1372
    return-object v3

    .line 1365
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    return-object v5
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Landroid/support/v4/app/Fragment;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public freeBackStackIndex(I)V
    .locals 8
    .param p1, "index"    # I

    .line 1458
    monitor-enter p0

    .line 1459
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    .line 1459
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    const/4 v1, 0x0

    .line 1459
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1460
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1461
    new-instance v0, Ljava/util/ArrayList;

    .line 1461
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    .line 1463
    :cond_0
    sget-boolean v2, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    .line 1463
    .local v3, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1463
    const-string v4, "Freeing back stack index "

    .line 1463
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1463
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1463
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1463
    .local v5, "$r3":Ljava/lang/String;, ""
    const-string v4, "FragmentManager"

    .line 1463
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1464
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    .line 1464
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 1464
    .local v6, "$r4":Ljava/lang/Integer;, ""
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1465
    monitor-exit p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1466
    return-void

    .line 1465
    :catch_0
    :try_start_1
    move-exception v7

    .local v7, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v7
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v7    # "$r5":Ljava/lang/Throwable;, ""
    .end local v6    # "$r4":Ljava/lang/Integer;, ""
.end method

.method public getBackStackEntryAt(I)Landroid/support/v4/app/FragmentManager$BackStackEntry;
    .locals 4
    .param p1, "index"    # I

    .line 554
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 554
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/support/v4/app/FragmentManager$BackStackEntry;

    move-object v2, v3

    .local v2, "$r3":Landroid/support/v4/app/FragmentManager$BackStackEntry;, ""
    return-object v2
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v2    # "$r3":Landroid/support/v4/app/FragmentManager$BackStackEntry;, ""
.end method

.method public getBackStackEntryCount()I
    .locals 3

    .line 549
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 549
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method public getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 12
    .param p1, "bundle"    # Landroid/os/Bundle;
    .param p2, "key"    # Ljava/lang/String;

    .line 583
    const/4 v1, -0x1

    .line 583
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .local v0, "$i0":I, ""
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 596
    const/4 v2, 0x0

    .line 596
    return-object v2

    .line 587
    :cond_0
    iget-object v3, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    .line 587
    .local v3, "$r3":Ljava/util/ArrayList;, ""
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .local v4, "$i1":I, ""
    if-lt v0, v4, :cond_1

    .line 588
    new-instance v5, Ljava/lang/IllegalStateException;

    .local v5, "$r4":Ljava/lang/IllegalStateException;, ""
    new-instance v6, Ljava/lang/StringBuilder;

    .line 588
    .local v6, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 588
    const-string v7, "Fragment no longer exists for key "

    .line 588
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 588
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 588
    const-string v7, ": index "

    .line 588
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 588
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 588
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 588
    .local v8, "$r6":Ljava/lang/String;, ""
    invoke-direct {v5, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 588
    invoke-direct {p0, v5}, Landroid/support/v4/app/FragmentManagerImpl;->throwException(Ljava/lang/RuntimeException;)V

    .line 591
    :cond_1
    iget-object v3, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    .line 591
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r7":Ljava/lang/Object;, ""
    move-object v11, v9

    check-cast v11, Landroid/support/v4/app/Fragment;

    move-object v10, v11

    .local v10, "$r8":Landroid/support/v4/app/Fragment;, ""
    if-nez v10, :cond_2

    .line 593
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    .line 593
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 593
    const-string v7, "Fragment no longer exists for key "

    .line 593
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 593
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 593
    const-string v7, ": index "

    .line 593
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 593
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 593
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 593
    .local p2, "$r2":Ljava/lang/String;, ""
    invoke-direct {v5, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 593
    invoke-direct {p0, v5}, Landroid/support/v4/app/FragmentManagerImpl;->throwException(Ljava/lang/RuntimeException;)V

    :cond_2
    return-object v10
    .end local v6    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$i0":I, ""
    .end local v10    # "$r8":Landroid/support/v4/app/Fragment;, ""
    .end local v3    # "$r3":Ljava/util/ArrayList;, ""
    .end local v5    # "$r4":Ljava/lang/IllegalStateException;, ""
    .end local v4    # "$i1":I, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v8    # "$r6":Ljava/lang/String;, ""
    .end local v9    # "$r7":Ljava/lang/Object;, ""
.end method

.method public getFragments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 601
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    .local v0, "r1":Ljava/util/ArrayList;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/ArrayList;, ""
.end method

.method getLayoutInflaterFactory()Landroid/support/v4/view/LayoutInflaterFactory;
    .locals 0

    .line 2213
    return-object p0
.end method

.method public hideFragment(Landroid/support/v4/app/Fragment;II)V
    .locals 7
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p2, "transition"    # I
    .param p3, "transitionStyle"    # I

    .line 1241
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 1241
    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1241
    const-string v2, "hide: "

    .line 1241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1241
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1241
    .local v3, "$r3":Ljava/lang/String;, ""
    const-string v2, "FragmentManager"

    .line 1241
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1242
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v0, :cond_4

    .line 1243
    const/4 v4, 0x1

    .line 1243
    iput-boolean v4, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    .line 1244
    iget-object v5, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .local v5, "$r4":Landroid/view/View;, ""
    if-eqz v5, :cond_2

    .line 1245
    const/4 v4, 0x0

    .line 1245
    invoke-virtual {p0, p1, p2, v4, p3}, Landroid/support/v4/app/FragmentManagerImpl;->loadAnimation(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;

    move-result-object v6

    .local v6, "$r5":Landroid/view/animation/Animation;, ""
    if-eqz v6, :cond_1

    .line 1248
    iget-object v5, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1248
    invoke-virtual {v5, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1250
    :cond_1
    iget-object v5, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1250
    const/16 v4, 0x8

    .line 1250
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1252
    :cond_2
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v0, :cond_3

    .line 1253
    const/4 v4, 0x1

    .line 1253
    iput-boolean v4, p0, Landroid/support/v4/app/FragmentManagerImpl;->mNeedMenuInvalidate:Z

    .line 1255
    :cond_3
    const/4 v4, 0x1

    .line 1255
    invoke-virtual {p1, v4}, Landroid/support/v4/app/Fragment;->onHiddenChanged(Z)V

    .line 1257
    :cond_4
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r4":Landroid/view/View;, ""
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v6    # "$r5":Landroid/view/animation/Animation;, ""
.end method

.method public isDestroyed()Z
    .locals 1

    .line 619
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mDestroyed:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method loadAnimation(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;
    .locals 10
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p2, "transit"    # I
    .param p3, "enter"    # Z
    .param p4, "transitionStyle"    # I

    .line 781
    iget v0, p1, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 781
    .local v0, "$i1":I, ""
    invoke-virtual {p1, p2, p3, v0}, Landroid/support/v4/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object v1

    .local v1, "$r2":Landroid/view/animation/Animation;, ""
    if-eqz v1, :cond_0

    .line 835
    return-object v1

    .line 787
    :cond_0
    iget v0, p1, Landroid/support/v4/app/Fragment;->mNextAnim:I

    if-eqz v0, :cond_1

    .line 788
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .local v2, "$r3":Landroid/support/v4/app/FragmentActivity;, ""
    iget v0, p1, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 788
    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    if-nez p2, :cond_2

    const/4 v3, 0x0

    return-object v3

    .line 798
    :cond_2
    invoke-static {p2, p3}, Landroid/support/v4/app/FragmentManagerImpl;->transitToStyleIndex(IZ)I

    move-result p2

    .local p2, "$i0":I, ""
    if-gez p2, :cond_3

    const/4 v3, 0x0

    return-object v3

    :cond_3
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :goto_0
    if-nez p4, :cond_4

    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 818
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v4

    .local v4, "$r4":Landroid/view/Window;, ""
    if-eqz v4, :cond_4

    .line 819
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 819
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v4

    .line 819
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    .local v5, "$r5":Landroid/view/WindowManager$LayoutParams;, ""
    iget p4, v5, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .local p4, "$i2":I, ""
    :cond_4
    if-nez p4, :cond_5

    const/4 v3, 0x0

    return-object v3

    .line 805
    :sswitch_0
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 805
    const v6, 0x3f900000    # 1.125f

    .line 805
    const v7, 0x3f800000    # 1.0f

    .line 805
    const/4 v8, 0x0

    .line 805
    const v9, 0x3f800000    # 1.0f

    .line 805
    invoke-static {v2, v6, v7, v8, v9}, Landroid/support/v4/app/FragmentManagerImpl;->makeOpenCloseAnimation(Landroid/content/Context;FFFF)Landroid/view/animation/Animation;

    move-result-object v1

    return-object v1

    .line 807
    :sswitch_1
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 807
    const v6, 0x3f800000    # 1.0f

    .line 807
    const v7, 0x3f79999a    # 0.975f

    .line 807
    const v8, 0x3f800000    # 1.0f

    .line 807
    const/4 v9, 0x0

    .line 807
    invoke-static {v2, v6, v7, v8, v9}, Landroid/support/v4/app/FragmentManagerImpl;->makeOpenCloseAnimation(Landroid/content/Context;FFFF)Landroid/view/animation/Animation;

    move-result-object v1

    return-object v1

    .line 809
    :sswitch_2
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 809
    const v6, 0x3f79999a    # 0.975f

    .line 809
    const v7, 0x3f800000    # 1.0f

    .line 809
    const/4 v8, 0x0

    .line 809
    const v9, 0x3f800000    # 1.0f

    .line 809
    invoke-static {v2, v6, v7, v8, v9}, Landroid/support/v4/app/FragmentManagerImpl;->makeOpenCloseAnimation(Landroid/content/Context;FFFF)Landroid/view/animation/Animation;

    move-result-object v1

    return-object v1

    .line 811
    :sswitch_3
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 811
    const v6, 0x3f800000    # 1.0f

    .line 811
    const v7, 0x3f89999a    # 1.075f

    .line 811
    const v8, 0x3f800000    # 1.0f

    .line 811
    const/4 v9, 0x0

    .line 811
    invoke-static {v2, v6, v7, v8, v9}, Landroid/support/v4/app/FragmentManagerImpl;->makeOpenCloseAnimation(Landroid/content/Context;FFFF)Landroid/view/animation/Animation;

    move-result-object v1

    return-object v1

    .line 813
    :sswitch_4
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 813
    const/4 v6, 0x0

    .line 813
    const v7, 0x3f800000    # 1.0f

    .line 813
    invoke-static {v2, v6, v7}, Landroid/support/v4/app/FragmentManagerImpl;->makeFadeAnimation(Landroid/content/Context;FF)Landroid/view/animation/Animation;

    move-result-object v1

    return-object v1

    .line 815
    :sswitch_5
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 815
    const v6, 0x3f800000    # 1.0f

    .line 815
    const/4 v7, 0x0

    .line 815
    invoke-static {v2, v6, v7}, Landroid/support/v4/app/FragmentManagerImpl;->makeFadeAnimation(Landroid/content/Context;FF)Landroid/view/animation/Animation;

    move-result-object v1

    return-object v1

    :cond_5
    const/4 v3, 0x0

    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
    .end sparse-switch
    .end local v4    # "$r4":Landroid/view/Window;, ""
    .end local v5    # "$r5":Landroid/view/WindowManager$LayoutParams;, ""
    .end local p2    # "$i0":I, ""
    .end local v2    # "$r3":Landroid/support/v4/app/FragmentActivity;, ""
    .end local p4    # "$i2":I, ""
    .end local v0    # "$i1":I, ""
    .end local v1    # "$r2":Landroid/view/animation/Animation;, ""
.end method

.method makeActive(Landroid/support/v4/app/Fragment;)V
    .locals 11
    .param p1, "f"    # Landroid/support/v4/app/Fragment;

    .line 1168
    iget v0, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    .local v0, "$i0":I, ""
    if-ltz v0, :cond_0

    .line 1184
    return-void

    .line 1172
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailIndices:Ljava/util/ArrayList;

    .local v1, "$r2":Ljava/util/ArrayList;, ""
    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailIndices:Ljava/util/ArrayList;

    .line 1172
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 1173
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    .line 1174
    new-instance v1, Ljava/util/ArrayList;

    .line 1174
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    .line 1176
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    .line 1176
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    .line 1176
    .local v2, "$r3":Landroid/support/v4/app/Fragment;, ""
    invoke-virtual {p1, v0, v2}, Landroid/support/v4/app/Fragment;->setIndex(ILandroid/support/v4/app/Fragment;)V

    .line 1177
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    .line 1177
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1183
    :goto_0
    sget-boolean v3, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    .line 1183
    .local v4, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1183
    const-string v5, "Allocated fragment index "

    .line 1183
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1183
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1183
    .local v6, "$r5":Ljava/lang/String;, ""
    const-string v5, "FragmentManager"

    .line 1183
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1180
    :cond_3
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailIndices:Ljava/util/ArrayList;

    iget-object v7, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailIndices:Ljava/util/ArrayList;

    .line 1180
    .local v7, "$r6":Ljava/util/ArrayList;, ""
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1180
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r7":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Ljava/lang/Integer;

    move-object v9, v10

    .line 1180
    .local v9, "$r8":Ljava/lang/Integer;, ""
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    .line 1180
    invoke-virtual {p1, v0, v2}, Landroid/support/v4/app/Fragment;->setIndex(ILandroid/support/v4/app/Fragment;)V

    .line 1181
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    iget v0, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    .line 1181
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-void
    .end local v4    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r2":Ljava/util/ArrayList;, ""
    .end local v3    # "$z0":Z, ""
    .end local v9    # "$r8":Ljava/lang/Integer;, ""
    .end local v2    # "$r3":Landroid/support/v4/app/Fragment;, ""
    .end local v8    # "$r7":Ljava/lang/Object;, ""
    .end local v0    # "$i0":I, ""
    .end local v7    # "$r6":Ljava/util/ArrayList;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
.end method

.method makeInactive(Landroid/support/v4/app/Fragment;)V
    .locals 9
    .param p1, "f"    # Landroid/support/v4/app/Fragment;

    .line 1187
    iget v0, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    .local v0, "$i0":I, ""
    if-gez v0, :cond_0

    .line 1199
    return-void

    .line 1191
    :cond_0
    sget-boolean v1, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    .line 1191
    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1191
    const-string v3, "Freeing fragment index "

    .line 1191
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1191
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1191
    .local v4, "$r3":Ljava/lang/String;, ""
    const-string v3, "FragmentManager"

    .line 1191
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1192
    :cond_1
    iget-object v5, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    .local v5, "$r4":Ljava/util/ArrayList;, ""
    iget v0, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    .line 1192
    const/4 v6, 0x0

    .line 1192
    invoke-virtual {v5, v0, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1193
    iget-object v5, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailIndices:Ljava/util/ArrayList;

    if-nez v5, :cond_2

    .line 1194
    new-instance v5, Ljava/util/ArrayList;

    .line 1194
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailIndices:Ljava/util/ArrayList;

    .line 1196
    :cond_2
    iget-object v5, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailIndices:Ljava/util/ArrayList;

    iget v0, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    .line 1196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1196
    .local v7, "$r5":Ljava/lang/Integer;, ""
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1197
    iget-object v8, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .local v8, "$r6":Landroid/support/v4/app/FragmentActivity;, ""
    iget-object v4, p1, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    .line 1197
    invoke-virtual {v8, v4}, Landroid/support/v4/app/FragmentActivity;->invalidateSupportFragment(Ljava/lang/String;)V

    .line 1198
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->initState()V

    return-void
    .end local v1    # "$z0":Z, ""
    .end local v7    # "$r5":Ljava/lang/Integer;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v5    # "$r4":Ljava/util/ArrayList;, ""
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$r6":Landroid/support/v4/app/FragmentActivity;, ""
    .end local v0    # "$i0":I, ""
.end method

.method moveToState(IIIZ)V
    .locals 18
    .param p1, "newState"    # I
    .param p2, "transit"    # I
    .param p3, "transitStyle"    # I
    .param p4, "always"    # Z

    .line 1124
    move-object/from16 v0, p0

    .line 1124
    .local v6, "$r1":Landroid/support/v4/app/FragmentActivity;, ""
    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    if-nez v6, :cond_0

    if-eqz p1, :cond_0

    .line 1125
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 1125
    .local v7, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v8, "No activity"

    .line 1125
    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_0
    if-nez p4, :cond_1

    move-object/from16 v0, p0

    .local v9, "$i3":I, ""
    iget v9, v0, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    move/from16 v0, p1

    if-ne v9, v0, :cond_1

    .line 1154
    return-void

    .line 1132
    :cond_1
    move/from16 v0, p1

    .line 1132
    move-object/from16 v1, p0

    .line 1132
    iput v0, v1, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    .line 1133
    move-object/from16 v0, p0

    .line 1133
    .local v10, "$r3":Ljava/util/ArrayList;, ""
    iget-object v10, v0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    if-eqz v10, :cond_5

    .line 1134
    const/16 p4, 0x0

    .line 1135
    const/4 v9, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    .line 1135
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    .local v11, "$i4":I, ""
    if-ge v9, v11, :cond_3

    .line 1136
    move-object/from16 v0, p0

    .line 1136
    iget-object v10, v0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    .line 1136
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .local v12, "$r4":Ljava/lang/Object;, ""
    move-object v14, v12

    check-cast v14, Landroid/support/v4/app/Fragment;

    move-object v13, v14

    .local v13, "$r5":Landroid/support/v4/app/Fragment;, ""
    if-eqz v13, :cond_2

    .line 1138
    const/4 v15, 0x0

    .line 1138
    move-object/from16 v0, p0

    .line 1138
    move-object v1, v13

    .line 1138
    move/from16 v2, p1

    .line 1138
    move/from16 v3, p2

    .line 1138
    move/from16 v4, p3

    .line 1138
    move v5, v15

    .line 1138
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1139
    iget-object v0, v13, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .line 1139
    .local v0, "$r6":Landroid/support/v4/app/LoaderManagerImpl;, ""
    move-object/from16 v16, v0

    .end local v0    # "$r6":Landroid/support/v4/app/LoaderManagerImpl;, ""
    .local v16, "$r6":Landroid/support/v4/app/LoaderManagerImpl;, ""
    if-eqz v16, :cond_2

    .line 1140
    iget-object v0, v13, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .line 1140
    .end local v16    # "$r6":Landroid/support/v4/app/LoaderManagerImpl;, ""
    .local v0, "$r6":Landroid/support/v4/app/LoaderManagerImpl;, ""
    move-object/from16 v16, v0

    .line 1140
    .end local v0    # "$r6":Landroid/support/v4/app/LoaderManagerImpl;, ""
    .local v16, "$r6":Landroid/support/v4/app/LoaderManagerImpl;, ""
    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl;->hasRunningLoaders()Z

    move-result v17

    .local v17, "$z1":Z, ""
    move/from16 v0, p4

    .local v0, "$z0":Z, ""
    move/from16 v1, v17

    or-int/2addr v0, v1

    move/from16 p4, v0

    .line 1135
    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    if-nez p4, :cond_4

    .line 1146
    move-object/from16 v0, p0

    .line 1146
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->startPendingDeferredFragments()V

    .line 1149
    :cond_4
    move-object/from16 v0, p0

    .line 1149
    iget-boolean v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mNeedMenuInvalidate:Z

    .line 1149
    move/from16 p4, v0

    .end local v0    # "$z0":Z, ""
    .local p4, "$z0":Z, ""
    if-eqz p4, :cond_5

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    if-eqz v6, :cond_5

    move-object/from16 v0, p0

    .local v0, "$i0":I, ""
    iget v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    move/from16 p1, v0

    .end local v0    # "$i0":I, ""
    .local p1, "$i0":I, ""
    const/4 v15, 0x5

    move/from16 v0, p1

    if-ne v0, v15, :cond_5

    .line 1150
    move-object/from16 v0, p0

    .line 1150
    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 1150
    invoke-virtual {v6}, Landroid/support/v4/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    .line 1151
    const/4 v15, 0x0

    .line 1151
    move-object/from16 v0, p0

    .line 1151
    iput-boolean v15, v0, Landroid/support/v4/app/FragmentManagerImpl;->mNeedMenuInvalidate:Z

    :cond_5
    return-void
    .end local v7    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local p1    # "$i0":I, ""
    .end local p4    # "$z0":Z, ""
    .end local v12    # "$r4":Ljava/lang/Object;, ""
    .end local v16    # "$r6":Landroid/support/v4/app/LoaderManagerImpl;, ""
    .end local v13    # "$r5":Landroid/support/v4/app/Fragment;, ""
    .end local v11    # "$i4":I, ""
    .end local v9    # "$i3":I, ""
    .end local v17    # "$z1":Z, ""
    .end local v10    # "$r3":Ljava/util/ArrayList;, ""
    .end local v6    # "$r1":Landroid/support/v4/app/FragmentActivity;, ""
.end method

.method moveToState(IZ)V
    .locals 2
    .param p1, "newState"    # I
    .param p2, "always"    # Z

    .line 1120
    const/4 v0, 0x0

    .line 1120
    const/4 v1, 0x0

    .line 1120
    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(IIIZ)V

    .line 1121
    return-void
.end method

.method moveToState(Landroid/support/v4/app/Fragment;)V
    .locals 10
    .param p1, "f"    # Landroid/support/v4/app/Fragment;

    .line 1116
    iget v6, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    .line 1116
    .local v6, "$i0":I, ""
    const/4 v7, 0x0

    .line 1116
    const/4 v8, 0x0

    .line 1116
    const/4 v9, 0x0

    .line 1116
    move-object v0, p0

    .line 1116
    move-object v1, p1

    .line 1116
    move v2, v6

    .line 1116
    move v3, v7

    .line 1116
    move v4, v8

    .line 1116
    move v5, v9

    .line 1116
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1117
    return-void
    .end local v6    # "$i0":I, ""
.end method

.method moveToState(Landroid/support/v4/app/Fragment;IIIZ)V
    .locals 32
    .param p1, "f"    # Landroid/support/v4/app/Fragment;
    .param p2, "newState"    # I
    .param p3, "transit"    # I
    .param p4, "transitionStyle"    # I
    .param p5, "keepActive"    # Z

    .line 853
    move-object/from16 v0, p1

    .line 853
    .local v6, "$z1":Z, ""
    iget-boolean v6, v0, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v6, :cond_0

    move-object/from16 v0, p1

    iget-boolean v6, v0, Landroid/support/v4/app/Fragment;->mDetached:Z

    if-eqz v6, :cond_1

    :cond_0
    const/4 v7, 0x1

    move/from16 v0, p2

    if-le v0, v7, :cond_1

    .line 854
    const/16 p2, 0x1

    .line 856
    :cond_1
    move-object/from16 v0, p1

    .line 856
    iget-boolean v6, v0, Landroid/support/v4/app/Fragment;->mRemoving:Z

    if-eqz v6, :cond_2

    move-object/from16 v0, p1

    .local v8, "$i3":I, ""
    iget v8, v0, Landroid/support/v4/app/Fragment;->mState:I

    move/from16 v0, p2

    if-le v0, v8, :cond_2

    .line 858
    move-object/from16 v0, p1

    .line 858
    .local v0, "$i2":I, ""
    iget v0, v0, Landroid/support/v4/app/Fragment;->mState:I

    .line 858
    move/from16 p2, v0

    .line 862
    .end local v0    # "$i2":I, ""
    .local p2, "$i2":I, ""
    :cond_2
    move-object/from16 v0, p1

    .line 862
    iget-boolean v6, v0, Landroid/support/v4/app/Fragment;->mDeferStart:Z

    if-eqz v6, :cond_3

    move-object/from16 v0, p1

    iget v8, v0, Landroid/support/v4/app/Fragment;->mState:I

    const/4 v7, 0x4

    if-ge v8, v7, :cond_3

    const/4 v7, 0x3

    move/from16 v0, p2

    if-le v0, v7, :cond_3

    .line 863
    const/16 p2, 0x3

    .line 865
    :cond_3
    move-object/from16 v0, p1

    .line 865
    iget v8, v0, Landroid/support/v4/app/Fragment;->mState:I

    move/from16 v0, p2

    if-ge v8, v0, :cond_1f

    .line 869
    move-object/from16 v0, p1

    .line 869
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    .line 869
    move/from16 p5, v0

    .end local v0    # "$z0":Z, ""
    .local p5, "$z0":Z, ""
    if-eqz p5, :cond_4

    move-object/from16 v0, p1

    .end local p5    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Landroid/support/v4/app/Fragment;->mInLayout:Z

    move/from16 p5, v0

    .end local v0    # "$z0":Z, ""
    .local p5, "$z0":Z, ""
    if-nez p5, :cond_4

    .line 1113
    return-void

    .line 872
    :cond_4
    move-object/from16 v0, p1

    .line 872
    .local v9, "$r2":Landroid/view/View;, ""
    iget-object v9, v0, Landroid/support/v4/app/Fragment;->mAnimatingAway:Landroid/view/View;

    if-eqz v9, :cond_5

    const/4 v10, 0x0

    move-object/from16 v0, p1

    iput-object v10, v0, Landroid/support/v4/app/Fragment;->mAnimatingAway:Landroid/view/View;

    .line 878
    move-object/from16 v0, p1

    .line 878
    iget v8, v0, Landroid/support/v4/app/Fragment;->mStateAfterAnimating:I

    .line 878
    const/4 v7, 0x0

    .line 878
    const/4 v11, 0x0

    .line 878
    const/4 v12, 0x1

    .line 878
    move-object/from16 v0, p0

    .line 878
    move-object/from16 v1, p1

    .line 878
    move v2, v8

    .line 878
    move v3, v7

    .line 878
    move v4, v11

    .line 878
    move v5, v12

    .line 878
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 880
    :cond_5
    move-object/from16 v0, p1

    .line 880
    iget v8, v0, Landroid/support/v4/app/Fragment;->mState:I

    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    .line 1112
    :cond_6
    :goto_0
    move/from16 v0, p2

    .line 1112
    move-object/from16 v1, p1

    .line 1112
    iput v0, v1, Landroid/support/v4/app/Fragment;->mState:I

    return-void

    .line 882
    :sswitch_0
    sget-boolean p5, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz p5, :cond_7

    new-instance v13, Ljava/lang/StringBuilder;

    .line 882
    .local v13, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 882
    const-string v14, "moveto CREATED: "

    .line 882
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 882
    move-object/from16 v0, p1

    .line 882
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 882
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 882
    .local v15, "$r4":Ljava/lang/String;, ""
    const-string v14, "FragmentManager"

    .line 882
    invoke-static {v14, v15}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 883
    :cond_7
    move-object/from16 v0, p1

    .line 883
    .local v0, "$r5":Landroid/os/Bundle;, ""
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 883
    move-object/from16 v16, v0

    .end local v0    # "$r5":Landroid/os/Bundle;, ""
    .local v16, "$r5":Landroid/os/Bundle;, ""
    if-eqz v16, :cond_9

    .line 884
    move-object/from16 v0, p1

    .line 884
    .end local v16    # "$r5":Landroid/os/Bundle;, ""
    .local v0, "$r5":Landroid/os/Bundle;, ""
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 884
    move-object/from16 v16, v0

    .end local v0    # "$r5":Landroid/os/Bundle;, ""
    .local v16, "$r5":Landroid/os/Bundle;, ""
    move-object/from16 v0, p0

    .local v0, "$r6":Landroid/support/v4/app/FragmentActivity;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    move-object/from16 v17, v0

    .line 884
    .end local v0    # "$r6":Landroid/support/v4/app/FragmentActivity;, ""
    .local v17, "$r6":Landroid/support/v4/app/FragmentActivity;, ""
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v18

    .line 884
    .local v18, "$r7":Ljava/lang/ClassLoader;, ""
    move-object/from16 v0, v16

    .line 884
    move-object/from16 v1, v18

    .line 884
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 885
    move-object/from16 v0, p1

    .line 885
    .end local v16    # "$r5":Landroid/os/Bundle;, ""
    .local v0, "$r5":Landroid/os/Bundle;, ""
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 885
    move-object/from16 v16, v0

    .line 885
    .end local v0    # "$r5":Landroid/os/Bundle;, ""
    .local v16, "$r5":Landroid/os/Bundle;, ""
    const-string v14, "android:view_state"

    .line 885
    move-object/from16 v0, v16

    .line 885
    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v19

    .local v19, "$r8":Landroid/util/SparseArray;, ""
    move-object/from16 v0, v19

    move-object/from16 v1, p1

    iput-object v0, v1, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 887
    move-object/from16 v0, p1

    .line 887
    .end local v16    # "$r5":Landroid/os/Bundle;, ""
    .local v0, "$r5":Landroid/os/Bundle;, ""
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 887
    move-object/from16 v16, v0

    .line 887
    .end local v0    # "$r5":Landroid/os/Bundle;, ""
    .local v16, "$r5":Landroid/os/Bundle;, ""
    const-string v14, "android:target_state"

    .line 887
    move-object/from16 v0, p0

    .line 887
    move-object/from16 v1, v16

    .line 887
    invoke-virtual {v0, v1, v14}, Landroid/support/v4/app/FragmentManagerImpl;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v20

    .local v20, "$r9":Landroid/support/v4/app/Fragment;, ""
    move-object/from16 v0, v20

    move-object/from16 v1, p1

    iput-object v0, v1, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    .line 889
    move-object/from16 v0, p1

    .line 889
    .end local v20    # "$r9":Landroid/support/v4/app/Fragment;, ""
    .local v0, "$r9":Landroid/support/v4/app/Fragment;, ""
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    .line 889
    move-object/from16 v20, v0

    .end local v0    # "$r9":Landroid/support/v4/app/Fragment;, ""
    .local v20, "$r9":Landroid/support/v4/app/Fragment;, ""
    if-eqz v20, :cond_8

    .line 890
    move-object/from16 v0, p1

    .line 890
    .end local v16    # "$r5":Landroid/os/Bundle;, ""
    .local v0, "$r5":Landroid/os/Bundle;, ""
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 890
    move-object/from16 v16, v0

    .line 890
    .end local v0    # "$r5":Landroid/os/Bundle;, ""
    .local v16, "$r5":Landroid/os/Bundle;, ""
    const-string v14, "android:target_req_state"

    .line 890
    const/4 v7, 0x0

    .line 890
    move-object/from16 v0, v16

    .line 890
    invoke-virtual {v0, v14, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    move-object/from16 v0, p1

    iput v8, v0, Landroid/support/v4/app/Fragment;->mTargetRequestCode:I

    .line 893
    :cond_8
    move-object/from16 v0, p1

    .line 893
    .end local v16    # "$r5":Landroid/os/Bundle;, ""
    .local v0, "$r5":Landroid/os/Bundle;, ""
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 893
    move-object/from16 v16, v0

    .line 893
    .end local v0    # "$r5":Landroid/os/Bundle;, ""
    .local v16, "$r5":Landroid/os/Bundle;, ""
    const-string v14, "android:user_visible_hint"

    .line 893
    const/4 v7, 0x1

    .line 893
    move-object/from16 v0, v16

    .line 893
    invoke-virtual {v0, v14, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p5

    move/from16 v0, p5

    move-object/from16 v1, p1

    iput-boolean v0, v1, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    .line 895
    move-object/from16 v0, p1

    .line 895
    .end local p5    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    .line 895
    move/from16 p5, v0

    .end local v0    # "$z0":Z, ""
    .local p5, "$z0":Z, ""
    if-nez p5, :cond_9

    const/4 v7, 0x1

    move-object/from16 v0, p1

    iput-boolean v7, v0, Landroid/support/v4/app/Fragment;->mDeferStart:Z

    const/4 v7, 0x3

    move/from16 v0, p2

    if-le v0, v7, :cond_9

    .line 898
    const/16 p2, 0x3

    .line 902
    :cond_9
    move-object/from16 v0, p0

    .line 902
    .end local v17    # "$r6":Landroid/support/v4/app/FragmentActivity;, ""
    .local v0, "$r6":Landroid/support/v4/app/FragmentActivity;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 902
    move-object/from16 v17, v0

    .end local v0    # "$r6":Landroid/support/v4/app/FragmentActivity;, ""
    .local v17, "$r6":Landroid/support/v4/app/FragmentActivity;, ""
    move-object/from16 v1, p1

    iput-object v0, v1, Landroid/support/v4/app/Fragment;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 903
    move-object/from16 v0, p0

    .line 903
    .end local v20    # "$r9":Landroid/support/v4/app/Fragment;, ""
    .local v0, "$r9":Landroid/support/v4/app/Fragment;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    .line 903
    move-object/from16 v20, v0

    .end local v0    # "$r9":Landroid/support/v4/app/Fragment;, ""
    .local v20, "$r9":Landroid/support/v4/app/Fragment;, ""
    move-object/from16 v1, p1

    iput-object v0, v1, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    .line 904
    move-object/from16 v0, p0

    .line 904
    .end local v20    # "$r9":Landroid/support/v4/app/Fragment;, ""
    .local v0, "$r9":Landroid/support/v4/app/Fragment;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    .line 904
    move-object/from16 v20, v0

    .end local v0    # "$r9":Landroid/support/v4/app/Fragment;, ""
    .local v20, "$r9":Landroid/support/v4/app/Fragment;, ""
    if-eqz v20, :cond_a

    move-object/from16 v0, p0

    .end local v20    # "$r9":Landroid/support/v4/app/Fragment;, ""
    .local v0, "$r9":Landroid/support/v4/app/Fragment;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    move-object/from16 v20, v0

    .end local v0    # "$r9":Landroid/support/v4/app/Fragment;, ""
    .local v20, "$r9":Landroid/support/v4/app/Fragment;, ""
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .local v0, "$r10":Landroid/support/v4/app/FragmentManagerImpl;, ""
    move-object/from16 v21, v0

    .end local v0    # "$r10":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .local v21, "$r10":Landroid/support/v4/app/FragmentManagerImpl;, ""
    :goto_1
    move-object/from16 v0, v21

    move-object/from16 v1, p1

    iput-object v0, v1, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    const/4 v7, 0x0

    move-object/from16 v0, p1

    iput-boolean v7, v0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 907
    move-object/from16 v0, p0

    .line 907
    .end local v17    # "$r6":Landroid/support/v4/app/FragmentActivity;, ""
    .local v0, "$r6":Landroid/support/v4/app/FragmentActivity;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 907
    move-object/from16 v17, v0

    .line 907
    .end local v0    # "$r6":Landroid/support/v4/app/FragmentActivity;, ""
    .local v17, "$r6":Landroid/support/v4/app/FragmentActivity;, ""
    move-object/from16 v0, p1

    .line 907
    move-object/from16 v1, v17

    .line 907
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 908
    move-object/from16 v0, p1

    .line 908
    .end local p5    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 908
    move/from16 p5, v0

    .end local v0    # "$z0":Z, ""
    .local p5, "$z0":Z, ""
    if-nez p5, :cond_b

    .line 909
    new-instance v22, Landroid/support/v4/app/SuperNotCalledException;

    .local v22, "$r11":Landroid/support/v4/app/SuperNotCalledException;, ""
    new-instance v13, Ljava/lang/StringBuilder;

    .line 909
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 909
    const-string v14, "Fragment "

    .line 909
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 909
    move-object/from16 v0, p1

    .line 909
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 909
    const-string v14, " did not call through to super.onAttach()"

    .line 909
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 909
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 909
    move-object/from16 v0, v22

    .line 909
    invoke-direct {v0, v15}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v22

    .line 904
    :cond_a
    move-object/from16 v0, p0

    .line 904
    .end local v17    # "$r6":Landroid/support/v4/app/FragmentActivity;, ""
    .local v0, "$r6":Landroid/support/v4/app/FragmentActivity;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 904
    move-object/from16 v17, v0

    .end local v0    # "$r6":Landroid/support/v4/app/FragmentActivity;, ""
    .local v17, "$r6":Landroid/support/v4/app/FragmentActivity;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    .end local v21    # "$r10":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .local v0, "$r10":Landroid/support/v4/app/FragmentManagerImpl;, ""
    move-object/from16 v21, v0

    .end local v0    # "$r10":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .local v21, "$r10":Landroid/support/v4/app/FragmentManagerImpl;, ""
    goto :goto_1

    .line 912
    :cond_b
    move-object/from16 v0, p1

    .line 912
    .end local v20    # "$r9":Landroid/support/v4/app/Fragment;, ""
    .local v0, "$r9":Landroid/support/v4/app/Fragment;, ""
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    .line 912
    move-object/from16 v20, v0

    .end local v0    # "$r9":Landroid/support/v4/app/Fragment;, ""
    .local v20, "$r9":Landroid/support/v4/app/Fragment;, ""
    if-nez v20, :cond_c

    .line 913
    move-object/from16 v0, p0

    .line 913
    .end local v17    # "$r6":Landroid/support/v4/app/FragmentActivity;, ""
    .local v0, "$r6":Landroid/support/v4/app/FragmentActivity;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 913
    move-object/from16 v17, v0

    .line 913
    .end local v0    # "$r6":Landroid/support/v4/app/FragmentActivity;, ""
    .local v17, "$r6":Landroid/support/v4/app/FragmentActivity;, ""
    move-object/from16 v1, p1

    .line 913
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->onAttachFragment(Landroid/support/v4/app/Fragment;)V

    .line 916
    :cond_c
    move-object/from16 v0, p1

    .line 916
    .end local p5    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Landroid/support/v4/app/Fragment;->mRetaining:Z

    .line 916
    move/from16 p5, v0

    .end local v0    # "$z0":Z, ""
    .local p5, "$z0":Z, ""
    if-nez p5, :cond_d

    .line 917
    move-object/from16 v0, p1

    .line 917
    .end local v16    # "$r5":Landroid/os/Bundle;, ""
    .local v0, "$r5":Landroid/os/Bundle;, ""
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 917
    move-object/from16 v16, v0

    .line 917
    .end local v0    # "$r5":Landroid/os/Bundle;, ""
    .local v16, "$r5":Landroid/os/Bundle;, ""
    move-object/from16 v0, p1

    .line 917
    move-object/from16 v1, v16

    .line 917
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->performCreate(Landroid/os/Bundle;)V

    :cond_d
    const/4 v7, 0x0

    move-object/from16 v0, p1

    iput-boolean v7, v0, Landroid/support/v4/app/Fragment;->mRetaining:Z

    .line 920
    move-object/from16 v0, p1

    .line 920
    .end local p5    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    .line 920
    move/from16 p5, v0

    .end local v0    # "$z0":Z, ""
    .local p5, "$z0":Z, ""
    if-eqz p5, :cond_f

    .line 924
    move-object/from16 v0, p1

    .line 924
    .end local v16    # "$r5":Landroid/os/Bundle;, ""
    .local v0, "$r5":Landroid/os/Bundle;, ""
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 924
    move-object/from16 v16, v0

    .line 924
    .end local v0    # "$r5":Landroid/os/Bundle;, ""
    .local v16, "$r5":Landroid/os/Bundle;, ""
    move-object/from16 v0, p1

    .line 924
    move-object/from16 v1, v16

    .line 924
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v23

    .local v23, "$r12":Landroid/view/LayoutInflater;, ""
    move-object/from16 v0, p1

    .end local v16    # "$r5":Landroid/os/Bundle;, ""
    .local v0, "$r5":Landroid/os/Bundle;, ""
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    move-object/from16 v16, v0

    .line 924
    .end local v0    # "$r5":Landroid/os/Bundle;, ""
    .local v16, "$r5":Landroid/os/Bundle;, ""
    const/4 v10, 0x0

    .line 924
    move-object/from16 v0, p1

    .line 924
    move-object/from16 v1, v23

    .line 924
    move-object/from16 v2, v16

    .line 924
    invoke-virtual {v0, v1, v10, v2}, Landroid/support/v4/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v9

    move-object/from16 v0, p1

    iput-object v9, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 926
    move-object/from16 v0, p1

    .line 926
    iget-object v9, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v9, :cond_1c

    .line 927
    move-object/from16 v0, p1

    .line 927
    iget-object v9, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object/from16 v0, p1

    iput-object v9, v0, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    .line 928
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xb

    if-lt v8, v7, :cond_1b

    .line 929
    move-object/from16 v0, p1

    .line 929
    iget-object v9, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 929
    const/4 v7, 0x0

    .line 929
    invoke-static {v9, v7}, Landroid/support/v4/view/ViewCompat;->setSaveFromParentEnabled(Landroid/view/View;Z)V

    .line 933
    :goto_2
    move-object/from16 v0, p1

    .line 933
    .end local p5    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Landroid/support/v4/app/Fragment;->mHidden:Z

    .line 933
    move/from16 p5, v0

    .end local v0    # "$z0":Z, ""
    .local p5, "$z0":Z, ""
    if-eqz p5, :cond_e

    move-object/from16 v0, p1

    iget-object v9, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 933
    const/16 v7, 0x8

    .line 933
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 934
    :cond_e
    move-object/from16 v0, p1

    .line 934
    iget-object v9, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object/from16 v0, p1

    .end local v16    # "$r5":Landroid/os/Bundle;, ""
    .local v0, "$r5":Landroid/os/Bundle;, ""
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    move-object/from16 v16, v0

    .line 934
    .end local v0    # "$r5":Landroid/os/Bundle;, ""
    .local v16, "$r5":Landroid/os/Bundle;, ""
    move-object/from16 v0, p1

    .line 934
    move-object/from16 v1, v16

    .line 934
    invoke-virtual {v0, v9, v1}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_f
    :goto_3
    :sswitch_1
    const/4 v7, 0x1

    move/from16 v0, p2

    if-le v0, v7, :cond_17

    .line 941
    sget-boolean p5, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz p5, :cond_10

    new-instance v13, Ljava/lang/StringBuilder;

    .line 941
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 941
    const-string v14, "moveto ACTIVITY_CREATED: "

    .line 941
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 941
    move-object/from16 v0, p1

    .line 941
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 941
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 941
    const-string v14, "FragmentManager"

    .line 941
    invoke-static {v14, v15}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 942
    :cond_10
    move-object/from16 v0, p1

    .line 942
    .end local p5    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    .line 942
    move/from16 p5, v0

    .end local v0    # "$z0":Z, ""
    .local p5, "$z0":Z, ""
    if-nez p5, :cond_15

    .line 943
    const/16 v24, 0x0

    .line 944
    move-object/from16 v0, p1

    .line 944
    iget v8, v0, Landroid/support/v4/app/Fragment;->mContainerId:I

    if-eqz v8, :cond_11

    .line 945
    move-object/from16 v0, p0

    .line 945
    .local v0, "$r14":Landroid/support/v4/app/FragmentContainer;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mContainer:Landroid/support/v4/app/FragmentContainer;

    .line 945
    move-object/from16 v25, v0

    .end local v0    # "$r14":Landroid/support/v4/app/FragmentContainer;, ""
    .local v25, "$r14":Landroid/support/v4/app/FragmentContainer;, ""
    move-object/from16 v0, p1

    iget v8, v0, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 945
    move-object/from16 v0, v25

    .line 945
    invoke-interface {v0, v8}, Landroid/support/v4/app/FragmentContainer;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v26, v9

    check-cast v26, Landroid/view/ViewGroup;

    move-object/from16 v24, v26

    .local v24, "$r13":Landroid/view/ViewGroup;, ""
    if-nez v24, :cond_11

    move-object/from16 v0, p1

    .end local p5    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Landroid/support/v4/app/Fragment;->mRestored:Z

    move/from16 p5, v0

    .end local v0    # "$z0":Z, ""
    .local p5, "$z0":Z, ""
    if-nez p5, :cond_11

    .line 947
    new-instance v27, Ljava/lang/IllegalArgumentException;

    .local v27, "$r15":Ljava/lang/IllegalArgumentException;, ""
    new-instance v13, Ljava/lang/StringBuilder;

    .line 947
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 947
    const-string v14, "No view found for id 0x"

    .line 947
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p1

    iget v8, v0, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 947
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v15

    .line 947
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 947
    const-string v14, " ("

    .line 947
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 947
    move-object/from16 v0, p1

    .line 947
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v28

    .local v28, "$r16":Landroid/content/res/Resources;, ""
    move-object/from16 v0, p1

    iget v8, v0, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 947
    move-object/from16 v0, v28

    .line 947
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v15

    .line 947
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 947
    const-string v14, ") for fragment "

    .line 947
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 947
    move-object/from16 v0, p1

    .line 947
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 947
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 947
    move-object/from16 v0, v27

    .line 947
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 947
    move-object/from16 v0, p0

    .line 947
    move-object/from16 v1, v27

    .line 947
    invoke-direct {v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->throwException(Ljava/lang/RuntimeException;)V

    .line 954
    :cond_11
    move-object/from16 v0, v24

    .line 954
    move-object/from16 v1, p1

    .line 954
    iput-object v0, v1, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 955
    move-object/from16 v0, p1

    .line 955
    .end local v16    # "$r5":Landroid/os/Bundle;, ""
    .local v0, "$r5":Landroid/os/Bundle;, ""
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 955
    move-object/from16 v16, v0

    .line 955
    .end local v0    # "$r5":Landroid/os/Bundle;, ""
    .local v16, "$r5":Landroid/os/Bundle;, ""
    move-object/from16 v0, p1

    .line 955
    move-object/from16 v1, v16

    .line 955
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v23

    move-object/from16 v0, p1

    .end local v16    # "$r5":Landroid/os/Bundle;, ""
    .local v0, "$r5":Landroid/os/Bundle;, ""
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    move-object/from16 v16, v0

    .line 955
    .end local v0    # "$r5":Landroid/os/Bundle;, ""
    .local v16, "$r5":Landroid/os/Bundle;, ""
    move-object/from16 v0, p1

    .line 955
    move-object/from16 v1, v23

    .line 955
    move-object/from16 v2, v24

    .line 955
    move-object/from16 v3, v16

    .line 955
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v9

    move-object/from16 v0, p1

    iput-object v9, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 957
    move-object/from16 v0, p1

    .line 957
    iget-object v9, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v9, :cond_1e

    .line 958
    move-object/from16 v0, p1

    .line 958
    iget-object v9, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object/from16 v0, p1

    iput-object v9, v0, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    .line 959
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xb

    if-lt v8, v7, :cond_1d

    .line 960
    move-object/from16 v0, p1

    .line 960
    iget-object v9, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 960
    const/4 v7, 0x0

    .line 960
    invoke-static {v9, v7}, Landroid/support/v4/view/ViewCompat;->setSaveFromParentEnabled(Landroid/view/View;Z)V

    :goto_4
    if-eqz v24, :cond_13

    .line 965
    const/4 v7, 0x1

    .line 965
    move-object/from16 v0, p0

    .line 965
    move-object/from16 v1, p1

    .line 965
    move/from16 v2, p3

    .line 965
    move/from16 v3, p4

    .line 965
    invoke-virtual {v0, v1, v2, v7, v3}, Landroid/support/v4/app/FragmentManagerImpl;->loadAnimation(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;

    move-result-object v29

    .local v29, "$r17":Landroid/view/animation/Animation;, ""
    if-eqz v29, :cond_12

    .line 968
    move-object/from16 v0, p1

    .line 968
    iget-object v9, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 968
    move-object/from16 v0, v29

    .line 968
    invoke-virtual {v9, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 970
    :cond_12
    move-object/from16 v0, p1

    .line 970
    iget-object v9, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 970
    move-object/from16 v0, v24

    .line 970
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 972
    :cond_13
    move-object/from16 v0, p1

    .line 972
    .end local p5    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Landroid/support/v4/app/Fragment;->mHidden:Z

    .line 972
    move/from16 p5, v0

    .end local v0    # "$z0":Z, ""
    .local p5, "$z0":Z, ""
    if-eqz p5, :cond_14

    move-object/from16 v0, p1

    iget-object v9, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 972
    const/16 v7, 0x8

    .line 972
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 973
    :cond_14
    move-object/from16 v0, p1

    .line 973
    iget-object v9, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object/from16 v0, p1

    .end local v16    # "$r5":Landroid/os/Bundle;, ""
    .local v0, "$r5":Landroid/os/Bundle;, ""
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    move-object/from16 v16, v0

    .line 973
    .end local v0    # "$r5":Landroid/os/Bundle;, ""
    .local v16, "$r5":Landroid/os/Bundle;, ""
    move-object/from16 v0, p1

    .line 973
    move-object/from16 v1, v16

    .line 973
    invoke-virtual {v0, v9, v1}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 979
    :cond_15
    :goto_5
    move-object/from16 v0, p1

    .line 979
    .end local v16    # "$r5":Landroid/os/Bundle;, ""
    .local v0, "$r5":Landroid/os/Bundle;, ""
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 979
    move-object/from16 v16, v0

    .line 979
    .end local v0    # "$r5":Landroid/os/Bundle;, ""
    .local v16, "$r5":Landroid/os/Bundle;, ""
    move-object/from16 v0, p1

    .line 979
    move-object/from16 v1, v16

    .line 979
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V

    .line 980
    move-object/from16 v0, p1

    .line 980
    iget-object v9, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v9, :cond_16

    .line 981
    move-object/from16 v0, p1

    .line 981
    .end local v16    # "$r5":Landroid/os/Bundle;, ""
    .local v0, "$r5":Landroid/os/Bundle;, ""
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 981
    move-object/from16 v16, v0

    .line 981
    .end local v0    # "$r5":Landroid/os/Bundle;, ""
    .local v16, "$r5":Landroid/os/Bundle;, ""
    move-object/from16 v0, p1

    .line 981
    move-object/from16 v1, v16

    .line 981
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->restoreViewState(Landroid/os/Bundle;)V

    :cond_16
    const/4 v10, 0x0

    move-object/from16 v0, p1

    iput-object v10, v0, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    :cond_17
    :sswitch_2
    const/4 v7, 0x3

    move/from16 v0, p2

    if-le v0, v7, :cond_19

    .line 988
    sget-boolean p5, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz p5, :cond_18

    new-instance v13, Ljava/lang/StringBuilder;

    .line 988
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 988
    const-string v14, "moveto STARTED: "

    .line 988
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 988
    move-object/from16 v0, p1

    .line 988
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 988
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 988
    const-string v14, "FragmentManager"

    .line 988
    invoke-static {v14, v15}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 989
    :cond_18
    move-object/from16 v0, p1

    .line 989
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->performStart()V

    :cond_19
    :sswitch_3
    const/4 v7, 0x4

    move/from16 v0, p2

    if-le v0, v7, :cond_6

    .line 993
    sget-boolean p5, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz p5, :cond_1a

    new-instance v13, Ljava/lang/StringBuilder;

    .line 993
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 993
    const-string v14, "moveto RESUMED: "

    .line 993
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 993
    move-object/from16 v0, p1

    .line 993
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 993
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 993
    const-string v14, "FragmentManager"

    .line 993
    invoke-static {v14, v15}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    const/4 v7, 0x1

    move-object/from16 v0, p1

    iput-boolean v7, v0, Landroid/support/v4/app/Fragment;->mResumed:Z

    .line 995
    move-object/from16 v0, p1

    .line 995
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->performResume()V

    const/4 v10, 0x0

    move-object/from16 v0, p1

    iput-object v10, v0, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v10, 0x0

    move-object/from16 v0, p1

    iput-object v10, v0, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    goto/32 :goto_0

    .line 931
    :cond_1b
    move-object/from16 v0, p1

    .line 931
    iget-object v9, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 931
    invoke-static {v9}, Landroid/support/v4/app/NoSaveStateFrameLayout;->wrap(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, p1

    iput-object v0, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    goto/32 :goto_2

    :cond_1c
    const/4 v10, 0x0

    move-object/from16 v0, p1

    iput-object v10, v0, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    goto/32 :goto_3

    .line 962
    :cond_1d
    move-object/from16 v0, p1

    .line 962
    iget-object v9, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 962
    invoke-static {v9}, Landroid/support/v4/app/NoSaveStateFrameLayout;->wrap(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v30

    .local v30, "$r18":Landroid/view/ViewGroup;, ""
    move-object/from16 v0, v30

    move-object/from16 v1, p1

    iput-object v0, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    goto/32 :goto_4

    :cond_1e
    const/4 v10, 0x0

    move-object/from16 v0, p1

    iput-object v10, v0, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    goto/32 :goto_5

    .line 1000
    :cond_1f
    move-object/from16 v0, p1

    .line 1000
    iget v8, v0, Landroid/support/v4/app/Fragment;->mState:I

    move/from16 v0, p2

    if-le v8, v0, :cond_6

    .line 1001
    move-object/from16 v0, p1

    .line 1001
    iget v8, v0, Landroid/support/v4/app/Fragment;->mState:I

    sparse-switch v8, :sswitch_data_1

    goto :goto_6

    :goto_6
    goto/32 :goto_0

    :cond_20
    :goto_7
    :sswitch_4
    const/4 v7, 0x1

    move/from16 v0, p2

    if-ge v0, v7, :cond_6

    .line 1065
    move-object/from16 v0, p0

    .line 1065
    iget-boolean v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mDestroyed:Z

    if-eqz v6, :cond_21

    .line 1066
    move-object/from16 v0, p1

    .line 1066
    iget-object v9, v0, Landroid/support/v4/app/Fragment;->mAnimatingAway:Landroid/view/View;

    if-eqz v9, :cond_21

    .line 1073
    move-object/from16 v0, p1

    .line 1073
    iget-object v9, v0, Landroid/support/v4/app/Fragment;->mAnimatingAway:Landroid/view/View;

    const/4 v10, 0x0

    move-object/from16 v0, p1

    iput-object v10, v0, Landroid/support/v4/app/Fragment;->mAnimatingAway:Landroid/view/View;

    .line 1075
    invoke-virtual {v9}, Landroid/view/View;->clearAnimation()V

    .line 1078
    :cond_21
    move-object/from16 v0, p1

    .line 1078
    iget-object v9, v0, Landroid/support/v4/app/Fragment;->mAnimatingAway:Landroid/view/View;

    if-eqz v9, :cond_2d

    .line 1083
    move/from16 v0, p2

    .line 1083
    move-object/from16 v1, p1

    .line 1083
    iput v0, v1, Landroid/support/v4/app/Fragment;->mStateAfterAnimating:I

    .line 1084
    const/16 p2, 0x1

    goto/32 :goto_0

    :sswitch_5
    const/4 v7, 0x5

    move/from16 v0, p2

    if-ge v0, v7, :cond_23

    .line 1004
    sget-boolean v6, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v6, :cond_22

    new-instance v13, Ljava/lang/StringBuilder;

    .line 1004
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1004
    const-string v14, "movefrom RESUMED: "

    .line 1004
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 1004
    move-object/from16 v0, p1

    .line 1004
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 1004
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 1004
    const-string v14, "FragmentManager"

    .line 1004
    invoke-static {v14, v15}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1005
    :cond_22
    move-object/from16 v0, p1

    .line 1005
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->performPause()V

    const/4 v7, 0x0

    move-object/from16 v0, p1

    iput-boolean v7, v0, Landroid/support/v4/app/Fragment;->mResumed:Z

    :cond_23
    :sswitch_6
    const/4 v7, 0x4

    move/from16 v0, p2

    if-ge v0, v7, :cond_25

    .line 1010
    sget-boolean v6, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v6, :cond_24

    new-instance v13, Ljava/lang/StringBuilder;

    .line 1010
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1010
    const-string v14, "movefrom STARTED: "

    .line 1010
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 1010
    move-object/from16 v0, p1

    .line 1010
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 1010
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 1010
    const-string v14, "FragmentManager"

    .line 1010
    invoke-static {v14, v15}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1011
    :cond_24
    move-object/from16 v0, p1

    .line 1011
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->performStop()V

    :cond_25
    :sswitch_7
    const/4 v7, 0x3

    move/from16 v0, p2

    if-ge v0, v7, :cond_27

    .line 1015
    sget-boolean v6, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v6, :cond_26

    new-instance v13, Ljava/lang/StringBuilder;

    .line 1015
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1015
    const-string v14, "movefrom STOPPED: "

    .line 1015
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 1015
    move-object/from16 v0, p1

    .line 1015
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 1015
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 1015
    const-string v14, "FragmentManager"

    .line 1015
    invoke-static {v14, v15}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1016
    :cond_26
    move-object/from16 v0, p1

    .line 1016
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->performReallyStop()V

    :cond_27
    :sswitch_8
    const/4 v7, 0x2

    move/from16 v0, p2

    if-ge v0, v7, :cond_20

    .line 1020
    sget-boolean v6, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v6, :cond_28

    new-instance v13, Ljava/lang/StringBuilder;

    .line 1020
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1020
    const-string v14, "movefrom ACTIVITY_CREATED: "

    .line 1020
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 1020
    move-object/from16 v0, p1

    .line 1020
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 1020
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 1020
    const-string v14, "FragmentManager"

    .line 1020
    invoke-static {v14, v15}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1021
    :cond_28
    move-object/from16 v0, p1

    .line 1021
    iget-object v9, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v9, :cond_29

    .line 1024
    move-object/from16 v0, p0

    .line 1024
    .end local v17    # "$r6":Landroid/support/v4/app/FragmentActivity;, ""
    .local v0, "$r6":Landroid/support/v4/app/FragmentActivity;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 1024
    move-object/from16 v17, v0

    .line 1024
    .end local v0    # "$r6":Landroid/support/v4/app/FragmentActivity;, ""
    .local v17, "$r6":Landroid/support/v4/app/FragmentActivity;, ""
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v6

    if-nez v6, :cond_29

    move-object/from16 v0, p1

    .end local v19    # "$r8":Landroid/util/SparseArray;, ""
    .local v0, "$r8":Landroid/util/SparseArray;, ""
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    move-object/from16 v19, v0

    .end local v0    # "$r8":Landroid/util/SparseArray;, ""
    .local v19, "$r8":Landroid/util/SparseArray;, ""
    if-nez v19, :cond_29

    .line 1025
    move-object/from16 v0, p0

    .line 1025
    move-object/from16 v1, p1

    .line 1025
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->saveFragmentViewState(Landroid/support/v4/app/Fragment;)V

    .line 1028
    :cond_29
    move-object/from16 v0, p1

    .line 1028
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->performDestroyView()V

    .line 1029
    move-object/from16 v0, p1

    .line 1029
    iget-object v9, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v9, :cond_2c

    move-object/from16 v0, p1

    .end local v24    # "$r13":Landroid/view/ViewGroup;, ""
    .local v0, "$r13":Landroid/view/ViewGroup;, ""
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    move-object/from16 v24, v0

    .end local v0    # "$r13":Landroid/view/ViewGroup;, ""
    .local v24, "$r13":Landroid/view/ViewGroup;, ""
    if-eqz v24, :cond_2c

    .line 1030
    const/16 v29, 0x0

    .line 1031
    move-object/from16 v0, p0

    .line 1031
    iget v8, v0, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    if-lez v8, :cond_2a

    move-object/from16 v0, p0

    iget-boolean v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mDestroyed:Z

    if-nez v6, :cond_2a

    .line 1032
    const/4 v7, 0x0

    .line 1032
    move-object/from16 v0, p0

    .line 1032
    move-object/from16 v1, p1

    .line 1032
    move/from16 v2, p3

    .line 1032
    move/from16 v3, p4

    .line 1032
    invoke-virtual {v0, v1, v2, v7, v3}, Landroid/support/v4/app/FragmentManagerImpl;->loadAnimation(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;

    move-result-object v29

    :cond_2a
    if-eqz v29, :cond_2b

    .line 1037
    move-object/from16 v0, p1

    .line 1037
    iget-object v9, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object/from16 v0, p1

    iput-object v9, v0, Landroid/support/v4/app/Fragment;->mAnimatingAway:Landroid/view/View;

    .line 1038
    move/from16 v0, p2

    .line 1038
    move-object/from16 v1, p1

    .line 1038
    iput v0, v1, Landroid/support/v4/app/Fragment;->mStateAfterAnimating:I

    .line 1039
    new-instance v31, Landroid/support/v4/app/FragmentManagerImpl$5;

    .line 1039
    .local v31, "$r19":Landroid/support/v4/app/FragmentManagerImpl$5;, ""
    move-object/from16 v0, v31

    .line 1039
    move-object/from16 v1, p0

    .line 1039
    move-object/from16 v2, p1

    .line 1039
    invoke-direct {v0, v1, v2}, Landroid/support/v4/app/FragmentManagerImpl$5;-><init>(Landroid/support/v4/app/FragmentManagerImpl;Landroid/support/v4/app/Fragment;)V

    .line 1039
    move-object/from16 v0, v29

    .line 1039
    move-object/from16 v1, v31

    .line 1039
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1055
    move-object/from16 v0, p1

    .line 1055
    iget-object v9, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1055
    move-object/from16 v0, v29

    .line 1055
    invoke-virtual {v9, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1057
    :cond_2b
    move-object/from16 v0, p1

    .line 1057
    .end local v24    # "$r13":Landroid/view/ViewGroup;, ""
    .local v0, "$r13":Landroid/view/ViewGroup;, ""
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 1057
    move-object/from16 v24, v0

    .end local v0    # "$r13":Landroid/view/ViewGroup;, ""
    .local v24, "$r13":Landroid/view/ViewGroup;, ""
    move-object/from16 v0, p1

    iget-object v9, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1057
    move-object/from16 v0, v24

    .line 1057
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2c
    const/4 v10, 0x0

    move-object/from16 v0, p1

    iput-object v10, v0, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    const/4 v10, 0x0

    move-object/from16 v0, p1

    iput-object v10, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    const/4 v10, 0x0

    move-object/from16 v0, p1

    iput-object v10, v0, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    goto/32 :goto_7

    .line 1086
    :cond_2d
    sget-boolean v6, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v6, :cond_2e

    new-instance v13, Ljava/lang/StringBuilder;

    .line 1086
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1086
    const-string v14, "movefrom CREATED: "

    .line 1086
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 1086
    move-object/from16 v0, p1

    .line 1086
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 1086
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 1086
    const-string v14, "FragmentManager"

    .line 1086
    invoke-static {v14, v15}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1087
    :cond_2e
    move-object/from16 v0, p1

    .line 1087
    iget-boolean v6, v0, Landroid/support/v4/app/Fragment;->mRetaining:Z

    if-nez v6, :cond_2f

    .line 1088
    move-object/from16 v0, p1

    .line 1088
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->performDestroy()V

    :cond_2f
    const/4 v7, 0x0

    move-object/from16 v0, p1

    iput-boolean v7, v0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1092
    move-object/from16 v0, p1

    .line 1092
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 1093
    move-object/from16 v0, p1

    .line 1093
    iget-boolean v6, v0, Landroid/support/v4/app/Fragment;->mCalled:Z

    if-nez v6, :cond_30

    .line 1094
    new-instance v22, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v13, Ljava/lang/StringBuilder;

    .line 1094
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1094
    const-string v14, "Fragment "

    .line 1094
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 1094
    move-object/from16 v0, p1

    .line 1094
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 1094
    const-string v14, " did not call through to super.onDetach()"

    .line 1094
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 1094
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 1094
    move-object/from16 v0, v22

    .line 1094
    invoke-direct {v0, v15}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v22

    :cond_30
    if-nez p5, :cond_6

    .line 1098
    move-object/from16 v0, p1

    .line 1098
    .end local p5    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Landroid/support/v4/app/Fragment;->mRetaining:Z

    .line 1098
    move/from16 p5, v0

    .end local v0    # "$z0":Z, ""
    .local p5, "$z0":Z, ""
    if-nez p5, :cond_31

    .line 1099
    move-object/from16 v0, p0

    .line 1099
    move-object/from16 v1, p1

    .line 1099
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->makeInactive(Landroid/support/v4/app/Fragment;)V

    goto/32 :goto_0

    :cond_31
    const/4 v10, 0x0

    move-object/from16 v0, p1

    iput-object v10, v0, Landroid/support/v4/app/Fragment;->mActivity:Landroid/support/v4/app/FragmentActivity;

    const/4 v10, 0x0

    move-object/from16 v0, p1

    iput-object v10, v0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    const/4 v10, 0x0

    move-object/from16 v0, p1

    iput-object v10, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    const/4 v10, 0x0

    move-object/from16 v0, p1

    iput-object v10, v0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    goto/32 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_8
        0x3 -> :sswitch_7
        0x4 -> :sswitch_6
        0x5 -> :sswitch_5
    .end sparse-switch
    .end local v22    # "$r11":Landroid/support/v4/app/SuperNotCalledException;, ""
    .end local v29    # "$r17":Landroid/view/animation/Animation;, ""
    .end local v21    # "$r10":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v28    # "$r16":Landroid/content/res/Resources;, ""
    .end local p2    # "$i2":I, ""
    .end local v15    # "$r4":Ljava/lang/String;, ""
    .end local v6    # "$z1":Z, ""
    .end local v31    # "$r19":Landroid/support/v4/app/FragmentManagerImpl$5;, ""
    .end local v18    # "$r7":Ljava/lang/ClassLoader;, ""
    .end local v19    # "$r8":Landroid/util/SparseArray;, ""
    .end local v8    # "$i3":I, ""
    .end local v23    # "$r12":Landroid/view/LayoutInflater;, ""
    .end local v27    # "$r15":Ljava/lang/IllegalArgumentException;, ""
    .end local v9    # "$r2":Landroid/view/View;, ""
    .end local v20    # "$r9":Landroid/support/v4/app/Fragment;, ""
    .end local v30    # "$r18":Landroid/view/ViewGroup;, ""
    .end local v16    # "$r5":Landroid/os/Bundle;, ""
    .end local v24    # "$r13":Landroid/view/ViewGroup;, ""
    .end local v17    # "$r6":Landroid/support/v4/app/FragmentActivity;, ""
    .end local v13    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local p5    # "$z0":Z, ""
    .end local v25    # "$r14":Landroid/support/v4/app/FragmentContainer;, ""
.end method

.method public noteStateNotSaved()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateSaved:Z

    .line 1920
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 28
    .param p1, "parent"    # Landroid/view/View;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "attrs"    # Landroid/util/AttributeSet;

    .line 2122
    const-string v6, "fragment"

    .line 2122
    .local v6, "$r5":Ljava/lang/String;, ""
    move-object/from16 v0, p2

    .line 2122
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-nez v7, :cond_0

    .line 2209
    const/4 v8, 0x0

    .line 2209
    return-object v8

    .line 2126
    :cond_0
    const/4 v8, 0x0

    .line 2126
    const-string v9, "class"

    .line 2126
    move-object/from16 v0, p4

    .line 2126
    invoke-interface {v0, v8, v9}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 p2, v6

    .line 2127
    sget-object v10, Landroid/support/v4/app/FragmentManagerImpl$FragmentTag;->Fragment:[I

    .line 2127
    .local v10, "$r6":[I, ""
    move-object/from16 v0, p3

    .line 2127
    move-object/from16 v1, p4

    .line 2127
    invoke-virtual {v0, v1, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    .local v11, "$r7":Landroid/content/res/TypedArray;, ""
    if-nez v6, :cond_1

    .line 2129
    const/4 v12, 0x0

    .line 2129
    invoke-virtual {v11, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 2131
    .local p2, "$r2":Ljava/lang/String;, ""
    :cond_1
    const/4 v12, 0x1

    .line 2131
    const/4 v14, -0x1

    .line 2131
    invoke-virtual {v11, v12, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    .line 2132
    .local v13, "$i0":I, ""
    const/4 v12, 0x2

    .line 2132
    invoke-virtual {v11, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 2133
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 2135
    move-object/from16 v0, p0

    .line 2135
    .local v15, "$r8":Landroid/support/v4/app/FragmentActivity;, ""
    iget-object v15, v0, Landroid/support/v4/app/FragmentManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 2135
    move-object/from16 v0, p2

    .line 2135
    invoke-static {v15, v0}, Landroid/support/v4/app/Fragment;->isSupportFragmentClass(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    if-eqz p1, :cond_2

    .line 2141
    move-object/from16 v0, p1

    .line 2141
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v16

    .local v16, "$i1":I, ""
    :goto_0
    const/4 v12, -0x1

    move/from16 v0, v16

    if-ne v0, v12, :cond_3

    const/4 v12, -0x1

    if-ne v13, v12, :cond_3

    if-nez v6, :cond_3

    .line 2143
    new-instance v17, Ljava/lang/IllegalArgumentException;

    .local v17, "$r9":Ljava/lang/IllegalArgumentException;, ""
    new-instance v18, Ljava/lang/StringBuilder;

    .line 2143
    .local v18, "$r10":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v18

    .line 2143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2143
    move-object/from16 v0, p4

    .line 2143
    invoke-interface {v0}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    .line 2143
    move-object/from16 v0, v18

    .line 2143
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 2143
    const-string v9, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    .line 2143
    move-object/from16 v0, v18

    .line 2143
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 2143
    move-object/from16 v0, v18

    .line 2143
    move-object/from16 v1, p2

    .line 2143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 2143
    move-object/from16 v0, v18

    .line 2143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2143
    move-object/from16 v0, v17

    .line 2143
    move-object/from16 v1, p2

    .line 2143
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v17

    :cond_2
    const/16 v16, 0x0

    .line 2141
    goto :goto_0

    :cond_3
    const/4 v12, -0x1

    if-eq v13, v12, :cond_8

    .line 2150
    move-object/from16 v0, p0

    .line 2150
    invoke-virtual {v0, v13}, Landroid/support/v4/app/FragmentManagerImpl;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v19

    .local v19, "$r11":Landroid/support/v4/app/Fragment;, ""
    :goto_1
    if-nez v19, :cond_4

    if-eqz v6, :cond_4

    .line 2152
    move-object/from16 v0, p0

    .line 2152
    invoke-virtual {v0, v6}, Landroid/support/v4/app/FragmentManagerImpl;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v19

    :cond_4
    if-nez v19, :cond_5

    const/4 v12, -0x1

    move/from16 v0, v16

    if-eq v0, v12, :cond_5

    .line 2155
    move-object/from16 v0, p0

    .line 2155
    move/from16 v1, v16

    .line 2155
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v19

    .line 2158
    :cond_5
    sget-boolean v7, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v7, :cond_6

    new-instance v18, Ljava/lang/StringBuilder;

    .line 2158
    move-object/from16 v0, v18

    .line 2158
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2158
    const-string v9, "onCreateView: id=0x"

    .line 2158
    move-object/from16 v0, v18

    .line 2158
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 2158
    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v20

    .line 2158
    .local v20, "$r12":Ljava/lang/String;, ""
    move-object/from16 v0, v18

    .line 2158
    move-object/from16 v1, v20

    .line 2158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 2158
    const-string v9, " fname="

    .line 2158
    move-object/from16 v0, v18

    .line 2158
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 2158
    move-object/from16 v0, v18

    .line 2158
    move-object/from16 v1, p2

    .line 2158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 2158
    const-string v9, " existing="

    .line 2158
    move-object/from16 v0, v18

    .line 2158
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 2158
    move-object/from16 v0, v18

    .line 2158
    move-object/from16 v1, v19

    .line 2158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 2158
    move-object/from16 v0, v18

    .line 2158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 2158
    const-string v9, "FragmentManager"

    .line 2158
    move-object/from16 v0, v20

    .line 2158
    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    if-nez v19, :cond_a

    .line 2162
    move-object/from16 v0, p3

    .line 2162
    move-object/from16 v1, p2

    .line 2162
    invoke-static {v0, v1}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v21

    .local v21, "$r13":Landroid/support/v4/app/Fragment;, ""
    move-object/from16 v19, v21

    .line 2163
    const/4 v12, 0x1

    .line 2163
    move-object/from16 v0, v21

    .line 2163
    iput-boolean v12, v0, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    if-eqz v13, :cond_9

    move/from16 v22, v13

    .local v22, "$i2":I, ""
    :goto_2
    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/support/v4/app/Fragment;->mFragmentId:I

    .line 2165
    move/from16 v0, v16

    .line 2165
    move-object/from16 v1, v21

    .line 2165
    iput v0, v1, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 2166
    move-object/from16 v0, v21

    .line 2166
    iput-object v6, v0, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    .line 2167
    const/4 v12, 0x1

    .line 2167
    move-object/from16 v0, v21

    .line 2167
    iput-boolean v12, v0, Landroid/support/v4/app/Fragment;->mInLayout:Z

    .line 2168
    move-object/from16 v0, p0

    .line 2168
    move-object/from16 v1, v21

    .line 2168
    iput-object v0, v1, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 2169
    move-object/from16 v0, p0

    .line 2169
    iget-object v15, v0, Landroid/support/v4/app/FragmentManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    move-object/from16 v0, v21

    .local v0, "$r14":Landroid/os/Bundle;, ""
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    move-object/from16 v23, v0

    .line 2169
    .end local v0    # "$r14":Landroid/os/Bundle;, ""
    .local v23, "$r14":Landroid/os/Bundle;, ""
    move-object/from16 v0, v21

    .line 2169
    move-object/from16 v1, p4

    .line 2169
    move-object/from16 v2, v23

    .line 2169
    invoke-virtual {v0, v15, v1, v2}, Landroid/support/v4/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 2170
    const/4 v12, 0x1

    .line 2170
    move-object/from16 v0, p0

    .line 2170
    move-object/from16 v1, v21

    .line 2170
    invoke-virtual {v0, v1, v12}, Landroid/support/v4/app/FragmentManagerImpl;->addFragment(Landroid/support/v4/app/Fragment;Z)V

    .line 2193
    :cond_7
    :goto_3
    move-object/from16 v0, p0

    .line 2193
    .end local v16    # "$i1":I, ""
    .local v0, "$i1":I, ""
    iget v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    .line 2193
    move/from16 v16, v0

    .end local v0    # "$i1":I, ""
    .local v16, "$i1":I, ""
    const/4 v12, 0x1

    move/from16 v0, v16

    if-ge v0, v12, :cond_c

    move-object/from16 v0, v19

    iget-boolean v7, v0, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    if-eqz v7, :cond_c

    .line 2194
    const/4 v12, 0x1

    .line 2194
    const/4 v14, 0x0

    .line 2194
    const/16 v24, 0x0

    .line 2194
    const/16 v25, 0x0

    .line 2194
    move-object/from16 v0, p0

    .line 2194
    move-object/from16 v1, v19

    .line 2194
    move v2, v12

    .line 2194
    move v3, v14

    .line 2194
    move/from16 v4, v24

    .line 2194
    move/from16 v5, v25

    .line 2194
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 2199
    :goto_4
    move-object/from16 v0, v19

    .line 2199
    .local v0, "$r1":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 2199
    move-object/from16 p1, v0

    .end local v0    # "$r1":Landroid/view/View;, ""
    .local p1, "$r1":Landroid/view/View;, ""
    if-nez p1, :cond_d

    .line 2200
    new-instance v26, Ljava/lang/IllegalStateException;

    .local v26, "$r15":Ljava/lang/IllegalStateException;, ""
    new-instance v18, Ljava/lang/StringBuilder;

    .line 2200
    move-object/from16 v0, v18

    .line 2200
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2200
    const-string v9, "Fragment "

    .line 2200
    move-object/from16 v0, v18

    .line 2200
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 2200
    move-object/from16 v0, v18

    .line 2200
    move-object/from16 v1, p2

    .line 2200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 2200
    const-string v9, " did not create a view."

    .line 2200
    move-object/from16 v0, v18

    .line 2200
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 2200
    move-object/from16 v0, v18

    .line 2200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2200
    move-object/from16 v0, v26

    .line 2200
    move-object/from16 v1, p2

    .line 2200
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v26

    :cond_8
    const/16 v19, 0x0

    .line 2150
    goto/32 :goto_1

    :cond_9
    move/from16 v22, v16

    .line 2164
    goto/32 :goto_2

    .line 2172
    :cond_a
    move-object/from16 v0, v19

    .line 2172
    iget-boolean v7, v0, Landroid/support/v4/app/Fragment;->mInLayout:Z

    if-eqz v7, :cond_b

    .line 2175
    new-instance v17, Ljava/lang/IllegalArgumentException;

    new-instance v18, Ljava/lang/StringBuilder;

    .line 2175
    move-object/from16 v0, v18

    .line 2175
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2175
    move-object/from16 v0, p4

    .line 2175
    invoke-interface {v0}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v20

    .line 2175
    move-object/from16 v0, v18

    .line 2175
    move-object/from16 v1, v20

    .line 2175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 2175
    const-string v9, ": Duplicate id 0x"

    .line 2175
    move-object/from16 v0, v18

    .line 2175
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 2175
    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v20

    .line 2175
    move-object/from16 v0, v18

    .line 2175
    move-object/from16 v1, v20

    .line 2175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 2175
    const-string v9, ", tag "

    .line 2175
    move-object/from16 v0, v18

    .line 2175
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 2175
    move-object/from16 v0, v18

    .line 2175
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 2175
    const-string v9, ", or parent id 0x"

    .line 2175
    move-object/from16 v0, v18

    .line 2175
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 2175
    move/from16 v0, v16

    .line 2175
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    .line 2175
    move-object/from16 v0, v18

    .line 2175
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 2175
    const-string v9, " with another fragment for "

    .line 2175
    move-object/from16 v0, v18

    .line 2175
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 2175
    move-object/from16 v0, v18

    .line 2175
    move-object/from16 v1, p2

    .line 2175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 2175
    move-object/from16 v0, v18

    .line 2175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2175
    move-object/from16 v0, v17

    .line 2175
    move-object/from16 v1, p2

    .line 2175
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v17

    .line 2182
    :cond_b
    const/4 v12, 0x1

    .line 2182
    move-object/from16 v0, v19

    .line 2182
    iput-boolean v12, v0, Landroid/support/v4/app/Fragment;->mInLayout:Z

    .line 2186
    move-object/from16 v0, v19

    .line 2186
    iget-boolean v7, v0, Landroid/support/v4/app/Fragment;->mRetaining:Z

    if-nez v7, :cond_7

    .line 2187
    move-object/from16 v0, p0

    .line 2187
    iget-object v15, v0, Landroid/support/v4/app/FragmentManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    move-object/from16 v0, v19

    .end local v23    # "$r14":Landroid/os/Bundle;, ""
    .local v0, "$r14":Landroid/os/Bundle;, ""
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    move-object/from16 v23, v0

    .line 2187
    .end local v0    # "$r14":Landroid/os/Bundle;, ""
    .local v23, "$r14":Landroid/os/Bundle;, ""
    move-object/from16 v0, v19

    .line 2187
    move-object/from16 v1, p4

    .line 2187
    move-object/from16 v2, v23

    .line 2187
    invoke-virtual {v0, v15, v1, v2}, Landroid/support/v4/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    goto/32 :goto_3

    .line 2196
    :cond_c
    move-object/from16 v0, p0

    .line 2196
    move-object/from16 v1, v19

    .line 2196
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(Landroid/support/v4/app/Fragment;)V

    goto/32 :goto_4

    :cond_d
    if-eqz v13, :cond_e

    .line 2204
    move-object/from16 v0, v19

    .line 2204
    .end local p1    # "$r1":Landroid/view/View;, ""
    .local v0, "$r1":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 2204
    move-object/from16 p1, v0

    .line 2204
    .end local v0    # "$r1":Landroid/view/View;, ""
    .local p1, "$r1":Landroid/view/View;, ""
    invoke-virtual {v0, v13}, Landroid/view/View;->setId(I)V

    .line 2206
    :cond_e
    move-object/from16 v0, v19

    .line 2206
    .end local p1    # "$r1":Landroid/view/View;, ""
    .local v0, "$r1":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 2206
    move-object/from16 p1, v0

    .line 2206
    .end local v0    # "$r1":Landroid/view/View;, ""
    .local p1, "$r1":Landroid/view/View;, ""
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v27

    .local v27, "$r16":Ljava/lang/Object;, ""
    if-nez v27, :cond_f

    .line 2207
    move-object/from16 v0, v19

    .line 2207
    .end local p1    # "$r1":Landroid/view/View;, ""
    .local v0, "$r1":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 2207
    move-object/from16 p1, v0

    .line 2207
    .end local v0    # "$r1":Landroid/view/View;, ""
    .local p1, "$r1":Landroid/view/View;, ""
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2209
    :cond_f
    move-object/from16 v0, v19

    .line 2209
    .end local p1    # "$r1":Landroid/view/View;, ""
    .local v0, "$r1":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 2209
    move-object/from16 p1, v0

    .end local v0    # "$r1":Landroid/view/View;, ""
    .local p1, "$r1":Landroid/view/View;, ""
    return-object p1

    :cond_10
    const/4 v8, 0x0

    return-object v8
    .end local v13    # "$i0":I, ""
    .end local v10    # "$r6":[I, ""
    .end local v11    # "$r7":Landroid/content/res/TypedArray;, ""
    .end local v22    # "$i2":I, ""
    .end local v18    # "$r10":Ljava/lang/StringBuilder;, ""
    .end local v27    # "$r16":Ljava/lang/Object;, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v23    # "$r14":Landroid/os/Bundle;, ""
    .end local v7    # "$z0":Z, ""
    .end local v16    # "$i1":I, ""
    .end local v20    # "$r12":Ljava/lang/String;, ""
    .end local v17    # "$r9":Ljava/lang/IllegalArgumentException;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local p1    # "$r1":Landroid/view/View;, ""
    .end local v19    # "$r11":Landroid/support/v4/app/Fragment;, ""
    .end local v15    # "$r8":Landroid/support/v4/app/FragmentActivity;, ""
    .end local v21    # "$r13":Landroid/support/v4/app/Fragment;, ""
    .end local v26    # "$r15":Ljava/lang/IllegalStateException;, ""
.end method

.method public performPendingDeferredStart(Landroid/support/v4/app/Fragment;)V
    .locals 11
    .param p1, "f"    # Landroid/support/v4/app/Fragment;

    .line 839
    iget-boolean v6, p1, Landroid/support/v4/app/Fragment;->mDeferStart:Z

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_1

    .line 840
    iget-boolean v6, p0, Landroid/support/v4/app/FragmentManagerImpl;->mExecutingActions:Z

    if-eqz v6, :cond_0

    const/4 v7, 0x1

    iput-boolean v7, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHavePendingDeferredStart:Z

    .line 848
    return-void

    .line 845
    :cond_0
    const/4 v7, 0x0

    .line 845
    iput-boolean v7, p1, Landroid/support/v4/app/Fragment;->mDeferStart:Z

    .line 846
    iget v8, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    .line 846
    .local v8, "$i0":I, ""
    const/4 v7, 0x0

    .line 846
    const/4 v9, 0x0

    .line 846
    const/4 v10, 0x0

    .line 846
    move-object v0, p0

    .line 846
    move-object v1, p1

    .line 846
    move v2, v8

    .line 846
    move v3, v7

    .line 846
    move v4, v9

    .line 846
    move v5, v10

    .line 846
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(Landroid/support/v4/app/Fragment;IIIZ)V

    :cond_1
    return-void
    .end local v6    # "$z0":Z, ""
    .end local v8    # "$i0":I, ""
.end method

.method public popBackStack()V
    .locals 2

    .line 495
    new-instance v0, Landroid/support/v4/app/FragmentManagerImpl$2;

    .line 495
    .local v0, "$r1":Landroid/support/v4/app/FragmentManagerImpl$2;, ""
    invoke-direct {v0, p0}, Landroid/support/v4/app/FragmentManagerImpl$2;-><init>(Landroid/support/v4/app/FragmentManagerImpl;)V

    .line 495
    const/4 v1, 0x0

    .line 495
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->enqueueAction(Ljava/lang/Runnable;Z)V

    .line 500
    return-void
    .end local v0    # "$r1":Landroid/support/v4/app/FragmentManagerImpl$2;, ""
.end method

.method public popBackStack(II)V
    .locals 6
    .param p1, "id"    # I
    .param p2, "flags"    # I

    if-gez p1, :cond_0

    .line 528
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .local v0, "$r1":Ljava/lang/IllegalArgumentException;, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .line 528
    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 528
    const-string v2, "Bad id: "

    .line 528
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 528
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 528
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 528
    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 530
    :cond_0
    new-instance v4, Landroid/support/v4/app/FragmentManagerImpl$4;

    .line 530
    .local v4, "$r4":Landroid/support/v4/app/FragmentManagerImpl$4;, ""
    invoke-direct {v4, p0, p1, p2}, Landroid/support/v4/app/FragmentManagerImpl$4;-><init>(Landroid/support/v4/app/FragmentManagerImpl;II)V

    .line 530
    const/4 v5, 0x0

    .line 530
    invoke-virtual {p0, v4, v5}, Landroid/support/v4/app/FragmentManagerImpl;->enqueueAction(Ljava/lang/Runnable;Z)V

    .line 535
    return-void
    .end local v4    # "$r4":Landroid/support/v4/app/FragmentManagerImpl$4;, ""
    .end local v0    # "$r1":Ljava/lang/IllegalArgumentException;, ""
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
.end method

.method public popBackStack(Ljava/lang/String;I)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "flags"    # I

    .line 511
    new-instance v0, Landroid/support/v4/app/FragmentManagerImpl$3;

    .line 511
    .local v0, "$r2":Landroid/support/v4/app/FragmentManagerImpl$3;, ""
    invoke-direct {v0, p0, p1, p2}, Landroid/support/v4/app/FragmentManagerImpl$3;-><init>(Landroid/support/v4/app/FragmentManagerImpl;Ljava/lang/String;I)V

    .line 511
    const/4 v1, 0x0

    .line 511
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->enqueueAction(Ljava/lang/Runnable;Z)V

    .line 516
    return-void
    .end local v0    # "$r2":Landroid/support/v4/app/FragmentManagerImpl$3;, ""
.end method

.method public popBackStackImmediate()Z
    .locals 6

    .line 504
    invoke-direct {p0}, Landroid/support/v4/app/FragmentManagerImpl;->checkStateLoss()V

    .line 505
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->executePendingTransactions()Z

    .line 506
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .local v0, "$r1":Landroid/support/v4/app/FragmentActivity;, ""
    iget-object v1, v0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    .line 506
    .local v1, "$r2":Landroid/os/Handler;, ""
    const/4 v3, 0x0

    .line 506
    const/4 v4, -0x1

    .line 506
    const/4 v5, 0x0

    .line 506
    invoke-virtual {p0, v1, v3, v4, v5}, Landroid/support/v4/app/FragmentManagerImpl;->popBackStackState(Landroid/os/Handler;Ljava/lang/String;II)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v0    # "$r1":Landroid/support/v4/app/FragmentActivity;, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/os/Handler;, ""
.end method

.method public popBackStackImmediate(II)Z
    .locals 8
    .param p1, "id"    # I
    .param p2, "flags"    # I

    .line 539
    invoke-direct {p0}, Landroid/support/v4/app/FragmentManagerImpl;->checkStateLoss()V

    .line 540
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->executePendingTransactions()Z

    if-gez p1, :cond_0

    .line 542
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .local v0, "$r1":Ljava/lang/IllegalArgumentException;, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .line 542
    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 542
    const-string v2, "Bad id: "

    .line 542
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 542
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 542
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 542
    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 544
    :cond_0
    iget-object v4, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .local v4, "$r4":Landroid/support/v4/app/FragmentActivity;, ""
    iget-object v5, v4, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    .line 544
    .local v5, "$r5":Landroid/os/Handler;, ""
    const/4 v7, 0x0

    .line 544
    invoke-virtual {p0, v5, v7, p1, p2}, Landroid/support/v4/app/FragmentManagerImpl;->popBackStackState(Landroid/os/Handler;Ljava/lang/String;II)Z

    move-result v6

    .local v6, "$z0":Z, ""
    return v6
    .end local v5    # "$r5":Landroid/os/Handler;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v6    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/lang/IllegalArgumentException;, ""
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r4":Landroid/support/v4/app/FragmentActivity;, ""
.end method

.method public popBackStackImmediate(Ljava/lang/String;I)Z
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "flags"    # I

    .line 520
    invoke-direct {p0}, Landroid/support/v4/app/FragmentManagerImpl;->checkStateLoss()V

    .line 521
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->executePendingTransactions()Z

    .line 522
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .local v0, "$r2":Landroid/support/v4/app/FragmentActivity;, ""
    iget-object v1, v0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    .line 522
    .local v1, "$r3":Landroid/os/Handler;, ""
    const/4 v3, -0x1

    .line 522
    invoke-virtual {p0, v1, p1, v3, p2}, Landroid/support/v4/app/FragmentManagerImpl;->popBackStackState(Landroid/os/Handler;Ljava/lang/String;II)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v1    # "$r3":Landroid/os/Handler;, ""
    .end local v0    # "$r2":Landroid/support/v4/app/FragmentActivity;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method popBackStackState(Landroid/os/Handler;Ljava/lang/String;II)Z
    .locals 22
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "id"    # I
    .param p4, "flags"    # I

    .line 1541
    move-object/from16 v0, p0

    .line 1541
    .local v2, "$r3":Ljava/util/ArrayList;, ""
    iget-object v2, v0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    .line 1610
    const/4 v3, 0x0

    .line 1610
    return v3

    :cond_0
    if-nez p2, :cond_2

    if-gez p3, :cond_2

    and-int/lit8 v4, p4, 0x1

    .local v4, "$i2":I, ""
    if-nez v4, :cond_2

    .line 1545
    move-object/from16 v0, p0

    .line 1545
    iget-object v2, v0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 1545
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p3

    .local p3, "$i0":I, ""
    add-int/lit8 p3, p3, -0x1

    if-gez p3, :cond_1

    const/4 v3, 0x0

    return v3

    .line 1549
    :cond_1
    move-object/from16 v0, p0

    .line 1549
    iget-object v2, v0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 1549
    move/from16 v0, p3

    .line 1549
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Landroid/support/v4/app/BackStackRecord;

    move-object v6, v7

    .line 1550
    .local v6, "$r5":Landroid/support/v4/app/BackStackRecord;, ""
    new-instance v8, Landroid/util/SparseArray;

    .line 1550
    .local v8, "$r6":Landroid/util/SparseArray;, ""
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 1551
    new-instance v9, Landroid/util/SparseArray;

    .line 1551
    .local v9, "$r7":Landroid/util/SparseArray;, ""
    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 1552
    invoke-virtual {v6, v8, v9}, Landroid/support/v4/app/BackStackRecord;->calculateBackFragments(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 1553
    const/4 v3, 0x1

    .line 1553
    const/4 v10, 0x0

    .line 1553
    invoke-virtual {v6, v3, v10, v8, v9}, Landroid/support/v4/app/BackStackRecord;->popFromBackStack(ZLandroid/support/v4/app/BackStackRecord$TransitionState;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/support/v4/app/BackStackRecord$TransitionState;

    .line 1554
    move-object/from16 v0, p0

    .line 1554
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->reportBackStackChanged()V

    :goto_0
    const/4 v3, 0x1

    return v3

    .line 1556
    :cond_2
    const/4 v4, -0x1

    if-nez p2, :cond_3

    if-ltz p3, :cond_a

    .line 1560
    :cond_3
    move-object/from16 v0, p0

    .line 1560
    iget-object v2, v0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 1560
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_1
    if-ltz v4, :cond_4

    .line 1562
    move-object/from16 v0, p0

    .line 1562
    iget-object v2, v0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 1562
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/support/v4/app/BackStackRecord;

    move-object v6, v11

    if-eqz p2, :cond_5

    .line 1563
    invoke-virtual {v6}, Landroid/support/v4/app/BackStackRecord;->getName()Ljava/lang/String;

    move-result-object v12

    .line 1563
    .local v12, "$r8":Ljava/lang/String;, ""
    move-object/from16 v0, p2

    .line 1563
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    .local v13, "$z0":Z, ""
    if-eqz v13, :cond_5

    :cond_4
    if-gez v4, :cond_7

    const/4 v3, 0x0

    return v3

    :cond_5
    if-ltz p3, :cond_6

    iget v14, v6, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    .local v14, "$i3":I, ""
    move/from16 v0, p3

    if-eq v0, v14, :cond_4

    .line 1569
    :cond_6
    add-int/lit8 v4, v4, -0x1

    .line 1570
    goto :goto_1

    .line 1574
    :cond_7
    and-int/lit8 p4, p4, 0x1

    .local p4, "$i1":I, ""
    if-eqz p4, :cond_a

    .line 1575
    add-int/lit8 v4, v4, -0x1

    :goto_2
    if-ltz v4, :cond_a

    .line 1578
    move-object/from16 v0, p0

    .line 1578
    iget-object v2, v0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 1578
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v15, v5

    check-cast v15, Landroid/support/v4/app/BackStackRecord;

    move-object/from16 v6, v15

    if-eqz p2, :cond_8

    .line 1579
    invoke-virtual {v6}, Landroid/support/v4/app/BackStackRecord;->getName()Ljava/lang/String;

    move-result-object v12

    .line 1579
    move-object/from16 v0, p2

    .line 1579
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    :cond_8
    if-ltz p3, :cond_a

    iget v0, v6, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    .end local p4    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 p4, v0

    .end local v0    # "$i1":I, ""
    .local p4, "$i1":I, ""
    move/from16 v0, p3

    move/from16 v1, p4

    if-ne v0, v1, :cond_a

    .line 1581
    :cond_9
    add-int/lit8 v4, v4, -0x1

    .line 1582
    goto :goto_2

    .line 1588
    :cond_a
    move-object/from16 v0, p0

    .line 1588
    iget-object v2, v0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 1588
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    move/from16 v0, p3

    if-ne v4, v0, :cond_b

    const/4 v3, 0x0

    return v3

    .line 1591
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 1591
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1593
    move-object/from16 v0, p0

    .line 1593
    .local v0, "$r9":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 1593
    move-object/from16 v16, v0

    .line 1593
    .end local v0    # "$r9":Ljava/util/ArrayList;, ""
    .local v16, "$r9":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_3
    move/from16 v0, p3

    if-le v0, v4, :cond_c

    .line 1594
    move-object/from16 v0, p0

    .line 1594
    .end local v16    # "$r9":Ljava/util/ArrayList;, ""
    .local v0, "$r9":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 1594
    move-object/from16 v16, v0

    .line 1594
    .end local v0    # "$r9":Ljava/util/ArrayList;, ""
    .local v16, "$r9":Ljava/util/ArrayList;, ""
    move/from16 v1, p3

    .line 1594
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    .line 1594
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1593
    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    .line 1596
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    .line 1597
    new-instance v8, Landroid/util/SparseArray;

    .line 1597
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 1598
    new-instance v9, Landroid/util/SparseArray;

    .line 1598
    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 1599
    const/16 p4, 0x0

    :goto_4
    move/from16 v0, p4

    move/from16 v1, p3

    if-gt v0, v1, :cond_d

    .line 1600
    move/from16 v0, p4

    .line 1600
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroid/support/v4/app/BackStackRecord;

    move-object/from16 v6, v17

    .line 1600
    invoke-virtual {v6, v8, v9}, Landroid/support/v4/app/BackStackRecord;->calculateBackFragments(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 1599
    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    .line 1602
    :cond_d
    const/16 v18, 0x0

    .line 1603
    const/16 p4, 0x0

    :goto_5
    move/from16 v0, p4

    move/from16 v1, p3

    if-gt v0, v1, :cond_10

    .line 1604
    sget-boolean v13, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v13, :cond_e

    new-instance v19, Ljava/lang/StringBuilder;

    .line 1604
    .local v19, "$r11":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v19

    .line 1604
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1604
    const-string v20, "Popping back stack state: "

    .line 1604
    move-object/from16 v0, v19

    .line 1604
    move-object/from16 v1, v20

    .line 1604
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    .line 1604
    move/from16 v0, p4

    .line 1604
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1604
    move-object/from16 v0, v19

    .line 1604
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v19

    .line 1604
    move-object/from16 v0, v19

    .line 1604
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1604
    .local p2, "$r2":Ljava/lang/String;, ""
    const-string v20, "FragmentManager"

    .line 1604
    move-object/from16 v0, v20

    .line 1604
    move-object/from16 v1, p2

    .line 1604
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1605
    :cond_e
    move/from16 v0, p4

    .line 1605
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Landroid/support/v4/app/BackStackRecord;

    move-object/from16 v6, v21

    move/from16 v0, p4

    move/from16 v1, p3

    if-ne v0, v1, :cond_f

    const/4 v13, 0x1

    .line 1605
    :goto_6
    move-object/from16 v0, v18

    .line 1605
    invoke-virtual {v6, v13, v0, v8, v9}, Landroid/support/v4/app/BackStackRecord;->popFromBackStack(ZLandroid/support/v4/app/BackStackRecord$TransitionState;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/support/v4/app/BackStackRecord$TransitionState;

    move-result-object v18

    .line 1603
    .local v18, "$r10":Landroid/support/v4/app/BackStackRecord$TransitionState;, ""
    add-int/lit8 p4, p4, 0x1

    goto :goto_5

    .line 1605
    :cond_f
    const/4 v13, 0x0

    goto :goto_6

    .line 1608
    :cond_10
    move-object/from16 v0, p0

    .line 1608
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->reportBackStackChanged()V

    goto/32 :goto_0
    .end local v18    # "$r10":Landroid/support/v4/app/BackStackRecord$TransitionState;, ""
    .end local v19    # "$r11":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$r6":Landroid/util/SparseArray;, ""
    .end local v14    # "$i3":I, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v6    # "$r5":Landroid/support/v4/app/BackStackRecord;, ""
    .end local v5    # "$r4":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Ljava/util/ArrayList;, ""
    .end local v13    # "$z0":Z, ""
    .end local v4    # "$i2":I, ""
    .end local v16    # "$r9":Ljava/util/ArrayList;, ""
    .end local v9    # "$r7":Landroid/util/SparseArray;, ""
    .end local p3    # "$i0":I, ""
    .end local v12    # "$r8":Ljava/lang/String;, ""
    .end local p4    # "$i1":I, ""
.end method

.method public putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V
    .locals 5
    .param p1, "bundle"    # Landroid/os/Bundle;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "fragment"    # Landroid/support/v4/app/Fragment;

    .line 574
    iget v0, p3, Landroid/support/v4/app/Fragment;->mIndex:I

    .local v0, "$i0":I, ""
    if-gez v0, :cond_0

    .line 575
    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r4":Ljava/lang/IllegalStateException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 575
    .local v2, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 575
    const-string v3, "Fragment "

    .line 575
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 575
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 575
    const-string v3, " is not currently in the FragmentManager"

    .line 575
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 575
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 575
    .local v4, "$r6":Ljava/lang/String;, ""
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 575
    invoke-direct {p0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->throwException(Ljava/lang/RuntimeException;)V

    .line 578
    :cond_0
    iget v0, p3, Landroid/support/v4/app/Fragment;->mIndex:I

    .line 578
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 579
    return-void
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r6":Ljava/lang/String;, ""
    .end local v1    # "$r4":Ljava/lang/IllegalStateException;, ""
.end method

.method public removeFragment(Landroid/support/v4/app/Fragment;II)V
    .locals 15
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p2, "transition"    # I
    .param p3, "transitionStyle"    # I

    .line 1224
    sget-boolean v6, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    .line 1224
    .local v7, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1224
    const-string v8, "remove: "

    .line 1224
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1224
    move-object/from16 v0, p1

    .line 1224
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1224
    const-string v8, " nesting="

    .line 1224
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p1

    .local v9, "$i2":I, ""
    iget v9, v0, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    .line 1224
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1224
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1224
    .local v10, "$r3":Ljava/lang/String;, ""
    const-string v8, "FragmentManager"

    .line 1224
    invoke-static {v8, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1225
    :cond_0
    move-object/from16 v0, p1

    .line 1225
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isInBackStack()Z

    move-result v6

    if-nez v6, :cond_4

    const/4 v6, 0x1

    .line 1226
    :goto_0
    move-object/from16 v0, p1

    .line 1226
    .local v11, "$z1":Z, ""
    iget-boolean v11, v0, Landroid/support/v4/app/Fragment;->mDetached:Z

    if-eqz v11, :cond_1

    if-eqz v6, :cond_6

    .line 1227
    :cond_1
    iget-object v12, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .local v12, "$r4":Ljava/util/ArrayList;, ""
    if-eqz v12, :cond_2

    .line 1228
    iget-object v12, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 1228
    move-object/from16 v0, p1

    .line 1228
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1230
    :cond_2
    move-object/from16 v0, p1

    .line 1230
    iget-boolean v11, v0, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v11, :cond_3

    move-object/from16 v0, p1

    iget-boolean v11, v0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v11, :cond_3

    .line 1231
    const/4 v13, 0x1

    .line 1231
    iput-boolean v13, p0, Landroid/support/v4/app/FragmentManagerImpl;->mNeedMenuInvalidate:Z

    .line 1233
    :cond_3
    const/4 v13, 0x0

    .line 1233
    move-object/from16 v0, p1

    .line 1233
    iput-boolean v13, v0, Landroid/support/v4/app/Fragment;->mAdded:Z

    .line 1234
    const/4 v13, 0x1

    .line 1234
    move-object/from16 v0, p1

    .line 1234
    iput-boolean v13, v0, Landroid/support/v4/app/Fragment;->mRemoving:Z

    if-eqz v6, :cond_5

    const/4 v14, 0x0

    .line 1235
    .local v14, "$b3":B, ""
    :goto_1
    const/4 v13, 0x0

    .line 1235
    move-object v0, p0

    .line 1235
    move-object/from16 v1, p1

    .line 1235
    move v2, v14

    .line 1235
    move/from16 v3, p2

    .line 1235
    move/from16 v4, p3

    .line 1235
    move v5, v13

    .line 1235
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1238
    return-void

    :cond_4
    const/4 v6, 0x0

    .line 1225
    goto :goto_0

    :cond_5
    const/4 v14, 0x1

    .line 1235
    goto :goto_1

    :cond_6
    return-void
    .end local v11    # "$z1":Z, ""
    .end local v9    # "$i2":I, ""
    .end local v14    # "$b3":B, ""
    .end local v12    # "$r4":Ljava/util/ArrayList;, ""
    .end local v6    # "$z0":Z, ""
    .end local v7    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v10    # "$r3":Ljava/lang/String;, ""
.end method

.method public removeOnBackStackChangedListener(Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;

    .line 567
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .local v0, "$r2":Ljava/util/ArrayList;, ""
    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .line 568
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 570
    :cond_0
    return-void
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method reportBackStackChanged()V
    .locals 6

    .line 1525
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    if-eqz v0, :cond_0

    .line 1526
    const/4 v1, 0x0

    .local v1, "$i0":I, ""
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .line 1526
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "$i1":I, ""
    if-ge v1, v2, :cond_0

    .line 1527
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .line 1527
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;

    move-object v4, v5

    .line 1527
    .local v4, "$r3":Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;, ""
    invoke-interface {v4}, Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;->onBackStackChanged()V

    .line 1526
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1530
    :cond_0
    return-void
    .end local v4    # "$r3":Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
.end method

.method restoreAllState(Landroid/os/Parcelable;Ljava/util/ArrayList;)V
    .locals 36
    .param p1, "state"    # Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1908
    return-void

    .line 1801
    :cond_0
    move-object/from16 v4, p1

    .line 1801
    check-cast v4, Landroid/support/v4/app/FragmentManagerState;

    .line 1801
    move-object v3, v4

    .line 1802
    .local v3, "$r5":Landroid/support/v4/app/FragmentManagerState;, ""
    iget-object v5, v3, Landroid/support/v4/app/FragmentManagerState;->mActive:[Landroid/support/v4/app/FragmentState;

    .local v5, "$r6":[Landroid/support/v4/app/FragmentState;, ""
    if-eqz v5, :cond_15

    if-eqz p2, :cond_3

    .line 1807
    const/4 v6, 0x0

    .line 1807
    .local v6, "$i0":I, ""
    :goto_0
    move-object/from16 v0, p2

    .line 1807
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .local v7, "$i1":I, ""
    if-ge v6, v7, :cond_3

    .line 1808
    move-object/from16 v0, p2

    .line 1808
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r7":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Landroid/support/v4/app/Fragment;

    move-object v9, v10

    .line 1809
    .local v9, "$r8":Landroid/support/v4/app/Fragment;, ""
    sget-boolean v11, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    .local v11, "$z0":Z, ""
    if-eqz v11, :cond_1

    new-instance v12, Ljava/lang/StringBuilder;

    .line 1809
    .local v12, "$r9":Ljava/lang/StringBuilder;, ""
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1809
    const-string v13, "restoreAllState: re-attaching retained "

    .line 1809
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 1809
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 1809
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 1809
    .local v14, "$r10":Ljava/lang/String;, ""
    const-string v13, "FragmentManager"

    .line 1809
    invoke-static {v13, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1810
    :cond_1
    iget-object v5, v3, Landroid/support/v4/app/FragmentManagerState;->mActive:[Landroid/support/v4/app/FragmentState;

    iget v7, v9, Landroid/support/v4/app/Fragment;->mIndex:I

    aget-object v15, v5, v7

    .line 1811
    .local v15, "$r11":Landroid/support/v4/app/FragmentState;, ""
    iput-object v9, v15, Landroid/support/v4/app/FragmentState;->mInstance:Landroid/support/v4/app/Fragment;

    .line 1812
    const/16 v16, 0x0

    .line 1812
    move-object/from16 v0, v16

    .line 1812
    iput-object v0, v9, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 1813
    const/16 v17, 0x0

    .line 1813
    move/from16 v0, v17

    .line 1813
    iput v0, v9, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    .line 1814
    const/16 v17, 0x0

    .line 1814
    move/from16 v0, v17

    .line 1814
    iput-boolean v0, v9, Landroid/support/v4/app/Fragment;->mInLayout:Z

    .line 1815
    const/16 v17, 0x0

    .line 1815
    move/from16 v0, v17

    .line 1815
    iput-boolean v0, v9, Landroid/support/v4/app/Fragment;->mAdded:Z

    .line 1816
    const/16 v16, 0x0

    .line 1816
    move-object/from16 v0, v16

    .line 1816
    iput-object v0, v9, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    .line 1817
    iget-object v0, v15, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 1817
    .local v0, "$r12":Landroid/os/Bundle;, ""
    move-object/from16 v18, v0

    .end local v0    # "$r12":Landroid/os/Bundle;, ""
    .local v18, "$r12":Landroid/os/Bundle;, ""
    if-eqz v18, :cond_2

    .line 1818
    iget-object v0, v15, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 1818
    .end local v18    # "$r12":Landroid/os/Bundle;, ""
    .local v0, "$r12":Landroid/os/Bundle;, ""
    move-object/from16 v18, v0

    .end local v0    # "$r12":Landroid/os/Bundle;, ""
    .local v18, "$r12":Landroid/os/Bundle;, ""
    move-object/from16 v0, p0

    .local v0, "$r13":Landroid/support/v4/app/FragmentActivity;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    move-object/from16 v19, v0

    .line 1818
    .end local v0    # "$r13":Landroid/support/v4/app/FragmentActivity;, ""
    .local v19, "$r13":Landroid/support/v4/app/FragmentActivity;, ""
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v20

    .line 1818
    .local v20, "$r14":Ljava/lang/ClassLoader;, ""
    move-object/from16 v0, v18

    .line 1818
    move-object/from16 v1, v20

    .line 1818
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1819
    iget-object v0, v15, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 1819
    .end local v18    # "$r12":Landroid/os/Bundle;, ""
    .local v0, "$r12":Landroid/os/Bundle;, ""
    move-object/from16 v18, v0

    .line 1819
    .end local v0    # "$r12":Landroid/os/Bundle;, ""
    .local v18, "$r12":Landroid/os/Bundle;, ""
    const-string v13, "android:view_state"

    .line 1819
    move-object/from16 v0, v18

    .line 1819
    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v21

    .local v21, "$r15":Landroid/util/SparseArray;, ""
    move-object/from16 v0, v21

    iput-object v0, v9, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 1821
    iget-object v0, v15, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 1821
    .end local v18    # "$r12":Landroid/os/Bundle;, ""
    .local v0, "$r12":Landroid/os/Bundle;, ""
    move-object/from16 v18, v0

    .end local v0    # "$r12":Landroid/os/Bundle;, ""
    .local v18, "$r12":Landroid/os/Bundle;, ""
    iput-object v0, v9, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 1807
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto/32 :goto_0

    .line 1828
    :cond_3
    new-instance v22, Ljava/util/ArrayList;

    .local v22, "$r16":Ljava/util/ArrayList;, ""
    iget-object v5, v3, Landroid/support/v4/app/FragmentManagerState;->mActive:[Landroid/support/v4/app/FragmentState;

    array-length v6, v5

    .line 1828
    move-object/from16 v0, v22

    .line 1828
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    .line 1829
    move-object/from16 v0, p0

    .line 1829
    .end local v22    # "$r16":Ljava/util/ArrayList;, ""
    .local v0, "$r16":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailIndices:Ljava/util/ArrayList;

    .line 1829
    move-object/from16 v22, v0

    .end local v0    # "$r16":Ljava/util/ArrayList;, ""
    .local v22, "$r16":Ljava/util/ArrayList;, ""
    if-eqz v22, :cond_4

    .line 1830
    move-object/from16 v0, p0

    .line 1830
    .end local v22    # "$r16":Ljava/util/ArrayList;, ""
    .local v0, "$r16":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailIndices:Ljava/util/ArrayList;

    .line 1830
    move-object/from16 v22, v0

    .line 1830
    .end local v0    # "$r16":Ljava/util/ArrayList;, ""
    .local v22, "$r16":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1832
    :cond_4
    const/4 v6, 0x0

    :goto_1
    iget-object v5, v3, Landroid/support/v4/app/FragmentManagerState;->mActive:[Landroid/support/v4/app/FragmentState;

    array-length v7, v5

    if-ge v6, v7, :cond_9

    .line 1833
    iget-object v5, v3, Landroid/support/v4/app/FragmentManagerState;->mActive:[Landroid/support/v4/app/FragmentState;

    aget-object v15, v5, v6

    if-eqz v15, :cond_6

    .line 1835
    move-object/from16 v0, p0

    .line 1835
    .end local v19    # "$r13":Landroid/support/v4/app/FragmentActivity;, ""
    .local v0, "$r13":Landroid/support/v4/app/FragmentActivity;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 1835
    move-object/from16 v19, v0

    .end local v0    # "$r13":Landroid/support/v4/app/FragmentActivity;, ""
    .local v19, "$r13":Landroid/support/v4/app/FragmentActivity;, ""
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    .line 1835
    move-object/from16 v0, v19

    .line 1835
    invoke-virtual {v15, v0, v9}, Landroid/support/v4/app/FragmentState;->instantiate(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    move-result-object v9

    .line 1836
    sget-boolean v11, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v11, :cond_5

    new-instance v12, Ljava/lang/StringBuilder;

    .line 1836
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1836
    const-string v13, "restoreAllState: active #"

    .line 1836
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 1836
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 1836
    const-string v13, ": "

    .line 1836
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 1836
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 1836
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 1836
    const-string v13, "FragmentManager"

    .line 1836
    invoke-static {v13, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1837
    :cond_5
    move-object/from16 v0, p0

    .line 1837
    .end local v22    # "$r16":Ljava/util/ArrayList;, ""
    .local v0, "$r16":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    .line 1837
    move-object/from16 v22, v0

    .line 1837
    .end local v0    # "$r16":Ljava/util/ArrayList;, ""
    .local v22, "$r16":Ljava/util/ArrayList;, ""
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1841
    const/16 v16, 0x0

    .line 1841
    move-object/from16 v0, v16

    .line 1841
    iput-object v0, v15, Landroid/support/v4/app/FragmentState;->mInstance:Landroid/support/v4/app/Fragment;

    .line 1832
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1843
    :cond_6
    move-object/from16 v0, p0

    .line 1843
    .end local v22    # "$r16":Ljava/util/ArrayList;, ""
    .local v0, "$r16":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    .line 1843
    move-object/from16 v22, v0

    .line 1843
    .end local v0    # "$r16":Ljava/util/ArrayList;, ""
    .local v22, "$r16":Ljava/util/ArrayList;, ""
    const/16 v16, 0x0

    .line 1843
    move-object/from16 v0, v22

    .line 1843
    move-object/from16 v1, v16

    .line 1843
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1844
    move-object/from16 v0, p0

    .line 1844
    .end local v22    # "$r16":Ljava/util/ArrayList;, ""
    .local v0, "$r16":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailIndices:Ljava/util/ArrayList;

    .line 1844
    move-object/from16 v22, v0

    .end local v0    # "$r16":Ljava/util/ArrayList;, ""
    .local v22, "$r16":Ljava/util/ArrayList;, ""
    if-nez v22, :cond_7

    .line 1845
    new-instance v22, Ljava/util/ArrayList;

    .line 1845
    move-object/from16 v0, v22

    .line 1845
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v4/app/FragmentManagerImpl;->mAvailIndices:Ljava/util/ArrayList;

    .line 1847
    :cond_7
    sget-boolean v11, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v11, :cond_8

    new-instance v12, Ljava/lang/StringBuilder;

    .line 1847
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1847
    const-string v13, "restoreAllState: avail #"

    .line 1847
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 1847
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 1847
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 1847
    const-string v13, "FragmentManager"

    .line 1847
    invoke-static {v13, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1848
    :cond_8
    move-object/from16 v0, p0

    .line 1848
    .end local v22    # "$r16":Ljava/util/ArrayList;, ""
    .local v0, "$r16":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailIndices:Ljava/util/ArrayList;

    .line 1848
    move-object/from16 v22, v0

    .line 1848
    .end local v0    # "$r16":Ljava/util/ArrayList;, ""
    .local v22, "$r16":Ljava/util/ArrayList;, ""
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    .line 1848
    .local v23, "$r17":Ljava/lang/Integer;, ""
    move-object/from16 v0, v22

    .line 1848
    move-object/from16 v1, v23

    .line 1848
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    if-eqz p2, :cond_c

    .line 1854
    const/4 v6, 0x0

    .line 1854
    :goto_3
    move-object/from16 v0, p2

    .line 1854
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_c

    .line 1855
    move-object/from16 v0, p2

    .line 1855
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v24, v8

    check-cast v24, Landroid/support/v4/app/Fragment;

    move-object/from16 v9, v24

    .line 1856
    iget v7, v9, Landroid/support/v4/app/Fragment;->mTargetIndex:I

    if-ltz v7, :cond_a

    .line 1857
    iget v7, v9, Landroid/support/v4/app/Fragment;->mTargetIndex:I

    move-object/from16 v0, p0

    .end local v22    # "$r16":Ljava/util/ArrayList;, ""
    .local v0, "$r16":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    .line 1857
    .end local v0    # "$r16":Ljava/util/ArrayList;, ""
    .local v22, "$r16":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v25

    .local v25, "$i2":I, ""
    move/from16 v0, v25

    if-ge v7, v0, :cond_b

    .line 1858
    move-object/from16 v0, p0

    .line 1858
    .end local v22    # "$r16":Ljava/util/ArrayList;, ""
    .local v0, "$r16":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    .line 1858
    move-object/from16 v22, v0

    .end local v0    # "$r16":Ljava/util/ArrayList;, ""
    .local v22, "$r16":Ljava/util/ArrayList;, ""
    iget v7, v9, Landroid/support/v4/app/Fragment;->mTargetIndex:I

    .line 1858
    move-object/from16 v0, v22

    .line 1858
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v27, v8

    check-cast v27, Landroid/support/v4/app/Fragment;

    move-object/from16 v26, v27

    .local v26, "$r18":Landroid/support/v4/app/Fragment;, ""
    move-object/from16 v0, v26

    iput-object v0, v9, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    .line 1854
    :cond_a
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_b
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1860
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1860
    const-string v13, "Re-attaching retained fragment "

    .line 1860
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 1860
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 1860
    const-string v13, " target no longer exists: "

    .line 1860
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v7, v9, Landroid/support/v4/app/Fragment;->mTargetIndex:I

    .line 1860
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 1860
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 1860
    const-string v13, "FragmentManager"

    .line 1860
    invoke-static {v13, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1862
    const/16 v16, 0x0

    .line 1862
    move-object/from16 v0, v16

    .line 1862
    iput-object v0, v9, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    goto :goto_4

    .line 1869
    :cond_c
    iget-object v0, v3, Landroid/support/v4/app/FragmentManagerState;->mAdded:[I

    .line 1869
    .local v0, "$r19":[I, ""
    move-object/from16 v28, v0

    .end local v0    # "$r19":[I, ""
    .local v28, "$r19":[I, ""
    if-eqz v28, :cond_10

    .line 1870
    new-instance p2, Ljava/util/ArrayList;

    .local p2, "$r2":Ljava/util/ArrayList;, ""
    iget-object v0, v3, Landroid/support/v4/app/FragmentManagerState;->mAdded:[I

    .end local v28    # "$r19":[I, ""
    .local v0, "$r19":[I, ""
    move-object/from16 v28, v0

    .end local v0    # "$r19":[I, ""
    .local v28, "$r19":[I, ""
    array-length v6, v0

    .line 1870
    move-object/from16 v0, p2

    .line 1870
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 1871
    const/4 v6, 0x0

    :goto_5
    iget-object v0, v3, Landroid/support/v4/app/FragmentManagerState;->mAdded:[I

    .end local v28    # "$r19":[I, ""
    .local v0, "$r19":[I, ""
    move-object/from16 v28, v0

    .end local v0    # "$r19":[I, ""
    .local v28, "$r19":[I, ""
    array-length v7, v0

    if-ge v6, v7, :cond_11

    .line 1872
    move-object/from16 v0, p0

    .line 1872
    .end local p2    # "$r2":Ljava/util/ArrayList;, ""
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    .line 1872
    move-object/from16 p2, v0

    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .local p2, "$r2":Ljava/util/ArrayList;, ""
    iget-object v0, v3, Landroid/support/v4/app/FragmentManagerState;->mAdded:[I

    .end local v28    # "$r19":[I, ""
    .local v0, "$r19":[I, ""
    move-object/from16 v28, v0

    .end local v0    # "$r19":[I, ""
    .local v28, "$r19":[I, ""
    aget v7, v28, v6

    .line 1872
    move-object/from16 v0, p2

    .line 1872
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v29, v8

    check-cast v29, Landroid/support/v4/app/Fragment;

    move-object/from16 v9, v29

    if-nez v9, :cond_d

    .line 1874
    new-instance v30, Ljava/lang/IllegalStateException;

    .local v30, "$r20":Ljava/lang/IllegalStateException;, ""
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1874
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1874
    const-string v13, "No instantiated fragment for index #"

    .line 1874
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v0, v3, Landroid/support/v4/app/FragmentManagerState;->mAdded:[I

    .end local v28    # "$r19":[I, ""
    .local v0, "$r19":[I, ""
    move-object/from16 v28, v0

    .end local v0    # "$r19":[I, ""
    .local v28, "$r19":[I, ""
    aget v7, v28, v6

    .line 1874
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 1874
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 1874
    move-object/from16 v0, v30

    .line 1874
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1874
    move-object/from16 v0, p0

    .line 1874
    move-object/from16 v1, v30

    .line 1874
    invoke-direct {v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->throwException(Ljava/lang/RuntimeException;)V

    :cond_d
    const/16 v17, 0x1

    move/from16 v0, v17

    iput-boolean v0, v9, Landroid/support/v4/app/Fragment;->mAdded:Z

    .line 1878
    sget-boolean v11, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v11, :cond_e

    new-instance v12, Ljava/lang/StringBuilder;

    .line 1878
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1878
    const-string v13, "restoreAllState: added #"

    .line 1878
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 1878
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 1878
    const-string v13, ": "

    .line 1878
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 1878
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 1878
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 1878
    const-string v13, "FragmentManager"

    .line 1878
    invoke-static {v13, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1879
    :cond_e
    move-object/from16 v0, p0

    .line 1879
    .end local p2    # "$r2":Ljava/util/ArrayList;, ""
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 1879
    move-object/from16 p2, v0

    .line 1879
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .local p2, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 1880
    new-instance v30, Ljava/lang/IllegalStateException;

    .line 1880
    const-string v13, "Already added!"

    .line 1880
    move-object/from16 v0, v30

    .line 1880
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v30

    .line 1882
    :cond_f
    move-object/from16 v0, p0

    .line 1882
    .end local p2    # "$r2":Ljava/util/ArrayList;, ""
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 1882
    move-object/from16 p2, v0

    .line 1882
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .local p2, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1871
    add-int/lit8 v6, v6, 0x1

    goto/32 :goto_5

    .line 1885
    :cond_10
    const/16 v16, 0x0

    .line 1885
    move-object/from16 v0, v16

    .line 1885
    move-object/from16 v1, p0

    .line 1885
    iput-object v0, v1, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 1889
    :cond_11
    iget-object v0, v3, Landroid/support/v4/app/FragmentManagerState;->mBackStack:[Landroid/support/v4/app/BackStackState;

    .line 1889
    .local v0, "$r21":[Landroid/support/v4/app/BackStackState;, ""
    move-object/from16 v31, v0

    .end local v0    # "$r21":[Landroid/support/v4/app/BackStackState;, ""
    .local v31, "$r21":[Landroid/support/v4/app/BackStackState;, ""
    if-eqz v31, :cond_14

    .line 1890
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, v3, Landroid/support/v4/app/FragmentManagerState;->mBackStack:[Landroid/support/v4/app/BackStackState;

    .end local v31    # "$r21":[Landroid/support/v4/app/BackStackState;, ""
    .local v0, "$r21":[Landroid/support/v4/app/BackStackState;, ""
    move-object/from16 v31, v0

    .end local v0    # "$r21":[Landroid/support/v4/app/BackStackState;, ""
    .local v31, "$r21":[Landroid/support/v4/app/BackStackState;, ""
    array-length v6, v0

    .line 1890
    move-object/from16 v0, p2

    .line 1890
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 1891
    const/4 v6, 0x0

    :goto_6
    iget-object v0, v3, Landroid/support/v4/app/FragmentManagerState;->mBackStack:[Landroid/support/v4/app/BackStackState;

    .end local v31    # "$r21":[Landroid/support/v4/app/BackStackState;, ""
    .local v0, "$r21":[Landroid/support/v4/app/BackStackState;, ""
    move-object/from16 v31, v0

    .end local v0    # "$r21":[Landroid/support/v4/app/BackStackState;, ""
    .local v31, "$r21":[Landroid/support/v4/app/BackStackState;, ""
    array-length v7, v0

    if-ge v6, v7, :cond_15

    .line 1892
    iget-object v0, v3, Landroid/support/v4/app/FragmentManagerState;->mBackStack:[Landroid/support/v4/app/BackStackState;

    .line 1892
    .end local v31    # "$r21":[Landroid/support/v4/app/BackStackState;, ""
    .local v0, "$r21":[Landroid/support/v4/app/BackStackState;, ""
    move-object/from16 v31, v0

    .end local v0    # "$r21":[Landroid/support/v4/app/BackStackState;, ""
    .local v31, "$r21":[Landroid/support/v4/app/BackStackState;, ""
    aget-object v32, v31, v6

    .line 1892
    .local v32, "$r22":Landroid/support/v4/app/BackStackState;, ""
    move-object/from16 v0, v32

    .line 1892
    move-object/from16 v1, p0

    .line 1892
    invoke-virtual {v0, v1}, Landroid/support/v4/app/BackStackState;->instantiate(Landroid/support/v4/app/FragmentManagerImpl;)Landroid/support/v4/app/BackStackRecord;

    move-result-object v33

    .line 1893
    .local v33, "$r23":Landroid/support/v4/app/BackStackRecord;, ""
    sget-boolean v11, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v11, :cond_12

    new-instance v12, Ljava/lang/StringBuilder;

    .line 1894
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1894
    const-string v13, "restoreAllState: back stack #"

    .line 1894
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 1894
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 1894
    const-string v13, " (index "

    .line 1894
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, v33

    iget v7, v0, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    .line 1894
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 1894
    const-string v13, "): "

    .line 1894
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 1894
    move-object/from16 v0, v33

    .line 1894
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 1894
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 1894
    const-string v13, "FragmentManager"

    .line 1894
    invoke-static {v13, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1896
    new-instance v34, Landroid/support/v4/util/LogWriter;

    .line 1896
    .local v34, "$r3":Landroid/support/v4/util/LogWriter;, ""
    const-string v13, "FragmentManager"

    .line 1896
    move-object/from16 v0, v34

    .line 1896
    invoke-direct {v0, v13}, Landroid/support/v4/util/LogWriter;-><init>(Ljava/lang/String;)V

    .line 1897
    new-instance v35, Ljava/io/PrintWriter;

    .line 1897
    .local v35, "$r4":Ljava/io/PrintWriter;, ""
    move-object/from16 v0, v35

    .line 1897
    move-object/from16 v1, v34

    .line 1897
    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 1898
    const-string v13, "  "

    .line 1898
    const/16 v17, 0x0

    .line 1898
    move-object/from16 v0, v33

    .line 1898
    move-object/from16 v1, v35

    .line 1898
    move/from16 v2, v17

    .line 1898
    invoke-virtual {v0, v13, v1, v2}, Landroid/support/v4/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 1900
    :cond_12
    move-object/from16 v0, p0

    .line 1900
    .end local p2    # "$r2":Ljava/util/ArrayList;, ""
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 1900
    move-object/from16 p2, v0

    .line 1900
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .local p2, "$r2":Ljava/util/ArrayList;, ""
    move-object/from16 v1, v33

    .line 1900
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1901
    move-object/from16 v0, v33

    .line 1901
    iget v7, v0, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    if-ltz v7, :cond_13

    .line 1902
    move-object/from16 v0, v33

    .line 1902
    iget v7, v0, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    .line 1902
    move-object/from16 v0, p0

    .line 1902
    move-object/from16 v1, v33

    .line 1902
    invoke-virtual {v0, v7, v1}, Landroid/support/v4/app/FragmentManagerImpl;->setBackStackIndex(ILandroid/support/v4/app/BackStackRecord;)V

    .line 1891
    :cond_13
    add-int/lit8 v6, v6, 0x1

    goto/32 :goto_6

    .line 1906
    :cond_14
    const/16 v16, 0x0

    .line 1906
    move-object/from16 v0, v16

    .line 1906
    move-object/from16 v1, p0

    .line 1906
    iput-object v0, v1, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    :cond_15
    return-void
    .end local v32    # "$r22":Landroid/support/v4/app/BackStackState;, ""
    .end local p2    # "$r2":Ljava/util/ArrayList;, ""
    .end local v9    # "$r8":Landroid/support/v4/app/Fragment;, ""
    .end local v35    # "$r4":Ljava/io/PrintWriter;, ""
    .end local v3    # "$r5":Landroid/support/v4/app/FragmentManagerState;, ""
    .end local v6    # "$i0":I, ""
    .end local v5    # "$r6":[Landroid/support/v4/app/FragmentState;, ""
    .end local v7    # "$i1":I, ""
    .end local v22    # "$r16":Ljava/util/ArrayList;, ""
    .end local v20    # "$r14":Ljava/lang/ClassLoader;, ""
    .end local v15    # "$r11":Landroid/support/v4/app/FragmentState;, ""
    .end local v25    # "$i2":I, ""
    .end local v30    # "$r20":Ljava/lang/IllegalStateException;, ""
    .end local v14    # "$r10":Ljava/lang/String;, ""
    .end local v26    # "$r18":Landroid/support/v4/app/Fragment;, ""
    .end local v12    # "$r9":Ljava/lang/StringBuilder;, ""
    .end local v33    # "$r23":Landroid/support/v4/app/BackStackRecord;, ""
    .end local v34    # "$r3":Landroid/support/v4/util/LogWriter;, ""
    .end local v28    # "$r19":[I, ""
    .end local v31    # "$r21":[Landroid/support/v4/app/BackStackState;, ""
    .end local v8    # "$r7":Ljava/lang/Object;, ""
    .end local v18    # "$r12":Landroid/os/Bundle;, ""
    .end local v11    # "$z0":Z, ""
    .end local v19    # "$r13":Landroid/support/v4/app/FragmentActivity;, ""
    .end local v21    # "$r15":Landroid/util/SparseArray;, ""
    .end local v23    # "$r17":Ljava/lang/Integer;, ""
.end method

.method retainNonConfig()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1614
    const/4 v0, 0x0

    .line 1615
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    .local v1, "$r2":Ljava/util/ArrayList;, ""
    if-eqz v1, :cond_3

    .line 1616
    const/4 v2, 0x0

    .local v2, "$i0":I, ""
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    .line 1616
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .local v3, "$i1":I, ""
    if-ge v2, v3, :cond_4

    .line 1617
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    .line 1617
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/support/v4/app/Fragment;

    move-object v5, v6

    .local v5, "$r4":Landroid/support/v4/app/Fragment;, ""
    if-eqz v5, :cond_1

    iget-boolean v7, v5, Landroid/support/v4/app/Fragment;->mRetainInstance:Z

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_1

    if-nez v0, :cond_0

    .line 1620
    new-instance v0, Ljava/util/ArrayList;

    .line 1620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1622
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    iput-boolean v8, v5, Landroid/support/v4/app/Fragment;->mRetaining:Z

    .line 1624
    iget-object v9, v5, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    .local v9, "$r5":Landroid/support/v4/app/Fragment;, ""
    if-eqz v9, :cond_2

    iget-object v9, v5, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    iget v3, v9, Landroid/support/v4/app/Fragment;->mIndex:I

    :goto_1
    iput v3, v5, Landroid/support/v4/app/Fragment;->mTargetIndex:I

    .line 1625
    sget-boolean v7, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v7, :cond_1

    new-instance v10, Ljava/lang/StringBuilder;

    .line 1625
    .local v10, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1625
    const-string v11, "retainNonConfig: keeping retained "

    .line 1625
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 1625
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 1625
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 1625
    .local v12, "$r7":Ljava/lang/String;, ""
    const-string v11, "FragmentManager"

    .line 1625
    invoke-static {v11, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1616
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1624
    :cond_2
    const/4 v3, -0x1

    goto :goto_1

    .line 1629
    :cond_3
    const/4 v13, 0x0

    .line 1629
    return-object v13

    :cond_4
    return-object v0
    .end local v5    # "$r4":Landroid/support/v4/app/Fragment;, ""
    .end local v12    # "$r7":Ljava/lang/String;, ""
    .end local v3    # "$i1":I, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v10    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r2":Ljava/util/ArrayList;, ""
    .end local v2    # "$i0":I, ""
    .end local v7    # "$z0":Z, ""
    .end local v9    # "$r5":Landroid/support/v4/app/Fragment;, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
.end method

.method saveAllState()Landroid/os/Parcelable;
    .locals 31

    .line 1684
    move-object/from16 v0, p0

    .line 1684
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->execPendingActions()Z

    .line 1686
    sget-boolean v4, Landroid/support/v4/app/FragmentManagerImpl;->HONEYCOMB:Z

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Landroid/support/v4/app/FragmentManagerImpl;->mStateSaved:Z

    .line 1699
    :cond_0
    move-object/from16 v0, p0

    .line 1699
    .local v6, "$r3":Ljava/util/ArrayList;, ""
    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    if-eqz v6, :cond_f

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    .line 1699
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    .local v7, "$i0":I, ""
    if-gtz v7, :cond_1

    .line 1794
    const/4 v8, 0x0

    .line 1794
    return-object v8

    .line 1704
    :cond_1
    move-object/from16 v0, p0

    .line 1704
    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    .line 1704
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 1705
    new-array v9, v7, [Landroid/support/v4/app/FragmentState;

    .line 1706
    .local v9, "$r1":[Landroid/support/v4/app/FragmentState;, ""
    const/4 v4, 0x0

    .line 1707
    const/4 v10, 0x0

    .local v10, "$i1":I, ""
    :goto_0
    if-ge v10, v7, :cond_8

    .line 1708
    move-object/from16 v0, p0

    .line 1708
    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    .line 1708
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .local v11, "$r4":Ljava/lang/Object;, ""
    move-object v13, v11

    check-cast v13, Landroid/support/v4/app/Fragment;

    move-object v12, v13

    .local v12, "$r5":Landroid/support/v4/app/Fragment;, ""
    if-eqz v12, :cond_6

    .line 1710
    iget v14, v12, Landroid/support/v4/app/Fragment;->mIndex:I

    .local v14, "$i2":I, ""
    if-gez v14, :cond_2

    .line 1711
    new-instance v15, Ljava/lang/IllegalStateException;

    .local v15, "$r6":Ljava/lang/IllegalStateException;, ""
    new-instance v16, Ljava/lang/StringBuilder;

    .line 1711
    .local v16, "$r7":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v16

    .line 1711
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1711
    const-string v17, "Failure saving state: active "

    .line 1711
    move-object/from16 v0, v16

    .line 1711
    move-object/from16 v1, v17

    .line 1711
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 1711
    move-object/from16 v0, v16

    .line 1711
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 1711
    const-string v17, " has cleared index: "

    .line 1711
    move-object/from16 v0, v16

    .line 1711
    move-object/from16 v1, v17

    .line 1711
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    iget v14, v12, Landroid/support/v4/app/Fragment;->mIndex:I

    .line 1711
    move-object/from16 v0, v16

    .line 1711
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 1711
    move-object/from16 v0, v16

    .line 1711
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 1711
    .local v18, "$r8":Ljava/lang/String;, ""
    move-object/from16 v0, v18

    .line 1711
    invoke-direct {v15, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1711
    move-object/from16 v0, p0

    .line 1711
    invoke-direct {v0, v15}, Landroid/support/v4/app/FragmentManagerImpl;->throwException(Ljava/lang/RuntimeException;)V

    .line 1716
    :cond_2
    const/4 v4, 0x1

    .line 1718
    new-instance v19, Landroid/support/v4/app/FragmentState;

    .line 1718
    .local v19, "$r2":Landroid/support/v4/app/FragmentState;, ""
    move-object/from16 v0, v19

    .line 1718
    invoke-direct {v0, v12}, Landroid/support/v4/app/FragmentState;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 1719
    aput-object v19, v9, v10

    .line 1721
    iget v14, v12, Landroid/support/v4/app/Fragment;->mState:I

    if-lez v14, :cond_7

    move-object/from16 v0, v19

    .local v0, "$r9":Landroid/os/Bundle;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    move-object/from16 v20, v0

    .end local v0    # "$r9":Landroid/os/Bundle;, ""
    .local v20, "$r9":Landroid/os/Bundle;, ""
    if-nez v20, :cond_7

    .line 1722
    move-object/from16 v0, p0

    .line 1722
    invoke-virtual {v0, v12}, Landroid/support/v4/app/FragmentManagerImpl;->saveFragmentBasicState(Landroid/support/v4/app/Fragment;)Landroid/os/Bundle;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 1724
    iget-object v0, v12, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    .line 1724
    .local v0, "$r10":Landroid/support/v4/app/Fragment;, ""
    move-object/from16 v21, v0

    .end local v0    # "$r10":Landroid/support/v4/app/Fragment;, ""
    .local v21, "$r10":Landroid/support/v4/app/Fragment;, ""
    if-eqz v21, :cond_5

    .line 1725
    iget-object v0, v12, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    .line 1725
    .end local v21    # "$r10":Landroid/support/v4/app/Fragment;, ""
    .local v0, "$r10":Landroid/support/v4/app/Fragment;, ""
    move-object/from16 v21, v0

    .end local v0    # "$r10":Landroid/support/v4/app/Fragment;, ""
    .local v21, "$r10":Landroid/support/v4/app/Fragment;, ""
    iget v14, v0, Landroid/support/v4/app/Fragment;->mIndex:I

    if-gez v14, :cond_3

    .line 1726
    new-instance v15, Ljava/lang/IllegalStateException;

    new-instance v16, Ljava/lang/StringBuilder;

    .line 1726
    move-object/from16 v0, v16

    .line 1726
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1726
    const-string v17, "Failure saving state: "

    .line 1726
    move-object/from16 v0, v16

    .line 1726
    move-object/from16 v1, v17

    .line 1726
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 1726
    move-object/from16 v0, v16

    .line 1726
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 1726
    const-string v17, " has target not in fragment manager: "

    .line 1726
    move-object/from16 v0, v16

    .line 1726
    move-object/from16 v1, v17

    .line 1726
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    iget-object v0, v12, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    .end local v21    # "$r10":Landroid/support/v4/app/Fragment;, ""
    .local v0, "$r10":Landroid/support/v4/app/Fragment;, ""
    move-object/from16 v21, v0

    .line 1726
    .end local v0    # "$r10":Landroid/support/v4/app/Fragment;, ""
    .local v21, "$r10":Landroid/support/v4/app/Fragment;, ""
    move-object/from16 v0, v16

    .line 1726
    move-object/from16 v1, v21

    .line 1726
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 1726
    move-object/from16 v0, v16

    .line 1726
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 1726
    move-object/from16 v0, v18

    .line 1726
    invoke-direct {v15, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1726
    move-object/from16 v0, p0

    .line 1726
    invoke-direct {v0, v15}, Landroid/support/v4/app/FragmentManagerImpl;->throwException(Ljava/lang/RuntimeException;)V

    .line 1730
    :cond_3
    move-object/from16 v0, v19

    .line 1730
    .end local v20    # "$r9":Landroid/os/Bundle;, ""
    .local v0, "$r9":Landroid/os/Bundle;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 1730
    move-object/from16 v20, v0

    .end local v0    # "$r9":Landroid/os/Bundle;, ""
    .local v20, "$r9":Landroid/os/Bundle;, ""
    if-nez v20, :cond_4

    .line 1731
    new-instance v20, Landroid/os/Bundle;

    .line 1731
    move-object/from16 v0, v20

    .line 1731
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 1733
    :cond_4
    move-object/from16 v0, v19

    .line 1733
    .end local v20    # "$r9":Landroid/os/Bundle;, ""
    .local v0, "$r9":Landroid/os/Bundle;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 1733
    move-object/from16 v20, v0

    .end local v0    # "$r9":Landroid/os/Bundle;, ""
    .local v20, "$r9":Landroid/os/Bundle;, ""
    iget-object v0, v12, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    .end local v21    # "$r10":Landroid/support/v4/app/Fragment;, ""
    .local v0, "$r10":Landroid/support/v4/app/Fragment;, ""
    move-object/from16 v21, v0

    .line 1733
    .end local v0    # "$r10":Landroid/support/v4/app/Fragment;, ""
    .local v21, "$r10":Landroid/support/v4/app/Fragment;, ""
    const-string v17, "android:target_state"

    .line 1733
    move-object/from16 v0, p0

    .line 1733
    move-object/from16 v1, v20

    .line 1733
    move-object/from16 v2, v17

    .line 1733
    move-object/from16 v3, v21

    .line 1733
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentManagerImpl;->putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 1735
    iget v14, v12, Landroid/support/v4/app/Fragment;->mTargetRequestCode:I

    if-eqz v14, :cond_5

    .line 1736
    move-object/from16 v0, v19

    .line 1736
    .end local v20    # "$r9":Landroid/os/Bundle;, ""
    .local v0, "$r9":Landroid/os/Bundle;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 1736
    move-object/from16 v20, v0

    .end local v0    # "$r9":Landroid/os/Bundle;, ""
    .local v20, "$r9":Landroid/os/Bundle;, ""
    iget v14, v12, Landroid/support/v4/app/Fragment;->mTargetRequestCode:I

    .line 1736
    const-string v17, "android:target_req_state"

    .line 1736
    move-object/from16 v0, v20

    .line 1736
    move-object/from16 v1, v17

    .line 1736
    invoke-virtual {v0, v1, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1746
    :cond_5
    :goto_1
    sget-boolean v22, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    .local v22, "$z1":Z, ""
    if-eqz v22, :cond_6

    new-instance v16, Ljava/lang/StringBuilder;

    .line 1746
    move-object/from16 v0, v16

    .line 1746
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1746
    const-string v17, "Saved state of "

    .line 1746
    move-object/from16 v0, v16

    .line 1746
    move-object/from16 v1, v17

    .line 1746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 1746
    move-object/from16 v0, v16

    .line 1746
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 1746
    const-string v17, ": "

    .line 1746
    move-object/from16 v0, v16

    .line 1746
    move-object/from16 v1, v17

    .line 1746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v19

    .end local v20    # "$r9":Landroid/os/Bundle;, ""
    .local v0, "$r9":Landroid/os/Bundle;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    move-object/from16 v20, v0

    .line 1746
    .end local v0    # "$r9":Landroid/os/Bundle;, ""
    .local v20, "$r9":Landroid/os/Bundle;, ""
    move-object/from16 v0, v16

    .line 1746
    move-object/from16 v1, v20

    .line 1746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 1746
    move-object/from16 v0, v16

    .line 1746
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 1746
    const-string v17, "FragmentManager"

    .line 1746
    move-object/from16 v0, v17

    .line 1746
    move-object/from16 v1, v18

    .line 1746
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1707
    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto/32 :goto_0

    .line 1743
    :cond_7
    iget-object v0, v12, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 1743
    .end local v20    # "$r9":Landroid/os/Bundle;, ""
    .local v0, "$r9":Landroid/os/Bundle;, ""
    move-object/from16 v20, v0

    .end local v0    # "$r9":Landroid/os/Bundle;, ""
    .local v20, "$r9":Landroid/os/Bundle;, ""
    move-object/from16 v1, v19

    iput-object v0, v1, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    goto :goto_1

    :cond_8
    if-nez v4, :cond_9

    .line 1752
    sget-boolean v4, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v4, :cond_f

    .line 1752
    const-string v17, "FragmentManager"

    .line 1752
    const-string v23, "saveAllState: no fragments!"

    .line 1752
    move-object/from16 v0, v17

    .line 1752
    move-object/from16 v1, v23

    .line 1752
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x0

    return-object v8

    .line 1756
    :cond_9
    const/16 v24, 0x0

    .line 1757
    const/16 v25, 0x0

    .line 1760
    move-object/from16 v0, p0

    .line 1760
    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    if-eqz v6, :cond_c

    .line 1761
    move-object/from16 v0, p0

    .line 1761
    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 1761
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_c

    .line 1763
    new-array v0, v7, [I

    .line 1763
    .local v0, "$r11":[I, ""
    move-object/from16 v24, v0

    .line 1764
    .end local v0    # "$r11":[I, ""
    .local v24, "$r11":[I, ""
    const/4 v10, 0x0

    :goto_2
    if-ge v10, v7, :cond_c

    .line 1765
    move-object/from16 v0, p0

    .line 1765
    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 1765
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v26, v11

    check-cast v26, Landroid/support/v4/app/Fragment;

    move-object/from16 v12, v26

    iget v14, v12, Landroid/support/v4/app/Fragment;->mIndex:I

    aput v14, v24, v10

    .line 1766
    aget v14, v24, v10

    if-gez v14, :cond_a

    .line 1767
    new-instance v15, Ljava/lang/IllegalStateException;

    new-instance v16, Ljava/lang/StringBuilder;

    .line 1767
    move-object/from16 v0, v16

    .line 1767
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1767
    const-string v17, "Failure saving state: active "

    .line 1767
    move-object/from16 v0, v16

    .line 1767
    move-object/from16 v1, v17

    .line 1767
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 1767
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 1767
    move-object/from16 v0, v16

    .line 1767
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 1767
    const-string v17, " has cleared index: "

    .line 1767
    move-object/from16 v0, v16

    .line 1767
    move-object/from16 v1, v17

    .line 1767
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    aget v14, v24, v10

    .line 1767
    move-object/from16 v0, v16

    .line 1767
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 1767
    move-object/from16 v0, v16

    .line 1767
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 1767
    move-object/from16 v0, v18

    .line 1767
    invoke-direct {v15, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1767
    move-object/from16 v0, p0

    .line 1767
    invoke-direct {v0, v15}, Landroid/support/v4/app/FragmentManagerImpl;->throwException(Ljava/lang/RuntimeException;)V

    .line 1771
    :cond_a
    sget-boolean v4, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v4, :cond_b

    new-instance v16, Ljava/lang/StringBuilder;

    .line 1771
    move-object/from16 v0, v16

    .line 1771
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1771
    const-string v17, "saveAllState: adding fragment #"

    .line 1771
    move-object/from16 v0, v16

    .line 1771
    move-object/from16 v1, v17

    .line 1771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 1771
    move-object/from16 v0, v16

    .line 1771
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 1771
    const-string v17, ": "

    .line 1771
    move-object/from16 v0, v16

    .line 1771
    move-object/from16 v1, v17

    .line 1771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 1771
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 1771
    move-object/from16 v0, v16

    .line 1771
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 1771
    move-object/from16 v0, v16

    .line 1771
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 1771
    const-string v17, "FragmentManager"

    .line 1771
    move-object/from16 v0, v17

    .line 1771
    move-object/from16 v1, v18

    .line 1771
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1764
    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto/32 :goto_2

    .line 1778
    :cond_c
    move-object/from16 v0, p0

    .line 1778
    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    if-eqz v6, :cond_e

    .line 1779
    move-object/from16 v0, p0

    .line 1779
    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 1779
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_e

    .line 1781
    new-array v0, v7, [Landroid/support/v4/app/BackStackState;

    .line 1781
    .local v0, "$r12":[Landroid/support/v4/app/BackStackState;, ""
    move-object/from16 v25, v0

    .line 1782
    .end local v0    # "$r12":[Landroid/support/v4/app/BackStackState;, ""
    .local v25, "$r12":[Landroid/support/v4/app/BackStackState;, ""
    const/4 v10, 0x0

    :goto_3
    if-ge v10, v7, :cond_e

    .line 1783
    new-instance v27, Landroid/support/v4/app/BackStackState;

    .local v27, "$r13":Landroid/support/v4/app/BackStackState;, ""
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 1783
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v29, v11

    check-cast v29, Landroid/support/v4/app/BackStackRecord;

    move-object/from16 v28, v29

    .line 1783
    .local v28, "$r14":Landroid/support/v4/app/BackStackRecord;, ""
    move-object/from16 v0, v27

    .line 1783
    move-object/from16 v1, p0

    .line 1783
    move-object/from16 v2, v28

    .line 1783
    invoke-direct {v0, v1, v2}, Landroid/support/v4/app/BackStackState;-><init>(Landroid/support/v4/app/FragmentManagerImpl;Landroid/support/v4/app/BackStackRecord;)V

    aput-object v27, v25, v10

    .line 1784
    sget-boolean v4, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v4, :cond_d

    new-instance v16, Ljava/lang/StringBuilder;

    .line 1784
    move-object/from16 v0, v16

    .line 1784
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1784
    const-string v17, "saveAllState: adding back stack #"

    .line 1784
    move-object/from16 v0, v16

    .line 1784
    move-object/from16 v1, v17

    .line 1784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 1784
    move-object/from16 v0, v16

    .line 1784
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 1784
    const-string v17, ": "

    .line 1784
    move-object/from16 v0, v16

    .line 1784
    move-object/from16 v1, v17

    .line 1784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 1784
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 1784
    move-object/from16 v0, v16

    .line 1784
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 1784
    move-object/from16 v0, v16

    .line 1784
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 1784
    const-string v17, "FragmentManager"

    .line 1784
    move-object/from16 v0, v17

    .line 1784
    move-object/from16 v1, v18

    .line 1784
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1782
    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 1790
    :cond_e
    new-instance v30, Landroid/support/v4/app/FragmentManagerState;

    .line 1790
    .local v30, "$r15":Landroid/support/v4/app/FragmentManagerState;, ""
    move-object/from16 v0, v30

    .line 1790
    invoke-direct {v0}, Landroid/support/v4/app/FragmentManagerState;-><init>()V

    .line 1791
    move-object/from16 v0, v30

    .line 1791
    iput-object v9, v0, Landroid/support/v4/app/FragmentManagerState;->mActive:[Landroid/support/v4/app/FragmentState;

    .line 1792
    move-object/from16 v0, v24

    .line 1792
    move-object/from16 v1, v30

    .line 1792
    iput-object v0, v1, Landroid/support/v4/app/FragmentManagerState;->mAdded:[I

    .line 1793
    move-object/from16 v0, v25

    .line 1793
    move-object/from16 v1, v30

    .line 1793
    iput-object v0, v1, Landroid/support/v4/app/FragmentManagerState;->mBackStack:[Landroid/support/v4/app/BackStackState;

    return-object v30

    :cond_f
    const/4 v8, 0x0

    return-object v8
    .end local v25    # "$r12":[Landroid/support/v4/app/BackStackState;, ""
    .end local v16    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v20    # "$r9":Landroid/os/Bundle;, ""
    .end local v10    # "$i1":I, ""
    .end local v22    # "$z1":Z, ""
    .end local v21    # "$r10":Landroid/support/v4/app/Fragment;, ""
    .end local v15    # "$r6":Ljava/lang/IllegalStateException;, ""
    .end local v18    # "$r8":Ljava/lang/String;, ""
    .end local v19    # "$r2":Landroid/support/v4/app/FragmentState;, ""
    .end local v30    # "$r15":Landroid/support/v4/app/FragmentManagerState;, ""
    .end local v4    # "$z0":Z, ""
    .end local v11    # "$r4":Ljava/lang/Object;, ""
    .end local v24    # "$r11":[I, ""
    .end local v9    # "$r1":[Landroid/support/v4/app/FragmentState;, ""
    .end local v14    # "$i2":I, ""
    .end local v28    # "$r14":Landroid/support/v4/app/BackStackRecord;, ""
    .end local v6    # "$r3":Ljava/util/ArrayList;, ""
    .end local v27    # "$r13":Landroid/support/v4/app/BackStackState;, ""
    .end local v7    # "$i0":I, ""
    .end local v12    # "$r5":Landroid/support/v4/app/Fragment;, ""
.end method

.method saveFragmentBasicState(Landroid/support/v4/app/Fragment;)Landroid/os/Bundle;
    .locals 7
    .param p1, "f"    # Landroid/support/v4/app/Fragment;

    .line 1649
    const/4 v0, 0x0

    .line 1651
    .local v0, "$r2":Landroid/os/Bundle;, ""
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateBundle:Landroid/os/Bundle;

    .local v1, "$r3":Landroid/os/Bundle;, ""
    if-nez v1, :cond_0

    .line 1652
    new-instance v1, Landroid/os/Bundle;

    .line 1652
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateBundle:Landroid/os/Bundle;

    .line 1654
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateBundle:Landroid/os/Bundle;

    .line 1654
    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->performSaveInstanceState(Landroid/os/Bundle;)V

    .line 1655
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateBundle:Landroid/os/Bundle;

    .line 1655
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_1

    .line 1656
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateBundle:Landroid/os/Bundle;

    const/4 v3, 0x0

    iput-object v3, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateBundle:Landroid/os/Bundle;

    .line 1660
    :cond_1
    iget-object v4, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .local v4, "$r4":Landroid/view/View;, ""
    if-eqz v4, :cond_2

    .line 1661
    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->saveFragmentViewState(Landroid/support/v4/app/Fragment;)V

    .line 1663
    :cond_2
    iget-object v5, p1, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .local v5, "$r5":Landroid/util/SparseArray;, ""
    if-eqz v5, :cond_4

    if-nez v0, :cond_3

    .line 1665
    new-instance v0, Landroid/os/Bundle;

    .line 1665
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_3
    iget-object v5, p1, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 1667
    const-string v6, "android:view_state"

    .line 1667
    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 1670
    :cond_4
    iget-boolean v2, p1, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    if-nez v2, :cond_6

    if-nez v0, :cond_5

    .line 1672
    new-instance v0, Landroid/os/Bundle;

    .line 1672
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_5
    iget-boolean v2, p1, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    .line 1675
    const-string v6, "android:user_visible_hint"

    .line 1675
    invoke-virtual {v0, v6, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1678
    :cond_6
    return-object v0
    .end local v4    # "$r4":Landroid/view/View;, ""
    .end local v1    # "$r3":Landroid/os/Bundle;, ""
    .end local v0    # "$r2":Landroid/os/Bundle;, ""
    .end local v2    # "$z0":Z, ""
    .end local v5    # "$r5":Landroid/util/SparseArray;, ""
.end method

.method public saveFragmentInstanceState(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment$SavedState;
    .locals 8
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;

    .line 606
    iget v0, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    .local v0, "$i0":I, ""
    if-gez v0, :cond_0

    .line 607
    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r2":Ljava/lang/IllegalStateException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 607
    .local v2, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 607
    const-string v3, "Fragment "

    .line 607
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 607
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 607
    const-string v3, " is not currently in the FragmentManager"

    .line 607
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 607
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 607
    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 607
    invoke-direct {p0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->throwException(Ljava/lang/RuntimeException;)V

    .line 610
    :cond_0
    iget v0, p1, Landroid/support/v4/app/Fragment;->mState:I

    if-lez v0, :cond_1

    .line 611
    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->saveFragmentBasicState(Landroid/support/v4/app/Fragment;)Landroid/os/Bundle;

    move-result-object v5

    .local v5, "$r5":Landroid/os/Bundle;, ""
    if-eqz v5, :cond_1

    new-instance v6, Landroid/support/v4/app/Fragment$SavedState;

    .line 612
    .local v6, "$r6":Landroid/support/v4/app/Fragment$SavedState;, ""
    invoke-direct {v6, v5}, Landroid/support/v4/app/Fragment$SavedState;-><init>(Landroid/os/Bundle;)V

    .line 614
    return-object v6

    :cond_1
    const/4 v7, 0x0

    return-object v7
    .end local v2    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v5    # "$r5":Landroid/os/Bundle;, ""
    .end local v6    # "$r6":Landroid/support/v4/app/Fragment$SavedState;, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/lang/IllegalStateException;, ""
.end method

.method saveFragmentViewState(Landroid/support/v4/app/Fragment;)V
    .locals 4
    .param p1, "f"    # Landroid/support/v4/app/Fragment;

    .line 1633
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    .local v0, "$r3":Landroid/view/View;, ""
    if-nez v0, :cond_0

    .line 1646
    return-void

    .line 1636
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateArray:Landroid/util/SparseArray;

    .local v1, "$r2":Landroid/util/SparseArray;, ""
    if-nez v1, :cond_1

    .line 1637
    new-instance v1, Landroid/util/SparseArray;

    .line 1637
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateArray:Landroid/util/SparseArray;

    .line 1641
    :goto_0
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateArray:Landroid/util/SparseArray;

    .line 1641
    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 1642
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateArray:Landroid/util/SparseArray;

    .line 1642
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    .local v2, "$i0":I, ""
    if-lez v2, :cond_2

    .line 1643
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateArray:Landroid/util/SparseArray;

    iput-object v1, p1, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    const/4 v3, 0x0

    iput-object v3, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateArray:Landroid/util/SparseArray;

    return-void

    .line 1639
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateArray:Landroid/util/SparseArray;

    .line 1639
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    goto :goto_0

    :cond_2
    return-void
    .end local v0    # "$r3":Landroid/view/View;, ""
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r2":Landroid/util/SparseArray;, ""
.end method

.method public setBackStackIndex(ILandroid/support/v4/app/BackStackRecord;)V
    .locals 10
    .param p1, "index"    # I
    .param p2, "bse"    # Landroid/support/v4/app/BackStackRecord;

    .line 1433
    monitor-enter p0

    .line 1434
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    .local v0, "$r2":Ljava/util/ArrayList;, ""
    if-nez v0, :cond_0

    .line 1435
    new-instance v0, Ljava/util/ArrayList;

    .line 1435
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    .line 1437
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    .line 1437
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "$i1":I, ""
    move v2, v1

    .local v2, "$i2":I, ""
    if-ge p1, v1, :cond_2

    .line 1439
    sget-boolean v3, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    .line 1439
    .local v4, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1439
    const-string v5, "Setting back stack index "

    .line 1439
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1439
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1439
    const-string v5, " to "

    .line 1439
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1439
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1439
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1439
    .local v6, "$r4":Ljava/lang/String;, ""
    const-string v5, "FragmentManager"

    .line 1439
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1440
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    .line 1440
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1454
    :goto_0
    monitor-exit p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1455
    return-void

    :cond_2
    :goto_1
    :try_start_1
    if-ge v2, p1, :cond_5

    .line 1443
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    .line 1443
    const/4 v7, 0x0

    .line 1443
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1444
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 1445
    new-instance v0, Ljava/util/ArrayList;

    .line 1445
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    .line 1447
    :cond_3
    sget-boolean v3, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v3, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    .line 1447
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1447
    const-string v5, "Adding available back stack index "

    .line 1447
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1447
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1447
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1447
    const-string v5, "FragmentManager"

    .line 1447
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1448
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    .line 1448
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 1448
    .local v8, "$r5":Ljava/lang/Integer;, ""
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1449
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1451
    :cond_5
    sget-boolean v3, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v3, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    .line 1451
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1451
    const-string v5, "Adding back stack index "

    .line 1451
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1451
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1451
    const-string v5, " with "

    .line 1451
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1451
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1451
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1451
    const-string v5, "FragmentManager"

    .line 1451
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1452
    :cond_6
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    .line 1452
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1454
    :catch_0
    move-exception v9

    .local v9, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v9
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v9    # "$r6":Ljava/lang/Throwable;, ""
    .end local v2    # "$i2":I, ""
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v4    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$r5":Ljava/lang/Integer;, ""
    .end local v1    # "$i1":I, ""
    .end local v3    # "$z0":Z, ""
.end method

.method public showFragment(Landroid/support/v4/app/Fragment;II)V
    .locals 7
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p2, "transition"    # I
    .param p3, "transitionStyle"    # I

    .line 1260
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 1260
    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1260
    const-string v2, "show: "

    .line 1260
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1260
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1260
    .local v3, "$r3":Ljava/lang/String;, ""
    const-string v2, "FragmentManager"

    .line 1260
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1261
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_4

    .line 1262
    const/4 v4, 0x0

    .line 1262
    iput-boolean v4, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    .line 1263
    iget-object v5, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .local v5, "$r4":Landroid/view/View;, ""
    if-eqz v5, :cond_2

    .line 1264
    const/4 v4, 0x1

    .line 1264
    invoke-virtual {p0, p1, p2, v4, p3}, Landroid/support/v4/app/FragmentManagerImpl;->loadAnimation(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;

    move-result-object v6

    .local v6, "$r5":Landroid/view/animation/Animation;, ""
    if-eqz v6, :cond_1

    .line 1267
    iget-object v5, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1267
    invoke-virtual {v5, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1269
    :cond_1
    iget-object v5, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1269
    const/4 v4, 0x0

    .line 1269
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1271
    :cond_2
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v0, :cond_3

    .line 1272
    const/4 v4, 0x1

    .line 1272
    iput-boolean v4, p0, Landroid/support/v4/app/FragmentManagerImpl;->mNeedMenuInvalidate:Z

    .line 1274
    :cond_3
    const/4 v4, 0x0

    .line 1274
    invoke-virtual {p1, v4}, Landroid/support/v4/app/Fragment;->onHiddenChanged(Z)V

    .line 1276
    :cond_4
    return-void
    .end local v5    # "$r4":Landroid/view/View;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v6    # "$r5":Landroid/view/animation/Animation;, ""
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
.end method

.method startPendingDeferredFragments()V
    .locals 6

    .line 1157
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    if-nez v0, :cond_0

    .line 1165
    return-void

    .line 1159
    :cond_0
    const/4 v1, 0x0

    .local v1, "$i0":I, ""
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    .line 1159
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "$i1":I, ""
    if-ge v1, v2, :cond_2

    .line 1160
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    .line 1160
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v4/app/Fragment;

    move-object v4, v5

    .local v4, "$r3":Landroid/support/v4/app/Fragment;, ""
    if-eqz v4, :cond_1

    .line 1162
    invoke-virtual {p0, v4}, Landroid/support/v4/app/FragmentManagerImpl;->performPendingDeferredStart(Landroid/support/v4/app/Fragment;)V

    .line 1159
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
    .end local v4    # "$r3":Landroid/support/v4/app/Fragment;, ""
    .end local v2    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 624
    new-instance v0, Ljava/lang/StringBuilder;

    .line 624
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    const/16 v1, 0x80

    .line 624
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 625
    const-string v2, "FragmentManager{"

    .line 625
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    .line 626
    .local v3, "$i0":I, ""
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 626
    .local v4, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    const-string v2, " in "

    .line 627
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    iget-object v5, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    .local v5, "$r3":Landroid/support/v4/app/Fragment;, ""
    if-eqz v5, :cond_0

    .line 629
    iget-object v5, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    .line 629
    invoke-static {v5, v0}, Landroid/support/v4/util/DebugUtils;->buildShortClassTag(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 633
    :goto_0
    const-string/jumbo v2, "}}"

    .line 633
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 631
    :cond_0
    iget-object v6, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 631
    .local v6, "$r4":Landroid/support/v4/app/FragmentActivity;, ""
    invoke-static {v6, v0}, Landroid/support/v4/util/DebugUtils;->buildShortClassTag(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0
    .end local v4    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$r3":Landroid/support/v4/app/Fragment;, ""
    .end local v6    # "$r4":Landroid/support/v4/app/FragmentActivity;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$i0":I, ""
.end method
