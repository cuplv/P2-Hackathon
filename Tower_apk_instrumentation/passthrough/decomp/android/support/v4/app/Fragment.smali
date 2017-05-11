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

.field mHost:Landroid/support/v4/app/FragmentHostCallback;

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
    .registers 2

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
    .end local v0    # "$r0":Landroid/support/v4/util/SimpleArrayMap;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public constructor <init>()V
    .registers 4

    .line 387
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

    .line 277
    const/4 v0, 0x1

    .line 277
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    .line 299
    const/4 v0, 0x1

    .line 299
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    .line 305
    const/4 v1, 0x0

    .line 305
    iput-object v1, p0, Landroid/support/v4/app/Fragment;->mEnterTransition:Ljava/lang/Object;

    .line 306
    sget-object v2, Landroid/support/v4/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    .local v2, "$r1":Ljava/lang/Object;, ""
    iput-object v2, p0, Landroid/support/v4/app/Fragment;->mReturnTransition:Ljava/lang/Object;

    .line 307
    const/4 v1, 0x0

    .line 307
    iput-object v1, p0, Landroid/support/v4/app/Fragment;->mExitTransition:Ljava/lang/Object;

    .line 308
    sget-object v2, Landroid/support/v4/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    iput-object v2, p0, Landroid/support/v4/app/Fragment;->mReenterTransition:Ljava/lang/Object;

    .line 309
    const/4 v1, 0x0

    .line 309
    iput-object v1, p0, Landroid/support/v4/app/Fragment;->mSharedElementEnterTransition:Ljava/lang/Object;

    .line 310
    sget-object v2, Landroid/support/v4/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    iput-object v2, p0, Landroid/support/v4/app/Fragment;->mSharedElementReturnTransition:Ljava/lang/Object;

    .line 314
    const/4 v1, 0x0

    .line 314
    iput-object v1, p0, Landroid/support/v4/app/Fragment;->mEnterTransitionCallback:Landroid/support/v4/app/SharedElementCallback;

    .line 315
    const/4 v1, 0x0

    .line 315
    iput-object v1, p0, Landroid/support/v4/app/Fragment;->mExitTransitionCallback:Landroid/support/v4/app/SharedElementCallback;

    .line 388
    return-void
    .end local v2    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .registers 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "fname"    # Ljava/lang/String;

    .line 395
    const/4 v1, 0x0

    .line 395
    invoke-static {p0, p1, v1}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .local v0, "$r2":Landroid/support/v4/app/Fragment;, ""
    return-object v0
    .end local v0    # "$r2":Landroid/support/v4/app/Fragment;, ""
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .registers 18
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "fname"    # Ljava/lang/String;
    .param p2, "args"    # Landroid/os/Bundle;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 414
    sget-object v1, Landroid/support/v4/app/Fragment;->sClassMap:Landroid/support/v4/util/SimpleArrayMap;

    .line 414
    .local v1, "$r3":Landroid/support/v4/util/SimpleArrayMap;, ""
    :try_start_2
    move-object/from16 v0, p1

    .line 414
    invoke-virtual {v1, v0}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_8} :catch_3c
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_8} :catch_66
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_8} :catch_90

    .local v2, "$r4":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Ljava/lang/Class;

    move-object v3, v4

    .local v3, "$r5":Ljava/lang/Class;, ""
    if-nez v3, :cond_20

    .line 417
    :try_start_e
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    .line 417
    .local v5, "$r6":Ljava/lang/ClassLoader;, ""
    move-object/from16 v0, p1

    .line 417
    invoke-virtual {v5, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_18
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_18} :catch_3c
    .catch Ljava/lang/InstantiationException; {:try_start_e .. :try_end_18} :catch_66
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_18} :catch_90

    .local v6, "$r7":Ljava/lang/Class;, ""
    move-object v3, v6

    .line 418
    sget-object v1, Landroid/support/v4/app/Fragment;->sClassMap:Landroid/support/v4/util/SimpleArrayMap;

    .line 418
    :try_start_1b
    move-object/from16 v0, p1

    .line 418
    invoke-virtual {v1, v0, v6}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    :cond_20
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2
    :try_end_24
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1b .. :try_end_24} :catch_3c
    .catch Ljava/lang/InstantiationException; {:try_start_1b .. :try_end_24} :catch_66
    .catch Ljava/lang/IllegalAccessException; {:try_start_1b .. :try_end_24} :catch_90

    move-object v8, v2

    check-cast v8, Landroid/support/v4/app/Fragment;

    move-object v7, v8

    .local v7, "$r8":Landroid/support/v4/app/Fragment;, ""
    if-eqz p2, :cond_ba

    .line 422
    :try_start_2a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 422
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    .line 422
    move-object/from16 v0, p2

    .line 422
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V
    :try_end_37
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2a .. :try_end_37} :catch_3c
    .catch Ljava/lang/InstantiationException; {:try_start_2a .. :try_end_37} :catch_66
    .catch Ljava/lang/IllegalAccessException; {:try_start_2a .. :try_end_37} :catch_90

    .line 423
    move-object/from16 v0, p2

    .line 423
    iput-object v0, v7, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 425
    return-object v7

    .line 426
    :catch_3c
    move-exception v9

    .line 427
    .local v9, "$r9":Ljava/lang/ClassNotFoundException;, ""
    new-instance v10, Landroid/support/v4/app/Fragment$InstantiationException;

    .local v10, "$r10":Landroid/support/v4/app/Fragment$InstantiationException;, ""
    new-instance v11, Ljava/lang/StringBuilder;

    .line 427
    .local v11, "$r11":Ljava/lang/StringBuilder;, ""
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    const-string v12, "Unable to instantiate fragment "

    .line 427
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 427
    move-object/from16 v0, p1

    .line 427
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 427
    const-string v12, ": make sure class name exists, is public, and has an"

    .line 427
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 427
    const-string v12, " empty constructor that is public"

    .line 427
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 427
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 427
    .local p1, "$r1":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    .line 427
    invoke-direct {v10, v0, v9}, Landroid/support/v4/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v10

    .line 430
    :catch_66
    move-exception v13

    .line 431
    .local v13, "$r12":Ljava/lang/InstantiationException;, ""
    new-instance v10, Landroid/support/v4/app/Fragment$InstantiationException;

    new-instance v11, Ljava/lang/StringBuilder;

    .line 431
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    const-string v12, "Unable to instantiate fragment "

    .line 431
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 431
    move-object/from16 v0, p1

    .line 431
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 431
    const-string v12, ": make sure class name exists, is public, and has an"

    .line 431
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 431
    const-string v12, " empty constructor that is public"

    .line 431
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 431
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 431
    move-object/from16 v0, p1

    .line 431
    invoke-direct {v10, v0, v13}, Landroid/support/v4/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v10

    .line 434
    :catch_90
    move-exception v14

    .line 435
    .local v14, "$r13":Ljava/lang/IllegalAccessException;, ""
    new-instance v10, Landroid/support/v4/app/Fragment$InstantiationException;

    new-instance v11, Ljava/lang/StringBuilder;

    .line 435
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    const-string v12, "Unable to instantiate fragment "

    .line 435
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 435
    move-object/from16 v0, p1

    .line 435
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 435
    const-string v12, ": make sure class name exists, is public, and has an"

    .line 435
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 435
    const-string v12, " empty constructor that is public"

    .line 435
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 435
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 435
    move-object/from16 v0, p1

    .line 435
    invoke-direct {v10, v0, v14}, Landroid/support/v4/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v10

    :cond_ba
    return-object v7
    .end local v1    # "$r3":Landroid/support/v4/util/SimpleArrayMap;, ""
    .end local v6    # "$r7":Ljava/lang/Class;, ""
    .end local v5    # "$r6":Ljava/lang/ClassLoader;, ""
    .end local v11    # "$r11":Ljava/lang/StringBuilder;, ""
    .end local v14    # "$r13":Ljava/lang/IllegalAccessException;, ""
    .end local v2    # "$r4":Ljava/lang/Object;, ""
    .end local v9    # "$r9":Ljava/lang/ClassNotFoundException;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v3    # "$r5":Ljava/lang/Class;, ""
    .end local v7    # "$r8":Landroid/support/v4/app/Fragment;, ""
    .end local v10    # "$r10":Landroid/support/v4/app/Fragment$InstantiationException;, ""
    .end local v13    # "$r12":Ljava/lang/InstantiationException;, ""
.end method

.method static isSupportFragmentClass(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "fname"    # Ljava/lang/String;

    .line 451
    sget-object v0, Landroid/support/v4/app/Fragment;->sClassMap:Landroid/support/v4/util/SimpleArrayMap;

    .line 451
    .local v0, "$r3":Landroid/support/v4/util/SimpleArrayMap;, ""
    :try_start_2
    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_6} :catch_21

    .local v1, "$r4":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/lang/Class;

    move-object v2, v3

    .local v2, "$r5":Ljava/lang/Class;, ""
    if-nez v2, :cond_1a

    .line 454
    :try_start_c
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    .line 454
    .local v4, "$r6":Ljava/lang/ClassLoader;, ""
    invoke-virtual {v4, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_14
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_14} :catch_21

    .local v5, "$r7":Ljava/lang/Class;, ""
    move-object v2, v5

    .line 455
    sget-object v0, Landroid/support/v4/app/Fragment;->sClassMap:Landroid/support/v4/util/SimpleArrayMap;

    .line 455
    :try_start_17
    invoke-virtual {v0, p1, v5}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_1a} :catch_21

    .line 457
    :cond_1a
    const-class v5, Landroid/support/v4/app/Fragment;

    .line 457
    :try_start_1c
    invoke-virtual {v5, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6
    :try_end_20
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1c .. :try_end_20} :catch_21

    .line 459
    .local v6, "$z0":Z, ""
    return v6

    .line 458
    :catch_21
    move-exception v7

    .local v7, "$r2":Ljava/lang/ClassNotFoundException;, ""
    const/4 v8, 0x0

    return v8
    .end local v5    # "$r7":Ljava/lang/Class;, ""
    .end local v0    # "$r3":Landroid/support/v4/util/SimpleArrayMap;, ""
    .end local v6    # "$z0":Z, ""
    .end local v2    # "$r5":Ljava/lang/Class;, ""
    .end local v1    # "$r4":Ljava/lang/Object;, ""
    .end local v7    # "$r2":Ljava/lang/ClassNotFoundException;, ""
    .end local v4    # "$r6":Ljava/lang/ClassLoader;, ""
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 22
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "fd"    # Ljava/io/FileDescriptor;
    .param p3, "writer"    # Ljava/io/PrintWriter;
    .param p4, "args"    # [Ljava/lang/String;

    .line 1841
    move-object/from16 v0, p3

    .line 1841
    move-object/from16 v1, p1

    .line 1841
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1841
    const-string v4, "mFragmentId=#"

    .line 1841
    move-object/from16 v0, p3

    .line 1841
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1842
    move-object/from16 v0, p0

    .line 1842
    .local v5, "$i0":I, ""
    iget v5, v0, Landroid/support/v4/app/Fragment;->mFragmentId:I

    .line 1842
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    .line 1842
    .local v6, "$r5":Ljava/lang/String;, ""
    move-object/from16 v0, p3

    .line 1842
    invoke-virtual {v0, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1843
    const-string v4, " mContainerId=#"

    .line 1843
    move-object/from16 v0, p3

    .line 1843
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1844
    move-object/from16 v0, p0

    .line 1844
    iget v5, v0, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 1844
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    .line 1844
    move-object/from16 v0, p3

    .line 1844
    invoke-virtual {v0, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1845
    const-string v4, " mTag="

    .line 1845
    move-object/from16 v0, p3

    .line 1845
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    .line 1845
    move-object/from16 v0, p3

    .line 1845
    invoke-virtual {v0, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1846
    move-object/from16 v0, p3

    .line 1846
    move-object/from16 v1, p1

    .line 1846
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1846
    const-string v4, "mState="

    .line 1846
    move-object/from16 v0, p3

    .line 1846
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/app/Fragment;->mState:I

    .line 1846
    move-object/from16 v0, p3

    .line 1846
    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 1847
    const-string v4, " mIndex="

    .line 1847
    move-object/from16 v0, p3

    .line 1847
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/app/Fragment;->mIndex:I

    .line 1847
    move-object/from16 v0, p3

    .line 1847
    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 1848
    const-string v4, " mWho="

    .line 1848
    move-object/from16 v0, p3

    .line 1848
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    .line 1848
    move-object/from16 v0, p3

    .line 1848
    invoke-virtual {v0, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1849
    const-string v4, " mBackStackNesting="

    .line 1849
    move-object/from16 v0, p3

    .line 1849
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    .line 1849
    move-object/from16 v0, p3

    .line 1849
    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 1850
    move-object/from16 v0, p3

    .line 1850
    move-object/from16 v1, p1

    .line 1850
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1850
    const-string v4, "mAdded="

    .line 1850
    move-object/from16 v0, p3

    .line 1850
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    .local v7, "$z0":Z, ""
    iget-boolean v7, v0, Landroid/support/v4/app/Fragment;->mAdded:Z

    .line 1850
    move-object/from16 v0, p3

    .line 1850
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Z)V

    .line 1851
    const-string v4, " mRemoving="

    .line 1851
    move-object/from16 v0, p3

    .line 1851
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v4/app/Fragment;->mRemoving:Z

    .line 1851
    move-object/from16 v0, p3

    .line 1851
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Z)V

    .line 1852
    const-string v4, " mFromLayout="

    .line 1852
    move-object/from16 v0, p3

    .line 1852
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    .line 1852
    move-object/from16 v0, p3

    .line 1852
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Z)V

    .line 1853
    const-string v4, " mInLayout="

    .line 1853
    move-object/from16 v0, p3

    .line 1853
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v4/app/Fragment;->mInLayout:Z

    .line 1853
    move-object/from16 v0, p3

    .line 1853
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->println(Z)V

    .line 1854
    move-object/from16 v0, p3

    .line 1854
    move-object/from16 v1, p1

    .line 1854
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1854
    const-string v4, "mHidden="

    .line 1854
    move-object/from16 v0, p3

    .line 1854
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v4/app/Fragment;->mHidden:Z

    .line 1854
    move-object/from16 v0, p3

    .line 1854
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Z)V

    .line 1855
    const-string v4, " mDetached="

    .line 1855
    move-object/from16 v0, p3

    .line 1855
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v4/app/Fragment;->mDetached:Z

    .line 1855
    move-object/from16 v0, p3

    .line 1855
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Z)V

    .line 1856
    const-string v4, " mMenuVisible="

    .line 1856
    move-object/from16 v0, p3

    .line 1856
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    .line 1856
    move-object/from16 v0, p3

    .line 1856
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Z)V

    .line 1857
    const-string v4, " mHasMenu="

    .line 1857
    move-object/from16 v0, p3

    .line 1857
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    .line 1857
    move-object/from16 v0, p3

    .line 1857
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->println(Z)V

    .line 1858
    move-object/from16 v0, p3

    .line 1858
    move-object/from16 v1, p1

    .line 1858
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1858
    const-string v4, "mRetainInstance="

    .line 1858
    move-object/from16 v0, p3

    .line 1858
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v4/app/Fragment;->mRetainInstance:Z

    .line 1858
    move-object/from16 v0, p3

    .line 1858
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Z)V

    .line 1859
    const-string v4, " mRetaining="

    .line 1859
    move-object/from16 v0, p3

    .line 1859
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v4/app/Fragment;->mRetaining:Z

    .line 1859
    move-object/from16 v0, p3

    .line 1859
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Z)V

    .line 1860
    const-string v4, " mUserVisibleHint="

    .line 1860
    move-object/from16 v0, p3

    .line 1860
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    .line 1860
    move-object/from16 v0, p3

    .line 1860
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->println(Z)V

    .line 1861
    move-object/from16 v0, p0

    .line 1861
    .local v8, "$r6":Landroid/support/v4/app/FragmentManagerImpl;, ""
    iget-object v8, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v8, :cond_168

    .line 1862
    move-object/from16 v0, p3

    .line 1862
    move-object/from16 v1, p1

    .line 1862
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1862
    const-string v4, "mFragmentManager="

    .line 1862
    move-object/from16 v0, p3

    .line 1862
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1863
    move-object/from16 v0, p0

    .line 1863
    iget-object v8, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 1863
    move-object/from16 v0, p3

    .line 1863
    invoke-virtual {v0, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1865
    :cond_168
    move-object/from16 v0, p0

    .line 1865
    .local v9, "$r7":Landroid/support/v4/app/FragmentHostCallback;, ""
    iget-object v9, v0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    if-eqz v9, :cond_185

    .line 1866
    move-object/from16 v0, p3

    .line 1866
    move-object/from16 v1, p1

    .line 1866
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1866
    const-string v4, "mHost="

    .line 1866
    move-object/from16 v0, p3

    .line 1866
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1867
    move-object/from16 v0, p0

    .line 1867
    iget-object v9, v0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 1867
    move-object/from16 v0, p3

    .line 1867
    invoke-virtual {v0, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1869
    :cond_185
    move-object/from16 v0, p0

    .line 1869
    .local v10, "$r8":Landroid/support/v4/app/Fragment;, ""
    iget-object v10, v0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    if-eqz v10, :cond_1a2

    .line 1870
    move-object/from16 v0, p3

    .line 1870
    move-object/from16 v1, p1

    .line 1870
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1870
    const-string v4, "mParentFragment="

    .line 1870
    move-object/from16 v0, p3

    .line 1870
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1871
    move-object/from16 v0, p0

    .line 1871
    iget-object v10, v0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    .line 1871
    move-object/from16 v0, p3

    .line 1871
    invoke-virtual {v0, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1873
    :cond_1a2
    move-object/from16 v0, p0

    .line 1873
    .local v11, "$r9":Landroid/os/Bundle;, ""
    iget-object v11, v0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v11, :cond_1bf

    .line 1874
    move-object/from16 v0, p3

    .line 1874
    move-object/from16 v1, p1

    .line 1874
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1874
    const-string v4, "mArguments="

    .line 1874
    move-object/from16 v0, p3

    .line 1874
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1874
    move-object/from16 v0, p3

    .line 1874
    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1876
    :cond_1bf
    move-object/from16 v0, p0

    .line 1876
    iget-object v11, v0, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v11, :cond_1dc

    .line 1877
    move-object/from16 v0, p3

    .line 1877
    move-object/from16 v1, p1

    .line 1877
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1877
    const-string v4, "mSavedFragmentState="

    .line 1877
    move-object/from16 v0, p3

    .line 1877
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1878
    move-object/from16 v0, p0

    .line 1878
    iget-object v11, v0, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 1878
    move-object/from16 v0, p3

    .line 1878
    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1880
    :cond_1dc
    move-object/from16 v0, p0

    .line 1880
    .local v12, "$r10":Landroid/util/SparseArray;, ""
    iget-object v12, v0, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz v12, :cond_1f9

    .line 1881
    move-object/from16 v0, p3

    .line 1881
    move-object/from16 v1, p1

    .line 1881
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1881
    const-string v4, "mSavedViewState="

    .line 1881
    move-object/from16 v0, p3

    .line 1881
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1882
    move-object/from16 v0, p0

    .line 1882
    iget-object v12, v0, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 1882
    move-object/from16 v0, p3

    .line 1882
    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1884
    :cond_1f9
    move-object/from16 v0, p0

    .line 1884
    iget-object v10, v0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    if-eqz v10, :cond_226

    .line 1885
    move-object/from16 v0, p3

    .line 1885
    move-object/from16 v1, p1

    .line 1885
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1885
    const-string v4, "mTarget="

    .line 1885
    move-object/from16 v0, p3

    .line 1885
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    .line 1885
    move-object/from16 v0, p3

    .line 1885
    invoke-virtual {v0, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 1886
    const-string v4, " mTargetRequestCode="

    .line 1886
    move-object/from16 v0, p3

    .line 1886
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1887
    move-object/from16 v0, p0

    .line 1887
    iget v5, v0, Landroid/support/v4/app/Fragment;->mTargetRequestCode:I

    .line 1887
    move-object/from16 v0, p3

    .line 1887
    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 1889
    :cond_226
    move-object/from16 v0, p0

    .line 1889
    iget v5, v0, Landroid/support/v4/app/Fragment;->mNextAnim:I

    if-eqz v5, :cond_243

    .line 1890
    move-object/from16 v0, p3

    .line 1890
    move-object/from16 v1, p1

    .line 1890
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1890
    const-string v4, "mNextAnim="

    .line 1890
    move-object/from16 v0, p3

    .line 1890
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 1890
    move-object/from16 v0, p3

    .line 1890
    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 1892
    :cond_243
    move-object/from16 v0, p0

    .line 1892
    .local v13, "$r11":Landroid/view/ViewGroup;, ""
    iget-object v13, v0, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v13, :cond_260

    .line 1893
    move-object/from16 v0, p3

    .line 1893
    move-object/from16 v1, p1

    .line 1893
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1893
    const-string v4, "mContainer="

    .line 1893
    move-object/from16 v0, p3

    .line 1893
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 1893
    move-object/from16 v0, p3

    .line 1893
    invoke-virtual {v0, v13}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1895
    :cond_260
    move-object/from16 v0, p0

    .line 1895
    .local v14, "$r12":Landroid/view/View;, ""
    iget-object v14, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v14, :cond_27d

    .line 1896
    move-object/from16 v0, p3

    .line 1896
    move-object/from16 v1, p1

    .line 1896
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1896
    const-string v4, "mView="

    .line 1896
    move-object/from16 v0, p3

    .line 1896
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1896
    move-object/from16 v0, p3

    .line 1896
    invoke-virtual {v0, v14}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1898
    :cond_27d
    move-object/from16 v0, p0

    .line 1898
    iget-object v14, v0, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    if-eqz v14, :cond_29a

    .line 1899
    move-object/from16 v0, p3

    .line 1899
    move-object/from16 v1, p1

    .line 1899
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1899
    const-string v4, "mInnerView="

    .line 1899
    move-object/from16 v0, p3

    .line 1899
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1899
    move-object/from16 v0, p3

    .line 1899
    invoke-virtual {v0, v14}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1901
    :cond_29a
    move-object/from16 v0, p0

    .line 1901
    iget-object v14, v0, Landroid/support/v4/app/Fragment;->mAnimatingAway:Landroid/view/View;

    if-eqz v14, :cond_2ce

    .line 1902
    move-object/from16 v0, p3

    .line 1902
    move-object/from16 v1, p1

    .line 1902
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1902
    const-string v4, "mAnimatingAway="

    .line 1902
    move-object/from16 v0, p3

    .line 1902
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/app/Fragment;->mAnimatingAway:Landroid/view/View;

    .line 1902
    move-object/from16 v0, p3

    .line 1902
    invoke-virtual {v0, v14}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1903
    move-object/from16 v0, p3

    .line 1903
    move-object/from16 v1, p1

    .line 1903
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1903
    const-string v4, "mStateAfterAnimating="

    .line 1903
    move-object/from16 v0, p3

    .line 1903
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1904
    move-object/from16 v0, p0

    .line 1904
    iget v5, v0, Landroid/support/v4/app/Fragment;->mStateAfterAnimating:I

    .line 1904
    move-object/from16 v0, p3

    .line 1904
    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 1906
    :cond_2ce
    move-object/from16 v0, p0

    .line 1906
    .local v15, "$r13":Landroid/support/v4/app/LoaderManagerImpl;, ""
    iget-object v15, v0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    if-eqz v15, :cond_30c

    .line 1907
    move-object/from16 v0, p3

    .line 1907
    move-object/from16 v1, p1

    .line 1907
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1907
    const-string v4, "Loader Manager:"

    .line 1907
    move-object/from16 v0, p3

    .line 1907
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1908
    move-object/from16 v0, p0

    .line 1908
    iget-object v15, v0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    new-instance v16, Ljava/lang/StringBuilder;

    .line 1908
    .local v16, "$r14":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v16

    .line 1908
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1908
    move-object/from16 v0, v16

    .line 1908
    move-object/from16 v1, p1

    .line 1908
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 1908
    const-string v4, "  "

    .line 1908
    move-object/from16 v0, v16

    .line 1908
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 1908
    move-object/from16 v0, v16

    .line 1908
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1908
    move-object/from16 v0, p2

    .line 1908
    move-object/from16 v1, p3

    .line 1908
    move-object/from16 v2, p4

    .line 1908
    invoke-virtual {v15, v6, v0, v1, v2}, Landroid/support/v4/app/LoaderManagerImpl;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1910
    :cond_30c
    move-object/from16 v0, p0

    .line 1910
    iget-object v8, v0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v8, :cond_371

    .line 1911
    move-object/from16 v0, p3

    .line 1911
    move-object/from16 v1, p1

    .line 1911
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v16, Ljava/lang/StringBuilder;

    .line 1911
    move-object/from16 v0, v16

    .line 1911
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1911
    const-string v4, "Child "

    .line 1911
    move-object/from16 v0, v16

    .line 1911
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 1911
    move-object/from16 v0, v16

    .line 1911
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 1911
    const-string v4, ":"

    .line 1911
    move-object/from16 v0, v16

    .line 1911
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 1911
    move-object/from16 v0, v16

    .line 1911
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1911
    move-object/from16 v0, p3

    .line 1911
    invoke-virtual {v0, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1912
    move-object/from16 v0, p0

    .line 1912
    iget-object v8, v0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    new-instance v16, Ljava/lang/StringBuilder;

    .line 1912
    move-object/from16 v0, v16

    .line 1912
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1912
    move-object/from16 v0, v16

    .line 1912
    move-object/from16 v1, p1

    .line 1912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 1912
    const-string v4, "  "

    .line 1912
    move-object/from16 v0, v16

    .line 1912
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 1912
    move-object/from16 v0, v16

    .line 1912
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1912
    .local p1, "$r1":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    .line 1912
    move-object/from16 v1, p2

    .line 1912
    move-object/from16 v2, p3

    .line 1912
    move-object/from16 v3, p4

    .line 1912
    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/support/v4/app/FragmentManagerImpl;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1914
    :cond_371
    return-void
    .end local v8    # "$r6":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v11    # "$r9":Landroid/os/Bundle;, ""
    .end local v13    # "$r11":Landroid/view/ViewGroup;, ""
    .end local v9    # "$r7":Landroid/support/v4/app/FragmentHostCallback;, ""
    .end local v14    # "$r12":Landroid/view/View;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v12    # "$r10":Landroid/util/SparseArray;, ""
    .end local v16    # "$r14":Ljava/lang/StringBuilder;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v5    # "$i0":I, ""
    .end local v7    # "$z0":Z, ""
    .end local v10    # "$r8":Landroid/support/v4/app/Fragment;, ""
    .end local v15    # "$r13":Landroid/support/v4/app/LoaderManagerImpl;, ""
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1, "o"    # Ljava/lang/Object;

    .line 493
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method findFragmentByWho(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .registers 6
    .param p1, "who"    # Ljava/lang/String;

    .line 1917
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    .line 1917
    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_9

    .line 1923
    return-object p0

    .line 1920
    :cond_9
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .local v2, "$r3":Landroid/support/v4/app/FragmentManagerImpl;, ""
    if-eqz v2, :cond_14

    .line 1921
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 1921
    invoke-virtual {v2, p1}, Landroid/support/v4/app/FragmentManagerImpl;->findFragmentByWho(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p0

    .local p0, "$r1":Landroid/support/v4/app/Fragment;, ""
    return-object p0

    :cond_14
    const/4 v3, 0x0

    return-object v3
    .end local v2    # "$r3":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v1    # "$z0":Z, ""
    .end local p0    # "$r1":Landroid/support/v4/app/Fragment;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method public final getActivity()Landroid/support/v4/app/FragmentActivity;
    .registers 6

    .line 620
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .local v0, "$r2":Landroid/support/v4/app/FragmentHostCallback;, ""
    if-nez v0, :cond_6

    const/4 v1, 0x0

    return-object v1

    :cond_6
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 620
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .local v2, "$r1":Landroid/app/Activity;, ""
    move-object v4, v2

    check-cast v4, Landroid/support/v4/app/FragmentActivity;

    move-object v3, v4

    .local v3, "$r3":Landroid/support/v4/app/FragmentActivity;, ""
    return-object v3
    .end local v0    # "$r2":Landroid/support/v4/app/FragmentHostCallback;, ""
    .end local v2    # "$r1":Landroid/app/Activity;, ""
    .end local v3    # "$r3":Landroid/support/v4/app/FragmentActivity;, ""
.end method

.method public getAllowEnterTransitionOverlap()Z
    .registers 4

    .line 1804
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAllowEnterTransitionOverlap:Ljava/lang/Boolean;

    .local v0, "$r1":Ljava/lang/Boolean;, ""
    if-nez v0, :cond_6

    const/4 v1, 0x1

    return v1

    :cond_6
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAllowEnterTransitionOverlap:Ljava/lang/Boolean;

    .line 1804
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v0    # "$r1":Ljava/lang/Boolean;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public getAllowReturnTransitionOverlap()Z
    .registers 4

    .line 1828
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAllowReturnTransitionOverlap:Ljava/lang/Boolean;

    .local v0, "$r1":Ljava/lang/Boolean;, ""
    if-nez v0, :cond_6

    const/4 v1, 0x1

    return v1

    :cond_6
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAllowReturnTransitionOverlap:Ljava/lang/Boolean;

    .line 1828
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v0    # "$r1":Ljava/lang/Boolean;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public final getArguments()Landroid/os/Bundle;
    .registers 2

    .line 558
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    .local v0, "r1":Landroid/os/Bundle;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Bundle;, ""
.end method

.method public final getChildFragmentManager()Landroid/support/v4/app/FragmentManager;
    .registers 4

    .line 693
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .local v0, "$r1":Landroid/support/v4/app/FragmentManagerImpl;, ""
    if-nez v0, :cond_11

    .line 694
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->instantiateChildFragmentManager()V

    .line 695
    iget v1, p0, Landroid/support/v4/app/Fragment;->mState:I

    .local v1, "$i0":I, ""
    const/4 v2, 0x5

    if-lt v1, v2, :cond_14

    .line 696
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 696
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchResume()V

    .line 705
    :cond_11
    :goto_11
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    return-object v0

    .line 697
    :cond_14
    iget v1, p0, Landroid/support/v4/app/Fragment;->mState:I

    const/4 v2, 0x4

    if-lt v1, v2, :cond_1f

    .line 698
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 698
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchStart()V

    goto :goto_11

    .line 699
    :cond_1f
    iget v1, p0, Landroid/support/v4/app/Fragment;->mState:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_2a

    .line 700
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 700
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchActivityCreated()V

    goto :goto_11

    .line 701
    :cond_2a
    iget v1, p0, Landroid/support/v4/app/Fragment;->mState:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_11

    .line 702
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 702
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchCreate()V

    goto :goto_11
    .end local v0    # "$r1":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getContext()Landroid/content/Context;
    .registers 4

    .line 611
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .local v0, "$r2":Landroid/support/v4/app/FragmentHostCallback;, ""
    if-nez v0, :cond_6

    const/4 v1, 0x0

    return-object v1

    :cond_6
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 611
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object v2

    .local v2, "$r1":Landroid/content/Context;, ""
    return-object v2
    .end local v0    # "$r2":Landroid/support/v4/app/FragmentHostCallback;, ""
    .end local v2    # "$r1":Landroid/content/Context;, ""
.end method

.method public getEnterTransition()Ljava/lang/Object;
    .registers 2

    .line 1619
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mEnterTransition:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method public getExitTransition()Ljava/lang/Object;
    .registers 2

    .line 1687
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mExitTransition:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method public final getFragmentManager()Landroid/support/v4/app/FragmentManager;
    .registers 2

    .line 685
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .local v0, "r1":Landroid/support/v4/app/FragmentManagerImpl;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v4/app/FragmentManagerImpl;, ""
.end method

.method public final getHost()Ljava/lang/Object;
    .registers 4

    .line 628
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .local v0, "$r2":Landroid/support/v4/app/FragmentHostCallback;, ""
    if-nez v0, :cond_6

    const/4 v1, 0x0

    return-object v1

    :cond_6
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 628
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->onGetHost()Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r1":Ljava/lang/Object;, ""
    return-object v2
    .end local v2    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Landroid/support/v4/app/FragmentHostCallback;, ""
.end method

.method public final getId()I
    .registers 2

    .line 529
    iget v0, p0, Landroid/support/v4/app/Fragment;->mFragmentId:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 1089
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 1089
    .local v0, "$r2":Landroid/support/v4/app/FragmentHostCallback;, ""
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->onGetLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 1090
    .local v1, "$r3":Landroid/view/LayoutInflater;, ""
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 1091
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 1091
    .local v2, "$r4":Landroid/support/v4/app/FragmentManagerImpl;, ""
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManagerImpl;->getLayoutInflaterFactory()Landroid/support/v4/view/LayoutInflaterFactory;

    move-result-object v3

    .line 1091
    .local v3, "$r5":Landroid/support/v4/view/LayoutInflaterFactory;, ""
    invoke-static {v1, v3}, Landroid/support/v4/view/LayoutInflaterCompat;->setFactory(Landroid/view/LayoutInflater;Landroid/support/v4/view/LayoutInflaterFactory;)V

    .line 1092
    return-object v1
    .end local v2    # "$r4":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v1    # "$r3":Landroid/view/LayoutInflater;, ""
    .end local v3    # "$r5":Landroid/support/v4/view/LayoutInflaterFactory;, ""
    .end local v0    # "$r2":Landroid/support/v4/app/FragmentHostCallback;, ""
.end method

.method public getLoaderManager()Landroid/support/v4/app/LoaderManager;
    .registers 9

    .line 894
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .local v0, "$r1":Landroid/support/v4/app/LoaderManagerImpl;, ""
    if-eqz v0, :cond_7

    .line 895
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .line 902
    return-object v0

    .line 897
    :cond_7
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .local v1, "$r2":Landroid/support/v4/app/FragmentHostCallback;, ""
    if-nez v1, :cond_2a

    .line 898
    new-instance v2, Ljava/lang/IllegalStateException;

    .local v2, "$r3":Ljava/lang/IllegalStateException;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .line 898
    .local v3, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 898
    const-string v4, "Fragment "

    .line 898
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 898
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 898
    const-string v4, " not attached to Activity"

    .line 898
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 898
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 898
    .local v5, "$r5":Ljava/lang/String;, ""
    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 900
    :cond_2a
    const/4 v6, 0x1

    .line 900
    iput-boolean v6, p0, Landroid/support/v4/app/Fragment;->mCheckedForLoaderManager:Z

    .line 901
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v5, p0, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    iget-boolean v7, p0, Landroid/support/v4/app/Fragment;->mLoadersStarted:Z

    .line 901
    .local v7, "$z0":Z, ""
    const/4 v6, 0x1

    .line 901
    invoke-virtual {v1, v5, v7, v6}, Landroid/support/v4/app/FragmentHostCallback;->getLoaderManager(Ljava/lang/String;ZZ)Landroid/support/v4/app/LoaderManagerImpl;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .line 902
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    return-object v0
    .end local v1    # "$r2":Landroid/support/v4/app/FragmentHostCallback;, ""
    .end local v3    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r3":Ljava/lang/IllegalStateException;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v7    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v4/app/LoaderManagerImpl;, ""
.end method

.method public final getParentFragment()Landroid/support/v4/app/Fragment;
    .registers 1

    .line 713
    iget-object p0, p0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    .local p0, "$r0":Landroid/support/v4/app/Fragment;, ""
    return-object p0
    .end local p0    # "$r0":Landroid/support/v4/app/Fragment;, ""
.end method

.method public getReenterTransition()Ljava/lang/Object;
    .registers 3

    .line 1720
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mReenterTransition:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    sget-object v1, Landroid/support/v4/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    .local v1, "$r1":Ljava/lang/Object;, ""
    if-ne v0, v1, :cond_b

    .line 1720
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getExitTransition()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_b
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mReenterTransition:Ljava/lang/Object;

    return-object v1
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public final getResources()Landroid/content/res/Resources;
    .registers 8

    .line 635
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .local v0, "$r1":Landroid/support/v4/app/FragmentHostCallback;, ""
    if-nez v0, :cond_23

    .line 636
    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r2":Ljava/lang/IllegalStateException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 636
    .local v2, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 636
    const-string v3, "Fragment "

    .line 636
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 636
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 636
    const-string v3, " not attached to Activity"

    .line 636
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 636
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 636
    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 638
    :cond_23
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 638
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 638
    .local v5, "$r5":Landroid/content/Context;, ""
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .local v6, "$r6":Landroid/content/res/Resources;, ""
    return-object v6
    .end local v5    # "$r5":Landroid/content/Context;, ""
    .end local v6    # "$r6":Landroid/content/res/Resources;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r1":Landroid/support/v4/app/FragmentHostCallback;, ""
    .end local v2    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r2":Ljava/lang/IllegalStateException;, ""
.end method

.method public final getRetainInstance()Z
    .registers 2

    .line 824
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mRetainInstance:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public getReturnTransition()Ljava/lang/Object;
    .registers 3

    .line 1653
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mReturnTransition:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    sget-object v1, Landroid/support/v4/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    .local v1, "$r1":Ljava/lang/Object;, ""
    if-ne v0, v1, :cond_b

    .line 1653
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_b
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mReturnTransition:Ljava/lang/Object;

    return-object v1
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public getSharedElementEnterTransition()Ljava/lang/Object;
    .registers 2

    .line 1747
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mSharedElementEnterTransition:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method public getSharedElementReturnTransition()Ljava/lang/Object;
    .registers 3

    .line 1779
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mSharedElementReturnTransition:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    sget-object v1, Landroid/support/v4/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    .local v1, "$r1":Ljava/lang/Object;, ""
    if-ne v0, v1, :cond_b

    .line 1779
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_b
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mSharedElementReturnTransition:Ljava/lang/Object;

    return-object v1
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method public final getString(I)Ljava/lang/String;
    .registers 4
    .param p1, "resId"    # I
        .annotation runtime Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 658
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 658
    .local v0, "$r1":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r1":Landroid/content/res/Resources;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method public final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .registers 5
    .param p1, "resId"    # I
        .annotation runtime Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p2, "formatArgs"    # [Ljava/lang/Object;

    .line 671
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 671
    .local v0, "$r2":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/content/res/Resources;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
.end method

.method public final getTag()Ljava/lang/String;
    .registers 2

    .line 536
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public final getTargetFragment()Landroid/support/v4/app/Fragment;
    .registers 1

    .line 597
    iget-object p0, p0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    .local p0, "$r0":Landroid/support/v4/app/Fragment;, ""
    return-object p0
    .end local p0    # "$r0":Landroid/support/v4/app/Fragment;, ""
.end method

.method public final getTargetRequestCode()I
    .registers 2

    .line 604
    iget v0, p0, Landroid/support/v4/app/Fragment;->mTargetRequestCode:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public final getText(I)Ljava/lang/CharSequence;
    .registers 4
    .param p1, "resId"    # I
        .annotation runtime Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 648
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 648
    .local v0, "$r1":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/CharSequence;, ""
    return-object v1
    .end local v1    # "$r2":Ljava/lang/CharSequence;, ""
    .end local v0    # "$r1":Landroid/content/res/Resources;, ""
.end method

.method public getUserVisibleHint()Z
    .registers 2

    .line 887
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public getView()Landroid/view/View;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1250
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .local v0, "r1":Landroid/view/View;, ""
    return-object v0
    .end local v0    # "r1":Landroid/view/View;, ""
.end method

.method public final hasOptionsMenu()Z
    .registers 2

    .line 783
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public final hashCode()I
    .registers 2

    .line 500
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method initState()V
    .registers 3

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/Fragment;->mIndex:I

    .line 1401
    const/4 v1, 0x0

    .line 1401
    iput-object v1, p0, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    .line 1402
    const/4 v0, 0x0

    .line 1402
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mAdded:Z

    .line 1403
    const/4 v0, 0x0

    .line 1403
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mRemoving:Z

    .line 1404
    const/4 v0, 0x0

    .line 1404
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    .line 1405
    const/4 v0, 0x0

    .line 1405
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mInLayout:Z

    .line 1406
    const/4 v0, 0x0

    .line 1406
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mRestored:Z

    .line 1407
    const/4 v0, 0x0

    .line 1407
    iput v0, p0, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    .line 1408
    const/4 v1, 0x0

    .line 1408
    iput-object v1, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 1409
    const/4 v1, 0x0

    .line 1409
    iput-object v1, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 1410
    const/4 v1, 0x0

    .line 1410
    iput-object v1, p0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 1411
    const/4 v0, 0x0

    .line 1411
    iput v0, p0, Landroid/support/v4/app/Fragment;->mFragmentId:I

    .line 1412
    const/4 v0, 0x0

    .line 1412
    iput v0, p0, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 1413
    const/4 v1, 0x0

    .line 1413
    iput-object v1, p0, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    .line 1414
    const/4 v0, 0x0

    .line 1414
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mHidden:Z

    .line 1415
    const/4 v0, 0x0

    .line 1415
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mDetached:Z

    .line 1416
    const/4 v0, 0x0

    .line 1416
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mRetaining:Z

    .line 1417
    const/4 v1, 0x0

    .line 1417
    iput-object v1, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .line 1418
    const/4 v0, 0x0

    .line 1418
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mLoadersStarted:Z

    .line 1419
    const/4 v0, 0x0

    .line 1419
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCheckedForLoaderManager:Z

    .line 1420
    return-void
.end method

.method instantiateChildFragmentManager()V
    .registers 4

    .line 1927
    new-instance v0, Landroid/support/v4/app/FragmentManagerImpl;

    .line 1927
    .local v0, "$r3":Landroid/support/v4/app/FragmentManagerImpl;, ""
    invoke-direct {v0}, Landroid/support/v4/app/FragmentManagerImpl;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 1928
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .local v1, "$r1":Landroid/support/v4/app/FragmentHostCallback;, ""
    new-instance v2, Landroid/support/v4/app/Fragment$1;

    .line 1928
    .local v2, "$r2":Landroid/support/v4/app/Fragment$1;, ""
    invoke-direct {v2, p0}, Landroid/support/v4/app/Fragment$1;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 1928
    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/FragmentManagerImpl;->attachController(Landroid/support/v4/app/FragmentHostCallback;Landroid/support/v4/app/FragmentContainer;Landroid/support/v4/app/Fragment;)V

    .line 1943
    return-void
    .end local v0    # "$r3":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v2    # "$r2":Landroid/support/v4/app/Fragment$1;, ""
    .end local v1    # "$r1":Landroid/support/v4/app/FragmentHostCallback;, ""
.end method

.method public final isAdded()Z
    .registers 4

    .line 720
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .local v0, "$r1":Landroid/support/v4/app/FragmentHostCallback;, ""
    if-eqz v0, :cond_a

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mAdded:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_a

    const/4 v2, 0x1

    return v2

    :cond_a
    const/4 v2, 0x0

    return v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v4/app/FragmentHostCallback;, ""
.end method

.method public final isDetached()Z
    .registers 2

    .line 729
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mDetached:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public final isHidden()Z
    .registers 2

    .line 778
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mHidden:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method final isInBackStack()Z
    .registers 3

    .line 486
    iget v0, p0, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    .local v0, "$i0":I, ""
    if-lez v0, :cond_6

    const/4 v1, 0x1

    return v1

    :cond_6
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public final isInLayout()Z
    .registers 2

    .line 749
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mInLayout:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public final isMenuVisible()Z
    .registers 2

    .line 788
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public final isRemoving()Z
    .registers 2

    .line 738
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mRemoving:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public final isResumed()Z
    .registers 3

    .line 757
    iget v0, p0, Landroid/support/v4/app/Fragment;->mState:I

    .local v0, "$i0":I, ""
    const/4 v1, 0x5

    if-lt v0, v1, :cond_7

    const/4 v1, 0x1

    return v1

    :cond_7
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public final isVisible()Z
    .registers 6

    .line 766
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_22

    .line 766
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .local v1, "$r1":Landroid/view/View;, ""
    if-eqz v1, :cond_22

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 766
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    .local v2, "$r2":Landroid/os/IBinder;, ""
    if-eqz v2, :cond_22

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 766
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    .local v3, "$i0":I, ""
    if-nez v3, :cond_22

    const/4 v4, 0x1

    return v4

    :cond_22
    const/4 v4, 0x0

    return v4
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$i0":I, ""
    .end local v2    # "$r2":Landroid/os/IBinder;, ""
    .end local v1    # "$r1":Landroid/view/View;, ""
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1268
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 958
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 3
    .param p1, "activity"    # Landroid/app/Activity;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1177
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1162
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .local v1, "$r3":Landroid/support/v4/app/FragmentHostCallback;, ""
    if-nez v1, :cond_11

    const/4 v2, 0x0

    .local v2, "$r2":Landroid/app/Activity;, ""
    :goto_8
    if-eqz v2, :cond_18

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1165
    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 1167
    return-void

    .line 1162
    :cond_11
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 1162
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentHostCallback;->getActivity()Landroid/app/Activity;

    move-result-object v2

    goto :goto_8

    :cond_18
    return-void
    .end local v2    # "$r2":Landroid/app/Activity;, ""
    .end local v1    # "$r3":Landroid/support/v4/app/FragmentHostCallback;, ""
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1339
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .registers 3
    .param p1, "item"    # Landroid/view/MenuItem;

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1202
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .registers 5
    .param p1, "transit"    # I
    .param p2, "enter"    # Z
    .param p3, "nextAnim"    # I

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 5
    .param p1, "menu"    # Landroid/view/ContextMenu;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "menuInfo"    # Landroid/view/ContextMenu$ContextMenuInfo;

    .line 1524
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1524
    .local v0, "$r4":Landroid/support/v4/app/FragmentActivity;, ""
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 1525
    return-void
    .end local v0    # "$r4":Landroid/support/v4/app/FragmentActivity;, ""
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 3
    .param p1, "menu"    # Landroid/view/Menu;
    .param p2, "inflater"    # Landroid/view/MenuInflater;

    .line 1444
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
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
    .registers 6

    .line 1381
    const/4 v0, 0x1

    .line 1381
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1384
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mCheckedForLoaderManager:Z

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_17

    .line 1385
    const/4 v0, 0x1

    .line 1385
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCheckedForLoaderManager:Z

    .line 1386
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .local v2, "$r2":Landroid/support/v4/app/FragmentHostCallback;, ""
    iget-object v3, p0, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    .local v3, "$r3":Ljava/lang/String;, ""
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mLoadersStarted:Z

    .line 1386
    const/4 v0, 0x0

    .line 1386
    invoke-virtual {v2, v3, v1, v0}, Landroid/support/v4/app/FragmentHostCallback;->getLoaderManager(Ljava/lang/String;ZZ)Landroid/support/v4/app/LoaderManagerImpl;

    move-result-object v4

    .local v4, "$r1":Landroid/support/v4/app/LoaderManagerImpl;, ""
    iput-object v4, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .line 1388
    :cond_17
    iget-object v4, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    if-eqz v4, :cond_20

    .line 1389
    iget-object v4, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .line 1389
    invoke-virtual {v4}, Landroid/support/v4/app/LoaderManagerImpl;->doDestroy()V

    .line 1391
    :cond_20
    return-void
    .end local v4    # "$r1":Landroid/support/v4/app/LoaderManagerImpl;, ""
    .end local v2    # "$r2":Landroid/support/v4/app/FragmentHostCallback;, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
.end method

.method public onDestroyOptionsMenu()V
    .registers 1

    .line 1471
    return-void
.end method

.method public onDestroyView()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1374
    return-void
.end method

.method public onDetach()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1428
    return-void
.end method

.method public onHiddenChanged(Z)V
    .registers 2
    .param p1, "hidden"    # Z

    .line 799
    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .registers 5
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1154
    return-void
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1139
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .local v1, "$r5":Landroid/support/v4/app/FragmentHostCallback;, ""
    if-nez v1, :cond_11

    const/4 v2, 0x0

    .local v2, "$r4":Landroid/app/Activity;, ""
    :goto_8
    if-eqz v2, :cond_18

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1142
    invoke-virtual {p0, v2, p2, p3}, Landroid/support/v4/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 1144
    return-void

    .line 1139
    :cond_11
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 1139
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentHostCallback;->getActivity()Landroid/app/Activity;

    move-result-object v2

    goto :goto_8

    :cond_18
    return-void
    .end local v2    # "$r4":Landroid/app/Activity;, ""
    .end local v1    # "$r5":Landroid/support/v4/app/FragmentHostCallback;, ""
.end method

.method public onLowMemory()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1361
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 3
    .param p1, "item"    # Landroid/view/MenuItem;

    const/4 v0, 0x0

    return v0
.end method

.method public onOptionsMenuClosed(Landroid/view/Menu;)V
    .registers 2
    .param p1, "menu"    # Landroid/view/Menu;

    .line 1503
    return-void
.end method

.method public onPause()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1348
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .registers 2
    .param p1, "menu"    # Landroid/view/Menu;

    .line 1461
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 4
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "grantResults"    # [I
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1054
    return-void
.end method

.method public onResume()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1313
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .line 1335
    return-void
.end method

.method public onStart()V
    .registers 6

    .line 1291
    const/4 v0, 0x1

    .line 1291
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1293
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mLoadersStarted:Z

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_27

    .line 1294
    const/4 v0, 0x1

    .line 1294
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mLoadersStarted:Z

    .line 1295
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mCheckedForLoaderManager:Z

    if-nez v1, :cond_1e

    .line 1296
    const/4 v0, 0x1

    .line 1296
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCheckedForLoaderManager:Z

    .line 1297
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .local v2, "$r2":Landroid/support/v4/app/FragmentHostCallback;, ""
    iget-object v3, p0, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    .local v3, "$r3":Ljava/lang/String;, ""
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mLoadersStarted:Z

    .line 1297
    const/4 v0, 0x0

    .line 1297
    invoke-virtual {v2, v3, v1, v0}, Landroid/support/v4/app/FragmentHostCallback;->getLoaderManager(Ljava/lang/String;ZZ)Landroid/support/v4/app/LoaderManagerImpl;

    move-result-object v4

    .local v4, "$r1":Landroid/support/v4/app/LoaderManagerImpl;, ""
    iput-object v4, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .line 1299
    :cond_1e
    iget-object v4, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    if-eqz v4, :cond_27

    .line 1300
    iget-object v4, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .line 1300
    invoke-virtual {v4}, Landroid/support/v4/app/LoaderManagerImpl;->doStart()V

    .line 1303
    :cond_27
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Landroid/support/v4/app/FragmentHostCallback;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$r1":Landroid/support/v4/app/LoaderManagerImpl;, ""
.end method

.method public onStop()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1357
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1240
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1283
    return-void
.end method

.method performActivityCreated(Landroid/os/Bundle;)V
    .registers 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 1978
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .local v0, "$r2":Landroid/support/v4/app/FragmentManagerImpl;, ""
    if-eqz v0, :cond_9

    .line 1979
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 1979
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->noteStateNotSaved()V

    :cond_9
    const/4 v1, 0x2

    iput v1, p0, Landroid/support/v4/app/Fragment;->mState:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1983
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1984
    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_35

    .line 1985
    new-instance v3, Landroid/support/v4/app/SuperNotCalledException;

    .local v3, "$r3":Landroid/support/v4/app/SuperNotCalledException;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1985
    .local v4, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1985
    const-string v5, "Fragment "

    .line 1985
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1985
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1985
    const-string v5, " did not call through to super.onActivityCreated()"

    .line 1985
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1985
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1985
    .local v6, "$r5":Ljava/lang/String;, ""
    invoke-direct {v3, v6}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1988
    :cond_35
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_3e

    .line 1989
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 1989
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchActivityCreated()V

    .line 1991
    :cond_3e
    return-void
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r3":Landroid/support/v4/app/SuperNotCalledException;, ""
    .end local v4    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/support/v4/app/FragmentManagerImpl;, ""
.end method

.method performConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 2032
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2033
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .local v0, "$r2":Landroid/support/v4/app/FragmentManagerImpl;, ""
    if-eqz v0, :cond_c

    .line 2034
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 2034
    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2036
    :cond_c
    return-void
    .end local v0    # "$r2":Landroid/support/v4/app/FragmentManagerImpl;, ""
.end method

.method performContextItemSelected(Landroid/view/MenuItem;)Z
    .registers 5
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 2099
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mHidden:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_18

    .line 2100
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2109
    const/4 v1, 0x1

    .line 2109
    return v1

    .line 2103
    :cond_c
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .local v2, "$r2":Landroid/support/v4/app/FragmentManagerImpl;, ""
    if-eqz v2, :cond_18

    .line 2104
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 2104
    invoke-virtual {v2, p1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_18
    const/4 v1, 0x0

    return v1

    :cond_1a
    const/4 v1, 0x1

    return v1
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Landroid/support/v4/app/FragmentManagerImpl;, ""
.end method

.method performCreate(Landroid/os/Bundle;)V
    .registers 11
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 1946
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .local v0, "$r2":Landroid/support/v4/app/FragmentManagerImpl;, ""
    if-eqz v0, :cond_9

    .line 1947
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 1947
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->noteStateNotSaved()V

    :cond_9
    const/4 v1, 0x1

    iput v1, p0, Landroid/support/v4/app/Fragment;->mState:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1951
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 1952
    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_35

    .line 1953
    new-instance v3, Landroid/support/v4/app/SuperNotCalledException;

    .local v3, "$r3":Landroid/support/v4/app/SuperNotCalledException;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1953
    .local v4, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1953
    const-string v5, "Fragment "

    .line 1953
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1953
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1953
    const-string v5, " did not call through to super.onCreate()"

    .line 1953
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1953
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1953
    .local v6, "$r5":Ljava/lang/String;, ""
    invoke-direct {v3, v6}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_35
    if-eqz p1, :cond_51

    .line 1957
    const-string v5, "android:support:fragments"

    .line 1957
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    .local v7, "$r6":Landroid/os/Parcelable;, ""
    if-eqz v7, :cond_51

    .line 1960
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    if-nez v0, :cond_46

    .line 1961
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->instantiateChildFragmentManager()V

    .line 1963
    :cond_46
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 1963
    const/4 v8, 0x0

    .line 1963
    invoke-virtual {v0, v7, v8}, Landroid/support/v4/app/FragmentManagerImpl;->restoreAllState(Landroid/os/Parcelable;Ljava/util/List;)V

    .line 1964
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 1964
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchCreate()V

    .line 1967
    :cond_51
    return-void
    .end local v2    # "$z0":Z, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v4    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r3":Landroid/support/v4/app/SuperNotCalledException;, ""
    .end local v7    # "$r6":Landroid/os/Parcelable;, ""
    .end local v0    # "$r2":Landroid/support/v4/app/FragmentManagerImpl;, ""
.end method

.method performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .registers 8
    .param p1, "menu"    # Landroid/view/Menu;
    .param p2, "inflater"    # Landroid/view/MenuInflater;

    .line 2055
    const/4 v0, 0x0

    .line 2056
    .local v0, "$z1":Z, ""
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mHidden:Z

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_1f

    .line 2057
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v1, :cond_11

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v1, :cond_11

    .line 2058
    const/4 v0, 0x1

    .line 2059
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2061
    :cond_11
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .local v2, "$r3":Landroid/support/v4/app/FragmentManagerImpl;, ""
    if-eqz v2, :cond_21

    .line 2062
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 2062
    invoke-virtual {v2, p1, p2}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    or-int v3, v0, v1

    move v0, v3

    .line 2065
    .end local v0    # "$z1":Z, ""
    .local v3, "$z1":Z, ""
    return v0

    :cond_1f
    const/4 v4, 0x0

    return v4

    :cond_21
    return v0
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$z1":Z, ""
    .end local v2    # "$r3":Landroid/support/v4/app/FragmentManagerImpl;, ""
.end method

.method performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .line 1971
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .local v0, "$r5":Landroid/support/v4/app/FragmentManagerImpl;, ""
    if-eqz v0, :cond_9

    .line 1972
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 1972
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->noteStateNotSaved()V

    .line 1974
    :cond_9
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .local v1, "$r4":Landroid/view/View;, ""
    return-object v1
    .end local v0    # "$r5":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v1    # "$r4":Landroid/view/View;, ""
.end method

.method performDestroy()V
    .registers 8

    .line 2197
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .local v0, "$r1":Landroid/support/v4/app/FragmentManagerImpl;, ""
    if-eqz v0, :cond_9

    .line 2198
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 2198
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchDestroy()V

    .line 2200
    :cond_9
    const/4 v1, 0x0

    .line 2200
    iput v1, p0, Landroid/support/v4/app/Fragment;->mState:I

    .line 2201
    const/4 v1, 0x0

    .line 2201
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 2202
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 2203
    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_35

    .line 2204
    new-instance v3, Landroid/support/v4/app/SuperNotCalledException;

    .local v3, "$r2":Landroid/support/v4/app/SuperNotCalledException;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2204
    .local v4, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2204
    const-string v5, "Fragment "

    .line 2204
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2204
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2204
    const-string v5, " did not call through to super.onDestroy()"

    .line 2204
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2204
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2204
    .local v6, "$r4":Ljava/lang/String;, ""
    invoke-direct {v3, v6}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_35
    return-void
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r2":Landroid/support/v4/app/SuperNotCalledException;, ""
    .end local v0    # "$r1":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v4    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
.end method

.method performDestroyView()V
    .registers 9

    .line 2181
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .local v0, "$r1":Landroid/support/v4/app/FragmentManagerImpl;, ""
    if-eqz v0, :cond_9

    .line 2182
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 2182
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchDestroyView()V

    :cond_9
    const/4 v1, 0x1

    iput v1, p0, Landroid/support/v4/app/Fragment;->mState:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 2186
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 2187
    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_35

    .line 2188
    new-instance v3, Landroid/support/v4/app/SuperNotCalledException;

    .local v3, "$r2":Landroid/support/v4/app/SuperNotCalledException;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2188
    .local v4, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2188
    const-string v5, "Fragment "

    .line 2188
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2188
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2188
    const-string v5, " did not call through to super.onDestroyView()"

    .line 2188
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2188
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2188
    .local v6, "$r4":Ljava/lang/String;, ""
    invoke-direct {v3, v6}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 2191
    :cond_35
    iget-object v7, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .local v7, "$r5":Landroid/support/v4/app/LoaderManagerImpl;, ""
    if-eqz v7, :cond_3e

    .line 2192
    iget-object v7, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .line 2192
    invoke-virtual {v7}, Landroid/support/v4/app/LoaderManagerImpl;->doReportNextStart()V

    .line 2194
    :cond_3e
    return-void
    .end local v2    # "$z0":Z, ""
    .end local v7    # "$r5":Landroid/support/v4/app/LoaderManagerImpl;, ""
    .end local v3    # "$r2":Landroid/support/v4/app/SuperNotCalledException;, ""
    .end local v0    # "$r1":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v4    # "$r3":Ljava/lang/StringBuilder;, ""
.end method

.method performLowMemory()V
    .registers 2

    .line 2039
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->onLowMemory()V

    .line 2040
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .local v0, "$r1":Landroid/support/v4/app/FragmentManagerImpl;, ""
    if-eqz v0, :cond_c

    .line 2041
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 2041
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchLowMemory()V

    .line 2043
    :cond_c
    return-void
    .end local v0    # "$r1":Landroid/support/v4/app/FragmentManagerImpl;, ""
.end method

.method performOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 5
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 2083
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mHidden:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_20

    .line 2084
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v0, :cond_14

    .line 2085
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2095
    const/4 v1, 0x1

    .line 2095
    return v1

    .line 2089
    :cond_14
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .local v2, "$r2":Landroid/support/v4/app/FragmentManagerImpl;, ""
    if-eqz v2, :cond_20

    .line 2090
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 2090
    invoke-virtual {v2, p1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_22

    :cond_20
    const/4 v1, 0x0

    return v1

    :cond_22
    const/4 v1, 0x1

    return v1
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Landroid/support/v4/app/FragmentManagerImpl;, ""
.end method

.method performOptionsMenuClosed(Landroid/view/Menu;)V
    .registers 4
    .param p1, "menu"    # Landroid/view/Menu;

    .line 2113
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mHidden:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_18

    .line 2114
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v0, :cond_f

    .line 2115
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onOptionsMenuClosed(Landroid/view/Menu;)V

    .line 2117
    :cond_f
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .local v1, "$r2":Landroid/support/v4/app/FragmentManagerImpl;, ""
    if-eqz v1, :cond_18

    .line 2118
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 2118
    invoke-virtual {v1, p1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOptionsMenuClosed(Landroid/view/Menu;)V

    .line 2121
    :cond_18
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/support/v4/app/FragmentManagerImpl;, ""
.end method

.method performPause()V
    .registers 8

    .line 2134
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .local v0, "$r1":Landroid/support/v4/app/FragmentManagerImpl;, ""
    if-eqz v0, :cond_9

    .line 2135
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 2135
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchPause()V

    :cond_9
    const/4 v1, 0x4

    iput v1, p0, Landroid/support/v4/app/Fragment;->mState:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 2139
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 2140
    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_35

    .line 2141
    new-instance v3, Landroid/support/v4/app/SuperNotCalledException;

    .local v3, "$r2":Landroid/support/v4/app/SuperNotCalledException;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2141
    .local v4, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2141
    const-string v5, "Fragment "

    .line 2141
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2141
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2141
    const-string v5, " did not call through to super.onPause()"

    .line 2141
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2141
    .local v6, "$r4":Ljava/lang/String;, ""
    invoke-direct {v3, v6}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_35
    return-void
    .end local v3    # "$r2":Landroid/support/v4/app/SuperNotCalledException;, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r1":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r3":Ljava/lang/StringBuilder;, ""
.end method

.method performPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 7
    .param p1, "menu"    # Landroid/view/Menu;

    .line 2069
    const/4 v0, 0x0

    .line 2070
    .local v0, "$z1":Z, ""
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mHidden:Z

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_1f

    .line 2071
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v1, :cond_11

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v1, :cond_11

    .line 2072
    const/4 v0, 0x1

    .line 2073
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 2075
    :cond_11
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .local v2, "$r2":Landroid/support/v4/app/FragmentManagerImpl;, ""
    if-eqz v2, :cond_21

    .line 2076
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 2076
    invoke-virtual {v2, p1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    or-int v3, v0, v1

    move v0, v3

    .line 2079
    .end local v0    # "$z1":Z, ""
    .local v2, "$z1":Z, ""
    return v0

    :cond_1f
    const/4 v4, 0x0

    return v4

    :cond_21
    return v0
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$z1":Z, ""
    .end local v2
.end method

.method performReallyStop()V
    .registers 7

    .line 2160
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .local v0, "$r2":Landroid/support/v4/app/FragmentManagerImpl;, ""
    if-eqz v0, :cond_9

    .line 2161
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 2161
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchReallyStop()V

    :cond_9
    const/4 v1, 0x2

    iput v1, p0, Landroid/support/v4/app/Fragment;->mState:I

    .line 2164
    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->mLoadersStarted:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_3e

    .line 2165
    const/4 v1, 0x0

    .line 2165
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->mLoadersStarted:Z

    .line 2166
    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->mCheckedForLoaderManager:Z

    if-nez v2, :cond_27

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->mCheckedForLoaderManager:Z

    .line 2168
    iget-object v3, p0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .local v3, "$r3":Landroid/support/v4/app/FragmentHostCallback;, ""
    iget-object v4, p0, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    .local v4, "$r1":Ljava/lang/String;, ""
    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->mLoadersStarted:Z

    .line 2168
    const/4 v1, 0x0

    .line 2168
    invoke-virtual {v3, v4, v2, v1}, Landroid/support/v4/app/FragmentHostCallback;->getLoaderManager(Ljava/lang/String;ZZ)Landroid/support/v4/app/LoaderManagerImpl;

    move-result-object v5

    .local v5, "$r4":Landroid/support/v4/app/LoaderManagerImpl;, ""
    iput-object v5, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .line 2170
    :cond_27
    iget-object v5, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    if-eqz v5, :cond_3e

    .line 2171
    iget-object v3, p0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 2171
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentHostCallback;->getRetainLoaders()Z

    move-result v2

    if-eqz v2, :cond_39

    .line 2172
    iget-object v5, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .line 2172
    invoke-virtual {v5}, Landroid/support/v4/app/LoaderManagerImpl;->doRetain()V

    .line 2178
    return-void

    .line 2174
    :cond_39
    iget-object v5, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .line 2174
    invoke-virtual {v5}, Landroid/support/v4/app/LoaderManagerImpl;->doStop()V

    :cond_3e
    return-void
    .end local v5    # "$r4":Landroid/support/v4/app/LoaderManagerImpl;, ""
    .end local v3    # "$r3":Landroid/support/v4/app/FragmentHostCallback;, ""
    .end local v0    # "$r2":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r1":Ljava/lang/String;, ""
.end method

.method performResume()V
    .registers 8

    .line 2014
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .local v0, "$r1":Landroid/support/v4/app/FragmentManagerImpl;, ""
    if-eqz v0, :cond_e

    .line 2015
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 2015
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->noteStateNotSaved()V

    .line 2016
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 2016
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->execPendingActions()Z

    :cond_e
    const/4 v1, 0x5

    iput v1, p0, Landroid/support/v4/app/Fragment;->mState:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 2020
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 2021
    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_3a

    .line 2022
    new-instance v3, Landroid/support/v4/app/SuperNotCalledException;

    .local v3, "$r2":Landroid/support/v4/app/SuperNotCalledException;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2022
    .local v4, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2022
    const-string v5, "Fragment "

    .line 2022
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2022
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2022
    const-string v5, " did not call through to super.onResume()"

    .line 2022
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2022
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2022
    .local v6, "$r4":Ljava/lang/String;, ""
    invoke-direct {v3, v6}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 2025
    :cond_3a
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_48

    .line 2026
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 2026
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchResume()V

    .line 2027
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 2027
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->execPendingActions()Z

    .line 2029
    :cond_48
    return-void
    .end local v0    # "$r1":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v4    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r2":Landroid/support/v4/app/SuperNotCalledException;, ""
    .end local v2    # "$z0":Z, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
.end method

.method performSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5
    .param p1, "outState"    # Landroid/os/Bundle;

    .line 2124
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2125
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .local v0, "$r3":Landroid/support/v4/app/FragmentManagerImpl;, ""
    if-eqz v0, :cond_14

    .line 2126
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 2126
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->saveAllState()Landroid/os/Parcelable;

    move-result-object v1

    .local v1, "$r2":Landroid/os/Parcelable;, ""
    if-eqz v1, :cond_14

    .line 2128
    const-string v2, "android:support:fragments"

    .line 2128
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2131
    :cond_14
    return-void
    .end local v0    # "$r3":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v1    # "$r2":Landroid/os/Parcelable;, ""
.end method

.method performStart()V
    .registers 9

    .line 1994
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .local v0, "$r1":Landroid/support/v4/app/FragmentManagerImpl;, ""
    if-eqz v0, :cond_e

    .line 1995
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 1995
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->noteStateNotSaved()V

    .line 1996
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 1996
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->execPendingActions()Z

    :cond_e
    const/4 v1, 0x4

    iput v1, p0, Landroid/support/v4/app/Fragment;->mState:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 2000
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 2001
    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_3a

    .line 2002
    new-instance v3, Landroid/support/v4/app/SuperNotCalledException;

    .local v3, "$r2":Landroid/support/v4/app/SuperNotCalledException;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2002
    .local v4, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2002
    const-string v5, "Fragment "

    .line 2002
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2002
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2002
    const-string v5, " did not call through to super.onStart()"

    .line 2002
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2002
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2002
    .local v6, "$r4":Ljava/lang/String;, ""
    invoke-direct {v3, v6}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 2005
    :cond_3a
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_43

    .line 2006
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 2006
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchStart()V

    .line 2008
    :cond_43
    iget-object v7, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .local v7, "$r5":Landroid/support/v4/app/LoaderManagerImpl;, ""
    if-eqz v7, :cond_4c

    .line 2009
    iget-object v7, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .line 2009
    invoke-virtual {v7}, Landroid/support/v4/app/LoaderManagerImpl;->doReportStart()V

    .line 2011
    :cond_4c
    return-void
    .end local v2    # "$z0":Z, ""
    .end local v7    # "$r5":Landroid/support/v4/app/LoaderManagerImpl;, ""
    .end local v0    # "$r1":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v3    # "$r2":Landroid/support/v4/app/SuperNotCalledException;, ""
    .end local v4    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
.end method

.method performStop()V
    .registers 8

    .line 2147
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .local v0, "$r1":Landroid/support/v4/app/FragmentManagerImpl;, ""
    if-eqz v0, :cond_9

    .line 2148
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 2148
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchStop()V

    :cond_9
    const/4 v1, 0x3

    iput v1, p0, Landroid/support/v4/app/Fragment;->mState:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 2152
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 2153
    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_35

    .line 2154
    new-instance v3, Landroid/support/v4/app/SuperNotCalledException;

    .local v3, "$r2":Landroid/support/v4/app/SuperNotCalledException;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2154
    .local v4, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2154
    const-string v5, "Fragment "

    .line 2154
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2154
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2154
    const-string v5, " did not call through to super.onStop()"

    .line 2154
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2154
    .local v6, "$r4":Ljava/lang/String;, ""
    invoke-direct {v3, v6}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_35
    return-void
    .end local v2    # "$z0":Z, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r1":Landroid/support/v4/app/FragmentManagerImpl;, ""
    .end local v3    # "$r2":Landroid/support/v4/app/SuperNotCalledException;, ""
    .end local v4    # "$r3":Ljava/lang/StringBuilder;, ""
.end method

.method public registerForContextMenu(Landroid/view/View;)V
    .registers 2
    .param p1, "view"    # Landroid/view/View;

    .line 1538
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 1539
    return-void
.end method

.method public final requestPermissions([Ljava/lang/String;I)V
    .registers 8
    .param p1, "permissions"    # [Ljava/lang/String;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "requestCode"    # I

    .line 1028
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .local v0, "$r2":Landroid/support/v4/app/FragmentHostCallback;, ""
    if-nez v0, :cond_23

    .line 1029
    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r3":Ljava/lang/IllegalStateException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1029
    .local v2, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1029
    const-string v3, "Fragment "

    .line 1029
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1029
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1029
    const-string v3, " not attached to Activity"

    .line 1029
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1029
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1029
    .local v4, "$r5":Ljava/lang/String;, ""
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1031
    :cond_23
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 1031
    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/app/FragmentHostCallback;->onRequestPermissionsFromFragment(Landroid/support/v4/app/Fragment;[Ljava/lang/String;I)V

    .line 1032
    return-void
    .end local v1    # "$r3":Ljava/lang/IllegalStateException;, ""
    .end local v2    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r2":Landroid/support/v4/app/FragmentHostCallback;, ""
    .end local v4    # "$r5":Ljava/lang/String;, ""
.end method

.method final restoreViewState(Landroid/os/Bundle;)V
    .registers 11
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 464
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .local v0, "$r2":Landroid/util/SparseArray;, ""
    if-eqz v0, :cond_e

    .line 465
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    .local v1, "$r3":Landroid/view/View;, ""
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 465
    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    :cond_e
    const/4 v3, 0x0

    iput-boolean v3, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 469
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 470
    iget-boolean v4, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_37

    .line 471
    new-instance v5, Landroid/support/v4/app/SuperNotCalledException;

    .local v5, "$r4":Landroid/support/v4/app/SuperNotCalledException;, ""
    new-instance v6, Ljava/lang/StringBuilder;

    .line 471
    .local v6, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    const-string v7, "Fragment "

    .line 471
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 471
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 471
    const-string v7, " did not call through to super.onViewStateRestored()"

    .line 471
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 471
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 471
    .local v8, "$r6":Ljava/lang/String;, ""
    invoke-direct {v5, v8}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_37
    return-void
    .end local v4    # "$z0":Z, ""
    .end local v6    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r3":Landroid/view/View;, ""
    .end local v0    # "$r2":Landroid/util/SparseArray;, ""
    .end local v5    # "$r4":Landroid/support/v4/app/SuperNotCalledException;, ""
    .end local v8    # "$r6":Ljava/lang/String;, ""
.end method

.method public setAllowEnterTransitionOverlap(Z)V
    .registers 3
    .param p1, "allow"    # Z

    .line 1792
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Boolean;, ""
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->mAllowEnterTransitionOverlap:Ljava/lang/Boolean;

    .line 1793
    return-void
    .end local v0    # "$r1":Ljava/lang/Boolean;, ""
.end method

.method public setAllowReturnTransitionOverlap(Z)V
    .registers 3
    .param p1, "allow"    # Z

    .line 1816
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Boolean;, ""
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->mAllowReturnTransitionOverlap:Ljava/lang/Boolean;

    .line 1817
    return-void
    .end local v0    # "$r1":Ljava/lang/Boolean;, ""
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .registers 5
    .param p1, "args"    # Landroid/os/Bundle;

    .line 547
    iget v0, p0, Landroid/support/v4/app/Fragment;->mIndex:I

    .local v0, "$i0":I, ""
    if-ltz v0, :cond_c

    .line 548
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 548
    .local v1, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v2, "Fragment already active"

    .line 548
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 550
    :cond_c
    iput-object p1, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 551
    return-void
    .end local v1    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public setEnterSharedElementCallback(Landroid/support/v4/app/SharedElementCallback;)V
    .registers 2
    .param p1, "callback"    # Landroid/support/v4/app/SharedElementCallback;

    .line 1581
    iput-object p1, p0, Landroid/support/v4/app/Fragment;->mEnterTransitionCallback:Landroid/support/v4/app/SharedElementCallback;

    .line 1582
    return-void
.end method

.method public setEnterTransition(Ljava/lang/Object;)V
    .registers 2
    .param p1, "transition"    # Ljava/lang/Object;

    .line 1606
    iput-object p1, p0, Landroid/support/v4/app/Fragment;->mEnterTransition:Ljava/lang/Object;

    .line 1607
    return-void
.end method

.method public setExitSharedElementCallback(Landroid/support/v4/app/SharedElementCallback;)V
    .registers 2
    .param p1, "callback"    # Landroid/support/v4/app/SharedElementCallback;

    .line 1592
    iput-object p1, p0, Landroid/support/v4/app/Fragment;->mExitTransitionCallback:Landroid/support/v4/app/SharedElementCallback;

    .line 1593
    return-void
.end method

.method public setExitTransition(Ljava/lang/Object;)V
    .registers 2
    .param p1, "transition"    # Ljava/lang/Object;

    .line 1671
    iput-object p1, p0, Landroid/support/v4/app/Fragment;->mExitTransition:Ljava/lang/Object;

    .line 1672
    return-void
.end method

.method public setHasOptionsMenu(Z)V
    .registers 4
    .param p1, "hasMenu"    # Z

    .line 835
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    .local v0, "$z1":Z, ""
    if-eq v0, p1, :cond_17

    .line 836
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    .line 837
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result p1

    .local p1, "$z0":Z, ""
    if-eqz p1, :cond_17

    .line 837
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_17

    .line 838
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 838
    .local v1, "$r1":Landroid/support/v4/app/FragmentHostCallback;, ""
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentHostCallback;->onSupportInvalidateOptionsMenu()V

    .line 841
    :cond_17
    return-void
    .end local p1    # "$z0":Z, ""
    .end local v1    # "$r1":Landroid/support/v4/app/FragmentHostCallback;, ""
    .end local v0    # "$z1":Z, ""
.end method

.method final setIndex(ILandroid/support/v4/app/Fragment;)V
    .registers 6
    .param p1, "index"    # I
    .param p2, "parent"    # Landroid/support/v4/app/Fragment;

    .line 477
    iput p1, p0, Landroid/support/v4/app/Fragment;->mIndex:I

    if-eqz p2, :cond_22

    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    .line 479
    .local v0, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    .line 479
    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 479
    const-string v2, ":"

    .line 479
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p1, p0, Landroid/support/v4/app/Fragment;->mIndex:I

    .line 479
    .local p1, "$i0":I, ""
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 479
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    .line 483
    return-void

    .line 481
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 481
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    const-string v2, "android:fragment:"

    .line 481
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p1, p0, Landroid/support/v4/app/Fragment;->mIndex:I

    .line 481
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 481
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    return-void
    .end local p1    # "$i0":I, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/lang/StringBuilder;, ""
.end method

.method public setInitialSavedState(Landroid/support/v4/app/Fragment$SavedState;)V
    .registers 6
    .param p1, "state"    # Landroid/support/v4/app/Fragment$SavedState;

    .line 570
    iget v0, p0, Landroid/support/v4/app/Fragment;->mIndex:I

    .local v0, "$i0":I, ""
    if-ltz v0, :cond_c

    .line 571
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 571
    .local v1, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v2, "Fragment already active"

    .line 571
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    if-eqz p1, :cond_17

    iget-object v3, p1, Landroid/support/v4/app/Fragment$SavedState;->mState:Landroid/os/Bundle;

    .local v3, "$r3":Landroid/os/Bundle;, ""
    if-eqz v3, :cond_17

    iget-object v3, p1, Landroid/support/v4/app/Fragment$SavedState;->mState:Landroid/os/Bundle;

    :goto_14
    iput-object v3, p0, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 575
    return-void

    .line 573
    :cond_17
    const/4 v3, 0x0

    goto :goto_14
    .end local v3    # "$r3":Landroid/os/Bundle;, ""
    .end local v1    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public setMenuVisibility(Z)V
    .registers 4
    .param p1, "menuVisible"    # Z

    .line 853
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    .local v0, "$z1":Z, ""
    if-eq v0, p1, :cond_1b

    .line 854
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    .line 855
    iget-boolean p1, p0, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    .local p1, "$z0":Z, ""
    if-eqz p1, :cond_1b

    .line 855
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 855
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_1b

    .line 856
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 856
    .local v1, "$r1":Landroid/support/v4/app/FragmentHostCallback;, ""
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentHostCallback;->onSupportInvalidateOptionsMenu()V

    .line 859
    :cond_1b
    return-void
    .end local v0    # "$z1":Z, ""
    .end local v1    # "$r1":Landroid/support/v4/app/FragmentHostCallback;, ""
    .end local p1    # "$z0":Z, ""
.end method

.method public setReenterTransition(Ljava/lang/Object;)V
    .registers 2
    .param p1, "transition"    # Ljava/lang/Object;

    .line 1704
    iput-object p1, p0, Landroid/support/v4/app/Fragment;->mReenterTransition:Ljava/lang/Object;

    .line 1705
    return-void
.end method

.method public setRetainInstance(Z)V
    .registers 5
    .param p1, "retain"    # Z

    if-eqz p1, :cond_e

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    .local v0, "$r1":Landroid/support/v4/app/Fragment;, ""
    if-eqz v0, :cond_e

    .line 817
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 817
    .local v1, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v2, "Can\'t retain fragements that are nested in other fragments"

    .line 817
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 820
    :cond_e
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->mRetainInstance:Z

    .line 821
    return-void
    .end local v1    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local v0    # "$r1":Landroid/support/v4/app/Fragment;, ""
.end method

.method public setReturnTransition(Ljava/lang/Object;)V
    .registers 2
    .param p1, "transition"    # Ljava/lang/Object;

    .line 1637
    iput-object p1, p0, Landroid/support/v4/app/Fragment;->mReturnTransition:Ljava/lang/Object;

    .line 1638
    return-void
.end method

.method public setSharedElementEnterTransition(Ljava/lang/Object;)V
    .registers 2
    .param p1, "transition"    # Ljava/lang/Object;

    .line 1734
    iput-object p1, p0, Landroid/support/v4/app/Fragment;->mSharedElementEnterTransition:Ljava/lang/Object;

    .line 1735
    return-void
.end method

.method public setSharedElementReturnTransition(Ljava/lang/Object;)V
    .registers 2
    .param p1, "transition"    # Ljava/lang/Object;

    .line 1763
    iput-object p1, p0, Landroid/support/v4/app/Fragment;->mSharedElementReturnTransition:Ljava/lang/Object;

    .line 1764
    return-void
.end method

.method public setTargetFragment(Landroid/support/v4/app/Fragment;I)V
    .registers 3
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p2, "requestCode"    # I

    .line 589
    iput-object p1, p0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    .line 590
    iput p2, p0, Landroid/support/v4/app/Fragment;->mTargetRequestCode:I

    .line 591
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .registers 6
    .param p1, "isVisibleToUser"    # Z

    .line 875
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    .local v0, "$z1":Z, ""
    if-nez v0, :cond_10

    if-eqz p1, :cond_10

    iget v1, p0, Landroid/support/v4/app/Fragment;->mState:I

    .local v1, "$i0":I, ""
    const/4 v2, 0x4

    if-ge v1, v2, :cond_10

    .line 876
    iget-object v3, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 876
    .local v3, "$r1":Landroid/support/v4/app/FragmentManagerImpl;, ""
    invoke-virtual {v3, p0}, Landroid/support/v4/app/FragmentManagerImpl;->performPendingDeferredStart(Landroid/support/v4/app/Fragment;)V

    .line 878
    :cond_10
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    if-nez p1, :cond_18

    const/4 p1, 0x1

    .local p1, "$z0":Z, ""
    :goto_15
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->mDeferStart:Z

    .line 880
    return-void

    .line 879
    :cond_18
    const/4 p1, 0x0

    goto :goto_15
    .end local p1    # "$z0":Z, ""
    .end local v0    # "$z1":Z, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r1":Landroid/support/v4/app/FragmentManagerImpl;, ""
.end method

.method public shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .registers 5
    .param p1, "permission"    # Ljava/lang/String;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1077
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .local v0, "$r2":Landroid/support/v4/app/FragmentHostCallback;, ""
    if-eqz v0, :cond_b

    .line 1078
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 1078
    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentHostCallback;->onShouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v1

    .line 1080
    .local v1, "$z0":Z, ""
    return v1

    :cond_b
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r2":Landroid/support/v4/app/FragmentHostCallback;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public startActivity(Landroid/content/Intent;)V
    .registers 3
    .param p1, "intent"    # Landroid/content/Intent;

    .line 910
    const/4 v0, 0x0

    .line 910
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 911
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 9
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "options"    # Landroid/os/Bundle;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 918
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .local v0, "$r3":Landroid/support/v4/app/FragmentHostCallback;, ""
    if-nez v0, :cond_23

    .line 919
    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r4":Ljava/lang/IllegalStateException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 919
    .local v2, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 919
    const-string v3, "Fragment "

    .line 919
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 919
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 919
    const-string v3, " not attached to Activity"

    .line 919
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 919
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 919
    .local v4, "$r6":Ljava/lang/String;, ""
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 921
    :cond_23
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 921
    const/4 v5, -0x1

    .line 921
    invoke-virtual {v0, p0, p1, v5, p2}, Landroid/support/v4/app/FragmentHostCallback;->onStartActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 922
    return-void
    .end local v0    # "$r3":Landroid/support/v4/app/FragmentHostCallback;, ""
    .end local v2    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r4":Ljava/lang/IllegalStateException;, ""
    .end local v4    # "$r6":Ljava/lang/String;, ""
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .registers 4
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "requestCode"    # I

    .line 929
    const/4 v0, 0x0

    .line 929
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 930
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 9
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "requestCode"    # I
    .param p3, "options"    # Landroid/os/Bundle;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 937
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .local v0, "$r3":Landroid/support/v4/app/FragmentHostCallback;, ""
    if-nez v0, :cond_23

    .line 938
    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r4":Ljava/lang/IllegalStateException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 938
    .local v2, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 938
    const-string v3, "Fragment "

    .line 938
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 938
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 938
    const-string v3, " not attached to Activity"

    .line 938
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 938
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 938
    .local v4, "$r6":Ljava/lang/String;, ""
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 940
    :cond_23
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 940
    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v4/app/FragmentHostCallback;->onStartActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 941
    return-void
    .end local v2    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r4":Ljava/lang/IllegalStateException;, ""
    .end local v4    # "$r6":Ljava/lang/String;, ""
    .end local v0    # "$r3":Landroid/support/v4/app/FragmentHostCallback;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 505
    new-instance v0, Ljava/lang/StringBuilder;

    .line 505
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    const/16 v1, 0x80

    .line 505
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 506
    invoke-static {p0, v0}, Landroid/support/v4/util/DebugUtils;->buildShortClassTag(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 507
    iget v2, p0, Landroid/support/v4/app/Fragment;->mIndex:I

    .local v2, "$i0":I, ""
    if-ltz v2, :cond_18

    .line 508
    const-string v3, " #"

    .line 508
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    iget v2, p0, Landroid/support/v4/app/Fragment;->mIndex:I

    .line 509
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 511
    :cond_18
    iget v2, p0, Landroid/support/v4/app/Fragment;->mFragmentId:I

    if-eqz v2, :cond_2a

    .line 512
    const-string v3, " id=0x"

    .line 512
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    iget v2, p0, Landroid/support/v4/app/Fragment;->mFragmentId:I

    .line 513
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 513
    .local v4, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    :cond_2a
    iget-object v4, p0, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    if-eqz v4, :cond_38

    .line 516
    const-string v3, " "

    .line 516
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    iget-object v4, p0, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    .line 517
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    :cond_38
    const/16 v1, 0x7d

    .line 519
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$r2":Ljava/lang/String;, ""
.end method

.method public unregisterForContextMenu(Landroid/view/View;)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;

    .line 1549
    const/4 v0, 0x0

    .line 1549
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 1550
    return-void
.end method
