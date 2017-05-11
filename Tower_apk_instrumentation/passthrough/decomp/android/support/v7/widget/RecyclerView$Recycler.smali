.class public final Landroid/support/v7/widget/RecyclerView$Recycler;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Recycler"
.end annotation


# static fields
.field private static final DEFAULT_CACHE_SIZE:I = 0x2


# instance fields
.field final mAttachedScrap:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field final mCachedViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mChangedScrap:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mRecyclerPool:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

.field private final mUnmodifiableAttachedScrap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mViewCacheExtension:Landroid/support/v7/widget/RecyclerView$ViewCacheExtension;

.field private mViewCacheMax:I

.field final synthetic this$0:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .registers 6

    .line 4438
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 4438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4439
    new-instance v0, Ljava/util/ArrayList;

    .line 4439
    .local v0, "$r3":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 4442
    new-instance v0, Ljava/util/ArrayList;

    .line 4442
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 4444
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 4444
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .local v2, "$r2":Ljava/util/List;, ""
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mUnmodifiableAttachedScrap:Ljava/util/List;

    const/4 v3, 0x2

    iput v3, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mViewCacheMax:I

    return-void
    .end local v2    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$r3":Ljava/util/ArrayList;, ""
.end method

.method static synthetic access$2900(Landroid/support/v7/widget/RecyclerView$Recycler;)Ljava/util/ArrayList;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 4438
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .local v0, "r1":Ljava/util/ArrayList;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/ArrayList;, ""
.end method

.method private attachAccessibilityDelegate(Landroid/view/View;)V
    .registers 8
    .param p1, "itemView"    # Landroid/view/View;

    .line 4766
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 4766
    .local v0, "$r2":Landroid/support/v7/widget/RecyclerView;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isAccessibilityEnabled()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_25

    .line 4767
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v2

    .local v2, "$i0":I, ""
    if-nez v2, :cond_12

    .line 4769
    const/4 v3, 0x1

    .line 4769
    invoke-static {p1, v3}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 4772
    :cond_12
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->hasAccessibilityDelegate(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 4773
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 4773
    # getter for: Landroid/support/v7/widget/RecyclerView;->mAccessibilityDelegate:Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->access$4800(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;

    move-result-object v4

    .line 4773
    .local v4, "$r3":Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;, ""
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;->getItemDelegate()Landroid/support/v4/view/AccessibilityDelegateCompat;

    move-result-object v5

    .line 4773
    .local v5, "$r4":Landroid/support/v4/view/AccessibilityDelegateCompat;, ""
    invoke-static {p1, v5}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 4777
    :cond_25
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$r3":Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;, ""
    .end local v5    # "$r4":Landroid/support/v4/view/AccessibilityDelegateCompat;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method private invalidateDisplayListInt(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .registers 7
    .param p1, "holder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 4780
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .local v0, "$r2":Landroid/view/View;, ""
    instance-of v1, v0, Landroid/view/ViewGroup;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_10

    .line 4781
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    move-object v2, v3

    .line 4781
    .local v2, "$r3":Landroid/view/ViewGroup;, ""
    const/4 v4, 0x0

    .line 4781
    invoke-direct {p0, v2, v4}, Landroid/support/v7/widget/RecyclerView$Recycler;->invalidateDisplayListInt(Landroid/view/ViewGroup;Z)V

    .line 4783
    :cond_10
    return-void
    .end local v2    # "$r3":Landroid/view/ViewGroup;, ""
    .end local v0    # "$r2":Landroid/view/View;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method private invalidateDisplayListInt(Landroid/view/ViewGroup;Z)V
    .registers 9
    .param p1, "viewGroup"    # Landroid/view/ViewGroup;
    .param p2, "invalidateThis"    # Z

    .line 4786
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .local v0, "$i0":I, ""
    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_1b

    .line 4787
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4788
    .local v1, "$r2":Landroid/view/View;, ""
    instance-of v2, v1, Landroid/view/ViewGroup;

    .local v2, "$z1":Z, ""
    if-eqz v2, :cond_18

    .line 4789
    move-object v4, v1

    .line 4789
    check-cast v4, Landroid/view/ViewGroup;

    .line 4789
    move-object v3, v4

    .line 4789
    .local v3, "$r3":Landroid/view/ViewGroup;, ""
    const/4 v5, 0x1

    .line 4789
    invoke-direct {p0, v3, v5}, Landroid/support/v7/widget/RecyclerView$Recycler;->invalidateDisplayListInt(Landroid/view/ViewGroup;Z)V

    .line 4786
    :cond_18
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_1b
    if-nez p2, :cond_1e

    .line 4804
    return-void

    .line 4796
    :cond_1e
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v5, 0x4

    if-ne v0, v5, :cond_2e

    .line 4797
    const/4 v5, 0x0

    .line 4797
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4798
    const/4 v5, 0x4

    .line 4798
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 4800
    :cond_2e
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 4801
    const/4 v5, 0x4

    .line 4801
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4802
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
    .end local v3    # "$r3":Landroid/view/ViewGroup;, ""
    .end local v1    # "$r2":Landroid/view/View;, ""
    .end local v2    # "$z1":Z, ""
    .end local v0    # "$i0":I, ""
.end method


# virtual methods
.method addViewHolderToRecycledViewPool(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .registers 5
    .param p1, "holder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 4935
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4935
    .local v0, "$r3":Landroid/view/View;, ""
    const/4 v1, 0x0

    .line 4935
    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 4936
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$Recycler;->dispatchViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 4937
    const/4 v1, 0x0

    .line 4937
    iput-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mOwnerRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 4938
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Recycler;->getRecycledViewPool()Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    move-result-object v2

    .line 4938
    .local v2, "$r2":Landroid/support/v7/widget/RecyclerView$RecycledViewPool;, ""
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->putRecycledView(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 4939
    return-void
    .end local v2    # "$r2":Landroid/support/v7/widget/RecyclerView$RecycledViewPool;, ""
    .end local v0    # "$r3":Landroid/view/View;, ""
.end method

.method public bindViewToPosition(Landroid/view/View;I)V
    .registers 26
    .param p1, "view"    # Landroid/view/View;
    .param p2, "position"    # I

    const/4 v2, 0x1

    .line 4537
    .local v2, "$z0":Z, ""
    move-object/from16 v0, p1

    .line 4537
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v3

    .local v3, "$r2":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    if-nez v3, :cond_11

    .line 4539
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 4539
    .local v4, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const-string v5, "The view does not have a ViewHolder. You cannot pass arbitrary views to this method, they should be created by the Adapter"

    .line 4539
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 4543
    :cond_11
    move-object/from16 v0, p0

    .line 4543
    .local v6, "$r4":Landroid/support/v7/widget/RecyclerView;, ""
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v6, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/AdapterHelper;

    .line 4543
    .local v7, "$r5":Landroid/support/v7/widget/AdapterHelper;, ""
    move/from16 v0, p2

    .line 4543
    invoke-virtual {v7, v0}, Landroid/support/v7/widget/AdapterHelper;->findPositionOffset(I)I

    move-result v8

    .local v8, "$i1":I, ""
    if-ltz v8, :cond_2d

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 4544
    # getter for: Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;
    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->access$3100(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v9

    .line 4544
    .local v9, "$r6":Landroid/support/v7/widget/RecyclerView$Adapter;, ""
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v10

    .local v10, "$i2":I, ""
    if-lt v8, v10, :cond_6e

    .line 4545
    :cond_2d
    new-instance v11, Ljava/lang/IndexOutOfBoundsException;

    .local v11, "$r7":Ljava/lang/IndexOutOfBoundsException;, ""
    new-instance v12, Ljava/lang/StringBuilder;

    .line 4545
    .local v12, "$r8":Ljava/lang/StringBuilder;, ""
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 4545
    const-string v5, "Inconsistency detected. Invalid item position "

    .line 4545
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 4545
    move/from16 v0, p2

    .line 4545
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 4545
    const-string v5, "(offset:"

    .line 4545
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 4545
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 4545
    const-string v5, ")."

    .line 4545
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 4545
    const-string v5, "state:"

    .line 4545
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v13, v6, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 4545
    .local v13, "$r9":Landroid/support/v7/widget/RecyclerView$State;, ""
    invoke-virtual {v13}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result p2

    .line 4545
    .local p2, "$i0":I, ""
    move/from16 v0, p2

    .line 4545
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 4545
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 4545
    .local v14, "$r10":Ljava/lang/String;, ""
    invoke-direct {v11, v14}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 4549
    :cond_6e
    move-object/from16 v0, p0

    .line 4549
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iput-object v6, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mOwnerRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 4550
    move-object/from16 v0, p0

    .line 4550
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 4550
    # getter for: Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;
    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->access$3100(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v9

    .line 4550
    invoke-virtual {v9, v3, v8}, Landroid/support/v7/widget/RecyclerView$Adapter;->bindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 4551
    move-object/from16 v0, p0

    .line 4551
    move-object/from16 v1, p1

    .line 4551
    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView$Recycler;->attachAccessibilityDelegate(Landroid/view/View;)V

    .line 4552
    move-object/from16 v0, p0

    .line 4552
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v13, v6, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 4552
    invoke-virtual {v13}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result v15

    .local v15, "$z1":Z, ""
    if-eqz v15, :cond_96

    .line 4553
    move/from16 v0, p2

    .line 4553
    iput v0, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPreLayoutPosition:I

    .line 4556
    :cond_96
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4556
    .local v0, "$r1":Landroid/view/View;, ""
    move-object/from16 p1, v0

    .line 4556
    .end local v0    # "$r1":Landroid/view/View;, ""
    .local p1, "$r1":Landroid/view/View;, ""
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    .local v16, "$r11":Landroid/view/ViewGroup$LayoutParams;, ""
    if-nez v16, :cond_d2

    .line 4559
    move-object/from16 v0, p0

    .line 4559
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 4559
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v18, v16

    check-cast v18, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-object/from16 v17, v18

    .line 4560
    .local v17, "$r12":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4560
    .end local p1    # "$r1":Landroid/view/View;, ""
    .local v0, "$r1":Landroid/view/View;, ""
    move-object/from16 p1, v0

    .line 4560
    .end local v0    # "$r1":Landroid/view/View;, ""
    .local p1, "$r1":Landroid/view/View;, ""
    move-object/from16 v1, v17

    .line 4560
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4568
    :goto_b7
    const/16 v19, 0x1

    .line 4568
    move/from16 v0, v19

    .line 4568
    move-object/from16 v1, v17

    .line 4568
    iput-boolean v0, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->mInsetsDirty:Z

    .line 4569
    move-object/from16 v0, v17

    .line 4569
    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->mViewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 4570
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4570
    .end local p1    # "$r1":Landroid/view/View;, ""
    .local v0, "$r1":Landroid/view/View;, ""
    move-object/from16 p1, v0

    .line 4570
    .end local v0    # "$r1":Landroid/view/View;, ""
    .local p1, "$r1":Landroid/view/View;, ""
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v20

    .local v20, "$r13":Landroid/view/ViewParent;, ""
    if-nez v20, :cond_ff

    :goto_cd
    move-object/from16 v0, v17

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->mPendingInvalidate:Z

    .line 4571
    return-void

    .line 4561
    :cond_d2
    move-object/from16 v0, p0

    .line 4561
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 4561
    move-object/from16 v0, v16

    .line 4561
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v15

    if-nez v15, :cond_f8

    .line 4562
    move-object/from16 v0, p0

    .line 4562
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 4562
    move-object/from16 v0, v16

    .line 4562
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v21, v16

    check-cast v21, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-object/from16 v17, v21

    .line 4563
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4563
    .end local p1    # "$r1":Landroid/view/View;, ""
    .local v0, "$r1":Landroid/view/View;, ""
    move-object/from16 p1, v0

    .line 4563
    .end local v0    # "$r1":Landroid/view/View;, ""
    .local p1, "$r1":Landroid/view/View;, ""
    move-object/from16 v1, v17

    .line 4563
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b7

    .line 4565
    :cond_f8
    move-object/from16 v22, v16

    .line 4565
    check-cast v22, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 4565
    move-object/from16 v17, v22

    goto :goto_b7

    .line 4570
    :cond_ff
    const/4 v2, 0x0

    goto :goto_cd
    .end local p2    # "$i0":I, ""
    .end local v16    # "$r11":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v20    # "$r13":Landroid/view/ViewParent;, ""
    .end local v12    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$i1":I, ""
    .end local v4    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v7    # "$r5":Landroid/support/v7/widget/AdapterHelper;, ""
    .end local v17    # "$r12":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
    .end local v2    # "$z0":Z, ""
    .end local v10    # "$i2":I, ""
    .end local v15    # "$z1":Z, ""
    .end local v11    # "$r7":Ljava/lang/IndexOutOfBoundsException;, ""
    .end local v3    # "$r2":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v13    # "$r9":Landroid/support/v7/widget/RecyclerView$State;, ""
    .end local p1    # "$r1":Landroid/view/View;, ""
    .end local v14    # "$r10":Ljava/lang/String;, ""
    .end local v6    # "$r4":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v9    # "$r6":Landroid/support/v7/widget/RecyclerView$Adapter;, ""
.end method

.method public clear()V
    .registers 2

    .line 4460
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 4460
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4461
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Recycler;->recycleAndClearCachedViews()V

    .line 4462
    return-void
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method clearOldPositions()V
    .registers 9

    .line 5323
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 5323
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 5324
    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_7
    if-ge v2, v1, :cond_19

    .line 5325
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 5325
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-object v4, v5

    .line 5326
    .local v4, "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->clearOldPosition()V

    .line 5324
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 5328
    :cond_19
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 5328
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 5329
    const/4 v2, 0x0

    :goto_20
    if-ge v2, v1, :cond_32

    .line 5330
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 5330
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-object v4, v6

    .line 5330
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->clearOldPosition()V

    .line 5329
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    .line 5332
    :cond_32
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    if-eqz v0, :cond_4f

    .line 5333
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 5333
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 5334
    const/4 v2, 0x0

    :goto_3d
    if-ge v2, v1, :cond_4f

    .line 5335
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 5335
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-object v4, v7

    .line 5335
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->clearOldPosition()V

    .line 5334
    add-int/lit8 v2, v2, 0x1

    goto :goto_3d

    .line 5338
    :cond_4f
    return-void
    .end local v1    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method clearScrap()V
    .registers 2

    .line 5009
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 5009
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5010
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    .line 5011
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 5011
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5013
    :cond_e
    return-void
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method public convertPreLayoutPositionToPostLayout(I)I
    .registers 11
    .param p1, "position"    # I

    if-ltz p1, :cond_c

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView;, ""
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 4592
    .local v1, "$r2":Landroid/support/v7/widget/RecyclerView$State;, ""
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v2

    .local v2, "$i1":I, ""
    if-lt p1, v2, :cond_3d

    .line 4593
    :cond_c
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .local v3, "$r3":Ljava/lang/IndexOutOfBoundsException;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .line 4593
    .local v4, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 4593
    const-string v5, "invalid position "

    .line 4593
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 4593
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 4593
    const-string v5, ". State "

    .line 4593
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 4593
    const-string v5, "item count is "

    .line 4593
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 4593
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    .line 4593
    .local p1, "$i0":I, ""
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 4593
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 4593
    .local v6, "$r5":Ljava/lang/String;, ""
    invoke-direct {v3, v6}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 4596
    :cond_3d
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 4596
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-nez v7, :cond_48

    .line 4599
    return p1

    :cond_48
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/AdapterHelper;

    .line 4599
    .local v8, "$r6":Landroid/support/v7/widget/AdapterHelper;, ""
    invoke-virtual {v8, p1}, Landroid/support/v7/widget/AdapterHelper;->findPositionOffset(I)I

    move-result p1

    return p1
    .end local p1    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local v8    # "$r6":Landroid/support/v7/widget/AdapterHelper;, ""
    .end local v7    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v4    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/RecyclerView$State;, ""
    .end local v3    # "$r3":Ljava/lang/IndexOutOfBoundsException;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
.end method

.method dispatchViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .registers 7
    .param p1, "holder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 5167
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 5167
    .local v0, "$r2":Landroid/support/v7/widget/RecyclerView;, ""
    # getter for: Landroid/support/v7/widget/RecyclerView;->mRecyclerListener:Landroid/support/v7/widget/RecyclerView$RecyclerListener;
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->access$5300(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$RecyclerListener;

    move-result-object v1

    .local v1, "$r3":Landroid/support/v7/widget/RecyclerView$RecyclerListener;, ""
    if-eqz v1, :cond_11

    .line 5168
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 5168
    # getter for: Landroid/support/v7/widget/RecyclerView;->mRecyclerListener:Landroid/support/v7/widget/RecyclerView$RecyclerListener;
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->access$5300(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$RecyclerListener;

    move-result-object v1

    .line 5168
    invoke-interface {v1, p1}, Landroid/support/v7/widget/RecyclerView$RecyclerListener;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 5170
    :cond_11
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 5170
    # getter for: Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->access$3100(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v2

    .local v2, "$r4":Landroid/support/v7/widget/RecyclerView$Adapter;, ""
    if-eqz v2, :cond_22

    .line 5171
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 5171
    # getter for: Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->access$3100(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v2

    .line 5171
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 5173
    :cond_22
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .local v3, "$r5":Landroid/support/v7/widget/RecyclerView$State;, ""
    if-eqz v3, :cond_2f

    .line 5174
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/ViewInfoStore;

    .line 5174
    .local v4, "$r6":Landroid/support/v7/widget/ViewInfoStore;, ""
    invoke-virtual {v4, p1}, Landroid/support/v7/widget/ViewInfoStore;->removeViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 5177
    :cond_2f
    return-void
    .end local v2    # "$r4":Landroid/support/v7/widget/RecyclerView$Adapter;, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v4    # "$r6":Landroid/support/v7/widget/ViewInfoStore;, ""
    .end local v1    # "$r3":Landroid/support/v7/widget/RecyclerView$RecyclerListener;, ""
    .end local v3    # "$r5":Landroid/support/v7/widget/RecyclerView$State;, ""
.end method

.method getChangedScrapViewForPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .registers 22
    .param p1, "position"    # I

    .line 5018
    move-object/from16 v0, p0

    .line 5018
    .local v1, "$r1":Ljava/util/ArrayList;, ""
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 5018
    move-object/from16 p0, v0

    .end local v1    # "$r1":Ljava/util/ArrayList;, ""
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    if-eqz v1, :cond_14

    move-object/from16 v0, p0

    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .local v1, "$r1":Ljava/util/ArrayList;, ""
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    move-object/from16 p0, v0

    .line 5018
    .end local v1    # "$r1":Ljava/util/ArrayList;, ""
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "$i1":I, ""
    if-nez v2, :cond_16

    .line 5043
    :cond_14
    const/4 v3, 0x0

    .line 5043
    return-object v3

    .line 5022
    :cond_16
    const/4 v4, 0x0

    .local v4, "$i2":I, ""
    :goto_17
    if-ge v4, v2, :cond_3e

    .line 5023
    move-object/from16 v0, p0

    .line 5023
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .local v1, "$r1":Ljava/util/ArrayList;, ""
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 5023
    move-object/from16 p0, v0

    .line 5023
    .end local v1    # "$r1":Ljava/util/ArrayList;, ""
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r2":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-object v6, v7

    .line 5024
    .local v6, "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-nez v8, :cond_3b

    .line 5024
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v9

    .local v9, "$i3":I, ""
    move/from16 v0, p1

    if-ne v9, v0, :cond_3b

    .line 5025
    const/16 v10, 0x20

    .line 5025
    invoke-virtual {v6, v10}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->addFlags(I)V

    return-object v6

    .line 5022
    :cond_3b
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    .line 5030
    :cond_3e
    move-object/from16 v0, p0

    .line 5030
    .local v11, "$r4":Landroid/support/v7/widget/RecyclerView;, ""
    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 5030
    # getter for: Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;
    invoke-static {v11}, Landroid/support/v7/widget/RecyclerView;->access$3100(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v12

    .line 5030
    .local v12, "$r5":Landroid/support/v7/widget/RecyclerView$Adapter;, ""
    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v8

    if-eqz v8, :cond_a7

    .line 5031
    move-object/from16 v0, p0

    .line 5031
    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v13, v11, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/AdapterHelper;

    .line 5031
    .local v13, "$r6":Landroid/support/v7/widget/AdapterHelper;, ""
    move/from16 v0, p1

    .line 5031
    invoke-virtual {v13, v0}, Landroid/support/v7/widget/AdapterHelper;->findPositionOffset(I)I

    move-result p1

    .local p1, "$i0":I, ""
    if-lez p1, :cond_a7

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 5032
    # getter for: Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;
    invoke-static {v11}, Landroid/support/v7/widget/RecyclerView;->access$3100(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v12

    .line 5032
    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v4

    move/from16 v0, p1

    if-ge v0, v4, :cond_a7

    .line 5033
    move-object/from16 v0, p0

    .line 5033
    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 5033
    # getter for: Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;
    invoke-static {v11}, Landroid/support/v7/widget/RecyclerView;->access$3100(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v12

    .line 5033
    move/from16 v0, p1

    .line 5033
    invoke-virtual {v12, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v14

    .line 5034
    .local v14, "$l4":J, ""
    const/16 p1, 0x0

    :goto_7a
    move/from16 v0, p1

    if-ge v0, v2, :cond_a7

    .line 5035
    move-object/from16 v0, p0

    .line 5035
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .local v1, "$r1":Ljava/util/ArrayList;, ""
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 5035
    move-object/from16 p0, v0

    .line 5035
    .end local v1    # "$r1":Ljava/util/ArrayList;, ""
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    move/from16 v0, p1

    .line 5035
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-object/from16 v6, v16

    .line 5036
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    move-result v8

    if-nez v8, :cond_a4

    .line 5036
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v17

    .local v17, "$l5":J, ""
    cmp-long v19, v17, v14

    .local v19, "$b6":B, ""
    if-nez v19, :cond_a4

    .line 5037
    const/16 v10, 0x20

    .line 5037
    invoke-virtual {v6, v10}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->addFlags(I)V

    return-object v6

    .line 5034
    :cond_a4
    add-int/lit8 p1, p1, 0x1

    goto :goto_7a

    :cond_a7
    const/4 v3, 0x0

    return-object v3
    .end local v11    # "$r4":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v9    # "$i3":I, ""
    .end local v12    # "$r5":Landroid/support/v7/widget/RecyclerView$Adapter;, ""
    .end local v14    # "$l4":J, ""
    .end local v17    # "$l5":J, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v13    # "$r6":Landroid/support/v7/widget/AdapterHelper;, ""
    .end local v4    # "$i2":I, ""
    .end local v2    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
    .end local v6    # "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v8    # "$z0":Z, ""
    .end local v5    # "$r2":Ljava/lang/Object;, ""
    .end local v19    # "$b6":B, ""
.end method

.method getRecycledViewPool()Landroid/support/v7/widget/RecyclerView$RecycledViewPool;
    .registers 2

    .line 5271
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mRecyclerPool:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView$RecycledViewPool;, ""
    if-nez v0, :cond_b

    .line 5272
    new-instance v0, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    .line 5272
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mRecyclerPool:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    .line 5274
    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mRecyclerPool:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    return-object v0
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView$RecycledViewPool;, ""
.end method

.method getScrapCount()I
    .registers 3

    .line 5001
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 5001
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getScrapList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    .line 4483
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mUnmodifiableAttachedScrap:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method getScrapViewAt(I)Landroid/view/View;
    .registers 7
    .param p1, "index"    # I

    .line 5005
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 5005
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-object v2, v3

    .local v2, "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .local v4, "r4":Landroid/view/View;, ""
    return-object v4
    .end local v2    # "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v4    # "r4":Landroid/view/View;, ""
.end method

.method getScrapViewForId(JIZ)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .registers 23
    .param p1, "id"    # J
    .param p3, "type"    # I
    .param p4, "dryRun"    # Z

    .line 5116
    move-object/from16 v0, p0

    .line 5116
    .local v1, "$r1":Ljava/util/ArrayList;, ""
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 5116
    move-object/from16 p0, v0

    .line 5116
    .end local v1    # "$r1":Ljava/util/ArrayList;, ""
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5117
    .local v2, "$i2":I, ""
    add-int/lit8 v2, v2, -0x1

    :goto_c
    if-ltz v2, :cond_6f

    .line 5118
    move-object/from16 v0, p0

    .line 5118
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .local v1, "$r1":Ljava/util/ArrayList;, ""
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 5118
    move-object/from16 p0, v0

    .line 5118
    .end local v1    # "$r1":Ljava/util/ArrayList;, ""
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-object v4, v5

    .line 5119
    .local v4, "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v6

    .local v6, "$l3":J, ""
    cmp-long v8, v6, p1

    .local v8, "$b4":B, ""
    if-nez v8, :cond_6c

    .line 5119
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    move-result v9

    .local v9, "$z1":Z, ""
    if-nez v9, :cond_6c

    .line 5120
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v10

    .local v10, "$i5":I, ""
    move/from16 v0, p3

    if-ne v0, v10, :cond_50

    .line 5121
    const/16 v11, 0x20

    .line 5121
    invoke-virtual {v4, v11}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 5122
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isRemoved()Z

    move-result p4

    .local p4, "$z0":Z, ""
    if-eqz p4, :cond_b6

    .line 5131
    move-object/from16 v0, p0

    .line 5131
    .local v12, "$r4":Landroid/support/v7/widget/RecyclerView;, ""
    iget-object v12, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v13, v12, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 5131
    .local v13, "$r5":Landroid/support/v7/widget/RecyclerView$State;, ""
    invoke-virtual {v13}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result p4

    if-nez p4, :cond_b6

    .line 5132
    const/4 v11, 0x2

    .line 5132
    const/16 v14, 0xe

    .line 5132
    invoke-virtual {v4, v11, v14}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->setFlags(II)V

    .line 5163
    return-object v4

    :cond_50
    if-nez p4, :cond_6c

    .line 5141
    move-object/from16 v0, p0

    .line 5141
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .local v1, "$r1":Ljava/util/ArrayList;, ""
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 5141
    move-object/from16 p0, v0

    .line 5141
    .end local v1    # "$r1":Ljava/util/ArrayList;, ""
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5142
    move-object/from16 v0, p0

    .line 5142
    iget-object v12, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v15, v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5142
    .local v15, "$r6":Landroid/view/View;, ""
    const/4 v11, 0x0

    .line 5142
    invoke-virtual {v12, v15, v11}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5143
    iget-object v15, v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5143
    move-object/from16 v0, p0

    .line 5143
    invoke-virtual {v0, v15}, Landroid/support/v7/widget/RecyclerView$Recycler;->quickRecycleScrapView(Landroid/view/View;)V

    .line 5117
    :cond_6c
    add-int/lit8 v2, v2, -0x1

    goto :goto_c

    .line 5149
    :cond_6f
    move-object/from16 v0, p0

    .line 5149
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .local v1, "$r1":Ljava/util/ArrayList;, ""
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 5149
    move-object/from16 p0, v0

    .line 5149
    .end local v1    # "$r1":Ljava/util/ArrayList;, ""
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5150
    add-int/lit8 v2, v2, -0x1

    :goto_7b
    if-ltz v2, :cond_b3

    .line 5151
    move-object/from16 v0, p0

    .line 5151
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .local v1, "$r1":Ljava/util/ArrayList;, ""
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 5151
    move-object/from16 p0, v0

    .line 5151
    .end local v1    # "$r1":Ljava/util/ArrayList;, ""
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-object/from16 v4, v16

    .line 5152
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v6

    cmp-long v8, v6, p1

    if-nez v8, :cond_b0

    .line 5153
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v10

    move/from16 v0, p3

    if-ne v0, v10, :cond_a9

    if-nez p4, :cond_b6

    .line 5155
    move-object/from16 v0, p0

    .line 5155
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .local v1, "$r1":Ljava/util/ArrayList;, ""
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 5155
    move-object/from16 p0, v0

    .line 5155
    .end local v1    # "$r1":Ljava/util/ArrayList;, ""
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-object v4

    :cond_a9
    if-nez p4, :cond_b0

    .line 5159
    move-object/from16 v0, p0

    .line 5159
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$Recycler;->recycleCachedViewAt(I)V

    .line 5150
    :cond_b0
    add-int/lit8 v2, v2, -0x1

    goto :goto_7b

    :cond_b3
    const/16 v17, 0x0

    return-object v17

    :cond_b6
    return-object v4
    .end local v2    # "$i2":I, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local p4    # "$z0":Z, ""
    .end local v9    # "$z1":Z, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v12    # "$r4":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v13    # "$r5":Landroid/support/v7/widget/RecyclerView$State;, ""
    .end local v4    # "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v10    # "$i5":I, ""
    .end local v15    # "$r6":Landroid/view/View;, ""
    .end local v6    # "$l3":J, ""
    .end local v8    # "$b4":B, ""
.end method

.method getScrapViewForPosition(IIZ)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .registers 26
    .param p1, "position"    # I
    .param p2, "type"    # I
    .param p3, "dryRun"    # Z

    .line 5056
    move-object/from16 v0, p0

    .line 5056
    .local v3, "$r1":Ljava/util/ArrayList;, ""
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 5056
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 5059
    .local v4, "$i2":I, ""
    const/4 v5, 0x0

    .local v5, "$i3":I, ""
    :goto_9
    if-ge v5, v4, :cond_8c

    .line 5060
    move-object/from16 v0, p0

    .line 5060
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 5060
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r2":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-object v7, v8

    .line 5061
    .local v7, "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    move-result v9

    .local v9, "$z1":Z, ""
    if-nez v9, :cond_e9

    .line 5061
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v10

    .local v10, "$i4":I, ""
    move/from16 v0, p1

    if-ne v10, v0, :cond_e9

    .line 5061
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isInvalid()Z

    move-result v9

    if-nez v9, :cond_e9

    move-object/from16 v0, p0

    .local v11, "$r4":Landroid/support/v7/widget/RecyclerView;, ""
    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v12, v11, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 5061
    .local v12, "$r5":Landroid/support/v7/widget/RecyclerView$State;, ""
    # getter for: Landroid/support/v7/widget/RecyclerView$State;->mInPreLayout:Z
    invoke-static {v12}, Landroid/support/v7/widget/RecyclerView$State;->access$2400(Landroid/support/v7/widget/RecyclerView$State;)Z

    move-result v9

    if-nez v9, :cond_3d

    .line 5061
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isRemoved()Z

    move-result v9

    if-nez v9, :cond_e9

    :cond_3d
    const/4 v13, -0x1

    move/from16 v0, p2

    if-eq v0, v13, :cond_e3

    .line 5063
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v4

    move/from16 v0, p2

    if-eq v4, v0, :cond_e3

    new-instance v14, Ljava/lang/StringBuilder;

    .line 5064
    .local v14, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 5064
    const-string v15, "Scrap view for position "

    .line 5064
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 5064
    move/from16 v0, p1

    .line 5064
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 5064
    const-string v15, " isn\'t dirty but has"

    .line 5064
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 5064
    const-string v15, " wrong view type! (found "

    .line 5064
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 5064
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v4

    .line 5064
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 5064
    const-string v15, " but expected "

    .line 5064
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 5064
    move/from16 v0, p2

    .line 5064
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 5064
    const-string v15, ")"

    .line 5064
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 5064
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 5064
    .local v16, "$r7":Ljava/lang/String;, ""
    const-string v15, "RecyclerView"

    .line 5064
    move-object/from16 v0, v16

    .line 5064
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8c
    if-nez p3, :cond_108

    .line 5075
    move-object/from16 v0, p0

    .line 5075
    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v11, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .local v0, "$r8":Landroid/support/v7/widget/ChildHelper;, ""
    move-object/from16 v17, v0

    .line 5075
    .end local v0    # "$r8":Landroid/support/v7/widget/ChildHelper;, ""
    .local v17, "$r8":Landroid/support/v7/widget/ChildHelper;, ""
    move/from16 v1, p1

    .line 5075
    move/from16 v2, p2

    .line 5075
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ChildHelper;->findHiddenNonRemovedView(II)Landroid/view/View;

    move-result-object v18

    .local v18, "$r9":Landroid/view/View;, ""
    if-eqz v18, :cond_108

    .line 5079
    move-object/from16 v0, v18

    .line 5079
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v7

    .line 5080
    move-object/from16 v0, p0

    .line 5080
    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v11, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .end local v17    # "$r8":Landroid/support/v7/widget/ChildHelper;, ""
    .local v0, "$r8":Landroid/support/v7/widget/ChildHelper;, ""
    move-object/from16 v17, v0

    .line 5080
    .end local v0    # "$r8":Landroid/support/v7/widget/ChildHelper;, ""
    .local v17, "$r8":Landroid/support/v7/widget/ChildHelper;, ""
    move-object/from16 v1, v18

    .line 5080
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ChildHelper;->unhide(Landroid/view/View;)V

    .line 5081
    move-object/from16 v0, p0

    .line 5081
    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v11, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .end local v17    # "$r8":Landroid/support/v7/widget/ChildHelper;, ""
    .local v0, "$r8":Landroid/support/v7/widget/ChildHelper;, ""
    move-object/from16 v17, v0

    .line 5081
    .end local v0    # "$r8":Landroid/support/v7/widget/ChildHelper;, ""
    .local v17, "$r8":Landroid/support/v7/widget/ChildHelper;, ""
    move-object/from16 v1, v18

    .line 5081
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ChildHelper;->indexOfChild(Landroid/view/View;)I

    move-result p1

    .local p1, "$i0":I, ""
    const/4 v13, -0x1

    move/from16 v0, p1

    if-ne v0, v13, :cond_ee

    .line 5083
    new-instance v19, Ljava/lang/IllegalStateException;

    .local v19, "$r10":Ljava/lang/IllegalStateException;, ""
    new-instance v14, Ljava/lang/StringBuilder;

    .line 5083
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 5083
    const-string v15, "layout index should not be -1 after unhiding a view:"

    .line 5083
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 5083
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 5083
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 5083
    move-object/from16 v0, v19

    .line 5083
    move-object/from16 v1, v16

    .line 5083
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v19

    .line 5069
    :cond_e3
    const/16 v13, 0x20

    .line 5069
    invoke-virtual {v7, v13}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 5111
    return-object v7

    .line 5059
    :cond_e9
    add-int/lit8 v5, v5, 0x1

    goto/32 :goto_9

    .line 5086
    :cond_ee
    move-object/from16 v0, p0

    .line 5086
    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v11, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .end local v17    # "$r8":Landroid/support/v7/widget/ChildHelper;, ""
    .local v0, "$r8":Landroid/support/v7/widget/ChildHelper;, ""
    move-object/from16 v17, v0

    .line 5086
    .end local v0    # "$r8":Landroid/support/v7/widget/ChildHelper;, ""
    .local v17, "$r8":Landroid/support/v7/widget/ChildHelper;, ""
    move/from16 v1, p1

    .line 5086
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ChildHelper;->detachViewFromParent(I)V

    .line 5087
    move-object/from16 v0, p0

    .line 5087
    move-object/from16 v1, v18

    .line 5087
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$Recycler;->scrapView(Landroid/view/View;)V

    .line 5088
    const/16 v13, 0x2020

    .line 5088
    invoke-virtual {v7, v13}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->addFlags(I)V

    return-object v7

    .line 5095
    :cond_108
    move-object/from16 v0, p0

    .line 5095
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 5095
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 5096
    .local p2, "$i1":I, ""
    const/4 v4, 0x0

    :goto_111
    move/from16 v0, p2

    if-ge v4, v0, :cond_13e

    .line 5097
    move-object/from16 v0, p0

    .line 5097
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 5097
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-object/from16 v7, v20

    .line 5100
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isInvalid()Z

    move-result v9

    if-nez v9, :cond_13b

    .line 5100
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v5

    move/from16 v0, p1

    if-ne v5, v0, :cond_13b

    if-nez p3, :cond_141

    .line 5102
    move-object/from16 v0, p0

    .line 5102
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 5102
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-object v7

    .line 5096
    :cond_13b
    add-int/lit8 v4, v4, 0x1

    goto :goto_111

    :cond_13e
    const/16 v21, 0x0

    return-object v21

    :cond_141
    return-object v7
    .end local v3    # "$r1":Ljava/util/ArrayList;, ""
    .end local v6    # "$r2":Ljava/lang/Object;, ""
    .end local v11    # "$r4":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v19    # "$r10":Ljava/lang/IllegalStateException;, ""
    .end local v10    # "$i4":I, ""
    .end local p2    # "$i1":I, ""
    .end local v9    # "$z1":Z, ""
    .end local v14    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v16    # "$r7":Ljava/lang/String;, ""
    .end local v5    # "$i3":I, ""
    .end local v18    # "$r9":Landroid/view/View;, ""
    .end local p1    # "$i0":I, ""
    .end local v7    # "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v12    # "$r5":Landroid/support/v7/widget/RecyclerView$State;, ""
    .end local v4    # "$i2":I, ""
    .end local v17    # "$r8":Landroid/support/v7/widget/ChildHelper;, ""
.end method

.method public getViewForPosition(I)Landroid/view/View;
    .registers 4
    .param p1, "position"    # I

    .line 4617
    const/4 v1, 0x0

    .line 4617
    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(IZ)Landroid/view/View;

    move-result-object v0

    .local v0, "$r1":Landroid/view/View;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/view/View;, ""
.end method

.method getViewForPosition(IZ)Landroid/view/View;
    .registers 39
    .param p1, "position"    # I
    .param p2, "dryRun"    # Z

    if-ltz p1, :cond_10

    move-object/from16 v0, p0

    .local v6, "$r1":Landroid/support/v7/widget/RecyclerView;, ""
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v6, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 4621
    .local v7, "$r2":Landroid/support/v7/widget/RecyclerView$State;, ""
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v8

    .local v8, "$i1":I, ""
    move/from16 v0, p1

    if-lt v0, v8, :cond_4d

    .line 4622
    :cond_10
    new-instance v9, Ljava/lang/IndexOutOfBoundsException;

    .local v9, "$r3":Ljava/lang/IndexOutOfBoundsException;, ""
    new-instance v10, Ljava/lang/StringBuilder;

    .line 4622
    .local v10, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 4622
    const-string v11, "Invalid item position "

    .line 4622
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 4622
    move/from16 v0, p1

    .line 4622
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 4622
    const-string v11, "("

    .line 4622
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 4622
    move/from16 v0, p1

    .line 4622
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 4622
    const-string v11, "). Item count:"

    .line 4622
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v6, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 4622
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    .line 4622
    .local p1, "$i0":I, ""
    move/from16 v0, p1

    .line 4622
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 4622
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 4622
    .local v12, "$r5":Ljava/lang/String;, ""
    invoke-direct {v9, v12}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 4625
    :cond_4d
    const/4 v13, 0x0

    .line 4626
    .local v13, "$z1":Z, ""
    const/4 v14, 0x0

    .line 4628
    .local v14, "$r6":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    move-object/from16 v0, p0

    .line 4628
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v6, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 4628
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result v15

    .local v15, "$z2":Z, ""
    if-eqz v15, :cond_68

    .line 4629
    move-object/from16 v0, p0

    .line 4629
    move/from16 v1, p1

    .line 4629
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$Recycler;->getChangedScrapViewForPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v16

    .local v16, "$r7":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    move-object/from16 v14, v16

    if-eqz v16, :cond_11e

    const/4 v13, 0x1

    :cond_68
    :goto_68
    if-nez v14, :cond_b9

    .line 4634
    const/16 v17, -0x1

    .line 4634
    move-object/from16 v0, p0

    .line 4634
    move/from16 v1, p1

    .line 4634
    move/from16 v2, v17

    .line 4634
    move/from16 v3, p2

    .line 4634
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$Recycler;->getScrapViewForPosition(IIZ)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v16

    move-object/from16 v14, v16

    if-eqz v16, :cond_b9

    .line 4636
    move-object/from16 v0, p0

    .line 4636
    move-object/from16 v1, v16

    .line 4636
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$Recycler;->validateViewHolderForOffsetPosition(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result v15

    if-nez v15, :cond_130

    if-nez p2, :cond_b8

    .line 4641
    const/16 v17, 0x4

    .line 4641
    move-object/from16 v0, v16

    .line 4641
    move/from16 v1, v17

    .line 4641
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 4642
    move-object/from16 v0, v16

    .line 4642
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isScrap()Z

    move-result v15

    if-eqz v15, :cond_122

    .line 4643
    move-object/from16 v0, p0

    .line 4643
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v0, v16

    .local v0, "$r8":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object/from16 v18, v0

    .line 4643
    .end local v0    # "$r8":Landroid/view/View;, ""
    .local v18, "$r8":Landroid/view/View;, ""
    const/16 v17, 0x0

    .line 4643
    move-object/from16 v0, v18

    .line 4643
    move/from16 v1, v17

    .line 4643
    invoke-virtual {v6, v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 4644
    move-object/from16 v0, v16

    .line 4644
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->unScrap()V

    .line 4648
    :cond_b1
    :goto_b1
    move-object/from16 v0, p0

    .line 4648
    move-object/from16 v1, v16

    .line 4648
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$Recycler;->recycleViewHolderInternal(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 4650
    :cond_b8
    const/4 v14, 0x0

    :cond_b9
    :goto_b9
    if-nez v14, :cond_1f5

    .line 4657
    move-object/from16 v0, p0

    .line 4657
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/AdapterHelper;

    .local v0, "$r9":Landroid/support/v7/widget/AdapterHelper;, ""
    move-object/from16 v19, v0

    .line 4657
    .end local v0    # "$r9":Landroid/support/v7/widget/AdapterHelper;, ""
    .local v19, "$r9":Landroid/support/v7/widget/AdapterHelper;, ""
    move/from16 v1, p1

    .line 4657
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AdapterHelper;->findPositionOffset(I)I

    move-result v8

    if-ltz v8, :cond_dd

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 4658
    # getter for: Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;
    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->access$3100(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v20

    .line 4658
    .local v20, "$r10":Landroid/support/v7/widget/RecyclerView$Adapter;, ""
    move-object/from16 v0, v20

    .line 4658
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v21

    .local v21, "$i2":I, ""
    move/from16 v0, v21

    if-lt v8, v0, :cond_132

    .line 4659
    :cond_dd
    new-instance v9, Ljava/lang/IndexOutOfBoundsException;

    new-instance v10, Ljava/lang/StringBuilder;

    .line 4659
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 4659
    const-string v11, "Inconsistency detected. Invalid item position "

    .line 4659
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 4659
    move/from16 v0, p1

    .line 4659
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 4659
    const-string v11, "(offset:"

    .line 4659
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 4659
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 4659
    const-string v11, ")."

    .line 4659
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 4659
    const-string v11, "state:"

    .line 4659
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v6, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 4659
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    .line 4659
    move/from16 v0, p1

    .line 4659
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 4659
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 4659
    invoke-direct {v9, v12}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 4630
    :cond_11e
    const/4 v13, 0x0

    goto/32 :goto_68

    .line 4645
    :cond_122
    move-object/from16 v0, v16

    .line 4645
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    move-result v15

    if-eqz v15, :cond_b1

    .line 4646
    move-object/from16 v0, v16

    .line 4646
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->clearReturnedFromScrapFlag()V

    goto :goto_b1

    .line 4652
    :cond_130
    const/4 v13, 0x1

    goto :goto_b9

    .line 4664
    :cond_132
    move-object/from16 v0, p0

    .line 4664
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 4664
    # getter for: Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;
    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->access$3100(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v20

    .line 4664
    move-object/from16 v0, v20

    .line 4664
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v21

    .line 4666
    move-object/from16 v0, p0

    .line 4666
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 4666
    # getter for: Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;
    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->access$3100(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v20

    .line 4666
    move-object/from16 v0, v20

    .line 4666
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v15

    if-eqz v15, :cond_173

    .line 4667
    move-object/from16 v0, p0

    .line 4667
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 4667
    # getter for: Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;
    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->access$3100(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v20

    .line 4667
    move-object/from16 v0, v20

    .line 4667
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v22

    .line 4667
    .local v22, "$l3":J, ""
    move-object/from16 v0, p0

    .line 4667
    move-wide/from16 v1, v22

    .line 4667
    move/from16 v3, v21

    .line 4667
    move/from16 v4, p2

    .line 4667
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/RecyclerView$Recycler;->getScrapViewForId(JIZ)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v16

    move-object/from16 v14, v16

    if-eqz v16, :cond_173

    .line 4670
    move-object/from16 v0, v16

    .line 4670
    iput v8, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 4671
    const/4 v13, 0x1

    :cond_173
    if-nez v14, :cond_1b9

    move-object/from16 v0, p0

    .local v0, "$r11":Landroid/support/v7/widget/RecyclerView$ViewCacheExtension;, ""
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->mViewCacheExtension:Landroid/support/v7/widget/RecyclerView$ViewCacheExtension;

    move-object/from16 v24, v0

    .end local v0    # "$r11":Landroid/support/v7/widget/RecyclerView$ViewCacheExtension;, ""
    .local v24, "$r11":Landroid/support/v7/widget/RecyclerView$ViewCacheExtension;, ""
    if-eqz v24, :cond_1b9

    .line 4677
    move-object/from16 v0, p0

    .line 4677
    .end local v24    # "$r11":Landroid/support/v7/widget/RecyclerView$ViewCacheExtension;, ""
    .local v0, "$r11":Landroid/support/v7/widget/RecyclerView$ViewCacheExtension;, ""
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->mViewCacheExtension:Landroid/support/v7/widget/RecyclerView$ViewCacheExtension;

    .line 4677
    move-object/from16 v24, v0

    .line 4677
    .end local v0    # "$r11":Landroid/support/v7/widget/RecyclerView$ViewCacheExtension;, ""
    .local v24, "$r11":Landroid/support/v7/widget/RecyclerView$ViewCacheExtension;, ""
    move-object/from16 v1, p0

    .line 4677
    move/from16 v2, p1

    .line 4677
    move/from16 v3, v21

    .line 4677
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$ViewCacheExtension;->getViewForPositionAndType(Landroid/support/v7/widget/RecyclerView$Recycler;II)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_1b9

    .line 4680
    move-object/from16 v0, p0

    .line 4680
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 4680
    move-object/from16 v0, v18

    .line 4680
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v16

    move-object/from16 v14, v16

    if-nez v16, :cond_1a7

    .line 4682
    new-instance v25, Ljava/lang/IllegalArgumentException;

    .line 4682
    .local v25, "$r12":Ljava/lang/IllegalArgumentException;, ""
    const-string v11, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    .line 4682
    move-object/from16 v0, v25

    .line 4682
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v25

    .line 4684
    :cond_1a7
    move-object/from16 v0, v16

    .line 4684
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    move-result p2

    .local p2, "$z0":Z, ""
    if-eqz p2, :cond_1b9

    .line 4685
    new-instance v25, Ljava/lang/IllegalArgumentException;

    .line 4685
    const-string v11, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    .line 4685
    move-object/from16 v0, v25

    .line 4685
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v25

    :cond_1b9
    if-nez v14, :cond_1df

    .line 4698
    move-object/from16 v0, p0

    .line 4698
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->getRecycledViewPool()Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    move-result-object v26

    .line 4698
    .local v26, "$r13":Landroid/support/v7/widget/RecyclerView$RecycledViewPool;, ""
    move-object/from16 v0, v26

    .line 4698
    move/from16 v1, v21

    .line 4698
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->getRecycledView(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v16

    move-object/from16 v14, v16

    if-eqz v16, :cond_1df

    .line 4700
    move-object/from16 v0, v16

    .line 4700
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->resetInternal()V

    .line 4701
    # getter for: Landroid/support/v7/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->access$4600()Z

    move-result p2

    if-eqz p2, :cond_1df

    .line 4702
    move-object/from16 v0, p0

    .line 4702
    move-object/from16 v1, v16

    .line 4702
    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView$Recycler;->invalidateDisplayListInt(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    :cond_1df
    if-nez v14, :cond_1f5

    .line 4707
    move-object/from16 v0, p0

    .line 4707
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 4707
    # getter for: Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;
    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->access$3100(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 4707
    move-object/from16 v0, v20

    .line 4707
    move/from16 v1, v21

    .line 4707
    invoke-virtual {v0, v6, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->createViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v14

    :cond_1f5
    if-eqz v13, :cond_24d

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v6, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 4717
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result p2

    if-nez p2, :cond_24d

    .line 4717
    const/16 v17, 0x2000

    .line 4717
    move/from16 v0, v17

    .line 4717
    invoke-virtual {v14, v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->hasAnyOfTheFlags(I)Z

    move-result p2

    if-eqz p2, :cond_24d

    .line 4719
    const/16 v17, 0x0

    .line 4719
    const/16 v27, 0x2000

    .line 4719
    move/from16 v0, v17

    .line 4719
    move/from16 v1, v27

    .line 4719
    invoke-virtual {v14, v0, v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->setFlags(II)V

    .line 4720
    move-object/from16 v0, p0

    .line 4720
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v6, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 4720
    # getter for: Landroid/support/v7/widget/RecyclerView$State;->mRunSimpleAnimations:Z
    invoke-static {v7}, Landroid/support/v7/widget/RecyclerView$State;->access$2500(Landroid/support/v7/widget/RecyclerView$State;)Z

    move-result p2

    if-eqz p2, :cond_24d

    .line 4721
    invoke-static {v14}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->buildAdapterChangeFlagsForAnimations(Landroid/support/v7/widget/RecyclerView$ViewHolder;)I

    move-result v8

    .line 4723
    or-int/lit16 v8, v8, 0x1000

    .line 4724
    move-object/from16 v0, p0

    .line 4724
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .local v0, "$r14":Landroid/support/v7/widget/RecyclerView$ItemAnimator;, ""
    move-object/from16 v28, v0

    .end local v0    # "$r14":Landroid/support/v7/widget/RecyclerView$ItemAnimator;, ""
    .local v28, "$r14":Landroid/support/v7/widget/RecyclerView$ItemAnimator;, ""
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v6, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 4724
    invoke-virtual {v14}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getUnmodifiedPayloads()Ljava/util/List;

    move-result-object v29

    .line 4724
    .local v29, "$r15":Ljava/util/List;, ""
    move-object/from16 v0, v28

    .line 4724
    move-object/from16 v1, v29

    .line 4724
    invoke-virtual {v0, v7, v14, v8, v1}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->recordPreLayoutInformation(Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    move-result-object v30

    .line 4726
    .local v30, "$r16":Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;, ""
    move-object/from16 v0, p0

    .line 4726
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 4726
    move-object/from16 v0, v30

    .line 4726
    # invokes: Landroid/support/v7/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V
    invoke-static {v6, v14, v0}, Landroid/support/v7/widget/RecyclerView;->access$4700(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    .line 4730
    :cond_24d
    const/16 p2, 0x0

    .line 4731
    move-object/from16 v0, p0

    .line 4731
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v6, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 4731
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result v15

    if-eqz v15, :cond_29b

    .line 4731
    invoke-virtual {v14}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isBound()Z

    move-result v15

    if-eqz v15, :cond_29b

    .line 4733
    move/from16 v0, p1

    .line 4733
    iput v0, v14, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPreLayoutPosition:I

    .line 4749
    :cond_265
    :goto_265
    iget-object v0, v14, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4749
    .end local v18    # "$r8":Landroid/view/View;, ""
    .local v0, "$r8":Landroid/view/View;, ""
    move-object/from16 v18, v0

    .line 4749
    .end local v0    # "$r8":Landroid/view/View;, ""
    .local v18, "$r8":Landroid/view/View;, ""
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v31

    .local v31, "$r17":Landroid/view/ViewGroup$LayoutParams;, ""
    if-nez v31, :cond_2ee

    .line 4752
    move-object/from16 v0, p0

    .line 4752
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 4752
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v31

    move-object/from16 v33, v31

    check-cast v33, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-object/from16 v32, v33

    .line 4753
    .local v32, "$r18":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
    iget-object v0, v14, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4753
    .end local v18    # "$r8":Landroid/view/View;, ""
    .local v0, "$r8":Landroid/view/View;, ""
    move-object/from16 v18, v0

    .line 4753
    .end local v0    # "$r8":Landroid/view/View;, ""
    .local v18, "$r8":Landroid/view/View;, ""
    move-object/from16 v1, v32

    .line 4753
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4760
    :goto_286
    move-object/from16 v0, v32

    .line 4760
    iput-object v14, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->mViewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-eqz v13, :cond_31f

    if-eqz p2, :cond_31f

    const/16 p2, 0x1

    :goto_290
    move/from16 v0, p2

    move-object/from16 v1, v32

    iput-boolean v0, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->mPendingInvalidate:Z

    .line 4762
    iget-object v0, v14, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4762
    .end local v18    # "$r8":Landroid/view/View;, ""
    .local v0, "$r8":Landroid/view/View;, ""
    move-object/from16 v18, v0

    .end local v0    # "$r8":Landroid/view/View;, ""
    .local v18, "$r8":Landroid/view/View;, ""
    return-object v18

    .line 4734
    :cond_29b
    invoke-virtual {v14}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isBound()Z

    move-result v15

    if-eqz v15, :cond_2ad

    .line 4734
    invoke-virtual {v14}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->needsUpdate()Z

    move-result v15

    if-nez v15, :cond_2ad

    .line 4734
    invoke-virtual {v14}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isInvalid()Z

    move-result v15

    if-eqz v15, :cond_265

    .line 4739
    :cond_2ad
    move-object/from16 v0, p0

    .line 4739
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/AdapterHelper;

    .end local v19    # "$r9":Landroid/support/v7/widget/AdapterHelper;, ""
    .local v0, "$r9":Landroid/support/v7/widget/AdapterHelper;, ""
    move-object/from16 v19, v0

    .line 4739
    .end local v0    # "$r9":Landroid/support/v7/widget/AdapterHelper;, ""
    .local v19, "$r9":Landroid/support/v7/widget/AdapterHelper;, ""
    move/from16 v1, p1

    .line 4739
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AdapterHelper;->findPositionOffset(I)I

    move-result v8

    .line 4740
    move-object/from16 v0, p0

    .line 4740
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iput-object v6, v14, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mOwnerRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 4741
    move-object/from16 v0, p0

    .line 4741
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 4741
    # getter for: Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;
    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->access$3100(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v20

    .line 4741
    move-object/from16 v0, v20

    .line 4741
    invoke-virtual {v0, v14, v8}, Landroid/support/v7/widget/RecyclerView$Adapter;->bindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 4742
    iget-object v0, v14, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4742
    .end local v18    # "$r8":Landroid/view/View;, ""
    .local v0, "$r8":Landroid/view/View;, ""
    move-object/from16 v18, v0

    .line 4742
    .end local v0    # "$r8":Landroid/view/View;, ""
    .local v18, "$r8":Landroid/view/View;, ""
    move-object/from16 v0, p0

    .line 4742
    move-object/from16 v1, v18

    .line 4742
    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView$Recycler;->attachAccessibilityDelegate(Landroid/view/View;)V

    .line 4743
    const/16 p2, 0x1

    .line 4744
    move-object/from16 v0, p0

    .line 4744
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v6, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 4744
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result v15

    if-eqz v15, :cond_265

    .line 4745
    move/from16 v0, p1

    .line 4745
    iput v0, v14, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPreLayoutPosition:I

    goto/32 :goto_265

    .line 4754
    :cond_2ee
    move-object/from16 v0, p0

    .line 4754
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 4754
    move-object/from16 v0, v31

    .line 4754
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v15

    if-nez v15, :cond_316

    .line 4755
    move-object/from16 v0, p0

    .line 4755
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 4755
    move-object/from16 v0, v31

    .line 4755
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v31

    move-object/from16 v34, v31

    check-cast v34, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-object/from16 v32, v34

    .line 4756
    iget-object v0, v14, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4756
    .end local v18    # "$r8":Landroid/view/View;, ""
    .local v0, "$r8":Landroid/view/View;, ""
    move-object/from16 v18, v0

    .line 4756
    .end local v0    # "$r8":Landroid/view/View;, ""
    .local v18, "$r8":Landroid/view/View;, ""
    move-object/from16 v1, v32

    .line 4756
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_286

    .line 4758
    :cond_316
    move-object/from16 v35, v31

    .line 4758
    check-cast v35, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 4758
    move-object/from16 v32, v35

    goto/32 :goto_286

    .line 4761
    :cond_31f
    const/16 p2, 0x0

    goto/32 :goto_290
    .end local v12    # "$r5":Ljava/lang/String;, ""
    .end local v29    # "$r15":Ljava/util/List;, ""
    .end local v25    # "$r12":Ljava/lang/IllegalArgumentException;, ""
    .end local v9    # "$r3":Ljava/lang/IndexOutOfBoundsException;, ""
    .end local v18    # "$r8":Landroid/view/View;, ""
    .end local v19    # "$r9":Landroid/support/v7/widget/AdapterHelper;, ""
    .end local v20    # "$r10":Landroid/support/v7/widget/RecyclerView$Adapter;, ""
    .end local v28    # "$r14":Landroid/support/v7/widget/RecyclerView$ItemAnimator;, ""
    .end local v26    # "$r13":Landroid/support/v7/widget/RecyclerView$RecycledViewPool;, ""
    .end local v16    # "$r7":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v22    # "$l3":J, ""
    .end local v13    # "$z1":Z, ""
    .end local v21    # "$i2":I, ""
    .end local v10    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v31    # "$r17":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v8    # "$i1":I, ""
    .end local v6    # "$r1":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v24    # "$r11":Landroid/support/v7/widget/RecyclerView$ViewCacheExtension;, ""
    .end local v32    # "$r18":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
    .end local v14    # "$r6":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local p1    # "$i0":I, ""
    .end local v15    # "$z2":Z, ""
    .end local v30    # "$r16":Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;, ""
    .end local v7    # "$r2":Landroid/support/v7/widget/RecyclerView$State;, ""
    .end local p2    # "$z0":Z, ""
.end method

.method markItemDecorInsetsDirty()V
    .registers 12

    .line 5341
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 5341
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 5342
    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_7
    if-ge v2, v1, :cond_25

    .line 5343
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 5343
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-object v4, v5

    .line 5344
    .local v4, "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    iget-object v6, v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5344
    .local v6, "$r4":Landroid/view/View;, ""
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .local v7, "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v9, v7

    check-cast v9, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-object v8, v9

    .local v8, "$r6":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
    if-eqz v8, :cond_22

    const/4 v10, 0x1

    iput-boolean v10, v8, Landroid/support/v7/widget/RecyclerView$LayoutParams;->mInsetsDirty:Z

    .line 5342
    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 5349
    :cond_25
    return-void
    .end local v2    # "$i1":I, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v7    # "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v6    # "$r4":Landroid/view/View;, ""
    .end local v1    # "$i0":I, ""
    .end local v8    # "$r6":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
.end method

.method markKnownViewsInvalid()V
    .registers 12

    .line 5307
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 5307
    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView;, ""
    # getter for: Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->access$3100(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    .local v1, "$r2":Landroid/support/v7/widget/RecyclerView$Adapter;, ""
    if-eqz v1, :cond_34

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 5307
    # getter for: Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->access$3100(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    .line 5307
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_34

    .line 5308
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 5308
    .local v3, "$r3":Ljava/util/ArrayList;, ""
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 5309
    .local v4, "$i0":I, ""
    const/4 v5, 0x0

    .local v5, "$i1":I, ""
    :goto_1b
    if-ge v5, v4, :cond_37

    .line 5310
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 5310
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-object v7, v8

    .local v7, "$r5":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    if-eqz v7, :cond_31

    .line 5312
    const/4 v9, 0x6

    .line 5312
    invoke-virtual {v7, v9}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 5313
    const/4 v10, 0x0

    .line 5313
    invoke-virtual {v7, v10}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->addChangePayload(Ljava/lang/Object;)V

    .line 5309
    :cond_31
    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    .line 5318
    :cond_34
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Recycler;->recycleAndClearCachedViews()V

    .line 5320
    :cond_37
    return-void
    .end local v1    # "$r2":Landroid/support/v7/widget/RecyclerView$Adapter;, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v3    # "$r3":Ljava/util/ArrayList;, ""
    .end local v7    # "$r5":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v5    # "$i1":I, ""
    .end local v6    # "$r4":Ljava/lang/Object;, ""
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$i0":I, ""
.end method

.method offsetPositionRecordsForInsert(II)V
    .registers 11
    .param p1, "insertedAt"    # I
    .param p2, "count"    # I

    .line 5215
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 5215
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 5216
    .local v1, "$i2":I, ""
    const/4 v2, 0x0

    .local v2, "$i3":I, ""
    :goto_7
    if-ge v2, v1, :cond_20

    .line 5217
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 5217
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-object v4, v5

    .local v4, "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    if-eqz v4, :cond_1d

    iget v6, v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPosition:I

    .local v6, "$i4":I, ""
    if-lt v6, p1, :cond_1d

    .line 5223
    const/4 v7, 0x1

    .line 5223
    invoke-virtual {v4, p2, v7}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->offsetPosition(IZ)V

    .line 5216
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 5226
    :cond_20
    return-void
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$i2":I, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v2    # "$i3":I, ""
    .end local v4    # "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v6    # "$i4":I, ""
.end method

.method offsetPositionRecordsForMove(II)V
    .registers 14
    .param p1, "from"    # I
    .param p2, "to"    # I

    if-ge p1, p2, :cond_25

    .line 5188
    move v0, p1

    .line 5189
    .local v0, "$i2":I, ""
    move v1, p2

    .line 5190
    .local v1, "$i3":I, ""
    const/4 v2, -0x1

    .line 5196
    .local v2, "$b4":B, ""
    :goto_5
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 5196
    .local v3, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 5197
    .local v4, "$i5":I, ""
    const/4 v5, 0x0

    .local v5, "$i6":I, ""
    :goto_c
    if-ge v5, v4, :cond_39

    .line 5198
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 5198
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r2":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-object v7, v8

    .local v7, "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    if-eqz v7, :cond_22

    iget v9, v7, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPosition:I

    .local v9, "$i7":I, ""
    if-lt v9, v0, :cond_22

    iget v9, v7, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPosition:I

    if-le v9, v1, :cond_29

    .line 5197
    :cond_22
    :goto_22
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    .line 5192
    :cond_25
    move v0, p2

    .line 5193
    move v1, p1

    .line 5194
    const/4 v2, 0x1

    goto :goto_5

    .line 5202
    :cond_29
    iget v9, v7, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPosition:I

    if-ne v9, p1, :cond_34

    .line 5203
    sub-int v9, p2, p1

    .line 5203
    const/4 v10, 0x0

    .line 5203
    invoke-virtual {v7, v9, v10}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->offsetPosition(IZ)V

    goto :goto_22

    .line 5205
    :cond_34
    const/4 v10, 0x0

    .line 5205
    invoke-virtual {v7, v2, v10}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->offsetPosition(IZ)V

    goto :goto_22

    .line 5212
    :cond_39
    return-void
    .end local v3    # "$r1":Ljava/util/ArrayList;, ""
    .end local v0    # "$i2":I, ""
    .end local v5    # "$i6":I, ""
    .end local v1    # "$i3":I, ""
    .end local v4    # "$i5":I, ""
    .end local v6    # "$r2":Ljava/lang/Object;, ""
    .end local v7    # "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v2    # "$b4":B, ""
    .end local v9    # "$i7":I, ""
.end method

.method offsetPositionRecordsForRemove(IIZ)V
    .registers 12
    .param p1, "removedFrom"    # I
    .param p2, "count"    # I
    .param p3, "applyToPreLayout"    # Z

    .line 5235
    add-int v0, p1, p2

    .line 5236
    .local v0, "$i2":I, ""
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 5236
    .local v1, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5237
    .local v2, "$i3":I, ""
    add-int/lit8 v2, v2, -0x1

    :goto_a
    if-ltz v2, :cond_30

    .line 5238
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 5238
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-object v4, v5

    .local v4, "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    if-eqz v4, :cond_20

    .line 5240
    iget v6, v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPosition:I

    .local v6, "$i4":I, ""
    if-lt v6, v0, :cond_23

    .line 5246
    neg-int v6, p2

    .line 5246
    invoke-virtual {v4, v6, p3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->offsetPosition(IZ)V

    .line 5237
    :cond_20
    :goto_20
    add-int/lit8 v2, v2, -0x1

    goto :goto_a

    .line 5247
    :cond_23
    iget v6, v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPosition:I

    if-lt v6, p1, :cond_20

    .line 5249
    const/16 v7, 0x8

    .line 5249
    invoke-virtual {v4, v7}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 5250
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$Recycler;->recycleCachedViewAt(I)V

    goto :goto_20

    .line 5254
    :cond_30
    return-void
    .end local v6    # "$i4":I, ""
    .end local v4    # "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$i3":I, ""
    .end local v1    # "$r1":Ljava/util/ArrayList;, ""
    .end local v0    # "$i2":I, ""
.end method

.method onAdapterChanged(Landroid/support/v7/widget/RecyclerView$Adapter;Landroid/support/v7/widget/RecyclerView$Adapter;Z)V
    .registers 5
    .param p1, "oldAdapter"    # Landroid/support/v7/widget/RecyclerView$Adapter;
    .param p2, "newAdapter"    # Landroid/support/v7/widget/RecyclerView$Adapter;
    .param p3, "compatibleWithPrevious"    # Z

    .line 5181
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Recycler;->clear()V

    .line 5182
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Recycler;->getRecycledViewPool()Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    .line 5182
    .local v0, "$r3":Landroid/support/v7/widget/RecyclerView$RecycledViewPool;, ""
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->onAdapterChanged(Landroid/support/v7/widget/RecyclerView$Adapter;Landroid/support/v7/widget/RecyclerView$Adapter;Z)V

    .line 5183
    return-void
    .end local v0    # "$r3":Landroid/support/v7/widget/RecyclerView$RecycledViewPool;, ""
.end method

.method quickRecycleScrapView(Landroid/view/View;)V
    .registers 5
    .param p1, "view"    # Landroid/view/View;

    .line 4947
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 4948
    .local v0, "$r2":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    const/4 v1, 0x0

    .line 4948
    # setter for: Landroid/support/v7/widget/RecyclerView$ViewHolder;->mScrapContainer:Landroid/support/v7/widget/RecyclerView$Recycler;
    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->access$5002(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$Recycler;)Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 4949
    const/4 v2, 0x0

    .line 4949
    # setter for: Landroid/support/v7/widget/RecyclerView$ViewHolder;->mInChangeScrap:Z
    invoke-static {v0, v2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->access$5102(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)Z

    .line 4950
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->clearReturnedFromScrapFlag()V

    .line 4951
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->recycleViewHolderInternal(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 4952
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
.end method

.method recycleAndClearCachedViews()V
    .registers 3

    .line 4841
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 4841
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 4842
    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, -0x1

    :goto_8
    if-ltz v1, :cond_10

    .line 4843
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$Recycler;->recycleCachedViewAt(I)V

    .line 4842
    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    .line 4845
    :cond_10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 4845
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4846
    return-void
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method recycleCachedViewAt(I)V
    .registers 6
    .param p1, "cachedViewIndex"    # I

    .line 4863
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 4863
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-object v2, v3

    .line 4867
    .local v2, "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$Recycler;->addViewHolderToRecycledViewPool(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 4868
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 4868
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4869
    return-void
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method public recycleView(Landroid/view/View;)V
    .registers 6
    .param p1, "view"    # Landroid/view/View;

    .line 4819
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 4820
    .local v0, "$r2":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_10

    .line 4821
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 4821
    .local v2, "$r3":Landroid/support/v7/widget/RecyclerView;, ""
    const/4 v3, 0x0

    .line 4821
    invoke-virtual {v2, p1, v3}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 4823
    :cond_10
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isScrap()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 4824
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->unScrap()V

    .line 4828
    :cond_19
    :goto_19
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->recycleViewHolderInternal(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 4829
    return-void

    .line 4825
    :cond_1d
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 4826
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->clearReturnedFromScrapFlag()V

    goto :goto_19
    .end local v2    # "$r3":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method recycleViewHolderInternal(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .registers 22
    .param p1, "holder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;

    const/4 v2, 0x1

    .line 4877
    .local v2, "$z0":Z, ""
    move-object/from16 v0, p1

    .line 4877
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isScrap()Z

    move-result v3

    .local v3, "$z1":Z, ""
    if-nez v3, :cond_13

    move-object/from16 v0, p1

    .local v4, "$r2":Landroid/view/View;, ""
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4877
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    .local v5, "$r3":Landroid/view/ViewParent;, ""
    if-eqz v5, :cond_48

    .line 4878
    :cond_13
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .local v6, "$r4":Ljava/lang/IllegalArgumentException;, ""
    new-instance v7, Ljava/lang/StringBuilder;

    .line 4878
    .local v7, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 4878
    const-string v8, "Scrapped or attached views may not be recycled. isScrap:"

    .line 4878
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 4878
    move-object/from16 v0, p1

    .line 4878
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isScrap()Z

    move-result v3

    .line 4878
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 4878
    const-string v8, " isAttached:"

    .line 4878
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4878
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_46

    .line 4878
    :goto_3a
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 4878
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 4878
    .local v9, "$r6":Ljava/lang/String;, ""
    invoke-direct {v6, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_46
    const/4 v2, 0x0

    goto :goto_3a

    .line 4884
    :cond_48
    move-object/from16 v0, p1

    .line 4884
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    move-result v2

    if-eqz v2, :cond_6b

    .line 4885
    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    .line 4885
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 4885
    const-string v8, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 4885
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 4885
    move-object/from16 v0, p1

    .line 4885
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 4885
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 4885
    invoke-direct {v6, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 4889
    :cond_6b
    move-object/from16 v0, p1

    .line 4889
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    move-result v2

    if-eqz v2, :cond_7b

    .line 4890
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 4890
    const-string v8, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 4890
    invoke-direct {v6, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 4894
    :cond_7b
    move-object/from16 v0, p1

    .line 4894
    # invokes: Landroid/support/v7/widget/RecyclerView$ViewHolder;->doesTransientStatePreventRecycling()Z
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->access$4900(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result v2

    .line 4896
    move-object/from16 v0, p0

    .line 4896
    .local v10, "$r7":Landroid/support/v7/widget/RecyclerView;, ""
    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 4896
    # getter for: Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;
    invoke-static {v10}, Landroid/support/v7/widget/RecyclerView;->access$3100(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v11

    .local v11, "$r8":Landroid/support/v7/widget/RecyclerView$Adapter;, ""
    if-eqz v11, :cond_10c

    if-eqz v2, :cond_10c

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 4896
    # getter for: Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;
    invoke-static {v10}, Landroid/support/v7/widget/RecyclerView;->access$3100(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v11

    .line 4896
    move-object/from16 v0, p1

    .line 4896
    invoke-virtual {v11, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->onFailedToRecycleView(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result v3

    if-eqz v3, :cond_10c

    const/4 v12, 0x1

    .line 4899
    .local v12, "$z2":Z, ""
    :goto_9e
    const/4 v3, 0x0

    .line 4900
    const/4 v13, 0x0

    .local v13, "$z3":Z, ""
    if-nez v12, :cond_aa

    .line 4905
    move-object/from16 v0, p1

    .line 4905
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isRecyclable()Z

    move-result v12

    if-eqz v12, :cond_f0

    .line 4906
    :cond_aa
    const/16 v14, 0xe

    .line 4906
    move-object/from16 v0, p1

    .line 4906
    invoke-virtual {v0, v14}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->hasAnyOfTheFlags(I)Z

    move-result v12

    if-nez v12, :cond_e6

    .line 4909
    move-object/from16 v0, p0

    .line 4909
    .local v15, "$r9":Ljava/util/ArrayList;, ""
    iget-object v15, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 4909
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v16

    .line 4910
    .local v16, "$i0":I, ""
    move-object/from16 v0, p0

    .line 4910
    .local v0, "$i1":I, ""
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->mViewCacheMax:I

    .line 4910
    move/from16 v17, v0

    .end local v0    # "$i1":I, ""
    .local v17, "$i1":I, ""
    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_d0

    if-lez v16, :cond_d0

    .line 4911
    const/4 v14, 0x0

    .line 4911
    move-object/from16 v0, p0

    .line 4911
    invoke-virtual {v0, v14}, Landroid/support/v7/widget/RecyclerView$Recycler;->recycleCachedViewAt(I)V

    .line 4913
    :cond_d0
    move-object/from16 v0, p0

    .line 4913
    .end local v17    # "$i1":I, ""
    .local v0, "$i1":I, ""
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->mViewCacheMax:I

    .line 4913
    move/from16 v17, v0

    .end local v0    # "$i1":I, ""
    .local v17, "$i1":I, ""
    move/from16 v0, v16

    move/from16 v1, v17

    if-ge v0, v1, :cond_e6

    .line 4914
    move-object/from16 v0, p0

    .line 4914
    iget-object v15, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 4914
    move-object/from16 v0, p1

    .line 4914
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4915
    const/4 v3, 0x1

    :cond_e6
    if-nez v3, :cond_f0

    .line 4919
    move-object/from16 v0, p0

    .line 4919
    move-object/from16 v1, p1

    .line 4919
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$Recycler;->addViewHolderToRecycledViewPool(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 4920
    const/4 v13, 0x1

    .line 4928
    :cond_f0
    move-object/from16 v0, p0

    .line 4928
    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v10, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/ViewInfoStore;

    .local v0, "$r10":Landroid/support/v7/widget/ViewInfoStore;, ""
    move-object/from16 v18, v0

    .line 4928
    .end local v0    # "$r10":Landroid/support/v7/widget/ViewInfoStore;, ""
    .local v18, "$r10":Landroid/support/v7/widget/ViewInfoStore;, ""
    move-object/from16 v1, p1

    .line 4928
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ViewInfoStore;->removeViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    if-nez v3, :cond_10e

    if-nez v13, :cond_10e

    if-eqz v2, :cond_10e

    const/16 v19, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    iput-object v0, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mOwnerRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 4932
    return-void

    :cond_10c
    const/4 v12, 0x0

    .line 4896
    goto :goto_9e

    :cond_10e
    return-void
    .end local v2    # "$z0":Z, ""
    .end local v5    # "$r3":Landroid/view/ViewParent;, ""
    .end local v10    # "$r7":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v9    # "$r6":Ljava/lang/String;, ""
    .end local v7    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v11    # "$r8":Landroid/support/v7/widget/RecyclerView$Adapter;, ""
    .end local v6    # "$r4":Ljava/lang/IllegalArgumentException;, ""
    .end local v15    # "$r9":Ljava/util/ArrayList;, ""
    .end local v17    # "$i1":I, ""
    .end local v12    # "$z2":Z, ""
    .end local v16    # "$i0":I, ""
    .end local v18    # "$r10":Landroid/support/v7/widget/ViewInfoStore;, ""
    .end local v3    # "$z1":Z, ""
    .end local v4    # "$r2":Landroid/view/View;, ""
    .end local v13    # "$z3":Z, ""
.end method

.method recycleViewInternal(Landroid/view/View;)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;

    .line 4837
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 4837
    .local v0, "$r2":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->recycleViewHolderInternal(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 4838
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
.end method

.method scrapView(Landroid/view/View;)V
    .registers 10
    .param p1, "view"    # Landroid/view/View;

    .line 4964
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 4965
    .local v0, "$r2":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    const/16 v2, 0xc

    .line 4965
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->hasAnyOfTheFlags(I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_1a

    .line 4965
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isUpdated()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 4965
    .local v3, "$r3":Landroid/support/v7/widget/RecyclerView;, ""
    # invokes: Landroid/support/v7/widget/RecyclerView;->canReuseUpdatedViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    invoke-static {v3, v0}, Landroid/support/v7/widget/RecyclerView;->access$5200(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 4967
    :cond_1a
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isInvalid()Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 4967
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_3a

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 4967
    # getter for: Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->access$3100(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v4

    .line 4967
    .local v4, "$r4":Landroid/support/v7/widget/RecyclerView$Adapter;, ""
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v1

    if-nez v1, :cond_3a

    .line 4968
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 4968
    .local v5, "$r5":Ljava/lang/IllegalArgumentException;, ""
    const-string v6, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 4968
    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 4972
    :cond_3a
    const/4 v2, 0x0

    .line 4972
    invoke-virtual {v0, p0, v2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->setScrapContainer(Landroid/support/v7/widget/RecyclerView$Recycler;Z)V

    .line 4973
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 4973
    .local v7, "$r6":Ljava/util/ArrayList;, ""
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4981
    return-void

    .line 4975
    :cond_44
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    if-nez v7, :cond_4f

    .line 4976
    new-instance v7, Ljava/util/ArrayList;

    .line 4976
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 4978
    :cond_4f
    const/4 v2, 0x1

    .line 4978
    invoke-virtual {v0, p0, v2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->setScrapContainer(Landroid/support/v7/widget/RecyclerView$Recycler;Z)V

    .line 4979
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 4979
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v3    # "$r3":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v4    # "$r4":Landroid/support/v7/widget/RecyclerView$Adapter;, ""
    .end local v1    # "$z0":Z, ""
    .end local v5    # "$r5":Ljava/lang/IllegalArgumentException;, ""
    .end local v7    # "$r6":Ljava/util/ArrayList;, ""
.end method

.method setAdapterPositionsAsUnknown()V
    .registers 8

    .line 5297
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 5297
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 5298
    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_7
    if-ge v2, v1, :cond_1d

    .line 5299
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 5299
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-object v4, v5

    .local v4, "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    if-eqz v4, :cond_1a

    .line 5301
    const/16 v6, 0x200

    .line 5301
    invoke-virtual {v4, v6}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 5298
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 5304
    :cond_1d
    return-void
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v4    # "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
.end method

.method setRecycledViewPool(Landroid/support/v7/widget/RecyclerView$RecycledViewPool;)V
    .registers 5
    .param p1, "pool"    # Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    .line 5261
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mRecyclerPool:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    .local v0, "$r3":Landroid/support/v7/widget/RecyclerView$RecycledViewPool;, ""
    if-eqz v0, :cond_9

    .line 5262
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mRecyclerPool:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    .line 5262
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->detach()V

    .line 5264
    :cond_9
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mRecyclerPool:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    if-eqz p1, :cond_18

    .line 5266
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mRecyclerPool:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    .local p1, "$r1":Landroid/support/v7/widget/RecyclerView$RecycledViewPool;, ""
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 5266
    .local v1, "$r4":Landroid/support/v7/widget/RecyclerView;, ""
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v2

    .line 5266
    .local v2, "$r2":Landroid/support/v7/widget/RecyclerView$Adapter;, ""
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->attach(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 5268
    :cond_18
    return-void
    .end local v2    # "$r2":Landroid/support/v7/widget/RecyclerView$Adapter;, ""
    .end local v0    # "$r3":Landroid/support/v7/widget/RecyclerView$RecycledViewPool;, ""
    .end local v1    # "$r4":Landroid/support/v7/widget/RecyclerView;, ""
    .end local p1    # "$r1":Landroid/support/v7/widget/RecyclerView$RecycledViewPool;, ""
.end method

.method setViewCacheExtension(Landroid/support/v7/widget/RecyclerView$ViewCacheExtension;)V
    .registers 2
    .param p1, "extension"    # Landroid/support/v7/widget/RecyclerView$ViewCacheExtension;

    .line 5257
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mViewCacheExtension:Landroid/support/v7/widget/RecyclerView$ViewCacheExtension;

    .line 5258
    return-void
.end method

.method public setViewCacheSize(I)V
    .registers 5
    .param p1, "viewCount"    # I

    .line 4470
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mViewCacheMax:I

    .line 4472
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 4472
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "$i1":I, ""
    add-int/lit8 v1, v1, -0x1

    :goto_a
    if-ltz v1, :cond_1a

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 4472
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "$i2":I, ""
    if-le v2, p1, :cond_1a

    .line 4473
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$Recycler;->recycleCachedViewAt(I)V

    .line 4472
    add-int/lit8 v1, v1, -0x1

    goto :goto_a

    .line 4475
    :cond_1a
    return-void
    .end local v1    # "$i1":I, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v2    # "$i2":I, ""
.end method

.method unscrapView(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .registers 6
    .param p1, "holder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 4990
    # getter for: Landroid/support/v7/widget/RecyclerView$ViewHolder;->mInChangeScrap:Z
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->access$5100(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_17

    .line 4991
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 4991
    .local v1, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4995
    :goto_b
    const/4 v2, 0x0

    .line 4995
    # setter for: Landroid/support/v7/widget/RecyclerView$ViewHolder;->mScrapContainer:Landroid/support/v7/widget/RecyclerView$Recycler;
    invoke-static {p1, v2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->access$5002(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$Recycler;)Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 4996
    const/4 v3, 0x0

    .line 4996
    # setter for: Landroid/support/v7/widget/RecyclerView$ViewHolder;->mInChangeScrap:Z
    invoke-static {p1, v3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->access$5102(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)Z

    .line 4997
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->clearReturnedFromScrapFlag()V

    .line 4998
    return-void

    .line 4993
    :cond_17
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 4993
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_b
    .end local v1    # "$r2":Ljava/util/ArrayList;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method validateViewHolderForOffsetPosition(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .registers 19
    .param p1, "holder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 4497
    move-object/from16 v0, p1

    .line 4497
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isRemoved()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_13

    .line 4502
    move-object/from16 v0, p0

    .line 4502
    .local v2, "$r2":Landroid/support/v7/widget/RecyclerView;, ""
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 4502
    .local v3, "$r3":Landroid/support/v7/widget/RecyclerView$State;, ""
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result v1

    .line 4518
    return v1

    .line 4504
    :cond_13
    move-object/from16 v0, p1

    .line 4504
    .local v4, "$i0":I, ""
    iget v4, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPosition:I

    if-ltz v4, :cond_2b

    move-object/from16 v0, p1

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPosition:I

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 4504
    # getter for: Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->access$3100(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v5

    .line 4504
    .local v5, "$r4":Landroid/support/v7/widget/RecyclerView$Adapter;, ""
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v6

    .local v6, "$i1":I, ""
    if-lt v4, v6, :cond_46

    .line 4505
    :cond_2b
    new-instance v7, Ljava/lang/IndexOutOfBoundsException;

    .local v7, "$r5":Ljava/lang/IndexOutOfBoundsException;, ""
    new-instance v8, Ljava/lang/StringBuilder;

    .line 4505
    .local v8, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 4505
    const-string v9, "Inconsistency detected. Invalid view holder adapter position"

    .line 4505
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 4505
    move-object/from16 v0, p1

    .line 4505
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 4505
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 4505
    .local v10, "$r7":Ljava/lang/String;, ""
    invoke-direct {v7, v10}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 4508
    :cond_46
    move-object/from16 v0, p0

    .line 4508
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 4508
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result v1

    if-nez v1, :cond_6c

    .line 4510
    move-object/from16 v0, p0

    .line 4510
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 4510
    # getter for: Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->access$3100(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v5

    move-object/from16 v0, p1

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 4510
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v4

    .line 4511
    move-object/from16 v0, p1

    .line 4511
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v6

    if-eq v4, v6, :cond_6c

    const/4 v11, 0x0

    return v11

    .line 4515
    :cond_6c
    move-object/from16 v0, p0

    .line 4515
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 4515
    # getter for: Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->access$3100(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v5

    .line 4515
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_96

    .line 4516
    move-object/from16 v0, p1

    .line 4516
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v12

    .local v12, "$l2":J, ""
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 4516
    # getter for: Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->access$3100(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v5

    move-object/from16 v0, p1

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 4516
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v14

    .local v14, "$l3":J, ""
    cmp-long v16, v12, v14

    .local v16, "$b4":B, ""
    if-eqz v16, :cond_96

    const/4 v11, 0x0

    return v11

    :cond_96
    const/4 v11, 0x1

    return v11
    .end local v2    # "$r2":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v3    # "$r3":Landroid/support/v7/widget/RecyclerView$State;, ""
    .end local v5    # "$r4":Landroid/support/v7/widget/RecyclerView$Adapter;, ""
    .end local v7    # "$r5":Ljava/lang/IndexOutOfBoundsException;, ""
    .end local v16    # "$b4":B, ""
    .end local v1    # "$z0":Z, ""
    .end local v8    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$i1":I, ""
    .end local v12    # "$l2":J, ""
    .end local v10    # "$r7":Ljava/lang/String;, ""
    .end local v4    # "$i0":I, ""
    .end local v14    # "$l3":J, ""
.end method

.method viewRangeUpdate(II)V
    .registers 10
    .param p1, "positionStart"    # I
    .param p2, "itemCount"    # I

    .line 5278
    add-int p2, p1, p2

    .line 5279
    .local p2, "$i1":I, ""
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 5279
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 5280
    .local v1, "$i2":I, ""
    add-int/lit8 v1, v1, -0x1

    :goto_a
    if-ltz v1, :cond_2b

    .line 5281
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 5281
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-object v3, v4

    .local v3, "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    if-nez v3, :cond_1b

    .line 5280
    :cond_18
    :goto_18
    add-int/lit8 v1, v1, -0x1

    goto :goto_a

    .line 5286
    :cond_1b
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v5

    .local v5, "$i3":I, ""
    if-lt v5, p1, :cond_18

    if-ge v5, p2, :cond_18

    .line 5288
    const/4 v6, 0x2

    .line 5288
    invoke-virtual {v3, v6}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 5289
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$Recycler;->recycleCachedViewAt(I)V

    goto :goto_18

    .line 5294
    :cond_2b
    return-void
    .end local v1    # "$i2":I, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local p2    # "$i1":I, ""
    .end local v5    # "$i3":I, ""
    .end local v3    # "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method
