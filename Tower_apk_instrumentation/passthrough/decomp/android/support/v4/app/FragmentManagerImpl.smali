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
        Landroid/support/v4/app/FragmentManagerImpl$1;,
        Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;
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

.field static sAnimationListenerField:Ljava/lang/reflect/Field;


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

.field mController:Landroid/support/v4/app/FragmentController;

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

.field mHost:Landroid/support/v4/app/FragmentHostCallback;

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
    .registers 7

    const/4 v0, 0x0

    .line 406
    .local v0, "$z0":Z, ""
    const/4 v1, 0x0

    .line 406
    sput-boolean v1, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    .line 409
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v2, "$i0":I, ""
    const/16 v1, 0xb

    if-lt v2, v1, :cond_b

    const/4 v0, 0x1

    :cond_b
    sput-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->HONEYCOMB:Z

    const/4 v3, 0x0

    sput-object v3, Landroid/support/v4/app/FragmentManagerImpl;->sAnimationListenerField:Ljava/lang/reflect/Field;

    .line 830
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    .line 830
    .local v4, "$r0":Landroid/view/animation/DecelerateInterpolator;, ""
    const v5, 0x40200000    # 2.5f

    .line 830
    invoke-direct {v4, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v4, Landroid/support/v4/app/FragmentManagerImpl;->DECELERATE_QUINT:Landroid/view/animation/Interpolator;

    .line 831
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    .line 831
    const v5, 0x3fc00000    # 1.5f

    .line 831
    invoke-direct {v4, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v4, Landroid/support/v4/app/FragmentManagerImpl;->DECELERATE_CUBIC:Landroid/view/animation/Interpolator;

    .line 832
    new-instance v6, Landroid/view/animation/AccelerateInterpolator;

    .line 832
    .local v6, "$r1":Landroid/view/animation/AccelerateInterpolator;, ""
    const v5, 0x40200000    # 2.5f

    .line 832
    invoke-direct {v6, v5}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v6, Landroid/support/v4/app/FragmentManagerImpl;->ACCELERATE_QUINT:Landroid/view/animation/Interpolator;

    .line 833
    new-instance v6, Landroid/view/animation/AccelerateInterpolator;

    .line 833
    const v5, 0x3fc00000    # 1.5f

    .line 833
    invoke-direct {v6, v5}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v6, Landroid/support/v4/app/FragmentManagerImpl;->ACCELERATE_CUBIC:Landroid/view/animation/Interpolator;

    return-void
    .end local v4    # "$r0":Landroid/view/animation/DecelerateInterpolator;, ""
    .end local v6    # "$r1":Landroid/view/animation/AccelerateInterpolator;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
.end method

.method constructor <init>()V
    .registers 4

    .line 405
    invoke-direct {p0}, Landroid/support/v4/app/FragmentManager;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    .line 511
    const/4 v1, 0x0

    .line 511
    iput-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateBundle:Landroid/os/Bundle;

    .line 512
    const/4 v1, 0x0

    .line 512
    iput-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateArray:Landroid/util/SparseArray;

    .line 514
    new-instance v2, Landroid/support/v4/app/FragmentManagerImpl$1;

    .line 514
    .local v2, "$r1":Landroid/support/v4/app/FragmentManagerImpl$1;, ""
    invoke-direct {v2, p0}, Landroid/support/v4/app/FragmentManagerImpl$1;-><init>(Landroid/support/v4/app/FragmentManagerImpl;)V

    iput-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mExecCommit:Ljava/lang/Runnable;

    .line 2335
    return-void
    .end local v2    # "$r1":Landroid/support/v4/app/FragmentManagerImpl$1;, ""
.end method

.method private checkStateLoss()V
    .registers 6

    .line 1492
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateSaved:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_c

    .line 1493
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1493
    .local v1, "$r1":Ljava/lang/IllegalStateException;, ""
    const-string v2, "Can not perform this action after onSaveInstanceState"

    .line 1493
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1496
    :cond_c
    iget-object v3, p0, Landroid/support/v4/app/FragmentManagerImpl;->mNoTransactionsBecause:Ljava/lang/String;

    .local v3, "$r2":Ljava/lang/String;, ""
    if-eqz v3, :cond_2b

    .line 1497
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 1497
    .local v4, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1497
    const-string v2, "Can not perform this action inside of "

    .line 1497
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, p0, Landroid/support/v4/app/FragmentManagerImpl;->mNoTransactionsBecause:Ljava/lang/String;

    .line 1497
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1497
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1497
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Ljava/lang/IllegalStateException;, ""
    .end local v4    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
.end method

.method static makeFadeAnimation(Landroid/content/Context;FF)Landroid/view/animation/Animation;
    .registers 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "start"    # F
    .param p2, "end"    # F

    .line 853
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 853
    .local v0, "$r1":Landroid/view/animation/AlphaAnimation;, ""
    invoke-direct {v0, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 854
    sget-object v1, Landroid/support/v4/app/FragmentManagerImpl;->DECELERATE_CUBIC:Landroid/view/animation/Interpolator;

    .line 854
    .local v1, "$r2":Landroid/view/animation/Interpolator;, ""
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 855
    const-wide/16 v2, 0xdc

    .line 855
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 856
    return-object v0
    .end local v0    # "$r1":Landroid/view/animation/AlphaAnimation;, ""
    .end local v1    # "$r2":Landroid/view/animation/Interpolator;, ""
.end method

.method static makeOpenCloseAnimation(Landroid/content/Context;FFFF)Landroid/view/animation/Animation;
    .registers 24
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "startScale"    # F
    .param p2, "endScale"    # F
    .param p3, "startAlpha"    # F
    .param p4, "endAlpha"    # F

    .line 839
    new-instance v9, Landroid/view/animation/AnimationSet;

    .line 839
    .local v9, "$r3":Landroid/view/animation/AnimationSet;, ""
    const/4 v10, 0x0

    .line 839
    invoke-direct {v9, v10}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 840
    new-instance v11, Landroid/view/animation/ScaleAnimation;

    .line 840
    .local v11, "$r1":Landroid/view/animation/ScaleAnimation;, ""
    const/4 v10, 0x1

    .line 840
    const v12, 0x3f000000    # 0.5f

    .line 840
    const/4 v13, 0x1

    .line 840
    const v14, 0x3f000000    # 0.5f

    .line 840
    move-object v0, v11

    .line 840
    move/from16 v1, p1

    .line 840
    move/from16 v2, p2

    .line 840
    move/from16 v3, p1

    .line 840
    move/from16 v4, p2

    .line 840
    move v5, v10

    .line 840
    move v6, v12

    .line 840
    move v7, v13

    .line 840
    move v8, v14

    .line 840
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 842
    sget-object v15, Landroid/support/v4/app/FragmentManagerImpl;->DECELERATE_QUINT:Landroid/view/animation/Interpolator;

    .line 842
    .local v15, "$r4":Landroid/view/animation/Interpolator;, ""
    invoke-virtual {v11, v15}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 843
    const-wide/16 v16, 0xdc

    .line 843
    move-wide/from16 v0, v16

    .line 843
    invoke-virtual {v11, v0, v1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 844
    invoke-virtual {v9, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 845
    new-instance v18, Landroid/view/animation/AlphaAnimation;

    .line 845
    .local v18, "$r2":Landroid/view/animation/AlphaAnimation;, ""
    move-object/from16 v0, v18

    .line 845
    move/from16 v1, p3

    .line 845
    move/from16 v2, p4

    .line 845
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 846
    sget-object v15, Landroid/support/v4/app/FragmentManagerImpl;->DECELERATE_CUBIC:Landroid/view/animation/Interpolator;

    .line 846
    move-object/from16 v0, v18

    .line 846
    invoke-virtual {v0, v15}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 847
    const-wide/16 v16, 0xdc

    .line 847
    move-object/from16 v0, v18

    .line 847
    move-wide/from16 v1, v16

    .line 847
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 848
    move-object/from16 v0, v18

    .line 848
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 849
    return-object v9
    .end local v9    # "$r3":Landroid/view/animation/AnimationSet;, ""
    .end local v11    # "$r1":Landroid/view/animation/ScaleAnimation;, ""
    .end local v15    # "$r4":Landroid/view/animation/Interpolator;, ""
    .end local v18    # "$r2":Landroid/view/animation/AlphaAnimation;, ""
.end method

.method static modifiesAlpha(Landroid/view/animation/Animation;)Z
    .registers 9
    .param p0, "anim"    # Landroid/view/animation/Animation;

    .line 522
    instance-of v0, p0, Landroid/view/animation/AlphaAnimation;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_6

    .line 532
    const/4 v1, 0x1

    .line 532
    return v1

    .line 524
    :cond_6
    instance-of v0, p0, Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_24

    .line 525
    move-object v3, p0

    .line 525
    check-cast v3, Landroid/view/animation/AnimationSet;

    .line 525
    move-object v2, v3

    .line 525
    .local v2, "$r1":Landroid/view/animation/AnimationSet;, ""
    invoke-virtual {v2}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v4

    .line 526
    .local v4, "$r2":Ljava/util/List;, ""
    const/4 v5, 0x0

    .line 526
    .local v5, "$i0":I, ""
    :goto_13
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    .local v6, "$i1":I, ""
    if-ge v5, v6, :cond_24

    .line 527
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r3":Ljava/lang/Object;, ""
    instance-of v0, v7, Landroid/view/animation/AlphaAnimation;

    if-nez v0, :cond_26

    .line 526
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_24
    const/4 v1, 0x0

    return v1

    :cond_26
    const/4 v1, 0x1

    return v1
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$i1":I, ""
    .end local v7    # "$r3":Ljava/lang/Object;, ""
    .end local v2    # "$r1":Landroid/view/animation/AnimationSet;, ""
    .end local v4    # "$r2":Ljava/util/List;, ""
    .end local v5    # "$i0":I, ""
.end method

.method public static reverseTransit(I)I
    .registers 2
    .param p0, "transit"    # I

    sparse-switch p0, :sswitch_data_10

    goto :goto_4

    .line 2210
    :goto_4
    const/4 v0, 0x0

    .line 2210
    return v0

    :sswitch_6
    const/16 v0, 0x2002

    return v0

    :sswitch_9
    const/16 v0, 0x1001

    return v0

    :sswitch_c
    const/16 v0, 0x1003

    return v0

    nop

    :sswitch_data_10
    .sparse-switch
        0x1001 -> :sswitch_6
        0x1003 -> :sswitch_c
        0x2002 -> :sswitch_9
    .end sparse-switch
.end method

.method private setHWLayerAnimListenerIfAlpha(Landroid/view/View;Landroid/view/animation/Animation;)V
    .registers 15
    .param p1, "v"    # Landroid/view/View;
    .param p2, "anim"    # Landroid/view/animation/Animation;

    if-eqz p1, :cond_45

    if-nez p2, :cond_5

    .line 960
    return-void

    .line 941
    :cond_5
    invoke-static {p1, p2}, Landroid/support/v4/app/FragmentManagerImpl;->shouldRunOnHWLayer(Landroid/view/View;Landroid/view/animation/Animation;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_45

    .line 942
    const/4 v1, 0x0

    .line 944
    .local v1, "$r3":Landroid/view/animation/Animation$AnimationListener;, ""
    sget-object v2, Landroid/support/v4/app/FragmentManagerImpl;->sAnimationListenerField:Ljava/lang/reflect/Field;

    .local v2, "$r4":Ljava/lang/reflect/Field;, ""
    if-nez v2, :cond_20

    .line 945
    const-class v3, Landroid/view/animation/Animation;

    .line 945
    .local v3, "$r5":Ljava/lang/Class;, ""
    :try_start_12
    const-string v4, "mListener"

    .line 945
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_18
    .catch Ljava/lang/NoSuchFieldException; {:try_start_12 .. :try_end_18} :catch_33
    .catch Ljava/lang/IllegalAccessException; {:try_start_12 .. :try_end_18} :catch_3c

    sput-object v2, Landroid/support/v4/app/FragmentManagerImpl;->sAnimationListenerField:Ljava/lang/reflect/Field;

    .line 946
    sget-object v2, Landroid/support/v4/app/FragmentManagerImpl;->sAnimationListenerField:Ljava/lang/reflect/Field;

    .line 946
    :try_start_1c
    const/4 v5, 0x1

    .line 946
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_20
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1c .. :try_end_20} :catch_33
    .catch Ljava/lang/IllegalAccessException; {:try_start_1c .. :try_end_20} :catch_3c

    .line 948
    :cond_20
    sget-object v2, Landroid/support/v4/app/FragmentManagerImpl;->sAnimationListenerField:Ljava/lang/reflect/Field;

    .line 948
    :try_start_22
    invoke-virtual {v2, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_26
    .catch Ljava/lang/NoSuchFieldException; {:try_start_22 .. :try_end_26} :catch_33
    .catch Ljava/lang/IllegalAccessException; {:try_start_22 .. :try_end_26} :catch_3c

    .local v6, "$r6":Ljava/lang/Object;, ""
    move-object v7, v6

    check-cast v7, Landroid/view/animation/Animation$AnimationListener;

    move-object v1, v7

    .line 957
    :goto_2a
    new-instance v8, Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;

    .line 957
    .local v8, "$r7":Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;, ""
    invoke-direct {v8, p1, p2, v1}, Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;-><init>(Landroid/view/View;Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V

    .line 957
    invoke-virtual {p2, v8}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void

    .line 949
    :catch_33
    move-exception v9

    .line 950
    .local v9, "$r8":Ljava/lang/NoSuchFieldException;, ""
    const-string v4, "FragmentManager"

    .line 950
    const-string v10, "No field with the name mListener is found in Animation class"

    .line 950
    invoke-static {v4, v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2a

    .line 951
    :catch_3c
    move-exception v11

    .line 952
    .local v11, "$r9":Ljava/lang/IllegalAccessException;, ""
    const-string v4, "FragmentManager"

    .line 952
    const-string v10, "Cannot access Animation\'s mListener field"

    .line 952
    invoke-static {v4, v10, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2a

    :cond_45
    return-void
    .end local v2    # "$r4":Ljava/lang/reflect/Field;, ""
    .end local v3    # "$r5":Ljava/lang/Class;, ""
    .end local v6    # "$r6":Ljava/lang/Object;, ""
    .end local v9    # "$r8":Ljava/lang/NoSuchFieldException;, ""
    .end local v8    # "$r7":Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r3":Landroid/view/animation/Animation$AnimationListener;, ""
    .end local v11    # "$r9":Ljava/lang/IllegalAccessException;, ""
.end method

.method static shouldRunOnHWLayer(Landroid/view/View;Landroid/view/animation/Animation;)Z
    .registers 5
    .param p0, "v"    # Landroid/view/View;
    .param p1, "anim"    # Landroid/view/animation/Animation;

    .line 536
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x13

    if-lt v0, v1, :cond_1a

    .line 536
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayerType(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1a

    .line 536
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->hasOverlappingRendering(Landroid/view/View;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1a

    .line 536
    invoke-static {p1}, Landroid/support/v4/app/FragmentManagerImpl;->modifiesAlpha(Landroid/view/animation/Animation;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v1, 0x1

    return v1

    :cond_1a
    const/4 v1, 0x0

    return v1
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$i0":I, ""
.end method

.method private throwException(Ljava/lang/RuntimeException;)V
    .registers 13
    .param p1, "ex"    # Ljava/lang/RuntimeException;

    .line 543
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 543
    .local v0, "$r4":Ljava/lang/String;, ""
    const-string v1, "FragmentManager"

    .line 543
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    const-string v1, "FragmentManager"

    .line 544
    const-string v2, "Activity state:"

    .line 544
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    new-instance v3, Landroid/support/v4/util/LogWriter;

    .line 545
    .local v3, "$r2":Landroid/support/v4/util/LogWriter;, ""
    const-string v1, "FragmentManager"

    .line 545
    invoke-direct {v3, v1}, Landroid/support/v4/util/LogWriter;-><init>(Ljava/lang/String;)V

    .line 546
    new-instance v4, Ljava/io/PrintWriter;

    .line 546
    .local v4, "$r3":Ljava/io/PrintWriter;, ""
    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 547
    iget-object v5, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .local v5, "$r5":Landroid/support/v4/app/FragmentHostCallback;, ""
    if-eqz v5, :cond_35

    .line 549
    :try_start_20
    iget-object v5, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    const/4 v7, 0x0

    new-array v6, v7, [Ljava/lang/String;

    .line 549
    .local v6, "$r6":[Ljava/lang/String;, ""
    const-string v1, "  "

    .line 549
    const/4 v8, 0x0

    .line 549
    invoke-virtual {v5, v1, v8, v4, v6}, Landroid/support/v4/app/FragmentHostCallback;->onDump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_2b} :catch_2c

    .line 560
    :goto_2b
    throw p1

    .line 550
    :catch_2c
    move-exception v9

    .line 551
    .local v9, "$r7":Ljava/lang/Exception;, ""
    const-string v1, "FragmentManager"

    .line 551
    const-string v2, "Failed dumping state"

    .line 551
    invoke-static {v1, v2, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2b

    :cond_35
    :try_start_35
    const/4 v7, 0x0

    new-array v6, v7, [Ljava/lang/String;

    .line 555
    const-string v1, "  "

    .line 555
    const/4 v8, 0x0

    .line 555
    invoke-virtual {p0, v1, v8, v4, v6}, Landroid/support/v4/app/FragmentManagerImpl;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_3e} :catch_3f

    goto :goto_2b

    .line 556
    :catch_3f
    move-exception v10

    .line 557
    .local v10, "$r8":Ljava/lang/Exception;, ""
    const-string v1, "FragmentManager"

    .line 557
    const-string v2, "Failed dumping state"

    .line 557
    invoke-static {v1, v2, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2b
    .end local v0    # "$r4":Ljava/lang/String;, ""
    .end local v3    # "$r2":Landroid/support/v4/util/LogWriter;, ""
    .end local v9    # "$r7":Ljava/lang/Exception;, ""
    .end local v4    # "$r3":Ljava/io/PrintWriter;, ""
    .end local v5    # "$r5":Landroid/support/v4/app/FragmentHostCallback;, ""
    .end local v6    # "$r6":[Ljava/lang/String;, ""
    .end local v10    # "$r8":Ljava/lang/Exception;, ""
.end method

.method public static transitToStyleIndex(IZ)I
    .registers 3
    .param p0, "transit"    # I
    .param p1, "enter"    # Z

    sparse-switch p0, :sswitch_data_18

    goto :goto_4

    .line 2234
    :goto_4
    const/4 v0, -0x1

    .line 2234
    return v0

    :sswitch_6
    if-eqz p1, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x2

    return v0

    :sswitch_c
    if-eqz p1, :cond_10

    const/4 v0, 0x3

    return v0

    :cond_10
    const/4 v0, 0x4

    return v0

    :sswitch_12
    if-eqz p1, :cond_16

    const/4 v0, 0x5

    return v0

    :cond_16
    const/4 v0, 0x6

    return v0

    :sswitch_data_18
    .sparse-switch
        0x1001 -> :sswitch_6
        0x1003 -> :sswitch_12
        0x2002 -> :sswitch_c
    .end sparse-switch
.end method


# virtual methods
.method addBackStackState(Landroid/support/v4/app/BackStackRecord;)V
    .registers 3
    .param p1, "state"    # Landroid/support/v4/app/BackStackRecord;

    .line 1649
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .local v0, "$r2":Ljava/util/ArrayList;, ""
    if-nez v0, :cond_b

    .line 1650
    new-instance v0, Ljava/util/ArrayList;

    .line 1650
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 1652
    :cond_b
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 1652
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1653
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->reportBackStackChanged()V

    .line 1654
    return-void
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method public addFragment(Landroid/support/v4/app/Fragment;Z)V
    .registers 10
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p2, "moveToStateNow"    # Z

    .line 1316
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .local v0, "$r2":Ljava/util/ArrayList;, ""
    if-nez v0, :cond_b

    .line 1317
    new-instance v0, Ljava/util/ArrayList;

    .line 1317
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 1319
    :cond_b
    sget-boolean v1, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    .local v1, "$z1":Z, ""
    if-eqz v1, :cond_27

    new-instance v2, Ljava/lang/StringBuilder;

    .line 1319
    .local v2, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1319
    const-string v3, "add: "

    .line 1319
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1319
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1319
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1319
    .local v4, "$r4":Ljava/lang/String;, ""
    const-string v3, "FragmentManager"

    .line 1319
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1320
    :cond_27
    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->makeActive(Landroid/support/v4/app/Fragment;)V

    .line 1321
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->mDetached:Z

    if-nez v1, :cond_6a

    .line 1322
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 1322
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 1323
    new-instance v5, Ljava/lang/IllegalStateException;

    .local v5, "$r5":Ljava/lang/IllegalStateException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1323
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1323
    const-string v3, "Fragment already added: "

    .line 1323
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1323
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1323
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1323
    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 1325
    :cond_4f
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 1325
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1326
    const/4 v6, 0x1

    .line 1326
    iput-boolean v6, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    const/4 v6, 0x0

    iput-boolean v6, p1, Landroid/support/v4/app/Fragment;->mRemoving:Z

    .line 1328
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v1, :cond_65

    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v1, :cond_65

    .line 1329
    const/4 v6, 0x1

    .line 1329
    iput-boolean v6, p0, Landroid/support/v4/app/FragmentManagerImpl;->mNeedMenuInvalidate:Z

    :cond_65
    if-eqz p2, :cond_6a

    .line 1332
    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(Landroid/support/v4/app/Fragment;)V

    .line 1335
    :cond_6a
    return-void
    .end local v5    # "$r5":Ljava/lang/IllegalStateException;, ""
    .end local v1    # "$z1":Z, ""
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v2    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
.end method

.method public addOnBackStackChangedListener(Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;)V
    .registers 3
    .param p1, "listener"    # Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;

    .line 639
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .local v0, "$r2":Ljava/util/ArrayList;, ""
    if-nez v0, :cond_b

    .line 640
    new-instance v0, Ljava/util/ArrayList;

    .line 640
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .line 642
    :cond_b
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .line 642
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    return-void
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method public allocBackStackIndex(Landroid/support/v4/app/BackStackRecord;)I
    .registers 13
    .param p1, "bse"    # Landroid/support/v4/app/BackStackRecord;

    .line 1529
    monitor-enter p0

    .line 1530
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    .local v0, "$r2":Ljava/util/ArrayList;, ""
    if-eqz v0, :cond_d

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    .line 1530
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    if-gtz v1, :cond_4b

    .line 1531
    :cond_d
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    if-nez v0, :cond_18

    .line 1532
    new-instance v0, Ljava/util/ArrayList;

    .line 1532
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    .line 1534
    :cond_18
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    .line 1534
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1535
    sget-boolean v2, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_44

    new-instance v3, Ljava/lang/StringBuilder;

    .line 1535
    .local v3, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1535
    const-string v4, "Setting back stack index "

    .line 1535
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1535
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1535
    const-string v4, " to "

    .line 1535
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1535
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1535
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1535
    .local v5, "$r4":Ljava/lang/String;, ""
    const-string v4, "FragmentManager"

    .line 1535
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1536
    :cond_44
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    .line 1536
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1537
    monitor-exit p0
    :try_end_4a
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_4a} :catch_8e

    .line 1543
    return v1

    .line 1540
    :cond_4b
    :try_start_4b
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    iget-object v6, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    .line 1540
    .local v6, "$r5":Ljava/util/ArrayList;, ""
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 1540
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r6":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Ljava/lang/Integer;

    move-object v8, v9

    .line 1540
    .local v8, "$r7":Ljava/lang/Integer;, ""
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1541
    sget-boolean v2, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v2, :cond_87

    new-instance v3, Ljava/lang/StringBuilder;

    .line 1541
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1541
    const-string v4, "Adding back stack index "

    .line 1541
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1541
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1541
    const-string v4, " with "

    .line 1541
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1541
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1541
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1541
    const-string v4, "FragmentManager"

    .line 1541
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1542
    :cond_87
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    .line 1542
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1543
    monitor-exit p0
    :try_end_8d
    .catch Ljava/lang/Throwable; {:try_start_4b .. :try_end_8d} :catch_8e

    return v1

    .line 1545
    :catch_8e
    :try_start_8e
    move-exception v10

    .local v10, "$r8":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_90
    .catch Ljava/lang/Throwable; {:try_start_8e .. :try_end_90} :catch_8e

    throw v10
    .end local v3    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$i0":I, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v2    # "$z0":Z, ""
    .end local v6    # "$r5":Ljava/util/ArrayList;, ""
    .end local v7    # "$r6":Ljava/lang/Object;, ""
    .end local v10    # "$r8":Ljava/lang/Throwable;, ""
    .end local v8    # "$r7":Ljava/lang/Integer;, ""
.end method

.method public attachController(Landroid/support/v4/app/FragmentHostCallback;Landroid/support/v4/app/FragmentContainer;Landroid/support/v4/app/Fragment;)V
    .registers 7
    .param p1, "host"    # Landroid/support/v4/app/FragmentHostCallback;
    .param p2, "container"    # Landroid/support/v4/app/FragmentContainer;
    .param p3, "parent"    # Landroid/support/v4/app/Fragment;

    .line 2029
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .local v0, "$r4":Landroid/support/v4/app/FragmentHostCallback;, ""
    if-eqz v0, :cond_c

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2029
    .local v1, "$r5":Ljava/lang/IllegalStateException;, ""
    const-string v2, "Already attached"

    .line 2029
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2030
    :cond_c
    iput-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 2031
    iput-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mContainer:Landroid/support/v4/app/FragmentContainer;

    .line 2032
    iput-object p3, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    .line 2033
    return-void
    .end local v0    # "$r4":Landroid/support/v4/app/FragmentHostCallback;, ""
    .end local v1    # "$r5":Ljava/lang/IllegalStateException;, ""
.end method

.method public attachFragment(Landroid/support/v4/app/Fragment;II)V
    .registers 18
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p2, "transition"    # I
    .param p3, "transitionStyle"    # I

    .line 1414
    sget-boolean v6, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_1c

    new-instance v7, Ljava/lang/StringBuilder;

    .line 1414
    .local v7, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1414
    const-string v8, "attach: "

    .line 1414
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1414
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1414
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1414
    .local v9, "$r3":Ljava/lang/String;, ""
    const-string v8, "FragmentManager"

    .line 1414
    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1415
    :cond_1c
    iget-boolean v6, p1, Landroid/support/v4/app/Fragment;->mDetached:Z

    if-eqz v6, :cond_90

    .line 1416
    const/4 v10, 0x0

    .line 1416
    iput-boolean v10, p1, Landroid/support/v4/app/Fragment;->mDetached:Z

    .line 1417
    iget-boolean v6, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-nez v6, :cond_90

    .line 1418
    iget-object v11, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .local v11, "$r4":Ljava/util/ArrayList;, ""
    if-nez v11, :cond_32

    .line 1419
    new-instance v11, Ljava/util/ArrayList;

    .line 1419
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 1421
    :cond_32
    iget-object v11, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 1421
    invoke-virtual {v11, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_53

    .line 1422
    new-instance v12, Ljava/lang/IllegalStateException;

    .local v12, "$r5":Ljava/lang/IllegalStateException;, ""
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1422
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1422
    const-string v8, "Fragment already added: "

    .line 1422
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1422
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1422
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1422
    invoke-direct {v12, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 1424
    :cond_53
    sget-boolean v6, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v6, :cond_6f

    new-instance v7, Ljava/lang/StringBuilder;

    .line 1424
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1424
    const-string v8, "add from attach: "

    .line 1424
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1424
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1424
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1424
    const-string v8, "FragmentManager"

    .line 1424
    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1425
    :cond_6f
    iget-object v11, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 1425
    invoke-virtual {v11, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1426
    const/4 v10, 0x1

    .line 1426
    iput-boolean v10, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    .line 1427
    iget-boolean v6, p1, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v6, :cond_82

    iget-boolean v6, p1, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v6, :cond_82

    .line 1428
    const/4 v10, 0x1

    .line 1428
    iput-boolean v10, p0, Landroid/support/v4/app/FragmentManagerImpl;->mNeedMenuInvalidate:Z

    .line 1430
    :cond_82
    iget v13, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    .line 1430
    .local v13, "$i2":I, ""
    const/4 v10, 0x0

    .line 1430
    move-object v0, p0

    .line 1430
    move-object v1, p1

    .line 1430
    move v2, v13

    .line 1430
    move/from16 v3, p2

    .line 1430
    move/from16 v4, p3

    .line 1430
    move v5, v10

    .line 1430
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1433
    :cond_90
    return-void
    .end local v13    # "$i2":I, ""
    .end local v12    # "$r5":Ljava/lang/IllegalStateException;, ""
    .end local v9    # "$r3":Ljava/lang/String;, ""
    .end local v11    # "$r4":Ljava/util/ArrayList;, ""
    .end local v7    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$z0":Z, ""
.end method

.method public beginTransaction()Landroid/support/v4/app/FragmentTransaction;
    .registers 2

    .line 565
    new-instance v0, Landroid/support/v4/app/BackStackRecord;

    .line 565
    .local v0, "$r1":Landroid/support/v4/app/BackStackRecord;, ""
    invoke-direct {v0, p0}, Landroid/support/v4/app/BackStackRecord;-><init>(Landroid/support/v4/app/FragmentManagerImpl;)V

    return-object v0
    .end local v0    # "$r1":Landroid/support/v4/app/BackStackRecord;, ""
.end method

.method public detachFragment(Landroid/support/v4/app/Fragment;II)V
    .registers 17
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p2, "transition"    # I
    .param p3, "transitionStyle"    # I

    .line 1395
    sget-boolean v6, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_1c

    new-instance v7, Ljava/lang/StringBuilder;

    .line 1395
    .local v7, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1395
    const-string v8, "detach: "

    .line 1395
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1395
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1395
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1395
    .local v9, "$r3":Ljava/lang/String;, ""
    const-string v8, "FragmentManager"

    .line 1395
    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1396
    :cond_1c
    iget-boolean v6, p1, Landroid/support/v4/app/Fragment;->mDetached:Z

    if-nez v6, :cond_66

    .line 1397
    const/4 v10, 0x1

    .line 1397
    iput-boolean v10, p1, Landroid/support/v4/app/Fragment;->mDetached:Z

    .line 1398
    iget-boolean v6, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v6, :cond_66

    .line 1400
    iget-object v11, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .local v11, "$r4":Ljava/util/ArrayList;, ""
    if-eqz v11, :cond_4c

    .line 1401
    sget-boolean v6, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v6, :cond_47

    new-instance v7, Ljava/lang/StringBuilder;

    .line 1401
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1401
    const-string v8, "remove from detach: "

    .line 1401
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1401
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1401
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1401
    const-string v8, "FragmentManager"

    .line 1401
    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1402
    :cond_47
    iget-object v11, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 1402
    invoke-virtual {v11, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1404
    :cond_4c
    iget-boolean v6, p1, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v6, :cond_57

    iget-boolean v6, p1, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v6, :cond_57

    .line 1405
    const/4 v10, 0x1

    .line 1405
    iput-boolean v10, p0, Landroid/support/v4/app/FragmentManagerImpl;->mNeedMenuInvalidate:Z

    .line 1407
    :cond_57
    const/4 v10, 0x0

    .line 1407
    iput-boolean v10, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    .line 1408
    const/4 v10, 0x1

    .line 1408
    const/4 v12, 0x0

    .line 1408
    move-object v0, p0

    .line 1408
    move-object v1, p1

    .line 1408
    move v2, v10

    .line 1408
    move v3, p2

    .line 1408
    move/from16 v4, p3

    .line 1408
    move v5, v12

    .line 1408
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1411
    :cond_66
    return-void
    .end local v7    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v9    # "$r3":Ljava/lang/String;, ""
    .end local v6    # "$z0":Z, ""
    .end local v11    # "$r4":Ljava/util/ArrayList;, ""
.end method

.method public dispatchActivityCreated()V
    .registers 3

    .line 2045
    const/4 v0, 0x0

    .line 2045
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateSaved:Z

    .line 2046
    const/4 v0, 0x2

    .line 2046
    const/4 v1, 0x0

    .line 2046
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(IZ)V

    .line 2047
    return-void
.end method

.method public dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 8
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 2090
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .local v0, "$r2":Ljava/util/ArrayList;, ""
    if-eqz v0, :cond_1f

    .line 2091
    const/4 v1, 0x0

    .local v1, "$i0":I, ""
    :goto_5
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 2091
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "$i1":I, ""
    if-ge v1, v2, :cond_1f

    .line 2092
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 2092
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v4/app/Fragment;

    move-object v4, v5

    .local v4, "$r4":Landroid/support/v4/app/Fragment;, ""
    if-eqz v4, :cond_1c

    .line 2094
    invoke-virtual {v4, p1}, Landroid/support/v4/app/Fragment;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2091
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 2098
    :cond_1f
    return-void
    .end local v2    # "$i1":I, ""
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v4    # "$r4":Landroid/support/v4/app/Fragment;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
.end method

.method public dispatchContextItemSelected(Landroid/view/MenuItem;)Z
    .registers 10
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 2173
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .local v0, "$r2":Ljava/util/ArrayList;, ""
    if-eqz v0, :cond_24

    .line 2174
    const/4 v1, 0x0

    .local v1, "$i0":I, ""
    :goto_5
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 2174
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "$i1":I, ""
    if-ge v1, v2, :cond_24

    .line 2175
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 2175
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v4/app/Fragment;

    move-object v4, v5

    .local v4, "$r4":Landroid/support/v4/app/Fragment;, ""
    if-eqz v4, :cond_21

    .line 2177
    invoke-virtual {v4, p1}, Landroid/support/v4/app/Fragment;->performContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_21

    .line 2183
    const/4 v7, 0x1

    .line 2183
    return v7

    .line 2174
    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_24
    const/4 v7, 0x0

    return v7
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v2    # "$i1":I, ""
    .end local v6    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Landroid/support/v4/app/Fragment;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public dispatchCreate()V
    .registers 3

    .line 2040
    const/4 v0, 0x0

    .line 2040
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateSaved:Z

    .line 2041
    const/4 v0, 0x1

    .line 2041
    const/4 v1, 0x0

    .line 2041
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(IZ)V

    .line 2042
    return-void
.end method

.method public dispatchCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .registers 13
    .param p1, "menu"    # Landroid/view/Menu;
    .param p2, "inflater"    # Landroid/view/MenuInflater;

    .line 2112
    const/4 v0, 0x0

    .line 2113
    .local v0, "$z0":Z, ""
    const/4 v1, 0x0

    .line 2114
    .local v1, "$r3":Ljava/util/ArrayList;, ""
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .local v2, "$r4":Ljava/util/ArrayList;, ""
    if-eqz v2, :cond_2f

    .line 2115
    const/4 v3, 0x0

    .local v3, "$i0":I, ""
    :goto_7
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 2115
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .local v4, "$i1":I, ""
    if-ge v3, v4, :cond_2f

    .line 2116
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 2116
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Landroid/support/v4/app/Fragment;

    move-object v6, v7

    .local v6, "$r6":Landroid/support/v4/app/Fragment;, ""
    if-eqz v6, :cond_2c

    .line 2118
    invoke-virtual {v6, p1, p2}, Landroid/support/v4/app/Fragment;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v8

    .local v8, "$z1":Z, ""
    if-eqz v8, :cond_2c

    .line 2119
    const/4 v0, 0x1

    if-nez v1, :cond_29

    .line 2121
    new-instance v1, Ljava/util/ArrayList;

    .line 2121
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2123
    :cond_29
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2115
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 2129
    :cond_2f
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCreatedMenus:Ljava/util/ArrayList;

    if-eqz v2, :cond_54

    .line 2130
    const/4 v3, 0x0

    :goto_34
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCreatedMenus:Ljava/util/ArrayList;

    .line 2130
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_54

    .line 2131
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCreatedMenus:Ljava/util/ArrayList;

    .line 2131
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/support/v4/app/Fragment;

    move-object v6, v9

    if-eqz v1, :cond_4e

    .line 2132
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_51

    .line 2133
    :cond_4e
    invoke-virtual {v6}, Landroid/support/v4/app/Fragment;->onDestroyOptionsMenu()V

    .line 2130
    :cond_51
    add-int/lit8 v3, v3, 0x1

    goto :goto_34

    .line 2138
    :cond_54
    iput-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCreatedMenus:Ljava/util/ArrayList;

    .line 2140
    return v0
    .end local v4    # "$i1":I, ""
    .end local v5    # "$r5":Ljava/lang/Object;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$i0":I, ""
    .end local v1    # "$r3":Ljava/util/ArrayList;, ""
    .end local v6    # "$r6":Landroid/support/v4/app/Fragment;, ""
    .end local v2    # "$r4":Ljava/util/ArrayList;, ""
    .end local v8    # "$z1":Z, ""
.end method

.method public dispatchDestroy()V
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mDestroyed:Z

    .line 2082
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->execPendingActions()Z

    .line 2083
    const/4 v0, 0x0

    .line 2083
    const/4 v1, 0x0

    .line 2083
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(IZ)V

    .line 2084
    const/4 v2, 0x0

    .line 2084
    iput-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 2085
    const/4 v2, 0x0

    .line 2085
    iput-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mContainer:Landroid/support/v4/app/FragmentContainer;

    .line 2086
    const/4 v2, 0x0

    .line 2086
    iput-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    .line 2087
    return-void
.end method

.method public dispatchDestroyView()V
    .registers 3

    .line 2077
    const/4 v0, 0x1

    .line 2077
    const/4 v1, 0x0

    .line 2077
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(IZ)V

    .line 2078
    return-void
.end method

.method public dispatchLowMemory()V
    .registers 7

    .line 2101
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    if-eqz v0, :cond_1f

    .line 2102
    const/4 v1, 0x0

    .local v1, "$i0":I, ""
    :goto_5
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 2102
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "$i1":I, ""
    if-ge v1, v2, :cond_1f

    .line 2103
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 2103
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v4/app/Fragment;

    move-object v4, v5

    .local v4, "$r3":Landroid/support/v4/app/Fragment;, ""
    if-eqz v4, :cond_1c

    .line 2105
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->performLowMemory()V

    .line 2102
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 2109
    :cond_1f
    return-void
    .end local v1    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v4    # "$r3":Landroid/support/v4/app/Fragment;, ""
.end method

.method public dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 10
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 2159
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .local v0, "$r2":Ljava/util/ArrayList;, ""
    if-eqz v0, :cond_24

    .line 2160
    const/4 v1, 0x0

    .local v1, "$i0":I, ""
    :goto_5
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 2160
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "$i1":I, ""
    if-ge v1, v2, :cond_24

    .line 2161
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 2161
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v4/app/Fragment;

    move-object v4, v5

    .local v4, "$r4":Landroid/support/v4/app/Fragment;, ""
    if-eqz v4, :cond_21

    .line 2163
    invoke-virtual {v4, p1}, Landroid/support/v4/app/Fragment;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_21

    .line 2169
    const/4 v7, 0x1

    .line 2169
    return v7

    .line 2160
    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_24
    const/4 v7, 0x0

    return v7
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v2    # "$i1":I, ""
    .end local v6    # "$z0":Z, ""
    .end local v4    # "$r4":Landroid/support/v4/app/Fragment;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
.end method

.method public dispatchOptionsMenuClosed(Landroid/view/Menu;)V
    .registers 8
    .param p1, "menu"    # Landroid/view/Menu;

    .line 2187
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .local v0, "$r2":Ljava/util/ArrayList;, ""
    if-eqz v0, :cond_1f

    .line 2188
    const/4 v1, 0x0

    .local v1, "$i0":I, ""
    :goto_5
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 2188
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "$i1":I, ""
    if-ge v1, v2, :cond_1f

    .line 2189
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 2189
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v4/app/Fragment;

    move-object v4, v5

    .local v4, "$r4":Landroid/support/v4/app/Fragment;, ""
    if-eqz v4, :cond_1c

    .line 2191
    invoke-virtual {v4, p1}, Landroid/support/v4/app/Fragment;->performOptionsMenuClosed(Landroid/view/Menu;)V

    .line 2188
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 2195
    :cond_1f
    return-void
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v2    # "$i1":I, ""
    .end local v4    # "$r4":Landroid/support/v4/app/Fragment;, ""
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public dispatchPause()V
    .registers 3

    .line 2060
    const/4 v0, 0x4

    .line 2060
    const/4 v1, 0x0

    .line 2060
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(IZ)V

    .line 2061
    return-void
.end method

.method public dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 11
    .param p1, "menu"    # Landroid/view/Menu;

    .line 2144
    const/4 v0, 0x0

    .line 2145
    .local v0, "$z0":Z, ""
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .local v1, "$r2":Ljava/util/ArrayList;, ""
    if-eqz v1, :cond_24

    .line 2146
    const/4 v2, 0x0

    .local v2, "$i0":I, ""
    :goto_6
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 2146
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .local v3, "$i1":I, ""
    if-ge v2, v3, :cond_26

    .line 2147
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 2147
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/support/v4/app/Fragment;

    move-object v5, v6

    .local v5, "$r4":Landroid/support/v4/app/Fragment;, ""
    if-eqz v5, :cond_21

    .line 2149
    invoke-virtual {v5, p1}, Landroid/support/v4/app/Fragment;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v7

    .local v7, "$z1":Z, ""
    if-eqz v7, :cond_21

    .line 2150
    const/4 v0, 0x1

    .line 2146
    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 2155
    :cond_24
    const/4 v8, 0x0

    .line 2155
    return v8

    :cond_26
    return v0
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$i1":I, ""
    .end local v7    # "$z1":Z, ""
    .end local v1    # "$r2":Ljava/util/ArrayList;, ""
    .end local v2    # "$i0":I, ""
    .end local v5    # "$r4":Landroid/support/v4/app/Fragment;, ""
.end method

.method public dispatchReallyStop()V
    .registers 3

    .line 2073
    const/4 v0, 0x2

    .line 2073
    const/4 v1, 0x0

    .line 2073
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(IZ)V

    .line 2074
    return-void
.end method

.method public dispatchResume()V
    .registers 3

    .line 2055
    const/4 v0, 0x0

    .line 2055
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateSaved:Z

    .line 2056
    const/4 v0, 0x5

    .line 2056
    const/4 v1, 0x0

    .line 2056
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(IZ)V

    .line 2057
    return-void
.end method

.method public dispatchStart()V
    .registers 3

    .line 2050
    const/4 v0, 0x0

    .line 2050
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateSaved:Z

    .line 2051
    const/4 v0, 0x4

    .line 2051
    const/4 v1, 0x0

    .line 2051
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(IZ)V

    .line 2052
    return-void
.end method

.method public dispatchStop()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateSaved:Z

    .line 2069
    const/4 v0, 0x3

    .line 2069
    const/4 v1, 0x0

    .line 2069
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(IZ)V

    .line 2070
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 30
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "fd"    # Ljava/io/FileDescriptor;
    .param p3, "writer"    # Ljava/io/PrintWriter;
    .param p4, "args"    # [Ljava/lang/String;

    .line 719
    new-instance v3, Ljava/lang/StringBuilder;

    .line 719
    .local v3, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 719
    move-object/from16 v0, p1

    .line 719
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 719
    const-string v4, "    "

    .line 719
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 719
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 722
    .local v5, "$r6":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .line 722
    .local v6, "$r7":Ljava/util/ArrayList;, ""
    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    if-eqz v6, :cond_85

    .line 723
    move-object/from16 v0, p0

    .line 723
    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    .line 723
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    .local v7, "$i0":I, ""
    if-lez v7, :cond_85

    .line 725
    move-object/from16 v0, p3

    .line 725
    move-object/from16 v1, p1

    .line 725
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 725
    const-string v4, "Active Fragments in "

    .line 725
    move-object/from16 v0, p3

    .line 725
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 726
    move-object/from16 v0, p0

    .line 726
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    .line 726
    .local v8, "$i1":I, ""
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    .line 726
    .local v9, "$r8":Ljava/lang/String;, ""
    move-object/from16 v0, p3

    .line 726
    invoke-virtual {v0, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 727
    const-string v4, ":"

    .line 727
    move-object/from16 v0, p3

    .line 727
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 728
    const/4 v8, 0x0

    :goto_4a
    if-ge v8, v7, :cond_85

    .line 729
    move-object/from16 v0, p0

    .line 729
    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    .line 729
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r9":Ljava/lang/Object;, ""
    move-object v12, v10

    check-cast v12, Landroid/support/v4/app/Fragment;

    move-object v11, v12

    .line 730
    .local v11, "$r10":Landroid/support/v4/app/Fragment;, ""
    move-object/from16 v0, p3

    .line 730
    move-object/from16 v1, p1

    .line 730
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 730
    const-string v4, "  #"

    .line 730
    move-object/from16 v0, p3

    .line 730
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 730
    move-object/from16 v0, p3

    .line 730
    invoke-virtual {v0, v8}, Ljava/io/PrintWriter;->print(I)V

    .line 731
    const-string v4, ": "

    .line 731
    move-object/from16 v0, p3

    .line 731
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 731
    move-object/from16 v0, p3

    .line 731
    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz v11, :cond_82

    .line 733
    move-object/from16 v0, p2

    .line 733
    move-object/from16 v1, p3

    .line 733
    move-object/from16 v2, p4

    .line 733
    invoke-virtual {v11, v5, v0, v1, v2}, Landroid/support/v4/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 728
    :cond_82
    add-int/lit8 v8, v8, 0x1

    goto :goto_4a

    .line 739
    :cond_85
    move-object/from16 v0, p0

    .line 739
    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    if-eqz v6, :cond_d8

    .line 740
    move-object/from16 v0, p0

    .line 740
    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 740
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_d8

    .line 742
    move-object/from16 v0, p3

    .line 742
    move-object/from16 v1, p1

    .line 742
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 742
    const-string v4, "Added Fragments:"

    .line 742
    move-object/from16 v0, p3

    .line 742
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 743
    const/4 v8, 0x0

    :goto_a4
    if-ge v8, v7, :cond_d8

    .line 744
    move-object/from16 v0, p0

    .line 744
    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 744
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Landroid/support/v4/app/Fragment;

    move-object v11, v13

    .line 745
    move-object/from16 v0, p3

    .line 745
    move-object/from16 v1, p1

    .line 745
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 745
    const-string v4, "  #"

    .line 745
    move-object/from16 v0, p3

    .line 745
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 745
    move-object/from16 v0, p3

    .line 745
    invoke-virtual {v0, v8}, Ljava/io/PrintWriter;->print(I)V

    .line 746
    const-string v4, ": "

    .line 746
    move-object/from16 v0, p3

    .line 746
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 746
    invoke-virtual {v11}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v9

    .line 746
    move-object/from16 v0, p3

    .line 746
    invoke-virtual {v0, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 743
    add-int/lit8 v8, v8, 0x1

    goto :goto_a4

    .line 751
    :cond_d8
    move-object/from16 v0, p0

    .line 751
    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mCreatedMenus:Ljava/util/ArrayList;

    if-eqz v6, :cond_12d

    .line 752
    move-object/from16 v0, p0

    .line 752
    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mCreatedMenus:Ljava/util/ArrayList;

    .line 752
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_12d

    .line 754
    move-object/from16 v0, p3

    .line 754
    move-object/from16 v1, p1

    .line 754
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 754
    const-string v4, "Fragments Created Menus:"

    .line 754
    move-object/from16 v0, p3

    .line 754
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 755
    const/4 v8, 0x0

    :goto_f7
    if-ge v8, v7, :cond_12d

    .line 756
    move-object/from16 v0, p0

    .line 756
    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mCreatedMenus:Ljava/util/ArrayList;

    .line 756
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v14, v10

    check-cast v14, Landroid/support/v4/app/Fragment;

    move-object/from16 v11, v14

    .line 757
    move-object/from16 v0, p3

    .line 757
    move-object/from16 v1, p1

    .line 757
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 757
    const-string v4, "  #"

    .line 757
    move-object/from16 v0, p3

    .line 757
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 757
    move-object/from16 v0, p3

    .line 757
    invoke-virtual {v0, v8}, Ljava/io/PrintWriter;->print(I)V

    .line 758
    const-string v4, ": "

    .line 758
    move-object/from16 v0, p3

    .line 758
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 758
    invoke-virtual {v11}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v9

    .line 758
    move-object/from16 v0, p3

    .line 758
    invoke-virtual {v0, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 755
    add-int/lit8 v8, v8, 0x1

    goto :goto_f7

    .line 763
    :cond_12d
    move-object/from16 v0, p0

    .line 763
    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    if-eqz v6, :cond_18b

    .line 764
    move-object/from16 v0, p0

    .line 764
    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 764
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_18b

    .line 766
    move-object/from16 v0, p3

    .line 766
    move-object/from16 v1, p1

    .line 766
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 766
    const-string v4, "Back Stack:"

    .line 766
    move-object/from16 v0, p3

    .line 766
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 767
    const/4 v8, 0x0

    :goto_14c
    if-ge v8, v7, :cond_18b

    .line 768
    move-object/from16 v0, p0

    .line 768
    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 768
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Landroid/support/v4/app/BackStackRecord;

    move-object/from16 v15, v16

    .line 769
    .local v15, "$r11":Landroid/support/v4/app/BackStackRecord;, ""
    move-object/from16 v0, p3

    .line 769
    move-object/from16 v1, p1

    .line 769
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 769
    const-string v4, "  #"

    .line 769
    move-object/from16 v0, p3

    .line 769
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 769
    move-object/from16 v0, p3

    .line 769
    invoke-virtual {v0, v8}, Ljava/io/PrintWriter;->print(I)V

    .line 770
    const-string v4, ": "

    .line 770
    move-object/from16 v0, p3

    .line 770
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 770
    invoke-virtual {v15}, Landroid/support/v4/app/BackStackRecord;->toString()Ljava/lang/String;

    move-result-object v9

    .line 770
    move-object/from16 v0, p3

    .line 770
    invoke-virtual {v0, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 771
    move-object/from16 v0, p2

    .line 771
    move-object/from16 v1, p3

    .line 771
    move-object/from16 v2, p4

    .line 771
    invoke-virtual {v15, v5, v0, v1, v2}, Landroid/support/v4/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 767
    add-int/lit8 v8, v8, 0x1

    goto :goto_14c

    .line 776
    :cond_18b
    monitor-enter p0

    .line 777
    :try_start_18c
    move-object/from16 v0, p0

    .line 777
    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    if-eqz v6, :cond_1dd

    .line 778
    move-object/from16 v0, p0

    .line 778
    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    .line 778
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_1dd

    .line 780
    move-object/from16 v0, p3

    .line 780
    move-object/from16 v1, p1

    .line 780
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 780
    const-string v4, "Back Stack Indices:"

    .line 780
    move-object/from16 v0, p3

    .line 780
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 781
    const/4 v8, 0x0

    :goto_1ab
    if-ge v8, v7, :cond_1dd

    .line 782
    move-object/from16 v0, p0

    .line 782
    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    .line 782
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v10

    check-cast v17, Landroid/support/v4/app/BackStackRecord;

    move-object/from16 v15, v17

    .line 783
    move-object/from16 v0, p3

    .line 783
    move-object/from16 v1, p1

    .line 783
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 783
    const-string v4, "  #"

    .line 783
    move-object/from16 v0, p3

    .line 783
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 783
    move-object/from16 v0, p3

    .line 783
    invoke-virtual {v0, v8}, Ljava/io/PrintWriter;->print(I)V

    .line 784
    const-string v4, ": "

    .line 784
    move-object/from16 v0, p3

    .line 784
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 784
    move-object/from16 v0, p3

    .line 784
    invoke-virtual {v0, v15}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 781
    add-int/lit8 v8, v8, 0x1

    goto :goto_1ab

    .line 789
    :cond_1dd
    move-object/from16 v0, p0

    .line 789
    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    if-eqz v6, :cond_20e

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    .line 789
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_20e

    .line 790
    move-object/from16 v0, p3

    .line 790
    move-object/from16 v1, p1

    .line 790
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 790
    const-string v4, "mAvailBackStackIndices: "

    .line 790
    move-object/from16 v0, p3

    .line 790
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 791
    move-object/from16 v0, p0

    .line 791
    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    .line 791
    invoke-virtual {v6}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v18

    .line 791
    .local v18, "$r12":[Ljava/lang/Object;, ""
    move-object/from16 v0, v18

    .line 791
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 791
    move-object/from16 v0, p3

    .line 791
    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 793
    :cond_20e
    monitor-exit p0
    :try_end_20f
    .catch Ljava/lang/Throwable; {:try_start_18c .. :try_end_20f} :catch_262

    .line 795
    move-object/from16 v0, p0

    .line 795
    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    if-eqz v6, :cond_265

    .line 796
    move-object/from16 v0, p0

    .line 796
    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    .line 796
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_265

    .line 798
    move-object/from16 v0, p3

    .line 798
    move-object/from16 v1, p1

    .line 798
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 798
    const-string v4, "Pending Actions:"

    .line 798
    move-object/from16 v0, p3

    .line 798
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 799
    const/4 v8, 0x0

    :goto_22e
    if-ge v8, v7, :cond_265

    .line 800
    move-object/from16 v0, p0

    .line 800
    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    .line 800
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v20, v10

    check-cast v20, Ljava/lang/Runnable;

    move-object/from16 v19, v20

    .line 801
    .local v19, "$r13":Ljava/lang/Runnable;, ""
    move-object/from16 v0, p3

    .line 801
    move-object/from16 v1, p1

    .line 801
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 801
    const-string v4, "  #"

    .line 801
    move-object/from16 v0, p3

    .line 801
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 801
    move-object/from16 v0, p3

    .line 801
    invoke-virtual {v0, v8}, Ljava/io/PrintWriter;->print(I)V

    .line 802
    const-string v4, ": "

    .line 802
    move-object/from16 v0, p3

    .line 802
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 802
    move-object/from16 v0, p3

    .line 802
    move-object/from16 v1, v19

    .line 802
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 799
    add-int/lit8 v8, v8, 0x1

    goto :goto_22e

    .line 793
    :catch_262
    move-exception v21

    .local v21, "$r14":Ljava/lang/Throwable;, ""
    :try_start_263
    monitor-exit p0
    :try_end_264
    .catch Ljava/lang/Throwable; {:try_start_263 .. :try_end_264} :catch_262

    throw v21

    .line 807
    :cond_265
    move-object/from16 v0, p3

    .line 807
    move-object/from16 v1, p1

    .line 807
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 807
    const-string v4, "FragmentManager misc state:"

    .line 807
    move-object/from16 v0, p3

    .line 807
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 808
    move-object/from16 v0, p3

    .line 808
    move-object/from16 v1, p1

    .line 808
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 808
    const-string v4, "  mHost="

    .line 808
    move-object/from16 v0, p3

    .line 808
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    .local v0, "$r15":Landroid/support/v4/app/FragmentHostCallback;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    move-object/from16 v22, v0

    .line 808
    .end local v0    # "$r15":Landroid/support/v4/app/FragmentHostCallback;, ""
    .local v22, "$r15":Landroid/support/v4/app/FragmentHostCallback;, ""
    move-object/from16 v0, p3

    .line 808
    move-object/from16 v1, v22

    .line 808
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 809
    move-object/from16 v0, p3

    .line 809
    move-object/from16 v1, p1

    .line 809
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 809
    const-string v4, "  mContainer="

    .line 809
    move-object/from16 v0, p3

    .line 809
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    .local v0, "$r16":Landroid/support/v4/app/FragmentContainer;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mContainer:Landroid/support/v4/app/FragmentContainer;

    move-object/from16 v23, v0

    .line 809
    .end local v0    # "$r16":Landroid/support/v4/app/FragmentContainer;, ""
    .local v23, "$r16":Landroid/support/v4/app/FragmentContainer;, ""
    move-object/from16 v0, p3

    .line 809
    move-object/from16 v1, v23

    .line 809
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 810
    move-object/from16 v0, p0

    .line 810
    iget-object v11, v0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    if-eqz v11, :cond_2c6

    .line 811
    move-object/from16 v0, p3

    .line 811
    move-object/from16 v1, p1

    .line 811
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 811
    const-string v4, "  mParent="

    .line 811
    move-object/from16 v0, p3

    .line 811
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    .line 811
    move-object/from16 v0, p3

    .line 811
    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 813
    :cond_2c6
    move-object/from16 v0, p3

    .line 813
    move-object/from16 v1, p1

    .line 813
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 813
    const-string v4, "  mCurState="

    .line 813
    move-object/from16 v0, p3

    .line 813
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    .line 813
    move-object/from16 v0, p3

    .line 813
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(I)V

    .line 814
    const-string v4, " mStateSaved="

    .line 814
    move-object/from16 v0, p3

    .line 814
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mStateSaved:Z

    move/from16 v24, v0

    .line 814
    .end local v0    # "$z0":Z, ""
    .local v24, "$z0":Z, ""
    move-object/from16 v0, p3

    .line 814
    move/from16 v1, v24

    .line 814
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 815
    const-string v4, " mDestroyed="

    .line 815
    move-object/from16 v0, p3

    .line 815
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    .end local v24    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mDestroyed:Z

    move/from16 v24, v0

    .line 815
    .end local v0    # "$z0":Z, ""
    .local v24, "$z0":Z, ""
    move-object/from16 v0, p3

    .line 815
    move/from16 v1, v24

    .line 815
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 816
    move-object/from16 v0, p0

    .line 816
    .end local v24    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mNeedMenuInvalidate:Z

    .line 816
    move/from16 v24, v0

    .end local v0    # "$z0":Z, ""
    .local v24, "$z0":Z, ""
    if-eqz v24, :cond_328

    .line 817
    move-object/from16 v0, p3

    .line 817
    move-object/from16 v1, p1

    .line 817
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 817
    const-string v4, "  mNeedMenuInvalidate="

    .line 817
    move-object/from16 v0, p3

    .line 817
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 818
    move-object/from16 v0, p0

    .line 818
    .end local v24    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mNeedMenuInvalidate:Z

    .line 818
    move/from16 v24, v0

    .line 818
    .end local v0    # "$z0":Z, ""
    .local v24, "$z0":Z, ""
    move-object/from16 v0, p3

    .line 818
    move/from16 v1, v24

    .line 818
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 820
    :cond_328
    move-object/from16 v0, p0

    .line 820
    iget-object v5, v0, Landroid/support/v4/app/FragmentManagerImpl;->mNoTransactionsBecause:Ljava/lang/String;

    if-eqz v5, :cond_345

    .line 821
    move-object/from16 v0, p3

    .line 821
    move-object/from16 v1, p1

    .line 821
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 821
    const-string v4, "  mNoTransactionsBecause="

    .line 821
    move-object/from16 v0, p3

    .line 821
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 822
    move-object/from16 v0, p0

    .line 822
    iget-object v5, v0, Landroid/support/v4/app/FragmentManagerImpl;->mNoTransactionsBecause:Ljava/lang/String;

    .line 822
    move-object/from16 v0, p3

    .line 822
    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 824
    :cond_345
    move-object/from16 v0, p0

    .line 824
    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailIndices:Ljava/util/ArrayList;

    if-eqz v6, :cond_378

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailIndices:Ljava/util/ArrayList;

    .line 824
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_378

    .line 825
    move-object/from16 v0, p3

    .line 825
    move-object/from16 v1, p1

    .line 825
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 825
    const-string v4, "  mAvailIndices: "

    .line 825
    move-object/from16 v0, p3

    .line 825
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 826
    move-object/from16 v0, p0

    .line 826
    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailIndices:Ljava/util/ArrayList;

    .line 826
    invoke-virtual {v6}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v18

    .line 826
    move-object/from16 v0, v18

    .line 826
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 826
    .local p1, "$r1":Ljava/lang/String;, ""
    move-object/from16 v0, p3

    .line 826
    move-object/from16 v1, p1

    .line 826
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 828
    :cond_378
    return-void
    .end local v18    # "$r12":[Ljava/lang/Object;, ""
    .end local v10    # "$r9":Ljava/lang/Object;, ""
    .end local v21    # "$r14":Ljava/lang/Throwable;, ""
    .end local v3    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v11    # "$r10":Landroid/support/v4/app/Fragment;, ""
    .end local v23    # "$r16":Landroid/support/v4/app/FragmentContainer;, ""
    .end local v19    # "$r13":Ljava/lang/Runnable;, ""
    .end local v8    # "$i1":I, ""
    .end local v24    # "$z0":Z, ""
    .end local v22    # "$r15":Landroid/support/v4/app/FragmentHostCallback;, ""
    .end local v5    # "$r6":Ljava/lang/String;, ""
    .end local v7    # "$i0":I, ""
    .end local v6    # "$r7":Ljava/util/ArrayList;, ""
    .end local v9    # "$r8":Ljava/lang/String;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v15    # "$r11":Landroid/support/v4/app/BackStackRecord;, ""
.end method

.method public enqueueAction(Ljava/lang/Runnable;Z)V
    .registers 11
    .param p1, "action"    # Ljava/lang/Runnable;
    .param p2, "allowStateLoss"    # Z

    if-nez p2, :cond_5

    .line 1511
    invoke-direct {p0}, Landroid/support/v4/app/FragmentManagerImpl;->checkStateLoss()V

    .line 1513
    :cond_5
    monitor-enter p0

    .line 1514
    :try_start_6
    iget-boolean p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mDestroyed:Z

    .local p2, "$z0":Z, ""
    if-nez p2, :cond_e

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .local v0, "$r2":Landroid/support/v4/app/FragmentHostCallback;, ""
    if-nez v0, :cond_19

    .line 1515
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1515
    .local v1, "$r3":Ljava/lang/IllegalStateException;, ""
    const-string v2, "Activity has been destroyed"

    .line 1515
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1525
    :catch_16
    move-exception v3

    .local v3, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_18} :catch_16

    throw v3

    .line 1517
    :cond_19
    :try_start_19
    iget-object v4, p0, Landroid/support/v4/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    .local v4, "$r5":Ljava/util/ArrayList;, ""
    if-nez v4, :cond_24

    .line 1518
    new-instance v4, Ljava/util/ArrayList;

    .line 1518
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Landroid/support/v4/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    .line 1520
    :cond_24
    iget-object v4, p0, Landroid/support/v4/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    .line 1520
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1521
    iget-object v4, p0, Landroid/support/v4/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    .line 1521
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .local v5, "$i0":I, ""
    const/4 v6, 0x1

    if-ne v5, v6, :cond_48

    .line 1522
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 1522
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->getHandler()Landroid/os/Handler;

    move-result-object v7

    .local v7, "$r6":Landroid/os/Handler;, ""
    iget-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mExecCommit:Ljava/lang/Runnable;

    .line 1522
    .local p1, "$r1":Ljava/lang/Runnable;, ""
    invoke-virtual {v7, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1523
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 1523
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->getHandler()Landroid/os/Handler;

    move-result-object v7

    iget-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mExecCommit:Ljava/lang/Runnable;

    .line 1523
    invoke-virtual {v7, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1525
    :cond_48
    monitor-exit p0
    :try_end_49
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_49} :catch_16

    .line 1526
    return-void
    .end local v7    # "$r6":Landroid/os/Handler;, ""
    .end local v1    # "$r3":Ljava/lang/IllegalStateException;, ""
    .end local v3    # "$r4":Ljava/lang/Throwable;, ""
    .end local v4    # "$r5":Ljava/util/ArrayList;, ""
    .end local p2    # "$z0":Z, ""
    .end local p1    # "$r1":Ljava/lang/Runnable;, ""
    .end local v0    # "$r2":Landroid/support/v4/app/FragmentHostCallback;, ""
    .end local v5    # "$i0":I, ""
.end method

.method public execPendingActions()Z
    .registers 25

    .line 1588
    move-object/from16 v0, p0

    .line 1588
    .local v2, "$z0":Z, ""
    iget-boolean v2, v0, Landroid/support/v4/app/FragmentManagerImpl;->mExecutingActions:Z

    if-eqz v2, :cond_e

    .line 1589
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 1589
    .local v3, "$r1":Ljava/lang/IllegalStateException;, ""
    const-string v4, "Recursive entry to executePendingTransactions"

    .line 1589
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1592
    :cond_e
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    .local v5, "$r2":Landroid/os/Looper;, ""
    move-object/from16 v0, p0

    .local v6, "$r3":Landroid/support/v4/app/FragmentHostCallback;, ""
    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 1592
    invoke-virtual {v6}, Landroid/support/v4/app/FragmentHostCallback;->getHandler()Landroid/os/Handler;

    move-result-object v7

    .line 1592
    .local v7, "$r4":Landroid/os/Handler;, ""
    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v8

    .local v8, "$r5":Landroid/os/Looper;, ""
    if-eq v5, v8, :cond_28

    .line 1593
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 1593
    const-string v4, "Must be called from main thread of process"

    .line 1593
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1596
    :cond_28
    const/4 v2, 0x0

    .line 1601
    :goto_29
    monitor-enter p0

    .line 1602
    :try_start_2a
    move-object/from16 v0, p0

    .line 1602
    .local v9, "$r6":Ljava/util/ArrayList;, ""
    iget-object v9, v0, Landroid/support/v4/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    if-eqz v9, :cond_3a

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v4/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    .line 1602
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    .local v10, "$i0":I, ""
    if-nez v10, :cond_70

    .line 1603
    :cond_3a
    monitor-exit p0
    :try_end_3b
    .catch Ljava/lang/Throwable; {:try_start_2a .. :try_end_3b} :catch_dc

    .line 1624
    move-object/from16 v0, p0

    .line 1624
    .local v11, "$z1":Z, ""
    iget-boolean v11, v0, Landroid/support/v4/app/FragmentManagerImpl;->mHavePendingDeferredStart:Z

    if-eqz v11, :cond_fa

    .line 1625
    const/4 v11, 0x0

    .line 1626
    const/4 v10, 0x0

    :goto_43
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    .line 1626
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    .local v12, "$i1":I, ""
    if-ge v10, v12, :cond_eb

    .line 1627
    move-object/from16 v0, p0

    .line 1627
    iget-object v9, v0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    .line 1627
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .local v13, "$r7":Ljava/lang/Object;, ""
    move-object v15, v13

    check-cast v15, Landroid/support/v4/app/Fragment;

    move-object v14, v15

    .local v14, "$r8":Landroid/support/v4/app/Fragment;, ""
    if-eqz v14, :cond_6d

    iget-object v0, v14, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .local v0, "$r9":Landroid/support/v4/app/LoaderManagerImpl;, ""
    move-object/from16 v16, v0

    .end local v0    # "$r9":Landroid/support/v4/app/LoaderManagerImpl;, ""
    .local v16, "$r9":Landroid/support/v4/app/LoaderManagerImpl;, ""
    if-eqz v16, :cond_6d

    .line 1629
    iget-object v0, v14, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .line 1629
    .end local v16    # "$r9":Landroid/support/v4/app/LoaderManagerImpl;, ""
    .local v0, "$r9":Landroid/support/v4/app/LoaderManagerImpl;, ""
    move-object/from16 v16, v0

    .line 1629
    .end local v0    # "$r9":Landroid/support/v4/app/LoaderManagerImpl;, ""
    .local v16, "$r9":Landroid/support/v4/app/LoaderManagerImpl;, ""
    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl;->hasRunningLoaders()Z

    move-result v17

    .local v17, "$z2":Z, ""
    or-int v18, v11, v17

    move/from16 v11, v18

    .line 1626
    .end local v11    # "$z1":Z, ""
    .local v10, "$z1":Z, ""
    :cond_6d
    add-int/lit8 v10, v10, 0x1

    goto :goto_43

    .line 1606
    :cond_70
    :try_start_70
    move-object/from16 v0, p0

    .line 1606
    iget-object v9, v0, Landroid/support/v4/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    .line 1606
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 1607
    move-object/from16 v0, p0

    .line 1607
    .local v0, "$r10":[Ljava/lang/Runnable;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mTmpActions:[Ljava/lang/Runnable;

    .line 1607
    move-object/from16 v19, v0

    .end local v0    # "$r10":[Ljava/lang/Runnable;, ""
    .local v19, "$r10":[Ljava/lang/Runnable;, ""
    if-eqz v19, :cond_89

    move-object/from16 v0, p0

    .end local v19    # "$r10":[Ljava/lang/Runnable;, ""
    .local v0, "$r10":[Ljava/lang/Runnable;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mTmpActions:[Ljava/lang/Runnable;

    move-object/from16 v19, v0

    .end local v0    # "$r10":[Ljava/lang/Runnable;, ""
    .local v19, "$r10":[Ljava/lang/Runnable;, ""
    array-length v12, v0

    if-ge v12, v10, :cond_91

    .line 1608
    :cond_89
    new-array v0, v10, [Ljava/lang/Runnable;

    .line 1608
    .end local v19    # "$r10":[Ljava/lang/Runnable;, ""
    .local v0, "$r10":[Ljava/lang/Runnable;, ""
    move-object/from16 v19, v0

    .end local v0    # "$r10":[Ljava/lang/Runnable;, ""
    .local v19, "$r10":[Ljava/lang/Runnable;, ""
    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v4/app/FragmentManagerImpl;->mTmpActions:[Ljava/lang/Runnable;

    .line 1610
    :cond_91
    move-object/from16 v0, p0

    .line 1610
    iget-object v9, v0, Landroid/support/v4/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    .end local v19    # "$r10":[Ljava/lang/Runnable;, ""
    .local v0, "$r10":[Ljava/lang/Runnable;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mTmpActions:[Ljava/lang/Runnable;

    move-object/from16 v19, v0

    .line 1610
    .end local v0    # "$r10":[Ljava/lang/Runnable;, ""
    .local v19, "$r10":[Ljava/lang/Runnable;, ""
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1611
    move-object/from16 v0, p0

    .line 1611
    iget-object v9, v0, Landroid/support/v4/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    .line 1611
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 1612
    move-object/from16 v0, p0

    .line 1612
    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 1612
    invoke-virtual {v6}, Landroid/support/v4/app/FragmentHostCallback;->getHandler()Landroid/os/Handler;

    move-result-object v7

    move-object/from16 v0, p0

    .local v0, "$r11":Ljava/lang/Runnable;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mExecCommit:Ljava/lang/Runnable;

    move-object/from16 v20, v0

    .line 1612
    .end local v0    # "$r11":Ljava/lang/Runnable;, ""
    .local v20, "$r11":Ljava/lang/Runnable;, ""
    invoke-virtual {v7, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1613
    monitor-exit p0
    :try_end_b7
    .catch Ljava/lang/Throwable; {:try_start_70 .. :try_end_b7} :catch_dc

    const/16 v21, 0x1

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/support/v4/app/FragmentManagerImpl;->mExecutingActions:Z

    .line 1616
    const/4 v12, 0x0

    :goto_c0
    if-ge v12, v10, :cond_df

    .line 1617
    move-object/from16 v0, p0

    .line 1617
    .end local v19    # "$r10":[Ljava/lang/Runnable;, ""
    .local v0, "$r10":[Ljava/lang/Runnable;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mTmpActions:[Ljava/lang/Runnable;

    .line 1617
    move-object/from16 v19, v0

    .end local v0    # "$r10":[Ljava/lang/Runnable;, ""
    .local v19, "$r10":[Ljava/lang/Runnable;, ""
    aget-object v20, v19, v12

    .line 1617
    move-object/from16 v0, v20

    .line 1617
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1618
    move-object/from16 v0, p0

    .line 1618
    .end local v19    # "$r10":[Ljava/lang/Runnable;, ""
    .local v0, "$r10":[Ljava/lang/Runnable;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mTmpActions:[Ljava/lang/Runnable;

    .line 1618
    move-object/from16 v19, v0

    .end local v0    # "$r10":[Ljava/lang/Runnable;, ""
    .local v19, "$r10":[Ljava/lang/Runnable;, ""
    const/16 v22, 0x0

    aput-object v22, v19, v12

    .line 1616
    add-int/lit8 v12, v12, 0x1

    goto :goto_c0

    .line 1613
    :catch_dc
    move-exception v23

    .local v23, "$r12":Ljava/lang/Throwable;, ""
    :try_start_dd
    monitor-exit p0
    :try_end_de
    .catch Ljava/lang/Throwable; {:try_start_dd .. :try_end_de} :catch_dc

    throw v23

    .line 1620
    :cond_df
    const/16 v21, 0x0

    .line 1620
    move/from16 v0, v21

    .line 1620
    move-object/from16 v1, p0

    .line 1620
    iput-boolean v0, v1, Landroid/support/v4/app/FragmentManagerImpl;->mExecutingActions:Z

    .line 1621
    const/4 v2, 0x1

    .line 1622
    goto/32 :goto_29

    :cond_eb
    if-nez v11, :cond_fa

    .line 1633
    const/16 v21, 0x0

    .line 1633
    move/from16 v0, v21

    .line 1633
    move-object/from16 v1, p0

    .line 1633
    iput-boolean v0, v1, Landroid/support/v4/app/FragmentManagerImpl;->mHavePendingDeferredStart:Z

    .line 1634
    move-object/from16 v0, p0

    .line 1634
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->startPendingDeferredFragments()V

    .line 1637
    :cond_fa
    return v2
    .end local v23    # "$r12":Ljava/lang/Throwable;, ""
    .end local v9    # "$r6":Ljava/util/ArrayList;, ""
    .end local v5    # "$r2":Landroid/os/Looper;, ""
    .end local v8    # "$r5":Landroid/os/Looper;, ""
    .end local v10    # "$z1":Z, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r1":Ljava/lang/IllegalStateException;, ""
    .end local v7    # "$r4":Landroid/os/Handler;, ""
    .end local v19    # "$r10":[Ljava/lang/Runnable;, ""
    .end local v20    # "$r11":Ljava/lang/Runnable;, ""
    .end local v10
    .end local v12    # "$i1":I, ""
    .end local v17    # "$z2":Z, ""
    .end local v13    # "$r7":Ljava/lang/Object;, ""
    .end local v14    # "$r8":Landroid/support/v4/app/Fragment;, ""
    .end local v16    # "$r9":Landroid/support/v4/app/LoaderManagerImpl;, ""
    .end local v6    # "$r3":Landroid/support/v4/app/FragmentHostCallback;, ""
.end method

.method public executePendingTransactions()Z
    .registers 2

    .line 570
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->execPendingActions()Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public findFragmentById(I)Landroid/support/v4/app/Fragment;
    .registers 10
    .param p1, "id"    # I

    .line 1436
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    if-eqz v0, :cond_22

    .line 1438
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 1438
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "$i1":I, ""
    add-int/lit8 v1, v1, -0x1

    :goto_c
    if-ltz v1, :cond_22

    .line 1439
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 1439
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Landroid/support/v4/app/Fragment;

    move-object v3, v4

    .local v3, "$r3":Landroid/support/v4/app/Fragment;, ""
    if-eqz v3, :cond_1f

    iget v5, v3, Landroid/support/v4/app/Fragment;->mFragmentId:I

    .local v5, "$i2":I, ""
    if-ne v5, p1, :cond_1f

    .line 1454
    return-object v3

    .line 1438
    :cond_1f
    add-int/lit8 v1, v1, -0x1

    goto :goto_c

    .line 1445
    :cond_22
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    if-eqz v0, :cond_43

    .line 1447
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    .line 1447
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2e
    if-ltz v1, :cond_43

    .line 1448
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    .line 1448
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/support/v4/app/Fragment;

    move-object v3, v6

    if-eqz v3, :cond_40

    iget v5, v3, Landroid/support/v4/app/Fragment;->mFragmentId:I

    if-eq v5, p1, :cond_45

    .line 1447
    :cond_40
    add-int/lit8 v1, v1, -0x1

    goto :goto_2e

    :cond_43
    const/4 v7, 0x0

    return-object v7

    :cond_45
    return-object v3
    .end local v3    # "$r3":Landroid/support/v4/app/Fragment;, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v5    # "$i2":I, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$i1":I, ""
.end method

.method public findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .registers 11
    .param p1, "tag"    # Ljava/lang/String;

    .line 1458
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .local v0, "$r2":Ljava/util/ArrayList;, ""
    if-eqz v0, :cond_28

    if-eqz p1, :cond_28

    .line 1460
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 1460
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, -0x1

    :goto_e
    if-ltz v1, :cond_28

    .line 1461
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 1461
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Landroid/support/v4/app/Fragment;

    move-object v3, v4

    .local v3, "$r4":Landroid/support/v4/app/Fragment;, ""
    if-eqz v3, :cond_25

    iget-object v5, v3, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    .line 1462
    .local v5, "$r5":Ljava/lang/String;, ""
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_25

    .line 1476
    return-object v3

    .line 1460
    :cond_25
    add-int/lit8 v1, v1, -0x1

    goto :goto_e

    .line 1467
    :cond_28
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    if-eqz v0, :cond_4f

    if-eqz p1, :cond_4f

    .line 1469
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    .line 1469
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_36
    if-ltz v1, :cond_4f

    .line 1470
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    .line 1470
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/support/v4/app/Fragment;

    move-object v3, v7

    if-eqz v3, :cond_4c

    iget-object v5, v3, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    .line 1471
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_51

    .line 1469
    :cond_4c
    add-int/lit8 v1, v1, -0x1

    goto :goto_36

    :cond_4f
    const/4 v8, 0x0

    return-object v8

    :cond_51
    return-object v3
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v6    # "$z0":Z, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Landroid/support/v4/app/Fragment;, ""
.end method

.method public findFragmentByWho(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .registers 8
    .param p1, "who"    # Ljava/lang/String;

    .line 1480
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    .local v0, "$r2":Ljava/util/ArrayList;, ""
    if-eqz v0, :cond_26

    if-eqz p1, :cond_26

    .line 1481
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    .line 1481
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, -0x1

    :goto_e
    if-ltz v1, :cond_26

    .line 1482
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    .line 1482
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Landroid/support/v4/app/Fragment;

    move-object v3, v4

    .local v3, "$r4":Landroid/support/v4/app/Fragment;, ""
    if-eqz v3, :cond_23

    .line 1483
    invoke-virtual {v3, p1}, Landroid/support/v4/app/Fragment;->findFragmentByWho(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_23

    .line 1488
    return-object v3

    .line 1481
    :cond_23
    add-int/lit8 v1, v1, -0x1

    goto :goto_e

    :cond_26
    const/4 v5, 0x0

    return-object v5
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r4":Landroid/support/v4/app/Fragment;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method public freeBackStackIndex(I)V
    .registers 10
    .param p1, "index"    # I

    .line 1574
    monitor-enter p0

    .line 1575
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    .line 1575
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    const/4 v1, 0x0

    .line 1575
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1576
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    if-nez v0, :cond_12

    .line 1577
    new-instance v0, Ljava/util/ArrayList;

    .line 1577
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    .line 1579
    :cond_12
    sget-boolean v2, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_2e

    new-instance v3, Ljava/lang/StringBuilder;

    .line 1579
    .local v3, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1579
    const-string v4, "Freeing back stack index "

    .line 1579
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1579
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1579
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1579
    .local v5, "$r3":Ljava/lang/String;, ""
    const-string v4, "FragmentManager"

    .line 1579
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1580
    :cond_2e
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    .line 1580
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 1580
    .local v6, "$r4":Ljava/lang/Integer;, ""
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1581
    monitor-exit p0
    :try_end_38
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_38} :catch_39

    .line 1582
    return-void

    .line 1581
    :catch_39
    :try_start_39
    move-exception v7

    .local v7, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_3b
    .catch Ljava/lang/Throwable; {:try_start_39 .. :try_end_3b} :catch_39

    throw v7
    .end local v6    # "$r4":Ljava/lang/Integer;, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v2    # "$z0":Z, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$r5":Ljava/lang/Throwable;, ""
.end method

.method public getBackStackEntryAt(I)Landroid/support/v4/app/FragmentManager$BackStackEntry;
    .registers 6
    .param p1, "index"    # I

    .line 634
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 634
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/support/v4/app/FragmentManager$BackStackEntry;

    move-object v2, v3

    .local v2, "$r3":Landroid/support/v4/app/FragmentManager$BackStackEntry;, ""
    return-object v2
    .end local v2    # "$r3":Landroid/support/v4/app/FragmentManager$BackStackEntry;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method public getBackStackEntryCount()I
    .registers 4

    .line 629
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 629
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1

    :cond_b
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .registers 15
    .param p1, "bundle"    # Landroid/os/Bundle;
    .param p2, "key"    # Ljava/lang/String;

    .line 663
    const/4 v1, -0x1

    .line 663
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .local v0, "$i0":I, ""
    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    .line 676
    const/4 v2, 0x0

    .line 676
    return-object v2

    .line 667
    :cond_a
    iget-object v3, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    .line 667
    .local v3, "$r3":Ljava/util/ArrayList;, ""
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .local v4, "$i1":I, ""
    if-lt v0, v4, :cond_37

    .line 668
    new-instance v5, Ljava/lang/IllegalStateException;

    .local v5, "$r4":Ljava/lang/IllegalStateException;, ""
    new-instance v6, Ljava/lang/StringBuilder;

    .line 668
    .local v6, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 668
    const-string v7, "Fragment no longer exists for key "

    .line 668
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 668
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 668
    const-string v7, ": index "

    .line 668
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 668
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 668
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 668
    .local v8, "$r6":Ljava/lang/String;, ""
    invoke-direct {v5, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 668
    invoke-direct {p0, v5}, Landroid/support/v4/app/FragmentManagerImpl;->throwException(Ljava/lang/RuntimeException;)V

    .line 671
    :cond_37
    iget-object v3, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    .line 671
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r7":Ljava/lang/Object;, ""
    move-object v11, v9

    check-cast v11, Landroid/support/v4/app/Fragment;

    move-object v10, v11

    .local v10, "$r8":Landroid/support/v4/app/Fragment;, ""
    if-nez v10, :cond_68

    .line 673
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    .line 673
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 673
    const-string v7, "Fragment no longer exists for key "

    .line 673
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 673
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 673
    const-string v7, ": index "

    .line 673
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 673
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 673
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 673
    .local p2, "$r2":Ljava/lang/String;, ""
    invoke-direct {v5, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 673
    invoke-direct {p0, v5}, Landroid/support/v4/app/FragmentManagerImpl;->throwException(Ljava/lang/RuntimeException;)V

    :cond_68
    return-object v10
    .end local v5    # "$r4":Ljava/lang/IllegalStateException;, ""
    .end local v0    # "$i0":I, ""
    .end local v4    # "$i1":I, ""
    .end local v10    # "$r8":Landroid/support/v4/app/Fragment;, ""
    .end local v3    # "$r3":Ljava/util/ArrayList;, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v9    # "$r7":Ljava/lang/Object;, ""
    .end local v8    # "$r6":Ljava/lang/String;, ""
    .end local v6    # "$r5":Ljava/lang/StringBuilder;, ""
.end method

.method public getFragments()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 681
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    .local v0, "r1":Ljava/util/ArrayList;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/ArrayList;, ""
.end method

.method getLayoutInflaterFactory()Landroid/support/v4/view/LayoutInflaterFactory;
    .registers 1

    .line 2332
    return-object p0
.end method

.method public hideFragment(Landroid/support/v4/app/Fragment;II)V
    .registers 11
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p2, "transition"    # I
    .param p3, "transitionStyle"    # I

    .line 1355
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1c

    new-instance v1, Ljava/lang/StringBuilder;

    .line 1355
    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1355
    const-string v2, "hide: "

    .line 1355
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1355
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1355
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1355
    .local v3, "$r3":Ljava/lang/String;, ""
    const-string v2, "FragmentManager"

    .line 1355
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1356
    :cond_1c
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v0, :cond_52

    .line 1357
    const/4 v4, 0x1

    .line 1357
    iput-boolean v4, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    .line 1358
    iget-object v5, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .local v5, "$r4":Landroid/view/View;, ""
    if-eqz v5, :cond_3f

    .line 1359
    const/4 v4, 0x0

    .line 1359
    invoke-virtual {p0, p1, p2, v4, p3}, Landroid/support/v4/app/FragmentManagerImpl;->loadAnimation(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;

    move-result-object v6

    .local v6, "$r5":Landroid/view/animation/Animation;, ""
    if-eqz v6, :cond_38

    .line 1362
    iget-object v5, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1362
    invoke-direct {p0, v5, v6}, Landroid/support/v4/app/FragmentManagerImpl;->setHWLayerAnimListenerIfAlpha(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 1363
    iget-object v5, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1363
    invoke-virtual {v5, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1365
    :cond_38
    iget-object v5, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1365
    const/16 v4, 0x8

    .line 1365
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1367
    :cond_3f
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_4e

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v0, :cond_4e

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v0, :cond_4e

    .line 1368
    const/4 v4, 0x1

    .line 1368
    iput-boolean v4, p0, Landroid/support/v4/app/FragmentManagerImpl;->mNeedMenuInvalidate:Z

    .line 1370
    :cond_4e
    const/4 v4, 0x1

    .line 1370
    invoke-virtual {p1, v4}, Landroid/support/v4/app/Fragment;->onHiddenChanged(Z)V

    .line 1372
    :cond_52
    return-void
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r4":Landroid/view/View;, ""
    .end local v6    # "$r5":Landroid/view/animation/Animation;, ""
.end method

.method public isDestroyed()Z
    .registers 2

    .line 699
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mDestroyed:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method loadAnimation(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;
    .registers 14
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p2, "transit"    # I
    .param p3, "enter"    # Z
    .param p4, "transitionStyle"    # I

    .line 861
    iget v0, p1, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 861
    .local v0, "$i1":I, ""
    invoke-virtual {p1, p2, p3, v0}, Landroid/support/v4/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object v1

    .local v1, "$r2":Landroid/view/animation/Animation;, ""
    if-eqz v1, :cond_9

    .line 915
    return-object v1

    .line 867
    :cond_9
    iget v0, p1, Landroid/support/v4/app/Fragment;->mNextAnim:I

    if-eqz v0, :cond_1c

    .line 868
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 868
    .local v2, "$r3":Landroid/support/v4/app/FragmentHostCallback;, ""
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object v3

    .local v3, "$r4":Landroid/content/Context;, ""
    iget v0, p1, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 868
    invoke-static {v3, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_1c

    return-object v1

    :cond_1c
    if-nez p2, :cond_20

    const/4 v4, 0x0

    return-object v4

    .line 878
    :cond_20
    invoke-static {p2, p3}, Landroid/support/v4/app/FragmentManagerImpl;->transitToStyleIndex(IZ)I

    move-result p2

    .local p2, "$i0":I, ""
    if-gez p2, :cond_28

    const/4 v4, 0x0

    return-object v4

    :cond_28
    sparse-switch p2, :sswitch_data_b4

    goto :goto_2c

    :goto_2c
    if-nez p4, :cond_3c

    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 898
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentHostCallback;->onHasWindowAnimations()Z

    move-result p3

    .local p3, "$z0":Z, ""
    if-eqz p3, :cond_3c

    .line 899
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 899
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentHostCallback;->onGetWindowAnimations()I

    move-result p4

    .local p4, "$i2":I, ""
    :cond_3c
    if-nez p4, :cond_b2

    const/4 v4, 0x0

    return-object v4

    .line 885
    :sswitch_40
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 885
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 885
    const v5, 0x3f900000    # 1.125f

    .line 885
    const v6, 0x3f800000    # 1.0f

    .line 885
    const/4 v7, 0x0

    .line 885
    const v8, 0x3f800000    # 1.0f

    .line 885
    invoke-static {v3, v5, v6, v7, v8}, Landroid/support/v4/app/FragmentManagerImpl;->makeOpenCloseAnimation(Landroid/content/Context;FFFF)Landroid/view/animation/Animation;

    move-result-object v1

    return-object v1

    .line 887
    :sswitch_55
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 887
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 887
    const v5, 0x3f800000    # 1.0f

    .line 887
    const v6, 0x3f79999a    # 0.975f

    .line 887
    const v7, 0x3f800000    # 1.0f

    .line 887
    const/4 v8, 0x0

    .line 887
    invoke-static {v3, v5, v6, v7, v8}, Landroid/support/v4/app/FragmentManagerImpl;->makeOpenCloseAnimation(Landroid/content/Context;FFFF)Landroid/view/animation/Animation;

    move-result-object v1

    return-object v1

    .line 889
    :sswitch_6a
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 889
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 889
    const v5, 0x3f79999a    # 0.975f

    .line 889
    const v6, 0x3f800000    # 1.0f

    .line 889
    const/4 v7, 0x0

    .line 889
    const v8, 0x3f800000    # 1.0f

    .line 889
    invoke-static {v3, v5, v6, v7, v8}, Landroid/support/v4/app/FragmentManagerImpl;->makeOpenCloseAnimation(Landroid/content/Context;FFFF)Landroid/view/animation/Animation;

    move-result-object v1

    return-object v1

    .line 891
    :sswitch_7f
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 891
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 891
    const v5, 0x3f800000    # 1.0f

    .line 891
    const v6, 0x3f89999a    # 1.075f

    .line 891
    const v7, 0x3f800000    # 1.0f

    .line 891
    const/4 v8, 0x0

    .line 891
    invoke-static {v3, v5, v6, v7, v8}, Landroid/support/v4/app/FragmentManagerImpl;->makeOpenCloseAnimation(Landroid/content/Context;FFFF)Landroid/view/animation/Animation;

    move-result-object v1

    return-object v1

    .line 893
    :sswitch_94
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 893
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 893
    const/4 v5, 0x0

    .line 893
    const v6, 0x3f800000    # 1.0f

    .line 893
    invoke-static {v3, v5, v6}, Landroid/support/v4/app/FragmentManagerImpl;->makeFadeAnimation(Landroid/content/Context;FF)Landroid/view/animation/Animation;

    move-result-object v1

    return-object v1

    .line 895
    :sswitch_a3
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 895
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 895
    const v5, 0x3f800000    # 1.0f

    .line 895
    const/4 v6, 0x0

    .line 895
    invoke-static {v3, v5, v6}, Landroid/support/v4/app/FragmentManagerImpl;->makeFadeAnimation(Landroid/content/Context;FF)Landroid/view/animation/Animation;

    move-result-object v1

    return-object v1

    :cond_b2
    const/4 v4, 0x0

    return-object v4

    :sswitch_data_b4
    .sparse-switch
        0x1 -> :sswitch_40
        0x2 -> :sswitch_55
        0x3 -> :sswitch_6a
        0x4 -> :sswitch_7f
        0x5 -> :sswitch_94
        0x6 -> :sswitch_a3
    .end sparse-switch
    .end local v0    # "$i1":I, ""
    .end local p2    # "$i0":I, ""
    .end local v2    # "$r3":Landroid/support/v4/app/FragmentHostCallback;, ""
    .end local p3    # "$z0":Z, ""
    .end local v3    # "$r4":Landroid/content/Context;, ""
    .end local p4    # "$i2":I, ""
    .end local v1    # "$r2":Landroid/view/animation/Animation;, ""
.end method

.method makeActive(Landroid/support/v4/app/Fragment;)V
    .registers 13
    .param p1, "f"    # Landroid/support/v4/app/Fragment;

    .line 1282
    iget v0, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    .local v0, "$i0":I, ""
    if-ltz v0, :cond_5

    .line 1298
    return-void

    .line 1286
    :cond_5
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailIndices:Ljava/util/ArrayList;

    .local v1, "$r2":Ljava/util/ArrayList;, ""
    if-eqz v1, :cond_11

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailIndices:Ljava/util/ArrayList;

    .line 1286
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_49

    .line 1287
    :cond_11
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    if-nez v1, :cond_1c

    .line 1288
    new-instance v1, Ljava/util/ArrayList;

    .line 1288
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    .line 1290
    :cond_1c
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    .line 1290
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    .line 1290
    .local v2, "$r3":Landroid/support/v4/app/Fragment;, ""
    invoke-virtual {p1, v0, v2}, Landroid/support/v4/app/Fragment;->setIndex(ILandroid/support/v4/app/Fragment;)V

    .line 1291
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    .line 1291
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1297
    :goto_2c
    sget-boolean v3, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_6c

    new-instance v4, Ljava/lang/StringBuilder;

    .line 1297
    .local v4, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1297
    const-string v5, "Allocated fragment index "

    .line 1297
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1297
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1297
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1297
    .local v6, "$r5":Ljava/lang/String;, ""
    const-string v5, "FragmentManager"

    .line 1297
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1294
    :cond_49
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailIndices:Ljava/util/ArrayList;

    iget-object v7, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailIndices:Ljava/util/ArrayList;

    .line 1294
    .local v7, "$r6":Ljava/util/ArrayList;, ""
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1294
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r7":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Ljava/lang/Integer;

    move-object v9, v10

    .line 1294
    .local v9, "$r8":Ljava/lang/Integer;, ""
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    .line 1294
    invoke-virtual {p1, v0, v2}, Landroid/support/v4/app/Fragment;->setIndex(ILandroid/support/v4/app/Fragment;)V

    .line 1295
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    iget v0, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    .line 1295
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    :cond_6c
    return-void
    .end local v7    # "$r6":Ljava/util/ArrayList;, ""
    .end local v2    # "$r3":Landroid/support/v4/app/Fragment;, ""
    .end local v9    # "$r8":Ljava/lang/Integer;, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/util/ArrayList;, ""
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v8    # "$r7":Ljava/lang/Object;, ""
.end method

.method makeInactive(Landroid/support/v4/app/Fragment;)V
    .registers 11
    .param p1, "f"    # Landroid/support/v4/app/Fragment;

    .line 1301
    iget v0, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    .local v0, "$i0":I, ""
    if-gez v0, :cond_5

    .line 1313
    return-void

    .line 1305
    :cond_5
    sget-boolean v1, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_21

    new-instance v2, Ljava/lang/StringBuilder;

    .line 1305
    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1305
    const-string v3, "Freeing fragment index "

    .line 1305
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1305
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1305
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1305
    .local v4, "$r3":Ljava/lang/String;, ""
    const-string v3, "FragmentManager"

    .line 1305
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1306
    :cond_21
    iget-object v5, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    .local v5, "$r4":Ljava/util/ArrayList;, ""
    iget v0, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    .line 1306
    const/4 v6, 0x0

    .line 1306
    invoke-virtual {v5, v0, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1307
    iget-object v5, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailIndices:Ljava/util/ArrayList;

    if-nez v5, :cond_34

    .line 1308
    new-instance v5, Ljava/util/ArrayList;

    .line 1308
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailIndices:Ljava/util/ArrayList;

    .line 1310
    :cond_34
    iget-object v5, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailIndices:Ljava/util/ArrayList;

    iget v0, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    .line 1310
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1310
    .local v7, "$r5":Ljava/lang/Integer;, ""
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1311
    iget-object v8, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .local v8, "$r6":Landroid/support/v4/app/FragmentHostCallback;, ""
    iget-object v4, p1, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    .line 1311
    invoke-virtual {v8, v4}, Landroid/support/v4/app/FragmentHostCallback;->inactivateFragment(Ljava/lang/String;)V

    .line 1312
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->initState()V

    return-void
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v5    # "$r4":Ljava/util/ArrayList;, ""
    .end local v7    # "$r5":Ljava/lang/Integer;, ""
    .end local v8    # "$r6":Landroid/support/v4/app/FragmentHostCallback;, ""
.end method

.method moveToState(IIIZ)V
    .registers 24
    .param p1, "newState"    # I
    .param p2, "transit"    # I
    .param p3, "transitStyle"    # I
    .param p4, "always"    # Z

    .line 1238
    move-object/from16 v0, p0

    .line 1238
    .local v6, "$r1":Landroid/support/v4/app/FragmentHostCallback;, ""
    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    if-nez v6, :cond_10

    if-eqz p1, :cond_10

    .line 1239
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 1239
    .local v7, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v8, "No host"

    .line 1239
    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_10
    if-nez p4, :cond_1b

    move-object/from16 v0, p0

    .local v9, "$i3":I, ""
    iget v9, v0, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    move/from16 v0, p1

    if-ne v9, v0, :cond_1b

    .line 1268
    return-void

    .line 1246
    :cond_1b
    move/from16 v0, p1

    .line 1246
    move-object/from16 v1, p0

    .line 1246
    iput v0, v1, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    .line 1247
    move-object/from16 v0, p0

    .line 1247
    .local v10, "$r3":Ljava/util/ArrayList;, ""
    iget-object v10, v0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    if-eqz v10, :cond_91

    .line 1248
    const/16 p4, 0x0

    .line 1249
    const/4 v9, 0x0

    :goto_2a
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    .line 1249
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    .local v11, "$i4":I, ""
    if-ge v9, v11, :cond_65

    .line 1250
    move-object/from16 v0, p0

    .line 1250
    iget-object v10, v0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    .line 1250
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .local v12, "$r4":Ljava/lang/Object;, ""
    move-object v14, v12

    check-cast v14, Landroid/support/v4/app/Fragment;

    move-object v13, v14

    .local v13, "$r5":Landroid/support/v4/app/Fragment;, ""
    if-eqz v13, :cond_62

    .line 1252
    const/4 v15, 0x0

    .line 1252
    move-object/from16 v0, p0

    .line 1252
    move-object v1, v13

    .line 1252
    move/from16 v2, p1

    .line 1252
    move/from16 v3, p2

    .line 1252
    move/from16 v4, p3

    .line 1252
    move v5, v15

    .line 1252
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1253
    iget-object v0, v13, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .line 1253
    .local v0, "$r6":Landroid/support/v4/app/LoaderManagerImpl;, ""
    move-object/from16 v16, v0

    .end local v0    # "$r6":Landroid/support/v4/app/LoaderManagerImpl;, ""
    .local v16, "$r6":Landroid/support/v4/app/LoaderManagerImpl;, ""
    if-eqz v16, :cond_62

    .line 1254
    iget-object v0, v13, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .line 1254
    .end local v16    # "$r6":Landroid/support/v4/app/LoaderManagerImpl;, ""
    .local v0, "$r6":Landroid/support/v4/app/LoaderManagerImpl;, ""
    move-object/from16 v16, v0

    .line 1254
    .end local v0    # "$r6":Landroid/support/v4/app/LoaderManagerImpl;, ""
    .local v16, "$r6":Landroid/support/v4/app/LoaderManagerImpl;, ""
    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl;->hasRunningLoaders()Z

    move-result v17

    .local v17, "$z1":Z, ""
    or-int v18, p4, v17

    move/from16 p4, v18

    .line 1249
    .local v4, "$z0":Z, ""
    :cond_62
    add-int/lit8 v9, v9, 0x1

    goto :goto_2a

    :cond_65
    if-nez p4, :cond_6c

    .line 1260
    move-object/from16 v0, p0

    .line 1260
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->startPendingDeferredFragments()V

    .line 1263
    :cond_6c
    move-object/from16 v0, p0

    .line 1263
    .end local v4    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mNeedMenuInvalidate:Z

    .line 1263
    move/from16 p4, v0

    .end local v0    # "$z0":Z, ""
    .local p4, "$z0":Z, ""
    if-eqz p4, :cond_91

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    if-eqz v6, :cond_91

    move-object/from16 v0, p0

    .local v0, "$i0":I, ""
    iget v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    move/from16 p1, v0

    .end local v0    # "$i0":I, ""
    .local p1, "$i0":I, ""
    const/4 v15, 0x5

    move/from16 v0, p1

    if-ne v0, v15, :cond_91

    .line 1264
    move-object/from16 v0, p0

    .line 1264
    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 1264
    invoke-virtual {v6}, Landroid/support/v4/app/FragmentHostCallback;->onSupportInvalidateOptionsMenu()V

    .line 1265
    const/4 v15, 0x0

    .line 1265
    move-object/from16 v0, p0

    .line 1265
    iput-boolean v15, v0, Landroid/support/v4/app/FragmentManagerImpl;->mNeedMenuInvalidate:Z

    :cond_91
    return-void
    .end local v9    # "$i3":I, ""
    .end local p4    # "$z0":Z, ""
    .end local v11    # "$i4":I, ""
    .end local v17    # "$z1":Z, ""
    .end local v12    # "$r4":Ljava/lang/Object;, ""
    .end local v13    # "$r5":Landroid/support/v4/app/Fragment;, ""
    .end local v10    # "$r3":Ljava/util/ArrayList;, ""
    .end local p1    # "$i0":I, ""
    .end local v16    # "$r6":Landroid/support/v4/app/LoaderManagerImpl;, ""
    .end local v6    # "$r1":Landroid/support/v4/app/FragmentHostCallback;, ""
    .end local v7    # "$r2":Ljava/lang/IllegalStateException;, ""
.end method

.method moveToState(IZ)V
    .registers 5
    .param p1, "newState"    # I
    .param p2, "always"    # Z

    .line 1234
    const/4 v0, 0x0

    .line 1234
    const/4 v1, 0x0

    .line 1234
    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(IIIZ)V

    .line 1235
    return-void
.end method

.method moveToState(Landroid/support/v4/app/Fragment;)V
    .registers 12
    .param p1, "f"    # Landroid/support/v4/app/Fragment;

    .line 1230
    iget v6, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    .line 1230
    .local v6, "$i0":I, ""
    const/4 v7, 0x0

    .line 1230
    const/4 v8, 0x0

    .line 1230
    const/4 v9, 0x0

    .line 1230
    move-object v0, p0

    .line 1230
    move-object v1, p1

    .line 1230
    move v2, v6

    .line 1230
    move v3, v7

    .line 1230
    move v4, v8

    .line 1230
    move v5, v9

    .line 1230
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1231
    return-void
    .end local v6    # "$i0":I, ""
.end method

.method moveToState(Landroid/support/v4/app/Fragment;IIIZ)V
    .registers 39
    .param p1, "f"    # Landroid/support/v4/app/Fragment;
    .param p2, "newState"    # I
    .param p3, "transit"    # I
    .param p4, "transitionStyle"    # I
    .param p5, "keepActive"    # Z

    .line 965
    move-object/from16 v0, p1

    .line 965
    .local v6, "$z1":Z, ""
    iget-boolean v6, v0, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v6, :cond_c

    move-object/from16 v0, p1

    iget-boolean v6, v0, Landroid/support/v4/app/Fragment;->mDetached:Z

    if-eqz v6, :cond_13

    :cond_c
    const/4 v7, 0x1

    move/from16 v0, p2

    if-le v0, v7, :cond_13

    .line 966
    const/16 p2, 0x1

    .line 968
    :cond_13
    move-object/from16 v0, p1

    .line 968
    iget-boolean v6, v0, Landroid/support/v4/app/Fragment;->mRemoving:Z

    if-eqz v6, :cond_27

    move-object/from16 v0, p1

    .local v8, "$i3":I, ""
    iget v8, v0, Landroid/support/v4/app/Fragment;->mState:I

    move/from16 v0, p2

    if-le v0, v8, :cond_27

    .line 970
    move-object/from16 v0, p1

    .line 970
    .local v0, "$i2":I, ""
    iget v0, v0, Landroid/support/v4/app/Fragment;->mState:I

    .line 970
    move/from16 p2, v0

    .line 974
    .end local v0    # "$i2":I, ""
    .local p2, "$i2":I, ""
    :cond_27
    move-object/from16 v0, p1

    .line 974
    iget-boolean v6, v0, Landroid/support/v4/app/Fragment;->mDeferStart:Z

    if-eqz v6, :cond_3b

    move-object/from16 v0, p1

    iget v8, v0, Landroid/support/v4/app/Fragment;->mState:I

    const/4 v7, 0x4

    if-ge v8, v7, :cond_3b

    const/4 v7, 0x3

    move/from16 v0, p2

    if-le v0, v7, :cond_3b

    .line 975
    const/16 p2, 0x3

    .line 977
    :cond_3b
    move-object/from16 v0, p1

    .line 977
    iget v8, v0, Landroid/support/v4/app/Fragment;->mState:I

    move/from16 v0, p2

    if-ge v8, v0, :cond_471

    .line 981
    move-object/from16 v0, p1

    .line 981
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    .line 981
    move/from16 p5, v0

    .end local v0    # "$z0":Z, ""
    .local p5, "$z0":Z, ""
    if-eqz p5, :cond_54

    move-object/from16 v0, p1

    .end local p5    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Landroid/support/v4/app/Fragment;->mInLayout:Z

    move/from16 p5, v0

    .end local v0    # "$z0":Z, ""
    .local p5, "$z0":Z, ""
    if-nez p5, :cond_54

    .line 1227
    return-void

    .line 984
    :cond_54
    move-object/from16 v0, p1

    .line 984
    .local v9, "$r2":Landroid/view/View;, ""
    iget-object v9, v0, Landroid/support/v4/app/Fragment;->mAnimatingAway:Landroid/view/View;

    if-eqz v9, :cond_71

    const/4 v10, 0x0

    move-object/from16 v0, p1

    iput-object v10, v0, Landroid/support/v4/app/Fragment;->mAnimatingAway:Landroid/view/View;

    .line 990
    move-object/from16 v0, p1

    .line 990
    iget v8, v0, Landroid/support/v4/app/Fragment;->mStateAfterAnimating:I

    .line 990
    const/4 v7, 0x0

    .line 990
    const/4 v11, 0x0

    .line 990
    const/4 v12, 0x1

    .line 990
    move-object/from16 v0, p0

    .line 990
    move-object/from16 v1, p1

    .line 990
    move v2, v8

    .line 990
    move v3, v7

    .line 990
    move v4, v11

    .line 990
    move v5, v12

    .line 990
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 992
    :cond_71
    move-object/from16 v0, p1

    .line 992
    iget v8, v0, Landroid/support/v4/app/Fragment;->mState:I

    sparse-switch v8, :sswitch_data_67e

    goto :goto_79

    .line 1222
    :cond_79
    :goto_79
    move-object/from16 v0, p1

    .line 1222
    .local v0, "$i0":I, ""
    iget v0, v0, Landroid/support/v4/app/Fragment;->mState:I

    .line 1222
    move/from16 p3, v0

    .end local v0    # "$i0":I, ""
    .local p3, "$i0":I, ""
    move/from16 v1, p2

    if-eq v0, v1, :cond_67d

    new-instance v13, Ljava/lang/StringBuilder;

    .line 1223
    .local v13, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1223
    const-string v14, "moveToState: Fragment state for "

    .line 1223
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 1223
    move-object/from16 v0, p1

    .line 1223
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 1223
    const-string v14, " not updated inline; "

    .line 1223
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 1223
    const-string v14, "expected state "

    .line 1223
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 1223
    move/from16 v0, p2

    .line 1223
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 1223
    const-string v14, " found "

    .line 1223
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p1

    .end local p3    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Landroid/support/v4/app/Fragment;->mState:I

    move/from16 p3, v0

    .line 1223
    .end local v0    # "$i0":I, ""
    .local p3, "$i0":I, ""
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 1223
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 1223
    .local v15, "$r4":Ljava/lang/String;, ""
    const-string v14, "FragmentManager"

    .line 1223
    invoke-static {v14, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1225
    move/from16 v0, p2

    .line 1225
    move-object/from16 v1, p1

    .line 1225
    iput v0, v1, Landroid/support/v4/app/Fragment;->mState:I

    return-void

    .line 994
    :sswitch_c6
    sget-boolean p5, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz p5, :cond_e4

    new-instance v13, Ljava/lang/StringBuilder;

    .line 994
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 994
    const-string v14, "moveto CREATED: "

    .line 994
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 994
    move-object/from16 v0, p1

    .line 994
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 994
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 994
    const-string v14, "FragmentManager"

    .line 994
    invoke-static {v14, v15}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 995
    :cond_e4
    move-object/from16 v0, p1

    .line 995
    .local v0, "$r5":Landroid/os/Bundle;, ""
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 995
    move-object/from16 v16, v0

    .end local v0    # "$r5":Landroid/os/Bundle;, ""
    .local v16, "$r5":Landroid/os/Bundle;, ""
    if-eqz v16, :cond_177

    .line 996
    move-object/from16 v0, p1

    .line 996
    .end local v16    # "$r5":Landroid/os/Bundle;, ""
    .local v0, "$r5":Landroid/os/Bundle;, ""
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 996
    move-object/from16 v16, v0

    .end local v0    # "$r5":Landroid/os/Bundle;, ""
    .local v16, "$r5":Landroid/os/Bundle;, ""
    move-object/from16 v0, p0

    .local v0, "$r6":Landroid/support/v4/app/FragmentHostCallback;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    move-object/from16 v17, v0

    .line 996
    .end local v0    # "$r6":Landroid/support/v4/app/FragmentHostCallback;, ""
    .local v17, "$r6":Landroid/support/v4/app/FragmentHostCallback;, ""
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object v18

    .line 996
    .local v18, "$r7":Landroid/content/Context;, ""
    move-object/from16 v0, v18

    .line 996
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v19

    .line 996
    .local v19, "$r8":Ljava/lang/ClassLoader;, ""
    move-object/from16 v0, v16

    .line 996
    move-object/from16 v1, v19

    .line 996
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 997
    move-object/from16 v0, p1

    .line 997
    .end local v16    # "$r5":Landroid/os/Bundle;, ""
    .local v0, "$r5":Landroid/os/Bundle;, ""
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 997
    move-object/from16 v16, v0

    .line 997
    .end local v0    # "$r5":Landroid/os/Bundle;, ""
    .local v16, "$r5":Landroid/os/Bundle;, ""
    const-string v14, "android:view_state"

    .line 997
    move-object/from16 v0, v16

    .line 997
    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v20

    .local v20, "$r9":Landroid/util/SparseArray;, ""
    move-object/from16 v0, v20

    move-object/from16 v1, p1

    iput-object v0, v1, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 999
    move-object/from16 v0, p1

    .line 999
    .end local v16    # "$r5":Landroid/os/Bundle;, ""
    .local v0, "$r5":Landroid/os/Bundle;, ""
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 999
    move-object/from16 v16, v0

    .line 999
    .end local v0    # "$r5":Landroid/os/Bundle;, ""
    .local v16, "$r5":Landroid/os/Bundle;, ""
    const-string v14, "android:target_state"

    .line 999
    move-object/from16 v0, p0

    .line 999
    move-object/from16 v1, v16

    .line 999
    invoke-virtual {v0, v1, v14}, Landroid/support/v4/app/FragmentManagerImpl;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v21

    .local v21, "$r10":Landroid/support/v4/app/Fragment;, ""
    move-object/from16 v0, v21

    move-object/from16 v1, p1

    iput-object v0, v1, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    .line 1001
    move-object/from16 v0, p1

    .line 1001
    .end local v21    # "$r10":Landroid/support/v4/app/Fragment;, ""
    .local v0, "$r10":Landroid/support/v4/app/Fragment;, ""
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    .line 1001
    move-object/from16 v21, v0

    .end local v0    # "$r10":Landroid/support/v4/app/Fragment;, ""
    .local v21, "$r10":Landroid/support/v4/app/Fragment;, ""
    if-eqz v21, :cond_14e

    .line 1002
    move-object/from16 v0, p1

    .line 1002
    .end local v16    # "$r5":Landroid/os/Bundle;, ""
    .local v0, "$r5":Landroid/os/Bundle;, ""
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 1002
    move-object/from16 v16, v0

    .line 1002
    .end local v0    # "$r5":Landroid/os/Bundle;, ""
    .local v16, "$r5":Landroid/os/Bundle;, ""
    const-string v14, "android:target_req_state"

    .line 1002
    const/4 v7, 0x0

    .line 1002
    move-object/from16 v0, v16

    .line 1002
    invoke-virtual {v0, v14, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    move-object/from16 v0, p1

    iput v8, v0, Landroid/support/v4/app/Fragment;->mTargetRequestCode:I

    .line 1005
    :cond_14e
    move-object/from16 v0, p1

    .line 1005
    .end local v16    # "$r5":Landroid/os/Bundle;, ""
    .local v0, "$r5":Landroid/os/Bundle;, ""
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 1005
    move-object/from16 v16, v0

    .line 1005
    .end local v0    # "$r5":Landroid/os/Bundle;, ""
    .local v16, "$r5":Landroid/os/Bundle;, ""
    const-string v14, "android:user_visible_hint"

    .line 1005
    const/4 v7, 0x1

    .line 1005
    move-object/from16 v0, v16

    .line 1005
    invoke-virtual {v0, v14, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p5

    move/from16 v0, p5

    move-object/from16 v1, p1

    iput-boolean v0, v1, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    .line 1007
    move-object/from16 v0, p1

    .line 1007
    .end local p5    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    .line 1007
    move/from16 p5, v0

    .end local v0    # "$z0":Z, ""
    .local p5, "$z0":Z, ""
    if-nez p5, :cond_177

    const/4 v7, 0x1

    move-object/from16 v0, p1

    iput-boolean v7, v0, Landroid/support/v4/app/Fragment;->mDeferStart:Z

    const/4 v7, 0x3

    move/from16 v0, p2

    if-le v0, v7, :cond_177

    .line 1010
    const/16 p2, 0x3

    .line 1014
    :cond_177
    move-object/from16 v0, p0

    .line 1014
    .end local v17    # "$r6":Landroid/support/v4/app/FragmentHostCallback;, ""
    .local v0, "$r6":Landroid/support/v4/app/FragmentHostCallback;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 1014
    move-object/from16 v17, v0

    .end local v0    # "$r6":Landroid/support/v4/app/FragmentHostCallback;, ""
    .local v17, "$r6":Landroid/support/v4/app/FragmentHostCallback;, ""
    move-object/from16 v1, p1

    iput-object v0, v1, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 1015
    move-object/from16 v0, p0

    .line 1015
    .end local v21    # "$r10":Landroid/support/v4/app/Fragment;, ""
    .local v0, "$r10":Landroid/support/v4/app/Fragment;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    .line 1015
    move-object/from16 v21, v0

    .end local v0    # "$r10":Landroid/support/v4/app/Fragment;, ""
    .local v21, "$r10":Landroid/support/v4/app/Fragment;, ""
    move-object/from16 v1, p1

    iput-object v0, v1, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    .line 1016
    move-object/from16 v0, p0

    .line 1016
    .end local v21    # "$r10":Landroid/support/v4/app/Fragment;, ""
    .local v0, "$r10":Landroid/support/v4/app/Fragment;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    .line 1016
    move-object/from16 v21, v0

    .end local v0    # "$r10":Landroid/support/v4/app/Fragment;, ""
    .local v21, "$r10":Landroid/support/v4/app/Fragment;, ""
    if-eqz v21, :cond_1e4

    move-object/from16 v0, p0

    .end local v21    # "$r10":Landroid/support/v4/app/Fragment;, ""
    .local v0, "$r10":Landroid/support/v4/app/Fragment;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    move-object/from16 v21, v0

    .end local v0    # "$r10":Landroid/support/v4/app/Fragment;, ""
    .local v21, "$r10":Landroid/support/v4/app/Fragment;, ""
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .local v0, "$r11":Landroid/support/v4/app/FragmentManagerImpl;, ""
    move-object/from16 v22, v0

    .end local v0    # "$r11":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .local v22, "$r11":Landroid/support/v4/app/FragmentManagerImpl;, ""
    :goto_19d
    move-object/from16 v0, v22

    move-object/from16 v1, p1

    iput-object v0, v1, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    const/4 v7, 0x0

    move-object/from16 v0, p1

    iput-boolean v7, v0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1019
    move-object/from16 v0, p0

    .line 1019
    .end local v17    # "$r6":Landroid/support/v4/app/FragmentHostCallback;, ""
    .local v0, "$r6":Landroid/support/v4/app/FragmentHostCallback;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 1019
    move-object/from16 v17, v0

    .line 1019
    .end local v0    # "$r6":Landroid/support/v4/app/FragmentHostCallback;, ""
    .local v17, "$r6":Landroid/support/v4/app/FragmentHostCallback;, ""
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object v18

    .line 1019
    move-object/from16 v0, p1

    .line 1019
    move-object/from16 v1, v18

    .line 1019
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1020
    move-object/from16 v0, p1

    .line 1020
    .end local p5    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1020
    move/from16 p5, v0

    .end local v0    # "$z0":Z, ""
    .local p5, "$z0":Z, ""
    if-nez p5, :cond_1ef

    .line 1021
    new-instance v23, Landroid/support/v4/app/SuperNotCalledException;

    .local v23, "$r12":Landroid/support/v4/app/SuperNotCalledException;, ""
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1021
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1021
    const-string v14, "Fragment "

    .line 1021
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 1021
    move-object/from16 v0, p1

    .line 1021
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 1021
    const-string v14, " did not call through to super.onAttach()"

    .line 1021
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 1021
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 1021
    move-object/from16 v0, v23

    .line 1021
    invoke-direct {v0, v15}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v23

    .line 1016
    :cond_1e4
    move-object/from16 v0, p0

    .line 1016
    .end local v17    # "$r6":Landroid/support/v4/app/FragmentHostCallback;, ""
    .local v0, "$r6":Landroid/support/v4/app/FragmentHostCallback;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 1016
    move-object/from16 v17, v0

    .line 1016
    .end local v0    # "$r6":Landroid/support/v4/app/FragmentHostCallback;, ""
    .local v17, "$r6":Landroid/support/v4/app/FragmentHostCallback;, ""
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->getFragmentManagerImpl()Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v22

    goto :goto_19d

    .line 1024
    :cond_1ef
    move-object/from16 v0, p1

    .line 1024
    .end local v21    # "$r10":Landroid/support/v4/app/Fragment;, ""
    .local v0, "$r10":Landroid/support/v4/app/Fragment;, ""
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    .line 1024
    move-object/from16 v21, v0

    .end local v0    # "$r10":Landroid/support/v4/app/Fragment;, ""
    .local v21, "$r10":Landroid/support/v4/app/Fragment;, ""
    if-nez v21, :cond_202

    .line 1025
    move-object/from16 v0, p0

    .line 1025
    .end local v17    # "$r6":Landroid/support/v4/app/FragmentHostCallback;, ""
    .local v0, "$r6":Landroid/support/v4/app/FragmentHostCallback;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 1025
    move-object/from16 v17, v0

    .line 1025
    .end local v0    # "$r6":Landroid/support/v4/app/FragmentHostCallback;, ""
    .local v17, "$r6":Landroid/support/v4/app/FragmentHostCallback;, ""
    move-object/from16 v1, p1

    .line 1025
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentHostCallback;->onAttachFragment(Landroid/support/v4/app/Fragment;)V

    .line 1028
    :cond_202
    move-object/from16 v0, p1

    .line 1028
    .end local p5    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Landroid/support/v4/app/Fragment;->mRetaining:Z

    .line 1028
    move/from16 p5, v0

    .end local v0    # "$z0":Z, ""
    .local p5, "$z0":Z, ""
    if-nez p5, :cond_217

    .line 1029
    move-object/from16 v0, p1

    .line 1029
    .end local v16    # "$r5":Landroid/os/Bundle;, ""
    .local v0, "$r5":Landroid/os/Bundle;, ""
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 1029
    move-object/from16 v16, v0

    .line 1029
    .end local v0    # "$r5":Landroid/os/Bundle;, ""
    .local v16, "$r5":Landroid/os/Bundle;, ""
    move-object/from16 v0, p1

    .line 1029
    move-object/from16 v1, v16

    .line 1029
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->performCreate(Landroid/os/Bundle;)V

    :cond_217
    const/4 v7, 0x0

    move-object/from16 v0, p1

    iput-boolean v7, v0, Landroid/support/v4/app/Fragment;->mRetaining:Z

    .line 1032
    move-object/from16 v0, p1

    .line 1032
    .end local p5    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    .line 1032
    move/from16 p5, v0

    .end local v0    # "$z0":Z, ""
    .local p5, "$z0":Z, ""
    if-eqz p5, :cond_285

    .line 1036
    move-object/from16 v0, p1

    .line 1036
    .end local v16    # "$r5":Landroid/os/Bundle;, ""
    .local v0, "$r5":Landroid/os/Bundle;, ""
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 1036
    move-object/from16 v16, v0

    .line 1036
    .end local v0    # "$r5":Landroid/os/Bundle;, ""
    .local v16, "$r5":Landroid/os/Bundle;, ""
    move-object/from16 v0, p1

    .line 1036
    move-object/from16 v1, v16

    .line 1036
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v24

    .local v24, "$r13":Landroid/view/LayoutInflater;, ""
    move-object/from16 v0, p1

    .end local v16    # "$r5":Landroid/os/Bundle;, ""
    .local v0, "$r5":Landroid/os/Bundle;, ""
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    move-object/from16 v16, v0

    .line 1036
    .end local v0    # "$r5":Landroid/os/Bundle;, ""
    .local v16, "$r5":Landroid/os/Bundle;, ""
    const/4 v10, 0x0

    .line 1036
    move-object/from16 v0, p1

    .line 1036
    move-object/from16 v1, v24

    .line 1036
    move-object/from16 v2, v16

    .line 1036
    invoke-virtual {v0, v1, v10, v2}, Landroid/support/v4/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v9

    move-object/from16 v0, p1

    iput-object v9, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1038
    move-object/from16 v0, p1

    .line 1038
    iget-object v9, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v9, :cond_450

    .line 1039
    move-object/from16 v0, p1

    .line 1039
    iget-object v9, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object/from16 v0, p1

    iput-object v9, v0, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    .line 1040
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xb

    if-lt v8, v7, :cond_43f

    .line 1041
    move-object/from16 v0, p1

    .line 1041
    iget-object v9, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1041
    const/4 v7, 0x0

    .line 1041
    invoke-static {v9, v7}, Landroid/support/v4/view/ViewCompat;->setSaveFromParentEnabled(Landroid/view/View;Z)V

    .line 1045
    :goto_263
    move-object/from16 v0, p1

    .line 1045
    .end local p5    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Landroid/support/v4/app/Fragment;->mHidden:Z

    .line 1045
    move/from16 p5, v0

    .end local v0    # "$z0":Z, ""
    .local p5, "$z0":Z, ""
    if-eqz p5, :cond_274

    move-object/from16 v0, p1

    iget-object v9, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1045
    const/16 v7, 0x8

    .line 1045
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1046
    :cond_274
    move-object/from16 v0, p1

    .line 1046
    iget-object v9, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object/from16 v0, p1

    .end local v16    # "$r5":Landroid/os/Bundle;, ""
    .local v0, "$r5":Landroid/os/Bundle;, ""
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    move-object/from16 v16, v0

    .line 1046
    .end local v0    # "$r5":Landroid/os/Bundle;, ""
    .local v16, "$r5":Landroid/os/Bundle;, ""
    move-object/from16 v0, p1

    .line 1046
    move-object/from16 v1, v16

    .line 1046
    invoke-virtual {v0, v9, v1}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_285
    :goto_285
    :sswitch_285
    const/4 v7, 0x1

    move/from16 v0, p2

    if-le v0, v7, :cond_3e2

    .line 1053
    sget-boolean p5, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz p5, :cond_2a8

    new-instance v13, Ljava/lang/StringBuilder;

    .line 1053
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1053
    const-string v14, "moveto ACTIVITY_CREATED: "

    .line 1053
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 1053
    move-object/from16 v0, p1

    .line 1053
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 1053
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 1053
    const-string v14, "FragmentManager"

    .line 1053
    invoke-static {v14, v15}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1054
    :cond_2a8
    move-object/from16 v0, p1

    .line 1054
    .end local p5    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    .line 1054
    move/from16 p5, v0

    .end local v0    # "$z0":Z, ""
    .local p5, "$z0":Z, ""
    if-nez p5, :cond_3bd

    .line 1055
    const/16 v25, 0x0

    .line 1056
    move-object/from16 v0, p1

    .line 1056
    iget v8, v0, Landroid/support/v4/app/Fragment;->mContainerId:I

    if-eqz v8, :cond_327

    .line 1057
    move-object/from16 v0, p0

    .line 1057
    .local v0, "$r15":Landroid/support/v4/app/FragmentContainer;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mContainer:Landroid/support/v4/app/FragmentContainer;

    .line 1057
    move-object/from16 v26, v0

    .end local v0    # "$r15":Landroid/support/v4/app/FragmentContainer;, ""
    .local v26, "$r15":Landroid/support/v4/app/FragmentContainer;, ""
    move-object/from16 v0, p1

    iget v8, v0, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 1057
    move-object/from16 v0, v26

    .line 1057
    invoke-virtual {v0, v8}, Landroid/support/v4/app/FragmentContainer;->onFindViewById(I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v27, v9

    check-cast v27, Landroid/view/ViewGroup;

    move-object/from16 v25, v27

    .local v25, "$r14":Landroid/view/ViewGroup;, ""
    if-nez v25, :cond_327

    move-object/from16 v0, p1

    .end local p5    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Landroid/support/v4/app/Fragment;->mRestored:Z

    move/from16 p5, v0

    .end local v0    # "$z0":Z, ""
    .local p5, "$z0":Z, ""
    if-nez p5, :cond_327

    .line 1059
    new-instance v28, Ljava/lang/IllegalArgumentException;

    .local v28, "$r16":Ljava/lang/IllegalArgumentException;, ""
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1059
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1059
    const-string v14, "No view found for id 0x"

    .line 1059
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p1

    iget v8, v0, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 1059
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v15

    .line 1059
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 1059
    const-string v14, " ("

    .line 1059
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 1059
    move-object/from16 v0, p1

    .line 1059
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v29

    .local v29, "$r17":Landroid/content/res/Resources;, ""
    move-object/from16 v0, p1

    iget v8, v0, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 1059
    move-object/from16 v0, v29

    .line 1059
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v15

    .line 1059
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 1059
    const-string v14, ") for fragment "

    .line 1059
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 1059
    move-object/from16 v0, p1

    .line 1059
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 1059
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 1059
    move-object/from16 v0, v28

    .line 1059
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1059
    move-object/from16 v0, p0

    .line 1059
    move-object/from16 v1, v28

    .line 1059
    invoke-direct {v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->throwException(Ljava/lang/RuntimeException;)V

    .line 1066
    :cond_327
    move-object/from16 v0, v25

    .line 1066
    move-object/from16 v1, p1

    .line 1066
    iput-object v0, v1, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 1067
    move-object/from16 v0, p1

    .line 1067
    .end local v16    # "$r5":Landroid/os/Bundle;, ""
    .local v0, "$r5":Landroid/os/Bundle;, ""
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 1067
    move-object/from16 v16, v0

    .line 1067
    .end local v0    # "$r5":Landroid/os/Bundle;, ""
    .local v16, "$r5":Landroid/os/Bundle;, ""
    move-object/from16 v0, p1

    .line 1067
    move-object/from16 v1, v16

    .line 1067
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v24

    move-object/from16 v0, p1

    .end local v16    # "$r5":Landroid/os/Bundle;, ""
    .local v0, "$r5":Landroid/os/Bundle;, ""
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    move-object/from16 v16, v0

    .line 1067
    .end local v0    # "$r5":Landroid/os/Bundle;, ""
    .local v16, "$r5":Landroid/os/Bundle;, ""
    move-object/from16 v0, p1

    .line 1067
    move-object/from16 v1, v24

    .line 1067
    move-object/from16 v2, v25

    .line 1067
    move-object/from16 v3, v16

    .line 1067
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v9

    move-object/from16 v0, p1

    iput-object v9, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1069
    move-object/from16 v0, p1

    .line 1069
    iget-object v9, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v9, :cond_469

    .line 1070
    move-object/from16 v0, p1

    .line 1070
    iget-object v9, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object/from16 v0, p1

    iput-object v9, v0, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    .line 1071
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xb

    if-lt v8, v7, :cond_458

    .line 1072
    move-object/from16 v0, p1

    .line 1072
    iget-object v9, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1072
    const/4 v7, 0x0

    .line 1072
    invoke-static {v9, v7}, Landroid/support/v4/view/ViewCompat;->setSaveFromParentEnabled(Landroid/view/View;Z)V

    :goto_36d
    if-eqz v25, :cond_39b

    .line 1077
    const/4 v7, 0x1

    .line 1077
    move-object/from16 v0, p0

    .line 1077
    move-object/from16 v1, p1

    .line 1077
    move/from16 v2, p3

    .line 1077
    move/from16 v3, p4

    .line 1077
    invoke-virtual {v0, v1, v2, v7, v3}, Landroid/support/v4/app/FragmentManagerImpl;->loadAnimation(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;

    move-result-object v30

    .local v30, "$r18":Landroid/view/animation/Animation;, ""
    if-eqz v30, :cond_392

    .line 1080
    move-object/from16 v0, p1

    .line 1080
    iget-object v9, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1080
    move-object/from16 v0, p0

    .line 1080
    move-object/from16 v1, v30

    .line 1080
    invoke-direct {v0, v9, v1}, Landroid/support/v4/app/FragmentManagerImpl;->setHWLayerAnimListenerIfAlpha(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 1081
    move-object/from16 v0, p1

    .line 1081
    iget-object v9, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1081
    move-object/from16 v0, v30

    .line 1081
    invoke-virtual {v9, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1083
    :cond_392
    move-object/from16 v0, p1

    .line 1083
    iget-object v9, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1083
    move-object/from16 v0, v25

    .line 1083
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1085
    :cond_39b
    move-object/from16 v0, p1

    .line 1085
    .end local p5    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Landroid/support/v4/app/Fragment;->mHidden:Z

    .line 1085
    move/from16 p5, v0

    .end local v0    # "$z0":Z, ""
    .local p5, "$z0":Z, ""
    if-eqz p5, :cond_3ac

    move-object/from16 v0, p1

    iget-object v9, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1085
    const/16 v7, 0x8

    .line 1085
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1086
    :cond_3ac
    move-object/from16 v0, p1

    .line 1086
    iget-object v9, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object/from16 v0, p1

    .end local v16    # "$r5":Landroid/os/Bundle;, ""
    .local v0, "$r5":Landroid/os/Bundle;, ""
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    move-object/from16 v16, v0

    .line 1086
    .end local v0    # "$r5":Landroid/os/Bundle;, ""
    .local v16, "$r5":Landroid/os/Bundle;, ""
    move-object/from16 v0, p1

    .line 1086
    move-object/from16 v1, v16

    .line 1086
    invoke-virtual {v0, v9, v1}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1092
    :cond_3bd
    :goto_3bd
    move-object/from16 v0, p1

    .line 1092
    .end local v16    # "$r5":Landroid/os/Bundle;, ""
    .local v0, "$r5":Landroid/os/Bundle;, ""
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 1092
    move-object/from16 v16, v0

    .line 1092
    .end local v0    # "$r5":Landroid/os/Bundle;, ""
    .local v16, "$r5":Landroid/os/Bundle;, ""
    move-object/from16 v0, p1

    .line 1092
    move-object/from16 v1, v16

    .line 1092
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V

    .line 1093
    move-object/from16 v0, p1

    .line 1093
    iget-object v9, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v9, :cond_3dd

    .line 1094
    move-object/from16 v0, p1

    .line 1094
    .end local v16    # "$r5":Landroid/os/Bundle;, ""
    .local v0, "$r5":Landroid/os/Bundle;, ""
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 1094
    move-object/from16 v16, v0

    .line 1094
    .end local v0    # "$r5":Landroid/os/Bundle;, ""
    .local v16, "$r5":Landroid/os/Bundle;, ""
    move-object/from16 v0, p1

    .line 1094
    move-object/from16 v1, v16

    .line 1094
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->restoreViewState(Landroid/os/Bundle;)V

    :cond_3dd
    const/4 v10, 0x0

    move-object/from16 v0, p1

    iput-object v10, v0, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    :cond_3e2
    :sswitch_3e2
    const/4 v7, 0x3

    move/from16 v0, p2

    if-le v0, v7, :cond_40a

    .line 1101
    sget-boolean p5, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz p5, :cond_405

    new-instance v13, Ljava/lang/StringBuilder;

    .line 1101
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1101
    const-string v14, "moveto STARTED: "

    .line 1101
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 1101
    move-object/from16 v0, p1

    .line 1101
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 1101
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 1101
    const-string v14, "FragmentManager"

    .line 1101
    invoke-static {v14, v15}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1102
    :cond_405
    move-object/from16 v0, p1

    .line 1102
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->performStart()V

    :cond_40a
    :sswitch_40a
    const/4 v7, 0x4

    move/from16 v0, p2

    if-le v0, v7, :cond_79

    .line 1106
    sget-boolean p5, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz p5, :cond_42d

    new-instance v13, Ljava/lang/StringBuilder;

    .line 1106
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1106
    const-string v14, "moveto RESUMED: "

    .line 1106
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 1106
    move-object/from16 v0, p1

    .line 1106
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 1106
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 1106
    const-string v14, "FragmentManager"

    .line 1106
    invoke-static {v14, v15}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1107
    :cond_42d
    move-object/from16 v0, p1

    .line 1107
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->performResume()V

    const/4 v10, 0x0

    move-object/from16 v0, p1

    iput-object v10, v0, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v10, 0x0

    move-object/from16 v0, p1

    iput-object v10, v0, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    goto/32 :goto_79

    .line 1043
    :cond_43f
    move-object/from16 v0, p1

    .line 1043
    iget-object v9, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1043
    invoke-static {v9}, Landroid/support/v4/app/NoSaveStateFrameLayout;->wrap(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v25

    move-object/from16 v0, v25

    move-object/from16 v1, p1

    iput-object v0, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    goto/32 :goto_263

    :cond_450
    const/4 v10, 0x0

    move-object/from16 v0, p1

    iput-object v10, v0, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    goto/32 :goto_285

    .line 1074
    :cond_458
    move-object/from16 v0, p1

    .line 1074
    iget-object v9, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1074
    invoke-static {v9}, Landroid/support/v4/app/NoSaveStateFrameLayout;->wrap(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v31

    .local v31, "$r19":Landroid/view/ViewGroup;, ""
    move-object/from16 v0, v31

    move-object/from16 v1, p1

    iput-object v0, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    goto/32 :goto_36d

    :cond_469
    const/4 v10, 0x0

    move-object/from16 v0, p1

    iput-object v10, v0, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    goto/32 :goto_3bd

    .line 1112
    :cond_471
    move-object/from16 v0, p1

    .line 1112
    iget v8, v0, Landroid/support/v4/app/Fragment;->mState:I

    move/from16 v0, p2

    if-le v8, v0, :cond_79

    .line 1113
    move-object/from16 v0, p1

    .line 1113
    iget v8, v0, Landroid/support/v4/app/Fragment;->mState:I

    sparse-switch v8, :sswitch_data_694

    goto :goto_481

    :goto_481
    goto/32 :goto_79

    :cond_484
    :goto_484
    :sswitch_484
    const/4 v7, 0x1

    move/from16 v0, p2

    if-ge v0, v7, :cond_79

    .line 1173
    move-object/from16 v0, p0

    .line 1173
    iget-boolean v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mDestroyed:Z

    if-eqz v6, :cond_4a1

    .line 1174
    move-object/from16 v0, p1

    .line 1174
    iget-object v9, v0, Landroid/support/v4/app/Fragment;->mAnimatingAway:Landroid/view/View;

    if-eqz v9, :cond_4a1

    .line 1181
    move-object/from16 v0, p1

    .line 1181
    iget-object v9, v0, Landroid/support/v4/app/Fragment;->mAnimatingAway:Landroid/view/View;

    const/4 v10, 0x0

    move-object/from16 v0, p1

    iput-object v10, v0, Landroid/support/v4/app/Fragment;->mAnimatingAway:Landroid/view/View;

    .line 1183
    invoke-virtual {v9}, Landroid/view/View;->clearAnimation()V

    .line 1186
    :cond_4a1
    move-object/from16 v0, p1

    .line 1186
    iget-object v9, v0, Landroid/support/v4/app/Fragment;->mAnimatingAway:Landroid/view/View;

    if-eqz v9, :cond_5f0

    .line 1191
    move/from16 v0, p2

    .line 1191
    move-object/from16 v1, p1

    .line 1191
    iput v0, v1, Landroid/support/v4/app/Fragment;->mStateAfterAnimating:I

    .line 1192
    const/16 p2, 0x1

    goto/32 :goto_79

    :sswitch_4b2
    const/4 v7, 0x5

    move/from16 v0, p2

    if-ge v0, v7, :cond_4da

    .line 1116
    sget-boolean v6, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v6, :cond_4d5

    new-instance v13, Ljava/lang/StringBuilder;

    .line 1116
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1116
    const-string v14, "movefrom RESUMED: "

    .line 1116
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 1116
    move-object/from16 v0, p1

    .line 1116
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 1116
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 1116
    const-string v14, "FragmentManager"

    .line 1116
    invoke-static {v14, v15}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1117
    :cond_4d5
    move-object/from16 v0, p1

    .line 1117
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->performPause()V

    :cond_4da
    :sswitch_4da
    const/4 v7, 0x4

    move/from16 v0, p2

    if-ge v0, v7, :cond_502

    .line 1121
    sget-boolean v6, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v6, :cond_4fd

    new-instance v13, Ljava/lang/StringBuilder;

    .line 1121
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1121
    const-string v14, "movefrom STARTED: "

    .line 1121
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 1121
    move-object/from16 v0, p1

    .line 1121
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 1121
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 1121
    const-string v14, "FragmentManager"

    .line 1121
    invoke-static {v14, v15}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1122
    :cond_4fd
    move-object/from16 v0, p1

    .line 1122
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->performStop()V

    :cond_502
    :sswitch_502
    const/4 v7, 0x3

    move/from16 v0, p2

    if-ge v0, v7, :cond_52a

    .line 1126
    sget-boolean v6, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v6, :cond_525

    new-instance v13, Ljava/lang/StringBuilder;

    .line 1126
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1126
    const-string v14, "movefrom STOPPED: "

    .line 1126
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 1126
    move-object/from16 v0, p1

    .line 1126
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 1126
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 1126
    const-string v14, "FragmentManager"

    .line 1126
    invoke-static {v14, v15}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1127
    :cond_525
    move-object/from16 v0, p1

    .line 1127
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->performReallyStop()V

    :cond_52a
    :sswitch_52a
    const/4 v7, 0x2

    move/from16 v0, p2

    if-ge v0, v7, :cond_484

    .line 1131
    sget-boolean v6, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v6, :cond_54d

    new-instance v13, Ljava/lang/StringBuilder;

    .line 1131
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1131
    const-string v14, "movefrom ACTIVITY_CREATED: "

    .line 1131
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 1131
    move-object/from16 v0, p1

    .line 1131
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 1131
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 1131
    const-string v14, "FragmentManager"

    .line 1131
    invoke-static {v14, v15}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1132
    :cond_54d
    move-object/from16 v0, p1

    .line 1132
    iget-object v9, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v9, :cond_570

    .line 1135
    move-object/from16 v0, p0

    .line 1135
    .end local v17    # "$r6":Landroid/support/v4/app/FragmentHostCallback;, ""
    .local v0, "$r6":Landroid/support/v4/app/FragmentHostCallback;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 1135
    move-object/from16 v17, v0

    .line 1135
    .end local v0    # "$r6":Landroid/support/v4/app/FragmentHostCallback;, ""
    .local v17, "$r6":Landroid/support/v4/app/FragmentHostCallback;, ""
    move-object/from16 v1, p1

    .line 1135
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentHostCallback;->onShouldSaveFragmentState(Landroid/support/v4/app/Fragment;)Z

    move-result v6

    if-eqz v6, :cond_570

    move-object/from16 v0, p1

    .end local v20    # "$r9":Landroid/util/SparseArray;, ""
    .local v0, "$r9":Landroid/util/SparseArray;, ""
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    move-object/from16 v20, v0

    .end local v0    # "$r9":Landroid/util/SparseArray;, ""
    .local v20, "$r9":Landroid/util/SparseArray;, ""
    if-nez v20, :cond_570

    .line 1136
    move-object/from16 v0, p0

    .line 1136
    move-object/from16 v1, p1

    .line 1136
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->saveFragmentViewState(Landroid/support/v4/app/Fragment;)V

    .line 1139
    :cond_570
    move-object/from16 v0, p1

    .line 1139
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->performDestroyView()V

    .line 1140
    move-object/from16 v0, p1

    .line 1140
    iget-object v9, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v9, :cond_5de

    move-object/from16 v0, p1

    .end local v25    # "$r14":Landroid/view/ViewGroup;, ""
    .local v0, "$r14":Landroid/view/ViewGroup;, ""
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    move-object/from16 v25, v0

    .end local v0    # "$r14":Landroid/view/ViewGroup;, ""
    .local v25, "$r14":Landroid/view/ViewGroup;, ""
    if-eqz v25, :cond_5de

    .line 1141
    const/16 v30, 0x0

    .line 1142
    move-object/from16 v0, p0

    .line 1142
    iget v8, v0, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    if-lez v8, :cond_59e

    move-object/from16 v0, p0

    iget-boolean v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mDestroyed:Z

    if-nez v6, :cond_59e

    .line 1143
    const/4 v7, 0x0

    .line 1143
    move-object/from16 v0, p0

    .line 1143
    move-object/from16 v1, p1

    .line 1143
    move/from16 v2, p3

    .line 1143
    move/from16 v3, p4

    .line 1143
    invoke-virtual {v0, v1, v2, v7, v3}, Landroid/support/v4/app/FragmentManagerImpl;->loadAnimation(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;

    move-result-object v30

    :cond_59e
    if-eqz v30, :cond_5cf

    .line 1148
    move-object/from16 v0, p1

    .line 1148
    iget-object v9, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object/from16 v0, p1

    iput-object v9, v0, Landroid/support/v4/app/Fragment;->mAnimatingAway:Landroid/view/View;

    .line 1149
    move/from16 v0, p2

    .line 1149
    move-object/from16 v1, p1

    .line 1149
    iput v0, v1, Landroid/support/v4/app/Fragment;->mStateAfterAnimating:I

    .line 1150
    move-object/from16 v0, p1

    .line 1150
    iget-object v9, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1151
    new-instance v32, Landroid/support/v4/app/FragmentManagerImpl$5;

    .line 1151
    .local v32, "$r20":Landroid/support/v4/app/FragmentManagerImpl$5;, ""
    move-object/from16 v0, v32

    .line 1151
    move-object/from16 v1, p0

    .line 1151
    move-object/from16 v2, v30

    .line 1151
    move-object/from16 v3, p1

    .line 1151
    invoke-direct {v0, v1, v9, v2, v3}, Landroid/support/v4/app/FragmentManagerImpl$5;-><init>(Landroid/support/v4/app/FragmentManagerImpl;Landroid/view/View;Landroid/view/animation/Animation;Landroid/support/v4/app/Fragment;)V

    .line 1151
    move-object/from16 v0, v30

    .line 1151
    move-object/from16 v1, v32

    .line 1151
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1163
    move-object/from16 v0, p1

    .line 1163
    iget-object v9, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1163
    move-object/from16 v0, v30

    .line 1163
    invoke-virtual {v9, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1165
    :cond_5cf
    move-object/from16 v0, p1

    .line 1165
    .end local v25    # "$r14":Landroid/view/ViewGroup;, ""
    .local v0, "$r14":Landroid/view/ViewGroup;, ""
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 1165
    move-object/from16 v25, v0

    .end local v0    # "$r14":Landroid/view/ViewGroup;, ""
    .local v25, "$r14":Landroid/view/ViewGroup;, ""
    move-object/from16 v0, p1

    iget-object v9, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1165
    move-object/from16 v0, v25

    .line 1165
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5de
    const/4 v10, 0x0

    move-object/from16 v0, p1

    iput-object v10, v0, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    const/4 v10, 0x0

    move-object/from16 v0, p1

    iput-object v10, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    const/4 v10, 0x0

    move-object/from16 v0, p1

    iput-object v10, v0, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    goto/32 :goto_484

    .line 1194
    :cond_5f0
    sget-boolean v6, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v6, :cond_60e

    new-instance v13, Ljava/lang/StringBuilder;

    .line 1194
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1194
    const-string v14, "movefrom CREATED: "

    .line 1194
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 1194
    move-object/from16 v0, p1

    .line 1194
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 1194
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 1194
    const-string v14, "FragmentManager"

    .line 1194
    invoke-static {v14, v15}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1195
    :cond_60e
    move-object/from16 v0, p1

    .line 1195
    iget-boolean v6, v0, Landroid/support/v4/app/Fragment;->mRetaining:Z

    if-nez v6, :cond_64c

    .line 1196
    move-object/from16 v0, p1

    .line 1196
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->performDestroy()V

    :goto_619
    const/4 v7, 0x0

    move-object/from16 v0, p1

    iput-boolean v7, v0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1202
    move-object/from16 v0, p1

    .line 1202
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 1203
    move-object/from16 v0, p1

    .line 1203
    iget-boolean v6, v0, Landroid/support/v4/app/Fragment;->mCalled:Z

    if-nez v6, :cond_652

    .line 1204
    new-instance v23, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v13, Ljava/lang/StringBuilder;

    .line 1204
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1204
    const-string v14, "Fragment "

    .line 1204
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 1204
    move-object/from16 v0, p1

    .line 1204
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 1204
    const-string v14, " did not call through to super.onDetach()"

    .line 1204
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 1204
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 1204
    move-object/from16 v0, v23

    .line 1204
    invoke-direct {v0, v15}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v23

    :cond_64c
    const/4 v7, 0x0

    move-object/from16 v0, p1

    iput v7, v0, Landroid/support/v4/app/Fragment;->mState:I

    goto :goto_619

    :cond_652
    if-nez p5, :cond_79

    .line 1208
    move-object/from16 v0, p1

    .line 1208
    .end local p5    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Landroid/support/v4/app/Fragment;->mRetaining:Z

    .line 1208
    move/from16 p5, v0

    .end local v0    # "$z0":Z, ""
    .local p5, "$z0":Z, ""
    if-nez p5, :cond_666

    .line 1209
    move-object/from16 v0, p0

    .line 1209
    move-object/from16 v1, p1

    .line 1209
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->makeInactive(Landroid/support/v4/app/Fragment;)V

    goto/32 :goto_79

    :cond_666
    const/4 v10, 0x0

    move-object/from16 v0, p1

    iput-object v10, v0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    const/4 v10, 0x0

    move-object/from16 v0, p1

    iput-object v10, v0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    const/4 v10, 0x0

    move-object/from16 v0, p1

    iput-object v10, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    const/4 v10, 0x0

    move-object/from16 v0, p1

    iput-object v10, v0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    goto/32 :goto_79

    :cond_67d
    return-void

    :sswitch_data_67e
    .sparse-switch
        0x0 -> :sswitch_c6
        0x1 -> :sswitch_285
        0x2 -> :sswitch_3e2
        0x3 -> :sswitch_3e2
        0x4 -> :sswitch_40a
    .end sparse-switch

    :sswitch_data_694
    .sparse-switch
        0x1 -> :sswitch_484
        0x2 -> :sswitch_52a
        0x3 -> :sswitch_502
        0x4 -> :sswitch_4da
        0x5 -> :sswitch_4b2
    .end sparse-switch
    .end local v19    # "$r8":Ljava/lang/ClassLoader;, ""
    .end local v30    # "$r18":Landroid/view/animation/Animation;, ""
    .end local v21    # "$r10":Landroid/support/v4/app/Fragment;, ""
    .end local v23    # "$r12":Landroid/support/v4/app/SuperNotCalledException;, ""
    .end local v16    # "$r5":Landroid/os/Bundle;, ""
    .end local v17    # "$r6":Landroid/support/v4/app/FragmentHostCallback;, ""
    .end local v9    # "$r2":Landroid/view/View;, ""
    .end local v28    # "$r16":Ljava/lang/IllegalArgumentException;, ""
    .end local v32    # "$r20":Landroid/support/v4/app/FragmentManagerImpl$5;, ""
    .end local v6    # "$z1":Z, ""
    .end local v13    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v18    # "$r7":Landroid/content/Context;, ""
    .end local v29    # "$r17":Landroid/content/res/Resources;, ""
    .end local v20    # "$r9":Landroid/util/SparseArray;, ""
    .end local p5    # "$z0":Z, ""
    .end local v8    # "$i3":I, ""
    .end local v22    # "$r11":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v15    # "$r4":Ljava/lang/String;, ""
    .end local p3    # "$i0":I, ""
    .end local v24    # "$r13":Landroid/view/LayoutInflater;, ""
    .end local v31    # "$r19":Landroid/view/ViewGroup;, ""
    .end local v26    # "$r15":Landroid/support/v4/app/FragmentContainer;, ""
    .end local p2    # "$i2":I, ""
    .end local v25    # "$r14":Landroid/view/ViewGroup;, ""
.end method

.method public noteStateNotSaved()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateSaved:Z

    .line 2037
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 34
    .param p1, "parent"    # Landroid/view/View;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "attrs"    # Landroid/util/AttributeSet;

    .line 2239
    const-string v6, "fragment"

    .line 2239
    .local v6, "$r5":Ljava/lang/String;, ""
    move-object/from16 v0, p2

    .line 2239
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-nez v7, :cond_c

    .line 2328
    const/4 v8, 0x0

    .line 2328
    return-object v8

    .line 2243
    :cond_c
    const/4 v8, 0x0

    .line 2243
    const-string v9, "class"

    .line 2243
    move-object/from16 v0, p4

    .line 2243
    invoke-interface {v0, v8, v9}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 p2, v6

    .line 2244
    sget-object v10, Landroid/support/v4/app/FragmentManagerImpl$FragmentTag;->Fragment:[I

    .line 2244
    .local v10, "$r6":[I, ""
    move-object/from16 v0, p3

    .line 2244
    move-object/from16 v1, p4

    .line 2244
    invoke-virtual {v0, v1, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    .local v11, "$r7":Landroid/content/res/TypedArray;, ""
    if-nez v6, :cond_28

    .line 2246
    const/4 v12, 0x0

    .line 2246
    invoke-virtual {v11, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 2248
    .local p2, "$r2":Ljava/lang/String;, ""
    :cond_28
    const/4 v12, 0x1

    .line 2248
    const/4 v14, -0x1

    .line 2248
    invoke-virtual {v11, v12, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    .line 2249
    .local v13, "$i0":I, ""
    const/4 v12, 0x2

    .line 2249
    invoke-virtual {v11, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 2250
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 2252
    move-object/from16 v0, p0

    .line 2252
    .local v15, "$r8":Landroid/support/v4/app/FragmentHostCallback;, ""
    iget-object v15, v0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 2252
    invoke-virtual {v15}, Landroid/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object v16

    .line 2252
    .local v16, "$r9":Landroid/content/Context;, ""
    move-object/from16 v0, v16

    .line 2252
    move-object/from16 v1, p2

    .line 2252
    invoke-static {v0, v1}, Landroid/support/v4/app/Fragment;->isSupportFragmentClass(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_28d

    if-eqz p1, :cond_8d

    .line 2258
    move-object/from16 v0, p1

    .line 2258
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v17

    .local v17, "$i1":I, ""
    :goto_50
    const/4 v12, -0x1

    move/from16 v0, v17

    if-ne v0, v12, :cond_90

    const/4 v12, -0x1

    if-ne v13, v12, :cond_90

    if-nez v6, :cond_90

    .line 2260
    new-instance v18, Ljava/lang/IllegalArgumentException;

    .local v18, "$r10":Ljava/lang/IllegalArgumentException;, ""
    new-instance v19, Ljava/lang/StringBuilder;

    .line 2260
    .local v19, "$r11":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v19

    .line 2260
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2260
    move-object/from16 v0, p4

    .line 2260
    invoke-interface {v0}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    .line 2260
    move-object/from16 v0, v19

    .line 2260
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    .line 2260
    const-string v9, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    .line 2260
    move-object/from16 v0, v19

    .line 2260
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    .line 2260
    move-object/from16 v0, v19

    .line 2260
    move-object/from16 v1, p2

    .line 2260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    .line 2260
    move-object/from16 v0, v19

    .line 2260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2260
    move-object/from16 v0, v18

    .line 2260
    move-object/from16 v1, p2

    .line 2260
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v18

    :cond_8d
    const/16 v17, 0x0

    .line 2258
    goto :goto_50

    :cond_90
    const/4 v12, -0x1

    if-eq v13, v12, :cond_1b2

    .line 2267
    move-object/from16 v0, p0

    .line 2267
    invoke-virtual {v0, v13}, Landroid/support/v4/app/FragmentManagerImpl;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v20

    .local v20, "$r12":Landroid/support/v4/app/Fragment;, ""
    :goto_99
    if-nez v20, :cond_a3

    if-eqz v6, :cond_a3

    .line 2269
    move-object/from16 v0, p0

    .line 2269
    invoke-virtual {v0, v6}, Landroid/support/v4/app/FragmentManagerImpl;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v20

    :cond_a3
    if-nez v20, :cond_b2

    const/4 v12, -0x1

    move/from16 v0, v17

    if-eq v0, v12, :cond_b2

    .line 2272
    move-object/from16 v0, p0

    .line 2272
    move/from16 v1, v17

    .line 2272
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v20

    .line 2275
    :cond_b2
    sget-boolean v7, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v7, :cond_fe

    new-instance v19, Ljava/lang/StringBuilder;

    .line 2275
    move-object/from16 v0, v19

    .line 2275
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2275
    const-string v9, "onCreateView: id=0x"

    .line 2275
    move-object/from16 v0, v19

    .line 2275
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    .line 2275
    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v21

    .line 2275
    .local v21, "$r13":Ljava/lang/String;, ""
    move-object/from16 v0, v19

    .line 2275
    move-object/from16 v1, v21

    .line 2275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    .line 2275
    const-string v9, " fname="

    .line 2275
    move-object/from16 v0, v19

    .line 2275
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    .line 2275
    move-object/from16 v0, v19

    .line 2275
    move-object/from16 v1, p2

    .line 2275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    .line 2275
    const-string v9, " existing="

    .line 2275
    move-object/from16 v0, v19

    .line 2275
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    .line 2275
    move-object/from16 v0, v19

    .line 2275
    move-object/from16 v1, v20

    .line 2275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v19

    .line 2275
    move-object/from16 v0, v19

    .line 2275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 2275
    const-string v9, "FragmentManager"

    .line 2275
    move-object/from16 v0, v21

    .line 2275
    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_fe
    if-nez v20, :cond_1bc

    .line 2279
    move-object/from16 v0, p3

    .line 2279
    move-object/from16 v1, p2

    .line 2279
    invoke-static {v0, v1}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v22

    .local v22, "$r14":Landroid/support/v4/app/Fragment;, ""
    move-object/from16 v20, v22

    .line 2280
    const/4 v12, 0x1

    .line 2280
    move-object/from16 v0, v22

    .line 2280
    iput-boolean v12, v0, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    if-eqz v13, :cond_1b7

    move/from16 v23, v13

    .local v23, "$i2":I, ""
    :goto_113
    move/from16 v0, v23

    move-object/from16 v1, v22

    iput v0, v1, Landroid/support/v4/app/Fragment;->mFragmentId:I

    .line 2282
    move/from16 v0, v17

    .line 2282
    move-object/from16 v1, v22

    .line 2282
    iput v0, v1, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 2283
    move-object/from16 v0, v22

    .line 2283
    iput-object v6, v0, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    .line 2284
    const/4 v12, 0x1

    .line 2284
    move-object/from16 v0, v22

    .line 2284
    iput-boolean v12, v0, Landroid/support/v4/app/Fragment;->mInLayout:Z

    .line 2285
    move-object/from16 v0, p0

    .line 2285
    move-object/from16 v1, v22

    .line 2285
    iput-object v0, v1, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 2286
    move-object/from16 v0, p0

    .line 2286
    iget-object v15, v0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    move-object/from16 v0, v22

    iput-object v15, v0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 2287
    move-object/from16 v0, p0

    .line 2287
    iget-object v15, v0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 2287
    invoke-virtual {v15}, Landroid/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object p3

    .local p3, "$r3":Landroid/content/Context;, ""
    move-object/from16 v0, v22

    .local v0, "$r15":Landroid/os/Bundle;, ""
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    move-object/from16 v24, v0

    .line 2287
    .end local v0    # "$r15":Landroid/os/Bundle;, ""
    .local v24, "$r15":Landroid/os/Bundle;, ""
    move-object/from16 v0, v22

    .line 2287
    move-object/from16 v1, p3

    .line 2287
    move-object/from16 v2, p4

    .line 2287
    move-object/from16 v3, v24

    .line 2287
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 2288
    const/4 v12, 0x1

    .line 2288
    move-object/from16 v0, p0

    .line 2288
    move-object/from16 v1, v22

    .line 2288
    invoke-virtual {v0, v1, v12}, Landroid/support/v4/app/FragmentManagerImpl;->addFragment(Landroid/support/v4/app/Fragment;Z)V

    .line 2312
    :cond_157
    :goto_157
    move-object/from16 v0, p0

    .line 2312
    .end local v17    # "$i1":I, ""
    .local v0, "$i1":I, ""
    iget v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    .line 2312
    move/from16 v17, v0

    .end local v0    # "$i1":I, ""
    .local v17, "$i1":I, ""
    const/4 v12, 0x1

    move/from16 v0, v17

    if-ge v0, v12, :cond_25c

    move-object/from16 v0, v20

    iget-boolean v7, v0, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    if-eqz v7, :cond_25c

    .line 2313
    const/4 v12, 0x1

    .line 2313
    const/4 v14, 0x0

    .line 2313
    const/16 v25, 0x0

    .line 2313
    const/16 v26, 0x0

    .line 2313
    move-object/from16 v0, p0

    .line 2313
    move-object/from16 v1, v20

    .line 2313
    move v2, v12

    .line 2313
    move v3, v14

    .line 2313
    move/from16 v4, v25

    .line 2313
    move/from16 v5, v26

    .line 2313
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 2318
    :goto_17b
    move-object/from16 v0, v20

    .line 2318
    .local v0, "$r1":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 2318
    move-object/from16 p1, v0

    .end local v0    # "$r1":Landroid/view/View;, ""
    .local p1, "$r1":Landroid/view/View;, ""
    if-nez p1, :cond_266

    .line 2319
    new-instance v27, Ljava/lang/IllegalStateException;

    .local v27, "$r16":Ljava/lang/IllegalStateException;, ""
    new-instance v19, Ljava/lang/StringBuilder;

    .line 2319
    move-object/from16 v0, v19

    .line 2319
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2319
    const-string v9, "Fragment "

    .line 2319
    move-object/from16 v0, v19

    .line 2319
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    .line 2319
    move-object/from16 v0, v19

    .line 2319
    move-object/from16 v1, p2

    .line 2319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    .line 2319
    const-string v9, " did not create a view."

    .line 2319
    move-object/from16 v0, v19

    .line 2319
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    .line 2319
    move-object/from16 v0, v19

    .line 2319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2319
    move-object/from16 v0, v27

    .line 2319
    move-object/from16 v1, p2

    .line 2319
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v27

    :cond_1b2
    const/16 v20, 0x0

    .line 2267
    goto/32 :goto_99

    :cond_1b7
    move/from16 v23, v17

    .line 2281
    goto/32 :goto_113

    .line 2290
    :cond_1bc
    move-object/from16 v0, v20

    .line 2290
    iget-boolean v7, v0, Landroid/support/v4/app/Fragment;->mInLayout:Z

    if-eqz v7, :cond_22d

    .line 2293
    new-instance v18, Ljava/lang/IllegalArgumentException;

    new-instance v19, Ljava/lang/StringBuilder;

    .line 2293
    move-object/from16 v0, v19

    .line 2293
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2293
    move-object/from16 v0, p4

    .line 2293
    invoke-interface {v0}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v21

    .line 2293
    move-object/from16 v0, v19

    .line 2293
    move-object/from16 v1, v21

    .line 2293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    .line 2293
    const-string v9, ": Duplicate id 0x"

    .line 2293
    move-object/from16 v0, v19

    .line 2293
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    .line 2293
    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v21

    .line 2293
    move-object/from16 v0, v19

    .line 2293
    move-object/from16 v1, v21

    .line 2293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    .line 2293
    const-string v9, ", tag "

    .line 2293
    move-object/from16 v0, v19

    .line 2293
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    .line 2293
    move-object/from16 v0, v19

    .line 2293
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    .line 2293
    const-string v9, ", or parent id 0x"

    .line 2293
    move-object/from16 v0, v19

    .line 2293
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    .line 2293
    move/from16 v0, v17

    .line 2293
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    .line 2293
    move-object/from16 v0, v19

    .line 2293
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    .line 2293
    const-string v9, " with another fragment for "

    .line 2293
    move-object/from16 v0, v19

    .line 2293
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    .line 2293
    move-object/from16 v0, v19

    .line 2293
    move-object/from16 v1, p2

    .line 2293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    .line 2293
    move-object/from16 v0, v19

    .line 2293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2293
    move-object/from16 v0, v18

    .line 2293
    move-object/from16 v1, p2

    .line 2293
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v18

    .line 2300
    :cond_22d
    const/4 v12, 0x1

    .line 2300
    move-object/from16 v0, v20

    .line 2300
    iput-boolean v12, v0, Landroid/support/v4/app/Fragment;->mInLayout:Z

    .line 2301
    move-object/from16 v0, p0

    .line 2301
    iget-object v15, v0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    move-object/from16 v0, v20

    iput-object v15, v0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 2305
    move-object/from16 v0, v20

    .line 2305
    iget-boolean v7, v0, Landroid/support/v4/app/Fragment;->mRetaining:Z

    if-nez v7, :cond_157

    .line 2306
    move-object/from16 v0, p0

    .line 2306
    iget-object v15, v0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 2306
    invoke-virtual {v15}, Landroid/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object p3

    move-object/from16 v0, v20

    .end local v24    # "$r15":Landroid/os/Bundle;, ""
    .local v0, "$r15":Landroid/os/Bundle;, ""
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    move-object/from16 v24, v0

    .line 2306
    .end local v0    # "$r15":Landroid/os/Bundle;, ""
    .local v24, "$r15":Landroid/os/Bundle;, ""
    move-object/from16 v0, v20

    .line 2306
    move-object/from16 v1, p3

    .line 2306
    move-object/from16 v2, p4

    .line 2306
    move-object/from16 v3, v24

    .line 2306
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    goto/32 :goto_157

    .line 2315
    :cond_25c
    move-object/from16 v0, p0

    .line 2315
    move-object/from16 v1, v20

    .line 2315
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(Landroid/support/v4/app/Fragment;)V

    goto/32 :goto_17b

    :cond_266
    if-eqz v13, :cond_271

    .line 2323
    move-object/from16 v0, v20

    .line 2323
    .end local p1    # "$r1":Landroid/view/View;, ""
    .local v0, "$r1":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 2323
    move-object/from16 p1, v0

    .line 2323
    .end local v0    # "$r1":Landroid/view/View;, ""
    .local p1, "$r1":Landroid/view/View;, ""
    invoke-virtual {v0, v13}, Landroid/view/View;->setId(I)V

    .line 2325
    :cond_271
    move-object/from16 v0, v20

    .line 2325
    .end local p1    # "$r1":Landroid/view/View;, ""
    .local v0, "$r1":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 2325
    move-object/from16 p1, v0

    .line 2325
    .end local v0    # "$r1":Landroid/view/View;, ""
    .local p1, "$r1":Landroid/view/View;, ""
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v28

    .local v28, "$r17":Ljava/lang/Object;, ""
    if-nez v28, :cond_286

    .line 2326
    move-object/from16 v0, v20

    .line 2326
    .end local p1    # "$r1":Landroid/view/View;, ""
    .local v0, "$r1":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 2326
    move-object/from16 p1, v0

    .line 2326
    .end local v0    # "$r1":Landroid/view/View;, ""
    .local p1, "$r1":Landroid/view/View;, ""
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2328
    :cond_286
    move-object/from16 v0, v20

    .line 2328
    .end local p1    # "$r1":Landroid/view/View;, ""
    .local v0, "$r1":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 2328
    move-object/from16 p1, v0

    .end local v0    # "$r1":Landroid/view/View;, ""
    .local p1, "$r1":Landroid/view/View;, ""
    return-object p1

    :cond_28d
    const/4 v8, 0x0

    return-object v8
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v24    # "$r15":Landroid/os/Bundle;, ""
    .end local v16    # "$r9":Landroid/content/Context;, ""
    .end local v13    # "$i0":I, ""
    .end local v19    # "$r11":Ljava/lang/StringBuilder;, ""
    .end local p3    # "$r3":Landroid/content/Context;, ""
    .end local v7    # "$z0":Z, ""
    .end local p1    # "$r1":Landroid/view/View;, ""
    .end local v21    # "$r13":Ljava/lang/String;, ""
    .end local v15    # "$r8":Landroid/support/v4/app/FragmentHostCallback;, ""
    .end local v27    # "$r16":Ljava/lang/IllegalStateException;, ""
    .end local v20    # "$r12":Landroid/support/v4/app/Fragment;, ""
    .end local v23    # "$i2":I, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v22    # "$r14":Landroid/support/v4/app/Fragment;, ""
    .end local v10    # "$r6":[I, ""
    .end local v17    # "$i1":I, ""
    .end local v11    # "$r7":Landroid/content/res/TypedArray;, ""
    .end local v18    # "$r10":Ljava/lang/IllegalArgumentException;, ""
    .end local v28    # "$r17":Ljava/lang/Object;, ""
.end method

.method public performPendingDeferredStart(Landroid/support/v4/app/Fragment;)V
    .registers 13
    .param p1, "f"    # Landroid/support/v4/app/Fragment;

    .line 919
    iget-boolean v6, p1, Landroid/support/v4/app/Fragment;->mDeferStart:Z

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_1d

    .line 920
    iget-boolean v6, p0, Landroid/support/v4/app/FragmentManagerImpl;->mExecutingActions:Z

    if-eqz v6, :cond_c

    const/4 v7, 0x1

    iput-boolean v7, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHavePendingDeferredStart:Z

    .line 928
    return-void

    .line 925
    :cond_c
    const/4 v7, 0x0

    .line 925
    iput-boolean v7, p1, Landroid/support/v4/app/Fragment;->mDeferStart:Z

    .line 926
    iget v8, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    .line 926
    .local v8, "$i0":I, ""
    const/4 v7, 0x0

    .line 926
    const/4 v9, 0x0

    .line 926
    const/4 v10, 0x0

    .line 926
    move-object v0, p0

    .line 926
    move-object v1, p1

    .line 926
    move v2, v8

    .line 926
    move v3, v7

    .line 926
    move v4, v9

    .line 926
    move v5, v10

    .line 926
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(Landroid/support/v4/app/Fragment;IIIZ)V

    :cond_1d
    return-void
    .end local v6    # "$z0":Z, ""
    .end local v8    # "$i0":I, ""
.end method

.method public popBackStack()V
    .registers 3

    .line 575
    new-instance v0, Landroid/support/v4/app/FragmentManagerImpl$2;

    .line 575
    .local v0, "$r1":Landroid/support/v4/app/FragmentManagerImpl$2;, ""
    invoke-direct {v0, p0}, Landroid/support/v4/app/FragmentManagerImpl$2;-><init>(Landroid/support/v4/app/FragmentManagerImpl;)V

    .line 575
    const/4 v1, 0x0

    .line 575
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->enqueueAction(Ljava/lang/Runnable;Z)V

    .line 580
    return-void
    .end local v0    # "$r1":Landroid/support/v4/app/FragmentManagerImpl$2;, ""
.end method

.method public popBackStack(II)V
    .registers 9
    .param p1, "id"    # I
    .param p2, "flags"    # I

    if-gez p1, :cond_1b

    .line 608
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .local v0, "$r1":Ljava/lang/IllegalArgumentException;, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .line 608
    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 608
    const-string v2, "Bad id: "

    .line 608
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 608
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 608
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 608
    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 610
    :cond_1b
    new-instance v4, Landroid/support/v4/app/FragmentManagerImpl$4;

    .line 610
    .local v4, "$r4":Landroid/support/v4/app/FragmentManagerImpl$4;, ""
    invoke-direct {v4, p0, p1, p2}, Landroid/support/v4/app/FragmentManagerImpl$4;-><init>(Landroid/support/v4/app/FragmentManagerImpl;II)V

    .line 610
    const/4 v5, 0x0

    .line 610
    invoke-virtual {p0, v4, v5}, Landroid/support/v4/app/FragmentManagerImpl;->enqueueAction(Ljava/lang/Runnable;Z)V

    .line 615
    return-void
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$r4":Landroid/support/v4/app/FragmentManagerImpl$4;, ""
    .end local v0    # "$r1":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public popBackStack(Ljava/lang/String;I)V
    .registers 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "flags"    # I

    .line 591
    new-instance v0, Landroid/support/v4/app/FragmentManagerImpl$3;

    .line 591
    .local v0, "$r2":Landroid/support/v4/app/FragmentManagerImpl$3;, ""
    invoke-direct {v0, p0, p1, p2}, Landroid/support/v4/app/FragmentManagerImpl$3;-><init>(Landroid/support/v4/app/FragmentManagerImpl;Ljava/lang/String;I)V

    .line 591
    const/4 v1, 0x0

    .line 591
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->enqueueAction(Ljava/lang/Runnable;Z)V

    .line 596
    return-void
    .end local v0    # "$r2":Landroid/support/v4/app/FragmentManagerImpl$3;, ""
.end method

.method public popBackStackImmediate()Z
    .registers 7

    .line 584
    invoke-direct {p0}, Landroid/support/v4/app/FragmentManagerImpl;->checkStateLoss()V

    .line 585
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->executePendingTransactions()Z

    .line 586
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 586
    .local v0, "$r1":Landroid/support/v4/app/FragmentHostCallback;, ""
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->getHandler()Landroid/os/Handler;

    move-result-object v1

    .line 586
    .local v1, "$r2":Landroid/os/Handler;, ""
    const/4 v3, 0x0

    .line 586
    const/4 v4, -0x1

    .line 586
    const/4 v5, 0x0

    .line 586
    invoke-virtual {p0, v1, v3, v4, v5}, Landroid/support/v4/app/FragmentManagerImpl;->popBackStackState(Landroid/os/Handler;Ljava/lang/String;II)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v0    # "$r1":Landroid/support/v4/app/FragmentHostCallback;, ""
    .end local v1    # "$r2":Landroid/os/Handler;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public popBackStackImmediate(II)Z
    .registers 11
    .param p1, "id"    # I
    .param p2, "flags"    # I

    .line 619
    invoke-direct {p0}, Landroid/support/v4/app/FragmentManagerImpl;->checkStateLoss()V

    .line 620
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->executePendingTransactions()Z

    if-gez p1, :cond_21

    .line 622
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .local v0, "$r1":Ljava/lang/IllegalArgumentException;, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .line 622
    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 622
    const-string v2, "Bad id: "

    .line 622
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 622
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 622
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 622
    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 624
    :cond_21
    iget-object v4, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 624
    .local v4, "$r4":Landroid/support/v4/app/FragmentHostCallback;, ""
    invoke-virtual {v4}, Landroid/support/v4/app/FragmentHostCallback;->getHandler()Landroid/os/Handler;

    move-result-object v5

    .line 624
    .local v5, "$r5":Landroid/os/Handler;, ""
    const/4 v7, 0x0

    .line 624
    invoke-virtual {p0, v5, v7, p1, p2}, Landroid/support/v4/app/FragmentManagerImpl;->popBackStackState(Landroid/os/Handler;Ljava/lang/String;II)Z

    move-result v6

    .local v6, "$z0":Z, ""
    return v6
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v5    # "$r5":Landroid/os/Handler;, ""
    .end local v0    # "$r1":Ljava/lang/IllegalArgumentException;, ""
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$z0":Z, ""
    .end local v4    # "$r4":Landroid/support/v4/app/FragmentHostCallback;, ""
.end method

.method public popBackStackImmediate(Ljava/lang/String;I)Z
    .registers 7
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "flags"    # I

    .line 600
    invoke-direct {p0}, Landroid/support/v4/app/FragmentManagerImpl;->checkStateLoss()V

    .line 601
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->executePendingTransactions()Z

    .line 602
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 602
    .local v0, "$r2":Landroid/support/v4/app/FragmentHostCallback;, ""
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->getHandler()Landroid/os/Handler;

    move-result-object v1

    .line 602
    .local v1, "$r3":Landroid/os/Handler;, ""
    const/4 v3, -0x1

    .line 602
    invoke-virtual {p0, v1, p1, v3, p2}, Landroid/support/v4/app/FragmentManagerImpl;->popBackStackState(Landroid/os/Handler;Ljava/lang/String;II)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r3":Landroid/os/Handler;, ""
    .end local v0    # "$r2":Landroid/support/v4/app/FragmentHostCallback;, ""
.end method

.method popBackStackState(Landroid/os/Handler;Ljava/lang/String;II)Z
    .registers 27
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "id"    # I
    .param p4, "flags"    # I

    .line 1658
    move-object/from16 v0, p0

    .line 1658
    .local v2, "$r3":Ljava/util/ArrayList;, ""
    iget-object v2, v0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    if-nez v2, :cond_8

    .line 1727
    const/4 v3, 0x0

    .line 1727
    return v3

    :cond_8
    if-nez p2, :cond_45

    if-gez p3, :cond_45

    and-int/lit8 v4, p4, 0x1

    .local v4, "$i2":I, ""
    if-nez v4, :cond_45

    .line 1662
    move-object/from16 v0, p0

    .line 1662
    iget-object v2, v0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 1662
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p3

    .local p3, "$i0":I, ""
    add-int/lit8 p3, p3, -0x1

    if-gez p3, :cond_1e

    const/4 v3, 0x0

    return v3

    .line 1666
    :cond_1e
    move-object/from16 v0, p0

    .line 1666
    iget-object v2, v0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 1666
    move/from16 v0, p3

    .line 1666
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Landroid/support/v4/app/BackStackRecord;

    move-object v6, v7

    .line 1667
    .local v6, "$r5":Landroid/support/v4/app/BackStackRecord;, ""
    new-instance v8, Landroid/util/SparseArray;

    .line 1667
    .local v8, "$r6":Landroid/util/SparseArray;, ""
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 1668
    new-instance v9, Landroid/util/SparseArray;

    .line 1668
    .local v9, "$r7":Landroid/util/SparseArray;, ""
    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 1669
    invoke-virtual {v6, v8, v9}, Landroid/support/v4/app/BackStackRecord;->calculateBackFragments(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 1670
    const/4 v3, 0x1

    .line 1670
    const/4 v10, 0x0

    .line 1670
    invoke-virtual {v6, v3, v10, v8, v9}, Landroid/support/v4/app/BackStackRecord;->popFromBackStack(ZLandroid/support/v4/app/BackStackRecord$TransitionState;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/support/v4/app/BackStackRecord$TransitionState;

    .line 1671
    move-object/from16 v0, p0

    .line 1671
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->reportBackStackChanged()V

    :goto_43
    const/4 v3, 0x1

    return v3

    .line 1673
    :cond_45
    const/4 v4, -0x1

    if-nez p2, :cond_4a

    if-ltz p3, :cond_b2

    .line 1677
    :cond_4a
    move-object/from16 v0, p0

    .line 1677
    iget-object v2, v0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 1677
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_54
    if-ltz v4, :cond_70

    .line 1679
    move-object/from16 v0, p0

    .line 1679
    iget-object v2, v0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 1679
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/support/v4/app/BackStackRecord;

    move-object v6, v11

    if-eqz p2, :cond_74

    .line 1680
    invoke-virtual {v6}, Landroid/support/v4/app/BackStackRecord;->getName()Ljava/lang/String;

    move-result-object v12

    .line 1680
    .local v12, "$r8":Ljava/lang/String;, ""
    move-object/from16 v0, p2

    .line 1680
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    .local v13, "$z0":Z, ""
    if-eqz v13, :cond_74

    :cond_70
    if-gez v4, :cond_7f

    const/4 v3, 0x0

    return v3

    :cond_74
    if-ltz p3, :cond_7c

    iget v14, v6, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    .local v14, "$i3":I, ""
    move/from16 v0, p3

    if-eq v0, v14, :cond_70

    .line 1686
    :cond_7c
    add-int/lit8 v4, v4, -0x1

    .line 1687
    goto :goto_54

    .line 1691
    :cond_7f
    and-int/lit8 p4, p4, 0x1

    .local p4, "$i1":I, ""
    if-eqz p4, :cond_b2

    .line 1692
    add-int/lit8 v4, v4, -0x1

    :goto_85
    if-ltz v4, :cond_b2

    .line 1695
    move-object/from16 v0, p0

    .line 1695
    iget-object v2, v0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 1695
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v15, v5

    check-cast v15, Landroid/support/v4/app/BackStackRecord;

    move-object/from16 v6, v15

    if-eqz p2, :cond_a3

    .line 1696
    invoke-virtual {v6}, Landroid/support/v4/app/BackStackRecord;->getName()Ljava/lang/String;

    move-result-object v12

    .line 1696
    move-object/from16 v0, p2

    .line 1696
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_af

    :cond_a3
    if-ltz p3, :cond_b2

    iget v0, v6, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    .end local p4    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 p4, v0

    .end local v0    # "$i1":I, ""
    .local p4, "$i1":I, ""
    move/from16 v0, p3

    move/from16 v1, p4

    if-ne v0, v1, :cond_b2

    .line 1698
    :cond_af
    add-int/lit8 v4, v4, -0x1

    .line 1699
    goto :goto_85

    .line 1705
    :cond_b2
    move-object/from16 v0, p0

    .line 1705
    iget-object v2, v0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 1705
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    move/from16 v0, p3

    if-ne v4, v0, :cond_c2

    const/4 v3, 0x0

    return v3

    .line 1708
    :cond_c2
    new-instance v2, Ljava/util/ArrayList;

    .line 1708
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1710
    move-object/from16 v0, p0

    .line 1710
    .local v0, "$r9":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 1710
    move-object/from16 v16, v0

    .line 1710
    .end local v0    # "$r9":Ljava/util/ArrayList;, ""
    .local v16, "$r9":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_d3
    move/from16 v0, p3

    if-le v0, v4, :cond_e9

    .line 1711
    move-object/from16 v0, p0

    .line 1711
    .end local v16    # "$r9":Ljava/util/ArrayList;, ""
    .local v0, "$r9":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 1711
    move-object/from16 v16, v0

    .line 1711
    .end local v0    # "$r9":Ljava/util/ArrayList;, ""
    .local v16, "$r9":Ljava/util/ArrayList;, ""
    move/from16 v1, p3

    .line 1711
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    .line 1711
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1710
    add-int/lit8 p3, p3, -0x1

    goto :goto_d3

    .line 1713
    :cond_e9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    .line 1714
    new-instance v8, Landroid/util/SparseArray;

    .line 1714
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 1715
    new-instance v9, Landroid/util/SparseArray;

    .line 1715
    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 1716
    const/16 p4, 0x0

    :goto_fb
    move/from16 v0, p4

    move/from16 v1, p3

    if-gt v0, v1, :cond_113

    .line 1717
    move/from16 v0, p4

    .line 1717
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroid/support/v4/app/BackStackRecord;

    move-object/from16 v6, v17

    .line 1717
    invoke-virtual {v6, v8, v9}, Landroid/support/v4/app/BackStackRecord;->calculateBackFragments(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 1716
    add-int/lit8 p4, p4, 0x1

    goto :goto_fb

    .line 1719
    :cond_113
    const/16 v18, 0x0

    .line 1720
    const/16 p4, 0x0

    :goto_117
    move/from16 v0, p4

    move/from16 v1, p3

    if-gt v0, v1, :cond_16b

    .line 1721
    sget-boolean v13, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v13, :cond_14d

    new-instance v19, Ljava/lang/StringBuilder;

    .line 1721
    .local v19, "$r11":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v19

    .line 1721
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1721
    const-string v20, "Popping back stack state: "

    .line 1721
    move-object/from16 v0, v19

    .line 1721
    move-object/from16 v1, v20

    .line 1721
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    .line 1721
    move/from16 v0, p4

    .line 1721
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1721
    move-object/from16 v0, v19

    .line 1721
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v19

    .line 1721
    move-object/from16 v0, v19

    .line 1721
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1721
    .local p2, "$r2":Ljava/lang/String;, ""
    const-string v20, "FragmentManager"

    .line 1721
    move-object/from16 v0, v20

    .line 1721
    move-object/from16 v1, p2

    .line 1721
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1722
    :cond_14d
    move/from16 v0, p4

    .line 1722
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Landroid/support/v4/app/BackStackRecord;

    move-object/from16 v6, v21

    move/from16 v0, p4

    move/from16 v1, p3

    if-ne v0, v1, :cond_169

    const/4 v13, 0x1

    .line 1722
    :goto_160
    move-object/from16 v0, v18

    .line 1722
    invoke-virtual {v6, v13, v0, v8, v9}, Landroid/support/v4/app/BackStackRecord;->popFromBackStack(ZLandroid/support/v4/app/BackStackRecord$TransitionState;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/support/v4/app/BackStackRecord$TransitionState;

    move-result-object v18

    .line 1720
    .local v18, "$r10":Landroid/support/v4/app/BackStackRecord$TransitionState;, ""
    add-int/lit8 p4, p4, 0x1

    goto :goto_117

    .line 1722
    :cond_169
    const/4 v13, 0x0

    goto :goto_160

    .line 1725
    :cond_16b
    move-object/from16 v0, p0

    .line 1725
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->reportBackStackChanged()V

    goto/32 :goto_43
    .end local v13    # "$z0":Z, ""
    .end local v16    # "$r9":Ljava/util/ArrayList;, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$r3":Ljava/util/ArrayList;, ""
    .end local v9    # "$r7":Landroid/util/SparseArray;, ""
    .end local v12    # "$r8":Ljava/lang/String;, ""
    .end local v4    # "$i2":I, ""
    .end local v14    # "$i3":I, ""
    .end local v8    # "$r6":Landroid/util/SparseArray;, ""
    .end local p4    # "$i1":I, ""
    .end local v19    # "$r11":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r4":Ljava/lang/Object;, ""
    .end local p3    # "$i0":I, ""
    .end local v6    # "$r5":Landroid/support/v4/app/BackStackRecord;, ""
    .end local v18    # "$r10":Landroid/support/v4/app/BackStackRecord$TransitionState;, ""
.end method

.method public putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V
    .registers 9
    .param p1, "bundle"    # Landroid/os/Bundle;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "fragment"    # Landroid/support/v4/app/Fragment;

    .line 654
    iget v0, p3, Landroid/support/v4/app/Fragment;->mIndex:I

    .local v0, "$i0":I, ""
    if-gez v0, :cond_25

    .line 655
    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r4":Ljava/lang/IllegalStateException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 655
    .local v2, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 655
    const-string v3, "Fragment "

    .line 655
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 655
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 655
    const-string v3, " is not currently in the FragmentManager"

    .line 655
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 655
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 655
    .local v4, "$r6":Ljava/lang/String;, ""
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 655
    invoke-direct {p0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->throwException(Ljava/lang/RuntimeException;)V

    .line 658
    :cond_25
    iget v0, p3, Landroid/support/v4/app/Fragment;->mIndex:I

    .line 658
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 659
    return-void
    .end local v1    # "$r4":Ljava/lang/IllegalStateException;, ""
    .end local v2    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r6":Ljava/lang/String;, ""
.end method

.method public removeFragment(Landroid/support/v4/app/Fragment;II)V
    .registers 19
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p2, "transition"    # I
    .param p3, "transitionStyle"    # I

    .line 1338
    sget-boolean v6, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_2c

    new-instance v7, Ljava/lang/StringBuilder;

    .line 1338
    .local v7, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1338
    const-string v8, "remove: "

    .line 1338
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1338
    move-object/from16 v0, p1

    .line 1338
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1338
    const-string v8, " nesting="

    .line 1338
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p1

    .local v9, "$i2":I, ""
    iget v9, v0, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    .line 1338
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1338
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1338
    .local v10, "$r3":Ljava/lang/String;, ""
    const-string v8, "FragmentManager"

    .line 1338
    invoke-static {v8, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1339
    :cond_2c
    move-object/from16 v0, p1

    .line 1339
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isInBackStack()Z

    move-result v6

    if-nez v6, :cond_72

    const/4 v6, 0x1

    .line 1340
    :goto_35
    move-object/from16 v0, p1

    .line 1340
    .local v11, "$z1":Z, ""
    iget-boolean v11, v0, Landroid/support/v4/app/Fragment;->mDetached:Z

    if-eqz v11, :cond_3d

    if-eqz v6, :cond_76

    .line 1341
    :cond_3d
    iget-object v12, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .local v12, "$r4":Ljava/util/ArrayList;, ""
    if-eqz v12, :cond_48

    .line 1342
    iget-object v12, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 1342
    move-object/from16 v0, p1

    .line 1342
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1344
    :cond_48
    move-object/from16 v0, p1

    .line 1344
    iget-boolean v11, v0, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v11, :cond_57

    move-object/from16 v0, p1

    iget-boolean v11, v0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v11, :cond_57

    .line 1345
    const/4 v13, 0x1

    .line 1345
    iput-boolean v13, p0, Landroid/support/v4/app/FragmentManagerImpl;->mNeedMenuInvalidate:Z

    .line 1347
    :cond_57
    const/4 v13, 0x0

    .line 1347
    move-object/from16 v0, p1

    .line 1347
    iput-boolean v13, v0, Landroid/support/v4/app/Fragment;->mAdded:Z

    .line 1348
    const/4 v13, 0x1

    .line 1348
    move-object/from16 v0, p1

    .line 1348
    iput-boolean v13, v0, Landroid/support/v4/app/Fragment;->mRemoving:Z

    if-eqz v6, :cond_74

    const/4 v14, 0x0

    .line 1349
    .local v14, "$b3":B, ""
    :goto_64
    const/4 v13, 0x0

    .line 1349
    move-object v0, p0

    .line 1349
    move-object/from16 v1, p1

    .line 1349
    move v2, v14

    .line 1349
    move/from16 v3, p2

    .line 1349
    move/from16 v4, p3

    .line 1349
    move v5, v13

    .line 1349
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1352
    return-void

    :cond_72
    const/4 v6, 0x0

    .line 1339
    goto :goto_35

    :cond_74
    const/4 v14, 0x1

    .line 1349
    goto :goto_64

    :cond_76
    return-void
    .end local v10    # "$r3":Ljava/lang/String;, ""
    .end local v6    # "$z0":Z, ""
    .end local v11    # "$z1":Z, ""
    .end local v7    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v12    # "$r4":Ljava/util/ArrayList;, ""
    .end local v9    # "$i2":I, ""
    .end local v14    # "$b3":B, ""
.end method

.method public removeOnBackStackChangedListener(Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;)V
    .registers 3
    .param p1, "listener"    # Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;

    .line 647
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .local v0, "$r2":Ljava/util/ArrayList;, ""
    if-eqz v0, :cond_9

    .line 648
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .line 648
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 650
    :cond_9
    return-void
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method reportBackStackChanged()V
    .registers 7

    .line 1641
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    if-eqz v0, :cond_1d

    .line 1642
    const/4 v1, 0x0

    .local v1, "$i0":I, ""
    :goto_5
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .line 1642
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "$i1":I, ""
    if-ge v1, v2, :cond_1d

    .line 1643
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .line 1643
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;

    move-object v4, v5

    .line 1643
    .local v4, "$r3":Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;, ""
    invoke-interface {v4}, Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;->onBackStackChanged()V

    .line 1642
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1646
    :cond_1d
    return-void
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$r3":Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;, ""
.end method

.method restoreAllState(Landroid/os/Parcelable;Ljava/util/List;)V
    .registers 40
    .param p1, "state"    # Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_3

    .line 2025
    return-void

    .line 1918
    :cond_3
    move-object/from16 v4, p1

    .line 1918
    check-cast v4, Landroid/support/v4/app/FragmentManagerState;

    .line 1918
    move-object v3, v4

    .line 1919
    .local v3, "$r5":Landroid/support/v4/app/FragmentManagerState;, ""
    iget-object v5, v3, Landroid/support/v4/app/FragmentManagerState;->mActive:[Landroid/support/v4/app/FragmentState;

    .local v5, "$r6":[Landroid/support/v4/app/FragmentState;, ""
    if-eqz v5, :cond_33c

    if-eqz p2, :cond_9f

    .line 1924
    const/4 v6, 0x0

    .line 1924
    .local v6, "$i0":I, ""
    :goto_f
    move-object/from16 v0, p2

    .line 1924
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    .local v7, "$i1":I, ""
    if-ge v6, v7, :cond_9f

    .line 1925
    move-object/from16 v0, p2

    .line 1925
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r7":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Landroid/support/v4/app/Fragment;

    move-object v9, v10

    .line 1926
    .local v9, "$r8":Landroid/support/v4/app/Fragment;, ""
    sget-boolean v11, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    .local v11, "$z0":Z, ""
    if-eqz v11, :cond_3d

    new-instance v12, Ljava/lang/StringBuilder;

    .line 1926
    .local v12, "$r9":Ljava/lang/StringBuilder;, ""
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1926
    const-string v13, "restoreAllState: re-attaching retained "

    .line 1926
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 1926
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 1926
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 1926
    .local v14, "$r10":Ljava/lang/String;, ""
    const-string v13, "FragmentManager"

    .line 1926
    invoke-static {v13, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1927
    :cond_3d
    iget-object v5, v3, Landroid/support/v4/app/FragmentManagerState;->mActive:[Landroid/support/v4/app/FragmentState;

    iget v7, v9, Landroid/support/v4/app/Fragment;->mIndex:I

    aget-object v15, v5, v7

    .line 1928
    .local v15, "$r11":Landroid/support/v4/app/FragmentState;, ""
    iput-object v9, v15, Landroid/support/v4/app/FragmentState;->mInstance:Landroid/support/v4/app/Fragment;

    .line 1929
    const/16 v16, 0x0

    .line 1929
    move-object/from16 v0, v16

    .line 1929
    iput-object v0, v9, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 1930
    const/16 v17, 0x0

    .line 1930
    move/from16 v0, v17

    .line 1930
    iput v0, v9, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    .line 1931
    const/16 v17, 0x0

    .line 1931
    move/from16 v0, v17

    .line 1931
    iput-boolean v0, v9, Landroid/support/v4/app/Fragment;->mInLayout:Z

    .line 1932
    const/16 v17, 0x0

    .line 1932
    move/from16 v0, v17

    .line 1932
    iput-boolean v0, v9, Landroid/support/v4/app/Fragment;->mAdded:Z

    .line 1933
    const/16 v16, 0x0

    .line 1933
    move-object/from16 v0, v16

    .line 1933
    iput-object v0, v9, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    .line 1934
    iget-object v0, v15, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 1934
    .local v0, "$r12":Landroid/os/Bundle;, ""
    move-object/from16 v18, v0

    .end local v0    # "$r12":Landroid/os/Bundle;, ""
    .local v18, "$r12":Landroid/os/Bundle;, ""
    if-eqz v18, :cond_9a

    .line 1935
    iget-object v0, v15, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 1935
    .end local v18    # "$r12":Landroid/os/Bundle;, ""
    .local v0, "$r12":Landroid/os/Bundle;, ""
    move-object/from16 v18, v0

    .end local v0    # "$r12":Landroid/os/Bundle;, ""
    .local v18, "$r12":Landroid/os/Bundle;, ""
    move-object/from16 v0, p0

    .local v0, "$r13":Landroid/support/v4/app/FragmentHostCallback;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    move-object/from16 v19, v0

    .line 1935
    .end local v0    # "$r13":Landroid/support/v4/app/FragmentHostCallback;, ""
    .local v19, "$r13":Landroid/support/v4/app/FragmentHostCallback;, ""
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object v20

    .line 1935
    .local v20, "$r14":Landroid/content/Context;, ""
    move-object/from16 v0, v20

    .line 1935
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v21

    .line 1935
    .local v21, "$r15":Ljava/lang/ClassLoader;, ""
    move-object/from16 v0, v18

    .line 1935
    move-object/from16 v1, v21

    .line 1935
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1936
    iget-object v0, v15, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 1936
    .end local v18    # "$r12":Landroid/os/Bundle;, ""
    .local v0, "$r12":Landroid/os/Bundle;, ""
    move-object/from16 v18, v0

    .line 1936
    .end local v0    # "$r12":Landroid/os/Bundle;, ""
    .local v18, "$r12":Landroid/os/Bundle;, ""
    const-string v13, "android:view_state"

    .line 1936
    move-object/from16 v0, v18

    .line 1936
    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v22

    .local v22, "$r16":Landroid/util/SparseArray;, ""
    move-object/from16 v0, v22

    iput-object v0, v9, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 1938
    iget-object v0, v15, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 1938
    .end local v18    # "$r12":Landroid/os/Bundle;, ""
    .local v0, "$r12":Landroid/os/Bundle;, ""
    move-object/from16 v18, v0

    .end local v0    # "$r12":Landroid/os/Bundle;, ""
    .local v18, "$r12":Landroid/os/Bundle;, ""
    iput-object v0, v9, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 1924
    :cond_9a
    add-int/lit8 v6, v6, 0x1

    goto/32 :goto_f

    .line 1945
    :cond_9f
    new-instance v23, Ljava/util/ArrayList;

    .local v23, "$r17":Ljava/util/ArrayList;, ""
    iget-object v5, v3, Landroid/support/v4/app/FragmentManagerState;->mActive:[Landroid/support/v4/app/FragmentState;

    array-length v6, v5

    .line 1945
    move-object/from16 v0, v23

    .line 1945
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    .line 1946
    move-object/from16 v0, p0

    .line 1946
    .end local v23    # "$r17":Ljava/util/ArrayList;, ""
    .local v0, "$r17":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailIndices:Ljava/util/ArrayList;

    .line 1946
    move-object/from16 v23, v0

    .end local v0    # "$r17":Ljava/util/ArrayList;, ""
    .local v23, "$r17":Ljava/util/ArrayList;, ""
    if-eqz v23, :cond_c0

    .line 1947
    move-object/from16 v0, p0

    .line 1947
    .end local v23    # "$r17":Ljava/util/ArrayList;, ""
    .local v0, "$r17":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailIndices:Ljava/util/ArrayList;

    .line 1947
    move-object/from16 v23, v0

    .line 1947
    .end local v0    # "$r17":Ljava/util/ArrayList;, ""
    .local v23, "$r17":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1949
    :cond_c0
    const/4 v6, 0x0

    :goto_c1
    iget-object v5, v3, Landroid/support/v4/app/FragmentManagerState;->mActive:[Landroid/support/v4/app/FragmentState;

    array-length v7, v5

    if-ge v6, v7, :cond_166

    .line 1950
    iget-object v5, v3, Landroid/support/v4/app/FragmentManagerState;->mActive:[Landroid/support/v4/app/FragmentState;

    aget-object v15, v5, v6

    if-eqz v15, :cond_114

    .line 1952
    move-object/from16 v0, p0

    .line 1952
    .end local v19    # "$r13":Landroid/support/v4/app/FragmentHostCallback;, ""
    .local v0, "$r13":Landroid/support/v4/app/FragmentHostCallback;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 1952
    move-object/from16 v19, v0

    .end local v0    # "$r13":Landroid/support/v4/app/FragmentHostCallback;, ""
    .local v19, "$r13":Landroid/support/v4/app/FragmentHostCallback;, ""
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    .line 1952
    move-object/from16 v0, v19

    .line 1952
    invoke-virtual {v15, v0, v9}, Landroid/support/v4/app/FragmentState;->instantiate(Landroid/support/v4/app/FragmentHostCallback;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    move-result-object v9

    .line 1953
    sget-boolean v11, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v11, :cond_102

    new-instance v12, Ljava/lang/StringBuilder;

    .line 1953
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1953
    const-string v13, "restoreAllState: active #"

    .line 1953
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 1953
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 1953
    const-string v13, ": "

    .line 1953
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 1953
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 1953
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 1953
    const-string v13, "FragmentManager"

    .line 1953
    invoke-static {v13, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1954
    :cond_102
    move-object/from16 v0, p0

    .line 1954
    .end local v23    # "$r17":Ljava/util/ArrayList;, ""
    .local v0, "$r17":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    .line 1954
    move-object/from16 v23, v0

    .line 1954
    .end local v0    # "$r17":Ljava/util/ArrayList;, ""
    .local v23, "$r17":Ljava/util/ArrayList;, ""
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1958
    const/16 v16, 0x0

    .line 1958
    move-object/from16 v0, v16

    .line 1958
    iput-object v0, v15, Landroid/support/v4/app/FragmentState;->mInstance:Landroid/support/v4/app/Fragment;

    .line 1949
    :goto_111
    add-int/lit8 v6, v6, 0x1

    goto :goto_c1

    .line 1960
    :cond_114
    move-object/from16 v0, p0

    .line 1960
    .end local v23    # "$r17":Ljava/util/ArrayList;, ""
    .local v0, "$r17":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    .line 1960
    move-object/from16 v23, v0

    .line 1960
    .end local v0    # "$r17":Ljava/util/ArrayList;, ""
    .local v23, "$r17":Ljava/util/ArrayList;, ""
    const/16 v16, 0x0

    .line 1960
    move-object/from16 v0, v23

    .line 1960
    move-object/from16 v1, v16

    .line 1960
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1961
    move-object/from16 v0, p0

    .line 1961
    .end local v23    # "$r17":Ljava/util/ArrayList;, ""
    .local v0, "$r17":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailIndices:Ljava/util/ArrayList;

    .line 1961
    move-object/from16 v23, v0

    .end local v0    # "$r17":Ljava/util/ArrayList;, ""
    .local v23, "$r17":Ljava/util/ArrayList;, ""
    if-nez v23, :cond_138

    .line 1962
    new-instance v23, Ljava/util/ArrayList;

    .line 1962
    move-object/from16 v0, v23

    .line 1962
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v4/app/FragmentManagerImpl;->mAvailIndices:Ljava/util/ArrayList;

    .line 1964
    :cond_138
    sget-boolean v11, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v11, :cond_154

    new-instance v12, Ljava/lang/StringBuilder;

    .line 1964
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1964
    const-string v13, "restoreAllState: avail #"

    .line 1964
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 1964
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 1964
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 1964
    const-string v13, "FragmentManager"

    .line 1964
    invoke-static {v13, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1965
    :cond_154
    move-object/from16 v0, p0

    .line 1965
    .end local v23    # "$r17":Ljava/util/ArrayList;, ""
    .local v0, "$r17":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailIndices:Ljava/util/ArrayList;

    .line 1965
    move-object/from16 v23, v0

    .line 1965
    .end local v0    # "$r17":Ljava/util/ArrayList;, ""
    .local v23, "$r17":Ljava/util/ArrayList;, ""
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    .line 1965
    .local v24, "$r18":Ljava/lang/Integer;, ""
    move-object/from16 v0, v23

    .line 1965
    move-object/from16 v1, v24

    .line 1965
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_111

    :cond_166
    if-eqz p2, :cond_1d7

    .line 1971
    const/4 v6, 0x0

    .line 1971
    :goto_169
    move-object/from16 v0, p2

    .line 1971
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1d7

    .line 1972
    move-object/from16 v0, p2

    .line 1972
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v25, v8

    check-cast v25, Landroid/support/v4/app/Fragment;

    move-object/from16 v9, v25

    .line 1973
    iget v7, v9, Landroid/support/v4/app/Fragment;->mTargetIndex:I

    if-ltz v7, :cond_1a9

    .line 1974
    iget v7, v9, Landroid/support/v4/app/Fragment;->mTargetIndex:I

    move-object/from16 v0, p0

    .end local v23    # "$r17":Ljava/util/ArrayList;, ""
    .local v0, "$r17":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    move-object/from16 v23, v0

    .line 1974
    .end local v0    # "$r17":Ljava/util/ArrayList;, ""
    .local v23, "$r17":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v26

    .local v26, "$i2":I, ""
    move/from16 v0, v26

    if-ge v7, v0, :cond_1ac

    .line 1975
    move-object/from16 v0, p0

    .line 1975
    .end local v23    # "$r17":Ljava/util/ArrayList;, ""
    .local v0, "$r17":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    .line 1975
    move-object/from16 v23, v0

    .end local v0    # "$r17":Ljava/util/ArrayList;, ""
    .local v23, "$r17":Ljava/util/ArrayList;, ""
    iget v7, v9, Landroid/support/v4/app/Fragment;->mTargetIndex:I

    .line 1975
    move-object/from16 v0, v23

    .line 1975
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v28, v8

    check-cast v28, Landroid/support/v4/app/Fragment;

    move-object/from16 v27, v28

    .local v27, "$r19":Landroid/support/v4/app/Fragment;, ""
    move-object/from16 v0, v27

    iput-object v0, v9, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    .line 1971
    :cond_1a9
    :goto_1a9
    add-int/lit8 v6, v6, 0x1

    goto :goto_169

    :cond_1ac
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1977
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1977
    const-string v13, "Re-attaching retained fragment "

    .line 1977
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 1977
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 1977
    const-string v13, " target no longer exists: "

    .line 1977
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v7, v9, Landroid/support/v4/app/Fragment;->mTargetIndex:I

    .line 1977
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 1977
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 1977
    const-string v13, "FragmentManager"

    .line 1977
    invoke-static {v13, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1979
    const/16 v16, 0x0

    .line 1979
    move-object/from16 v0, v16

    .line 1979
    iput-object v0, v9, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    goto :goto_1a9

    .line 1986
    :cond_1d7
    iget-object v0, v3, Landroid/support/v4/app/FragmentManagerState;->mAdded:[I

    .line 1986
    .local v0, "$r20":[I, ""
    move-object/from16 v29, v0

    .end local v0    # "$r20":[I, ""
    .local v29, "$r20":[I, ""
    if-eqz v29, :cond_288

    .line 1987
    new-instance v23, Ljava/util/ArrayList;

    iget-object v0, v3, Landroid/support/v4/app/FragmentManagerState;->mAdded:[I

    .end local v29    # "$r20":[I, ""
    .local v0, "$r20":[I, ""
    move-object/from16 v29, v0

    .end local v0    # "$r20":[I, ""
    .local v29, "$r20":[I, ""
    array-length v6, v0

    .line 1987
    move-object/from16 v0, v23

    .line 1987
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 1988
    const/4 v6, 0x0

    :goto_1f0
    iget-object v0, v3, Landroid/support/v4/app/FragmentManagerState;->mAdded:[I

    .end local v29    # "$r20":[I, ""
    .local v0, "$r20":[I, ""
    move-object/from16 v29, v0

    .end local v0    # "$r20":[I, ""
    .local v29, "$r20":[I, ""
    array-length v7, v0

    if-ge v6, v7, :cond_290

    .line 1989
    move-object/from16 v0, p0

    .line 1989
    .end local v23    # "$r17":Ljava/util/ArrayList;, ""
    .local v0, "$r17":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    .line 1989
    move-object/from16 v23, v0

    .end local v0    # "$r17":Ljava/util/ArrayList;, ""
    .local v23, "$r17":Ljava/util/ArrayList;, ""
    iget-object v0, v3, Landroid/support/v4/app/FragmentManagerState;->mAdded:[I

    .end local v29    # "$r20":[I, ""
    .local v0, "$r20":[I, ""
    move-object/from16 v29, v0

    .end local v0    # "$r20":[I, ""
    .local v29, "$r20":[I, ""
    aget v7, v29, v6

    .line 1989
    move-object/from16 v0, v23

    .line 1989
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v30, v8

    check-cast v30, Landroid/support/v4/app/Fragment;

    move-object/from16 v9, v30

    if-nez v9, :cond_238

    .line 1991
    new-instance v31, Ljava/lang/IllegalStateException;

    .local v31, "$r21":Ljava/lang/IllegalStateException;, ""
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1991
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1991
    const-string v13, "No instantiated fragment for index #"

    .line 1991
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v0, v3, Landroid/support/v4/app/FragmentManagerState;->mAdded:[I

    .end local v29    # "$r20":[I, ""
    .local v0, "$r20":[I, ""
    move-object/from16 v29, v0

    .end local v0    # "$r20":[I, ""
    .local v29, "$r20":[I, ""
    aget v7, v29, v6

    .line 1991
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 1991
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 1991
    move-object/from16 v0, v31

    .line 1991
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1991
    move-object/from16 v0, p0

    .line 1991
    move-object/from16 v1, v31

    .line 1991
    invoke-direct {v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->throwException(Ljava/lang/RuntimeException;)V

    :cond_238
    const/16 v17, 0x1

    move/from16 v0, v17

    iput-boolean v0, v9, Landroid/support/v4/app/Fragment;->mAdded:Z

    .line 1995
    sget-boolean v11, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v11, :cond_264

    new-instance v12, Ljava/lang/StringBuilder;

    .line 1995
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1995
    const-string v13, "restoreAllState: added #"

    .line 1995
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 1995
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 1995
    const-string v13, ": "

    .line 1995
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 1995
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 1995
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 1995
    const-string v13, "FragmentManager"

    .line 1995
    invoke-static {v13, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1996
    :cond_264
    move-object/from16 v0, p0

    .line 1996
    .end local v23    # "$r17":Ljava/util/ArrayList;, ""
    .local v0, "$r17":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 1996
    move-object/from16 v23, v0

    .line 1996
    .end local v0    # "$r17":Ljava/util/ArrayList;, ""
    .local v23, "$r17":Ljava/util/ArrayList;, ""
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_27a

    .line 1997
    new-instance v31, Ljava/lang/IllegalStateException;

    .line 1997
    const-string v13, "Already added!"

    .line 1997
    move-object/from16 v0, v31

    .line 1997
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v31

    .line 1999
    :cond_27a
    move-object/from16 v0, p0

    .line 1999
    .end local v23    # "$r17":Ljava/util/ArrayList;, ""
    .local v0, "$r17":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 1999
    move-object/from16 v23, v0

    .line 1999
    .end local v0    # "$r17":Ljava/util/ArrayList;, ""
    .local v23, "$r17":Ljava/util/ArrayList;, ""
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1988
    add-int/lit8 v6, v6, 0x1

    goto/32 :goto_1f0

    .line 2002
    :cond_288
    const/16 v16, 0x0

    .line 2002
    move-object/from16 v0, v16

    .line 2002
    move-object/from16 v1, p0

    .line 2002
    iput-object v0, v1, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 2006
    :cond_290
    iget-object v0, v3, Landroid/support/v4/app/FragmentManagerState;->mBackStack:[Landroid/support/v4/app/BackStackState;

    .line 2006
    .local v0, "$r22":[Landroid/support/v4/app/BackStackState;, ""
    move-object/from16 v32, v0

    .end local v0    # "$r22":[Landroid/support/v4/app/BackStackState;, ""
    .local v32, "$r22":[Landroid/support/v4/app/BackStackState;, ""
    if-eqz v32, :cond_334

    .line 2007
    new-instance v23, Ljava/util/ArrayList;

    iget-object v0, v3, Landroid/support/v4/app/FragmentManagerState;->mBackStack:[Landroid/support/v4/app/BackStackState;

    .end local v32    # "$r22":[Landroid/support/v4/app/BackStackState;, ""
    .local v0, "$r22":[Landroid/support/v4/app/BackStackState;, ""
    move-object/from16 v32, v0

    .end local v0    # "$r22":[Landroid/support/v4/app/BackStackState;, ""
    .local v32, "$r22":[Landroid/support/v4/app/BackStackState;, ""
    array-length v6, v0

    .line 2007
    move-object/from16 v0, v23

    .line 2007
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 2008
    const/4 v6, 0x0

    :goto_2a9
    iget-object v0, v3, Landroid/support/v4/app/FragmentManagerState;->mBackStack:[Landroid/support/v4/app/BackStackState;

    .end local v32    # "$r22":[Landroid/support/v4/app/BackStackState;, ""
    .local v0, "$r22":[Landroid/support/v4/app/BackStackState;, ""
    move-object/from16 v32, v0

    .end local v0    # "$r22":[Landroid/support/v4/app/BackStackState;, ""
    .local v32, "$r22":[Landroid/support/v4/app/BackStackState;, ""
    array-length v7, v0

    if-ge v6, v7, :cond_33c

    .line 2009
    iget-object v0, v3, Landroid/support/v4/app/FragmentManagerState;->mBackStack:[Landroid/support/v4/app/BackStackState;

    .line 2009
    .end local v32    # "$r22":[Landroid/support/v4/app/BackStackState;, ""
    .local v0, "$r22":[Landroid/support/v4/app/BackStackState;, ""
    move-object/from16 v32, v0

    .end local v0    # "$r22":[Landroid/support/v4/app/BackStackState;, ""
    .local v32, "$r22":[Landroid/support/v4/app/BackStackState;, ""
    aget-object v33, v32, v6

    .line 2009
    .local v33, "$r23":Landroid/support/v4/app/BackStackState;, ""
    move-object/from16 v0, v33

    .line 2009
    move-object/from16 v1, p0

    .line 2009
    invoke-virtual {v0, v1}, Landroid/support/v4/app/BackStackState;->instantiate(Landroid/support/v4/app/FragmentManagerImpl;)Landroid/support/v4/app/BackStackRecord;

    move-result-object v34

    .line 2010
    .local v34, "$r24":Landroid/support/v4/app/BackStackRecord;, ""
    sget-boolean v11, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v11, :cond_313

    new-instance v12, Ljava/lang/StringBuilder;

    .line 2011
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 2011
    const-string v13, "restoreAllState: back stack #"

    .line 2011
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 2011
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 2011
    const-string v13, " (index "

    .line 2011
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, v34

    iget v7, v0, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    .line 2011
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 2011
    const-string v13, "): "

    .line 2011
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 2011
    move-object/from16 v0, v34

    .line 2011
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 2011
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 2011
    const-string v13, "FragmentManager"

    .line 2011
    invoke-static {v13, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2013
    new-instance v35, Landroid/support/v4/util/LogWriter;

    .line 2013
    .local v35, "$r3":Landroid/support/v4/util/LogWriter;, ""
    const-string v13, "FragmentManager"

    .line 2013
    move-object/from16 v0, v35

    .line 2013
    invoke-direct {v0, v13}, Landroid/support/v4/util/LogWriter;-><init>(Ljava/lang/String;)V

    .line 2014
    new-instance v36, Ljava/io/PrintWriter;

    .line 2014
    .local v36, "$r4":Ljava/io/PrintWriter;, ""
    move-object/from16 v0, v36

    .line 2014
    move-object/from16 v1, v35

    .line 2014
    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 2015
    const-string v13, "  "

    .line 2015
    const/16 v17, 0x0

    .line 2015
    move-object/from16 v0, v34

    .line 2015
    move-object/from16 v1, v36

    .line 2015
    move/from16 v2, v17

    .line 2015
    invoke-virtual {v0, v13, v1, v2}, Landroid/support/v4/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 2017
    :cond_313
    move-object/from16 v0, p0

    .line 2017
    .end local v23    # "$r17":Ljava/util/ArrayList;, ""
    .local v0, "$r17":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 2017
    move-object/from16 v23, v0

    .line 2017
    .end local v0    # "$r17":Ljava/util/ArrayList;, ""
    .local v23, "$r17":Ljava/util/ArrayList;, ""
    move-object/from16 v1, v34

    .line 2017
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2018
    move-object/from16 v0, v34

    .line 2018
    iget v7, v0, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    if-ltz v7, :cond_32f

    .line 2019
    move-object/from16 v0, v34

    .line 2019
    iget v7, v0, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    .line 2019
    move-object/from16 v0, p0

    .line 2019
    move-object/from16 v1, v34

    .line 2019
    invoke-virtual {v0, v7, v1}, Landroid/support/v4/app/FragmentManagerImpl;->setBackStackIndex(ILandroid/support/v4/app/BackStackRecord;)V

    .line 2008
    :cond_32f
    add-int/lit8 v6, v6, 0x1

    goto/32 :goto_2a9

    .line 2023
    :cond_334
    const/16 v16, 0x0

    .line 2023
    move-object/from16 v0, v16

    .line 2023
    move-object/from16 v1, p0

    .line 2023
    iput-object v0, v1, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    :cond_33c
    return-void
    .end local v21    # "$r15":Ljava/lang/ClassLoader;, ""
    .end local v35    # "$r3":Landroid/support/v4/util/LogWriter;, ""
    .end local v11    # "$z0":Z, ""
    .end local v26    # "$i2":I, ""
    .end local v24    # "$r18":Ljava/lang/Integer;, ""
    .end local v3    # "$r5":Landroid/support/v4/app/FragmentManagerState;, ""
    .end local v7    # "$i1":I, ""
    .end local v33    # "$r23":Landroid/support/v4/app/BackStackState;, ""
    .end local v34    # "$r24":Landroid/support/v4/app/BackStackRecord;, ""
    .end local v12    # "$r9":Ljava/lang/StringBuilder;, ""
    .end local v27    # "$r19":Landroid/support/v4/app/Fragment;, ""
    .end local v31    # "$r21":Ljava/lang/IllegalStateException;, ""
    .end local v15    # "$r11":Landroid/support/v4/app/FragmentState;, ""
    .end local v36    # "$r4":Ljava/io/PrintWriter;, ""
    .end local v14    # "$r10":Ljava/lang/String;, ""
    .end local v23    # "$r17":Ljava/util/ArrayList;, ""
    .end local v19    # "$r13":Landroid/support/v4/app/FragmentHostCallback;, ""
    .end local v32    # "$r22":[Landroid/support/v4/app/BackStackState;, ""
    .end local v8    # "$r7":Ljava/lang/Object;, ""
    .end local v29    # "$r20":[I, ""
    .end local v5    # "$r6":[Landroid/support/v4/app/FragmentState;, ""
    .end local v20    # "$r14":Landroid/content/Context;, ""
    .end local v18    # "$r12":Landroid/os/Bundle;, ""
    .end local v9    # "$r8":Landroid/support/v4/app/Fragment;, ""
    .end local v22    # "$r16":Landroid/util/SparseArray;, ""
    .end local v6    # "$i0":I, ""
.end method

.method retainNonConfig()Ljava/util/ArrayList;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1731
    const/4 v0, 0x0

    .line 1732
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    .local v1, "$r2":Ljava/util/ArrayList;, ""
    if-eqz v1, :cond_56

    .line 1733
    const/4 v2, 0x0

    .local v2, "$i0":I, ""
    :goto_6
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    .line 1733
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .local v3, "$i1":I, ""
    if-ge v2, v3, :cond_58

    .line 1734
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    .line 1734
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/support/v4/app/Fragment;

    move-object v5, v6

    .local v5, "$r4":Landroid/support/v4/app/Fragment;, ""
    if-eqz v5, :cond_51

    iget-boolean v7, v5, Landroid/support/v4/app/Fragment;->mRetainInstance:Z

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_51

    if-nez v0, :cond_25

    .line 1737
    new-instance v0, Ljava/util/ArrayList;

    .line 1737
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1739
    :cond_25
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    iput-boolean v8, v5, Landroid/support/v4/app/Fragment;->mRetaining:Z

    .line 1741
    iget-object v9, v5, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    .local v9, "$r5":Landroid/support/v4/app/Fragment;, ""
    if-eqz v9, :cond_54

    iget-object v9, v5, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    iget v3, v9, Landroid/support/v4/app/Fragment;->mIndex:I

    :goto_33
    iput v3, v5, Landroid/support/v4/app/Fragment;->mTargetIndex:I

    .line 1742
    sget-boolean v7, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v7, :cond_51

    new-instance v10, Ljava/lang/StringBuilder;

    .line 1742
    .local v10, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1742
    const-string v11, "retainNonConfig: keeping retained "

    .line 1742
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 1742
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 1742
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 1742
    .local v12, "$r7":Ljava/lang/String;, ""
    const-string v11, "FragmentManager"

    .line 1742
    invoke-static {v11, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1733
    :cond_51
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 1741
    :cond_54
    const/4 v3, -0x1

    goto :goto_33

    .line 1746
    :cond_56
    const/4 v13, 0x0

    .line 1746
    return-object v13

    :cond_58
    return-object v0
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/util/ArrayList;, ""
    .end local v12    # "$r7":Ljava/lang/String;, ""
    .end local v9    # "$r5":Landroid/support/v4/app/Fragment;, ""
    .end local v7    # "$z0":Z, ""
    .end local v2    # "$i0":I, ""
    .end local v5    # "$r4":Landroid/support/v4/app/Fragment;, ""
    .end local v3    # "$i1":I, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v10    # "$r6":Ljava/lang/StringBuilder;, ""
.end method

.method saveAllState()Landroid/os/Parcelable;
    .registers 32

    .line 1801
    move-object/from16 v0, p0

    .line 1801
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->execPendingActions()Z

    .line 1803
    sget-boolean v4, Landroid/support/v4/app/FragmentManagerImpl;->HONEYCOMB:Z

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_e

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Landroid/support/v4/app/FragmentManagerImpl;->mStateSaved:Z

    .line 1816
    :cond_e
    move-object/from16 v0, p0

    .line 1816
    .local v6, "$r3":Ljava/util/ArrayList;, ""
    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    if-eqz v6, :cond_2d6

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    .line 1816
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    .local v7, "$i0":I, ""
    if-gtz v7, :cond_20

    .line 1911
    const/4 v8, 0x0

    .line 1911
    return-object v8

    .line 1821
    :cond_20
    move-object/from16 v0, p0

    .line 1821
    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    .line 1821
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 1822
    new-array v9, v7, [Landroid/support/v4/app/FragmentState;

    .line 1823
    .local v9, "$r1":[Landroid/support/v4/app/FragmentState;, ""
    const/4 v4, 0x0

    .line 1824
    const/4 v10, 0x0

    .local v10, "$i1":I, ""
    :goto_2c
    if-ge v10, v7, :cond_17b

    .line 1825
    move-object/from16 v0, p0

    .line 1825
    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    .line 1825
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .local v11, "$r4":Ljava/lang/Object;, ""
    move-object v13, v11

    check-cast v13, Landroid/support/v4/app/Fragment;

    move-object v12, v13

    .local v12, "$r5":Landroid/support/v4/app/Fragment;, ""
    if-eqz v12, :cond_16d

    .line 1827
    iget v14, v12, Landroid/support/v4/app/Fragment;->mIndex:I

    .local v14, "$i2":I, ""
    if-gez v14, :cond_7b

    .line 1828
    new-instance v15, Ljava/lang/IllegalStateException;

    .local v15, "$r6":Ljava/lang/IllegalStateException;, ""
    new-instance v16, Ljava/lang/StringBuilder;

    .line 1828
    .local v16, "$r7":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v16

    .line 1828
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1828
    const-string v17, "Failure saving state: active "

    .line 1828
    move-object/from16 v0, v16

    .line 1828
    move-object/from16 v1, v17

    .line 1828
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 1828
    move-object/from16 v0, v16

    .line 1828
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 1828
    const-string v17, " has cleared index: "

    .line 1828
    move-object/from16 v0, v16

    .line 1828
    move-object/from16 v1, v17

    .line 1828
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    iget v14, v12, Landroid/support/v4/app/Fragment;->mIndex:I

    .line 1828
    move-object/from16 v0, v16

    .line 1828
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 1828
    move-object/from16 v0, v16

    .line 1828
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 1828
    .local v18, "$r8":Ljava/lang/String;, ""
    move-object/from16 v0, v18

    .line 1828
    invoke-direct {v15, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1828
    move-object/from16 v0, p0

    .line 1828
    invoke-direct {v0, v15}, Landroid/support/v4/app/FragmentManagerImpl;->throwException(Ljava/lang/RuntimeException;)V

    .line 1833
    :cond_7b
    const/4 v4, 0x1

    .line 1835
    new-instance v19, Landroid/support/v4/app/FragmentState;

    .line 1835
    .local v19, "$r2":Landroid/support/v4/app/FragmentState;, ""
    move-object/from16 v0, v19

    .line 1835
    invoke-direct {v0, v12}, Landroid/support/v4/app/FragmentState;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 1836
    aput-object v19, v9, v10

    .line 1838
    iget v14, v12, Landroid/support/v4/app/Fragment;->mState:I

    if-lez v14, :cond_172

    move-object/from16 v0, v19

    .local v0, "$r9":Landroid/os/Bundle;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    move-object/from16 v20, v0

    .end local v0    # "$r9":Landroid/os/Bundle;, ""
    .local v20, "$r9":Landroid/os/Bundle;, ""
    if-nez v20, :cond_172

    .line 1839
    move-object/from16 v0, p0

    .line 1839
    invoke-virtual {v0, v12}, Landroid/support/v4/app/FragmentManagerImpl;->saveFragmentBasicState(Landroid/support/v4/app/Fragment;)Landroid/os/Bundle;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 1841
    iget-object v0, v12, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    .line 1841
    .local v0, "$r10":Landroid/support/v4/app/Fragment;, ""
    move-object/from16 v21, v0

    .end local v0    # "$r10":Landroid/support/v4/app/Fragment;, ""
    .local v21, "$r10":Landroid/support/v4/app/Fragment;, ""
    if-eqz v21, :cond_12b

    .line 1842
    iget-object v0, v12, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    .line 1842
    .end local v21    # "$r10":Landroid/support/v4/app/Fragment;, ""
    .local v0, "$r10":Landroid/support/v4/app/Fragment;, ""
    move-object/from16 v21, v0

    .end local v0    # "$r10":Landroid/support/v4/app/Fragment;, ""
    .local v21, "$r10":Landroid/support/v4/app/Fragment;, ""
    iget v14, v0, Landroid/support/v4/app/Fragment;->mIndex:I

    if-gez v14, :cond_ea

    .line 1843
    new-instance v15, Ljava/lang/IllegalStateException;

    new-instance v16, Ljava/lang/StringBuilder;

    .line 1843
    move-object/from16 v0, v16

    .line 1843
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1843
    const-string v17, "Failure saving state: "

    .line 1843
    move-object/from16 v0, v16

    .line 1843
    move-object/from16 v1, v17

    .line 1843
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 1843
    move-object/from16 v0, v16

    .line 1843
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 1843
    const-string v17, " has target not in fragment manager: "

    .line 1843
    move-object/from16 v0, v16

    .line 1843
    move-object/from16 v1, v17

    .line 1843
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    iget-object v0, v12, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    .end local v21    # "$r10":Landroid/support/v4/app/Fragment;, ""
    .local v0, "$r10":Landroid/support/v4/app/Fragment;, ""
    move-object/from16 v21, v0

    .line 1843
    .end local v0    # "$r10":Landroid/support/v4/app/Fragment;, ""
    .local v21, "$r10":Landroid/support/v4/app/Fragment;, ""
    move-object/from16 v0, v16

    .line 1843
    move-object/from16 v1, v21

    .line 1843
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 1843
    move-object/from16 v0, v16

    .line 1843
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 1843
    move-object/from16 v0, v18

    .line 1843
    invoke-direct {v15, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1843
    move-object/from16 v0, p0

    .line 1843
    invoke-direct {v0, v15}, Landroid/support/v4/app/FragmentManagerImpl;->throwException(Ljava/lang/RuntimeException;)V

    .line 1847
    :cond_ea
    move-object/from16 v0, v19

    .line 1847
    .end local v20    # "$r9":Landroid/os/Bundle;, ""
    .local v0, "$r9":Landroid/os/Bundle;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 1847
    move-object/from16 v20, v0

    .end local v0    # "$r9":Landroid/os/Bundle;, ""
    .local v20, "$r9":Landroid/os/Bundle;, ""
    if-nez v20, :cond_ff

    .line 1848
    new-instance v20, Landroid/os/Bundle;

    .line 1848
    move-object/from16 v0, v20

    .line 1848
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 1850
    :cond_ff
    move-object/from16 v0, v19

    .line 1850
    .end local v20    # "$r9":Landroid/os/Bundle;, ""
    .local v0, "$r9":Landroid/os/Bundle;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 1850
    move-object/from16 v20, v0

    .end local v0    # "$r9":Landroid/os/Bundle;, ""
    .local v20, "$r9":Landroid/os/Bundle;, ""
    iget-object v0, v12, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    .end local v21    # "$r10":Landroid/support/v4/app/Fragment;, ""
    .local v0, "$r10":Landroid/support/v4/app/Fragment;, ""
    move-object/from16 v21, v0

    .line 1850
    .end local v0    # "$r10":Landroid/support/v4/app/Fragment;, ""
    .local v21, "$r10":Landroid/support/v4/app/Fragment;, ""
    const-string v17, "android:target_state"

    .line 1850
    move-object/from16 v0, p0

    .line 1850
    move-object/from16 v1, v20

    .line 1850
    move-object/from16 v2, v17

    .line 1850
    move-object/from16 v3, v21

    .line 1850
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentManagerImpl;->putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 1852
    iget v14, v12, Landroid/support/v4/app/Fragment;->mTargetRequestCode:I

    if-eqz v14, :cond_12b

    .line 1853
    move-object/from16 v0, v19

    .line 1853
    .end local v20    # "$r9":Landroid/os/Bundle;, ""
    .local v0, "$r9":Landroid/os/Bundle;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 1853
    move-object/from16 v20, v0

    .end local v0    # "$r9":Landroid/os/Bundle;, ""
    .local v20, "$r9":Landroid/os/Bundle;, ""
    iget v14, v12, Landroid/support/v4/app/Fragment;->mTargetRequestCode:I

    .line 1853
    const-string v17, "android:target_req_state"

    .line 1853
    move-object/from16 v0, v20

    .line 1853
    move-object/from16 v1, v17

    .line 1853
    invoke-virtual {v0, v1, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1863
    :cond_12b
    :goto_12b
    sget-boolean v22, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    .local v22, "$z1":Z, ""
    if-eqz v22, :cond_16d

    new-instance v16, Ljava/lang/StringBuilder;

    .line 1863
    move-object/from16 v0, v16

    .line 1863
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1863
    const-string v17, "Saved state of "

    .line 1863
    move-object/from16 v0, v16

    .line 1863
    move-object/from16 v1, v17

    .line 1863
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 1863
    move-object/from16 v0, v16

    .line 1863
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 1863
    const-string v17, ": "

    .line 1863
    move-object/from16 v0, v16

    .line 1863
    move-object/from16 v1, v17

    .line 1863
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v19

    .end local v20    # "$r9":Landroid/os/Bundle;, ""
    .local v0, "$r9":Landroid/os/Bundle;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    move-object/from16 v20, v0

    .line 1863
    .end local v0    # "$r9":Landroid/os/Bundle;, ""
    .local v20, "$r9":Landroid/os/Bundle;, ""
    move-object/from16 v0, v16

    .line 1863
    move-object/from16 v1, v20

    .line 1863
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 1863
    move-object/from16 v0, v16

    .line 1863
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 1863
    const-string v17, "FragmentManager"

    .line 1863
    move-object/from16 v0, v17

    .line 1863
    move-object/from16 v1, v18

    .line 1863
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1824
    :cond_16d
    add-int/lit8 v10, v10, 0x1

    goto/32 :goto_2c

    .line 1860
    :cond_172
    iget-object v0, v12, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 1860
    .end local v20    # "$r9":Landroid/os/Bundle;, ""
    .local v0, "$r9":Landroid/os/Bundle;, ""
    move-object/from16 v20, v0

    .end local v0    # "$r9":Landroid/os/Bundle;, ""
    .local v20, "$r9":Landroid/os/Bundle;, ""
    move-object/from16 v1, v19

    iput-object v0, v1, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    goto :goto_12b

    :cond_17b
    if-nez v4, :cond_18e

    .line 1869
    sget-boolean v4, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v4, :cond_2d6

    .line 1869
    const-string v17, "FragmentManager"

    .line 1869
    const-string v23, "saveAllState: no fragments!"

    .line 1869
    move-object/from16 v0, v17

    .line 1869
    move-object/from16 v1, v23

    .line 1869
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x0

    return-object v8

    .line 1873
    :cond_18e
    const/16 v24, 0x0

    .line 1874
    const/16 v25, 0x0

    .line 1877
    move-object/from16 v0, p0

    .line 1877
    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    if-eqz v6, :cond_249

    .line 1878
    move-object/from16 v0, p0

    .line 1878
    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 1878
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_249

    .line 1880
    new-array v0, v7, [I

    .line 1880
    .local v0, "$r11":[I, ""
    move-object/from16 v24, v0

    .line 1881
    .end local v0    # "$r11":[I, ""
    .local v24, "$r11":[I, ""
    const/4 v10, 0x0

    :goto_1a7
    if-ge v10, v7, :cond_249

    .line 1882
    move-object/from16 v0, p0

    .line 1882
    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 1882
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v26, v11

    check-cast v26, Landroid/support/v4/app/Fragment;

    move-object/from16 v12, v26

    iget v14, v12, Landroid/support/v4/app/Fragment;->mIndex:I

    aput v14, v24, v10

    .line 1883
    aget v14, v24, v10

    if-gez v14, :cond_202

    .line 1884
    new-instance v15, Ljava/lang/IllegalStateException;

    new-instance v16, Ljava/lang/StringBuilder;

    .line 1884
    move-object/from16 v0, v16

    .line 1884
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1884
    const-string v17, "Failure saving state: active "

    .line 1884
    move-object/from16 v0, v16

    .line 1884
    move-object/from16 v1, v17

    .line 1884
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 1884
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 1884
    move-object/from16 v0, v16

    .line 1884
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 1884
    const-string v17, " has cleared index: "

    .line 1884
    move-object/from16 v0, v16

    .line 1884
    move-object/from16 v1, v17

    .line 1884
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    aget v14, v24, v10

    .line 1884
    move-object/from16 v0, v16

    .line 1884
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 1884
    move-object/from16 v0, v16

    .line 1884
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 1884
    move-object/from16 v0, v18

    .line 1884
    invoke-direct {v15, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1884
    move-object/from16 v0, p0

    .line 1884
    invoke-direct {v0, v15}, Landroid/support/v4/app/FragmentManagerImpl;->throwException(Ljava/lang/RuntimeException;)V

    .line 1888
    :cond_202
    sget-boolean v4, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v4, :cond_244

    new-instance v16, Ljava/lang/StringBuilder;

    .line 1888
    move-object/from16 v0, v16

    .line 1888
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1888
    const-string v17, "saveAllState: adding fragment #"

    .line 1888
    move-object/from16 v0, v16

    .line 1888
    move-object/from16 v1, v17

    .line 1888
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 1888
    move-object/from16 v0, v16

    .line 1888
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 1888
    const-string v17, ": "

    .line 1888
    move-object/from16 v0, v16

    .line 1888
    move-object/from16 v1, v17

    .line 1888
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 1888
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 1888
    move-object/from16 v0, v16

    .line 1888
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 1888
    move-object/from16 v0, v16

    .line 1888
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 1888
    const-string v17, "FragmentManager"

    .line 1888
    move-object/from16 v0, v17

    .line 1888
    move-object/from16 v1, v18

    .line 1888
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1881
    :cond_244
    add-int/lit8 v10, v10, 0x1

    goto/32 :goto_1a7

    .line 1895
    :cond_249
    move-object/from16 v0, p0

    .line 1895
    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    if-eqz v6, :cond_2be

    .line 1896
    move-object/from16 v0, p0

    .line 1896
    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 1896
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_2be

    .line 1898
    new-array v0, v7, [Landroid/support/v4/app/BackStackState;

    .line 1898
    .local v0, "$r12":[Landroid/support/v4/app/BackStackState;, ""
    move-object/from16 v25, v0

    .line 1899
    .end local v0    # "$r12":[Landroid/support/v4/app/BackStackState;, ""
    .local v25, "$r12":[Landroid/support/v4/app/BackStackState;, ""
    const/4 v10, 0x0

    :goto_25e
    if-ge v10, v7, :cond_2be

    .line 1900
    new-instance v27, Landroid/support/v4/app/BackStackState;

    .local v27, "$r13":Landroid/support/v4/app/BackStackState;, ""
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 1900
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v29, v11

    check-cast v29, Landroid/support/v4/app/BackStackRecord;

    move-object/from16 v28, v29

    .line 1900
    .local v28, "$r14":Landroid/support/v4/app/BackStackRecord;, ""
    move-object/from16 v0, v27

    .line 1900
    move-object/from16 v1, v28

    .line 1900
    invoke-direct {v0, v1}, Landroid/support/v4/app/BackStackState;-><init>(Landroid/support/v4/app/BackStackRecord;)V

    aput-object v27, v25, v10

    .line 1901
    sget-boolean v4, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v4, :cond_2bb

    new-instance v16, Ljava/lang/StringBuilder;

    .line 1901
    move-object/from16 v0, v16

    .line 1901
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1901
    const-string v17, "saveAllState: adding back stack #"

    .line 1901
    move-object/from16 v0, v16

    .line 1901
    move-object/from16 v1, v17

    .line 1901
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 1901
    move-object/from16 v0, v16

    .line 1901
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 1901
    const-string v17, ": "

    .line 1901
    move-object/from16 v0, v16

    .line 1901
    move-object/from16 v1, v17

    .line 1901
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 1901
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 1901
    move-object/from16 v0, v16

    .line 1901
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 1901
    move-object/from16 v0, v16

    .line 1901
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 1901
    const-string v17, "FragmentManager"

    .line 1901
    move-object/from16 v0, v17

    .line 1901
    move-object/from16 v1, v18

    .line 1901
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1899
    :cond_2bb
    add-int/lit8 v10, v10, 0x1

    goto :goto_25e

    .line 1907
    :cond_2be
    new-instance v30, Landroid/support/v4/app/FragmentManagerState;

    .line 1907
    .local v30, "$r15":Landroid/support/v4/app/FragmentManagerState;, ""
    move-object/from16 v0, v30

    .line 1907
    invoke-direct {v0}, Landroid/support/v4/app/FragmentManagerState;-><init>()V

    .line 1908
    move-object/from16 v0, v30

    .line 1908
    iput-object v9, v0, Landroid/support/v4/app/FragmentManagerState;->mActive:[Landroid/support/v4/app/FragmentState;

    .line 1909
    move-object/from16 v0, v24

    .line 1909
    move-object/from16 v1, v30

    .line 1909
    iput-object v0, v1, Landroid/support/v4/app/FragmentManagerState;->mAdded:[I

    .line 1910
    move-object/from16 v0, v25

    .line 1910
    move-object/from16 v1, v30

    .line 1910
    iput-object v0, v1, Landroid/support/v4/app/FragmentManagerState;->mBackStack:[Landroid/support/v4/app/BackStackState;

    return-object v30

    :cond_2d6
    const/4 v8, 0x0

    return-object v8
    .end local v15    # "$r6":Ljava/lang/IllegalStateException;, ""
    .end local v14    # "$i2":I, ""
    .end local v24    # "$r11":[I, ""
    .end local v12    # "$r5":Landroid/support/v4/app/Fragment;, ""
    .end local v18    # "$r8":Ljava/lang/String;, ""
    .end local v19    # "$r2":Landroid/support/v4/app/FragmentState;, ""
    .end local v10    # "$i1":I, ""
    .end local v20    # "$r9":Landroid/os/Bundle;, ""
    .end local v27    # "$r13":Landroid/support/v4/app/BackStackState;, ""
    .end local v6    # "$r3":Ljava/util/ArrayList;, ""
    .end local v16    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v21    # "$r10":Landroid/support/v4/app/Fragment;, ""
    .end local v28    # "$r14":Landroid/support/v4/app/BackStackRecord;, ""
    .end local v25    # "$r12":[Landroid/support/v4/app/BackStackState;, ""
    .end local v30    # "$r15":Landroid/support/v4/app/FragmentManagerState;, ""
    .end local v4    # "$z0":Z, ""
    .end local v11    # "$r4":Ljava/lang/Object;, ""
    .end local v22    # "$z1":Z, ""
    .end local v9    # "$r1":[Landroid/support/v4/app/FragmentState;, ""
    .end local v7    # "$i0":I, ""
.end method

.method saveFragmentBasicState(Landroid/support/v4/app/Fragment;)Landroid/os/Bundle;
    .registers 9
    .param p1, "f"    # Landroid/support/v4/app/Fragment;

    .line 1766
    const/4 v0, 0x0

    .line 1768
    .local v0, "$r2":Landroid/os/Bundle;, ""
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateBundle:Landroid/os/Bundle;

    .local v1, "$r3":Landroid/os/Bundle;, ""
    if-nez v1, :cond_c

    .line 1769
    new-instance v1, Landroid/os/Bundle;

    .line 1769
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateBundle:Landroid/os/Bundle;

    .line 1771
    :cond_c
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateBundle:Landroid/os/Bundle;

    .line 1771
    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->performSaveInstanceState(Landroid/os/Bundle;)V

    .line 1772
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateBundle:Landroid/os/Bundle;

    .line 1772
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_1e

    .line 1773
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateBundle:Landroid/os/Bundle;

    const/4 v3, 0x0

    iput-object v3, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateBundle:Landroid/os/Bundle;

    .line 1777
    :cond_1e
    iget-object v4, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .local v4, "$r4":Landroid/view/View;, ""
    if-eqz v4, :cond_25

    .line 1778
    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->saveFragmentViewState(Landroid/support/v4/app/Fragment;)V

    .line 1780
    :cond_25
    iget-object v5, p1, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .local v5, "$r5":Landroid/util/SparseArray;, ""
    if-eqz v5, :cond_37

    if-nez v0, :cond_30

    .line 1782
    new-instance v0, Landroid/os/Bundle;

    .line 1782
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_30
    iget-object v5, p1, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 1784
    const-string v6, "android:view_state"

    .line 1784
    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 1787
    :cond_37
    iget-boolean v2, p1, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    if-nez v2, :cond_49

    if-nez v0, :cond_42

    .line 1789
    new-instance v0, Landroid/os/Bundle;

    .line 1789
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_42
    iget-boolean v2, p1, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    .line 1792
    const-string v6, "android:user_visible_hint"

    .line 1792
    invoke-virtual {v0, v6, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1795
    :cond_49
    return-object v0
    .end local v5    # "$r5":Landroid/util/SparseArray;, ""
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r4":Landroid/view/View;, ""
    .end local v1    # "$r3":Landroid/os/Bundle;, ""
    .end local v0    # "$r2":Landroid/os/Bundle;, ""
.end method

.method public saveFragmentInstanceState(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment$SavedState;
    .registers 10
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;

    .line 686
    iget v0, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    .local v0, "$i0":I, ""
    if-gez v0, :cond_25

    .line 687
    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r2":Ljava/lang/IllegalStateException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 687
    .local v2, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 687
    const-string v3, "Fragment "

    .line 687
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 687
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 687
    const-string v3, " is not currently in the FragmentManager"

    .line 687
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 687
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 687
    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 687
    invoke-direct {p0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->throwException(Ljava/lang/RuntimeException;)V

    .line 690
    :cond_25
    iget v0, p1, Landroid/support/v4/app/Fragment;->mState:I

    if-lez v0, :cond_35

    .line 691
    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->saveFragmentBasicState(Landroid/support/v4/app/Fragment;)Landroid/os/Bundle;

    move-result-object v5

    .local v5, "$r5":Landroid/os/Bundle;, ""
    if-eqz v5, :cond_35

    new-instance v6, Landroid/support/v4/app/Fragment$SavedState;

    .line 692
    .local v6, "$r6":Landroid/support/v4/app/Fragment$SavedState;, ""
    invoke-direct {v6, v5}, Landroid/support/v4/app/Fragment$SavedState;-><init>(Landroid/os/Bundle;)V

    .line 694
    return-object v6

    :cond_35
    const/4 v7, 0x0

    return-object v7
    .end local v2    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local v6    # "$r6":Landroid/support/v4/app/Fragment$SavedState;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v5    # "$r5":Landroid/os/Bundle;, ""
    .end local v0    # "$i0":I, ""
.end method

.method saveFragmentViewState(Landroid/support/v4/app/Fragment;)V
    .registers 6
    .param p1, "f"    # Landroid/support/v4/app/Fragment;

    .line 1750
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    .local v0, "$r3":Landroid/view/View;, ""
    if-nez v0, :cond_5

    .line 1763
    return-void

    .line 1753
    :cond_5
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateArray:Landroid/util/SparseArray;

    .local v1, "$r2":Landroid/util/SparseArray;, ""
    if-nez v1, :cond_27

    .line 1754
    new-instance v1, Landroid/util/SparseArray;

    .line 1754
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateArray:Landroid/util/SparseArray;

    .line 1758
    :goto_10
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateArray:Landroid/util/SparseArray;

    .line 1758
    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 1759
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateArray:Landroid/util/SparseArray;

    .line 1759
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    .local v2, "$i0":I, ""
    if-lez v2, :cond_2d

    .line 1760
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateArray:Landroid/util/SparseArray;

    iput-object v1, p1, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    const/4 v3, 0x0

    iput-object v3, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateArray:Landroid/util/SparseArray;

    return-void

    .line 1756
    :cond_27
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateArray:Landroid/util/SparseArray;

    .line 1756
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    goto :goto_10

    :cond_2d
    return-void
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r2":Landroid/util/SparseArray;, ""
    .end local v0    # "$r3":Landroid/view/View;, ""
.end method

.method public setBackStackIndex(ILandroid/support/v4/app/BackStackRecord;)V
    .registers 13
    .param p1, "index"    # I
    .param p2, "bse"    # Landroid/support/v4/app/BackStackRecord;

    .line 1549
    monitor-enter p0

    .line 1550
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    .local v0, "$r2":Ljava/util/ArrayList;, ""
    if-nez v0, :cond_c

    .line 1551
    new-instance v0, Ljava/util/ArrayList;

    .line 1551
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    .line 1553
    :cond_c
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    .line 1553
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "$i1":I, ""
    move v2, v1

    .local v2, "$i2":I, ""
    if-ge p1, v1, :cond_42

    .line 1555
    sget-boolean v3, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_3b

    new-instance v4, Ljava/lang/StringBuilder;

    .line 1555
    .local v4, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1555
    const-string v5, "Setting back stack index "

    .line 1555
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1555
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1555
    const-string v5, " to "

    .line 1555
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1555
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1555
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1555
    .local v6, "$r4":Ljava/lang/String;, ""
    const-string v5, "FragmentManager"

    .line 1555
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1556
    :cond_3b
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    .line 1556
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1570
    :goto_40
    monitor-exit p0
    :try_end_41
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_41} :catch_a9

    .line 1571
    return-void

    :cond_42
    :goto_42
    :try_start_42
    if-ge v2, p1, :cond_7d

    .line 1559
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    .line 1559
    const/4 v7, 0x0

    .line 1559
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1560
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    if-nez v0, :cond_55

    .line 1561
    new-instance v0, Ljava/util/ArrayList;

    .line 1561
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    .line 1563
    :cond_55
    sget-boolean v3, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v3, :cond_71

    new-instance v4, Ljava/lang/StringBuilder;

    .line 1563
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1563
    const-string v5, "Adding available back stack index "

    .line 1563
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1563
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1563
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1563
    const-string v5, "FragmentManager"

    .line 1563
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1564
    :cond_71
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    .line 1564
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 1564
    .local v8, "$r5":Ljava/lang/Integer;, ""
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1565
    add-int/lit8 v2, v2, 0x1

    goto :goto_42

    .line 1567
    :cond_7d
    sget-boolean v3, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v3, :cond_a3

    new-instance v4, Ljava/lang/StringBuilder;

    .line 1567
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1567
    const-string v5, "Adding back stack index "

    .line 1567
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1567
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1567
    const-string v5, " with "

    .line 1567
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1567
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1567
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1567
    const-string v5, "FragmentManager"

    .line 1567
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1568
    :cond_a3
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    .line 1568
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_40

    .line 1570
    :catch_a9
    move-exception v9

    .local v9, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_ab
    .catch Ljava/lang/Throwable; {:try_start_42 .. :try_end_ab} :catch_a9

    throw v9
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v3    # "$z0":Z, ""
    .end local v9    # "$r6":Ljava/lang/Throwable;, ""
    .end local v2    # "$i2":I, ""
    .end local v1    # "$i1":I, ""
    .end local v4    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$r5":Ljava/lang/Integer;, ""
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method public showFragment(Landroid/support/v4/app/Fragment;II)V
    .registers 11
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p2, "transition"    # I
    .param p3, "transitionStyle"    # I

    .line 1375
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1c

    new-instance v1, Ljava/lang/StringBuilder;

    .line 1375
    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1375
    const-string v2, "show: "

    .line 1375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1375
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1375
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1375
    .local v3, "$r3":Ljava/lang/String;, ""
    const-string v2, "FragmentManager"

    .line 1375
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1376
    :cond_1c
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_51

    .line 1377
    const/4 v4, 0x0

    .line 1377
    iput-boolean v4, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    .line 1378
    iget-object v5, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .local v5, "$r4":Landroid/view/View;, ""
    if-eqz v5, :cond_3e

    .line 1379
    const/4 v4, 0x1

    .line 1379
    invoke-virtual {p0, p1, p2, v4, p3}, Landroid/support/v4/app/FragmentManagerImpl;->loadAnimation(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;

    move-result-object v6

    .local v6, "$r5":Landroid/view/animation/Animation;, ""
    if-eqz v6, :cond_38

    .line 1382
    iget-object v5, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1382
    invoke-direct {p0, v5, v6}, Landroid/support/v4/app/FragmentManagerImpl;->setHWLayerAnimListenerIfAlpha(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 1383
    iget-object v5, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1383
    invoke-virtual {v5, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1385
    :cond_38
    iget-object v5, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1385
    const/4 v4, 0x0

    .line 1385
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1387
    :cond_3e
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_4d

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v0, :cond_4d

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v0, :cond_4d

    .line 1388
    const/4 v4, 0x1

    .line 1388
    iput-boolean v4, p0, Landroid/support/v4/app/FragmentManagerImpl;->mNeedMenuInvalidate:Z

    .line 1390
    :cond_4d
    const/4 v4, 0x0

    .line 1390
    invoke-virtual {p1, v4}, Landroid/support/v4/app/Fragment;->onHiddenChanged(Z)V

    .line 1392
    :cond_51
    return-void
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r5":Landroid/view/animation/Animation;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v5    # "$r4":Landroid/view/View;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method startPendingDeferredFragments()V
    .registers 7

    .line 1271
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    if-nez v0, :cond_5

    .line 1279
    return-void

    .line 1273
    :cond_5
    const/4 v1, 0x0

    .local v1, "$i0":I, ""
    :goto_6
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    .line 1273
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "$i1":I, ""
    if-ge v1, v2, :cond_20

    .line 1274
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    .line 1274
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v4/app/Fragment;

    move-object v4, v5

    .local v4, "$r3":Landroid/support/v4/app/Fragment;, ""
    if-eqz v4, :cond_1d

    .line 1276
    invoke-virtual {p0, v4}, Landroid/support/v4/app/FragmentManagerImpl;->performPendingDeferredStart(Landroid/support/v4/app/Fragment;)V

    .line 1273
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_20
    return-void
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$r3":Landroid/support/v4/app/Fragment;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 704
    new-instance v0, Ljava/lang/StringBuilder;

    .line 704
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    const/16 v1, 0x80

    .line 704
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 705
    const-string v2, "FragmentManager{"

    .line 705
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    .line 706
    .local v3, "$i0":I, ""
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 706
    .local v4, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    const-string v2, " in "

    .line 707
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    iget-object v5, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    .local v5, "$r3":Landroid/support/v4/app/Fragment;, ""
    if-eqz v5, :cond_2f

    .line 709
    iget-object v5, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    .line 709
    invoke-static {v5, v0}, Landroid/support/v4/util/DebugUtils;->buildShortClassTag(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 713
    :goto_25
    const-string v2, "}}"

    .line 713
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 711
    :cond_2f
    iget-object v6, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 711
    .local v6, "$r4":Landroid/support/v4/app/FragmentHostCallback;, ""
    invoke-static {v6, v0}, Landroid/support/v4/util/DebugUtils;->buildShortClassTag(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_25
    .end local v5    # "$r3":Landroid/support/v4/app/Fragment;, ""
    .end local v3    # "$i0":I, ""
    .end local v4    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r4":Landroid/support/v4/app/FragmentHostCallback;, ""
.end method
