.class public Landroid/support/v7/internal/view/menu/MenuBuilder;
.super Ljava/lang/Object;
.source "MenuBuilder.java"

# interfaces
.implements Landroid/support/v4/internal/view/SupportMenu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/internal/view/menu/MenuBuilder$ItemInvoker;,
        Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;
    }
.end annotation


# static fields
.field private static final ACTION_VIEW_STATES_KEY:Ljava/lang/String; = "android:menu:actionviewstates"

.field private static final EXPANDED_ACTION_VIEW_ID:Ljava/lang/String; = "android:menu:expandedactionview"

.field private static final PRESENTER_KEY:Ljava/lang/String; = "android:menu:presenters"

.field private static final TAG:Ljava/lang/String; = "MenuBuilder"

.field private static final sCategoryToOrder:[I


# instance fields
.field private mActionItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/internal/view/menu/MenuItemImpl;",
            ">;"
        }
    .end annotation
.end field

.field private mCallback:Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;

.field private final mContext:Landroid/content/Context;

.field private mCurrentMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

.field private mDefaultShowAsAction:I

.field private mExpandedItem:Landroid/support/v7/internal/view/menu/MenuItemImpl;

.field private mFrozenViewStates:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field mHeaderIcon:Landroid/graphics/drawable/Drawable;

.field mHeaderTitle:Ljava/lang/CharSequence;

.field mHeaderView:Landroid/view/View;

.field private mIsActionItemsStale:Z

.field private mIsClosing:Z

.field private mIsVisibleItemsStale:Z

.field private mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/internal/view/menu/MenuItemImpl;",
            ">;"
        }
    .end annotation
.end field

.field private mItemsChangedWhileDispatchPrevented:Z

.field private mNonActionItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/internal/view/menu/MenuItemImpl;",
            ">;"
        }
    .end annotation
.end field

.field private mOptionalIconsVisible:Z

.field private mOverrideVisibleItems:Z

.field private mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v7/internal/view/menu/MenuPresenter;",
            ">;>;"
        }
    .end annotation
.end field

.field private mPreventDispatchingItemsChanged:Z

.field private mQwertyMode:Z

.field private final mResources:Landroid/content/res/Resources;

.field private mShortcutsVisible:Z

.field private mTempShortcutItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/internal/view/menu/MenuItemImpl;",
            ">;"
        }
    .end annotation
.end field

.field private mVisibleItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/internal/view/menu/MenuItemImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-array v0, v1, [I

    .local v0, "$r0":[I, ""
    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/internal/view/menu/MenuBuilder;->sCategoryToOrder:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
    .end local v0    # "$r0":[I, ""
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    const/4 v0, 0x0

    .line 129
    iput v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mDefaultShowAsAction:I

    .line 160
    const/4 v0, 0x0

    .line 160
    iput-boolean v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPreventDispatchingItemsChanged:Z

    .line 162
    const/4 v0, 0x0

    .line 162
    iput-boolean v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItemsChangedWhileDispatchPrevented:Z

    .line 164
    const/4 v0, 0x0

    .line 164
    iput-boolean v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mOptionalIconsVisible:Z

    .line 166
    const/4 v0, 0x0

    .line 166
    iput-boolean v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mIsClosing:Z

    .line 168
    new-instance v1, Ljava/util/ArrayList;

    .line 168
    .local v1, "$r3":Ljava/util/ArrayList;, ""
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mTempShortcutItemList:Ljava/util/ArrayList;

    .line 170
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170
    .local v2, "$r4":Ljava/util/concurrent/CopyOnWriteArrayList;, ""
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 215
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mContext:Landroid/content/Context;

    .line 216
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .local v3, "$r2":Landroid/content/res/Resources;, ""
    iput-object v3, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mResources:Landroid/content/res/Resources;

    .line 218
    new-instance v1, Ljava/util/ArrayList;

    .line 218
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 220
    new-instance v1, Ljava/util/ArrayList;

    .line 220
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mVisibleItems:Ljava/util/ArrayList;

    .line 221
    const/4 v0, 0x1

    .line 221
    iput-boolean v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mIsVisibleItemsStale:Z

    .line 223
    new-instance v1, Ljava/util/ArrayList;

    .line 223
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mActionItems:Ljava/util/ArrayList;

    .line 224
    new-instance v1, Ljava/util/ArrayList;

    .line 224
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mNonActionItems:Ljava/util/ArrayList;

    .line 225
    const/4 v0, 0x1

    .line 225
    iput-boolean v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mIsActionItemsStale:Z

    .line 227
    const/4 v0, 0x1

    .line 227
    invoke-direct {p0, v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->setShortcutsVisibleInner(Z)V

    .line 228
    return-void
    .end local v1    # "$r3":Ljava/util/ArrayList;, ""
    .end local v2    # "$r4":Ljava/util/concurrent/CopyOnWriteArrayList;, ""
    .end local v3    # "$r2":Landroid/content/res/Resources;, ""
.end method

.method private addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 14
    .param p1, "group"    # I
    .param p2, "id"    # I
    .param p3, "categoryOrder"    # I
    .param p4, "title"    # Ljava/lang/CharSequence;

    .line 433
    move/from16 v0, p3

    .line 433
    invoke-static {v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->getOrdering(I)I

    move-result v7

    .line 435
    .local v7, "$i4":I, ""
    iget v8, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mDefaultShowAsAction:I

    .line 435
    .local v8, "$i3":I, ""
    move-object v0, p0

    .line 435
    move v1, p1

    .line 435
    move/from16 v2, p2

    .line 435
    move/from16 v3, p3

    .line 435
    move v4, v7

    .line 435
    move-object/from16 v5, p4

    .line 435
    move v6, v8

    .line 435
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/internal/view/menu/MenuBuilder;->createNewMenuItem(IIIILjava/lang/CharSequence;I)Landroid/support/v7/internal/view/menu/MenuItemImpl;

    move-result-object v9

    .line 438
    .local v9, "$r2":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    iget-object v10, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mCurrentMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    .local v10, "$r3":Landroid/view/ContextMenu$ContextMenuInfo;, ""
    if-eqz v10, :cond_0

    .line 440
    iget-object v10, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mCurrentMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 440
    invoke-virtual {v9, v10}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->setMenuInfo(Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 443
    :cond_0
    iget-object v11, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .local v11, "$r4":Ljava/util/ArrayList;, ""
    iget-object v12, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 443
    .local v12, "$r5":Ljava/util/ArrayList;, ""
    invoke-static {v12, v7}, Landroid/support/v7/internal/view/menu/MenuBuilder;->findInsertIndex(Ljava/util/ArrayList;I)I

    move-result p1

    .line 443
    .local p1, "$i0":I, ""
    invoke-virtual {v11, p1, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 444
    const/4 v13, 0x1

    .line 444
    invoke-virtual {p0, v13}, Landroid/support/v7/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 446
    return-object v9
    .end local v11    # "$r4":Ljava/util/ArrayList;, ""
    .end local v10    # "$r3":Landroid/view/ContextMenu$ContextMenuInfo;, ""
    .end local v8    # "$i3":I, ""
    .end local v12    # "$r5":Ljava/util/ArrayList;, ""
    .end local v7    # "$i4":I, ""
    .end local p1    # "$i0":I, ""
    .end local v9    # "$r2":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
.end method

.method private createNewMenuItem(IIIILjava/lang/CharSequence;I)Landroid/support/v7/internal/view/menu/MenuItemImpl;
    .locals 1
    .param p1, "group"    # I
    .param p2, "id"    # I
    .param p3, "categoryOrder"    # I
    .param p4, "ordering"    # I
    .param p5, "title"    # Ljava/lang/CharSequence;
    .param p6, "defaultShowAsAction"    # I

    .line 452
    new-instance v0, Landroid/support/v7/internal/view/menu/MenuItemImpl;

    .line 452
    .local v0, "$r2":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    invoke-direct/range {v0 .. v7}, Landroid/support/v7/internal/view/menu/MenuItemImpl;-><init>(Landroid/support/v7/internal/view/menu/MenuBuilder;IIIILjava/lang/CharSequence;I)V

    return-object v0
    .end local v0    # "$r2":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
.end method

.method private dispatchPresenterUpdate(Z)V
    .locals 8
    .param p1, "cleared"    # Z

    .line 276
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 276
    .local v0, "$r1":Ljava/util/concurrent/CopyOnWriteArrayList;, ""
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    .local v1, "$z1":Z, ""
    if-eqz v1, :cond_0

    .line 288
    return-void

    .line 278
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 279
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 279
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 279
    .local v2, "$r2":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 279
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Ljava/lang/ref/WeakReference;

    move-object v4, v5

    .line 280
    .local v4, "$r4":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/support/v7/internal/view/menu/MenuPresenter;

    move-object v6, v7

    .local v6, "$r5":Landroid/support/v7/internal/view/menu/MenuPresenter;, ""
    if-nez v6, :cond_1

    .line 282
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 282
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 284
    :cond_1
    invoke-interface {v6, p1}, Landroid/support/v7/internal/view/menu/MenuPresenter;->updateMenuView(Z)V

    goto :goto_0

    .line 287
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    return-void
    .end local v2    # "$r2":Ljava/util/Iterator;, ""
    .end local v6    # "$r5":Landroid/support/v7/internal/view/menu/MenuPresenter;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$z1":Z, ""
    .end local v0    # "$r1":Ljava/util/concurrent/CopyOnWriteArrayList;, ""
    .end local v4    # "$r4":Ljava/lang/ref/WeakReference;, ""
.end method

.method private dispatchRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 13
    .param p1, "state"    # Landroid/os/Bundle;

    .line 336
    const-string v1, "android:menu:presenters"

    .line 336
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    .local v0, "$r2":Landroid/util/SparseArray;, ""
    if-eqz v0, :cond_3

    iget-object v2, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 338
    .local v2, "$r3":Ljava/util/concurrent/CopyOnWriteArrayList;, ""
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_0

    .line 354
    return-void

    .line 340
    :cond_0
    iget-object v2, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 340
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 340
    .local v4, "$r4":Ljava/util/Iterator;, ""
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 340
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Ljava/lang/ref/WeakReference;

    move-object v6, v7

    .line 341
    .local v6, "$r6":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/support/v7/internal/view/menu/MenuPresenter;

    move-object v8, v9

    .local v8, "$r7":Landroid/support/v7/internal/view/menu/MenuPresenter;, ""
    if-nez v8, :cond_2

    .line 343
    iget-object v2, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 343
    invoke-virtual {v2, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 345
    :cond_2
    invoke-interface {v8}, Landroid/support/v7/internal/view/menu/MenuPresenter;->getId()I

    move-result v10

    .local v10, "$i0":I, ""
    if-lez v10, :cond_1

    .line 347
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/os/Parcelable;

    move-object v11, v12

    .local v11, "$r8":Landroid/os/Parcelable;, ""
    if-eqz v11, :cond_1

    .line 349
    invoke-interface {v8, v11}, Landroid/support/v7/internal/view/menu/MenuPresenter;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_3
    return-void
    .end local v3    # "$z0":Z, ""
    .end local v5    # "$r5":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Ljava/util/concurrent/CopyOnWriteArrayList;, ""
    .end local v6    # "$r6":Ljava/lang/ref/WeakReference;, ""
    .end local v0    # "$r2":Landroid/util/SparseArray;, ""
    .end local v4    # "$r4":Ljava/util/Iterator;, ""
    .end local v10    # "$i0":I, ""
    .end local v8    # "$r7":Landroid/support/v7/internal/view/menu/MenuPresenter;, ""
    .end local v11    # "$r8":Landroid/os/Parcelable;, ""
.end method

.method private dispatchSaveInstanceState(Landroid/os/Bundle;)V
    .locals 12
    .param p1, "outState"    # Landroid/os/Bundle;

    .line 313
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 313
    .local v0, "$r3":Ljava/util/concurrent/CopyOnWriteArrayList;, ""
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    .line 333
    return-void

    .line 315
    :cond_0
    new-instance v2, Landroid/util/SparseArray;

    .line 315
    .local v2, "$r2":Landroid/util/SparseArray;, ""
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 317
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 317
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 317
    .local v3, "$r4":Ljava/util/Iterator;, ""
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 317
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Ljava/lang/ref/WeakReference;

    move-object v5, v6

    .line 318
    .local v5, "$r6":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/support/v7/internal/view/menu/MenuPresenter;

    move-object v7, v8

    .local v7, "$r7":Landroid/support/v7/internal/view/menu/MenuPresenter;, ""
    if-nez v7, :cond_2

    .line 320
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 320
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 322
    :cond_2
    invoke-interface {v7}, Landroid/support/v7/internal/view/menu/MenuPresenter;->getId()I

    move-result v9

    .local v9, "$i0":I, ""
    if-lez v9, :cond_1

    .line 324
    invoke-interface {v7}, Landroid/support/v7/internal/view/menu/MenuPresenter;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v10

    .local v10, "$r8":Landroid/os/Parcelable;, ""
    if-eqz v10, :cond_1

    .line 326
    invoke-virtual {v2, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 332
    :cond_3
    const-string v11, "android:menu:presenters"

    .line 332
    invoke-virtual {p1, v11, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-void
    .end local v2    # "$r2":Landroid/util/SparseArray;, ""
    .end local v5    # "$r6":Ljava/lang/ref/WeakReference;, ""
    .end local v9    # "$i0":I, ""
    .end local v0    # "$r3":Ljava/util/concurrent/CopyOnWriteArrayList;, ""
    .end local v7    # "$r7":Landroid/support/v7/internal/view/menu/MenuPresenter;, ""
    .end local v10    # "$r8":Landroid/os/Parcelable;, ""
    .end local v4    # "$r5":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Ljava/util/Iterator;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method private dispatchSubMenuSelected(Landroid/support/v7/internal/view/menu/SubMenuBuilder;Landroid/support/v7/internal/view/menu/MenuPresenter;)Z
    .locals 9
    .param p1, "subMenu"    # Landroid/support/v7/internal/view/menu/SubMenuBuilder;
    .param p2, "preferredPresenter"    # Landroid/support/v7/internal/view/menu/MenuPresenter;

    .line 292
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 292
    .local v0, "$r3":Ljava/util/concurrent/CopyOnWriteArrayList;, ""
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    .line 309
    const/4 v2, 0x0

    .line 309
    return v2

    .line 294
    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 298
    invoke-interface {p2, p1}, Landroid/support/v7/internal/view/menu/MenuPresenter;->onSubMenuSelected(Landroid/support/v7/internal/view/menu/SubMenuBuilder;)Z

    move-result v1

    .line 301
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 301
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 301
    .local v3, "$r4":Ljava/util/Iterator;, ""
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .local v4, "$z1":Z, ""
    if-eqz v4, :cond_4

    .line 301
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Ljava/lang/ref/WeakReference;

    move-object v6, v7

    .line 302
    .local v6, "$r6":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/support/v7/internal/view/menu/MenuPresenter;

    move-object p2, v8

    .local p2, "$r2":Landroid/support/v7/internal/view/menu/MenuPresenter;, ""
    if-nez p2, :cond_3

    .line 304
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 304
    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v1, :cond_2

    .line 306
    invoke-interface {p2, p1}, Landroid/support/v7/internal/view/menu/MenuPresenter;->onSubMenuSelected(Landroid/support/v7/internal/view/menu/SubMenuBuilder;)Z

    move-result v1

    goto :goto_0

    :cond_4
    return v1
    .end local v0    # "$r3":Ljava/util/concurrent/CopyOnWriteArrayList;, ""
    .end local v4    # "$z1":Z, ""
    .end local v1    # "$z0":Z, ""
    .end local v6    # "$r6":Ljava/lang/ref/WeakReference;, ""
    .end local v3    # "$r4":Ljava/util/Iterator;, ""
    .end local v5    # "$r5":Ljava/lang/Object;, ""
    .end local p2    # "$r2":Landroid/support/v7/internal/view/menu/MenuPresenter;, ""
.end method

.method private static findInsertIndex(Ljava/util/ArrayList;I)I
    .locals 6
    .param p1, "ordering"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/internal/view/menu/MenuItemImpl;",
            ">;I)I"
        }
    .end annotation

    .line 824
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .local v0, "$i1":I, ""
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 825
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/support/v7/internal/view/menu/MenuItemImpl;

    move-object v2, v3

    .line 826
    .local v2, "$r2":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    invoke-virtual {v2}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->getOrdering()I

    move-result v4

    .local v4, "$i2":I, ""
    if-gt v4, p1, :cond_0

    .line 827
    add-int/lit8 p1, v0, 0x1

    .line 831
    .local p1, "$i0":I, ""
    return p1

    .line 824
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    return v5
    .end local v4    # "$i2":I, ""
    .end local p1    # "$i0":I, ""
    .end local v2    # "$r2":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    .end local v0    # "$i1":I, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method private static getOrdering(I)I
    .locals 6
    .param p0, "categoryOrder"    # I

    const v1, -0x10000

    and-int v0, v1, p0

    .local v0, "$i1":I, ""
    shr-int/lit8 v0, v0, 0x10

    if-ltz v0, :cond_0

    sget-object v2, Landroid/support/v7/internal/view/menu/MenuBuilder;->sCategoryToOrder:[I

    .local v2, "$r0":[I, ""
    array-length v3, v2

    .local v3, "$i2":I, ""
    if-lt v0, v3, :cond_1

    .line 760
    :cond_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 760
    .local v4, "$r1":Ljava/lang/IllegalArgumentException;, ""
    const-string v5, "order does not contain a valid category."

    .line 760
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 763
    :cond_1
    sget-object v2, Landroid/support/v7/internal/view/menu/MenuBuilder;->sCategoryToOrder:[I

    aget v0, v2, v0

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int p0, v1, p0

    .local p0, "$i0":I, ""
    or-int p0, v0, p0

    return p0
    .end local v4    # "$r1":Ljava/lang/IllegalArgumentException;, ""
    .end local v0    # "$i1":I, ""
    .end local v2    # "$r0":[I, ""
    .end local v3    # "$i2":I, ""
    .end local p0    # "$i0":I, ""
.end method

.method private removeItemAtInt(IZ)V
    .locals 3
    .param p1, "index"    # I
    .param p2, "updateChildrenOnMenuViews"    # Z

    if-ltz p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 562
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "$i1":I, ""
    if-lt p1, v1, :cond_0

    .line 567
    return-void

    .line 564
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 564
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 566
    const/4 v2, 0x1

    .line 566
    invoke-virtual {p0, v2}, Landroid/support/v7/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    :cond_1
    return-void
    .end local v1    # "$i1":I, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method private setHeaderInternal(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 4
    .param p1, "titleRes"    # I
    .param p2, "title"    # Ljava/lang/CharSequence;
    .param p3, "iconRes"    # I
    .param p4, "icon"    # Landroid/graphics/drawable/Drawable;
    .param p5, "view"    # Landroid/view/View;

    .line 1184
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .local v0, "$r4":Landroid/content/res/Resources;, ""
    if-eqz p5, :cond_0

    .line 1187
    iput-object p5, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mHeaderView:Landroid/view/View;

    .line 1190
    const/4 v1, 0x0

    .line 1190
    iput-object v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mHeaderTitle:Ljava/lang/CharSequence;

    .line 1191
    const/4 v1, 0x0

    .line 1191
    iput-object v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mHeaderIcon:Landroid/graphics/drawable/Drawable;

    .line 1210
    :goto_0
    const/4 v2, 0x0

    .line 1210
    invoke-virtual {p0, v2}, Landroid/support/v7/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 1211
    return-void

    :cond_0
    if-lez p1, :cond_3

    .line 1194
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .local p2, "$r1":Ljava/lang/CharSequence;, ""
    iput-object p2, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mHeaderTitle:Ljava/lang/CharSequence;

    :cond_1
    :goto_1
    if-lez p3, :cond_4

    .line 1200
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 1200
    .local v3, "$r5":Landroid/content/Context;, ""
    invoke-static {v3, p3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .local p4, "$r2":Landroid/graphics/drawable/Drawable;, ""
    iput-object p4, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mHeaderIcon:Landroid/graphics/drawable/Drawable;

    .line 1206
    :cond_2
    :goto_2
    const/4 v1, 0x0

    .line 1206
    iput-object v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mHeaderView:Landroid/view/View;

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_1

    .line 1196
    iput-object p2, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mHeaderTitle:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_4
    if-eqz p4, :cond_2

    .line 1202
    iput-object p4, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mHeaderIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_2
    .end local v0    # "$r4":Landroid/content/res/Resources;, ""
    .end local p2    # "$r1":Ljava/lang/CharSequence;, ""
    .end local v3    # "$r5":Landroid/content/Context;, ""
    .end local p4    # "$r2":Landroid/graphics/drawable/Drawable;, ""
.end method

.method private setShortcutsVisibleInner(Z)V
    .locals 5
    .param p1, "shortcutsVisible"    # Z

    const/4 v0, 0x1

    .local v0, "$z1":Z, ""
    if-eqz p1, :cond_0

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mResources:Landroid/content/res/Resources;

    .line 790
    .local v1, "$r1":Landroid/content/res/Resources;, ""
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .local v2, "$r2":Landroid/content/res/Configuration;, ""
    iget v3, v2, Landroid/content/res/Configuration;->keyboard:I

    .local v3, "$i0":I, ""
    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mResources:Landroid/content/res/Resources;

    sget v3, Landroid/support/v7/appcompat/R$bool;->abc_config_showMenuShortcutsWhenKeyboardPresent:I

    .line 790
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    .local p1, "$z0":Z, ""
    if-eqz p1, :cond_0

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mShortcutsVisible:Z

    .line 793
    return-void

    .line 790
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    .end local v1    # "$r1":Landroid/content/res/Resources;, ""
    .end local v2    # "$r2":Landroid/content/res/Configuration;, ""
    .end local v3    # "$i0":I, ""
    .end local p1    # "$z0":Z, ""
    .end local v0    # "$z1":Z, ""
.end method


# virtual methods
.method public add(I)Landroid/view/MenuItem;
    .locals 6
    .param p1, "titleRes"    # I

    .line 462
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mResources:Landroid/content/res/Resources;

    .line 462
    .local v0, "$r1":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 462
    .local v1, "$r2":Ljava/lang/String;, ""
    const/4 v3, 0x0

    .line 462
    const/4 v4, 0x0

    .line 462
    const/4 v5, 0x0

    .line 462
    invoke-direct {p0, v3, v4, v5, v1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    .local v2, "$r3":Landroid/view/MenuItem;, ""
    return-object v2
    .end local v0    # "$r1":Landroid/content/res/Resources;, ""
    .end local v2    # "$r3":Landroid/view/MenuItem;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 3
    .param p1, "group"    # I
    .param p2, "id"    # I
    .param p3, "categoryOrder"    # I
    .param p4, "title"    # I

    .line 472
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mResources:Landroid/content/res/Resources;

    .line 472
    .local v0, "$r1":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 472
    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-direct {p0, p1, p2, p3, v1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    .local v2, "$r3":Landroid/view/MenuItem;, ""
    return-object v2
    .end local v0    # "$r1":Landroid/content/res/Resources;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$r3":Landroid/view/MenuItem;, ""
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1
    .param p1, "group"    # I
    .param p2, "id"    # I
    .param p3, "categoryOrder"    # I
    .param p4, "title"    # Ljava/lang/CharSequence;

    .line 467
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/internal/view/menu/MenuBuilder;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .local v0, "$r2":Landroid/view/MenuItem;, ""
    return-object v0
    .end local v0    # "$r2":Landroid/view/MenuItem;, ""
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 4
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 457
    const/4 v1, 0x0

    .line 457
    const/4 v2, 0x0

    .line 457
    const/4 v3, 0x0

    .line 457
    invoke-direct {p0, v1, v2, v3, p1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .local v0, "$r2":Landroid/view/MenuItem;, ""
    return-object v0
    .end local v0    # "$r2":Landroid/view/MenuItem;, ""
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 23
    .param p1, "group"    # I
    .param p2, "id"    # I
    .param p3, "categoryOrder"    # I
    .param p4, "caller"    # Landroid/content/ComponentName;
    .param p5, "specifics"    # [Landroid/content/Intent;
    .param p6, "intent"    # Landroid/content/Intent;
    .param p7, "flags"    # I
    .param p8, "outSpecificItems"    # [Landroid/view/MenuItem;

    .line 502
    move-object/from16 v0, p0

    .line 502
    .local v5, "$r6":Landroid/content/Context;, ""
    iget-object v5, v0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mContext:Landroid/content/Context;

    .line 502
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 503
    .local v6, "$r7":Landroid/content/pm/PackageManager;, ""
    const/4 v8, 0x0

    .line 503
    move-object/from16 v0, p4

    .line 503
    move-object/from16 v1, p5

    .line 503
    move-object/from16 v2, p6

    .line 503
    invoke-virtual {v6, v0, v1, v2, v8}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v7

    .local v7, "$r8":Ljava/util/List;, ""
    if-eqz v7, :cond_2

    .line 505
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    .line 507
    .local v9, "$i4":I, ""
    :goto_0
    and-int/lit8 p7, p7, 0x1

    .local p7, "$i3":I, ""
    if-nez p7, :cond_0

    .line 508
    move-object/from16 v0, p0

    .line 508
    move/from16 v1, p1

    .line 508
    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->removeGroup(I)V

    .line 511
    :cond_0
    const/16 p7, 0x0

    :goto_1
    move/from16 v0, p7

    if-ge v0, v9, :cond_4

    .line 512
    move/from16 v0, p7

    .line 512
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r9":Ljava/lang/Object;, ""
    move-object/from16 v12, v10

    check-cast v12, Landroid/content/pm/ResolveInfo;

    move-object/from16 v11, v12

    .line 513
    .local v11, "$r10":Landroid/content/pm/ResolveInfo;, ""
    new-instance v13, Landroid/content/Intent;

    .local v13, "$r5":Landroid/content/Intent;, ""
    iget v14, v11, Landroid/content/pm/ResolveInfo;->specificIndex:I

    .local v14, "$i5":I, ""
    if-gez v14, :cond_3

    move-object/from16 v15, p6

    .line 513
    .local v15, "$r11":Landroid/content/Intent;, ""
    :goto_2
    invoke-direct {v13, v15}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 515
    new-instance p4, Landroid/content/ComponentName;

    .local p4, "$r1":Landroid/content/ComponentName;, ""
    iget-object v0, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .local v0, "$r12":Landroid/content/pm/ActivityInfo;, ""
    move-object/from16 v16, v0

    .end local v0    # "$r12":Landroid/content/pm/ActivityInfo;, ""
    .local v16, "$r12":Landroid/content/pm/ActivityInfo;, ""
    iget-object v0, v0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .local v0, "$r13":Landroid/content/pm/ApplicationInfo;, ""
    move-object/from16 v17, v0

    .end local v0    # "$r13":Landroid/content/pm/ApplicationInfo;, ""
    .local v17, "$r13":Landroid/content/pm/ApplicationInfo;, ""
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .local v0, "$r14":Ljava/lang/String;, ""
    move-object/from16 v18, v0

    .end local v0    # "$r14":Ljava/lang/String;, ""
    .local v18, "$r14":Ljava/lang/String;, ""
    iget-object v0, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .end local v16    # "$r12":Landroid/content/pm/ActivityInfo;, ""
    .local v0, "$r12":Landroid/content/pm/ActivityInfo;, ""
    move-object/from16 v16, v0

    .end local v0    # "$r12":Landroid/content/pm/ActivityInfo;, ""
    .local v16, "$r12":Landroid/content/pm/ActivityInfo;, ""
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .local v0, "$r15":Ljava/lang/String;, ""
    move-object/from16 v19, v0

    .line 515
    .end local v0    # "$r15":Ljava/lang/String;, ""
    .local v19, "$r15":Ljava/lang/String;, ""
    move-object/from16 v0, p4

    .line 515
    move-object/from16 v1, v18

    .line 515
    move-object/from16 v2, v19

    .line 515
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    move-object/from16 v0, p4

    .line 515
    invoke-virtual {v13, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 518
    invoke-virtual {v11, v6}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v20

    .line 518
    .local v20, "$r16":Ljava/lang/CharSequence;, ""
    move-object/from16 v0, p0

    .line 518
    move/from16 v1, p1

    .line 518
    move/from16 v2, p2

    .line 518
    move/from16 v3, p3

    .line 518
    move-object/from16 v4, v20

    .line 518
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/internal/view/menu/MenuBuilder;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v21

    .line 518
    .local v21, "$r17":Landroid/view/MenuItem;, ""
    invoke-virtual {v11, v6}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v22

    .line 518
    .local v22, "$r18":Landroid/graphics/drawable/Drawable;, ""
    move-object/from16 v0, v21

    .line 518
    move-object/from16 v1, v22

    .line 518
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v21

    .line 518
    move-object/from16 v0, v21

    .line 518
    invoke-interface {v0, v13}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v21

    if-eqz p8, :cond_1

    iget v14, v11, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz v14, :cond_1

    .line 522
    iget v14, v11, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aput-object v21, p8, v14

    .line 511
    :cond_1
    add-int/lit8 p7, p7, 0x1

    goto :goto_1

    .line 505
    :cond_2
    const/4 v9, 0x0

    goto :goto_0

    .line 513
    :cond_3
    iget v14, v11, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aget-object v15, p5, v14

    goto :goto_2

    .line 526
    :cond_4
    return v9
    .end local v10    # "$r9":Ljava/lang/Object;, ""
    .end local p4    # "$r1":Landroid/content/ComponentName;, ""
    .end local v7    # "$r8":Ljava/util/List;, ""
    .end local v19    # "$r15":Ljava/lang/String;, ""
    .end local v17    # "$r13":Landroid/content/pm/ApplicationInfo;, ""
    .end local v11    # "$r10":Landroid/content/pm/ResolveInfo;, ""
    .end local v9    # "$i4":I, ""
    .end local v15    # "$r11":Landroid/content/Intent;, ""
    .end local v22    # "$r18":Landroid/graphics/drawable/Drawable;, ""
    .end local v20    # "$r16":Ljava/lang/CharSequence;, ""
    .end local v6    # "$r7":Landroid/content/pm/PackageManager;, ""
    .end local v21    # "$r17":Landroid/view/MenuItem;, ""
    .end local p7    # "$i3":I, ""
    .end local v13    # "$r5":Landroid/content/Intent;, ""
    .end local v14    # "$i5":I, ""
    .end local v18    # "$r14":Ljava/lang/String;, ""
    .end local v5    # "$r6":Landroid/content/Context;, ""
    .end local v16    # "$r12":Landroid/content/pm/ActivityInfo;, ""
.end method

.method public addMenuPresenter(Landroid/support/v7/internal/view/menu/MenuPresenter;)V
    .locals 1
    .param p1, "presenter"    # Landroid/support/v7/internal/view/menu/MenuPresenter;

    .line 242
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mContext:Landroid/content/Context;

    .line 242
    .local v0, "$r2":Landroid/content/Context;, ""
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->addMenuPresenter(Landroid/support/v7/internal/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 243
    return-void
    .end local v0    # "$r2":Landroid/content/Context;, ""
.end method

.method public addMenuPresenter(Landroid/support/v7/internal/view/menu/MenuPresenter;Landroid/content/Context;)V
    .locals 3
    .param p1, "presenter"    # Landroid/support/v7/internal/view/menu/MenuPresenter;
    .param p2, "menuContext"    # Landroid/content/Context;

    .line 255
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .local v0, "$r4":Ljava/util/concurrent/CopyOnWriteArrayList;, ""
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 255
    .local v1, "$r3":Ljava/lang/ref/WeakReference;, ""
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 255
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    invoke-interface {p1, p2, p0}, Landroid/support/v7/internal/view/menu/MenuPresenter;->initForMenu(Landroid/content/Context;Landroid/support/v7/internal/view/menu/MenuBuilder;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mIsActionItemsStale:Z

    .line 258
    return-void
    .end local v0    # "$r4":Ljava/util/concurrent/CopyOnWriteArrayList;, ""
    .end local v1    # "$r3":Ljava/lang/ref/WeakReference;, ""
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 6
    .param p1, "titleRes"    # I

    .line 482
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mResources:Landroid/content/res/Resources;

    .line 482
    .local v0, "$r1":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 482
    .local v1, "$r2":Ljava/lang/String;, ""
    const/4 v3, 0x0

    .line 482
    const/4 v4, 0x0

    .line 482
    const/4 v5, 0x0

    .line 482
    invoke-virtual {p0, v3, v4, v5, v1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v2

    .local v2, "$r3":Landroid/view/SubMenu;, ""
    return-object v2
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$r3":Landroid/view/SubMenu;, ""
    .end local v0    # "$r1":Landroid/content/res/Resources;, ""
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 3
    .param p1, "group"    # I
    .param p2, "id"    # I
    .param p3, "categoryOrder"    # I
    .param p4, "title"    # I

    .line 496
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mResources:Landroid/content/res/Resources;

    .line 496
    .local v0, "$r1":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 496
    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v2

    .local v2, "$r3":Landroid/view/SubMenu;, ""
    return-object v2
    .end local v0    # "$r1":Landroid/content/res/Resources;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$r3":Landroid/view/SubMenu;, ""
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 5
    .param p1, "group"    # I
    .param p2, "id"    # I
    .param p3, "categoryOrder"    # I
    .param p4, "title"    # Ljava/lang/CharSequence;

    .line 487
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/internal/view/menu/MenuBuilder;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .local v0, "$r4":Landroid/view/MenuItem;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v7/internal/view/menu/MenuItemImpl;

    move-object v1, v2

    .line 488
    .local v1, "$r5":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    new-instance v3, Landroid/support/v7/internal/view/menu/SubMenuBuilder;

    .local v3, "$r2":Landroid/support/v7/internal/view/menu/SubMenuBuilder;, ""
    iget-object v4, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mContext:Landroid/content/Context;

    .line 488
    .local v4, "$r3":Landroid/content/Context;, ""
    invoke-direct {v3, v4, p0, v1}, Landroid/support/v7/internal/view/menu/SubMenuBuilder;-><init>(Landroid/content/Context;Landroid/support/v7/internal/view/menu/MenuBuilder;Landroid/support/v7/internal/view/menu/MenuItemImpl;)V

    .line 489
    invoke-virtual {v1, v3}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->setSubMenu(Landroid/support/v7/internal/view/menu/SubMenuBuilder;)V

    .line 491
    return-object v3
    .end local v4    # "$r3":Landroid/content/Context;, ""
    .end local v1    # "$r5":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    .end local v0    # "$r4":Landroid/view/MenuItem;, ""
    .end local v3    # "$r2":Landroid/support/v7/internal/view/menu/SubMenuBuilder;, ""
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 4
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 477
    const/4 v1, 0x0

    .line 477
    const/4 v2, 0x0

    .line 477
    const/4 v3, 0x0

    .line 477
    invoke-virtual {p0, v1, v2, v3, p1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    .local v0, "$r2":Landroid/view/SubMenu;, ""
    return-object v0
    .end local v0    # "$r2":Landroid/view/SubMenu;, ""
.end method

.method public changeMenuMode()V
    .locals 1

    .line 818
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mCallback:Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;

    .local v0, "$r1":Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;, ""
    if-eqz v0, :cond_0

    .line 819
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mCallback:Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;

    .line 819
    invoke-interface {v0, p0}, Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;->onMenuModeChange(Landroid/support/v7/internal/view/menu/MenuBuilder;)V

    .line 821
    :cond_0
    return-void
    .end local v0    # "$r1":Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;, ""
.end method

.method public clear()V
    .locals 3

    .line 584
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mExpandedItem:Landroid/support/v7/internal/view/menu/MenuItemImpl;

    .local v0, "$r1":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mExpandedItem:Landroid/support/v7/internal/view/menu/MenuItemImpl;

    .line 585
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->collapseItemActionView(Landroid/support/v7/internal/view/menu/MenuItemImpl;)Z

    .line 587
    :cond_0
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 587
    .local v1, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 589
    const/4 v2, 0x1

    .line 589
    invoke-virtual {p0, v2}, Landroid/support/v7/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 590
    return-void
    .end local v0    # "$r1":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    .end local v1    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method public clearAll()V
    .locals 1

    .line 574
    const/4 v0, 0x1

    .line 574
    iput-boolean v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPreventDispatchingItemsChanged:Z

    .line 575
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->clear()V

    .line 576
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->clearHeader()V

    .line 577
    const/4 v0, 0x0

    .line 577
    iput-boolean v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPreventDispatchingItemsChanged:Z

    .line 578
    const/4 v0, 0x0

    .line 578
    iput-boolean v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItemsChangedWhileDispatchPrevented:Z

    .line 579
    const/4 v0, 0x1

    .line 579
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 580
    return-void
.end method

.method public clearHeader()V
    .locals 2

    .line 1175
    const/4 v0, 0x0

    .line 1175
    iput-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mHeaderIcon:Landroid/graphics/drawable/Drawable;

    .line 1176
    const/4 v0, 0x0

    .line 1176
    iput-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mHeaderTitle:Ljava/lang/CharSequence;

    .line 1177
    const/4 v0, 0x0

    .line 1177
    iput-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mHeaderView:Landroid/view/View;

    .line 1179
    const/4 v1, 0x0

    .line 1179
    invoke-virtual {p0, v1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 1180
    return-void
.end method

.method public close()V
    .locals 1

    .line 1013
    const/4 v0, 0x1

    .line 1013
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->close(Z)V

    .line 1014
    return-void
.end method

.method public final close(Z)V
    .locals 9
    .param p1, "allMenusAreClosing"    # Z

    .line 997
    iget-boolean v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mIsClosing:Z

    .local v0, "$z1":Z, ""
    if-eqz v0, :cond_0

    .line 1009
    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mIsClosing:Z

    .line 1000
    iget-object v2, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1000
    .local v2, "$r1":Ljava/util/concurrent/CopyOnWriteArrayList;, ""
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1000
    .local v3, "$r2":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1000
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Ljava/lang/ref/WeakReference;

    move-object v5, v6

    .line 1001
    .local v5, "$r4":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/support/v7/internal/view/menu/MenuPresenter;

    move-object v7, v8

    .local v7, "$r5":Landroid/support/v7/internal/view/menu/MenuPresenter;, ""
    if-nez v7, :cond_1

    .line 1003
    iget-object v2, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1003
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1005
    :cond_1
    invoke-interface {v7, p0, p1}, Landroid/support/v7/internal/view/menu/MenuPresenter;->onCloseMenu(Landroid/support/v7/internal/view/menu/MenuBuilder;Z)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mIsClosing:Z

    return-void
    .end local v7    # "$r5":Landroid/support/v7/internal/view/menu/MenuPresenter;, ""
    .end local v2    # "$r1":Ljava/util/concurrent/CopyOnWriteArrayList;, ""
    .end local v5    # "$r4":Ljava/lang/ref/WeakReference;, ""
    .end local v3    # "$r2":Ljava/util/Iterator;, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$z1":Z, ""
.end method

.method public collapseItemActionView(Landroid/support/v7/internal/view/menu/MenuItemImpl;)Z
    .locals 12
    .param p1, "item"    # Landroid/support/v7/internal/view/menu/MenuItemImpl;

    .line 1336
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1336
    .local v0, "$r2":Ljava/util/concurrent/CopyOnWriteArrayList;, ""
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    iget-object v2, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mExpandedItem:Landroid/support/v7/internal/view/menu/MenuItemImpl;

    .local v2, "$r3":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    if-eq v2, p1, :cond_1

    .line 1354
    :cond_0
    const/4 v3, 0x0

    .line 1354
    return v3

    .line 1338
    :cond_1
    const/4 v1, 0x0

    .line 1340
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 1341
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1341
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1341
    .local v4, "$r4":Ljava/util/Iterator;, ""
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    .local v5, "$z1":Z, ""
    if-eqz v5, :cond_4

    .line 1341
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Ljava/lang/ref/WeakReference;

    move-object v7, v8

    .line 1342
    .local v7, "$r6":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Landroid/support/v7/internal/view/menu/MenuPresenter;

    move-object v9, v10

    .local v9, "$r7":Landroid/support/v7/internal/view/menu/MenuPresenter;, ""
    if-nez v9, :cond_3

    .line 1344
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1344
    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1345
    :cond_3
    invoke-interface {v9, p0, p1}, Landroid/support/v7/internal/view/menu/MenuPresenter;->collapseItemActionView(Landroid/support/v7/internal/view/menu/MenuBuilder;Landroid/support/v7/internal/view/menu/MenuItemImpl;)Z

    move-result v5

    move v1, v5

    if-eqz v5, :cond_2

    .line 1349
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    if-eqz v1, :cond_5

    const/4 v11, 0x0

    iput-object v11, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mExpandedItem:Landroid/support/v7/internal/view/menu/MenuItemImpl;

    :cond_5
    return v1
    .end local v0    # "$r2":Ljava/util/concurrent/CopyOnWriteArrayList;, ""
    .end local v6    # "$r5":Ljava/lang/Object;, ""
    .end local v7    # "$r6":Ljava/lang/ref/WeakReference;, ""
    .end local v1    # "$z0":Z, ""
    .end local v5    # "$z1":Z, ""
    .end local v4    # "$r4":Ljava/util/Iterator;, ""
    .end local v2    # "$r3":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    .end local v9    # "$r7":Landroid/support/v7/internal/view/menu/MenuPresenter;, ""
.end method

.method dispatchMenuItemSelected(Landroid/support/v7/internal/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 3
    .param p1, "menu"    # Landroid/support/v7/internal/view/menu/MenuBuilder;
    .param p2, "item"    # Landroid/view/MenuItem;

    .line 811
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mCallback:Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;

    .local v0, "$r3":Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mCallback:Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;

    .line 811
    invoke-interface {v0, p1, p2}, Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;->onMenuItemSelected(Landroid/support/v7/internal/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r3":Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public expandItemActionView(Landroid/support/v7/internal/view/menu/MenuItemImpl;)Z
    .locals 10
    .param p1, "item"    # Landroid/support/v7/internal/view/menu/MenuItemImpl;

    .line 1314
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1314
    .local v0, "$r2":Ljava/util/concurrent/CopyOnWriteArrayList;, ""
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    .line 1332
    const/4 v2, 0x0

    .line 1332
    return v2

    .line 1316
    :cond_0
    const/4 v1, 0x0

    .line 1318
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 1319
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1319
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1319
    .local v3, "$r3":Ljava/util/Iterator;, ""
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .local v4, "$z1":Z, ""
    if-eqz v4, :cond_3

    .line 1319
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Ljava/lang/ref/WeakReference;

    move-object v6, v7

    .line 1320
    .local v6, "$r5":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/support/v7/internal/view/menu/MenuPresenter;

    move-object v8, v9

    .local v8, "$r6":Landroid/support/v7/internal/view/menu/MenuPresenter;, ""
    if-nez v8, :cond_2

    .line 1322
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1322
    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1323
    :cond_2
    invoke-interface {v8, p0, p1}, Landroid/support/v7/internal/view/menu/MenuPresenter;->expandItemActionView(Landroid/support/v7/internal/view/menu/MenuBuilder;Landroid/support/v7/internal/view/menu/MenuItemImpl;)Z

    move-result v4

    move v1, v4

    if-eqz v4, :cond_1

    .line 1327
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    if-eqz v1, :cond_4

    .line 1330
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mExpandedItem:Landroid/support/v7/internal/view/menu/MenuItemImpl;

    :cond_4
    return v1
    .end local v0    # "$r2":Ljava/util/concurrent/CopyOnWriteArrayList;, ""
    .end local v1    # "$z0":Z, ""
    .end local v8    # "$r6":Landroid/support/v7/internal/view/menu/MenuPresenter;, ""
    .end local v5    # "$r4":Ljava/lang/Object;, ""
    .end local v3    # "$r3":Ljava/util/Iterator;, ""
    .end local v6    # "$r5":Ljava/lang/ref/WeakReference;, ""
    .end local v4    # "$z1":Z, ""
.end method

.method public findGroupIndex(I)I
    .locals 1
    .param p1, "group"    # I

    .line 702
    const/4 v0, 0x0

    .line 702
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->findGroupIndex(II)I

    move-result p1

    .local p1, "$i0":I, ""
    return p1
    .end local p1    # "$i0":I, ""
.end method

.method public findGroupIndex(II)I
    .locals 7
    .param p1, "group"    # I
    .param p2, "start"    # I

    .line 706
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->size()I

    move-result v0

    .local v0, "$i2":I, ""
    if-gez p2, :cond_0

    .line 709
    const/4 p2, 0x0

    .local p2, "$i1":I, ""
    :cond_0
    :goto_0
    if-ge p2, v0, :cond_2

    .line 713
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 713
    .local v1, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Landroid/support/v7/internal/view/menu/MenuItemImpl;

    move-object v3, v4

    .line 715
    .local v3, "$r3":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    invoke-virtual {v3}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->getGroupId()I

    move-result v5

    .local v5, "$i3":I, ""
    if-ne v5, p1, :cond_1

    .line 720
    return p2

    .line 712
    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, -0x1

    return v6
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$r3":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    .end local v0    # "$i2":I, ""
    .end local v5    # "$i3":I, ""
    .end local p2    # "$i1":I, ""
    .end local v1    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 11
    .param p1, "id"    # I

    .line 671
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->size()I

    move-result v0

    .line 672
    .local v0, "$i1":I, ""
    const/4 v1, 0x0

    .local v1, "$i2":I, ""
    :goto_0
    if-ge v1, v0, :cond_2

    .line 673
    iget-object v2, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 673
    .local v2, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v7/internal/view/menu/MenuItemImpl;

    move-object v4, v5

    .line 674
    .local v4, "$r3":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    invoke-virtual {v4}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->getItemId()I

    move-result v6

    .local v6, "$i3":I, ""
    if-ne v6, p1, :cond_0

    .line 685
    return-object v4

    .line 676
    :cond_0
    invoke-virtual {v4}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->hasSubMenu()Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_1

    .line 677
    invoke-virtual {v4}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v8

    .line 677
    .local v8, "$r4":Landroid/view/SubMenu;, ""
    invoke-interface {v8, p1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v9

    .local v9, "$r5":Landroid/view/MenuItem;, ""
    if-eqz v9, :cond_1

    return-object v9

    .line 672
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    return-object v10
    .end local v4    # "$r3":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    .end local v8    # "$r4":Landroid/view/SubMenu;, ""
    .end local v9    # "$r5":Landroid/view/MenuItem;, ""
    .end local v1    # "$i2":I, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r1":Ljava/util/ArrayList;, ""
    .end local v6    # "$i3":I, ""
    .end local v7    # "$z0":Z, ""
    .end local v0    # "$i1":I, ""
.end method

.method public findItemIndex(I)I
    .locals 8
    .param p1, "id"    # I

    .line 689
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->size()I

    move-result v0

    .line 691
    .local v0, "$i1":I, ""
    const/4 v1, 0x0

    .local v1, "$i2":I, ""
    :goto_0
    if-ge v1, v0, :cond_1

    .line 692
    iget-object v2, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 692
    .local v2, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v7/internal/view/menu/MenuItemImpl;

    move-object v4, v5

    .line 693
    .local v4, "$r3":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    invoke-virtual {v4}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->getItemId()I

    move-result v6

    .local v6, "$i3":I, ""
    if-ne v6, p1, :cond_0

    .line 698
    return v1

    .line 691
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, -0x1

    return v7
    .end local v2    # "$r1":Ljava/util/ArrayList;, ""
    .end local v0    # "$i1":I, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$r3":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    .end local v6    # "$i3":I, ""
    .end local v1    # "$i2":I, ""
.end method

.method findItemWithShortcutForKey(ILandroid/view/KeyEvent;)Landroid/support/v7/internal/view/menu/MenuItemImpl;
    .locals 19
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 903
    move-object/from16 v0, p0

    .line 903
    .local v3, "$r2":Ljava/util/ArrayList;, ""
    iget-object v3, v0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mTempShortcutItemList:Ljava/util/ArrayList;

    .line 904
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 905
    move-object/from16 v0, p0

    .line 905
    move/from16 v1, p1

    .line 905
    move-object/from16 v2, p2

    .line 905
    invoke-virtual {v0, v3, v1, v2}, Landroid/support/v7/internal/view/menu/MenuBuilder;->findItemsWithShortcutForKey(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 907
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_0

    .line 938
    const/4 v5, 0x0

    .line 938
    return-object v5

    .line 911
    :cond_0
    move-object/from16 v0, p2

    .line 911
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v6

    .line 912
    .local v6, "$i1":I, ""
    new-instance v7, Landroid/view/KeyCharacterMap$KeyData;

    .line 912
    .local v7, "$r3":Landroid/view/KeyCharacterMap$KeyData;, ""
    invoke-direct {v7}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 914
    move-object/from16 v0, p2

    .line 914
    invoke-virtual {v0, v7}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 917
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    .local v8, "$i2":I, ""
    const/4 v9, 0x1

    if-ne v8, v9, :cond_1

    .line 919
    const/4 v9, 0x0

    .line 919
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r4":Ljava/lang/Object;, ""
    move-object v12, v10

    check-cast v12, Landroid/support/v7/internal/view/menu/MenuItemImpl;

    move-object v11, v12

    .local v11, "$r5":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    return-object v11

    .line 922
    :cond_1
    move-object/from16 v0, p0

    .line 922
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->isQwertyMode()Z

    move-result v4

    .line 925
    const/4 v13, 0x0

    .local v13, "$i3":I, ""
    :goto_0
    if-ge v13, v8, :cond_7

    .line 926
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Landroid/support/v7/internal/view/menu/MenuItemImpl;

    move-object v11, v14

    if-eqz v4, :cond_5

    .line 927
    invoke-virtual {v11}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->getAlphabeticShortcut()C

    move-result v15

    .line 929
    .local v15, "$c4":C, ""
    :goto_1
    iget-object v0, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    .line 929
    .local v0, "$r6":[C, ""
    move-object/from16 v16, v0

    .end local v0    # "$r6":[C, ""
    .local v16, "$r6":[C, ""
    const/4 v9, 0x0

    aget-char v17, v16, v9

    .local v17, "$c5":C, ""
    move/from16 v0, v17

    if-ne v15, v0, :cond_2

    and-int/lit8 v18, v6, 0x2

    .local v18, "$i6":I, ""
    if-eqz v18, :cond_4

    :cond_2
    iget-object v0, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    .end local v16    # "$r6":[C, ""
    .local v0, "$r6":[C, ""
    move-object/from16 v16, v0

    .end local v0    # "$r6":[C, ""
    .local v16, "$r6":[C, ""
    const/4 v9, 0x2

    aget-char v17, v16, v9

    move/from16 v0, v17

    if-ne v15, v0, :cond_3

    and-int/lit8 v18, v6, 0x2

    if-nez v18, :cond_4

    :cond_3
    if-eqz v4, :cond_6

    const/16 v9, 0x8

    if-ne v15, v9, :cond_6

    const/16 v9, 0x43

    move/from16 v0, p1

    if-ne v0, v9, :cond_6

    :cond_4
    return-object v11

    .line 927
    :cond_5
    invoke-virtual {v11}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->getNumericShortcut()C

    move-result v15

    goto :goto_1

    .line 925
    :cond_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_7
    const/4 v5, 0x0

    return-object v5
    .end local v11    # "$r5":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    .end local v8    # "$i2":I, ""
    .end local v17    # "$c5":C, ""
    .end local v18    # "$i6":I, ""
    .end local v4    # "$z0":Z, ""
    .end local v10    # "$r4":Ljava/lang/Object;, ""
    .end local v3    # "$r2":Ljava/util/ArrayList;, ""
    .end local v16    # "$r6":[C, ""
    .end local v6    # "$i1":I, ""
    .end local v7    # "$r3":Landroid/view/KeyCharacterMap$KeyData;, ""
    .end local v13    # "$i3":I, ""
    .end local v15    # "$c4":C, ""
.end method

.method findItemsWithShortcutForKey(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 21
    .param p2, "keyCode"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/internal/view/menu/MenuItemImpl;",
            ">;I",
            "Landroid/view/KeyEvent;",
            ")V"
        }
    .end annotation

    .line 859
    move-object/from16 v0, p0

    .line 859
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->isQwertyMode()Z

    move-result v3

    .line 860
    .local v3, "$z0":Z, ""
    move-object/from16 v0, p3

    .line 860
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v4

    .line 861
    .local v4, "$i1":I, ""
    new-instance v5, Landroid/view/KeyCharacterMap$KeyData;

    .line 861
    .local v5, "$r3":Landroid/view/KeyCharacterMap$KeyData;, ""
    invoke-direct {v5}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 863
    move-object/from16 v0, p3

    .line 863
    invoke-virtual {v0, v5}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v6

    .local v6, "$z1":Z, ""
    if-nez v6, :cond_0

    const/16 v7, 0x43

    move/from16 v0, p2

    if-eq v0, v7, :cond_0

    .line 887
    return-void

    .line 870
    :cond_0
    move-object/from16 v0, p0

    .line 870
    .local v8, "$r4":Ljava/util/ArrayList;, ""
    iget-object v8, v0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 870
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 871
    .local v9, "$i2":I, ""
    const/4 v10, 0x0

    .local v10, "$i3":I, ""
    :goto_0
    if-ge v10, v9, :cond_5

    .line 872
    move-object/from16 v0, p0

    .line 872
    iget-object v8, v0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 872
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .local v11, "$r5":Ljava/lang/Object;, ""
    move-object v13, v11

    check-cast v13, Landroid/support/v7/internal/view/menu/MenuItemImpl;

    move-object v12, v13

    .line 873
    .local v12, "$r6":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    invoke-virtual {v12}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->hasSubMenu()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 874
    invoke-virtual {v12}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v14

    .local v14, "$r7":Landroid/view/SubMenu;, ""
    move-object/from16 v16, v14

    check-cast v16, Landroid/support/v7/internal/view/menu/MenuBuilder;

    move-object/from16 v15, v16

    .line 874
    .local v15, "$r8":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    move-object/from16 v0, p1

    .line 874
    move/from16 v1, p2

    .line 874
    move-object/from16 v2, p3

    .line 874
    invoke-virtual {v15, v0, v1, v2}, Landroid/support/v7/internal/view/menu/MenuBuilder;->findItemsWithShortcutForKey(Ljava/util/List;ILandroid/view/KeyEvent;)V

    :cond_1
    if-eqz v3, :cond_4

    .line 876
    invoke-virtual {v12}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->getAlphabeticShortcut()C

    move-result v17

    .line 877
    .local v17, "$c4":C, ""
    :goto_1
    and-int/lit8 v18, v4, 0x5

    .local v18, "$i5":I, ""
    if-nez v18, :cond_3

    if-eqz v17, :cond_3

    iget-object v0, v5, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    .local v0, "$r9":[C, ""
    move-object/from16 v19, v0

    .end local v0    # "$r9":[C, ""
    .local v19, "$r9":[C, ""
    const/4 v7, 0x0

    aget-char v20, v19, v7

    .local v20, "$c6":C, ""
    move/from16 v0, v17

    move/from16 v1, v20

    if-eq v0, v1, :cond_2

    iget-object v0, v5, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    .end local v19    # "$r9":[C, ""
    .local v0, "$r9":[C, ""
    move-object/from16 v19, v0

    .end local v0    # "$r9":[C, ""
    .local v19, "$r9":[C, ""
    const/4 v7, 0x2

    aget-char v20, v19, v7

    move/from16 v0, v17

    move/from16 v1, v20

    if-eq v0, v1, :cond_2

    if-eqz v3, :cond_3

    const/16 v7, 0x8

    move/from16 v0, v17

    if-ne v0, v7, :cond_3

    const/16 v7, 0x43

    move/from16 v0, p2

    if-ne v0, v7, :cond_3

    .line 877
    :cond_2
    invoke-virtual {v12}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 884
    move-object/from16 v0, p1

    .line 884
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 871
    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 876
    :cond_4
    invoke-virtual {v12}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->getNumericShortcut()C

    move-result v17

    goto :goto_1

    :cond_5
    return-void
    .end local v6    # "$z1":Z, ""
    .end local v19    # "$r9":[C, ""
    .end local v20    # "$c6":C, ""
    .end local v12    # "$r6":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    .end local v8    # "$r4":Ljava/util/ArrayList;, ""
    .end local v10    # "$i3":I, ""
    .end local v4    # "$i1":I, ""
    .end local v14    # "$r7":Landroid/view/SubMenu;, ""
    .end local v17    # "$c4":C, ""
    .end local v5    # "$r3":Landroid/view/KeyCharacterMap$KeyData;, ""
    .end local v15    # "$r8":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    .end local v18    # "$i5":I, ""
    .end local v9    # "$i2":I, ""
    .end local v11    # "$r5":Ljava/lang/Object;, ""
    .end local v3    # "$z0":Z, ""
.end method

.method public flagActionItems()V
    .locals 18

    .line 1125
    move-object/from16 v0, p0

    .line 1125
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v2

    .line 1127
    .local v2, "$r1":Ljava/util/ArrayList;, ""
    move-object/from16 v0, p0

    .line 1127
    .local v3, "$z0":Z, ""
    iget-boolean v3, v0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mIsActionItemsStale:Z

    if-nez v3, :cond_0

    .line 1162
    return-void

    .line 1132
    :cond_0
    const/4 v3, 0x0

    .line 1133
    move-object/from16 v0, p0

    .line 1133
    .local v4, "$r2":Ljava/util/concurrent/CopyOnWriteArrayList;, ""
    iget-object v4, v0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1133
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 1133
    .local v5, "$r3":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    .local v6, "$z1":Z, ""
    if-eqz v6, :cond_2

    .line 1133
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r4":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Ljava/lang/ref/WeakReference;

    move-object v8, v9

    .line 1134
    .local v8, "$r5":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Landroid/support/v7/internal/view/menu/MenuPresenter;

    move-object v10, v11

    .local v10, "$r6":Landroid/support/v7/internal/view/menu/MenuPresenter;, ""
    if-nez v10, :cond_1

    .line 1136
    move-object/from16 v0, p0

    .line 1136
    iget-object v4, v0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1136
    invoke-virtual {v4, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1138
    :cond_1
    invoke-interface {v10}, Landroid/support/v7/internal/view/menu/MenuPresenter;->flagActionItems()Z

    move-result v6

    or-int/2addr v3, v6

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_4

    .line 1143
    move-object/from16 v0, p0

    .line 1143
    .local v12, "$r7":Ljava/util/ArrayList;, ""
    iget-object v12, v0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mActionItems:Ljava/util/ArrayList;

    .line 1143
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 1144
    move-object/from16 v0, p0

    .line 1144
    iget-object v12, v0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mNonActionItems:Ljava/util/ArrayList;

    .line 1144
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 1145
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    .line 1146
    .local v13, "$i0":I, ""
    const/4 v14, 0x0

    .local v14, "$i1":I, ""
    :goto_1
    if-ge v14, v13, :cond_5

    .line 1147
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Landroid/support/v7/internal/view/menu/MenuItemImpl;

    move-object/from16 v15, v16

    .line 1148
    invoke-virtual {v15}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->isActionButton()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1149
    move-object/from16 v0, p0

    .line 1149
    iget-object v12, v0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mActionItems:Ljava/util/ArrayList;

    .line 1149
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1146
    :goto_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 1151
    :cond_3
    move-object/from16 v0, p0

    .line 1151
    iget-object v12, v0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mNonActionItems:Ljava/util/ArrayList;

    .line 1151
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1157
    :cond_4
    move-object/from16 v0, p0

    .line 1157
    iget-object v2, v0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mActionItems:Ljava/util/ArrayList;

    .line 1157
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1158
    move-object/from16 v0, p0

    .line 1158
    iget-object v2, v0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mNonActionItems:Ljava/util/ArrayList;

    .line 1158
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1159
    move-object/from16 v0, p0

    .line 1159
    iget-object v2, v0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mNonActionItems:Ljava/util/ArrayList;

    .line 1159
    move-object/from16 v0, p0

    .line 1159
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v12

    .line 1159
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    const/16 v17, 0x0

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/support/v7/internal/view/menu/MenuBuilder;->mIsActionItemsStale:Z

    return-void
    .end local v12    # "$r7":Ljava/util/ArrayList;, ""
    .end local v7    # "$r4":Ljava/lang/Object;, ""
    .end local v3    # "$z0":Z, ""
    .end local v10    # "$r6":Landroid/support/v7/internal/view/menu/MenuPresenter;, ""
    .end local v5    # "$r3":Ljava/util/Iterator;, ""
    .end local v8    # "$r5":Ljava/lang/ref/WeakReference;, ""
    .end local v2    # "$r1":Ljava/util/ArrayList;, ""
    .end local v6    # "$z1":Z, ""
    .end local v13    # "$i0":I, ""
    .end local v14    # "$i1":I, ""
    .end local v4    # "$r2":Ljava/util/concurrent/CopyOnWriteArrayList;, ""
.end method

.method public getActionItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/internal/view/menu/MenuItemImpl;",
            ">;"
        }
    .end annotation

    .line 1165
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->flagActionItems()V

    .line 1166
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mActionItems:Ljava/util/ArrayList;

    .local v0, "r1":Ljava/util/ArrayList;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/ArrayList;, ""
.end method

.method protected getActionViewStatesKey()Ljava/lang/String;
    .locals 1

    const-string v0, "android:menu:actionviewstates"

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 807
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mContext:Landroid/content/Context;

    .local v0, "r1":Landroid/content/Context;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/Context;, ""
.end method

.method public getExpandedItem()Landroid/support/v7/internal/view/menu/MenuItemImpl;
    .locals 1

    .line 1358
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mExpandedItem:Landroid/support/v7/internal/view/menu/MenuItemImpl;

    .local v0, "r1":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
.end method

.method public getHeaderIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1278
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mHeaderIcon:Landroid/graphics/drawable/Drawable;

    .local v0, "r1":Landroid/graphics/drawable/Drawable;, ""
    return-object v0
    .end local v0    # "r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public getHeaderTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1274
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mHeaderTitle:Ljava/lang/CharSequence;

    .local v0, "r1":Ljava/lang/CharSequence;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/CharSequence;, ""
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 1

    .line 1282
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mHeaderView:Landroid/view/View;

    .local v0, "r1":Landroid/view/View;, ""
    return-object v0
    .end local v0    # "r1":Landroid/view/View;, ""
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 4
    .param p1, "index"    # I

    .line 730
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 730
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/view/MenuItem;

    move-object v2, v3

    .local v2, "$r3":Landroid/view/MenuItem;, ""
    return-object v2
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Landroid/view/MenuItem;, ""
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method public getNonActionItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/internal/view/menu/MenuItemImpl;",
            ">;"
        }
    .end annotation

    .line 1170
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->flagActionItems()V

    .line 1171
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mNonActionItems:Ljava/util/ArrayList;

    .local v0, "r1":Ljava/util/ArrayList;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/ArrayList;, ""
.end method

.method getOptionalIconsVisible()Z
    .locals 1

    .line 1310
    iget-boolean v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mOptionalIconsVisible:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method getResources()Landroid/content/res/Resources;
    .locals 1

    .line 803
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mResources:Landroid/content/res/Resources;

    .local v0, "r1":Landroid/content/res/Resources;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/res/Resources;, ""
.end method

.method public getRootMenu()Landroid/support/v7/internal/view/menu/MenuBuilder;
    .locals 0

    .line 1291
    return-object p0
.end method

.method public getVisibleItems()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/internal/view/menu/MenuItemImpl;",
            ">;"
        }
    .end annotation

    .line 1080
    iget-boolean v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mIsVisibleItemsStale:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mVisibleItems:Ljava/util/ArrayList;

    .line 1095
    .local v1, "$r1":Ljava/util/ArrayList;, ""
    return-object v1

    .line 1083
    :cond_0
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mVisibleItems:Ljava/util/ArrayList;

    .line 1083
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1085
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 1085
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1087
    .local v2, "$i0":I, ""
    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    :goto_0
    if-ge v3, v2, :cond_2

    .line 1088
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 1088
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/support/v7/internal/view/menu/MenuItemImpl;

    move-object v5, v6

    .line 1089
    .local v5, "$r3":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    invoke-virtual {v5}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mVisibleItems:Ljava/util/ArrayList;

    .line 1089
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1087
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    iput-boolean v7, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mIsVisibleItemsStale:Z

    const/4 v7, 0x1

    iput-boolean v7, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mIsActionItemsStale:Z

    .line 1095
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mVisibleItems:Ljava/util/ArrayList;

    return-object v1
    .end local v2    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$i1":I, ""
    .end local v1    # "$r1":Ljava/util/ArrayList;, ""
    .end local v5    # "$r3":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    .end local v4    # "$r2":Ljava/lang/Object;, ""
.end method

.method public hasVisibleItems()Z
    .locals 8

    .line 653
    iget-boolean v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mOverrideVisibleItems:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 666
    const/4 v1, 0x1

    .line 666
    return v1

    .line 657
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->size()I

    move-result v2

    .line 659
    .local v2, "$i0":I, ""
    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    :goto_0
    if-ge v3, v2, :cond_1

    .line 660
    iget-object v4, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 660
    .local v4, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r2":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Landroid/support/v7/internal/view/menu/MenuItemImpl;

    move-object v6, v7

    .line 661
    .local v6, "$r3":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    invoke-virtual {v6}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->isVisible()Z

    move-result v0

    if-nez v0, :cond_2

    .line 659
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return v1

    :cond_2
    const/4 v1, 0x1

    return v1
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$i1":I, ""
    .end local v5    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$r1":Ljava/util/ArrayList;, ""
    .end local v2    # "$i0":I, ""
    .end local v6    # "$r3":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
.end method

.method isQwertyMode()Z
    .locals 1

    .line 770
    iget-boolean v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mQwertyMode:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 735
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/internal/view/menu/MenuBuilder;->findItemWithShortcutForKey(ILandroid/view/KeyEvent;)Landroid/support/v7/internal/view/menu/MenuItemImpl;

    move-result-object v0

    .local v0, "$r2":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r2":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
.end method

.method public isShortcutsVisible()Z
    .locals 1

    .line 799
    iget-boolean v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mShortcutsVisible:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method onItemActionRequestChanged(Landroid/support/v7/internal/view/menu/MenuItemImpl;)V
    .locals 1
    .param p1, "item"    # Landroid/support/v7/internal/view/menu/MenuItemImpl;

    .line 1075
    const/4 v0, 0x1

    .line 1075
    iput-boolean v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mIsActionItemsStale:Z

    .line 1076
    const/4 v0, 0x1

    .line 1076
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 1077
    return-void
.end method

.method onItemVisibleChanged(Landroid/support/v7/internal/view/menu/MenuItemImpl;)V
    .locals 1
    .param p1, "item"    # Landroid/support/v7/internal/view/menu/MenuItemImpl;

    .line 1064
    const/4 v0, 0x1

    .line 1064
    iput-boolean v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mIsVisibleItemsStale:Z

    .line 1065
    const/4 v0, 0x1

    .line 1065
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 1066
    return-void
.end method

.method public onItemsChanged(Z)V
    .locals 2
    .param p1, "structureChanged"    # Z

    .line 1024
    iget-boolean v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPreventDispatchingItemsChanged:Z

    .local v0, "$z1":Z, ""
    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 1026
    const/4 v1, 0x1

    .line 1026
    iput-boolean v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mIsVisibleItemsStale:Z

    .line 1027
    const/4 v1, 0x1

    .line 1027
    iput-boolean v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mIsActionItemsStale:Z

    .line 1030
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->dispatchPresenterUpdate(Z)V

    .line 1034
    return-void

    .line 1032
    :cond_1
    const/4 v1, 0x1

    .line 1032
    iput-boolean v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItemsChangedWhileDispatchPrevented:Z

    return-void
    .end local v0    # "$z1":Z, ""
.end method

.method public performIdentifierAction(II)Z
    .locals 2
    .param p1, "id"    # I
    .param p2, "flags"    # I

    .line 944
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 944
    .local v0, "$r1":Landroid/view/MenuItem;, ""
    invoke-virtual {p0, v0, p2}, Landroid/support/v7/internal/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/view/MenuItem;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public performItemAction(Landroid/view/MenuItem;I)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;
    .param p2, "flags"    # I

    .line 948
    const/4 v1, 0x0

    .line 948
    invoke-virtual {p0, p1, v1, p2}, Landroid/support/v7/internal/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroid/support/v7/internal/view/menu/MenuPresenter;I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public performItemAction(Landroid/view/MenuItem;Landroid/support/v7/internal/view/menu/MenuPresenter;I)Z
    .locals 11
    .param p1, "item"    # Landroid/view/MenuItem;
    .param p2, "preferredPresenter"    # Landroid/support/v7/internal/view/menu/MenuPresenter;
    .param p3, "flags"    # I

    move-object v1, p1

    check-cast v1, Landroid/support/v7/internal/view/menu/MenuItemImpl;

    move-object v0, v1

    .local v0, "$r3":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    if-eqz v0, :cond_0

    .line 954
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->isEnabled()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_1

    .line 984
    :cond_0
    const/4 v3, 0x0

    .line 984
    return v3

    .line 958
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->invoke()Z

    move-result v2

    .line 960
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->getSupportActionProvider()Landroid/support/v4/view/ActionProvider;

    move-result-object v4

    .local v4, "$r4":Landroid/support/v4/view/ActionProvider;, ""
    if-eqz v4, :cond_2

    .line 961
    invoke-virtual {v4}, Landroid/support/v4/view/ActionProvider;->hasSubMenu()Z

    move-result v5

    .local v5, "$z1":Z, ""
    if-eqz v5, :cond_2

    const/4 v5, 0x1

    .line 962
    :goto_0
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->hasCollapsibleActionView()Z

    move-result v6

    .local v6, "$z2":Z, ""
    if-eqz v6, :cond_3

    .line 963
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->expandActionView()Z

    move-result v5

    or-int/2addr v2, v5

    if-eqz v2, :cond_8

    .line 964
    const/4 v3, 0x1

    .line 964
    invoke-virtual {p0, v3}, Landroid/support/v7/internal/view/menu/MenuBuilder;->close(Z)V

    return v2

    :cond_2
    const/4 v5, 0x0

    .line 961
    goto :goto_0

    .line 965
    :cond_3
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->hasSubMenu()Z

    move-result v6

    if-nez v6, :cond_4

    if-eqz v5, :cond_7

    .line 966
    :cond_4
    const/4 v3, 0x0

    .line 966
    invoke-virtual {p0, v3}, Landroid/support/v7/internal/view/menu/MenuBuilder;->close(Z)V

    .line 968
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->hasSubMenu()Z

    move-result v6

    if-nez v6, :cond_5

    .line 969
    new-instance v7, Landroid/support/v7/internal/view/menu/SubMenuBuilder;

    .line 969
    .local v7, "$r5":Landroid/support/v7/internal/view/menu/SubMenuBuilder;, ""
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 969
    .local v8, "$r6":Landroid/content/Context;, ""
    invoke-direct {v7, v8, p0, v0}, Landroid/support/v7/internal/view/menu/SubMenuBuilder;-><init>(Landroid/content/Context;Landroid/support/v7/internal/view/menu/MenuBuilder;Landroid/support/v7/internal/view/menu/MenuItemImpl;)V

    .line 969
    invoke-virtual {v0, v7}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->setSubMenu(Landroid/support/v7/internal/view/menu/SubMenuBuilder;)V

    .line 972
    :cond_5
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v9

    .local v9, "$r7":Landroid/view/SubMenu;, ""
    move-object v10, v9

    check-cast v10, Landroid/support/v7/internal/view/menu/SubMenuBuilder;

    move-object v7, v10

    if-eqz v5, :cond_6

    .line 974
    invoke-virtual {v4, v7}, Landroid/support/v4/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    .line 976
    :cond_6
    invoke-direct {p0, v7, p2}, Landroid/support/v7/internal/view/menu/MenuBuilder;->dispatchSubMenuSelected(Landroid/support/v7/internal/view/menu/SubMenuBuilder;Landroid/support/v7/internal/view/menu/MenuPresenter;)Z

    move-result v5

    or-int/2addr v2, v5

    if-nez v2, :cond_8

    .line 977
    const/4 v3, 0x1

    .line 977
    invoke-virtual {p0, v3}, Landroid/support/v7/internal/view/menu/MenuBuilder;->close(Z)V

    return v2

    .line 979
    :cond_7
    and-int/lit8 p3, p3, 0x1

    .local p3, "$i0":I, ""
    if-nez p3, :cond_8

    .line 980
    const/4 v3, 0x1

    .line 980
    invoke-virtual {p0, v3}, Landroid/support/v7/internal/view/menu/MenuBuilder;->close(Z)V

    :cond_8
    return v2
    .end local v7    # "$r5":Landroid/support/v7/internal/view/menu/SubMenuBuilder;, ""
    .end local v5    # "$z1":Z, ""
    .end local v8    # "$r6":Landroid/content/Context;, ""
    .end local v0    # "$r3":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    .end local v4    # "$r4":Landroid/support/v4/view/ActionProvider;, ""
    .end local v2    # "$z0":Z, ""
    .end local p3    # "$i0":I, ""
    .end local v6    # "$z2":Z, ""
    .end local v9    # "$r7":Landroid/view/SubMenu;, ""
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 3
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;
    .param p3, "flags"    # I

    .line 836
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/internal/view/menu/MenuBuilder;->findItemWithShortcutForKey(ILandroid/view/KeyEvent;)Landroid/support/v7/internal/view/menu/MenuItemImpl;

    move-result-object v0

    .line 838
    .local v0, "$r2":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    const/4 v1, 0x0

    .local v1, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 841
    invoke-virtual {p0, v0, p3}, Landroid/support/v7/internal/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;I)Z

    move-result v1

    .line 844
    :cond_0
    and-int/lit8 p1, p3, 0x2

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_1

    .line 845
    const/4 v2, 0x1

    .line 845
    invoke-virtual {p0, v2}, Landroid/support/v7/internal/view/menu/MenuBuilder;->close(Z)V

    .line 848
    :cond_1
    return v1
    .end local p1    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
.end method

.method public removeGroup(I)V
    .locals 9
    .param p1, "group"    # I

    .line 536
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->findGroupIndex(I)I

    move-result v0

    .local v0, "$i2":I, ""
    if-ltz v0, :cond_1

    .line 539
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 539
    .local v1, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "$i1":I, ""
    sub-int/2addr v2, v0

    const/4 v3, 0x0

    .line 541
    .local v3, "$i3":I, ""
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .local v4, "$i4":I, ""
    if-ge v3, v2, :cond_0

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 541
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r2":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Landroid/support/v7/internal/view/menu/MenuItemImpl;

    move-object v6, v7

    .line 541
    .local v6, "$r3":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    invoke-virtual {v6}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 543
    const/4 v8, 0x0

    .line 543
    invoke-direct {p0, v0, v8}, Landroid/support/v7/internal/view/menu/MenuBuilder;->removeItemAtInt(IZ)V

    move v3, v4

    goto :goto_0

    .line 547
    :cond_0
    const/4 v8, 0x1

    .line 547
    invoke-virtual {p0, v8}, Landroid/support/v7/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 549
    :cond_1
    return-void
    .end local v1    # "$r1":Ljava/util/ArrayList;, ""
    .end local v3    # "$i3":I, ""
    .end local v5    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$i4":I, ""
    .end local v0    # "$i2":I, ""
    .end local v2    # "$i1":I, ""
    .end local v6    # "$r3":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
.end method

.method public removeItem(I)V
    .locals 1
    .param p1, "id"    # I

    .line 531
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->findItemIndex(I)I

    move-result p1

    .line 531
    .local p1, "$i0":I, ""
    const/4 v0, 0x1

    .line 531
    invoke-direct {p0, p1, v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->removeItemAtInt(IZ)V

    .line 532
    return-void
    .end local p1    # "$i0":I, ""
.end method

.method public removeItemAt(I)V
    .locals 1
    .param p1, "index"    # I

    .line 570
    const/4 v0, 0x1

    .line 570
    invoke-direct {p0, p1, v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->removeItemAtInt(IZ)V

    .line 571
    return-void
.end method

.method public removeMenuPresenter(Landroid/support/v7/internal/view/menu/MenuPresenter;)V
    .locals 8
    .param p1, "presenter"    # Landroid/support/v7/internal/view/menu/MenuPresenter;

    .line 267
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 267
    .local v0, "$r2":Ljava/util/concurrent/CopyOnWriteArrayList;, ""
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 267
    .local v1, "$r3":Ljava/util/Iterator;, ""
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_2

    .line 267
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Ljava/lang/ref/WeakReference;

    move-object v4, v5

    .line 268
    .local v4, "$r5":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/support/v7/internal/view/menu/MenuPresenter;

    move-object v6, v7

    .local v6, "$r6":Landroid/support/v7/internal/view/menu/MenuPresenter;, ""
    if-eqz v6, :cond_1

    if-ne v6, p1, :cond_0

    .line 270
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 270
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 273
    :cond_2
    return-void
    .end local v1    # "$r3":Ljava/util/Iterator;, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/util/concurrent/CopyOnWriteArrayList;, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
    .end local v6    # "$r6":Landroid/support/v7/internal/view/menu/MenuPresenter;, ""
    .end local v4    # "$r5":Ljava/lang/ref/WeakReference;, ""
.end method

.method public restoreActionViewStates(Landroid/os/Bundle;)V
    .locals 13
    .param p1, "states"    # Landroid/os/Bundle;

    if-nez p1, :cond_0

    .line 419
    return-void

    .line 396
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->getActionViewStatesKey()Ljava/lang/String;

    move-result-object v0

    .line 396
    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v1

    .line 399
    .local v1, "$r3":Landroid/util/SparseArray;, ""
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->size()I

    move-result v2

    .line 400
    .local v2, "$i0":I, ""
    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    :goto_0
    if-ge v3, v2, :cond_3

    .line 401
    invoke-virtual {p0, v3}, Landroid/support/v7/internal/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 402
    .local v4, "$r4":Landroid/view/MenuItem;, ""
    invoke-static {v4}, Landroid/support/v4/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v5

    .local v5, "$r5":Landroid/view/View;, ""
    if-eqz v5, :cond_1

    .line 403
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    .local v6, "$i2":I, ""
    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 404
    invoke-virtual {v5, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 406
    :cond_1
    invoke-interface {v4}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_2

    .line 407
    invoke-interface {v4}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v9

    .local v9, "$r6":Landroid/view/SubMenu;, ""
    move-object v11, v9

    check-cast v11, Landroid/support/v7/internal/view/menu/SubMenuBuilder;

    move-object v10, v11

    .line 408
    .local v10, "$r7":Landroid/support/v7/internal/view/menu/SubMenuBuilder;, ""
    invoke-virtual {v10, p1}, Landroid/support/v7/internal/view/menu/SubMenuBuilder;->restoreActionViewStates(Landroid/os/Bundle;)V

    .line 400
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 412
    :cond_3
    const-string v12, "android:menu:expandedactionview"

    .line 412
    invoke-virtual {p1, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_4

    .line 414
    invoke-virtual {p0, v2}, Landroid/support/v7/internal/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 416
    invoke-static {v4}, Landroid/support/v4/view/MenuItemCompat;->expandActionView(Landroid/view/MenuItem;)Z

    :cond_4
    return-void
    .end local v5    # "$r5":Landroid/view/View;, ""
    .end local v10    # "$r7":Landroid/support/v7/internal/view/menu/SubMenuBuilder;, ""
    .end local v1    # "$r3":Landroid/util/SparseArray;, ""
    .end local v8    # "$z0":Z, ""
    .end local v9    # "$r6":Landroid/view/SubMenu;, ""
    .end local v3    # "$i1":I, ""
    .end local v6    # "$i2":I, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$r4":Landroid/view/MenuItem;, ""
.end method

.method public restorePresenterStates(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "state"    # Landroid/os/Bundle;

    .line 361
    invoke-direct {p0, p1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->dispatchRestoreInstanceState(Landroid/os/Bundle;)V

    .line 362
    return-void
.end method

.method public saveActionViewStates(Landroid/os/Bundle;)V
    .locals 13
    .param p1, "outStates"    # Landroid/os/Bundle;

    .line 365
    const/4 v0, 0x0

    .line 367
    .local v0, "$r2":Landroid/util/SparseArray;, ""
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->size()I

    move-result v1

    .line 368
    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_0
    if-ge v2, v1, :cond_3

    .line 369
    invoke-virtual {p0, v2}, Landroid/support/v7/internal/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 370
    .local v3, "$r3":Landroid/view/MenuItem;, ""
    invoke-static {v3}, Landroid/support/v4/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v4

    .local v4, "$r4":Landroid/view/View;, ""
    if-eqz v4, :cond_1

    .line 371
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    .local v5, "$i2":I, ""
    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    if-nez v0, :cond_0

    .line 373
    new-instance v0, Landroid/util/SparseArray;

    .line 373
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 375
    :cond_0
    invoke-virtual {v4, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 376
    invoke-static {v3}, Landroid/support/v4/view/MenuItemCompat;->isActionViewExpanded(Landroid/view/MenuItem;)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_1

    .line 377
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    .line 377
    const-string v8, "android:menu:expandedactionview"

    .line 377
    invoke-virtual {p1, v8, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 380
    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 381
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v9

    .local v9, "$r5":Landroid/view/SubMenu;, ""
    move-object v11, v9

    check-cast v11, Landroid/support/v7/internal/view/menu/SubMenuBuilder;

    move-object v10, v11

    .line 382
    .local v10, "$r6":Landroid/support/v7/internal/view/menu/SubMenuBuilder;, ""
    invoke-virtual {v10, p1}, Landroid/support/v7/internal/view/menu/SubMenuBuilder;->saveActionViewStates(Landroid/os/Bundle;)V

    .line 368
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 387
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->getActionViewStatesKey()Ljava/lang/String;

    move-result-object v12

    .line 387
    .local v12, "$r7":Ljava/lang/String;, ""
    invoke-virtual {p1, v12, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 389
    :cond_4
    return-void
    .end local v2    # "$i1":I, ""
    .end local v4    # "$r4":Landroid/view/View;, ""
    .end local v9    # "$r5":Landroid/view/SubMenu;, ""
    .end local v5    # "$i2":I, ""
    .end local v12    # "$r7":Ljava/lang/String;, ""
    .end local v10    # "$r6":Landroid/support/v7/internal/view/menu/SubMenuBuilder;, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/util/SparseArray;, ""
    .end local v7    # "$z0":Z, ""
    .end local v3    # "$r3":Landroid/view/MenuItem;, ""
.end method

.method public savePresenterStates(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "outState"    # Landroid/os/Bundle;

    .line 357
    invoke-direct {p0, p1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->dispatchSaveInstanceState(Landroid/os/Bundle;)V

    .line 358
    return-void
.end method

.method public setCallback(Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;)V
    .locals 0
    .param p1, "cb"    # Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;

    .line 426
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mCallback:Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;

    .line 427
    return-void
.end method

.method public setCurrentMenuInfo(Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0
    .param p1, "menuInfo"    # Landroid/view/ContextMenu$ContextMenuInfo;

    .line 1302
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mCurrentMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 1303
    return-void
.end method

.method public setDefaultShowAsAction(I)Landroid/support/v7/internal/view/menu/MenuBuilder;
    .locals 0
    .param p1, "defaultShowAsAction"    # I

    .line 231
    iput p1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mDefaultShowAsAction:I

    .line 232
    return-object p0
.end method

.method setExclusiveItemChecked(Landroid/view/MenuItem;)V
    .locals 9
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 593
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    .line 595
    .local v0, "$i0":I, ""
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 595
    .local v1, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 596
    .local v2, "$i1":I, ""
    const/4 v3, 0x0

    .local v3, "$i2":I, ""
    :goto_0
    if-ge v3, v2, :cond_3

    .line 597
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 597
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/support/v7/internal/view/menu/MenuItemImpl;

    move-object v5, v6

    .line 598
    .local v5, "$r4":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    invoke-virtual {v5}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->getGroupId()I

    move-result v7

    .local v7, "$i3":I, ""
    if-ne v7, v0, :cond_0

    .line 599
    invoke-virtual {v5}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->isExclusiveCheckable()Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-nez v8, :cond_1

    .line 596
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 600
    :cond_1
    invoke-virtual {v5}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v8

    if-eqz v8, :cond_0

    if-ne v5, p1, :cond_2

    const/4 v8, 0x1

    .line 603
    :goto_2
    invoke-virtual {v5, v8}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->setCheckedInt(Z)V

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_2

    .line 606
    :cond_3
    return-void
    .end local v3    # "$i2":I, ""
    .end local v7    # "$i3":I, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/util/ArrayList;, ""
    .end local v8    # "$z0":Z, ""
    .end local v5    # "$r4":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
.end method

.method public setGroupCheckable(IZZ)V
    .locals 7
    .param p1, "group"    # I
    .param p2, "checkable"    # Z
    .param p3, "exclusive"    # Z

    .line 610
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 610
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 612
    .local v1, "$i1":I, ""
    const/4 v2, 0x0

    .local v2, "$i2":I, ""
    :goto_0
    if-ge v2, v1, :cond_1

    .line 613
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 613
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v7/internal/view/menu/MenuItemImpl;

    move-object v4, v5

    .line 614
    .local v4, "$r3":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    invoke-virtual {v4}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->getGroupId()I

    move-result v6

    .local v6, "$i3":I, ""
    if-ne v6, p1, :cond_0

    .line 615
    invoke-virtual {v4, p3}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->setExclusiveCheckable(Z)V

    .line 616
    invoke-virtual {v4, p2}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->setCheckable(Z)Landroid/view/MenuItem;

    .line 612
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 619
    :cond_1
    return-void
    .end local v4    # "$r3":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    .end local v6    # "$i3":I, ""
    .end local v1    # "$i1":I, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$i2":I, ""
.end method

.method public setGroupEnabled(IZ)V
    .locals 7
    .param p1, "group"    # I
    .param p2, "enabled"    # Z

    .line 641
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 641
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 643
    .local v1, "$i1":I, ""
    const/4 v2, 0x0

    .local v2, "$i2":I, ""
    :goto_0
    if-ge v2, v1, :cond_1

    .line 644
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 644
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v7/internal/view/menu/MenuItemImpl;

    move-object v4, v5

    .line 645
    .local v4, "$r3":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    invoke-virtual {v4}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->getGroupId()I

    move-result v6

    .local v6, "$i3":I, ""
    if-ne v6, p1, :cond_0

    .line 646
    invoke-virtual {v4, p2}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->setEnabled(Z)Landroid/view/MenuItem;

    .line 643
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 649
    :cond_1
    return-void
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v6    # "$i3":I, ""
    .end local v1    # "$i1":I, ""
    .end local v2    # "$i2":I, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$r3":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
.end method

.method public setGroupVisible(IZ)V
    .locals 10
    .param p1, "group"    # I
    .param p2, "visible"    # Z

    .line 623
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 623
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 628
    .local v1, "$i1":I, ""
    const/4 v2, 0x0

    .line 629
    .local v2, "$z1":Z, ""
    const/4 v3, 0x0

    .local v3, "$i2":I, ""
    :goto_0
    if-ge v3, v1, :cond_1

    .line 630
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 630
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/support/v7/internal/view/menu/MenuItemImpl;

    move-object v5, v6

    .line 631
    .local v5, "$r3":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    invoke-virtual {v5}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->getGroupId()I

    move-result v7

    .local v7, "$i3":I, ""
    if-ne v7, p1, :cond_0

    .line 632
    invoke-virtual {v5, p2}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->setVisibleInt(Z)Z

    move-result v8

    .local v8, "$z2":Z, ""
    if-eqz v8, :cond_0

    const/4 v2, 0x1

    .line 629
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 636
    const/4 v9, 0x1

    .line 636
    invoke-virtual {p0, v9}, Landroid/support/v7/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 637
    :cond_2
    return-void
    .end local v1    # "$i1":I, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v7    # "$i3":I, ""
    .end local v2    # "$z1":Z, ""
    .end local v4    # "$r2":Ljava/lang/Object;, ""
    .end local v8    # "$z2":Z, ""
    .end local v5    # "$r3":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    .end local v3    # "$i2":I, ""
.end method

.method protected setHeaderIconInt(I)Landroid/support/v7/internal/view/menu/MenuBuilder;
    .locals 10
    .param p1, "iconRes"    # I

    .line 1257
    const/4 v6, 0x0

    .line 1257
    const/4 v7, 0x0

    .line 1257
    const/4 v8, 0x0

    .line 1257
    const/4 v9, 0x0

    .line 1257
    move-object v0, p0

    .line 1257
    move v1, v6

    .line 1257
    move-object v2, v7

    .line 1257
    move v3, p1

    .line 1257
    move-object v4, v8

    .line 1257
    move-object v5, v9

    .line 1257
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/internal/view/menu/MenuBuilder;->setHeaderInternal(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 1258
    return-object p0
.end method

.method protected setHeaderIconInt(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/internal/view/menu/MenuBuilder;
    .locals 10
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 1245
    const/4 v6, 0x0

    .line 1245
    const/4 v7, 0x0

    .line 1245
    const/4 v8, 0x0

    .line 1245
    const/4 v9, 0x0

    .line 1245
    move-object v0, p0

    .line 1245
    move v1, v6

    .line 1245
    move-object v2, v7

    .line 1245
    move v3, v8

    .line 1245
    move-object v4, p1

    .line 1245
    move-object v5, v9

    .line 1245
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/internal/view/menu/MenuBuilder;->setHeaderInternal(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 1246
    return-object p0
.end method

.method protected setHeaderTitleInt(I)Landroid/support/v7/internal/view/menu/MenuBuilder;
    .locals 10
    .param p1, "titleRes"    # I

    .line 1233
    const/4 v6, 0x0

    .line 1233
    const/4 v7, 0x0

    .line 1233
    const/4 v8, 0x0

    .line 1233
    const/4 v9, 0x0

    .line 1233
    move-object v0, p0

    .line 1233
    move v1, p1

    .line 1233
    move-object v2, v6

    .line 1233
    move v3, v7

    .line 1233
    move-object v4, v8

    .line 1233
    move-object v5, v9

    .line 1233
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/internal/view/menu/MenuBuilder;->setHeaderInternal(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 1234
    return-object p0
.end method

.method protected setHeaderTitleInt(Ljava/lang/CharSequence;)Landroid/support/v7/internal/view/menu/MenuBuilder;
    .locals 10
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 1221
    const/4 v6, 0x0

    .line 1221
    const/4 v7, 0x0

    .line 1221
    const/4 v8, 0x0

    .line 1221
    const/4 v9, 0x0

    .line 1221
    move-object v0, p0

    .line 1221
    move v1, v6

    .line 1221
    move-object v2, p1

    .line 1221
    move v3, v7

    .line 1221
    move-object v4, v8

    .line 1221
    move-object v5, v9

    .line 1221
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/internal/view/menu/MenuBuilder;->setHeaderInternal(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 1222
    return-object p0
.end method

.method protected setHeaderViewInt(Landroid/view/View;)Landroid/support/v7/internal/view/menu/MenuBuilder;
    .locals 10
    .param p1, "view"    # Landroid/view/View;

    .line 1269
    const/4 v6, 0x0

    .line 1269
    const/4 v7, 0x0

    .line 1269
    const/4 v8, 0x0

    .line 1269
    const/4 v9, 0x0

    .line 1269
    move-object v0, p0

    .line 1269
    move v1, v6

    .line 1269
    move-object v2, v7

    .line 1269
    move v3, v8

    .line 1269
    move-object v4, v9

    .line 1269
    move-object v5, p1

    .line 1269
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/internal/view/menu/MenuBuilder;->setHeaderInternal(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 1270
    return-object p0
.end method

.method setOptionalIconsVisible(Z)V
    .locals 0
    .param p1, "visible"    # Z

    .line 1306
    iput-boolean p1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mOptionalIconsVisible:Z

    .line 1307
    return-void
.end method

.method public setOverrideVisibleItems(Z)V
    .locals 0
    .param p1, "override"    # Z

    .line 1367
    iput-boolean p1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mOverrideVisibleItems:Z

    .line 1368
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 1
    .param p1, "isQwerty"    # Z

    .line 740
    iput-boolean p1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mQwertyMode:Z

    .line 742
    const/4 v0, 0x0

    .line 742
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 743
    return-void
.end method

.method public setShortcutsVisible(Z)V
    .locals 2
    .param p1, "shortcutsVisible"    # Z

    .line 781
    iget-boolean v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mShortcutsVisible:Z

    .local v0, "$z1":Z, ""
    if-ne v0, p1, :cond_0

    .line 787
    return-void

    .line 785
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->setShortcutsVisibleInner(Z)V

    .line 786
    const/4 v1, 0x0

    .line 786
    invoke-virtual {p0, v1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-void
    .end local v0    # "$z1":Z, ""
.end method

.method public size()I
    .locals 2

    .line 725
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 725
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method public startDispatchingItemsChanged()V
    .locals 2

    .line 1049
    const/4 v0, 0x0

    .line 1049
    iput-boolean v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPreventDispatchingItemsChanged:Z

    .line 1051
    iget-boolean v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItemsChangedWhileDispatchPrevented:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    .line 1052
    const/4 v0, 0x0

    .line 1052
    iput-boolean v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItemsChangedWhileDispatchPrevented:Z

    .line 1053
    const/4 v0, 0x1

    .line 1053
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 1055
    :cond_0
    return-void
    .end local v1    # "$z0":Z, ""
.end method

.method public stopDispatchingItemsChanged()V
    .locals 2

    .line 1042
    iget-boolean v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPreventDispatchingItemsChanged:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPreventDispatchingItemsChanged:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItemsChangedWhileDispatchPrevented:Z

    .line 1046
    :cond_0
    return-void
    .end local v0    # "$z0":Z, ""
.end method
