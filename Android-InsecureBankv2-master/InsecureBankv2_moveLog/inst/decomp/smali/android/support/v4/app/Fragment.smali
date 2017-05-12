.class public Landroid/support/v4/app/Fragment;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/Fragment$1;,
        Landroid/support/v4/app/Fragment$InstantiationException;,
        Landroid/support/v4/app/Fragment$SavedState;
    }
.end annotation


# static fields
.field static final ACTIVITY_CREATED:I = 0x2

.field static final CREATED:I = 0x1

.field static final INITIALIZING:I = 0x0

.field static final RESUMED:I = 0x5

.field static final STARTED:I = 0x4

.field static final STOPPED:I = 0x3

.field static final USE_DEFAULT_TRANSITION:Ljava/lang/Object;

.field private static final sClassMap:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field mActivity:Landroid/support/v4/app/FragmentActivity;

.field mAdded:Z

.field mAllowEnterTransitionOverlap:Ljava/lang/Boolean;

.field mAllowReturnTransitionOverlap:Ljava/lang/Boolean;

.field mAnimatingAway:Landroid/view/View;

.field mArguments:Landroid/os/Bundle;

.field mBackStackNesting:I

.field mCalled:Z

.field mCheckedForLoaderManager:Z

.field mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

.field mContainer:Landroid/view/ViewGroup;

.field mContainerId:I

.field mDeferStart:Z

.field mDetached:Z

.field mEnterTransition:Ljava/lang/Object;

.field mEnterTransitionCallback:Landroid/support/v4/app/SharedElementCallback;

.field mExitTransition:Ljava/lang/Object;

.field mExitTransitionCallback:Landroid/support/v4/app/SharedElementCallback;

.field mFragmentId:I

.field mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

.field mFromLayout:Z

.field mHasMenu:Z

.field mHidden:Z

.field mInLayout:Z

.field mIndex:I

.field mInnerView:Landroid/view/View;

.field mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

.field mLoadersStarted:Z

.field mMenuVisible:Z

.field mNextAnim:I

.field mParentFragment:Landroid/support/v4/app/Fragment;

.field mReenterTransition:Ljava/lang/Object;

.field mRemoving:Z

.field mRestored:Z

.field mResumed:Z

.field mRetainInstance:Z

.field mRetaining:Z

.field mReturnTransition:Ljava/lang/Object;

.field mSavedFragmentState:Landroid/os/Bundle;

.field mSavedViewState:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field mSharedElementEnterTransition:Ljava/lang/Object;

.field mSharedElementReturnTransition:Ljava/lang/Object;

.field mState:I

.field mStateAfterAnimating:I

.field mTag:Ljava/lang/String;

.field mTarget:Landroid/support/v4/app/Fragment;

.field mTargetIndex:I

.field mTargetRequestCode:I

.field mUserVisibleHint:Z

.field mView:Landroid/view/View;

.field mWho:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 169
    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    .line 169
    .local v0, "$r0":Landroid/support/v4/util/SimpleArrayMap;, ""
    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    sput-object v0, Landroid/support/v4/app/Fragment;->sClassMap:Landroid/support/v4/util/SimpleArrayMap;

    .line 172
    new-instance v1, Ljava/lang/Object;

    .line 172
    .local v1, "$r1":Ljava/lang/Object;, ""
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Landroid/support/v4/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    return-void
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r0":Landroid/support/v4/util/SimpleArrayMap;, ""
.end method

.method public constructor <init>()V
    .locals 3

    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/Fragment;->mState:I

    .line 197
    const/4 v0, -0x1

    .line 197
    iput v0, p0, Landroid/support/v4/app/Fragment;->mIndex:I

    .line 209
    const/4 v0, -0x1

    .line 209
    iput v0, p0, Landroid/support/v4/app/Fragment;->mTargetIndex:I

    .line 280
    const/4 v0, 0x1

    .line 280
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    .line 302
    const/4 v0, 0x1

    .line 302
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    .line 308
    const/4 v1, 0x0

    .line 308
    iput-object v1, p0, Landroid/support/v4/app/Fragment;->mEnterTransition:Ljava/lang/Object;

    .line 309
    sget-object v2, Landroid/support/v4/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    .local v2, "$r1":Ljava/lang/Object;, ""
    iput-object v2, p0, Landroid/support/v4/app/Fragment;->mReturnTransition:Ljava/lang/Object;

    .line 310
    const/4 v1, 0x0

    .line 310
    iput-object v1, p0, Landroid/support/v4/app/Fragment;->mExitTransition:Ljava/lang/Object;

    .line 311
    sget-object v2, Landroid/support/v4/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    iput-object v2, p0, Landroid/support/v4/app/Fragment;->mReenterTransition:Ljava/lang/Object;

    .line 312
    const/4 v1, 0x0

    .line 312
    iput-object v1, p0, Landroid/support/v4/app/Fragment;->mSharedElementEnterTransition:Ljava/lang/Object;

    .line 313
    sget-object v2, Landroid/support/v4/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    iput-object v2, p0, Landroid/support/v4/app/Fragment;->mSharedElementReturnTransition:Ljava/lang/Object;

    .line 317
    const/4 v1, 0x0

    .line 317
    iput-object v1, p0, Landroid/support/v4/app/Fragment;->mEnterTransitionCallback:Landroid/support/v4/app/SharedElementCallback;

    .line 318
    const/4 v1, 0x0

    .line 318
    iput-object v1, p0, Landroid/support/v4/app/Fragment;->mExitTransitionCallback:Landroid/support/v4/app/SharedElementCallback;

    .line 389
    return-void
    .end local v2    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "fname"    # Ljava/lang/String;

    .line 396
    const/4 v1, 0x0

    .line 396
    invoke-static {p0, p1, v1}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .local v0, "$r2":Landroid/support/v4/app/Fragment;, ""
    return-object v0
    .end local v0    # "$r2":Landroid/support/v4/app/Fragment;, ""
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 15
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "fname"    # Ljava/lang/String;
    .param p2, "args"    # Landroid/os/Bundle;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 415
    sget-object v1, Landroid/support/v4/app/Fragment;->sClassMap:Landroid/support/v4/util/SimpleArrayMap;

    .line 415
    .local v1, "$r3":Landroid/support/v4/util/SimpleArrayMap;, ""
    :try_start_0
    move-object/from16 v0, p1

    .line 415
    invoke-virtual {v1, v0}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .local v2, "$r4":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Ljava/lang/Class;

    move-object v3, v4

    .local v3, "$r5":Ljava/lang/Class;, ""
    if-nez v3, :cond_0

    .line 418
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    .line 418
    .local v5, "$r6":Ljava/lang/ClassLoader;, ""
    move-object/from16 v0, p1

    .line 418
    invoke-virtual {v5, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    .local v6, "$r7":Ljava/lang/Class;, ""
    move-object v3, v6

    .line 419
    sget-object v1, Landroid/support/v4/app/Fragment;->sClassMap:Landroid/support/v4/util/SimpleArrayMap;

    .line 419
    :try_start_2
    move-object/from16 v0, p1

    .line 419
    invoke-virtual {v1, v0, v6}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v8, v2

    check-cast v8, Landroid/support/v4/app/Fragment;

    move-object v7, v8

    .local v7, "$r8":Landroid/support/v4/app/Fragment;, ""
    if-eqz p2, :cond_1

    .line 423
    :try_start_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 423
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    .line 423
    move-object/from16 v0, p2

    .line 423
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2

    .line 424
    move-object/from16 v0, p2

    .line 424
    iput-object v0, v7, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 426
    return-object v7

    .line 427
    :catch_0
    move-exception v9

    .line 428
    .local v9, "$r9":Ljava/lang/ClassNotFoundException;, ""
    new-instance v10, Landroid/support/v4/app/Fragment$InstantiationException;

    .local v10, "$r10":Landroid/support/v4/app/Fragment$InstantiationException;, ""
    new-instance v11, Ljava/lang/StringBuilder;

    .line 428
    .local v11, "$r11":Ljava/lang/StringBuilder;, ""
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    const-string v12, "Unable to instantiate fragment "

    .line 428
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 428
    move-object/from16 v0, p1

    .line 428
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 428
    const-string v12, ": make sure class name exists, is public, and has an"

    .line 428
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 428
    const-string v12, " empty constructor that is public"

    .line 428
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 428
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 428
    .local p1, "$r1":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    .line 428
    invoke-direct {v10, v0, v9}, Landroid/support/v4/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v10

    .line 431
    :catch_1
    move-exception v13

    .line 432
    .local v13, "$r12":Ljava/lang/InstantiationException;, ""
    new-instance v10, Landroid/support/v4/app/Fragment$InstantiationException;

    new-instance v11, Ljava/lang/StringBuilder;

    .line 432
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    const-string v12, "Unable to instantiate fragment "

    .line 432
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 432
    move-object/from16 v0, p1

    .line 432
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 432
    const-string v12, ": make sure class name exists, is public, and has an"

    .line 432
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 432
    const-string v12, " empty constructor that is public"

    .line 432
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 432
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 432
    move-object/from16 v0, p1

    .line 432
    invoke-direct {v10, v0, v13}, Landroid/support/v4/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v10

    .line 435
    :catch_2
    move-exception v14

    .line 436
    .local v14, "$r13":Ljava/lang/IllegalAccessException;, ""
    new-instance v10, Landroid/support/v4/app/Fragment$InstantiationException;

    new-instance v11, Ljava/lang/StringBuilder;

    .line 436
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    const-string v12, "Unable to instantiate fragment "

    .line 436
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 436
    move-object/from16 v0, p1

    .line 436
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 436
    const-string v12, ": make sure class name exists, is public, and has an"

    .line 436
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 436
    const-string v12, " empty constructor that is public"

    .line 436
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 436
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 436
    move-object/from16 v0, p1

    .line 436
    invoke-direct {v10, v0, v14}, Landroid/support/v4/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v10

    :cond_1
    return-object v7
    .end local v7    # "$r8":Landroid/support/v4/app/Fragment;, ""
    .end local v1    # "$r3":Landroid/support/v4/util/SimpleArrayMap;, ""
    .end local v2    # "$r4":Ljava/lang/Object;, ""
    .end local v14    # "$r13":Ljava/lang/IllegalAccessException;, ""
    .end local v6    # "$r7":Ljava/lang/Class;, ""
    .end local v9    # "$r9":Ljava/lang/ClassNotFoundException;, ""
    .end local v3    # "$r5":Ljava/lang/Class;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v5    # "$r6":Ljava/lang/ClassLoader;, ""
    .end local v11    # "$r11":Ljava/lang/StringBuilder;, ""
    .end local v10    # "$r10":Landroid/support/v4/app/Fragment$InstantiationException;, ""
    .end local v13    # "$r12":Ljava/lang/InstantiationException;, ""
.end method

.method static isSupportFragmentClass(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "fname"    # Ljava/lang/String;

    .line 452
    sget-object v0, Landroid/support/v4/app/Fragment;->sClassMap:Landroid/support/v4/util/SimpleArrayMap;

    .line 452
    .local v0, "$r3":Landroid/support/v4/util/SimpleArrayMap;, ""
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$r4":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/lang/Class;

    move-object v2, v3

    .local v2, "$r5":Ljava/lang/Class;, ""
    if-nez v2, :cond_0

    .line 455
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    .line 455
    .local v4, "$r6":Ljava/lang/ClassLoader;, ""
    invoke-virtual {v4, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .local v5, "$r7":Ljava/lang/Class;, ""
    move-object v2, v5

    .line 456
    sget-object v0, Landroid/support/v4/app/Fragment;->sClassMap:Landroid/support/v4/util/SimpleArrayMap;

    .line 456
    :try_start_2
    invoke-virtual {v0, p1, v5}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 458
    :cond_0
    const-class v5, Landroid/support/v4/app/Fragment;

    .line 458
    :try_start_3
    invoke-virtual {v5, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 460
    .local v6, "$z0":Z, ""
    return v6

    .line 459
    :catch_0
    move-exception v7

    .local v7, "$r2":Ljava/lang/ClassNotFoundException;, ""
    const/4 v8, 0x0

    return v8
    .end local v1    # "$r4":Ljava/lang/Object;, ""
    .end local v5    # "$r7":Ljava/lang/Class;, ""
    .end local v6    # "$z0":Z, ""
    .end local v2    # "$r5":Ljava/lang/Class;, ""
    .end local v0    # "$r3":Landroid/support/v4/util/SimpleArrayMap;, ""
    .end local v4    # "$r6":Ljava/lang/ClassLoader;, ""
    .end local v7    # "$r2":Ljava/lang/ClassNotFoundException;, ""
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 17
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "fd"    # Ljava/io/FileDescriptor;
    .param p3, "writer"    # Ljava/io/PrintWriter;
    .param p4, "args"    # [Ljava/lang/String;

    .line 1656
    move-object/from16 v0, p3

    .line 1656
    move-object/from16 v1, p1

    .line 1656
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1656
    const-string v4, "mFragmentId=#"

    .line 1656
    move-object/from16 v0, p3

    .line 1656
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1657
    move-object/from16 v0, p0

    .line 1657
    .local v5, "$i0":I, ""
    iget v5, v0, Landroid/support/v4/app/Fragment;->mFragmentId:I

    .line 1657
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    .line 1657
    .local v6, "$r5":Ljava/lang/String;, ""
    move-object/from16 v0, p3

    .line 1657
    invoke-virtual {v0, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1658
    const-string v4, " mContainerId=#"

    .line 1658
    move-object/from16 v0, p3

    .line 1658
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1659
    move-object/from16 v0, p0

    .line 1659
    iget v5, v0, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 1659
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    .line 1659
    move-object/from16 v0, p3

    .line 1659
    invoke-virtual {v0, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1660
    const-string v4, " mTag="

    .line 1660
    move-object/from16 v0, p3

    .line 1660
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    .line 1660
    move-object/from16 v0, p3

    .line 1660
    invoke-virtual {v0, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1661
    move-object/from16 v0, p3

    .line 1661
    move-object/from16 v1, p1

    .line 1661
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1661
    const-string v4, "mState="

    .line 1661
    move-object/from16 v0, p3

    .line 1661
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/app/Fragment;->mState:I

    .line 1661
    move-object/from16 v0, p3

    .line 1661
    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 1662
    const-string v4, " mIndex="

    .line 1662
    move-object/from16 v0, p3

    .line 1662
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/app/Fragment;->mIndex:I

    .line 1662
    move-object/from16 v0, p3

    .line 1662
    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 1663
    const-string v4, " mWho="

    .line 1663
    move-object/from16 v0, p3

    .line 1663
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    .line 1663
    move-object/from16 v0, p3

    .line 1663
    invoke-virtual {v0, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1664
    const-string v4, " mBackStackNesting="

    .line 1664
    move-object/from16 v0, p3

    .line 1664
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    .line 1664
    move-object/from16 v0, p3

    .line 1664
    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 1665
    move-object/from16 v0, p3

    .line 1665
    move-object/from16 v1, p1

    .line 1665
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1665
    const-string v4, "mAdded="

    .line 1665
    move-object/from16 v0, p3

    .line 1665
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    .local v7, "$z0":Z, ""
    iget-boolean v7, v0, Landroid/support/v4/app/Fragment;->mAdded:Z

    .line 1665
    move-object/from16 v0, p3

    .line 1665
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Z)V

    .line 1666
    const-string v4, " mRemoving="

    .line 1666
    move-object/from16 v0, p3

    .line 1666
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v4/app/Fragment;->mRemoving:Z

    .line 1666
    move-object/from16 v0, p3

    .line 1666
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Z)V

    .line 1667
    const-string v4, " mResumed="

    .line 1667
    move-object/from16 v0, p3

    .line 1667
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v4/app/Fragment;->mResumed:Z

    .line 1667
    move-object/from16 v0, p3

    .line 1667
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Z)V

    .line 1668
    const-string v4, " mFromLayout="

    .line 1668
    move-object/from16 v0, p3

    .line 1668
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    .line 1668
    move-object/from16 v0, p3

    .line 1668
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Z)V

    .line 1669
    const-string v4, " mInLayout="

    .line 1669
    move-object/from16 v0, p3

    .line 1669
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v4/app/Fragment;->mInLayout:Z

    .line 1669
    move-object/from16 v0, p3

    .line 1669
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->println(Z)V

    .line 1670
    move-object/from16 v0, p3

    .line 1670
    move-object/from16 v1, p1

    .line 1670
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1670
    const-string v4, "mHidden="

    .line 1670
    move-object/from16 v0, p3

    .line 1670
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v4/app/Fragment;->mHidden:Z

    .line 1670
    move-object/from16 v0, p3

    .line 1670
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Z)V

    .line 1671
    const-string v4, " mDetached="

    .line 1671
    move-object/from16 v0, p3

    .line 1671
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v4/app/Fragment;->mDetached:Z

    .line 1671
    move-object/from16 v0, p3

    .line 1671
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Z)V

    .line 1672
    const-string v4, " mMenuVisible="

    .line 1672
    move-object/from16 v0, p3

    .line 1672
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    .line 1672
    move-object/from16 v0, p3

    .line 1672
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Z)V

    .line 1673
    const-string v4, " mHasMenu="

    .line 1673
    move-object/from16 v0, p3

    .line 1673
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    .line 1673
    move-object/from16 v0, p3

    .line 1673
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->println(Z)V

    .line 1674
    move-object/from16 v0, p3

    .line 1674
    move-object/from16 v1, p1

    .line 1674
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1674
    const-string v4, "mRetainInstance="

    .line 1674
    move-object/from16 v0, p3

    .line 1674
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v4/app/Fragment;->mRetainInstance:Z

    .line 1674
    move-object/from16 v0, p3

    .line 1674
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Z)V

    .line 1675
    const-string v4, " mRetaining="

    .line 1675
    move-object/from16 v0, p3

    .line 1675
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v4/app/Fragment;->mRetaining:Z

    .line 1675
    move-object/from16 v0, p3

    .line 1675
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Z)V

    .line 1676
    const-string v4, " mUserVisibleHint="

    .line 1676
    move-object/from16 v0, p3

    .line 1676
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    .line 1676
    move-object/from16 v0, p3

    .line 1676
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->println(Z)V

    .line 1677
    move-object/from16 v0, p0

    .line 1677
    .local v8, "$r6":Landroid/support/v4/app/FragmentManagerImpl;, ""
    iget-object v8, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v8, :cond_0

    .line 1678
    move-object/from16 v0, p3

    .line 1678
    move-object/from16 v1, p1

    .line 1678
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1678
    const-string v4, "mFragmentManager="

    .line 1678
    move-object/from16 v0, p3

    .line 1678
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1679
    move-object/from16 v0, p0

    .line 1679
    iget-object v8, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 1679
    move-object/from16 v0, p3

    .line 1679
    invoke-virtual {v0, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1681
    :cond_0
    move-object/from16 v0, p0

    .line 1681
    .local v9, "$r7":Landroid/support/v4/app/FragmentActivity;, ""
    iget-object v9, v0, Landroid/support/v4/app/Fragment;->mActivity:Landroid/support/v4/app/FragmentActivity;

    if-eqz v9, :cond_1

    .line 1682
    move-object/from16 v0, p3

    .line 1682
    move-object/from16 v1, p1

    .line 1682
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1682
    const-string v4, "mActivity="

    .line 1682
    move-object/from16 v0, p3

    .line 1682
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1683
    move-object/from16 v0, p0

    .line 1683
    iget-object v9, v0, Landroid/support/v4/app/Fragment;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 1683
    move-object/from16 v0, p3

    .line 1683
    invoke-virtual {v0, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1685
    :cond_1
    move-object/from16 v0, p0

    .line 1685
    .local v10, "$r8":Landroid/support/v4/app/Fragment;, ""
    iget-object v10, v0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    if-eqz v10, :cond_2

    .line 1686
    move-object/from16 v0, p3

    .line 1686
    move-object/from16 v1, p1

    .line 1686
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1686
    const-string v4, "mParentFragment="

    .line 1686
    move-object/from16 v0, p3

    .line 1686
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1687
    move-object/from16 v0, p0

    .line 1687
    iget-object v10, v0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    .line 1687
    move-object/from16 v0, p3

    .line 1687
    invoke-virtual {v0, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1689
    :cond_2
    move-object/from16 v0, p0

    .line 1689
    .local v11, "$r9":Landroid/os/Bundle;, ""
    iget-object v11, v0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v11, :cond_3

    .line 1690
    move-object/from16 v0, p3

    .line 1690
    move-object/from16 v1, p1

    .line 1690
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1690
    const-string v4, "mArguments="

    .line 1690
    move-object/from16 v0, p3

    .line 1690
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1690
    move-object/from16 v0, p3

    .line 1690
    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1692
    :cond_3
    move-object/from16 v0, p0

    .line 1692
    iget-object v11, v0, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v11, :cond_4

    .line 1693
    move-object/from16 v0, p3

    .line 1693
    move-object/from16 v1, p1

    .line 1693
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1693
    const-string v4, "mSavedFragmentState="

    .line 1693
    move-object/from16 v0, p3

    .line 1693
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1694
    move-object/from16 v0, p0

    .line 1694
    iget-object v11, v0, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 1694
    move-object/from16 v0, p3

    .line 1694
    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1696
    :cond_4
    move-object/from16 v0, p0

    .line 1696
    .local v12, "$r10":Landroid/util/SparseArray;, ""
    iget-object v12, v0, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz v12, :cond_5

    .line 1697
    move-object/from16 v0, p3

    .line 1697
    move-object/from16 v1, p1

    .line 1697
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1697
    const-string v4, "mSavedViewState="

    .line 1697
    move-object/from16 v0, p3

    .line 1697
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1698
    move-object/from16 v0, p0

    .line 1698
    iget-object v12, v0, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 1698
    move-object/from16 v0, p3

    .line 1698
    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1700
    :cond_5
    move-object/from16 v0, p0

    .line 1700
    iget-object v10, v0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    if-eqz v10, :cond_6

    .line 1701
    move-object/from16 v0, p3

    .line 1701
    move-object/from16 v1, p1

    .line 1701
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1701
    const-string v4, "mTarget="

    .line 1701
    move-object/from16 v0, p3

    .line 1701
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    .line 1701
    move-object/from16 v0, p3

    .line 1701
    invoke-virtual {v0, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 1702
    const-string v4, " mTargetRequestCode="

    .line 1702
    move-object/from16 v0, p3

    .line 1702
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1703
    move-object/from16 v0, p0

    .line 1703
    iget v5, v0, Landroid/support/v4/app/Fragment;->mTargetRequestCode:I

    .line 1703
    move-object/from16 v0, p3

    .line 1703
    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 1705
    :cond_6
    move-object/from16 v0, p0

    .line 1705
    iget v5, v0, Landroid/support/v4/app/Fragment;->mNextAnim:I

    if-eqz v5, :cond_7

    .line 1706
    move-object/from16 v0, p3

    .line 1706
    move-object/from16 v1, p1

    .line 1706
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1706
    const-string v4, "mNextAnim="

    .line 1706
    move-object/from16 v0, p3

    .line 1706
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 1706
    move-object/from16 v0, p3

    .line 1706
    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 1708
    :cond_7
    move-object/from16 v0, p0

    .line 1708
    .local v13, "$r11":Landroid/view/ViewGroup;, ""
    iget-object v13, v0, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v13, :cond_8

    .line 1709
    move-object/from16 v0, p3

    .line 1709
    move-object/from16 v1, p1

    .line 1709
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1709
    const-string v4, "mContainer="

    .line 1709
    move-object/from16 v0, p3

    .line 1709
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 1709
    move-object/from16 v0, p3

    .line 1709
    invoke-virtual {v0, v13}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1711
    :cond_8
    move-object/from16 v0, p0

    .line 1711
    .local v14, "$r12":Landroid/view/View;, ""
    iget-object v14, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v14, :cond_9

    .line 1712
    move-object/from16 v0, p3

    .line 1712
    move-object/from16 v1, p1

    .line 1712
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1712
    const-string v4, "mView="

    .line 1712
    move-object/from16 v0, p3

    .line 1712
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1712
    move-object/from16 v0, p3

    .line 1712
    invoke-virtual {v0, v14}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1714
    :cond_9
    move-object/from16 v0, p0

    .line 1714
    iget-object v14, v0, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    if-eqz v14, :cond_a

    .line 1715
    move-object/from16 v0, p3

    .line 1715
    move-object/from16 v1, p1

    .line 1715
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1715
    const-string v4, "mInnerView="

    .line 1715
    move-object/from16 v0, p3

    .line 1715
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1715
    move-object/from16 v0, p3

    .line 1715
    invoke-virtual {v0, v14}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1717
    :cond_a
    move-object/from16 v0, p0

    .line 1717
    iget-object v14, v0, Landroid/support/v4/app/Fragment;->mAnimatingAway:Landroid/view/View;

    if-eqz v14, :cond_b

    .line 1718
    move-object/from16 v0, p3

    .line 1718
    move-object/from16 v1, p1

    .line 1718
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1718
    const-string v4, "mAnimatingAway="

    .line 1718
    move-object/from16 v0, p3

    .line 1718
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/app/Fragment;->mAnimatingAway:Landroid/view/View;

    .line 1718
    move-object/from16 v0, p3

    .line 1718
    invoke-virtual {v0, v14}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1719
    move-object/from16 v0, p3

    .line 1719
    move-object/from16 v1, p1

    .line 1719
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1719
    const-string v4, "mStateAfterAnimating="

    .line 1719
    move-object/from16 v0, p3

    .line 1719
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1720
    move-object/from16 v0, p0

    .line 1720
    iget v5, v0, Landroid/support/v4/app/Fragment;->mStateAfterAnimating:I

    .line 1720
    move-object/from16 v0, p3

    .line 1720
    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 1722
    :cond_b
    move-object/from16 v0, p0

    .line 1722
    .local v15, "$r13":Landroid/support/v4/app/LoaderManagerImpl;, ""
    iget-object v15, v0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    if-eqz v15, :cond_c

    .line 1723
    move-object/from16 v0, p3

    .line 1723
    move-object/from16 v1, p1

    .line 1723
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1723
    const-string v4, "Loader Manager:"

    .line 1723
    move-object/from16 v0, p3

    .line 1723
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1724
    move-object/from16 v0, p0

    .line 1724
    iget-object v15, v0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    new-instance v16, Ljava/lang/StringBuilder;

    .line 1724
    .local v16, "$r14":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v16

    .line 1724
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1724
    move-object/from16 v0, v16

    .line 1724
    move-object/from16 v1, p1

    .line 1724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 1724
    const-string v4, "  "

    .line 1724
    move-object/from16 v0, v16

    .line 1724
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 1724
    move-object/from16 v0, v16

    .line 1724
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1724
    move-object/from16 v0, p2

    .line 1724
    move-object/from16 v1, p3

    .line 1724
    move-object/from16 v2, p4

    .line 1724
    invoke-virtual {v15, v6, v0, v1, v2}, Landroid/support/v4/app/LoaderManagerImpl;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1726
    :cond_c
    move-object/from16 v0, p0

    .line 1726
    iget-object v8, v0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v8, :cond_d

    .line 1727
    move-object/from16 v0, p3

    .line 1727
    move-object/from16 v1, p1

    .line 1727
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v16, Ljava/lang/StringBuilder;

    .line 1727
    move-object/from16 v0, v16

    .line 1727
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1727
    const-string v4, "Child "

    .line 1727
    move-object/from16 v0, v16

    .line 1727
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 1727
    move-object/from16 v0, v16

    .line 1727
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 1727
    const-string v4, ":"

    .line 1727
    move-object/from16 v0, v16

    .line 1727
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 1727
    move-object/from16 v0, v16

    .line 1727
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1727
    move-object/from16 v0, p3

    .line 1727
    invoke-virtual {v0, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1728
    move-object/from16 v0, p0

    .line 1728
    iget-object v8, v0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    new-instance v16, Ljava/lang/StringBuilder;

    .line 1728
    move-object/from16 v0, v16

    .line 1728
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1728
    move-object/from16 v0, v16

    .line 1728
    move-object/from16 v1, p1

    .line 1728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 1728
    const-string v4, "  "

    .line 1728
    move-object/from16 v0, v16

    .line 1728
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 1728
    move-object/from16 v0, v16

    .line 1728
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1728
    .local p1, "$r1":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    .line 1728
    move-object/from16 v1, p2

    .line 1728
    move-object/from16 v2, p3

    .line 1728
    move-object/from16 v3, p4

    .line 1728
    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/support/v4/app/FragmentManagerImpl;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1730
    :cond_d
    return-void
    .end local v15    # "$r13":Landroid/support/v4/app/LoaderManagerImpl;, ""
    .end local v16    # "$r14":Ljava/lang/StringBuilder;, ""
    .end local v10    # "$r8":Landroid/support/v4/app/Fragment;, ""
    .end local v11    # "$r9":Landroid/os/Bundle;, ""
    .end local v13    # "$r11":Landroid/view/ViewGroup;, ""
    .end local v14    # "$r12":Landroid/view/View;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v12    # "$r10":Landroid/util/SparseArray;, ""
    .end local v7    # "$z0":Z, ""
    .end local v8    # "$r6":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v5    # "$i0":I, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v9    # "$r7":Landroid/support/v4/app/FragmentActivity;, ""
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .line 494
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method findFragmentByWho(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 4
    .param p1, "who"    # Ljava/lang/String;

    .line 1733
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    .line 1733
    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    .line 1739
    return-object p0

    .line 1736
    :cond_0
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .local v2, "$r3":Landroid/support/v4/app/FragmentManagerImpl;, ""
    if-eqz v2, :cond_1

    .line 1737
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 1737
    invoke-virtual {v2, p1}, Landroid/support/v4/app/FragmentManagerImpl;->findFragmentByWho(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p0

    .local p0, "$r1":Landroid/support/v4/app/Fragment;, ""
    return-object p0

    :cond_1
    const/4 v3, 0x0

    return-object v3
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$r3":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local p0    # "$r1":Landroid/support/v4/app/Fragment;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public final getActivity()Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .line 612
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .local v0, "r1":Landroid/support/v4/app/FragmentActivity;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v4/app/FragmentActivity;, ""
.end method

.method public getAllowEnterTransitionOverlap()Z
    .locals 3

    .line 1619
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAllowEnterTransitionOverlap:Ljava/lang/Boolean;

    .local v0, "$r1":Ljava/lang/Boolean;, ""
    if-nez v0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAllowEnterTransitionOverlap:Ljava/lang/Boolean;

    .line 1619
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/lang/Boolean;, ""
.end method

.method public getAllowReturnTransitionOverlap()Z
    .locals 3

    .line 1643
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAllowReturnTransitionOverlap:Ljava/lang/Boolean;

    .local v0, "$r1":Ljava/lang/Boolean;, ""
    if-nez v0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAllowReturnTransitionOverlap:Ljava/lang/Boolean;

    .line 1643
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v0    # "$r1":Ljava/lang/Boolean;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public final getArguments()Landroid/os/Bundle;
    .locals 1

    .line 559
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    .local v0, "r1":Landroid/os/Bundle;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Bundle;, ""
.end method

.method public final getChildFragmentManager()Landroid/support/v4/app/FragmentManager;
    .locals 3

    .line 677
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .local v0, "$r1":Landroid/support/v4/app/FragmentManagerImpl;, ""
    if-nez v0, :cond_0

    .line 678
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->instantiateChildFragmentManager()V

    .line 679
    iget v1, p0, Landroid/support/v4/app/Fragment;->mState:I

    .local v1, "$i0":I, ""
    const/4 v2, 0x5

    if-lt v1, v2, :cond_1

    .line 680
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 680
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchResume()V

    .line 689
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    return-object v0

    .line 681
    :cond_1
    iget v1, p0, Landroid/support/v4/app/Fragment;->mState:I

    const/4 v2, 0x4

    if-lt v1, v2, :cond_2

    .line 682
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 682
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchStart()V

    goto :goto_0

    .line 683
    :cond_2
    iget v1, p0, Landroid/support/v4/app/Fragment;->mState:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_3

    .line 684
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 684
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchActivityCreated()V

    goto :goto_0

    .line 685
    :cond_3
    iget v1, p0, Landroid/support/v4/app/Fragment;->mState:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    .line 686
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 686
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchCreate()V

    goto :goto_0
    .end local v0    # "$r1":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getEnterTransition()Ljava/lang/Object;
    .locals 1

    .line 1434
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mEnterTransition:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method public getExitTransition()Ljava/lang/Object;
    .locals 1

    .line 1502
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mExitTransition:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method public final getFragmentManager()Landroid/support/v4/app/FragmentManager;
    .locals 1

    .line 669
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .local v0, "r1":Landroid/support/v4/app/FragmentManagerImpl;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v4/app/FragmentManagerImpl;, ""
.end method

.method public final getId()I
    .locals 1

    .line 530
    iget v0, p0, Landroid/support/v4/app/Fragment;->mFragmentId:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 934
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 934
    .local v0, "$r2":Landroid/support/v4/app/FragmentActivity;, ""
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .local v1, "$r3":Landroid/view/LayoutInflater;, ""
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 934
    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 935
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 936
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 936
    .local v2, "$r4":Landroid/support/v4/app/FragmentManagerImpl;, ""
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManagerImpl;->getLayoutInflaterFactory()Landroid/support/v4/view/LayoutInflaterFactory;

    move-result-object v3

    .line 936
    .local v3, "$r5":Landroid/support/v4/view/LayoutInflaterFactory;, ""
    invoke-static {v1, v3}, Landroid/support/v4/view/LayoutInflaterCompat;->setFactory(Landroid/view/LayoutInflater;Landroid/support/v4/view/LayoutInflaterFactory;)V

    .line 937
    return-object v1
    .end local v2    # "$r4":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v0    # "$r2":Landroid/support/v4/app/FragmentActivity;, ""
    .end local v3    # "$r5":Landroid/support/v4/view/LayoutInflaterFactory;, ""
    .end local v1    # "$r3":Landroid/view/LayoutInflater;, ""
.end method

.method public getLoaderManager()Landroid/support/v4/app/LoaderManager;
    .locals 8

    .line 878
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .local v0, "$r1":Landroid/support/v4/app/LoaderManagerImpl;, ""
    if-eqz v0, :cond_0

    .line 879
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .line 886
    return-object v0

    .line 881
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .local v1, "$r2":Landroid/support/v4/app/FragmentActivity;, ""
    if-nez v1, :cond_1

    .line 882
    new-instance v2, Ljava/lang/IllegalStateException;

    .local v2, "$r3":Ljava/lang/IllegalStateException;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .line 882
    .local v3, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 882
    const-string v4, "Fragment "

    .line 882
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 882
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 882
    const-string v4, " not attached to Activity"

    .line 882
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 882
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 882
    .local v5, "$r5":Ljava/lang/String;, ""
    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 884
    :cond_1
    const/4 v6, 0x1

    .line 884
    iput-boolean v6, p0, Landroid/support/v4/app/Fragment;->mCheckedForLoaderManager:Z

    .line 885
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mActivity:Landroid/support/v4/app/FragmentActivity;

    iget-object v5, p0, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    iget-boolean v7, p0, Landroid/support/v4/app/Fragment;->mLoadersStarted:Z

    .line 885
    .local v7, "$z0":Z, ""
    const/4 v6, 0x1

    .line 885
    invoke-virtual {v1, v5, v7, v6}, Landroid/support/v4/app/FragmentActivity;->getLoaderManager(Ljava/lang/String;ZZ)Landroid/support/v4/app/LoaderManagerImpl;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .line 886
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    return-object v0
    .end local v2    # "$r3":Ljava/lang/IllegalStateException;, ""
    .end local v3    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r2":Landroid/support/v4/app/FragmentActivity;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$r1":Landroid/support/v4/app/LoaderManagerImpl;, ""
    .end local v7    # "$z0":Z, ""
.end method

.method public final getParentFragment()Landroid/support/v4/app/Fragment;
    .locals 0

    .line 697
    iget-object p0, p0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    .local p0, "$r0":Landroid/support/v4/app/Fragment;, ""
    return-object p0
    .end local p0    # "$r0":Landroid/support/v4/app/Fragment;, ""
.end method

.method public getReenterTransition()Ljava/lang/Object;
    .locals 2

    .line 1535
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mReenterTransition:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    sget-object v1, Landroid/support/v4/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    .local v1, "$r1":Ljava/lang/Object;, ""
    if-ne v0, v1, :cond_0

    .line 1535
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getExitTransition()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mReenterTransition:Ljava/lang/Object;

    return-object v1
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 6

    .line 619
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .local v0, "$r1":Landroid/support/v4/app/FragmentActivity;, ""
    if-nez v0, :cond_0

    .line 620
    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r2":Ljava/lang/IllegalStateException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 620
    .local v2, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 620
    const-string v3, "Fragment "

    .line 620
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 620
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 620
    const-string v3, " not attached to Activity"

    .line 620
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 620
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 620
    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 622
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 622
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .local v5, "$r5":Landroid/content/res/Resources;, ""
    return-object v5
    .end local v0    # "$r1":Landroid/support/v4/app/FragmentActivity;, ""
    .end local v1    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local v2    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v5    # "$r5":Landroid/content/res/Resources;, ""
.end method

.method public final getRetainInstance()Z
    .locals 1

    .line 808
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mRetainInstance:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public getReturnTransition()Ljava/lang/Object;
    .locals 2

    .line 1468
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mReturnTransition:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    sget-object v1, Landroid/support/v4/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    .local v1, "$r1":Ljava/lang/Object;, ""
    if-ne v0, v1, :cond_0

    .line 1468
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mReturnTransition:Ljava/lang/Object;

    return-object v1
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public getSharedElementEnterTransition()Ljava/lang/Object;
    .locals 1

    .line 1562
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mSharedElementEnterTransition:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method public getSharedElementReturnTransition()Ljava/lang/Object;
    .locals 2

    .line 1594
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mSharedElementReturnTransition:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    sget-object v1, Landroid/support/v4/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    .local v1, "$r1":Ljava/lang/Object;, ""
    if-ne v0, v1, :cond_0

    .line 1594
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mSharedElementReturnTransition:Ljava/lang/Object;

    return-object v1
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 2
    .param p1, "resId"    # I
        .annotation runtime Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 642
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 642
    .local v0, "$r1":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r1":Landroid/content/res/Resources;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method public final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p1, "resId"    # I
        .annotation runtime Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p2, "formatArgs"    # [Ljava/lang/Object;

    .line 655
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 655
    .local v0, "$r2":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/content/res/Resources;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 537
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public final getTargetFragment()Landroid/support/v4/app/Fragment;
    .locals 0

    .line 598
    iget-object p0, p0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    .local p0, "$r0":Landroid/support/v4/app/Fragment;, ""
    return-object p0
    .end local p0    # "$r0":Landroid/support/v4/app/Fragment;, ""
.end method

.method public final getTargetRequestCode()I
    .locals 1

    .line 605
    iget v0, p0, Landroid/support/v4/app/Fragment;->mTargetRequestCode:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public final getText(I)Ljava/lang/CharSequence;
    .locals 2
    .param p1, "resId"    # I
        .annotation runtime Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 632
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 632
    .local v0, "$r1":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/CharSequence;, ""
    return-object v1
    .end local v1    # "$r2":Ljava/lang/CharSequence;, ""
    .end local v0    # "$r1":Landroid/content/res/Resources;, ""
.end method

.method public getUserVisibleHint()Z
    .locals 1

    .line 871
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1065
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .local v0, "r1":Landroid/view/View;, ""
    return-object v0
    .end local v0    # "r1":Landroid/view/View;, ""
.end method

.method public final hasOptionsMenu()Z
    .locals 1

    .line 767
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public final hashCode()I
    .locals 1

    .line 501
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method initState()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/Fragment;->mIndex:I

    .line 1216
    const/4 v1, 0x0

    .line 1216
    iput-object v1, p0, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    .line 1217
    const/4 v0, 0x0

    .line 1217
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mAdded:Z

    .line 1218
    const/4 v0, 0x0

    .line 1218
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mRemoving:Z

    .line 1219
    const/4 v0, 0x0

    .line 1219
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mResumed:Z

    .line 1220
    const/4 v0, 0x0

    .line 1220
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    .line 1221
    const/4 v0, 0x0

    .line 1221
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mInLayout:Z

    .line 1222
    const/4 v0, 0x0

    .line 1222
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mRestored:Z

    .line 1223
    const/4 v0, 0x0

    .line 1223
    iput v0, p0, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    .line 1224
    const/4 v1, 0x0

    .line 1224
    iput-object v1, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 1225
    const/4 v1, 0x0

    .line 1225
    iput-object v1, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 1226
    const/4 v1, 0x0

    .line 1226
    iput-object v1, p0, Landroid/support/v4/app/Fragment;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 1227
    const/4 v0, 0x0

    .line 1227
    iput v0, p0, Landroid/support/v4/app/Fragment;->mFragmentId:I

    .line 1228
    const/4 v0, 0x0

    .line 1228
    iput v0, p0, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 1229
    const/4 v1, 0x0

    .line 1229
    iput-object v1, p0, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    .line 1230
    const/4 v0, 0x0

    .line 1230
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mHidden:Z

    .line 1231
    const/4 v0, 0x0

    .line 1231
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mDetached:Z

    .line 1232
    const/4 v0, 0x0

    .line 1232
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mRetaining:Z

    .line 1233
    const/4 v1, 0x0

    .line 1233
    iput-object v1, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .line 1234
    const/4 v0, 0x0

    .line 1234
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mLoadersStarted:Z

    .line 1235
    const/4 v0, 0x0

    .line 1235
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCheckedForLoaderManager:Z

    .line 1236
    return-void
.end method

.method instantiateChildFragmentManager()V
    .locals 3

    .line 1743
    new-instance v0, Landroid/support/v4/app/FragmentManagerImpl;

    .line 1743
    .local v0, "$r3":Landroid/support/v4/app/FragmentManagerImpl;, ""
    invoke-direct {v0}, Landroid/support/v4/app/FragmentManagerImpl;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 1744
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .local v1, "$r1":Landroid/support/v4/app/FragmentActivity;, ""
    new-instance v2, Landroid/support/v4/app/Fragment$1;

    .line 1744
    .local v2, "$r2":Landroid/support/v4/app/Fragment$1;, ""
    invoke-direct {v2, p0}, Landroid/support/v4/app/Fragment$1;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 1744
    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/FragmentManagerImpl;->attachActivity(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/FragmentContainer;Landroid/support/v4/app/Fragment;)V

    .line 1759
    return-void
    .end local v0    # "$r3":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v2    # "$r2":Landroid/support/v4/app/Fragment$1;, ""
    .end local v1    # "$r1":Landroid/support/v4/app/FragmentActivity;, ""
.end method

.method public final isAdded()Z
    .locals 3

    .line 704
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .local v0, "$r1":Landroid/support/v4/app/FragmentActivity;, ""
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mAdded:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":Landroid/support/v4/app/FragmentActivity;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public final isDetached()Z
    .locals 1

    .line 713
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mDetached:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public final isHidden()Z
    .locals 1

    .line 762
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mHidden:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method final isInBackStack()Z
    .locals 2

    .line 487
    iget v0, p0, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    .local v0, "$i0":I, ""
    if-lez v0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public final isInLayout()Z
    .locals 1

    .line 733
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mInLayout:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public final isMenuVisible()Z
    .locals 1

    .line 772
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public final isRemoving()Z
    .locals 1

    .line 722
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mRemoving:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public final isResumed()Z
    .locals 1

    .line 741
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mResumed:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public final isVisible()Z
    .locals 5

    .line 750
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 750
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .local v1, "$r1":Landroid/view/View;, ""
    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 750
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    .local v2, "$r2":Landroid/os/IBinder;, ""
    if-eqz v2, :cond_0

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 750
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    .local v3, "$i0":I, ""
    if-nez v3, :cond_0

    const/4 v4, 0x1

    return v4

    :cond_0
    const/4 v4, 0x0

    return v4
    .end local v1    # "$r1":Landroid/view/View;, ""
    .end local v2    # "$r2":Landroid/os/IBinder;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$i0":I, ""
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1083
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 926
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 992
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1154
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1017
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1
    .param p1, "transit"    # I
    .param p2, "enter"    # Z
    .param p3, "nextAnim"    # I

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1
    .param p1, "menu"    # Landroid/view/ContextMenu;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "menuInfo"    # Landroid/view/ContextMenu$ContextMenuInfo;

    .line 1339
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1339
    .local v0, "$r4":Landroid/support/v4/app/FragmentActivity;, ""
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 1340
    return-void
    .end local v0    # "$r4":Landroid/support/v4/app/FragmentActivity;, ""
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0
    .param p1, "menu"    # Landroid/view/Menu;
    .param p2, "inflater"    # Landroid/view/MenuInflater;

    .line 1260
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 5

    .line 1196
    const/4 v0, 0x1

    .line 1196
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1199
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mCheckedForLoaderManager:Z

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    .line 1200
    const/4 v0, 0x1

    .line 1200
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCheckedForLoaderManager:Z

    .line 1201
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .local v2, "$r2":Landroid/support/v4/app/FragmentActivity;, ""
    iget-object v3, p0, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    .local v3, "$r3":Ljava/lang/String;, ""
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mLoadersStarted:Z

    .line 1201
    const/4 v0, 0x0

    .line 1201
    invoke-virtual {v2, v3, v1, v0}, Landroid/support/v4/app/FragmentActivity;->getLoaderManager(Ljava/lang/String;ZZ)Landroid/support/v4/app/LoaderManagerImpl;

    move-result-object v4

    .local v4, "$r1":Landroid/support/v4/app/LoaderManagerImpl;, ""
    iput-object v4, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .line 1203
    :cond_0
    iget-object v4, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    if-eqz v4, :cond_1

    .line 1204
    iget-object v4, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .line 1204
    invoke-virtual {v4}, Landroid/support/v4/app/LoaderManagerImpl;->doDestroy()V

    .line 1206
    :cond_1
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Landroid/support/v4/app/FragmentActivity;, ""
    .end local v4    # "$r1":Landroid/support/v4/app/LoaderManagerImpl;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
.end method

.method public onDestroyOptionsMenu()V
    .locals 0

    .line 1287
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1189
    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1244
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0
    .param p1, "hidden"    # Z

    .line 783
    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 984
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1176
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    const/4 v0, 0x0

    return v0
.end method

.method public onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 0
    .param p1, "menu"    # Landroid/view/Menu;

    .line 1319
    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1163
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0
    .param p1, "menu"    # Landroid/view/Menu;

    .line 1277
    return-void
.end method

.method public onResume()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1128
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "outState"    # Landroid/os/Bundle;

    .line 1150
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1106
    const/4 v0, 0x1

    .line 1106
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1108
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mLoadersStarted:Z

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_1

    .line 1109
    const/4 v0, 0x1

    .line 1109
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mLoadersStarted:Z

    .line 1110
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mCheckedForLoaderManager:Z

    if-nez v1, :cond_0

    .line 1111
    const/4 v0, 0x1

    .line 1111
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCheckedForLoaderManager:Z

    .line 1112
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .local v2, "$r2":Landroid/support/v4/app/FragmentActivity;, ""
    iget-object v3, p0, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    .local v3, "$r3":Ljava/lang/String;, ""
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mLoadersStarted:Z

    .line 1112
    const/4 v0, 0x0

    .line 1112
    invoke-virtual {v2, v3, v1, v0}, Landroid/support/v4/app/FragmentActivity;->getLoaderManager(Ljava/lang/String;ZZ)Landroid/support/v4/app/LoaderManagerImpl;

    move-result-object v4

    .local v4, "$r1":Landroid/support/v4/app/LoaderManagerImpl;, ""
    iput-object v4, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .line 1114
    :cond_0
    iget-object v4, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    if-eqz v4, :cond_1

    .line 1115
    iget-object v4, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .line 1115
    invoke-virtual {v4}, Landroid/support/v4/app/LoaderManagerImpl;->doStart()V

    .line 1118
    :cond_1
    return-void
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r1":Landroid/support/v4/app/LoaderManagerImpl;, ""
    .end local v2    # "$r2":Landroid/support/v4/app/FragmentActivity;, ""
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1172
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1055
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1098
    return-void
.end method

.method performActivityCreated(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 1793
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .local v0, "$r2":Landroid/support/v4/app/FragmentManagerImpl;, ""
    if-eqz v0, :cond_0

    .line 1794
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 1794
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->noteStateNotSaved()V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1797
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1798
    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_1

    .line 1799
    new-instance v3, Landroid/support/v4/app/SuperNotCalledException;

    .local v3, "$r3":Landroid/support/v4/app/SuperNotCalledException;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1799
    .local v4, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1799
    const-string v5, "Fragment "

    .line 1799
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1799
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1799
    const-string v5, " did not call through to super.onActivityCreated()"

    .line 1799
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1799
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1799
    .local v6, "$r5":Ljava/lang/String;, ""
    invoke-direct {v3, v6}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1802
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_2

    .line 1803
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 1803
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchActivityCreated()V

    .line 1805
    :cond_2
    return-void
    .end local v0    # "$r2":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v3    # "$r3":Landroid/support/v4/app/SuperNotCalledException;, ""
    .end local v2    # "$z0":Z, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v4    # "$r4":Ljava/lang/StringBuilder;, ""
.end method

.method performConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 1844
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1845
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .local v0, "$r2":Landroid/support/v4/app/FragmentManagerImpl;, ""
    if-eqz v0, :cond_0

    .line 1846
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 1846
    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1848
    :cond_0
    return-void
    .end local v0    # "$r2":Landroid/support/v4/app/FragmentManagerImpl;, ""
.end method

.method performContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 1911
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mHidden:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_1

    .line 1912
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1921
    const/4 v1, 0x1

    .line 1921
    return v1

    .line 1915
    :cond_0
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .local v2, "$r2":Landroid/support/v4/app/FragmentManagerImpl;, ""
    if-eqz v2, :cond_1

    .line 1916
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 1916
    invoke-virtual {v2, p1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    return v1

    :cond_2
    const/4 v1, 0x1

    return v1
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Landroid/support/v4/app/FragmentManagerImpl;, ""
.end method

.method performCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 1762
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .local v0, "$r2":Landroid/support/v4/app/FragmentManagerImpl;, ""
    if-eqz v0, :cond_0

    .line 1763
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 1763
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->noteStateNotSaved()V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1766
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 1767
    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_1

    .line 1768
    new-instance v3, Landroid/support/v4/app/SuperNotCalledException;

    .local v3, "$r3":Landroid/support/v4/app/SuperNotCalledException;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1768
    .local v4, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1768
    const-string v5, "Fragment "

    .line 1768
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1768
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1768
    const-string v5, " did not call through to super.onCreate()"

    .line 1768
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1768
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1768
    .local v6, "$r5":Ljava/lang/String;, ""
    invoke-direct {v3, v6}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    if-eqz p1, :cond_3

    .line 1772
    const-string v5, "android:support:fragments"

    .line 1772
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    .local v7, "$r6":Landroid/os/Parcelable;, ""
    if-eqz v7, :cond_3

    .line 1775
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    if-nez v0, :cond_2

    .line 1776
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->instantiateChildFragmentManager()V

    .line 1778
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 1778
    const/4 v8, 0x0

    .line 1778
    invoke-virtual {v0, v7, v8}, Landroid/support/v4/app/FragmentManagerImpl;->restoreAllState(Landroid/os/Parcelable;Ljava/util/ArrayList;)V

    .line 1779
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 1779
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchCreate()V

    .line 1782
    :cond_3
    return-void
    .end local v4    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r3":Landroid/support/v4/app/SuperNotCalledException;, ""
    .end local v0    # "$r2":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v2    # "$z0":Z, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v7    # "$r6":Landroid/os/Parcelable;, ""
.end method

.method performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 4
    .param p1, "menu"    # Landroid/view/Menu;
    .param p2, "inflater"    # Landroid/view/MenuInflater;

    .line 1867
    const/4 v0, 0x0

    .line 1868
    .local v0, "$z1":Z, ""
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mHidden:Z

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_1

    .line 1869
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v1, :cond_0

    .line 1870
    const/4 v0, 0x1

    .line 1871
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 1873
    :cond_0
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .local v2, "$r3":Landroid/support/v4/app/FragmentManagerImpl;, ""
    if-eqz v2, :cond_2

    .line 1874
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 1874
    invoke-virtual {v2, p1, p2}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1877
    return v0

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v0
    .end local v0    # "$z1":Z, ""
    .end local v2    # "$r3":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .line 1786
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .local v0, "$r5":Landroid/support/v4/app/FragmentManagerImpl;, ""
    if-eqz v0, :cond_0

    .line 1787
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 1787
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->noteStateNotSaved()V

    .line 1789
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .local v1, "$r4":Landroid/view/View;, ""
    return-object v1
    .end local v0    # "$r5":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v1    # "$r4":Landroid/view/View;, ""
.end method

.method performDestroy()V
    .locals 7

    .line 2005
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .local v0, "$r1":Landroid/support/v4/app/FragmentManagerImpl;, ""
    if-eqz v0, :cond_0

    .line 2006
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 2006
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchDestroy()V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 2009
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 2010
    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_1

    .line 2011
    new-instance v3, Landroid/support/v4/app/SuperNotCalledException;

    .local v3, "$r2":Landroid/support/v4/app/SuperNotCalledException;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2011
    .local v4, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2011
    const-string v5, "Fragment "

    .line 2011
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2011
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2011
    const-string v5, " did not call through to super.onDestroy()"

    .line 2011
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2011
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2011
    .local v6, "$r4":Ljava/lang/String;, ""
    invoke-direct {v3, v6}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    return-void
    .end local v4    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r1":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r2":Landroid/support/v4/app/SuperNotCalledException;, ""
.end method

.method performDestroyView()V
    .locals 8

    .line 1990
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .local v0, "$r1":Landroid/support/v4/app/FragmentManagerImpl;, ""
    if-eqz v0, :cond_0

    .line 1991
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 1991
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchDestroyView()V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1994
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 1995
    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_1

    .line 1996
    new-instance v3, Landroid/support/v4/app/SuperNotCalledException;

    .local v3, "$r2":Landroid/support/v4/app/SuperNotCalledException;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1996
    .local v4, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1996
    const-string v5, "Fragment "

    .line 1996
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1996
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1996
    const-string v5, " did not call through to super.onDestroyView()"

    .line 1996
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1996
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1996
    .local v6, "$r4":Ljava/lang/String;, ""
    invoke-direct {v3, v6}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1999
    :cond_1
    iget-object v7, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .local v7, "$r5":Landroid/support/v4/app/LoaderManagerImpl;, ""
    if-eqz v7, :cond_2

    .line 2000
    iget-object v7, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .line 2000
    invoke-virtual {v7}, Landroid/support/v4/app/LoaderManagerImpl;->doReportNextStart()V

    .line 2002
    :cond_2
    return-void
    .end local v7    # "$r5":Landroid/support/v4/app/LoaderManagerImpl;, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v3    # "$r2":Landroid/support/v4/app/SuperNotCalledException;, ""
    .end local v4    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r1":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method performLowMemory()V
    .locals 1

    .line 1851
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->onLowMemory()V

    .line 1852
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .local v0, "$r1":Landroid/support/v4/app/FragmentManagerImpl;, ""
    if-eqz v0, :cond_0

    .line 1853
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 1853
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchLowMemory()V

    .line 1855
    :cond_0
    return-void
    .end local v0    # "$r1":Landroid/support/v4/app/FragmentManagerImpl;, ""
.end method

.method performOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 1895
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mHidden:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_1

    .line 1896
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v0, :cond_0

    .line 1897
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1907
    const/4 v1, 0x1

    .line 1907
    return v1

    .line 1901
    :cond_0
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .local v2, "$r2":Landroid/support/v4/app/FragmentManagerImpl;, ""
    if-eqz v2, :cond_1

    .line 1902
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 1902
    invoke-virtual {v2, p1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    return v1

    :cond_2
    const/4 v1, 0x1

    return v1
    .end local v2    # "$r2":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method performOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    .line 1925
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mHidden:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_1

    .line 1926
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v0, :cond_0

    .line 1927
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onOptionsMenuClosed(Landroid/view/Menu;)V

    .line 1929
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .local v1, "$r2":Landroid/support/v4/app/FragmentManagerImpl;, ""
    if-eqz v1, :cond_1

    .line 1930
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 1930
    invoke-virtual {v1, p1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOptionsMenuClosed(Landroid/view/Menu;)V

    .line 1933
    :cond_1
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/support/v4/app/FragmentManagerImpl;, ""
.end method

.method performPause()V
    .locals 7

    .line 1946
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .local v0, "$r1":Landroid/support/v4/app/FragmentManagerImpl;, ""
    if-eqz v0, :cond_0

    .line 1947
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 1947
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchPause()V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1950
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 1951
    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_1

    .line 1952
    new-instance v3, Landroid/support/v4/app/SuperNotCalledException;

    .local v3, "$r2":Landroid/support/v4/app/SuperNotCalledException;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1952
    .local v4, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1952
    const-string v5, "Fragment "

    .line 1952
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1952
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1952
    const-string v5, " did not call through to super.onPause()"

    .line 1952
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1952
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1952
    .local v6, "$r4":Ljava/lang/String;, ""
    invoke-direct {v3, v6}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    return-void
    .end local v4    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$z0":Z, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v3    # "$r2":Landroid/support/v4/app/SuperNotCalledException;, ""
    .end local v0    # "$r1":Landroid/support/v4/app/FragmentManagerImpl;, ""
.end method

.method performPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4
    .param p1, "menu"    # Landroid/view/Menu;

    .line 1881
    const/4 v0, 0x0

    .line 1882
    .local v0, "$z1":Z, ""
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mHidden:Z

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_1

    .line 1883
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v1, :cond_0

    .line 1884
    const/4 v0, 0x1

    .line 1885
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 1887
    :cond_0
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .local v2, "$r2":Landroid/support/v4/app/FragmentManagerImpl;, ""
    if-eqz v2, :cond_2

    .line 1888
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 1888
    invoke-virtual {v2, p1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1891
    return v0

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v0
    .end local v2    # "$r2":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v0    # "$z1":Z, ""
    .end local v1    # "$z0":Z, ""
.end method

.method performReallyStop()V
    .locals 6

    .line 1970
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .local v0, "$r3":Landroid/support/v4/app/FragmentManagerImpl;, ""
    if-eqz v0, :cond_0

    .line 1971
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 1971
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchReallyStop()V

    .line 1973
    :cond_0
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mLoadersStarted:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_3

    .line 1974
    const/4 v2, 0x0

    .line 1974
    iput-boolean v2, p0, Landroid/support/v4/app/Fragment;->mLoadersStarted:Z

    .line 1975
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mCheckedForLoaderManager:Z

    if-nez v1, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/support/v4/app/Fragment;->mCheckedForLoaderManager:Z

    .line 1977
    iget-object v3, p0, Landroid/support/v4/app/Fragment;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .local v3, "$r4":Landroid/support/v4/app/FragmentActivity;, ""
    iget-object v4, p0, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    .local v4, "$r1":Ljava/lang/String;, ""
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mLoadersStarted:Z

    .line 1977
    const/4 v2, 0x0

    .line 1977
    invoke-virtual {v3, v4, v1, v2}, Landroid/support/v4/app/FragmentActivity;->getLoaderManager(Ljava/lang/String;ZZ)Landroid/support/v4/app/LoaderManagerImpl;

    move-result-object v5

    .local v5, "$r2":Landroid/support/v4/app/LoaderManagerImpl;, ""
    iput-object v5, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .line 1979
    :cond_1
    iget-object v5, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    if-eqz v5, :cond_3

    .line 1980
    iget-object v3, p0, Landroid/support/v4/app/Fragment;->mActivity:Landroid/support/v4/app/FragmentActivity;

    iget-boolean v1, v3, Landroid/support/v4/app/FragmentActivity;->mRetaining:Z

    if-nez v1, :cond_2

    .line 1981
    iget-object v5, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .line 1981
    invoke-virtual {v5}, Landroid/support/v4/app/LoaderManagerImpl;->doStop()V

    .line 1987
    return-void

    .line 1983
    :cond_2
    iget-object v5, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .line 1983
    invoke-virtual {v5}, Landroid/support/v4/app/LoaderManagerImpl;->doRetain()V

    :cond_3
    return-void
    .end local v0    # "$r3":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r1":Ljava/lang/String;, ""
    .end local v3    # "$r4":Landroid/support/v4/app/FragmentActivity;, ""
    .end local v5    # "$r2":Landroid/support/v4/app/LoaderManagerImpl;, ""
.end method

.method performResume()V
    .locals 7

    .line 1827
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .local v0, "$r1":Landroid/support/v4/app/FragmentManagerImpl;, ""
    if-eqz v0, :cond_0

    .line 1828
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 1828
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->noteStateNotSaved()V

    .line 1829
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 1829
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->execPendingActions()Z

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1832
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 1833
    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_1

    .line 1834
    new-instance v3, Landroid/support/v4/app/SuperNotCalledException;

    .local v3, "$r2":Landroid/support/v4/app/SuperNotCalledException;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1834
    .local v4, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1834
    const-string v5, "Fragment "

    .line 1834
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1834
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1834
    const-string v5, " did not call through to super.onResume()"

    .line 1834
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1834
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1834
    .local v6, "$r4":Ljava/lang/String;, ""
    invoke-direct {v3, v6}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1837
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_2

    .line 1838
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 1838
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchResume()V

    .line 1839
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 1839
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->execPendingActions()Z

    .line 1841
    :cond_2
    return-void
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v3    # "$r2":Landroid/support/v4/app/SuperNotCalledException;, ""
    .end local v0    # "$r1":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r3":Ljava/lang/StringBuilder;, ""
.end method

.method performSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "outState"    # Landroid/os/Bundle;

    .line 1936
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1937
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .local v0, "$r3":Landroid/support/v4/app/FragmentManagerImpl;, ""
    if-eqz v0, :cond_0

    .line 1938
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 1938
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->saveAllState()Landroid/os/Parcelable;

    move-result-object v1

    .local v1, "$r2":Landroid/os/Parcelable;, ""
    if-eqz v1, :cond_0

    .line 1940
    const-string v2, "android:support:fragments"

    .line 1940
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1943
    :cond_0
    return-void
    .end local v1    # "$r2":Landroid/os/Parcelable;, ""
    .end local v0    # "$r3":Landroid/support/v4/app/FragmentManagerImpl;, ""
.end method

.method performStart()V
    .locals 8

    .line 1808
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .local v0, "$r1":Landroid/support/v4/app/FragmentManagerImpl;, ""
    if-eqz v0, :cond_0

    .line 1809
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 1809
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->noteStateNotSaved()V

    .line 1810
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 1810
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->execPendingActions()Z

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1813
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 1814
    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_1

    .line 1815
    new-instance v3, Landroid/support/v4/app/SuperNotCalledException;

    .local v3, "$r2":Landroid/support/v4/app/SuperNotCalledException;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1815
    .local v4, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1815
    const-string v5, "Fragment "

    .line 1815
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1815
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1815
    const-string v5, " did not call through to super.onStart()"

    .line 1815
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1815
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1815
    .local v6, "$r4":Ljava/lang/String;, ""
    invoke-direct {v3, v6}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1818
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_2

    .line 1819
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 1819
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchStart()V

    .line 1821
    :cond_2
    iget-object v7, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .local v7, "$r5":Landroid/support/v4/app/LoaderManagerImpl;, ""
    if-eqz v7, :cond_3

    .line 1822
    iget-object v7, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .line 1822
    invoke-virtual {v7}, Landroid/support/v4/app/LoaderManagerImpl;->doReportStart()V

    .line 1824
    :cond_3
    return-void
    .end local v3    # "$r2":Landroid/support/v4/app/SuperNotCalledException;, ""
    .end local v4    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$z0":Z, ""
    .end local v7    # "$r5":Landroid/support/v4/app/LoaderManagerImpl;, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r1":Landroid/support/v4/app/FragmentManagerImpl;, ""
.end method

.method performStop()V
    .locals 7

    .line 1958
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .local v0, "$r1":Landroid/support/v4/app/FragmentManagerImpl;, ""
    if-eqz v0, :cond_0

    .line 1959
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 1959
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchStop()V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1962
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 1963
    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_1

    .line 1964
    new-instance v3, Landroid/support/v4/app/SuperNotCalledException;

    .local v3, "$r2":Landroid/support/v4/app/SuperNotCalledException;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1964
    .local v4, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1964
    const-string v5, "Fragment "

    .line 1964
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1964
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1964
    const-string v5, " did not call through to super.onStop()"

    .line 1964
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1964
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1964
    .local v6, "$r4":Ljava/lang/String;, ""
    invoke-direct {v3, v6}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    return-void
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r2":Landroid/support/v4/app/SuperNotCalledException;, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v4    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r1":Landroid/support/v4/app/FragmentManagerImpl;, ""
.end method

.method public registerForContextMenu(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 1353
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 1354
    return-void
.end method

.method final restoreViewState(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 465
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .local v0, "$r2":Landroid/util/SparseArray;, ""
    if-eqz v0, :cond_0

    .line 466
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    .local v1, "$r3":Landroid/view/View;, ""
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 466
    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 470
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 471
    iget-boolean v4, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_1

    .line 472
    new-instance v5, Landroid/support/v4/app/SuperNotCalledException;

    .local v5, "$r4":Landroid/support/v4/app/SuperNotCalledException;, ""
    new-instance v6, Ljava/lang/StringBuilder;

    .line 472
    .local v6, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 472
    const-string v7, "Fragment "

    .line 472
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 472
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 472
    const-string v7, " did not call through to super.onViewStateRestored()"

    .line 472
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 472
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 472
    .local v8, "$r6":Ljava/lang/String;, ""
    invoke-direct {v5, v8}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_1
    return-void
    .end local v8    # "$r6":Ljava/lang/String;, ""
    .end local v4    # "$z0":Z, ""
    .end local v6    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r3":Landroid/view/View;, ""
    .end local v0    # "$r2":Landroid/util/SparseArray;, ""
    .end local v5    # "$r4":Landroid/support/v4/app/SuperNotCalledException;, ""
.end method

.method public setAllowEnterTransitionOverlap(Z)V
    .locals 1
    .param p1, "allow"    # Z

    .line 1607
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Boolean;, ""
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->mAllowEnterTransitionOverlap:Ljava/lang/Boolean;

    .line 1608
    return-void
    .end local v0    # "$r1":Ljava/lang/Boolean;, ""
.end method

.method public setAllowReturnTransitionOverlap(Z)V
    .locals 1
    .param p1, "allow"    # Z

    .line 1631
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Boolean;, ""
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->mAllowReturnTransitionOverlap:Ljava/lang/Boolean;

    .line 1632
    return-void
    .end local v0    # "$r1":Ljava/lang/Boolean;, ""
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "args"    # Landroid/os/Bundle;

    .line 548
    iget v0, p0, Landroid/support/v4/app/Fragment;->mIndex:I

    .local v0, "$i0":I, ""
    if-ltz v0, :cond_0

    .line 549
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 549
    .local v1, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v2, "Fragment already active"

    .line 549
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 551
    :cond_0
    iput-object p1, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 552
    return-void
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/lang/IllegalStateException;, ""
.end method

.method public setEnterSharedElementCallback(Landroid/support/v4/app/SharedElementCallback;)V
    .locals 0
    .param p1, "callback"    # Landroid/support/v4/app/SharedElementCallback;

    .line 1396
    iput-object p1, p0, Landroid/support/v4/app/Fragment;->mEnterTransitionCallback:Landroid/support/v4/app/SharedElementCallback;

    .line 1397
    return-void
.end method

.method public setEnterTransition(Ljava/lang/Object;)V
    .locals 0
    .param p1, "transition"    # Ljava/lang/Object;

    .line 1421
    iput-object p1, p0, Landroid/support/v4/app/Fragment;->mEnterTransition:Ljava/lang/Object;

    .line 1422
    return-void
.end method

.method public setExitSharedElementCallback(Landroid/support/v4/app/SharedElementCallback;)V
    .locals 0
    .param p1, "callback"    # Landroid/support/v4/app/SharedElementCallback;

    .line 1407
    iput-object p1, p0, Landroid/support/v4/app/Fragment;->mExitTransitionCallback:Landroid/support/v4/app/SharedElementCallback;

    .line 1408
    return-void
.end method

.method public setExitTransition(Ljava/lang/Object;)V
    .locals 0
    .param p1, "transition"    # Ljava/lang/Object;

    .line 1486
    iput-object p1, p0, Landroid/support/v4/app/Fragment;->mExitTransition:Ljava/lang/Object;

    .line 1487
    return-void
.end method

.method public setHasOptionsMenu(Z)V
    .locals 2
    .param p1, "hasMenu"    # Z

    .line 819
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    .local v0, "$z1":Z, ""
    if-eq v0, p1, :cond_0

    .line 820
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    .line 821
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result p1

    .local p1, "$z0":Z, ""
    if-eqz p1, :cond_0

    .line 821
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    .line 822
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 822
    .local v1, "$r1":Landroid/support/v4/app/FragmentActivity;, ""
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    .line 825
    :cond_0
    return-void
    .end local v0    # "$z1":Z, ""
    .end local p1    # "$z0":Z, ""
    .end local v1    # "$r1":Landroid/support/v4/app/FragmentActivity;, ""
.end method

.method final setIndex(ILandroid/support/v4/app/Fragment;)V
    .locals 3
    .param p1, "index"    # I
    .param p2, "parent"    # Landroid/support/v4/app/Fragment;

    .line 478
    iput p1, p0, Landroid/support/v4/app/Fragment;->mIndex:I

    if-eqz p2, :cond_0

    .line 480
    new-instance v0, Ljava/lang/StringBuilder;

    .line 480
    .local v0, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    .line 480
    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 480
    const-string v2, ":"

    .line 480
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p1, p0, Landroid/support/v4/app/Fragment;->mIndex:I

    .line 480
    .local p1, "$i0":I, ""
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 480
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    .line 484
    return-void

    .line 482
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 482
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    const-string v2, "android:fragment:"

    .line 482
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p1, p0, Landroid/support/v4/app/Fragment;->mIndex:I

    .line 482
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 482
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    return-void
    .end local p1    # "$i0":I, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/lang/StringBuilder;, ""
.end method

.method public setInitialSavedState(Landroid/support/v4/app/Fragment$SavedState;)V
    .locals 4
    .param p1, "state"    # Landroid/support/v4/app/Fragment$SavedState;

    .line 571
    iget v0, p0, Landroid/support/v4/app/Fragment;->mIndex:I

    .local v0, "$i0":I, ""
    if-ltz v0, :cond_0

    .line 572
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 572
    .local v1, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v2, "Fragment already active"

    .line 572
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v3, p1, Landroid/support/v4/app/Fragment$SavedState;->mState:Landroid/os/Bundle;

    .local v3, "$r3":Landroid/os/Bundle;, ""
    if-eqz v3, :cond_1

    iget-object v3, p1, Landroid/support/v4/app/Fragment$SavedState;->mState:Landroid/os/Bundle;

    :goto_0
    iput-object v3, p0, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 576
    return-void

    .line 574
    :cond_1
    const/4 v3, 0x0

    goto :goto_0
    .end local v3    # "$r3":Landroid/os/Bundle;, ""
    .end local v1    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public setMenuVisibility(Z)V
    .locals 2
    .param p1, "menuVisible"    # Z

    .line 837
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    .local v0, "$z1":Z, ""
    if-eq v0, p1, :cond_0

    .line 838
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    .line 839
    iget-boolean p1, p0, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    .local p1, "$z0":Z, ""
    if-eqz p1, :cond_0

    .line 839
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 839
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    .line 840
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 840
    .local v1, "$r1":Landroid/support/v4/app/FragmentActivity;, ""
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    .line 843
    :cond_0
    return-void
    .end local p1    # "$z0":Z, ""
    .end local v1    # "$r1":Landroid/support/v4/app/FragmentActivity;, ""
    .end local v0    # "$z1":Z, ""
.end method

.method public setReenterTransition(Ljava/lang/Object;)V
    .locals 0
    .param p1, "transition"    # Ljava/lang/Object;

    .line 1519
    iput-object p1, p0, Landroid/support/v4/app/Fragment;->mReenterTransition:Ljava/lang/Object;

    .line 1520
    return-void
.end method

.method public setRetainInstance(Z)V
    .locals 3
    .param p1, "retain"    # Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    .local v0, "$r1":Landroid/support/v4/app/Fragment;, ""
    if-eqz v0, :cond_0

    .line 801
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 801
    .local v1, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v2, "Can\'t retain fragements that are nested in other fragments"

    .line 801
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 804
    :cond_0
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->mRetainInstance:Z

    .line 805
    return-void
    .end local v0    # "$r1":Landroid/support/v4/app/Fragment;, ""
    .end local v1    # "$r2":Ljava/lang/IllegalStateException;, ""
.end method

.method public setReturnTransition(Ljava/lang/Object;)V
    .locals 0
    .param p1, "transition"    # Ljava/lang/Object;

    .line 1452
    iput-object p1, p0, Landroid/support/v4/app/Fragment;->mReturnTransition:Ljava/lang/Object;

    .line 1453
    return-void
.end method

.method public setSharedElementEnterTransition(Ljava/lang/Object;)V
    .locals 0
    .param p1, "transition"    # Ljava/lang/Object;

    .line 1549
    iput-object p1, p0, Landroid/support/v4/app/Fragment;->mSharedElementEnterTransition:Ljava/lang/Object;

    .line 1550
    return-void
.end method

.method public setSharedElementReturnTransition(Ljava/lang/Object;)V
    .locals 0
    .param p1, "transition"    # Ljava/lang/Object;

    .line 1578
    iput-object p1, p0, Landroid/support/v4/app/Fragment;->mSharedElementReturnTransition:Ljava/lang/Object;

    .line 1579
    return-void
.end method

.method public setTargetFragment(Landroid/support/v4/app/Fragment;I)V
    .locals 0
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p2, "requestCode"    # I

    .line 590
    iput-object p1, p0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    .line 591
    iput p2, p0, Landroid/support/v4/app/Fragment;->mTargetRequestCode:I

    .line 592
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 4
    .param p1, "isVisibleToUser"    # Z

    .line 859
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    .local v0, "$z1":Z, ""
    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v1, p0, Landroid/support/v4/app/Fragment;->mState:I

    .local v1, "$i0":I, ""
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 860
    iget-object v3, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 860
    .local v3, "$r1":Landroid/support/v4/app/FragmentManagerImpl;, ""
    invoke-virtual {v3, p0}, Landroid/support/v4/app/FragmentManagerImpl;->performPendingDeferredStart(Landroid/support/v4/app/Fragment;)V

    .line 862
    :cond_0
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .local p1, "$z0":Z, ""
    :goto_0
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->mDeferStart:Z

    .line 864
    return-void

    .line 863
    :cond_1
    const/4 p1, 0x0

    goto :goto_0
    .end local v3    # "$r1":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local p1    # "$z0":Z, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$z1":Z, ""
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 6
    .param p1, "intent"    # Landroid/content/Intent;

    .line 894
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .local v0, "$r2":Landroid/support/v4/app/FragmentActivity;, ""
    if-nez v0, :cond_0

    .line 895
    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r3":Ljava/lang/IllegalStateException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 895
    .local v2, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 895
    const-string v3, "Fragment "

    .line 895
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 895
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 895
    const-string v3, " not attached to Activity"

    .line 895
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 895
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 895
    .local v4, "$r5":Ljava/lang/String;, ""
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 897
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 897
    const/4 v5, -0x1

    .line 897
    invoke-virtual {v0, p0, p1, v5}, Landroid/support/v4/app/FragmentActivity;->startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    .line 898
    return-void
    .end local v1    # "$r3":Ljava/lang/IllegalStateException;, ""
    .end local v0    # "$r2":Landroid/support/v4/app/FragmentActivity;, ""
    .end local v2    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r5":Ljava/lang/String;, ""
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "requestCode"    # I

    .line 905
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .local v0, "$r2":Landroid/support/v4/app/FragmentActivity;, ""
    if-nez v0, :cond_0

    .line 906
    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r3":Ljava/lang/IllegalStateException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 906
    .local v2, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 906
    const-string v3, "Fragment "

    .line 906
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 906
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 906
    const-string v3, " not attached to Activity"

    .line 906
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 906
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 906
    .local v4, "$r5":Ljava/lang/String;, ""
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 908
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 908
    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    .line 909
    return-void
    .end local v1    # "$r3":Ljava/lang/IllegalStateException;, ""
    .end local v0    # "$r2":Landroid/support/v4/app/FragmentActivity;, ""
    .end local v2    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r5":Ljava/lang/String;, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    .line 506
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    const/16 v1, 0x80

    .line 506
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 507
    invoke-static {p0, v0}, Landroid/support/v4/util/DebugUtils;->buildShortClassTag(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 508
    iget v2, p0, Landroid/support/v4/app/Fragment;->mIndex:I

    .local v2, "$i0":I, ""
    if-ltz v2, :cond_0

    .line 509
    const-string v3, " #"

    .line 509
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    iget v2, p0, Landroid/support/v4/app/Fragment;->mIndex:I

    .line 510
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 512
    :cond_0
    iget v2, p0, Landroid/support/v4/app/Fragment;->mFragmentId:I

    if-eqz v2, :cond_1

    .line 513
    const-string v3, " id=0x"

    .line 513
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    iget v2, p0, Landroid/support/v4/app/Fragment;->mFragmentId:I

    .line 514
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 514
    .local v4, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    :cond_1
    iget-object v4, p0, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 517
    const-string v3, " "

    .line 517
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    iget-object v4, p0, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    .line 518
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    :cond_2
    const/16 v1, 0x7d

    .line 520
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 521
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
    .end local v4    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public unregisterForContextMenu(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 1364
    const/4 v0, 0x0

    .line 1364
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 1365
    return-void
.end method
