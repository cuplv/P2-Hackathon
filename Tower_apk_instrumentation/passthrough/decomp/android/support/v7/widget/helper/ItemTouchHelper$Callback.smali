.class public abstract Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/helper/ItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/helper/ItemTouchHelper$Callback$2;,
        Landroid/support/v7/widget/helper/ItemTouchHelper$Callback$1;
    }
.end annotation


# static fields
.field private static final ABS_HORIZONTAL_DIR_FLAGS:I = 0xc0c0c

.field public static final DEFAULT_DRAG_ANIMATION_DURATION:I = 0xc8

.field public static final DEFAULT_SWIPE_ANIMATION_DURATION:I = 0xfa

.field private static final DRAG_SCROLL_ACCELERATION_LIMIT_TIME_MS:J = 0x7d0L

.field static final RELATIVE_DIR_FLAGS:I = 0x303030

.field private static final sDragScrollInterpolator:Landroid/view/animation/Interpolator;

.field private static final sDragViewScrollCapInterpolator:Landroid/view/animation/Interpolator;

.field private static final sUICallback:Landroid/support/v7/widget/helper/ItemTouchUIUtil;


# instance fields
.field private mCachedMaxScrollSpeed:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1372
    new-instance v0, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback$1;

    .line 1372
    .local v0, "$r0":Landroid/support/v7/widget/helper/ItemTouchHelper$Callback$1;, ""
    invoke-direct {v0}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback$1;-><init>()V

    sput-object v0, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->sDragScrollInterpolator:Landroid/view/animation/Interpolator;

    .line 1378
    new-instance v1, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback$2;

    .line 1378
    .local v1, "$r1":Landroid/support/v7/widget/helper/ItemTouchHelper$Callback$2;, ""
    invoke-direct {v1}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback$2;-><init>()V

    sput-object v1, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->sDragViewScrollCapInterpolator:Landroid/view/animation/Interpolator;

    .line 1393
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v2, "$i0":I, ""
    const/16 v3, 0x15

    if-lt v2, v3, :cond_1c

    .line 1394
    new-instance v4, Landroid/support/v7/widget/helper/ItemTouchUIUtilImpl$Lollipop;

    .line 1394
    .local v4, "$r2":Landroid/support/v7/widget/helper/ItemTouchUIUtilImpl$Lollipop;, ""
    invoke-direct {v4}, Landroid/support/v7/widget/helper/ItemTouchUIUtilImpl$Lollipop;-><init>()V

    sput-object v4, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->sUICallback:Landroid/support/v7/widget/helper/ItemTouchUIUtil;

    .line 1400
    return-void

    .line 1395
    :cond_1c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_2a

    .line 1396
    new-instance v5, Landroid/support/v7/widget/helper/ItemTouchUIUtilImpl$Honeycomb;

    .line 1396
    .local v5, "$r3":Landroid/support/v7/widget/helper/ItemTouchUIUtilImpl$Honeycomb;, ""
    invoke-direct {v5}, Landroid/support/v7/widget/helper/ItemTouchUIUtilImpl$Honeycomb;-><init>()V

    sput-object v5, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->sUICallback:Landroid/support/v7/widget/helper/ItemTouchUIUtil;

    return-void

    .line 1398
    :cond_2a
    new-instance v6, Landroid/support/v7/widget/helper/ItemTouchUIUtilImpl$Gingerbread;

    .line 1398
    .local v6, "$r4":Landroid/support/v7/widget/helper/ItemTouchUIUtilImpl$Gingerbread;, ""
    invoke-direct {v6}, Landroid/support/v7/widget/helper/ItemTouchUIUtilImpl$Gingerbread;-><init>()V

    sput-object v6, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->sUICallback:Landroid/support/v7/widget/helper/ItemTouchUIUtil;

    return-void
    .end local v1    # "$r1":Landroid/support/v7/widget/helper/ItemTouchHelper$Callback$2;, ""
    .end local v6    # "$r4":Landroid/support/v7/widget/helper/ItemTouchUIUtilImpl$Gingerbread;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r0":Landroid/support/v7/widget/helper/ItemTouchHelper$Callback$1;, ""
    .end local v4    # "$r2":Landroid/support/v7/widget/helper/ItemTouchUIUtilImpl$Lollipop;, ""
    .end local v5    # "$r3":Landroid/support/v7/widget/helper/ItemTouchUIUtilImpl$Honeycomb;, ""
.end method

.method public constructor <init>()V
    .registers 2

    .line 1356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->mCachedMaxScrollSpeed:I

    return-void
.end method

.method static synthetic access$1300(Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;IFF)V
    .registers 8
    .param p0, "x0"    # Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;
    .param p1, "x1"    # Landroid/graphics/Canvas;
    .param p2, "x2"    # Landroid/support/v7/widget/RecyclerView;
    .param p3, "x3"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .param p4, "x4"    # Ljava/util/List;
    .param p5, "x5"    # I
    .param p6, "x6"    # F
    .param p7, "x7"    # F

    .line 1356
    invoke-direct/range {p0 .. p7}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->onDrawOver(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;IFF)V

    return-void
.end method

.method static synthetic access$1400(Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;IFF)V
    .registers 8
    .param p0, "x0"    # Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;
    .param p1, "x1"    # Landroid/graphics/Canvas;
    .param p2, "x2"    # Landroid/support/v7/widget/RecyclerView;
    .param p3, "x3"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .param p4, "x4"    # Ljava/util/List;
    .param p5, "x5"    # I
    .param p6, "x6"    # F
    .param p7, "x7"    # F

    .line 1356
    invoke-direct/range {p0 .. p7}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->onDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;IFF)V

    return-void
.end method

.method static synthetic access$2100(Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .registers 4
    .param p0, "x0"    # Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;
    .param p1, "x1"    # Landroid/support/v7/widget/RecyclerView;
    .param p2, "x2"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 1356
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->hasDragFlag(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method static synthetic access$2200(Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .registers 4
    .param p0, "x0"    # Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;
    .param p1, "x1"    # Landroid/support/v7/widget/RecyclerView;
    .param p2, "x2"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 1356
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->hasSwipeFlag(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public static convertToRelativeDirection(II)I
    .registers 5
    .param p0, "flags"    # I
    .param p1, "layoutDirection"    # I

    .line 1458
    const v1, 0xc0c0c

    .line 1458
    and-int v0, p0, v1

    .local v0, "$i1":I, ""
    if-nez v0, :cond_8

    .line 1473
    return p0

    .line 1462
    :cond_8
    not-int v2, v0

    .local v2, "$i3":I, ""
    and-int/2addr p0, v2

    .local p0, "$i2":I, ""
    if-nez p1, :cond_10

    .line 1465
    shl-int/lit8 p1, v0, 0x2

    .local p1, "$i0":I, ""
    or-int/2addr p0, p1

    return p0

    .line 1469
    :cond_10
    shl-int/lit8 p1, v0, 0x1

    const v1, -0xc0c0d

    and-int/2addr p1, v1

    or-int/2addr p0, p1

    .line 1471
    shl-int/lit8 p1, v0, 0x1

    const v1, 0xc0c0c

    and-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x2

    or-int/2addr p0, p1

    return p0
    .end local p0    # "$i2":I, ""
    .end local v2    # "$i3":I, ""
    .end local v0    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
.end method

.method public static getDefaultUIUtil()Landroid/support/v7/widget/helper/ItemTouchUIUtil;
    .registers 1

    .line 1443
    sget-object v0, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->sUICallback:Landroid/support/v7/widget/helper/ItemTouchUIUtil;

    .local v0, "r0":Landroid/support/v7/widget/helper/ItemTouchUIUtil;, ""
    return-object v0
    .end local v0    # "r0":Landroid/support/v7/widget/helper/ItemTouchUIUtil;, ""
.end method

.method private getMaxDragScroll(Landroid/support/v7/widget/RecyclerView;)I
    .registers 5
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;

    .line 1868
    iget v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->mCachedMaxScrollSpeed:I

    .local v0, "$i0":I, ""
    const/4 v1, -0x1

    if-ne v0, v1, :cond_11

    .line 1869
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .local v2, "$r2":Landroid/content/res/Resources;, ""
    sget v0, Landroid/support/v7/recyclerview/R$dimen;->item_touch_helper_max_drag_scroll_per_frame:I

    .line 1869
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->mCachedMaxScrollSpeed:I

    .line 1872
    :cond_11
    iget v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->mCachedMaxScrollSpeed:I

    return v0
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Landroid/content/res/Resources;, ""
.end method

.method private hasDragFlag(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .registers 5
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;
    .param p2, "viewHolder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 1572
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->getAbsoluteMovementFlags(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)I

    move-result v0

    .local v0, "$i0":I, ""
    const v1, 0xff0000

    and-int v0, v1, v0

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    return v1

    :cond_d
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method private hasSwipeFlag(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .registers 5
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;
    .param p2, "viewHolder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 1578
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->getAbsoluteMovementFlags(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)I

    move-result v0

    .local v0, "$i0":I, ""
    const v1, 0xff00

    and-int v0, v1, v0

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    return v1

    :cond_d
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public static makeFlag(II)I
    .registers 2
    .param p0, "actionState"    # I
    .param p1, "directions"    # I

    .line 1504
    mul-int/lit8 p0, p0, 0x8

    .local p0, "$i0":I, ""
    shl-int p0, p1, p0

    return p0
    .end local p0    # "$i0":I, ""
.end method

.method public static makeMovementFlags(II)I
    .registers 4
    .param p0, "dragFlags"    # I
    .param p1, "swipeFlags"    # I

    or-int v0, p1, p0

    .line 1488
    .local v0, "$i2":I, ""
    const/4 v1, 0x0

    .line 1488
    invoke-static {v1, v0}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->makeFlag(II)I

    move-result v0

    .line 1488
    const/4 v1, 0x1

    .line 1488
    invoke-static {v1, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->makeFlag(II)I

    move-result p1

    .local p1, "$i1":I, ""
    or-int p1, v0, p1

    .line 1488
    const/4 v1, 0x2

    .line 1488
    invoke-static {v1, p0}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->makeFlag(II)I

    move-result p0

    .local p0, "$i0":I, ""
    or-int p0, p1, p0

    return p0
    .end local p1    # "$i1":I, ""
    .end local p0    # "$i0":I, ""
    .end local v0    # "$i2":I, ""
.end method

.method private onDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;IFF)V
    .registers 27
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "parent"    # Landroid/support/v7/widget/RecyclerView;
    .param p3, "selected"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .param p5, "actionState"    # I
    .param p6, "dX"    # F
    .param p7, "dY"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/support/v7/widget/RecyclerView;",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;",
            ">;IFF)V"
        }
    .end annotation

    .line 1945
    move-object/from16 v0, p4

    .line 1945
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    .line 1946
    .local v8, "$i1":I, ""
    const/4 v9, 0x0

    .local v9, "$i2":I, ""
    :goto_7
    if-ge v9, v8, :cond_43

    .line 1947
    move-object/from16 v0, p4

    .line 1947
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r5":Ljava/lang/Object;, ""
    move-object v12, v10

    check-cast v12, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;

    move-object v11, v12

    .line 1948
    .local v11, "$r6":Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;, ""
    invoke-virtual {v11}, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->update()V

    .line 1949
    move-object/from16 v0, p1

    .line 1949
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v13

    .line 1950
    .local v13, "$i3":I, ""
    iget-object v14, v11, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mViewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .local v14, "$r7":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    iget v15, v11, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mX:F

    .local v15, "$f2":F, ""
    iget v0, v11, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mY:F

    .local v0, "$f3":F, ""
    move/from16 v16, v0

    .end local v0    # "$f3":F, ""
    .local v16, "$f3":F, ""
    iget v0, v11, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mActionState:I

    .local v0, "$i4":I, ""
    move/from16 v17, v0

    .line 1950
    .end local v0    # "$i4":I, ""
    .local v17, "$i4":I, ""
    const/16 v18, 0x0

    .line 1950
    move-object/from16 v0, p0

    .line 1950
    move-object/from16 v1, p1

    .line 1950
    move-object/from16 v2, p2

    .line 1950
    move-object v3, v14

    .line 1950
    move v4, v15

    .line 1950
    move/from16 v5, v16

    .line 1950
    move/from16 v6, v17

    .line 1950
    move/from16 v7, v18

    .line 1950
    invoke-virtual/range {v0 .. v7}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;FFIZ)V

    .line 1952
    move-object/from16 v0, p1

    .line 1952
    invoke-virtual {v0, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1946
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_43
    if-eqz p3, :cond_65

    .line 1955
    move-object/from16 v0, p1

    .line 1955
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 1956
    const/16 v18, 0x1

    .line 1956
    move-object/from16 v0, p0

    .line 1956
    move-object/from16 v1, p1

    .line 1956
    move-object/from16 v2, p2

    .line 1956
    move-object/from16 v3, p3

    .line 1956
    move/from16 v4, p6

    .line 1956
    move/from16 v5, p7

    .line 1956
    move/from16 v6, p5

    .line 1956
    move/from16 v7, v18

    .line 1956
    invoke-virtual/range {v0 .. v7}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;FFIZ)V

    .line 1957
    move-object/from16 v0, p1

    .line 1957
    invoke-virtual {v0, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1959
    :cond_65
    return-void
    .end local v8    # "$i1":I, ""
    .end local v10    # "$r5":Ljava/lang/Object;, ""
    .end local v16    # "$f3":F, ""
    .end local v17    # "$i4":I, ""
    .end local v11    # "$r6":Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;, ""
    .end local v9    # "$i2":I, ""
    .end local v15    # "$f2":F, ""
    .end local v13    # "$i3":I, ""
    .end local v14    # "$r7":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
.end method

.method private onDrawOver(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;IFF)V
    .registers 30
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "parent"    # Landroid/support/v7/widget/RecyclerView;
    .param p3, "selected"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .param p5, "actionState"    # I
    .param p6, "dX"    # F
    .param p7, "dY"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/support/v7/widget/RecyclerView;",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;",
            ">;IFF)V"
        }
    .end annotation

    .line 1964
    move-object/from16 v0, p4

    .line 1964
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    .line 1965
    .local v8, "$i1":I, ""
    const/4 v9, 0x0

    .local v9, "$i2":I, ""
    :goto_7
    if-ge v9, v8, :cond_40

    .line 1966
    move-object/from16 v0, p4

    .line 1966
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r5":Ljava/lang/Object;, ""
    move-object v12, v10

    check-cast v12, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;

    move-object v11, v12

    .line 1967
    .local v11, "$r6":Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;, ""
    move-object/from16 v0, p1

    .line 1967
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v13

    .line 1968
    .local v13, "$i3":I, ""
    iget-object v14, v11, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mViewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .local v14, "$r7":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    iget v15, v11, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mX:F

    .local v15, "$f2":F, ""
    iget v0, v11, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mY:F

    .local v0, "$f3":F, ""
    move/from16 v16, v0

    .end local v0    # "$f3":F, ""
    .local v16, "$f3":F, ""
    iget v0, v11, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mActionState:I

    .local v0, "$i4":I, ""
    move/from16 v17, v0

    .line 1968
    .end local v0    # "$i4":I, ""
    .local v17, "$i4":I, ""
    const/16 v18, 0x0

    .line 1968
    move-object/from16 v0, p0

    .line 1968
    move-object/from16 v1, p1

    .line 1968
    move-object/from16 v2, p2

    .line 1968
    move-object v3, v14

    .line 1968
    move v4, v15

    .line 1968
    move/from16 v5, v16

    .line 1968
    move/from16 v6, v17

    .line 1968
    move/from16 v7, v18

    .line 1968
    invoke-virtual/range {v0 .. v7}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->onChildDrawOver(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;FFIZ)V

    .line 1970
    move-object/from16 v0, p1

    .line 1970
    invoke-virtual {v0, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1965
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_40
    if-eqz p3, :cond_62

    .line 1973
    move-object/from16 v0, p1

    .line 1973
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v9

    .line 1974
    const/16 v18, 0x1

    .line 1974
    move-object/from16 v0, p0

    .line 1974
    move-object/from16 v1, p1

    .line 1974
    move-object/from16 v2, p2

    .line 1974
    move-object/from16 v3, p3

    .line 1974
    move/from16 v4, p6

    .line 1974
    move/from16 v5, p7

    .line 1974
    move/from16 v6, p5

    .line 1974
    move/from16 v7, v18

    .line 1974
    invoke-virtual/range {v0 .. v7}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->onChildDrawOver(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;FFIZ)V

    .line 1975
    move-object/from16 v0, p1

    .line 1975
    invoke-virtual {v0, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1977
    :cond_62
    const/16 v19, 0x0

    .line 1978
    add-int/lit8 p5, v8, -0x1

    .local p5, "$i0":I, ""
    :goto_66
    if-ltz p5, :cond_95

    .line 1979
    move-object/from16 v0, p4

    .line 1979
    move/from16 v1, p5

    .line 1979
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v20, v10

    check-cast v20, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;

    move-object/from16 v11, v20

    .line 1980
    # getter for: Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mEnded:Z
    invoke-static {v11}, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->access$1900(Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;)Z

    move-result v21

    .local v21, "$z1":Z, ""
    if-eqz v21, :cond_8c

    iget-boolean v0, v11, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mIsPendingCleanup:Z

    .end local v21    # "$z1":Z, ""
    .local v0, "$z1":Z, ""
    move/from16 v21, v0

    .end local v0    # "$z1":Z, ""
    .local v21, "$z1":Z, ""
    if-nez v21, :cond_8c

    .line 1981
    move-object/from16 v0, p4

    .line 1981
    move/from16 v1, p5

    .line 1981
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1978
    :cond_89
    :goto_89
    add-int/lit8 p5, p5, -0x1

    goto :goto_66

    .line 1982
    :cond_8c
    # getter for: Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mEnded:Z
    invoke-static {v11}, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->access$1900(Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;)Z

    move-result v21

    if-nez v21, :cond_89

    .line 1983
    const/16 v19, 0x1

    goto :goto_89

    :cond_95
    if-eqz v19, :cond_9c

    .line 1987
    move-object/from16 v0, p2

    .line 1987
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 1989
    :cond_9c
    return-void
    .end local p5    # "$i0":I, ""
    .end local v15    # "$f2":F, ""
    .end local v8    # "$i1":I, ""
    .end local v10    # "$r5":Ljava/lang/Object;, ""
    .end local v16    # "$f3":F, ""
    .end local v13    # "$i3":I, ""
    .end local v14    # "$r7":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v21    # "$z1":Z, ""
    .end local v9    # "$i2":I, ""
    .end local v11    # "$r6":Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;, ""
    .end local v17    # "$i4":I, ""
.end method


# virtual methods
.method public canDropOver(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .registers 5
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;
    .param p2, "current"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .param p3, "target"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;

    const/4 v0, 0x1

    return v0
.end method

.method public chooseDropTarget(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;II)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .registers 21
    .param p1, "selected"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .param p3, "curX"    # I
    .param p4, "curY"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;II)",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;"
        }
    .end annotation

    .line 1769
    move-object/from16 v0, p1

    .line 1769
    .local v1, "$r3":Landroid/view/View;, ""
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1769
    move-object/from16 p1, v0

    .line 1769
    .end local v1    # "$r3":Landroid/view/View;, ""
    .local v0, "$r3":Landroid/view/View;, ""
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    .local v2, "$i5":I, ""
    add-int v2, p3, v2

    .line 1770
    move-object/from16 v0, p1

    .line 1770
    .end local v0    # "$r3":Landroid/view/View;, ""
    .local v1, "$r3":Landroid/view/View;, ""
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1770
    move-object/from16 p1, v0

    .line 1770
    .end local v1    # "$r3":Landroid/view/View;, ""
    .local v0, "$r3":Landroid/view/View;, ""
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    .local v3, "$i2":I, ""
    add-int v3, p4, v3

    .line 1771
    const/4 v4, 0x0

    .line 1772
    .local v4, "$r4":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    const/4 v5, -0x1

    .line 1773
    .local v5, "$i6":I, ""
    move-object/from16 v0, p1

    .line 1773
    .end local v0    # "$r3":Landroid/view/View;, ""
    .local v1, "$r3":Landroid/view/View;, ""
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1773
    move-object/from16 p1, v0

    .line 1773
    .end local v1    # "$r3":Landroid/view/View;, ""
    .local v0, "$r3":Landroid/view/View;, ""
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v6

    .local v6, "$i3":I, ""
    sub-int v6, p3, v6

    .line 1774
    move-object/from16 v0, p1

    .line 1774
    .end local v0    # "$r3":Landroid/view/View;, ""
    .local v1, "$r3":Landroid/view/View;, ""
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1774
    move-object/from16 p1, v0

    .line 1774
    .end local v1    # "$r3":Landroid/view/View;, ""
    .local v0, "$r3":Landroid/view/View;, ""
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v7

    .local v7, "$i4":I, ""
    sub-int v7, p4, v7

    .line 1775
    move-object/from16 v0, p2

    .line 1775
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    .line 1776
    .local v8, "$i7":I, ""
    const/4 v9, 0x0

    .local v9, "$i8":I, ""
    :goto_39
    if-ge v9, v8, :cond_e8

    .line 1777
    move-object/from16 v0, p2

    .line 1777
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r5":Ljava/lang/Object;, ""
    move-object/from16 v12, v10

    check-cast v12, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-object/from16 v11, v12

    .local v11, "$r6":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    if-lez v6, :cond_6d

    .line 1779
    iget-object v1, v11, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1779
    .end local v0    # "$r3":Landroid/view/View;, ""
    .local v1, "$r3":Landroid/view/View;, ""
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v13

    .local v13, "$i9":I, ""
    sub-int/2addr v13, v2

    if-gez v13, :cond_6d

    iget-object v1, v11, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1780
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v14

    .local v14, "$i10":I, ""
    move-object/from16 v0, p1

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object/from16 p1, v0

    .line 1780
    .end local v1    # "$r3":Landroid/view/View;, ""
    .local v0, "$r3":Landroid/view/View;, ""
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v15

    .local v15, "$i11":I, ""
    if-le v14, v15, :cond_6d

    .line 1781
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    if-le v13, v5, :cond_6d

    .line 1783
    move/from16 v5, v13

    .line 1784
    move-object v4, v11

    :cond_6d
    if-gez v6, :cond_95

    .line 1789
    iget-object v1, v11, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1789
    .end local v0    # "$r3":Landroid/view/View;, ""
    .local v1, "$r3":Landroid/view/View;, ""
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v13

    move/from16 v0, p3

    sub-int/2addr v13, v0

    if-lez v13, :cond_95

    iget-object v1, v11, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1790
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v14

    move-object/from16 v0, p1

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object/from16 p1, v0

    .line 1790
    .end local v1    # "$r3":Landroid/view/View;, ""
    .local v0, "$r3":Landroid/view/View;, ""
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v15

    if-ge v14, v15, :cond_95

    .line 1791
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    if-le v13, v5, :cond_95

    .line 1793
    move/from16 v5, v13

    .line 1794
    move-object v4, v11

    :cond_95
    if-gez v7, :cond_bd

    .line 1799
    iget-object v1, v11, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1799
    .end local v0    # "$r3":Landroid/view/View;, ""
    .local v1, "$r3":Landroid/view/View;, ""
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v13

    move/from16 v0, p4

    sub-int/2addr v13, v0

    if-lez v13, :cond_bd

    iget-object v1, v11, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1800
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v14

    move-object/from16 v0, p1

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object/from16 p1, v0

    .line 1800
    .end local v1    # "$r3":Landroid/view/View;, ""
    .local v0, "$r3":Landroid/view/View;, ""
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v15

    if-ge v14, v15, :cond_bd

    .line 1801
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    if-le v13, v5, :cond_bd

    .line 1803
    move/from16 v5, v13

    .line 1804
    move-object v4, v11

    :cond_bd
    if-lez v7, :cond_e3

    .line 1810
    iget-object v1, v11, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1810
    .end local v0    # "$r3":Landroid/view/View;, ""
    .local v1, "$r3":Landroid/view/View;, ""
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v13

    sub-int/2addr v13, v3

    if-gez v13, :cond_e3

    iget-object v1, v11, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1811
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v14

    move-object/from16 v0, p1

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object/from16 p1, v0

    .line 1811
    .end local v1    # "$r3":Landroid/view/View;, ""
    .local v0, "$r3":Landroid/view/View;, ""
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v15

    if-le v14, v15, :cond_e3

    .line 1812
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    if-le v13, v5, :cond_e3

    .line 1814
    move/from16 v5, v13

    .line 1815
    move-object v4, v11

    .line 1776
    :cond_e3
    add-int/lit8 v9, v9, 0x1

    goto/32 :goto_39

    .line 1820
    :cond_e8
    return-object v4
    .end local v8    # "$i7":I, ""
    .end local v3    # "$i2":I, ""
    .end local v14    # "$i10":I, ""
    .end local v11    # "$r6":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v5    # "$i6":I, ""
    .end local v7    # "$i4":I, ""
    .end local v2    # "$i5":I, ""
    .end local v4    # "$r4":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v13    # "$i9":I, ""
    .end local v0    # "$r3":Landroid/view/View;, ""
    .end local v6    # "$i3":I, ""
    .end local v10    # "$r5":Ljava/lang/Object;, ""
    .end local v9    # "$i8":I, ""
    .end local v15    # "$i11":I, ""
.end method

.method public clearView(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .registers 5
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;
    .param p2, "viewHolder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 2005
    sget-object v0, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->sUICallback:Landroid/support/v7/widget/helper/ItemTouchUIUtil;

    .local v0, "$r3":Landroid/support/v7/widget/helper/ItemTouchUIUtil;, ""
    iget-object v1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2005
    .local v1, "$r4":Landroid/view/View;, ""
    invoke-interface {v0, v1}, Landroid/support/v7/widget/helper/ItemTouchUIUtil;->clearView(Landroid/view/View;)V

    .line 2006
    return-void
    .end local v1    # "$r4":Landroid/view/View;, ""
    .end local v0    # "$r3":Landroid/support/v7/widget/helper/ItemTouchUIUtil;, ""
.end method

.method public convertToAbsoluteDirection(II)I
    .registers 6
    .param p1, "flags"    # I
    .param p2, "layoutDirection"    # I

    .line 1547
    const v1, 0x303030

    .line 1547
    and-int v0, p1, v1

    .local v0, "$i1":I, ""
    if-nez v0, :cond_8

    .line 1562
    return p1

    .line 1551
    :cond_8
    not-int v2, v0

    .local v2, "$i3":I, ""
    and-int/2addr p1, v2

    .local p1, "$i2":I, ""
    if-nez p2, :cond_10

    .line 1554
    shr-int/lit8 p2, v0, 0x2

    .local p2, "$i0":I, ""
    or-int/2addr p1, p2

    return p1

    .line 1558
    :cond_10
    shr-int/lit8 p2, v0, 0x1

    const v1, -0x303031

    and-int/2addr p2, v1

    or-int/2addr p1, p2

    .line 1560
    shr-int/lit8 p2, v0, 0x1

    const v1, 0x303030

    and-int/2addr p2, v1

    shr-int/lit8 p2, p2, 0x2

    or-int/2addr p1, p2

    return p1
    .end local v0    # "$i1":I, ""
    .end local v2    # "$i3":I, ""
    .end local p2    # "$i0":I, ""
    .end local p1    # "$i2":I, ""
.end method

.method final getAbsoluteMovementFlags(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)I
    .registers 5
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;
    .param p2, "viewHolder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 1567
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->getMovementFlags(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)I

    move-result v0

    .line 1568
    .local v0, "$i0":I, ""
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    .line 1568
    .local v1, "$i1":I, ""
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->convertToAbsoluteDirection(II)I

    move-result v0

    return v0
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
.end method

.method public getAnimationDuration(Landroid/support/v7/widget/RecyclerView;IFF)J
    .registers 11
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;
    .param p2, "animationType"    # I
    .param p3, "animateDx"    # F
    .param p4, "animateDy"    # F

    .line 2098
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    .local v0, "$r2":Landroid/support/v7/widget/RecyclerView$ItemAnimator;, ""
    if-nez v0, :cond_10

    const/16 v1, 0x8

    if-ne p2, v1, :cond_d

    .line 2103
    const-wide/16 v2, 0xc8

    .line 2103
    return-wide v2

    :cond_d
    const-wide/16 v2, 0xfa

    return-wide v2

    :cond_10
    const/16 v1, 0x8

    if-ne p2, v1, :cond_19

    .line 2103
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->getMoveDuration()J

    move-result-wide v4

    .local v4, "$l1":J, ""
    return-wide v4

    .line 2103
    :cond_19
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    move-result-wide v4

    return-wide v4
    .end local v4    # "$l1":J, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/RecyclerView$ItemAnimator;, ""
.end method

.method public getBoundingBoxMargin()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getMoveThreshold(Landroid/support/v7/widget/RecyclerView$ViewHolder;)F
    .registers 3
    .param p1, "viewHolder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;

    const v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public abstract getMovementFlags(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)I
.end method

.method public getSwipeEscapeVelocity(F)F
    .registers 2
    .param p1, "defaultValue"    # F

    .line 1715
    return p1
.end method

.method public getSwipeThreshold(Landroid/support/v7/widget/RecyclerView$ViewHolder;)F
    .registers 3
    .param p1, "viewHolder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;

    const v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public getSwipeVelocityThreshold(F)F
    .registers 2
    .param p1, "defaultValue"    # F

    .line 1738
    return p1
.end method

.method public interpolateOutOfBoundsScroll(Landroid/support/v7/widget/RecyclerView;IIIJ)I
    .registers 19
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;
    .param p2, "viewSize"    # I
    .param p3, "viewSizeOutOfBounds"    # I
    .param p4, "totalSize"    # I
    .param p5, "msSinceStartScroll"    # J

    .line 2131
    invoke-direct {p0, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->getMaxDragScroll(Landroid/support/v7/widget/RecyclerView;)I

    move-result v2

    .line 2132
    .local v2, "$i4":I, ""
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .local v3, "$i5":I, ""
    int-to-float v4, p3

    .line 2133
    .local v4, "$f0":F, ""
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    float-to-int v0, v4

    .local v0, "$i2":I, ""
    move/from16 p4, v0

    .end local v0    # "$i2":I, ""
    .local p4, "$i2":I, ""
    int-to-float v4, v3

    const v5, 0x3f800000    # 1.0f

    mul-float v4, v5, v4

    int-to-float v6, p2

    .local v6, "$f1":F, ""
    div-float/2addr v4, v6

    .line 2135
    const v5, 0x3f800000    # 1.0f

    .line 2135
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 2136
    mul-int p2, p4, v2

    .local p2, "$i0":I, ""
    int-to-float v4, p2

    sget-object v7, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->sDragViewScrollCapInterpolator:Landroid/view/animation/Interpolator;

    .line 2136
    .local v7, "$r2":Landroid/view/animation/Interpolator;, ""
    invoke-interface {v7, v6}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v6

    mul-float/2addr v4, v6

    float-to-int p2, v4

    const-wide/16 v9, 0x7d0

    cmp-long v8, p5, v9

    .local v8, "$b6":B, ""
    if-lez v8, :cond_42

    .line 2140
    const v6, 0x3f800000    # 1.0f

    .line 2144
    :goto_33
    int-to-float v4, p2

    sget-object v7, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->sDragScrollInterpolator:Landroid/view/animation/Interpolator;

    .line 2144
    invoke-interface {v7, v6}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v6

    mul-float/2addr v4, v6

    float-to-int p2, v4

    if-nez p2, :cond_4d

    if-lez p3, :cond_4b

    .line 2149
    const/4 v11, 0x1

    .line 2149
    return v11

    :cond_42
    move-wide/from16 v0, p5

    long-to-float v4, v0

    const v5, 0x44fa0000    # 2000.0f

    div-float v6, v4, v5

    goto :goto_33

    :cond_4b
    const/4 v11, -0x1

    return v11

    :cond_4d
    return p2
    .end local p4    # "$i2":I, ""
    .end local v3    # "$i5":I, ""
    .end local p2    # "$i0":I, ""
    .end local v8    # "$b6":B, ""
    .end local v6    # "$f1":F, ""
    .end local v2    # "$i4":I, ""
    .end local v7    # "$r2":Landroid/view/animation/Interpolator;, ""
    .end local v4    # "$f0":F, ""
.end method

.method public isItemViewSwipeEnabled()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public isLongPressDragEnabled()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;FFIZ)V
    .registers 18
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;
    .param p3, "viewHolder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .param p4, "dX"    # F
    .param p5, "dY"    # F
    .param p6, "actionState"    # I
    .param p7, "isCurrentlyActive"    # Z

    .line 2038
    sget-object v8, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->sUICallback:Landroid/support/v7/widget/helper/ItemTouchUIUtil;

    .local v8, "$r4":Landroid/support/v7/widget/helper/ItemTouchUIUtil;, ""
    iget-object v9, p3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2038
    .local v9, "$r5":Landroid/view/View;, ""
    move-object v0, v8

    .line 2038
    move-object v1, p1

    .line 2038
    move-object v2, p2

    .line 2038
    move-object v3, v9

    .line 2038
    move v4, p4

    .line 2038
    move v5, p5

    .line 2038
    move/from16 v6, p6

    .line 2038
    move/from16 v7, p7

    .line 2038
    invoke-interface/range {v0 .. v7}, Landroid/support/v7/widget/helper/ItemTouchUIUtil;->onDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V

    .line 2040
    return-void
    .end local v8    # "$r4":Landroid/support/v7/widget/helper/ItemTouchUIUtil;, ""
    .end local v9    # "$r5":Landroid/view/View;, ""
.end method

.method public onChildDrawOver(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;FFIZ)V
    .registers 18
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;
    .param p3, "viewHolder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .param p4, "dX"    # F
    .param p5, "dY"    # F
    .param p6, "actionState"    # I
    .param p7, "isCurrentlyActive"    # Z

    .line 2072
    sget-object v8, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->sUICallback:Landroid/support/v7/widget/helper/ItemTouchUIUtil;

    .local v8, "$r4":Landroid/support/v7/widget/helper/ItemTouchUIUtil;, ""
    iget-object v9, p3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2072
    .local v9, "$r5":Landroid/view/View;, ""
    move-object v0, v8

    .line 2072
    move-object v1, p1

    .line 2072
    move-object v2, p2

    .line 2072
    move-object v3, v9

    .line 2072
    move v4, p4

    .line 2072
    move v5, p5

    .line 2072
    move/from16 v6, p6

    .line 2072
    move/from16 v7, p7

    .line 2072
    invoke-interface/range {v0 .. v7}, Landroid/support/v7/widget/helper/ItemTouchUIUtil;->onDrawOver(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V

    .line 2074
    return-void
    .end local v8    # "$r4":Landroid/support/v7/widget/helper/ItemTouchUIUtil;, ""
    .end local v9    # "$r5":Landroid/view/View;, ""
.end method

.method public abstract onMove(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
.end method

.method public onMoved(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;ILandroid/support/v7/widget/RecyclerView$ViewHolder;III)V
    .registers 14
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;
    .param p2, "viewHolder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .param p3, "fromPos"    # I
    .param p4, "target"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .param p5, "toPos"    # I
    .param p6, "x"    # I
    .param p7, "y"    # I

    .line 1911
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 1912
    .local v0, "$r4":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    instance-of v1, v0, Landroid/support/v7/widget/helper/ItemTouchHelper$ViewDropHandler;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_14

    .line 1913
    move-object v3, v0

    .line 1913
    check-cast v3, Landroid/support/v7/widget/helper/ItemTouchHelper$ViewDropHandler;

    .line 1913
    move-object v2, v3

    .local v2, "$r5":Landroid/support/v7/widget/helper/ItemTouchHelper$ViewDropHandler;, ""
    iget-object v4, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .local v4, "$r6":Landroid/view/View;, ""
    iget-object v5, p4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1913
    .local v5, "$r7":Landroid/view/View;, ""
    invoke-interface {v2, v4, v5, p6, p7}, Landroid/support/v7/widget/helper/ItemTouchHelper$ViewDropHandler;->prepareForDrop(Landroid/view/View;Landroid/view/View;II)V

    .line 1940
    return-void

    .line 1919
    :cond_14
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 1920
    iget-object v4, p4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1920
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result p3

    .line 1921
    .local p3, "$i0":I, ""
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result p6

    .local p6, "$i2":I, ""
    if-gt p3, p6, :cond_29

    .line 1922
    invoke-virtual {p1, p5}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 1924
    :cond_29
    iget-object v4, p4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1924
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result p3

    .line 1925
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result p6

    .line 1925
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result p7

    .local p7, "$i3":I, ""
    sub-int/2addr p6, p7

    if-lt p3, p6, :cond_3d

    .line 1926
    invoke-virtual {p1, p5}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 1930
    :cond_3d
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v1

    if-eqz v1, :cond_66

    .line 1931
    iget-object v4, p4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1931
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result p3

    .line 1932
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result p6

    if-gt p3, p6, :cond_52

    .line 1933
    invoke-virtual {p1, p5}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 1935
    :cond_52
    iget-object v4, p4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1935
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result p3

    .line 1936
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p6

    .line 1936
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result p7

    sub-int/2addr p6, p7

    if-lt p3, p6, :cond_66

    .line 1937
    invoke-virtual {p1, p5}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    :cond_66
    return-void
    .end local v0    # "$r4":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    .end local v5    # "$r7":Landroid/view/View;, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r6":Landroid/view/View;, ""
    .end local p7    # "$i3":I, ""
    .end local v2    # "$r5":Landroid/support/v7/widget/helper/ItemTouchHelper$ViewDropHandler;, ""
    .end local p6    # "$i2":I, ""
    .end local p3    # "$i0":I, ""
.end method

.method public onSelectedChanged(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .registers 5
    .param p1, "viewHolder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .param p2, "actionState"    # I

    if-eqz p1, :cond_9

    .line 1863
    sget-object v0, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->sUICallback:Landroid/support/v7/widget/helper/ItemTouchUIUtil;

    .local v0, "$r2":Landroid/support/v7/widget/helper/ItemTouchUIUtil;, ""
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1863
    .local v1, "$r3":Landroid/view/View;, ""
    invoke-interface {v0, v1}, Landroid/support/v7/widget/helper/ItemTouchUIUtil;->onSelected(Landroid/view/View;)V

    .line 1865
    :cond_9
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/helper/ItemTouchUIUtil;, ""
    .end local v1    # "$r3":Landroid/view/View;, ""
.end method

.method public abstract onSwiped(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end method
