.class Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;
.super Ljava/lang/Object;
.source "StaggeredGridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Span"
.end annotation


# static fields
.field static final INVALID_LINE:I = -0x80000000


# instance fields
.field mCachedEnd:I

.field mCachedStart:I

.field mDeletedSize:I

.field final mIndex:I

.field private mViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroid/support/v7/widget/StaggeredGridLayoutManager;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)V
    .registers 5
    .param p2, "index"    # I

    .line 2341
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->this$0:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 2341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2335
    new-instance v0, Ljava/util/ArrayList;

    .line 2335
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;

    .line 2336
    const v1, -0x80000000

    .line 2336
    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mCachedStart:I

    .line 2337
    const v1, -0x80000000

    .line 2337
    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mCachedEnd:I

    const/4 v1, 0x0

    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mDeletedSize:I

    .line 2342
    iput p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mIndex:I

    .line 2343
    return-void
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;ILandroid/support/v7/widget/StaggeredGridLayoutManager$1;)V
    .registers 4
    .param p1, "x0"    # Landroid/support/v7/widget/StaggeredGridLayoutManager;
    .param p2, "x1"    # I
    .param p3, "x2"    # Landroid/support/v7/widget/StaggeredGridLayoutManager$1;

    .line 2332
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)V

    return-void
.end method

.method static synthetic access$200(Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;)Ljava/util/ArrayList;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;

    .line 2332
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;

    .local v0, "r1":Ljava/util/ArrayList;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/ArrayList;, ""
.end method


# virtual methods
.method appendToSpan(Landroid/view/View;)V
    .registers 10
    .param p1, "view"    # Landroid/view/View;

    .line 2426
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->getLayoutParams(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    move-result-object v0

    .line 2427
    .local v0, "$r2":Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;, ""
    iput-object p0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;

    .line 2428
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;

    .line 2428
    .local v1, "$r3":Ljava/util/ArrayList;, ""
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2429
    const v2, -0x80000000

    .line 2429
    iput v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mCachedEnd:I

    .line 2430
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;

    .line 2430
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .local v3, "$i0":I, ""
    const/4 v2, 0x1

    if-ne v3, v2, :cond_1e

    .line 2431
    const v2, -0x80000000

    .line 2431
    iput v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mCachedStart:I

    .line 2433
    :cond_1e
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->isItemRemoved()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_2a

    .line 2433
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->isItemChanged()Z

    move-result v4

    if-eqz v4, :cond_37

    .line 2434
    :cond_2a
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mDeletedSize:I

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->this$0:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .local v5, "$r4":Landroid/support/v7/widget/StaggeredGridLayoutManager;, ""
    iget-object v6, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .line 2434
    .local v6, "$r5":Landroid/support/v7/widget/OrientationHelper;, ""
    invoke-virtual {v6, p1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v7

    .local v7, "$i1":I, ""
    add-int/2addr v3, v7

    iput v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mDeletedSize:I

    .line 2436
    :cond_37
    return-void
    .end local v3    # "$i0":I, ""
    .end local v4    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;, ""
    .end local v1    # "$r3":Ljava/util/ArrayList;, ""
    .end local v6    # "$r5":Landroid/support/v7/widget/OrientationHelper;, ""
    .end local v5    # "$r4":Landroid/support/v7/widget/StaggeredGridLayoutManager;, ""
    .end local v7    # "$i1":I, ""
.end method

.method cacheReferenceLineAndClear(ZI)V
    .registers 8
    .param p1, "reverseLayout"    # Z
    .param p2, "offset"    # I

    if-eqz p1, :cond_12

    .line 2442
    const v1, -0x80000000

    .line 2442
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->getEndLine(I)I

    move-result v0

    .line 2446
    .local v0, "$i1":I, ""
    :goto_9
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->clear()V

    const v1, -0x80000000

    if-ne v0, v1, :cond_1a

    .line 2458
    return-void

    .line 2444
    :cond_12
    const v1, -0x80000000

    .line 2444
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->getStartLine(I)I

    move-result v0

    goto :goto_9

    :cond_1a
    if-eqz p1, :cond_26

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->this$0:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .local v2, "$r1":Landroid/support/v7/widget/StaggeredGridLayoutManager;, ""
    iget-object v3, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .line 2450
    .local v3, "$r2":Landroid/support/v7/widget/OrientationHelper;, ""
    invoke-virtual {v3}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v4

    .local v4, "$i2":I, ""
    if-lt v0, v4, :cond_3c

    :cond_26
    if-nez p1, :cond_32

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->this$0:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v3, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .line 2450
    invoke-virtual {v3}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v4

    if-gt v0, v4, :cond_3c

    :cond_32
    const v1, -0x80000000

    if-eq p2, v1, :cond_38

    .line 2455
    add-int/2addr v0, p2

    .line 2457
    :cond_38
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mCachedEnd:I

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mCachedStart:I

    :cond_3c
    return-void
    .end local v2    # "$r1":Landroid/support/v7/widget/StaggeredGridLayoutManager;, ""
    .end local v4    # "$i2":I, ""
    .end local v3    # "$r2":Landroid/support/v7/widget/OrientationHelper;, ""
    .end local v0    # "$i1":I, ""
.end method

.method calculateCachedEnd()V
    .registers 15

    .line 2391
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;

    .line 2391
    .local v1, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "$i0":I, ""
    add-int/lit8 v2, v2, -0x1

    .line 2391
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/view/View;

    move-object v4, v5

    .line 2392
    .local v4, "$r4":Landroid/view/View;, ""
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->getLayoutParams(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    move-result-object v6

    .line 2393
    .local v6, "$r5":Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;, ""
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->this$0:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .local v7, "$r6":Landroid/support/v7/widget/StaggeredGridLayoutManager;, ""
    iget-object v8, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .line 2393
    .local v8, "$r7":Landroid/support/v7/widget/OrientationHelper;, ""
    invoke-virtual {v8, v4}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mCachedEnd:I

    .line 2394
    iget-boolean v9, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_42

    .line 2395
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->this$0:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v10, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 2395
    .local v10, "$r8":Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;, ""
    invoke-virtual {v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->getViewLayoutPosition()I

    move-result v2

    .line 2395
    invoke-virtual {v10, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->getFullSpanItem(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v11

    .local v11, "$r9":Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;, ""
    if-eqz v11, :cond_42

    iget v2, v11, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mGapDir:I

    const/4 v12, 0x1

    if-ne v2, v12, :cond_42

    .line 2398
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mCachedEnd:I

    iget v13, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mIndex:I

    .line 2398
    .local v13, "$i1":I, ""
    invoke-virtual {v11, v13}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->getGapForSpan(I)I

    move-result v13

    add-int/2addr v2, v13

    iput v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mCachedEnd:I

    .line 2401
    :cond_42
    return-void
    .end local v4    # "$r4":Landroid/view/View;, ""
    .end local v13    # "$i1":I, ""
    .end local v7    # "$r6":Landroid/support/v7/widget/StaggeredGridLayoutManager;, ""
    .end local v10    # "$r8":Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;, ""
    .end local v6    # "$r5":Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v2    # "$i0":I, ""
    .end local v9    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/util/ArrayList;, ""
    .end local v11    # "$r9":Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;, ""
    .end local v8    # "$r7":Landroid/support/v7/widget/OrientationHelper;, ""
.end method

.method calculateCachedStart()V
    .registers 14

    .line 2357
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;

    .line 2357
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    const/4 v2, 0x0

    .line 2357
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v4, v1

    check-cast v4, Landroid/view/View;

    move-object v3, v4

    .line 2358
    .local v3, "$r3":Landroid/view/View;, ""
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->getLayoutParams(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    move-result-object v5

    .line 2359
    .local v5, "$r4":Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;, ""
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->this$0:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .local v6, "$r5":Landroid/support/v7/widget/StaggeredGridLayoutManager;, ""
    iget-object v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .line 2359
    .local v7, "$r6":Landroid/support/v7/widget/OrientationHelper;, ""
    invoke-virtual {v7, v3}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v8

    .local v8, "$i0":I, ""
    iput v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mCachedStart:I

    .line 2360
    iget-boolean v9, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_3b

    .line 2361
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->this$0:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v10, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 2361
    .local v10, "$r7":Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;, ""
    invoke-virtual {v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->getViewLayoutPosition()I

    move-result v8

    .line 2361
    invoke-virtual {v10, v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->getFullSpanItem(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v11

    .local v11, "$r8":Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;, ""
    if-eqz v11, :cond_3b

    iget v8, v11, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mGapDir:I

    const/4 v2, -0x1

    if-ne v8, v2, :cond_3b

    .line 2364
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mCachedStart:I

    iget v12, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mIndex:I

    .line 2364
    .local v12, "$i1":I, ""
    invoke-virtual {v11, v12}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->getGapForSpan(I)I

    move-result v12

    sub-int/2addr v8, v12

    iput v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mCachedStart:I

    .line 2367
    :cond_3b
    return-void
    .end local v10    # "$r7":Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;, ""
    .end local v11    # "$r8":Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;, ""
    .end local v12    # "$i1":I, ""
    .end local v3    # "$r3":Landroid/view/View;, ""
    .end local v7    # "$r6":Landroid/support/v7/widget/OrientationHelper;, ""
    .end local v8    # "$i0":I, ""
    .end local v6    # "$r5":Landroid/support/v7/widget/StaggeredGridLayoutManager;, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v9    # "$z0":Z, ""
    .end local v5    # "$r4":Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;, ""
.end method

.method clear()V
    .registers 3

    .line 2461
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;

    .line 2461
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2462
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->invalidateCache()V

    const/4 v1, 0x0

    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mDeletedSize:I

    .line 2464
    return-void
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method public findFirstCompletelyVisibleItemPosition()I
    .registers 7

    .line 2526
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->this$0:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 2526
    .local v0, "$r1":Landroid/support/v7/widget/StaggeredGridLayoutManager;, ""
    # getter for: Landroid/support/v7/widget/StaggeredGridLayoutManager;->mReverseLayout:Z
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->access$600(Landroid/support/v7/widget/StaggeredGridLayoutManager;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_17

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;

    .line 2526
    .local v2, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .local v3, "$i0":I, ""
    add-int/lit8 v3, v3, -0x1

    .line 2526
    const/4 v4, -0x1

    .line 2526
    const/4 v5, 0x1

    .line 2526
    invoke-virtual {p0, v3, v4, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->findOneVisibleChild(IIZ)I

    move-result v3

    return v3

    :cond_17
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;

    .line 2526
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 2526
    const/4 v4, 0x0

    .line 2526
    const/4 v5, 0x1

    .line 2526
    invoke-virtual {p0, v4, v3, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->findOneVisibleChild(IIZ)I

    move-result v3

    return v3
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/util/ArrayList;, ""
    .end local v3    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/StaggeredGridLayoutManager;, ""
.end method

.method public findFirstVisibleItemPosition()I
    .registers 7

    .line 2520
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->this$0:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 2520
    .local v0, "$r1":Landroid/support/v7/widget/StaggeredGridLayoutManager;, ""
    # getter for: Landroid/support/v7/widget/StaggeredGridLayoutManager;->mReverseLayout:Z
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->access$600(Landroid/support/v7/widget/StaggeredGridLayoutManager;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_17

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;

    .line 2520
    .local v2, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .local v3, "$i0":I, ""
    add-int/lit8 v3, v3, -0x1

    .line 2520
    const/4 v4, -0x1

    .line 2520
    const/4 v5, 0x0

    .line 2520
    invoke-virtual {p0, v3, v4, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->findOneVisibleChild(IIZ)I

    move-result v3

    return v3

    :cond_17
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;

    .line 2520
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 2520
    const/4 v4, 0x0

    .line 2520
    const/4 v5, 0x0

    .line 2520
    invoke-virtual {p0, v4, v3, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->findOneVisibleChild(IIZ)I

    move-result v3

    return v3
    .end local v2    # "$r2":Ljava/util/ArrayList;, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/StaggeredGridLayoutManager;, ""
    .end local v3    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public findLastCompletelyVisibleItemPosition()I
    .registers 7

    .line 2538
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->this$0:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 2538
    .local v0, "$r1":Landroid/support/v7/widget/StaggeredGridLayoutManager;, ""
    # getter for: Landroid/support/v7/widget/StaggeredGridLayoutManager;->mReverseLayout:Z
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->access$600(Landroid/support/v7/widget/StaggeredGridLayoutManager;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_15

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;

    .line 2538
    .local v2, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 2538
    .local v3, "$i0":I, ""
    const/4 v4, 0x0

    .line 2538
    const/4 v5, 0x1

    .line 2538
    invoke-virtual {p0, v4, v3, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->findOneVisibleChild(IIZ)I

    move-result v3

    return v3

    :cond_15
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;

    .line 2538
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 2538
    const/4 v4, -0x1

    .line 2538
    const/4 v5, 0x1

    .line 2538
    invoke-virtual {p0, v3, v4, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->findOneVisibleChild(IIZ)I

    move-result v3

    return v3
    .end local v2    # "$r2":Ljava/util/ArrayList;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/StaggeredGridLayoutManager;, ""
    .end local v3    # "$i0":I, ""
.end method

.method public findLastVisibleItemPosition()I
    .registers 7

    .line 2532
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->this$0:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 2532
    .local v0, "$r1":Landroid/support/v7/widget/StaggeredGridLayoutManager;, ""
    # getter for: Landroid/support/v7/widget/StaggeredGridLayoutManager;->mReverseLayout:Z
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->access$600(Landroid/support/v7/widget/StaggeredGridLayoutManager;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_15

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;

    .line 2532
    .local v2, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 2532
    .local v3, "$i0":I, ""
    const/4 v4, 0x0

    .line 2532
    const/4 v5, 0x0

    .line 2532
    invoke-virtual {p0, v4, v3, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->findOneVisibleChild(IIZ)I

    move-result v3

    return v3

    :cond_15
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;

    .line 2532
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 2532
    const/4 v4, -0x1

    .line 2532
    const/4 v5, 0x0

    .line 2532
    invoke-virtual {p0, v3, v4, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->findOneVisibleChild(IIZ)I

    move-result v3

    return v3
    .end local v3    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/util/ArrayList;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/StaggeredGridLayoutManager;, ""
.end method

.method findOneVisibleChild(IIZ)I
    .registers 16
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I
    .param p3, "completelyVisible"    # Z

    .line 2544
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->this$0:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .local v0, "$r1":Landroid/support/v7/widget/StaggeredGridLayoutManager;, ""
    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .line 2544
    .local v1, "$r2":Landroid/support/v7/widget/OrientationHelper;, ""
    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v2

    .line 2545
    .local v2, "$i2":I, ""
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->this$0:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .line 2545
    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v3

    .local v3, "$i3":I, ""
    if-le p2, p1, :cond_40

    const/4 v4, 0x1

    .local v4, "$b4":B, ""
    :goto_13
    if-eq p1, p2, :cond_4b

    .line 2548
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;

    .line 2548
    .local v5, "$r3":Ljava/util/ArrayList;, ""
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Landroid/view/View;

    move-object v7, v8

    .line 2549
    .local v7, "$r5":Landroid/view/View;, ""
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->this$0:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .line 2549
    invoke-virtual {v1, v7}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v9

    .line 2550
    .local v9, "$i5":I, ""
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->this$0:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .line 2550
    invoke-virtual {v1, v7}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v10

    .local v10, "$i6":I, ""
    if-ge v9, v3, :cond_49

    if-le v10, v2, :cond_49

    if-eqz p3, :cond_42

    if-lt v9, v2, :cond_49

    if-gt v10, v3, :cond_49

    .line 2554
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->this$0:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 2554
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    .line 2561
    .local p1, "$i0":I, ""
    return p1

    :cond_40
    const/4 v4, -0x1

    .line 2546
    goto :goto_13

    .line 2557
    :cond_42
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->this$0:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 2557
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    return p1

    .line 2547
    :cond_49
    add-int/2addr p1, v4

    goto :goto_13

    :cond_4b
    const/4 v11, -0x1

    return v11
    .end local v6    # "$r4":Ljava/lang/Object;, ""
    .end local p1    # "$i0":I, ""
    .end local v2    # "$i2":I, ""
    .end local v10    # "$i6":I, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/StaggeredGridLayoutManager;, ""
    .end local v3    # "$i3":I, ""
    .end local v4    # "$b4":B, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/OrientationHelper;, ""
    .end local v5    # "$r3":Ljava/util/ArrayList;, ""
    .end local v7    # "$r5":Landroid/view/View;, ""
    .end local v9    # "$i5":I, ""
.end method

.method public getDeletedSize()I
    .registers 2

    .line 2503
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mDeletedSize:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method getEndLine()I
    .registers 3

    .line 2405
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mCachedEnd:I

    .local v0, "$i0":I, ""
    const v1, -0x80000000

    if-eq v0, v1, :cond_a

    .line 2406
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mCachedEnd:I

    .line 2409
    return v0

    .line 2408
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->calculateCachedEnd()V

    .line 2409
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mCachedEnd:I

    return v0
    .end local v0    # "$i0":I, ""
.end method

.method getEndLine(I)I
    .registers 5
    .param p1, "def"    # I

    .line 2379
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mCachedEnd:I

    .local v0, "$i0":I, ""
    const v1, -0x80000000

    if-eq v0, v1, :cond_a

    .line 2380
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mCachedEnd:I

    .line 2387
    .local p1, "$i1":I, ""
    return p1

    .line 2382
    :cond_a
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;

    .line 2382
    .local v2, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_17

    .line 2386
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->calculateCachedEnd()V

    .line 2387
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mCachedEnd:I

    :cond_17
    return p1
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r1":Ljava/util/ArrayList;, ""
    .end local p1    # "$i1":I, ""
.end method

.method public getFocusableViewAfter(II)Landroid/view/View;
    .registers 15
    .param p1, "referenceChildPosition"    # I
    .param p2, "layoutDir"    # I

    .line 2568
    const/4 v0, 0x0

    .local v0, "$r1":Landroid/view/View;, ""
    const/4 v1, -0x1

    if-ne p2, v1, :cond_34

    .line 2570
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;

    .line 2570
    .local v2, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 2571
    .local p2, "$i1":I, ""
    const/4 v3, 0x0

    .local v3, "$i2":I, ""
    :goto_b
    if-ge v3, p2, :cond_6a

    .line 2572
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;

    .line 2572
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/view/View;

    move-object v5, v6

    .line 2573
    .local v5, "$r4":Landroid/view/View;, ""
    invoke-virtual {v5}, Landroid/view/View;->isFocusable()Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_6a

    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->this$0:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 2573
    .local v8, "$r5":Landroid/support/v7/widget/StaggeredGridLayoutManager;, ""
    invoke-virtual {v8, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v9

    .local v9, "$i3":I, ""
    if-le v9, p1, :cond_32

    const/4 v7, 0x1

    :goto_26
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->this$0:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 2573
    # getter for: Landroid/support/v7/widget/StaggeredGridLayoutManager;->mReverseLayout:Z
    invoke-static {v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->access$600(Landroid/support/v7/widget/StaggeredGridLayoutManager;)Z

    move-result v10

    .local v10, "$z1":Z, ""
    if-ne v7, v10, :cond_6a

    .line 2575
    move-object v0, v5

    .line 2571
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_32
    const/4 v7, 0x0

    .line 2573
    goto :goto_26

    .line 2581
    :cond_34
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;

    .line 2581
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_3c
    if-ltz p2, :cond_6a

    .line 2582
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;

    .line 2582
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/view/View;

    move-object v5, v11

    .line 2583
    invoke-virtual {v5}, Landroid/view/View;->isFocusable()Z

    move-result v7

    if-eqz v7, :cond_6a

    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->this$0:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 2583
    invoke-virtual {v8, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    if-le v3, p1, :cond_66

    const/4 v7, 0x1

    :goto_57
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->this$0:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 2583
    # getter for: Landroid/support/v7/widget/StaggeredGridLayoutManager;->mReverseLayout:Z
    invoke-static {v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->access$600(Landroid/support/v7/widget/StaggeredGridLayoutManager;)Z

    move-result v10

    if-nez v10, :cond_68

    const/4 v10, 0x1

    :goto_60
    if-ne v7, v10, :cond_6a

    .line 2585
    move-object v0, v5

    .line 2581
    add-int/lit8 p2, p2, -0x1

    goto :goto_3c

    :cond_66
    const/4 v7, 0x0

    .line 2583
    goto :goto_57

    :cond_68
    const/4 v10, 0x0

    goto :goto_60

    .line 2591
    :cond_6a
    return-object v0
    .end local v2    # "$r2":Ljava/util/ArrayList;, ""
    .end local p2    # "$i1":I, ""
    .end local v5    # "$r4":Landroid/view/View;, ""
    .end local v7    # "$z0":Z, ""
    .end local v8    # "$r5":Landroid/support/v7/widget/StaggeredGridLayoutManager;, ""
    .end local v10    # "$z1":Z, ""
    .end local v9    # "$i3":I, ""
    .end local v0    # "$r1":Landroid/view/View;, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v3    # "$i2":I, ""
.end method

.method getLayoutParams(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;
    .registers 5
    .param p1, "view"    # Landroid/view/View;

    .line 2507
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    move-object v1, v2

    .local v1, "$r3":Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v1    # "$r3":Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;, ""
.end method

.method getStartLine()I
    .registers 3

    .line 2371
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mCachedStart:I

    .local v0, "$i0":I, ""
    const v1, -0x80000000

    if-eq v0, v1, :cond_a

    .line 2372
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mCachedStart:I

    .line 2375
    return v0

    .line 2374
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->calculateCachedStart()V

    .line 2375
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mCachedStart:I

    return v0
    .end local v0    # "$i0":I, ""
.end method

.method getStartLine(I)I
    .registers 5
    .param p1, "def"    # I

    .line 2346
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mCachedStart:I

    .local v0, "$i0":I, ""
    const v1, -0x80000000

    if-eq v0, v1, :cond_a

    .line 2347
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mCachedStart:I

    .line 2353
    .local p1, "$i1":I, ""
    return p1

    .line 2349
    :cond_a
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;

    .line 2349
    .local v2, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_17

    .line 2352
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->calculateCachedStart()V

    .line 2353
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mCachedStart:I

    :cond_17
    return p1
    .end local v2    # "$r1":Ljava/util/ArrayList;, ""
    .end local p1    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
.end method

.method invalidateCache()V
    .registers 2

    .line 2467
    const v0, -0x80000000

    .line 2467
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mCachedStart:I

    .line 2468
    const v0, -0x80000000

    .line 2468
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mCachedEnd:I

    .line 2469
    return-void
.end method

.method onOffset(I)V
    .registers 4
    .param p1, "dt"    # I

    .line 2511
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mCachedStart:I

    .local v0, "$i1":I, ""
    const v1, -0x80000000

    if-eq v0, v1, :cond_c

    .line 2512
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mCachedStart:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mCachedStart:I

    .line 2514
    :cond_c
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mCachedEnd:I

    const v1, -0x80000000

    if-eq v0, v1, :cond_19

    .line 2515
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mCachedEnd:I

    add-int p1, v0, p1

    .local p1, "$i0":I, ""
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mCachedEnd:I

    .line 2517
    :cond_19
    return-void
    .end local v0    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
.end method

.method popEnd()V
    .registers 14

    .line 2476
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;

    .line 2476
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2477
    .local v1, "$i0":I, ""
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;

    add-int/lit8 v2, v1, -0x1

    .line 2477
    .local v2, "$i1":I, ""
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/view/View;

    move-object v4, v5

    .line 2478
    .local v4, "$r3":Landroid/view/View;, ""
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->getLayoutParams(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    move-result-object v6

    .local v6, "$r4":Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;, ""
    const/4 v7, 0x0

    iput-object v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;

    .line 2480
    invoke-virtual {v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->isItemRemoved()Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-nez v8, :cond_25

    .line 2480
    invoke-virtual {v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->isItemChanged()Z

    move-result v8

    if-eqz v8, :cond_32

    .line 2481
    :cond_25
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mDeletedSize:I

    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->this$0:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .local v9, "$r5":Landroid/support/v7/widget/StaggeredGridLayoutManager;, ""
    iget-object v10, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .line 2481
    .local v10, "$r6":Landroid/support/v7/widget/OrientationHelper;, ""
    invoke-virtual {v10, v4}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v11

    .local v11, "$i2":I, ""
    sub-int/2addr v2, v11

    iput v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mDeletedSize:I

    :cond_32
    const/4 v12, 0x1

    if-ne v1, v12, :cond_3a

    .line 2484
    const v12, -0x80000000

    .line 2484
    iput v12, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mCachedStart:I

    .line 2486
    :cond_3a
    const v12, -0x80000000

    .line 2486
    iput v12, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mCachedEnd:I

    .line 2487
    return-void
    .end local v4    # "$r3":Landroid/view/View;, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v6    # "$r4":Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;, ""
    .end local v11    # "$i2":I, ""
    .end local v10    # "$r6":Landroid/support/v7/widget/OrientationHelper;, ""
    .end local v8    # "$z0":Z, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v2    # "$i1":I, ""
    .end local v9    # "$r5":Landroid/support/v7/widget/StaggeredGridLayoutManager;, ""
.end method

.method popStart()V
    .registers 13

    .line 2490
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;

    .line 2490
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    const/4 v2, 0x0

    .line 2490
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v4, v1

    check-cast v4, Landroid/view/View;

    move-object v3, v4

    .line 2491
    .local v3, "$r3":Landroid/view/View;, ""
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->getLayoutParams(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    move-result-object v5

    .local v5, "$r4":Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;, ""
    const/4 v6, 0x0

    iput-object v6, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;

    .line 2493
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;

    .line 2493
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .local v7, "$i0":I, ""
    if-nez v7, :cond_1f

    .line 2494
    const v2, -0x80000000

    .line 2494
    iput v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mCachedEnd:I

    .line 2496
    :cond_1f
    invoke-virtual {v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->isItemRemoved()Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-nez v8, :cond_2b

    .line 2496
    invoke-virtual {v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->isItemChanged()Z

    move-result v8

    if-eqz v8, :cond_38

    .line 2497
    :cond_2b
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mDeletedSize:I

    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->this$0:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .local v9, "$r5":Landroid/support/v7/widget/StaggeredGridLayoutManager;, ""
    iget-object v10, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .line 2497
    .local v10, "$r6":Landroid/support/v7/widget/OrientationHelper;, ""
    invoke-virtual {v10, v3}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v11

    .local v11, "$i1":I, ""
    sub-int/2addr v7, v11

    iput v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mDeletedSize:I

    .line 2499
    :cond_38
    const v2, -0x80000000

    .line 2499
    iput v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mCachedStart:I

    .line 2500
    return-void
    .end local v10    # "$r6":Landroid/support/v7/widget/OrientationHelper;, ""
    .end local v8    # "$z0":Z, ""
    .end local v9    # "$r5":Landroid/support/v7/widget/StaggeredGridLayoutManager;, ""
    .end local v11    # "$i1":I, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v7    # "$i0":I, ""
    .end local v3    # "$r3":Landroid/view/View;, ""
    .end local v5    # "$r4":Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method prependToSpan(Landroid/view/View;)V
    .registers 10
    .param p1, "view"    # Landroid/view/View;

    .line 2413
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->getLayoutParams(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    move-result-object v0

    .line 2414
    .local v0, "$r2":Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;, ""
    iput-object p0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;

    .line 2415
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;

    .line 2415
    .local v1, "$r3":Ljava/util/ArrayList;, ""
    const/4 v2, 0x0

    .line 2415
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2416
    const v2, -0x80000000

    .line 2416
    iput v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mCachedStart:I

    .line 2417
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mViews:Ljava/util/ArrayList;

    .line 2417
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .local v3, "$i0":I, ""
    const/4 v2, 0x1

    if-ne v3, v2, :cond_1f

    .line 2418
    const v2, -0x80000000

    .line 2418
    iput v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mCachedEnd:I

    .line 2420
    :cond_1f
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->isItemRemoved()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_2b

    .line 2420
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->isItemChanged()Z

    move-result v4

    if-eqz v4, :cond_38

    .line 2421
    :cond_2b
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mDeletedSize:I

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->this$0:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .local v5, "$r4":Landroid/support/v7/widget/StaggeredGridLayoutManager;, ""
    iget-object v6, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroid/support/v7/widget/OrientationHelper;

    .line 2421
    .local v6, "$r5":Landroid/support/v7/widget/OrientationHelper;, ""
    invoke-virtual {v6, p1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v7

    .local v7, "$i1":I, ""
    add-int/2addr v3, v7

    iput v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mDeletedSize:I

    .line 2423
    :cond_38
    return-void
    .end local v7    # "$i1":I, ""
    .end local v4    # "$z0":Z, ""
    .end local v1    # "$r3":Ljava/util/ArrayList;, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;, ""
    .end local v6    # "$r5":Landroid/support/v7/widget/OrientationHelper;, ""
    .end local v3    # "$i0":I, ""
    .end local v5    # "$r4":Landroid/support/v7/widget/StaggeredGridLayoutManager;, ""
.end method

.method setLine(I)V
    .registers 2
    .param p1, "line"    # I

    .line 2472
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mCachedStart:I

    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$Span;->mCachedEnd:I

    .line 2473
    return-void
.end method
