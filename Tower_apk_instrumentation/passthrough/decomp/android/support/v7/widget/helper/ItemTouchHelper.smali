.class public Landroid/support/v7/widget/helper/ItemTouchHelper;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "ItemTouchHelper.java"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/helper/ItemTouchHelper$ItemTouchHelperGestureListener;,
        Landroid/support/v7/widget/helper/ItemTouchHelper$SimpleCallback;,
        Landroid/support/v7/widget/helper/ItemTouchHelper$ViewDropHandler;,
        Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;,
        Landroid/support/v7/widget/helper/ItemTouchHelper$1;,
        Landroid/support/v7/widget/helper/ItemTouchHelper$3;,
        Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;,
        Landroid/support/v7/widget/helper/ItemTouchHelper$2;,
        Landroid/support/v7/widget/helper/ItemTouchHelper$5;,
        Landroid/support/v7/widget/helper/ItemTouchHelper$4;
    }
.end annotation


# static fields
.field private static final ACTION_MODE_DRAG_MASK:I = 0xff0000

.field private static final ACTION_MODE_IDLE_MASK:I = 0xff

.field private static final ACTION_MODE_SWIPE_MASK:I = 0xff00

.field public static final ACTION_STATE_DRAG:I = 0x2

.field public static final ACTION_STATE_IDLE:I = 0x0

.field public static final ACTION_STATE_SWIPE:I = 0x1

.field private static final ACTIVE_POINTER_ID_NONE:I = -0x1

.field public static final ANIMATION_TYPE_DRAG:I = 0x8

.field public static final ANIMATION_TYPE_SWIPE_CANCEL:I = 0x4

.field public static final ANIMATION_TYPE_SWIPE_SUCCESS:I = 0x2

.field private static final DEBUG:Z = false

.field private static final DIRECTION_FLAG_COUNT:I = 0x8

.field public static final DOWN:I = 0x2

.field public static final END:I = 0x20

.field public static final LEFT:I = 0x4

.field private static final PIXELS_PER_SECOND:I = 0x3e8

.field public static final RIGHT:I = 0x8

.field public static final START:I = 0x10

.field private static final TAG:Ljava/lang/String; = "ItemTouchHelper"

.field public static final UP:I = 0x1


# instance fields
.field mActionState:I

.field mActivePointerId:I

.field mCallback:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

.field private mChildDrawingOrderCallback:Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;

.field private mDistances:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mDragScrollStartTimeInMs:J

.field mDx:F

.field mDy:F

.field private mGestureDetector:Landroid/support/v4/view/GestureDetectorCompat;

.field mInitialTouchX:F

.field mInitialTouchY:F

.field mMaxSwipeVelocity:F

.field private final mOnItemTouchListener:Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;

.field private mOverdrawChild:Landroid/view/View;

.field private mOverdrawChildPosition:I

.field final mPendingCleanup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field mRecoverAnimations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field private final mScrollRunnable:Ljava/lang/Runnable;

.field mSelected:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field mSelectedFlags:I

.field mSelectedStartX:F

.field mSelectedStartY:F

.field private mSlop:I

.field private mSwapTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field mSwipeEscapeVelocity:F

.field private final mTmpPosition:[F

.field private mTmpRect:Landroid/graphics/Rect;

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;)V
    .registers 8
    .param p1, "callback"    # Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    .line 436
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    .line 169
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mPendingCleanup:Ljava/util/List;

    const/4 v2, 0x2

    new-array v1, v2, [F

    .local v1, "$r3":[F, ""
    iput-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mTmpPosition:[F

    .line 179
    const/4 v3, 0x0

    .line 179
    iput-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mSelected:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 218
    const/4 v2, -0x1

    .line 218
    iput v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mActivePointerId:I

    const/4 v2, 0x0

    iput v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mActionState:I

    .line 244
    new-instance v0, Ljava/util/ArrayList;

    .line 244
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 254
    new-instance v4, Landroid/support/v7/widget/helper/ItemTouchHelper$1;

    .line 254
    .local v4, "$r4":Landroid/support/v7/widget/helper/ItemTouchHelper$1;, ""
    invoke-direct {v4, p0}, Landroid/support/v7/widget/helper/ItemTouchHelper$1;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper;)V

    iput-object v4, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mScrollRunnable:Ljava/lang/Runnable;

    .line 281
    const/4 v3, 0x0

    .line 281
    iput-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mChildDrawingOrderCallback:Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;

    .line 288
    const/4 v3, 0x0

    .line 288
    iput-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    .line 295
    const/4 v2, -0x1

    .line 295
    iput v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mOverdrawChildPosition:I

    .line 302
    new-instance v5, Landroid/support/v7/widget/helper/ItemTouchHelper$2;

    .line 302
    .local v5, "$r5":Landroid/support/v7/widget/helper/ItemTouchHelper$2;, ""
    invoke-direct {v5, p0}, Landroid/support/v7/widget/helper/ItemTouchHelper$2;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper;)V

    iput-object v5, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mOnItemTouchListener:Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;

    .line 437
    iput-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mCallback:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    .line 438
    return-void
    .end local v5    # "$r5":Landroid/support/v7/widget/helper/ItemTouchHelper$2;, ""
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v4    # "$r4":Landroid/support/v7/widget/helper/ItemTouchHelper$1;, ""
    .end local v1    # "$r3":[F, ""
.end method

.method static synthetic access$000(Landroid/support/v7/widget/helper/ItemTouchHelper;)Z
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 76
    invoke-direct {p0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->scrollIfNecessary()Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method static synthetic access$100(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/helper/ItemTouchHelper;
    .param p1, "x1"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 76
    invoke-direct {p0, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->moveIfNecessary(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method static synthetic access$1000(Landroid/support/v7/widget/helper/ItemTouchHelper;ILandroid/view/MotionEvent;I)Z
    .registers 5
    .param p0, "x0"    # Landroid/support/v7/widget/helper/ItemTouchHelper;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/view/MotionEvent;
    .param p3, "x3"    # I

    .line 76
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/helper/ItemTouchHelper;->checkSelectForSwipe(ILandroid/view/MotionEvent;I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method static synthetic access$1100(Landroid/support/v7/widget/helper/ItemTouchHelper;)Landroid/view/VelocityTracker;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 76
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .local v0, "r1":Landroid/view/VelocityTracker;, ""
    return-object v0
    .end local v0    # "r1":Landroid/view/VelocityTracker;, ""
.end method

.method static synthetic access$1500(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;I)V
    .registers 3
    .param p0, "x0"    # Landroid/support/v7/widget/helper/ItemTouchHelper;
    .param p1, "x1"    # Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;
    .param p2, "x2"    # I

    .line 76
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper;->postDispatchSwipe(Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;I)V

    return-void
.end method

.method static synthetic access$1600(Landroid/support/v7/widget/helper/ItemTouchHelper;)Landroid/view/View;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 76
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    .local v0, "r1":Landroid/view/View;, ""
    return-object v0
    .end local v0    # "r1":Landroid/view/View;, ""
.end method

.method static synthetic access$1700(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/view/View;)V
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/helper/ItemTouchHelper;
    .param p1, "x1"    # Landroid/view/View;

    .line 76
    invoke-direct {p0, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->removeChildDrawingOrderCallbackIfNecessary(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$1800(Landroid/support/v7/widget/helper/ItemTouchHelper;)Z
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 76
    invoke-direct {p0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->hasRunningRecoverAnim()Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method static synthetic access$200(Landroid/support/v7/widget/helper/ItemTouchHelper;)Ljava/lang/Runnable;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 76
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mScrollRunnable:Ljava/lang/Runnable;

    .local v0, "r1":Ljava/lang/Runnable;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Runnable;, ""
.end method

.method static synthetic access$2300(Landroid/support/v7/widget/helper/ItemTouchHelper;)I
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 76
    iget v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mOverdrawChildPosition:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method static synthetic access$2302(Landroid/support/v7/widget/helper/ItemTouchHelper;I)I
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/helper/ItemTouchHelper;
    .param p1, "x1"    # I

    .line 76
    iput p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mOverdrawChildPosition:I

    return p1
.end method

.method static synthetic access$2400(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/view/MotionEvent;)Landroid/view/View;
    .registers 3
    .param p0, "x0"    # Landroid/support/v7/widget/helper/ItemTouchHelper;
    .param p1, "x1"    # Landroid/view/MotionEvent;

    .line 76
    invoke-direct {p0, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->findChildView(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    .local v0, "$r2":Landroid/view/View;, ""
    return-object v0
    .end local v0    # "$r2":Landroid/view/View;, ""
.end method

.method static synthetic access$300(Landroid/support/v7/widget/helper/ItemTouchHelper;)Landroid/support/v7/widget/RecyclerView;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 76
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .local v0, "r1":Landroid/support/v7/widget/RecyclerView;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/widget/RecyclerView;, ""
.end method

.method static synthetic access$400(Landroid/support/v7/widget/helper/ItemTouchHelper;)Landroid/support/v4/view/GestureDetectorCompat;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 76
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mGestureDetector:Landroid/support/v4/view/GestureDetectorCompat;

    .local v0, "r1":Landroid/support/v4/view/GestureDetectorCompat;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v4/view/GestureDetectorCompat;, ""
.end method

.method static synthetic access$500(Landroid/support/v7/widget/helper/ItemTouchHelper;)V
    .registers 1
    .param p0, "x0"    # Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 76
    invoke-direct {p0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->obtainVelocityTracker()V

    return-void
.end method

.method static synthetic access$600(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/view/MotionEvent;)Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;
    .registers 3
    .param p0, "x0"    # Landroid/support/v7/widget/helper/ItemTouchHelper;
    .param p1, "x1"    # Landroid/view/MotionEvent;

    .line 76
    invoke-direct {p0, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->findAnimation(Landroid/view/MotionEvent;)Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;

    move-result-object v0

    .local v0, "$r2":Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;, ""
    return-object v0
    .end local v0    # "$r2":Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;, ""
.end method

.method static synthetic access$700(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)I
    .registers 4
    .param p0, "x0"    # Landroid/support/v7/widget/helper/ItemTouchHelper;
    .param p1, "x1"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .param p2, "x2"    # Z

    .line 76
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper;->endRecoverAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method static synthetic access$800(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p0, "x0"    # Landroid/support/v7/widget/helper/ItemTouchHelper;
    .param p1, "x1"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .param p2, "x2"    # I

    .line 76
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper;->select(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method static synthetic access$900(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/view/MotionEvent;II)V
    .registers 4
    .param p0, "x0"    # Landroid/support/v7/widget/helper/ItemTouchHelper;
    .param p1, "x1"    # Landroid/view/MotionEvent;
    .param p2, "x2"    # I
    .param p3, "x3"    # I

    .line 76
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/helper/ItemTouchHelper;->updateDxDy(Landroid/view/MotionEvent;II)V

    return-void
.end method

.method private addChildDrawingOrderCallback()V
    .registers 6

    .line 1262
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x15

    if-lt v0, v1, :cond_7

    .line 1285
    return-void

    .line 1265
    :cond_7
    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mChildDrawingOrderCallback:Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;

    .local v2, "$r1":Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;, ""
    if-nez v2, :cond_12

    .line 1266
    new-instance v3, Landroid/support/v7/widget/helper/ItemTouchHelper$5;

    .line 1266
    .local v3, "$r2":Landroid/support/v7/widget/helper/ItemTouchHelper$5;, ""
    invoke-direct {v3, p0}, Landroid/support/v7/widget/helper/ItemTouchHelper$5;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper;)V

    iput-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mChildDrawingOrderCallback:Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;

    .line 1284
    :cond_12
    iget-object v4, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .local v4, "$r3":Landroid/support/v7/widget/RecyclerView;, ""
    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mChildDrawingOrderCallback:Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;

    .line 1284
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/RecyclerView;->setChildDrawingOrderCallback(Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;)V

    return-void
    .end local v3    # "$r2":Landroid/support/v7/widget/helper/ItemTouchHelper$5;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r1":Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;, ""
    .end local v4    # "$r3":Landroid/support/v7/widget/RecyclerView;, ""
.end method

.method private checkHorizontalSwipe(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)I
    .registers 15
    .param p1, "viewHolder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .param p2, "flags"    # I

    .line 1205
    and-int/lit8 v0, p2, 0xc

    .local v0, "$i1":I, ""
    if-eqz v0, :cond_7b

    .line 1206
    iget v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mDx:F

    .local v1, "$f0":F, ""
    const/4 v3, 0x0

    cmpl-float v2, v1, v3

    .local v2, "$b2":B, ""
    if-lez v2, :cond_5b

    const/16 v2, 0x8

    .line 1207
    :goto_d
    iget-object v4, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .local v4, "$r2":Landroid/view/VelocityTracker;, ""
    if-eqz v4, :cond_5f

    iget v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mActivePointerId:I

    const/4 v5, -0x1

    if-le v0, v5, :cond_5f

    .line 1208
    iget-object v4, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget-object v6, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mCallback:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    .local v6, "$r3":Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;, ""
    iget v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mMaxSwipeVelocity:F

    .line 1208
    invoke-virtual {v6, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->getSwipeVelocityThreshold(F)F

    move-result v1

    .line 1208
    const/16 v5, 0x3e8

    .line 1208
    invoke-virtual {v4, v5, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1210
    iget-object v4, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mActivePointerId:I

    .line 1210
    invoke-static {v4, v0}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v7

    .line 1212
    .local v7, "$f1":F, ""
    iget-object v4, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mActivePointerId:I

    .line 1212
    invoke-static {v4, v0}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v1

    .line 1214
    const/4 v3, 0x0

    .line 1214
    cmpl-float v8, v7, v3

    .local v8, "$b3":B, ""
    if-lez v8, :cond_5d

    const/16 v8, 0x8

    .line 1215
    :goto_3c
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 1216
    and-int v0, v8, p2

    if-eqz v0, :cond_5f

    if-ne v2, v8, :cond_5f

    iget-object v6, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mCallback:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    iget v9, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mSwipeEscapeVelocity:F

    .line 1216
    .local v9, "$f2":F, ""
    invoke-virtual {v6, v9}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->getSwipeEscapeVelocity(F)F

    move-result v9

    cmpl-float v10, v7, v9

    .local v10, "$b4":B, ""
    if-ltz v10, :cond_5f

    .line 1216
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v10, v7, v1

    if-lez v10, :cond_5f

    .line 1230
    return v8

    :cond_5b
    const/4 v2, 0x4

    .line 1206
    goto :goto_d

    :cond_5d
    const/4 v8, 0x4

    .line 1214
    goto :goto_3c

    .line 1223
    :cond_5f
    iget-object v11, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 1223
    .local v11, "$r4":Landroid/support/v7/widget/RecyclerView;, ""
    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v6, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mCallback:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    .line 1223
    invoke-virtual {v6, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->getSwipeThreshold(Landroid/support/v7/widget/RecyclerView$ViewHolder;)F

    move-result v7

    mul-float/2addr v1, v7

    .line 1226
    and-int/2addr p2, v2

    .local p2, "$i0":I, ""
    if-eqz p2, :cond_7b

    iget v7, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mDx:F

    .line 1226
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v8, v7, v1

    if-lez v8, :cond_7b

    return v2

    :cond_7b
    const/4 v5, 0x0

    return v5
    .end local v6    # "$r3":Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;, ""
    .end local v11    # "$r4":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v0    # "$i1":I, ""
    .end local v2    # "$b2":B, ""
    .end local v10    # "$b4":B, ""
    .end local v1    # "$f0":F, ""
    .end local p2    # "$i0":I, ""
    .end local v7    # "$f1":F, ""
    .end local v8    # "$b3":B, ""
    .end local v4    # "$r2":Landroid/view/VelocityTracker;, ""
    .end local v9    # "$f2":F, ""
.end method

.method private checkSelectForSwipe(ILandroid/view/MotionEvent;I)Z
    .registers 16
    .param p1, "action"    # I
    .param p2, "motionEvent"    # Landroid/view/MotionEvent;
    .param p3, "pointerIndex"    # I

    .line 950
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mSelected:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .local v0, "$r2":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    if-nez v0, :cond_14

    const/4 v1, 0x2

    if-ne p1, v1, :cond_14

    iget p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mActionState:I

    .local p1, "$i0":I, ""
    const/4 v1, 0x2

    if-eq p1, v1, :cond_14

    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mCallback:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    .line 950
    .local v2, "$r3":Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;, ""
    invoke-virtual {v2}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->isItemViewSwipeEnabled()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_16

    .line 1004
    :cond_14
    const/4 v1, 0x0

    .line 1004
    return v1

    .line 954
    :cond_16
    iget-object v4, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 954
    .local v4, "$r4":Landroid/support/v7/widget/RecyclerView;, ""
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_21

    const/4 v1, 0x0

    return v1

    .line 957
    :cond_21
    invoke-direct {p0, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper;->findSwipedView(Landroid/view/MotionEvent;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-nez v0, :cond_29

    const/4 v1, 0x0

    return v1

    .line 961
    :cond_29
    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mCallback:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    iget-object v4, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 961
    invoke-virtual {v2, v4, v0}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->getAbsoluteMovementFlags(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)I

    move-result p1

    const v1, 0xff00

    and-int p1, v1, p1

    shr-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3c

    const/4 v1, 0x0

    return v1

    .line 972
    :cond_3c
    invoke-static {p2, p3}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 973
    .local v5, "$f0":F, ""
    invoke-static {p2, p3}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v6

    .line 976
    .local v6, "$f1":F, ""
    iget v7, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mInitialTouchX:F

    .local v7, "$f2":F, ""
    sub-float/2addr v5, v7

    .line 977
    iget v7, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mInitialTouchY:F

    sub-float/2addr v6, v7

    .line 980
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 981
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .line 983
    .local v8, "$f3":F, ""
    iget p3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mSlop:I

    .local p3, "$i1":I, ""
    int-to-float v9, p3

    .local v9, "$f4":F, ""
    cmpg-float v10, v7, v9

    .local v10, "$b2":B, ""
    if-gez v10, :cond_62

    iget p3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mSlop:I

    int-to-float v9, p3

    cmpg-float v10, v8, v9

    if-gez v10, :cond_62

    const/4 v1, 0x0

    return v1

    .line 986
    :cond_62
    cmpl-float v10, v7, v8

    if-lez v10, :cond_7c

    const/4 v11, 0x0

    cmpg-float v10, v5, v11

    if-gez v10, :cond_71

    and-int/lit8 p3, p1, 0x4

    if-nez p3, :cond_71

    const/4 v1, 0x0

    return v1

    :cond_71
    const/4 v11, 0x0

    cmpl-float v10, v5, v11

    if-lez v10, :cond_92

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_92

    const/4 v1, 0x0

    return v1

    :cond_7c
    const/4 v11, 0x0

    cmpg-float v10, v6, v11

    if-gez v10, :cond_87

    and-int/lit8 p3, p1, 0x1

    if-nez p3, :cond_87

    const/4 v1, 0x0

    return v1

    :cond_87
    const/4 v11, 0x0

    cmpl-float v10, v6, v11

    if-lez v10, :cond_92

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_92

    const/4 v1, 0x0

    return v1

    :cond_92
    const/4 v11, 0x0

    iput v11, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mDy:F

    const/4 v11, 0x0

    iput v11, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mDx:F

    .line 1002
    const/4 v1, 0x0

    .line 1002
    invoke-static {p2, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mActivePointerId:I

    .line 1003
    const/4 v1, 0x1

    .line 1003
    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->select(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    const/4 v1, 0x1

    return v1
    .end local v2    # "$r3":Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;, ""
    .end local v4    # "$r4":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v8    # "$f3":F, ""
    .end local v5    # "$f0":F, ""
    .end local p1    # "$i0":I, ""
    .end local v7    # "$f2":F, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local p3    # "$i1":I, ""
    .end local v9    # "$f4":F, ""
    .end local v3    # "$z0":Z, ""
    .end local v6    # "$f1":F, ""
    .end local v10    # "$b2":B, ""
.end method

.method private checkVerticalSwipe(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)I
    .registers 15
    .param p1, "viewHolder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .param p2, "flags"    # I

    .line 1234
    and-int/lit8 v0, p2, 0x3

    .local v0, "$i1":I, ""
    if-eqz v0, :cond_79

    .line 1235
    iget v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mDy:F

    .local v1, "$f0":F, ""
    const/4 v3, 0x0

    cmpl-float v2, v1, v3

    .local v2, "$b2":B, ""
    if-lez v2, :cond_59

    const/4 v2, 0x2

    .line 1236
    :goto_c
    iget-object v4, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .local v4, "$r2":Landroid/view/VelocityTracker;, ""
    if-eqz v4, :cond_5d

    iget v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mActivePointerId:I

    const/4 v5, -0x1

    if-le v0, v5, :cond_5d

    .line 1237
    iget-object v4, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget-object v6, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mCallback:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    .local v6, "$r3":Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;, ""
    iget v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mMaxSwipeVelocity:F

    .line 1237
    invoke-virtual {v6, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->getSwipeVelocityThreshold(F)F

    move-result v1

    .line 1237
    const/16 v5, 0x3e8

    .line 1237
    invoke-virtual {v4, v5, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1239
    iget-object v4, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mActivePointerId:I

    .line 1239
    invoke-static {v4, v0}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v1

    .line 1241
    iget-object v4, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mActivePointerId:I

    .line 1241
    invoke-static {v4, v0}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v7

    .line 1243
    .local v7, "$f1":F, ""
    const/4 v3, 0x0

    .line 1243
    cmpl-float v8, v7, v3

    .local v8, "$b3":B, ""
    if-lez v8, :cond_5b

    const/4 v8, 0x2

    .line 1244
    :goto_3a
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 1245
    and-int v0, v8, p2

    if-eqz v0, :cond_5d

    if-ne v8, v2, :cond_5d

    iget-object v6, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mCallback:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    iget v9, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mSwipeEscapeVelocity:F

    .line 1245
    .local v9, "$f2":F, ""
    invoke-virtual {v6, v9}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->getSwipeEscapeVelocity(F)F

    move-result v9

    cmpl-float v10, v7, v9

    .local v10, "$b4":B, ""
    if-ltz v10, :cond_5d

    .line 1245
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v10, v7, v1

    if-lez v10, :cond_5d

    .line 1258
    return v8

    :cond_59
    const/4 v2, 0x1

    .line 1235
    goto :goto_c

    :cond_5b
    const/4 v8, 0x1

    .line 1243
    goto :goto_3a

    .line 1252
    :cond_5d
    iget-object v11, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 1252
    .local v11, "$r4":Landroid/support/v7/widget/RecyclerView;, ""
    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v6, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mCallback:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    .line 1252
    invoke-virtual {v6, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->getSwipeThreshold(Landroid/support/v7/widget/RecyclerView$ViewHolder;)F

    move-result v7

    mul-float/2addr v1, v7

    .line 1254
    and-int/2addr p2, v2

    .local p2, "$i0":I, ""
    if-eqz p2, :cond_79

    iget v7, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mDy:F

    .line 1254
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v8, v7, v1

    if-lez v8, :cond_79

    return v2

    :cond_79
    const/4 v5, 0x0

    return v5
    .end local v0    # "$i1":I, ""
    .end local v10    # "$b4":B, ""
    .end local v9    # "$f2":F, ""
    .end local p2    # "$i0":I, ""
    .end local v1    # "$f0":F, ""
    .end local v2    # "$b2":B, ""
    .end local v4    # "$r2":Landroid/view/VelocityTracker;, ""
    .end local v6    # "$r3":Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;, ""
    .end local v8    # "$b3":B, ""
    .end local v11    # "$r4":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v7    # "$f1":F, ""
.end method

.method private destroyCallbacks()V
    .registers 12

    .line 484
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 484
    .local v0, "$r2":Landroid/support/v7/widget/RecyclerView;, ""
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 485
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mOnItemTouchListener:Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;

    .line 485
    .local v1, "$r3":Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;, ""
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnItemTouchListener(Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;)V

    .line 486
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 486
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 488
    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 488
    .local v2, "$r4":Ljava/util/List;, ""
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 489
    .local v3, "$i0":I, ""
    add-int/lit8 v3, v3, -0x1

    :goto_19
    if-ltz v3, :cond_32

    .line 490
    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 490
    const/4 v5, 0x0

    .line 490
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/Object;, ""
    move-object v7, v4

    check-cast v7, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;

    move-object v6, v7

    .line 491
    .local v6, "$r6":Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;, ""
    iget-object v8, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mCallback:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    .local v8, "$r7":Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;, ""
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v6, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mViewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 491
    .local v9, "$r1":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    invoke-virtual {v8, v0, v9}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->clearView(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 489
    add-int/lit8 v3, v3, -0x1

    goto :goto_19

    .line 493
    :cond_32
    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 493
    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v10, 0x0

    iput-object v10, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    const/4 v5, -0x1

    iput v5, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mOverdrawChildPosition:I

    .line 496
    invoke-direct {p0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->releaseVelocityTracker()V

    .line 497
    return-void
    .end local v3    # "$i0":I, ""
    .end local v1    # "$r3":Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;, ""
    .end local v6    # "$r6":Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;, ""
    .end local v8    # "$r7":Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;, ""
    .end local v4    # "$r5":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Ljava/util/List;, ""
    .end local v9    # "$r1":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/RecyclerView;, ""
.end method

.method private endRecoverAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)I
    .registers 12
    .param p1, "viewHolder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .param p2, "override"    # Z

    .line 885
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 885
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 886
    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, -0x1

    :goto_8
    if-ltz v1, :cond_35

    .line 887
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 887
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;

    move-object v3, v4

    .line 888
    .local v3, "$r4":Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;, ""
    iget-object v5, v3, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mViewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .local v5, "$r5":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    if-ne v5, p1, :cond_32

    .line 889
    iget-boolean v6, v3, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mOverridden:Z

    .local v6, "$z1":Z, ""
    or-int v7, v6, p2

    move p2, v7

    .local v2, "$z0":Z, ""
    iput-boolean p2, v3, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mOverridden:Z

    .line 890
    # getter for: Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mEnded:Z
    invoke-static {v3}, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->access$1900(Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;)Z

    move-result p2

    .end local v2    # "$z0":Z, ""
    .local p2, "$z0":Z, ""
    if-nez p2, :cond_28

    .line 891
    invoke-virtual {v3}, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->cancel()V

    .line 893
    :cond_28
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 893
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 894
    # getter for: Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mAnimationType:I
    invoke-static {v3}, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->access$2000(Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;)I

    move-result v1

    .line 897
    return v1

    .line 886
    :cond_32
    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    :cond_35
    const/4 v8, 0x0

    return v8
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v6    # "$z1":Z, ""
    .end local v5    # "$r5":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local p2    # "$z0":Z, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r4":Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;, ""
    .end local v2
.end method

.method private findAnimation(Landroid/view/MotionEvent;)Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;
    .registers 12
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 1124
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 1124
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_a

    .line 1134
    const/4 v2, 0x0

    .line 1134
    return-object v2

    .line 1127
    :cond_a
    invoke-direct {p0, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->findChildView(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v3

    .line 1128
    .local v3, "$r3":Landroid/view/View;, ""
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 1128
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .local v4, "$i0":I, ""
    add-int/lit8 v4, v4, -0x1

    :goto_16
    if-ltz v4, :cond_2b

    .line 1129
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 1129
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;

    move-object v6, v7

    .line 1130
    .local v6, "$r5":Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;, ""
    iget-object v8, v6, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mViewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .local v8, "$r6":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    iget-object v9, v8, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .local v9, "$r7":Landroid/view/View;, ""
    if-eq v9, v3, :cond_2d

    .line 1128
    add-int/lit8 v4, v4, -0x1

    goto :goto_16

    :cond_2b
    const/4 v2, 0x0

    return-object v2

    :cond_2d
    return-object v6
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v9    # "$r7":Landroid/view/View;, ""
    .end local v8    # "$r6":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v5    # "$r4":Ljava/lang/Object;, ""
    .end local v1    # "$z0":Z, ""
    .end local v6    # "$r5":Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;, ""
    .end local v4    # "$i0":I, ""
    .end local v3    # "$r3":Landroid/view/View;, ""
.end method

.method private findChildView(Landroid/view/MotionEvent;)Landroid/view/View;
    .registers 16
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 1009
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1010
    .local v0, "$f1":F, ""
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 1011
    .local v1, "$f2":F, ""
    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mSelected:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .local v2, "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    if-eqz v2, :cond_22

    .line 1012
    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mSelected:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1013
    .local v3, "$r2":Landroid/view/View;, ""
    iget v4, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mSelectedStartX:F

    .local v4, "$f3":F, ""
    iget v5, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mDx:F

    .local v5, "$f0":F, ""
    add-float/2addr v4, v5

    iget v6, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mSelectedStartY:F

    .local v6, "$f4":F, ""
    iget v5, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mDy:F

    add-float v5, v6, v5

    .line 1013
    invoke-static {v3, v0, v1, v4, v5}, Landroid/support/v7/widget/helper/ItemTouchHelper;->hitTest(Landroid/view/View;FFFF)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_22

    .line 1024
    return-object v3

    .line 1017
    :cond_22
    iget-object v8, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 1017
    .local v8, "$r4":Ljava/util/List;, ""
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    .local v9, "$i0":I, ""
    add-int/lit8 v9, v9, -0x1

    :goto_2a
    if-ltz v9, :cond_48

    .line 1018
    iget-object v8, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 1018
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r5":Ljava/lang/Object;, ""
    move-object v12, v10

    check-cast v12, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;

    move-object v11, v12

    .line 1019
    .local v11, "$r6":Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;, ""
    iget-object v2, v11, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mViewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1020
    iget v4, v11, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mX:F

    iget v5, v11, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mY:F

    .line 1020
    invoke-static {v3, v0, v1, v4, v5}, Landroid/support/v7/widget/helper/ItemTouchHelper;->hitTest(Landroid/view/View;FFFF)Z

    move-result v7

    if-eqz v7, :cond_45

    return-object v3

    .line 1017
    :cond_45
    add-int/lit8 v9, v9, -0x1

    goto :goto_2a

    .line 1024
    :cond_48
    iget-object v13, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 1024
    .local v13, "$r7":Landroid/support/v7/widget/RecyclerView;, ""
    invoke-virtual {v13, v0, v1}, Landroid/support/v7/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v3

    return-object v3
    .end local v8    # "$r4":Ljava/util/List;, ""
    .end local v4    # "$f3":F, ""
    .end local v13    # "$r7":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v11    # "$r6":Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;, ""
    .end local v5    # "$f0":F, ""
    .end local v7    # "$z0":Z, ""
    .end local v6    # "$f4":F, ""
    .end local v0    # "$f1":F, ""
    .end local v10    # "$r5":Ljava/lang/Object;, ""
    .end local v3    # "$r2":Landroid/view/View;, ""
    .end local v9    # "$i0":I, ""
    .end local v2    # "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v1    # "$f2":F, ""
.end method

.method private findSwapTargets(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Ljava/util/List;
    .registers 32
    .param p1, "viewHolder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .local v2, "$r2":Ljava/util/List;, ""
    iget-object v2, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mSwapTargets:Ljava/util/List;

    if-nez v2, :cond_82

    .line 774
    new-instance v3, Ljava/util/ArrayList;

    .line 774
    .local v3, "$r3":Ljava/util/ArrayList;, ""
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mSwapTargets:Ljava/util/List;

    .line 775
    new-instance v3, Ljava/util/ArrayList;

    .line 775
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mDistances:Ljava/util/List;

    :goto_18
    move-object/from16 v0, p0

    .local v4, "$r4":Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;, ""
    iget-object v4, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mCallback:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    .line 780
    invoke-virtual {v4}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->getBoundingBoxMargin()I

    move-result v5

    .local v5, "$i0":I, ""
    move-object/from16 v0, p0

    .local v6, "$f0":F, ""
    iget v6, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mSelectedStartX:F

    move-object/from16 v0, p0

    .local v7, "$f1":F, ""
    iget v7, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mDx:F

    add-float/2addr v6, v7

    .line 781
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v8

    .local v8, "$i4":I, ""
    sub-int/2addr v8, v5

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mSelectedStartY:F

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mDy:F

    add-float/2addr v6, v7

    .line 782
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v9

    .local v9, "$i6":I, ""
    sub-int/2addr v9, v5

    move-object/from16 v0, p1

    .local v10, "$r5":Landroid/view/View;, ""
    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 783
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v11

    .local v11, "$i5":I, ""
    add-int/2addr v11, v8

    mul-int/lit8 v12, v5, 0x2

    .local v12, "$i1":I, ""
    add-int/2addr v11, v12

    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 784
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v12

    add-int/2addr v12, v9

    mul-int/lit8 v5, v5, 0x2

    add-int v5, v12, v5

    .line 785
    add-int v12, v8, v11

    div-int/lit8 v12, v12, 0x2

    .line 786
    add-int v13, v9, v5

    .local v13, "$i2":I, ""
    div-int/lit8 v13, v13, 0x2

    move-object/from16 v0, p0

    .local v14, "$r6":Landroid/support/v7/widget/RecyclerView;, ""
    iget-object v14, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 787
    invoke-virtual {v14}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v15

    .line 788
    .local v15, "$r7":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    invoke-virtual {v15}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v16

    .line 789
    .local v16, "$i7":I, ""
    const/16 v17, 0x0

    :goto_6b
    move/from16 v0, v17

    move/from16 v1, v16

    if-ge v0, v1, :cond_168

    .line 790
    move/from16 v0, v17

    .line 790
    invoke-virtual {v15, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v0, p1

    .local v0, "$r8":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object/from16 v18, v0

    .end local v0    # "$r8":Landroid/view/View;, ""
    .local v18, "$r8":Landroid/view/View;, ""
    if-ne v10, v0, :cond_91

    .line 789
    :cond_7f
    :goto_7f
    add-int/lit8 v17, v17, 0x1

    .local v17, "$i8":I, ""
    goto :goto_6b

    :cond_82
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mSwapTargets:Ljava/util/List;

    .line 777
    invoke-interface {v2}, Ljava/util/List;->clear()V

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mDistances:Ljava/util/List;

    .line 778
    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_18

    .line 794
    :cond_91
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v19

    .local v19, "$i3":I, ""
    move/from16 v0, v19

    if-lt v0, v9, :cond_7f

    .line 794
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v19

    move/from16 v0, v19

    if-gt v0, v5, :cond_7f

    .line 794
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v19

    move/from16 v0, v19

    if-lt v0, v8, :cond_7f

    .line 794
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v19

    move/from16 v0, v19

    if-gt v0, v11, :cond_7f

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 798
    invoke-virtual {v14, v10}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v20

    .local v20, "$r9":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mCallback:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v0, p0

    .local v0, "$r10":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    iget-object v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mSelected:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-object/from16 v21, v0

    .line 799
    .end local v0    # "$r10":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .local v21, "$r10":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    move-object/from16 v1, v20

    .line 799
    invoke-virtual {v4, v14, v0, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->canDropOver(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result v22

    .local v22, "$z0":Z, ""
    if-eqz v22, :cond_7f

    .line 801
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v19

    .line 801
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v23

    .local v23, "$i9":I, ""
    move/from16 v0, v19

    .end local v19    # "$i3":I, ""
    .local v0, "$i3":I, ""
    move/from16 v1, v23

    add-int/2addr v0, v1

    move/from16 v19, v0

    div-int/lit8 v19, v19, 0x2

    .end local v0    # "$i3":I, ""
    .local v19, "$i3":I, ""
    sub-int v19, v12, v19

    .line 801
    move/from16 v0, v19

    .line 801
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v19

    .line 802
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v23

    .line 802
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v24

    .local v24, "$i10":I, ""
    move/from16 v0, v23

    .end local v23    # "$i9":I, ""
    .local v0, "$i9":I, ""
    move/from16 v1, v24

    add-int/2addr v0, v1

    move/from16 v23, v0

    div-int/lit8 v23, v23, 0x2

    .end local v0    # "$i9":I, ""
    .local v23, "$i9":I, ""
    sub-int v23, v13, v23

    .line 802
    move/from16 v0, v23

    .line 802
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v23

    .line 803
    move/from16 v0, v19

    .line 803
    .end local v19    # "$i3":I, ""
    .local v0, "$i3":I, ""
    move/from16 v1, v19

    .line 803
    mul-int/2addr v0, v1

    .line 803
    move/from16 v19, v0

    move/from16 v0, v23

    .end local v23    # "$i9":I, ""
    .local v0, "$i9":I, ""
    move/from16 v1, v23

    mul-int/2addr v0, v1

    move/from16 v23, v0

    move/from16 v0, v19

    move/from16 v1, v23

    add-int/2addr v0, v1

    move/from16 v19, v0

    .line 805
    const/16 v23, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mSwapTargets:Ljava/util/List;

    .line 806
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v24

    .line 807
    const/16 v25, 0x0

    :goto_122
    move/from16 v0, v25

    move/from16 v1, v24

    if-ge v0, v1, :cond_149

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mDistances:Ljava/util/List;

    .line 808
    move/from16 v0, v25

    .line 808
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    .local v26, "$r11":Ljava/lang/Object;, ""
    move-object/from16 v28, v26

    check-cast v28, Ljava/lang/Integer;

    move-object/from16 v27, v28

    .line 808
    .local v27, "$r12":Ljava/lang/Integer;, ""
    move-object/from16 v0, v27

    .line 808
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v29

    .local v29, "$i12":I, ""
    move/from16 v0, v19

    move/from16 v1, v29

    if-le v0, v1, :cond_149

    .line 809
    add-int/lit8 v23, v23, 0x1

    .line 807
    .end local v0    # "$i9":I, ""
    .local v23, "$i9":I, ""
    add-int/lit8 v25, v25, 0x1

    .local v25, "$i11":I, ""
    goto :goto_122

    :cond_149
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mSwapTargets:Ljava/util/List;

    .line 814
    move/from16 v0, v23

    .line 814
    move-object/from16 v1, v20

    .line 814
    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mDistances:Ljava/util/List;

    .line 815
    move/from16 v0, v19

    .line 815
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    .line 815
    move/from16 v0, v23

    .line 815
    move-object/from16 v1, v27

    .line 815
    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/32 :goto_7f

    :cond_168
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mSwapTargets:Ljava/util/List;

    return-object v2
    .end local v21    # "$r10":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v22    # "$z0":Z, ""
    .end local v15    # "$r7":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    .end local v17    # "$i8":I, ""
    .end local v27    # "$r12":Ljava/lang/Integer;, ""
    .end local v6    # "$f0":F, ""
    .end local v16    # "$i7":I, ""
    .end local v20    # "$r9":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v11    # "$i5":I, ""
    .end local v12    # "$i1":I, ""
    .end local v0
    .end local v14    # "$r6":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v5    # "$i0":I, ""
    .end local v29    # "$i12":I, ""
    .end local v4    # "$r4":Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;, ""
    .end local v9    # "$i6":I, ""
    .end local v26    # "$r11":Ljava/lang/Object;, ""
    .end local v25    # "$i11":I, ""
    .end local v3    # "$r3":Ljava/util/ArrayList;, ""
    .end local v24    # "$i10":I, ""
    .end local v2    # "$r2":Ljava/util/List;, ""
    .end local v8    # "$i4":I, ""
    .end local v18    # "$r8":Landroid/view/View;, ""
    .end local v10    # "$r5":Landroid/view/View;, ""
    .end local v13    # "$i2":I, ""
    .end local v7    # "$f1":F, ""
    .end local v23    # "$i9":I, ""
.end method

.method private findSwipedView(Landroid/view/MotionEvent;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .registers 14
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 921
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 921
    .local v0, "$r2":Landroid/support/v7/widget/RecyclerView;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    .line 922
    .local v1, "$r3":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    iget v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mActivePointerId:I

    .local v2, "$i0":I, ""
    const/4 v3, -0x1

    if-ne v2, v3, :cond_d

    .line 943
    const/4 v4, 0x0

    .line 943
    return-object v4

    .line 925
    :cond_d
    iget v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mActivePointerId:I

    .line 925
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 926
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v5

    .local v5, "$f0":F, ""
    iget v6, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mInitialTouchX:F

    .local v6, "$f1":F, ""
    sub-float/2addr v5, v6

    .line 927
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v6

    iget v7, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mInitialTouchY:F

    .local v7, "$f2":F, ""
    sub-float/2addr v6, v7

    .line 928
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 929
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 931
    iget v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mSlop:I

    int-to-float v7, v2

    cmpg-float v8, v5, v7

    .local v8, "$b1":B, ""
    if-gez v8, :cond_37

    iget v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mSlop:I

    int-to-float v7, v2

    cmpg-float v8, v6, v7

    if-ltz v8, :cond_58

    .line 934
    :cond_37
    cmpl-float v8, v5, v6

    if-lez v8, :cond_41

    .line 934
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-nez v9, :cond_58

    .line 936
    :cond_41
    cmpl-float v8, v6, v5

    if-lez v8, :cond_4b

    .line 936
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v9

    if-nez v9, :cond_58

    .line 939
    :cond_4b
    invoke-direct {p0, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->findChildView(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v10

    .local v10, "$r4":Landroid/view/View;, ""
    if-eqz v10, :cond_58

    .line 943
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 943
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v11

    .local v11, "$r5":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    return-object v11

    :cond_58
    const/4 v4, 0x0

    return-object v4
    .end local v11    # "$r5":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v10    # "$r4":Landroid/view/View;, ""
    .end local v7    # "$f2":F, ""
    .end local v2    # "$i0":I, ""
    .end local v9    # "$z0":Z, ""
    .end local v8    # "$b1":B, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v1    # "$r3":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    .end local v5    # "$f0":F, ""
    .end local v6    # "$f1":F, ""
.end method

.method private getSelectedDxDy([F)V
    .registers 8
    .param p1, "outPosition"    # [F

    .line 508
    iget v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mSelectedFlags:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_31

    .line 509
    iget v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mSelectedStartX:F

    .local v1, "$f0":F, ""
    iget v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mDx:F

    .local v2, "$f1":F, ""
    add-float/2addr v1, v2

    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mSelected:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .local v3, "$r2":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 509
    .local v4, "$r3":Landroid/view/View;, ""
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v2, v0

    sub-float/2addr v1, v2

    const/4 v5, 0x0

    aput v1, p1, v5

    .line 513
    :goto_18
    iget v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mSelectedFlags:I

    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_3d

    .line 514
    iget v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mSelectedStartY:F

    iget v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mDy:F

    add-float/2addr v1, v2

    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mSelected:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 514
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v2, v0

    sub-float/2addr v1, v2

    const/4 v5, 0x1

    aput v1, p1, v5

    .line 518
    return-void

    .line 511
    :cond_31
    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mSelected:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 511
    invoke-static {v4}, Landroid/support/v4/view/ViewCompat;->getTranslationX(Landroid/view/View;)F

    move-result v1

    const/4 v5, 0x0

    aput v1, p1, v5

    goto :goto_18

    .line 516
    :cond_3d
    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mSelected:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 516
    invoke-static {v4}, Landroid/support/v4/view/ViewCompat;->getTranslationY(Landroid/view/View;)F

    move-result v1

    const/4 v5, 0x1

    aput v1, p1, v5

    return-void
    .end local v1    # "$f0":F, ""
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r3":Landroid/view/View;, ""
    .end local v2    # "$f1":F, ""
    .end local v3    # "$r2":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
.end method

.method private hasRunningRecoverAnim()Z
    .registers 9

    .line 697
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 697
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 698
    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_7
    if-ge v2, v1, :cond_1e

    .line 699
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 699
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;

    move-object v4, v5

    .line 699
    .local v4, "$r3":Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;, ""
    # getter for: Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mEnded:Z
    invoke-static {v4}, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->access$1900(Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;)Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-nez v6, :cond_1b

    .line 703
    const/4 v7, 0x1

    .line 703
    return v7

    .line 698
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_1e
    const/4 v7, 0x0

    return v7
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local v4    # "$r3":Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v6    # "$z0":Z, ""
.end method

.method private static hitTest(Landroid/view/View;FFFF)Z
    .registers 9
    .param p0, "child"    # Landroid/view/View;
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "left"    # F
    .param p4, "top"    # F

    .line 441
    cmpl-float v0, p1, p3

    .local v0, "$b0":B, ""
    if-ltz v0, :cond_1f

    .line 441
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    .local v1, "$i1":I, ""
    int-to-float v2, v1

    .local v2, "$f4":F, ""
    add-float p3, v2, p3

    .local p3, "$f2":F, ""
    cmpg-float v0, p1, p3

    if-gtz v0, :cond_1f

    cmpl-float v0, p2, p4

    if-ltz v0, :cond_1f

    .line 441
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float p1, v1

    .local p1, "$f0":F, ""
    add-float/2addr p1, p4

    cmpg-float v0, p2, p1

    if-gtz v0, :cond_1f

    const/4 v3, 0x1

    return v3

    :cond_1f
    const/4 v3, 0x0

    return v3
    .end local p1    # "$f0":F, ""
    .end local v0    # "$b0":B, ""
    .end local v1    # "$i1":I, ""
    .end local p3    # "$f2":F, ""
    .end local v2    # "$f4":F, ""
.end method

.method private initGestureDetector()V
    .registers 6

    .line 500
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mGestureDetector:Landroid/support/v4/view/GestureDetectorCompat;

    .local v0, "$r3":Landroid/support/v4/view/GestureDetectorCompat;, ""
    if-eqz v0, :cond_5

    .line 505
    return-void

    .line 503
    :cond_5
    new-instance v0, Landroid/support/v4/view/GestureDetectorCompat;

    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 503
    .local v1, "$r4":Landroid/support/v7/widget/RecyclerView;, ""
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    .local v2, "$r2":Landroid/content/Context;, ""
    new-instance v3, Landroid/support/v7/widget/helper/ItemTouchHelper$ItemTouchHelperGestureListener;

    .line 503
    .local v3, "$r1":Landroid/support/v7/widget/helper/ItemTouchHelper$ItemTouchHelperGestureListener;, ""
    const/4 v4, 0x0

    .line 503
    invoke-direct {v3, p0, v4}, Landroid/support/v7/widget/helper/ItemTouchHelper$ItemTouchHelperGestureListener;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/support/v7/widget/helper/ItemTouchHelper$1;)V

    .line 503
    invoke-direct {v0, v2, v3}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mGestureDetector:Landroid/support/v4/view/GestureDetectorCompat;

    return-void
    .end local v3    # "$r1":Landroid/support/v7/widget/helper/ItemTouchHelper$ItemTouchHelperGestureListener;, ""
    .end local v0    # "$r3":Landroid/support/v4/view/GestureDetectorCompat;, ""
    .end local v2    # "$r2":Landroid/content/Context;, ""
    .end local v1    # "$r4":Landroid/support/v7/widget/RecyclerView;, ""
.end method

.method private moveIfNecessary(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .registers 25
    .param p1, "viewHolder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 825
    move-object/from16 v0, p0

    .line 825
    .local v8, "$r2":Landroid/support/v7/widget/RecyclerView;, ""
    iget-object v8, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 825
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_b

    .line 858
    return-void

    .line 828
    :cond_b
    move-object/from16 v0, p0

    .line 828
    .local v10, "$i0":I, ""
    iget v10, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mActionState:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_ea

    .line 832
    move-object/from16 v0, p0

    .line 832
    .local v12, "$r3":Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;, ""
    iget-object v12, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mCallback:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    .line 832
    move-object/from16 v0, p1

    .line 832
    invoke-virtual {v12, v0}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->getMoveThreshold(Landroid/support/v7/widget/RecyclerView$ViewHolder;)F

    move-result v13

    .line 833
    .local v13, "$f0":F, ""
    move-object/from16 v0, p0

    .line 833
    .local v14, "$f1":F, ""
    iget v14, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mSelectedStartX:F

    move-object/from16 v0, p0

    .local v15, "$f2":F, ""
    iget v15, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mDx:F

    add-float/2addr v14, v15

    float-to-int v10, v14

    .line 834
    move-object/from16 v0, p0

    .line 834
    iget v14, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mSelectedStartY:F

    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mDy:F

    add-float/2addr v14, v15

    float-to-int v0, v14

    .local v0, "$i1":I, ""
    move/from16 v16, v0

    .line 835
    .end local v0    # "$i1":I, ""
    .local v16, "$i1":I, ""
    move-object/from16 v0, p1

    .line 835
    .local v0, "$r4":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 835
    move-object/from16 v17, v0

    .line 835
    .end local v0    # "$r4":Landroid/view/View;, ""
    .local v17, "$r4":Landroid/view/View;, ""
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v18

    .local v18, "$i2":I, ""
    sub-int v18, v16, v18

    .line 835
    move/from16 v0, v18

    .line 835
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v18

    move/from16 v0, v18

    int-to-float v14, v0

    move-object/from16 v0, p1

    .end local v17    # "$r4":Landroid/view/View;, ""
    .local v0, "$r4":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object/from16 v17, v0

    .line 835
    .end local v0    # "$r4":Landroid/view/View;, ""
    .local v17, "$r4":Landroid/view/View;, ""
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v18

    move/from16 v0, v18

    int-to-float v15, v0

    mul-float/2addr v15, v13

    cmpg-float v19, v14, v15

    .local v19, "$b3":B, ""
    if-gez v19, :cond_81

    move-object/from16 v0, p1

    .end local v17    # "$r4":Landroid/view/View;, ""
    .local v0, "$r4":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object/from16 v17, v0

    .line 835
    .end local v0    # "$r4":Landroid/view/View;, ""
    .local v17, "$r4":Landroid/view/View;, ""
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v18

    sub-int v18, v10, v18

    .line 835
    move/from16 v0, v18

    .line 835
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v18

    move/from16 v0, v18

    int-to-float v14, v0

    move-object/from16 v0, p1

    .end local v17    # "$r4":Landroid/view/View;, ""
    .local v0, "$r4":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object/from16 v17, v0

    .line 835
    .end local v0    # "$r4":Landroid/view/View;, ""
    .local v17, "$r4":Landroid/view/View;, ""
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v18

    move/from16 v0, v18

    int-to-float v15, v0

    mul-float v13, v15, v13

    cmpg-float v19, v14, v13

    if-ltz v19, :cond_ea

    .line 840
    :cond_81
    move-object/from16 v0, p0

    .line 840
    move-object/from16 v1, p1

    .line 840
    invoke-direct {v0, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->findSwapTargets(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Ljava/util/List;

    move-result-object v20

    .line 841
    .local v20, "$r5":Ljava/util/List;, ""
    move-object/from16 v0, v20

    .line 841
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v18

    if-eqz v18, :cond_ea

    .line 845
    move-object/from16 v0, p0

    .line 845
    iget-object v12, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mCallback:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    .line 845
    move-object/from16 v0, p1

    .line 845
    move-object/from16 v1, v20

    .line 845
    move/from16 v2, v16

    .line 845
    invoke-virtual {v12, v0, v1, v10, v2}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->chooseDropTarget(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;II)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v21

    .local v21, "$r6":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    if-nez v21, :cond_b4

    .line 847
    move-object/from16 v0, p0

    .line 847
    .end local v20    # "$r5":Ljava/util/List;, ""
    .local v0, "$r5":Ljava/util/List;, ""
    iget-object v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mSwapTargets:Ljava/util/List;

    .line 847
    move-object/from16 v20, v0

    .line 847
    .end local v0    # "$r5":Ljava/util/List;, ""
    .local v20, "$r5":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 848
    move-object/from16 v0, p0

    .line 848
    .end local v20    # "$r5":Ljava/util/List;, ""
    .local v0, "$r5":Ljava/util/List;, ""
    iget-object v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mDistances:Ljava/util/List;

    .line 848
    move-object/from16 v20, v0

    .line 848
    .end local v0    # "$r5":Ljava/util/List;, ""
    .local v20, "$r5":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    .line 851
    :cond_b4
    move-object/from16 v0, v21

    .line 851
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v18

    .line 852
    move-object/from16 v0, p1

    .line 852
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v22

    .line 853
    .local v22, "$i4":I, ""
    move-object/from16 v0, p0

    .line 853
    iget-object v12, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mCallback:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 853
    move-object/from16 v0, p1

    .line 853
    move-object/from16 v1, v21

    .line 853
    invoke-virtual {v12, v8, v0, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->onMove(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result v9

    if-eqz v9, :cond_ea

    .line 855
    move-object/from16 v0, p0

    .line 855
    iget-object v12, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mCallback:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 855
    move-object v0, v12

    .line 855
    move-object v1, v8

    .line 855
    move-object/from16 v2, p1

    .line 855
    move/from16 v3, v22

    .line 855
    move-object/from16 v4, v21

    .line 855
    move/from16 v5, v18

    .line 855
    move v6, v10

    .line 855
    move/from16 v7, v16

    .line 855
    invoke-virtual/range {v0 .. v7}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->onMoved(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;ILandroid/support/v7/widget/RecyclerView$ViewHolder;III)V

    :cond_ea
    return-void
    .end local v12    # "$r3":Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;, ""
    .end local v16    # "$i1":I, ""
    .end local v9    # "$z0":Z, ""
    .end local v20    # "$r5":Ljava/util/List;, ""
    .end local v10    # "$i0":I, ""
    .end local v13    # "$f0":F, ""
    .end local v15    # "$f2":F, ""
    .end local v19    # "$b3":B, ""
    .end local v17    # "$r4":Landroid/view/View;, ""
    .end local v21    # "$r6":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v14    # "$f1":F, ""
    .end local v8    # "$r2":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v22    # "$i4":I, ""
    .end local v18    # "$i2":I, ""
.end method

.method private obtainVelocityTracker()V
    .registers 2

    .line 907
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .local v0, "$r1":Landroid/view/VelocityTracker;, ""
    if-eqz v0, :cond_9

    .line 908
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 908
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 910
    :cond_9
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 911
    return-void
    .end local v0    # "$r1":Landroid/view/VelocityTracker;, ""
.end method

.method private postDispatchSwipe(Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;I)V
    .registers 5
    .param p1, "anim"    # Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;
    .param p2, "swipeDir"    # I

    .line 675
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .local v0, "$r2":Landroid/support/v7/widget/RecyclerView;, ""
    new-instance v1, Landroid/support/v7/widget/helper/ItemTouchHelper$4;

    .line 675
    .local v1, "$r3":Landroid/support/v7/widget/helper/ItemTouchHelper$4;, ""
    invoke-direct {v1, p0, p1, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper$4;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;I)V

    .line 675
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 694
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v1    # "$r3":Landroid/support/v7/widget/helper/ItemTouchHelper$4;, ""
.end method

.method private releaseVelocityTracker()V
    .registers 3

    .line 914
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .local v0, "$r1":Landroid/view/VelocityTracker;, ""
    if-eqz v0, :cond_c

    .line 915
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 915
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 918
    :cond_c
    return-void
    .end local v0    # "$r1":Landroid/view/VelocityTracker;, ""
.end method

.method private removeChildDrawingOrderCallbackIfNecessary(Landroid/view/View;)V
    .registers 6
    .param p1, "view"    # Landroid/view/View;

    .line 1288
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    .local v0, "$r2":Landroid/view/View;, ""
    if-ne p1, v0, :cond_11

    .line 1289
    const/4 v1, 0x0

    .line 1289
    iput-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    .line 1291
    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mChildDrawingOrderCallback:Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;

    .local v2, "$r3":Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;, ""
    if-eqz v2, :cond_11

    .line 1292
    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 1292
    .local v3, "$r4":Landroid/support/v7/widget/RecyclerView;, ""
    const/4 v1, 0x0

    .line 1292
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->setChildDrawingOrderCallback(Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;)V

    .line 1295
    :cond_11
    return-void
    .end local v3    # "$r4":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v0    # "$r2":Landroid/view/View;, ""
    .end local v2    # "$r3":Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;, ""
.end method

.method private scrollIfNecessary()Z
    .registers 32

    move-object/from16 v0, p0

    .local v7, "$r2":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    iget-object v7, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mSelected:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-nez v7, :cond_11

    const-wide v8, -0x8000000000000000L

    move-object/from16 v0, p0

    iput-wide v8, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mDragScrollStartTimeInMs:J

    .line 769
    const/4 v10, 0x0

    .line 769
    return v10

    .line 714
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .local v11, "$l2":J, ""
    move-object/from16 v0, p0

    .local v13, "$l3":J, ""
    iget-wide v13, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mDragScrollStartTimeInMs:J

    const-wide v8, -0x8000000000000000L

    cmp-long v15, v13, v8

    .local v15, "$b4":B, ""
    if-nez v15, :cond_17e

    const-wide/16 v13, 0x0

    :goto_24
    move-object/from16 v0, p0

    .local v0, "$r3":Landroid/support/v7/widget/RecyclerView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v16, v0

    .line 717
    .end local v0    # "$r3":Landroid/support/v7/widget/RecyclerView;, ""
    .local v16, "$r3":Landroid/support/v7/widget/RecyclerView;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v17

    .local v17, "$r4":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    move-object/from16 v0, p0

    .local v0, "$r5":Landroid/graphics/Rect;, ""
    iget-object v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    move-object/from16 v18, v0

    .end local v0    # "$r5":Landroid/graphics/Rect;, ""
    .local v18, "$r5":Landroid/graphics/Rect;, ""
    if-nez v18, :cond_43

    .line 719
    new-instance v18, Landroid/graphics/Rect;

    .line 719
    move-object/from16 v0, v18

    .line 719
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/helper/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 721
    :cond_43
    const/16 v19, 0x0

    .line 722
    const/16 v20, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mSelected:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v0, v7, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .local v0, "$r6":Landroid/view/View;, ""
    move-object/from16 v21, v0

    .end local v0    # "$r6":Landroid/view/View;, ""
    .local v21, "$r6":Landroid/view/View;, ""
    move-object/from16 v0, p0

    .end local v18    # "$r5":Landroid/graphics/Rect;, ""
    .local v0, "$r5":Landroid/graphics/Rect;, ""
    iget-object v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    move-object/from16 v18, v0

    .line 723
    .end local v0    # "$r5":Landroid/graphics/Rect;, ""
    .local v18, "$r5":Landroid/graphics/Rect;, ""
    move-object/from16 v0, v17

    .line 723
    move-object/from16 v1, v21

    .line 723
    move-object/from16 v2, v18

    .line 723
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 724
    move-object/from16 v0, v17

    .line 724
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v22

    .local v22, "$z0":Z, ""
    if-eqz v22, :cond_a9

    move-object/from16 v0, p0

    .local v0, "$f0":F, ""
    iget v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mSelectedStartX:F

    move/from16 v23, v0

    .end local v0    # "$f0":F, ""
    .local v23, "$f0":F, ""
    move-object/from16 v0, p0

    .local v0, "$f1":F, ""
    iget v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mDx:F

    move/from16 v24, v0

    .end local v0    # "$f1":F, ""
    .local v24, "$f1":F, ""
    move/from16 v0, v23

    .end local v23    # "$f0":F, ""
    .local v0, "$f0":F, ""
    move/from16 v1, v24

    add-float/2addr v0, v1

    move/from16 v23, v0

    float-to-int v0, v0

    .local v0, "$i0":I, ""
    move/from16 v25, v0

    .end local v0    # "$i0":I, ""
    .local v25, "$i0":I, ""
    move-object/from16 v0, p0

    .end local v18    # "$r5":Landroid/graphics/Rect;, ""
    .local v0, "$r5":Landroid/graphics/Rect;, ""
    iget-object v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    move-object/from16 v18, v0

    .end local v0    # "$r5":Landroid/graphics/Rect;, ""
    .local v18, "$r5":Landroid/graphics/Rect;, ""
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .local v0, "$i1":I, ""
    move/from16 v26, v0

    .end local v0    # "$i1":I, ""
    .local v26, "$i1":I, ""
    sub-int v26, v25, v26

    move-object/from16 v0, p0

    .end local v16    # "$r3":Landroid/support/v7/widget/RecyclerView;, ""
    .local v0, "$r3":Landroid/support/v7/widget/RecyclerView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v16, v0

    .line 726
    .end local v0    # "$r3":Landroid/support/v7/widget/RecyclerView;, ""
    .local v16, "$r3":Landroid/support/v7/widget/RecyclerView;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v27

    .local v27, "$i7":I, ""
    move/from16 v0, v26

    .end local v26    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v1, v27

    sub-int/2addr v0, v1

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mDx:F

    move/from16 v23, v0

    .end local v0    # "$i1":I, ""
    .local v23, "$f0":F, ""
    const/16 v28, 0x0

    cmpg-float v15, v23, v28

    if-gez v15, :cond_187

    if-gez v26, :cond_187

    .line 728
    move/from16 v19, v26

    .line 738
    .local v19, "$i5":I, ""
    :cond_a9
    :goto_a9
    move-object/from16 v0, v17

    .line 738
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v22

    if-eqz v22, :cond_f4

    move-object/from16 v0, p0

    .end local v23    # "$f0":F, ""
    .local v0, "$f0":F, ""
    iget v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mSelectedStartY:F

    move/from16 v23, v0

    .end local v0    # "$f0":F, ""
    .local v23, "$f0":F, ""
    move-object/from16 v0, p0

    .end local v24    # "$f1":F, ""
    .local v0, "$f1":F, ""
    iget v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mDy:F

    move/from16 v24, v0

    .end local v0    # "$f1":F, ""
    .local v24, "$f1":F, ""
    move/from16 v0, v23

    .end local v23    # "$f0":F, ""
    .local v0, "$f0":F, ""
    move/from16 v1, v24

    add-float/2addr v0, v1

    move/from16 v23, v0

    float-to-int v0, v0

    .end local v25    # "$i0":I, ""
    .local v0, "$i0":I, ""
    move/from16 v25, v0

    .end local v0    # "$i0":I, ""
    .local v25, "$i0":I, ""
    move-object/from16 v0, p0

    .end local v18    # "$r5":Landroid/graphics/Rect;, ""
    .local v0, "$r5":Landroid/graphics/Rect;, ""
    iget-object v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    move-object/from16 v18, v0

    .end local v0    # "$r5":Landroid/graphics/Rect;, ""
    .local v18, "$r5":Landroid/graphics/Rect;, ""
    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v26, v0

    .end local v0
    .local v26, "$i1":I, ""
    sub-int v26, v25, v26

    move-object/from16 v0, p0

    .end local v16    # "$r3":Landroid/support/v7/widget/RecyclerView;, ""
    .local v0, "$r3":Landroid/support/v7/widget/RecyclerView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v16, v0

    .line 740
    .end local v0    # "$r3":Landroid/support/v7/widget/RecyclerView;, ""
    .local v16, "$r3":Landroid/support/v7/widget/RecyclerView;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v27

    move/from16 v0, v26

    .end local v26    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v1, v27

    sub-int/2addr v0, v1

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mDy:F

    move/from16 v23, v0

    .end local v0    # "$i1":I, ""
    .local v23, "$f0":F, ""
    const/16 v28, 0x0

    cmpg-float v15, v23, v28

    if-gez v15, :cond_1db

    if-gez v26, :cond_1db

    .line 742
    move/from16 v20, v26

    .local v20, "$i6":I, ""
    :cond_f4
    :goto_f4
    if-eqz v19, :cond_127

    move-object/from16 v0, p0

    .local v0, "$r1":Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;, ""
    iget-object v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mCallback:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    move-object/from16 v29, v0

    .end local v0    # "$r1":Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;, ""
    .local v29, "$r1":Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;, ""
    move-object/from16 v0, p0

    .end local v16    # "$r3":Landroid/support/v7/widget/RecyclerView;, ""
    .local v0, "$r3":Landroid/support/v7/widget/RecyclerView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v16, v0

    .end local v0    # "$r3":Landroid/support/v7/widget/RecyclerView;, ""
    .local v16, "$r3":Landroid/support/v7/widget/RecyclerView;, ""
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mSelected:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v0, v7, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .end local v21    # "$r6":Landroid/view/View;, ""
    .local v0, "$r6":Landroid/view/View;, ""
    move-object/from16 v21, v0

    .line 752
    .end local v0    # "$r6":Landroid/view/View;, ""
    .local v21, "$r6":Landroid/view/View;, ""
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v25

    move-object/from16 v0, p0

    .local v0, "$r7":Landroid/support/v7/widget/RecyclerView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v30, v0

    .line 752
    .end local v0    # "$r7":Landroid/support/v7/widget/RecyclerView;, ""
    .local v30, "$r7":Landroid/support/v7/widget/RecyclerView;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v26

    .line 752
    .end local v0
    .local v26, "$i1":I, ""
    move-object/from16 v0, v29

    .line 752
    move-object/from16 v1, v16

    .line 752
    move/from16 v2, v25

    .line 752
    move/from16 v3, v19

    .line 752
    move/from16 v4, v26

    .line 752
    move-wide v5, v13

    .line 752
    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->interpolateOutOfBoundsScroll(Landroid/support/v7/widget/RecyclerView;IIIJ)I

    move-result v19

    :cond_127
    if-eqz v20, :cond_15a

    move-object/from16 v0, p0

    .end local v29    # "$r1":Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;, ""
    .local v0, "$r1":Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;, ""
    iget-object v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mCallback:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    move-object/from16 v29, v0

    .end local v0    # "$r1":Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;, ""
    .local v29, "$r1":Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;, ""
    move-object/from16 v0, p0

    .end local v16    # "$r3":Landroid/support/v7/widget/RecyclerView;, ""
    .local v0, "$r3":Landroid/support/v7/widget/RecyclerView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v16, v0

    .end local v0    # "$r3":Landroid/support/v7/widget/RecyclerView;, ""
    .local v16, "$r3":Landroid/support/v7/widget/RecyclerView;, ""
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mSelected:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v0, v7, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .end local v21    # "$r6":Landroid/view/View;, ""
    .local v0, "$r6":Landroid/view/View;, ""
    move-object/from16 v21, v0

    .line 757
    .end local v0    # "$r6":Landroid/view/View;, ""
    .local v21, "$r6":Landroid/view/View;, ""
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v25

    move-object/from16 v0, p0

    .end local v30    # "$r7":Landroid/support/v7/widget/RecyclerView;, ""
    .local v0, "$r7":Landroid/support/v7/widget/RecyclerView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v30, v0

    .line 757
    .end local v0    # "$r7":Landroid/support/v7/widget/RecyclerView;, ""
    .local v30, "$r7":Landroid/support/v7/widget/RecyclerView;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v26

    .line 757
    move-object/from16 v0, v29

    .line 757
    move-object/from16 v1, v16

    .line 757
    move/from16 v2, v25

    .line 757
    move/from16 v3, v20

    .line 757
    move/from16 v4, v26

    .line 757
    move-wide v5, v13

    .line 757
    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->interpolateOutOfBoundsScroll(Landroid/support/v7/widget/RecyclerView;IIIJ)I

    move-result v20

    :cond_15a
    if-nez v19, :cond_15e

    if-eqz v20, :cond_22f

    :cond_15e
    move-object/from16 v0, p0

    iget-wide v13, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mDragScrollStartTimeInMs:J

    const-wide v8, -0x8000000000000000L

    cmp-long v15, v13, v8

    if-nez v15, :cond_16f

    move-object/from16 v0, p0

    iput-wide v11, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mDragScrollStartTimeInMs:J

    :cond_16f
    move-object/from16 v0, p0

    .end local v16    # "$r3":Landroid/support/v7/widget/RecyclerView;, ""
    .local v0, "$r3":Landroid/support/v7/widget/RecyclerView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v16, v0

    .line 765
    .end local v0    # "$r3":Landroid/support/v7/widget/RecyclerView;, ""
    .local v16, "$r3":Landroid/support/v7/widget/RecyclerView;, ""
    move/from16 v1, v19

    .line 765
    move/from16 v2, v20

    .line 765
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    const/4 v10, 0x1

    return v10

    :cond_17e
    move-object/from16 v0, p0

    iget-wide v13, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mDragScrollStartTimeInMs:J

    sub-long v13, v11, v13

    goto/32 :goto_24

    :cond_187
    move-object/from16 v0, p0

    .end local v23    # "$f0":F, ""
    .local v0, "$f0":F, ""
    iget v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mDx:F

    move/from16 v23, v0

    .end local v0    # "$f0":F, ""
    .local v23, "$f0":F, ""
    const/16 v28, 0x0

    cmpl-float v15, v23, v28

    if-lez v15, :cond_a9

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mSelected:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v0, v7, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .end local v21    # "$r6":Landroid/view/View;, ""
    .local v0, "$r6":Landroid/view/View;, ""
    move-object/from16 v21, v0

    .line 730
    .end local v0    # "$r6":Landroid/view/View;, ""
    .local v21, "$r6":Landroid/view/View;, ""
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v26

    add-int v25, v26, v25

    move-object/from16 v0, p0

    .end local v18    # "$r5":Landroid/graphics/Rect;, ""
    .local v0, "$r5":Landroid/graphics/Rect;, ""
    iget-object v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    move-object/from16 v18, v0

    .end local v0    # "$r5":Landroid/graphics/Rect;, ""
    .local v18, "$r5":Landroid/graphics/Rect;, ""
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .end local v26    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v26, v0

    .end local v0    # "$i1":I, ""
    .local v26, "$i1":I, ""
    move/from16 v0, v25

    .end local v25    # "$i0":I, ""
    .local v0, "$i0":I, ""
    move/from16 v1, v26

    add-int/2addr v0, v1

    move/from16 v25, v0

    move-object/from16 v0, p0

    .end local v16    # "$r3":Landroid/support/v7/widget/RecyclerView;, ""
    .local v0, "$r3":Landroid/support/v7/widget/RecyclerView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v16, v0

    .line 730
    .end local v0    # "$r3":Landroid/support/v7/widget/RecyclerView;, ""
    .local v16, "$r3":Landroid/support/v7/widget/RecyclerView;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v26

    move-object/from16 v0, p0

    .end local v16    # "$r3":Landroid/support/v7/widget/RecyclerView;, ""
    .local v0, "$r3":Landroid/support/v7/widget/RecyclerView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v16, v0

    .line 730
    .end local v0    # "$r3":Landroid/support/v7/widget/RecyclerView;, ""
    .local v16, "$r3":Landroid/support/v7/widget/RecyclerView;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v27

    move/from16 v0, v26

    .end local v26    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v1, v27

    sub-int/2addr v0, v1

    move/from16 v26, v0

    move/from16 v0, v25

    move/from16 v1, v26

    sub-int/2addr v0, v1

    move/from16 v25, v0

    if-lez v25, :cond_a9

    .line 734
    move/from16 v19, v25

    goto/32 :goto_a9

    :cond_1db
    move-object/from16 v0, p0

    .end local v23    # "$f0":F, ""
    .local v0, "$f0":F, ""
    iget v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mDy:F

    move/from16 v23, v0

    .end local v0    # "$f0":F, ""
    .local v23, "$f0":F, ""
    const/16 v28, 0x0

    cmpl-float v15, v23, v28

    if-lez v15, :cond_f4

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mSelected:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v0, v7, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .end local v21    # "$r6":Landroid/view/View;, ""
    .local v0, "$r6":Landroid/view/View;, ""
    move-object/from16 v21, v0

    .line 744
    .end local v0    # "$r6":Landroid/view/View;, ""
    .local v21, "$r6":Landroid/view/View;, ""
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v26

    .end local v0
    .local v26, "$i1":I, ""
    add-int v25, v26, v25

    .end local v0
    .local v25, "$i0":I, ""
    move-object/from16 v0, p0

    .end local v18    # "$r5":Landroid/graphics/Rect;, ""
    .local v0, "$r5":Landroid/graphics/Rect;, ""
    iget-object v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    move-object/from16 v18, v0

    .end local v0    # "$r5":Landroid/graphics/Rect;, ""
    .local v18, "$r5":Landroid/graphics/Rect;, ""
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .end local v26    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v26, v0

    .end local v0    # "$i1":I, ""
    .local v26, "$i1":I, ""
    move/from16 v0, v25

    .end local v25    # "$i0":I, ""
    .local v0, "$i0":I, ""
    move/from16 v1, v26

    add-int/2addr v0, v1

    move/from16 v25, v0

    move-object/from16 v0, p0

    .end local v16    # "$r3":Landroid/support/v7/widget/RecyclerView;, ""
    .local v0, "$r3":Landroid/support/v7/widget/RecyclerView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v16, v0

    .line 744
    .end local v0    # "$r3":Landroid/support/v7/widget/RecyclerView;, ""
    .local v16, "$r3":Landroid/support/v7/widget/RecyclerView;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v26

    move-object/from16 v0, p0

    .end local v16    # "$r3":Landroid/support/v7/widget/RecyclerView;, ""
    .local v0, "$r3":Landroid/support/v7/widget/RecyclerView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v16, v0

    .line 744
    .end local v0    # "$r3":Landroid/support/v7/widget/RecyclerView;, ""
    .local v16, "$r3":Landroid/support/v7/widget/RecyclerView;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v27

    move/from16 v0, v26

    .end local v26    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v1, v27

    sub-int/2addr v0, v1

    move/from16 v26, v0

    move/from16 v0, v25

    move/from16 v1, v26

    sub-int/2addr v0, v1

    move/from16 v25, v0

    if-lez v25, :cond_f4

    .line 747
    move/from16 v20, v25

    goto/32 :goto_f4

    :cond_22f
    const-wide v8, -0x8000000000000000L

    move-object/from16 v0, p0

    iput-wide v8, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mDragScrollStartTimeInMs:J

    const/4 v10, 0x0

    return v10
    .end local v7    # "$r2":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v27    # "$i7":I, ""
    .end local v11    # "$l2":J, ""
    .end local v19    # "$i5":I, ""
    .end local v22    # "$z0":Z, ""
    .end local v29    # "$r1":Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;, ""
    .end local v21    # "$r6":Landroid/view/View;, ""
    .end local v20    # "$i6":I, ""
    .end local v30    # "$r7":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v16    # "$r3":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v15    # "$b4":B, ""
    .end local v17    # "$r4":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    .end local v23    # "$f0":F, ""
    .end local v18    # "$r5":Landroid/graphics/Rect;, ""
    .end local v0    # "$i1":I, ""
    .end local v13    # "$l3":J, ""
    .end local v24    # "$f1":F, ""
    .end local v0
.end method

.method private select(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .registers 40
    .param p1, "selected"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .param p2, "actionState"    # I

    move-object/from16 v0, p0

    .local v11, "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    iget-object v11, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mSelected:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-object/from16 v0, p1

    if-ne v0, v11, :cond_11

    move-object/from16 v0, p0

    .local v12, "$i1":I, ""
    iget v12, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mActionState:I

    move/from16 v0, p2

    if-ne v0, v12, :cond_11

    .line 671
    return-void

    :cond_11
    const-wide v13, -0x8000000000000000L

    move-object/from16 v0, p0

    iput-wide v13, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mDragScrollStartTimeInMs:J

    move-object/from16 v0, p0

    iget v12, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mActionState:I

    .line 560
    const/4 v15, 0x1

    .line 560
    move-object/from16 v0, p0

    .line 560
    move-object/from16 v1, p1

    .line 560
    invoke-direct {v0, v1, v15}, Landroid/support/v7/widget/helper/ItemTouchHelper;->endRecoverAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)I

    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/helper/ItemTouchHelper;->mActionState:I

    const/4 v15, 0x2

    move/from16 v0, p2

    if-ne v0, v15, :cond_40

    move-object/from16 v0, p1

    .local v0, "$r4":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object/from16 v16, v0

    .end local v0    # "$r4":Landroid/view/View;, ""
    .local v16, "$r4":Landroid/view/View;, ""
    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/helper/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    .line 567
    move-object/from16 v0, p0

    .line 567
    invoke-direct {v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->addChildDrawingOrderCallback()V

    :cond_40
    mul-int/lit8 v17, p2, 0x8

    .local v17, "$i2":I, ""
    add-int/lit8 v17, v17, 0x8

    const/4 v15, 0x1

    shl-int v17, v15, v17

    add-int/lit8 v17, v17, -0x1

    .line 571
    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mSelected:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-eqz v11, :cond_f6

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mSelected:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 575
    iget-object v0, v11, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 575
    .end local v16    # "$r4":Landroid/view/View;, ""
    .local v0, "$r4":Landroid/view/View;, ""
    move-object/from16 v16, v0

    .line 575
    .end local v0    # "$r4":Landroid/view/View;, ""
    .local v16, "$r4":Landroid/view/View;, ""
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v19

    .local v19, "$r5":Landroid/view/ViewParent;, ""
    if-eqz v19, :cond_20f

    const/4 v15, 0x2

    if-ne v12, v15, :cond_1b0

    const/16 v20, 0x0

    .line 578
    :goto_64
    move-object/from16 v0, p0

    .line 578
    invoke-direct {v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->releaseVelocityTracker()V

    sparse-switch v20, :sswitch_data_236

    goto :goto_6d

    .line 596
    :goto_6d
    const/16 v21, 0x0

    .line 597
    const/16 v22, 0x0

    :goto_71
    const/4 v15, 0x2

    if-ne v12, v15, :cond_203

    .line 600
    const/16 v23, 0x8

    .local v23, "$b4":B, ""
    :goto_76
    move-object/from16 v0, p0

    .local v0, "$r6":[F, ""
    iget-object v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mTmpPosition:[F

    move-object/from16 v24, v0

    .line 606
    .end local v0    # "$r6":[F, ""
    .local v24, "$r6":[F, ""
    move-object/from16 v0, p0

    .line 606
    move-object/from16 v1, v24

    .line 606
    invoke-direct {v0, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->getSelectedDxDy([F)V

    move-object/from16 v0, p0

    .end local v24    # "$r6":[F, ""
    .local v0, "$r6":[F, ""
    iget-object v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mTmpPosition:[F

    move-object/from16 v24, v0

    .end local v0    # "$r6":[F, ""
    .local v24, "$r6":[F, ""
    const/4 v15, 0x0

    aget v25, v24, v15

    .local v25, "$f0":F, ""
    move-object/from16 v0, p0

    .end local v24    # "$r6":[F, ""
    .local v0, "$r6":[F, ""
    iget-object v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mTmpPosition:[F

    move-object/from16 v24, v0

    .end local v0    # "$r6":[F, ""
    .local v24, "$r6":[F, ""
    const/4 v15, 0x1

    aget v26, v24, v15

    .line 609
    .local v26, "$f1":F, ""
    new-instance v27, Landroid/support/v7/widget/helper/ItemTouchHelper$3;

    .line 609
    .local v27, "$r2":Landroid/support/v7/widget/helper/ItemTouchHelper$3;, ""
    move-object/from16 v0, v27

    .line 609
    move-object/from16 v1, p0

    .line 609
    move-object v2, v11

    .line 609
    move/from16 v3, v23

    .line 609
    move v4, v12

    .line 609
    move/from16 v5, v25

    .line 609
    move/from16 v6, v26

    .line 609
    move/from16 v7, v21

    .line 609
    move/from16 v8, v22

    .line 609
    move/from16 v9, v20

    .line 609
    move-object v10, v11

    .line 609
    invoke-direct/range {v0 .. v10}, Landroid/support/v7/widget/helper/ItemTouchHelper$3;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/support/v7/widget/RecyclerView$ViewHolder;IIFFFFILandroid/support/v7/widget/RecyclerView$ViewHolder;)V

    move-object/from16 v0, p0

    .local v0, "$r7":Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;, ""
    iget-object v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mCallback:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    move-object/from16 v28, v0

    .end local v0    # "$r7":Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;, ""
    .local v28, "$r7":Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;, ""
    move-object/from16 v0, p0

    .local v0, "$r8":Landroid/support/v7/widget/RecyclerView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v29, v0

    .end local v0    # "$r8":Landroid/support/v7/widget/RecyclerView;, ""
    .local v29, "$r8":Landroid/support/v7/widget/RecyclerView;, ""
    move/from16 v0, v21

    .local v0, "$f3":F, ""
    move/from16 v1, v25

    sub-float/2addr v0, v1

    move/from16 v21, v0

    move/from16 v0, v22

    .local v0, "$f2":F, ""
    move/from16 v1, v26

    sub-float/2addr v0, v1

    move/from16 v22, v0

    .line 638
    move-object/from16 v0, v28

    .line 638
    move-object/from16 v1, v29

    .line 638
    move/from16 v2, v23

    .line 638
    move/from16 v3, v21

    .line 638
    move/from16 v4, v22

    .line 638
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->getAnimationDuration(Landroid/support/v7/widget/RecyclerView;IFF)J

    move-result-wide v30

    .line 640
    .local v30, "$l5":J, ""
    move-object/from16 v0, v27

    .line 640
    move-wide/from16 v1, v30

    .line 640
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->setDuration(J)V

    move-object/from16 v0, p0

    .local v0, "$r9":Ljava/util/List;, ""
    iget-object v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    move-object/from16 v32, v0

    .line 641
    .end local v0    # "$r9":Ljava/util/List;, ""
    .local v32, "$r9":Ljava/util/List;, ""
    move-object/from16 v1, v27

    .line 641
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 642
    move-object/from16 v0, v27

    .line 642
    invoke-virtual {v0}, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->start()V

    .line 643
    const/16 v18, 0x1

    :goto_ee
    const/16 v33, 0x0

    move-object/from16 v0, v33

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/helper/ItemTouchHelper;->mSelected:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    :cond_f6
    if-eqz p1, :cond_15d

    move-object/from16 v0, p0

    .end local v28    # "$r7":Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;, ""
    .local v0, "$r7":Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;, ""
    iget-object v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mCallback:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    move-object/from16 v28, v0

    .end local v0    # "$r7":Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;, ""
    .local v28, "$r7":Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;, ""
    move-object/from16 v0, p0

    .end local v29    # "$r8":Landroid/support/v7/widget/RecyclerView;, ""
    .local v0, "$r8":Landroid/support/v7/widget/RecyclerView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v29, v0

    .line 651
    .end local v0    # "$r8":Landroid/support/v7/widget/RecyclerView;, ""
    .local v29, "$r8":Landroid/support/v7/widget/RecyclerView;, ""
    move-object/from16 v0, v28

    .line 651
    move-object/from16 v1, v29

    .line 651
    move-object/from16 v2, p1

    .line 651
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->getAbsoluteMovementFlags(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)I

    move-result v12

    move/from16 v0, v17

    and-int/2addr v12, v0

    move-object/from16 v0, p0

    .end local v17    # "$i2":I, ""
    .local v0, "$i2":I, ""
    iget v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mActionState:I

    move/from16 v17, v0

    .end local v0    # "$i2":I, ""
    .local v17, "$i2":I, ""
    mul-int/lit8 v17, v17, 0x8

    move/from16 v0, v17

    shr-int/2addr v12, v0

    move-object/from16 v0, p0

    iput v12, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mSelectedFlags:I

    move-object/from16 v0, p1

    .end local v16    # "$r4":Landroid/view/View;, ""
    .local v0, "$r4":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object/from16 v16, v0

    .line 654
    .end local v0    # "$r4":Landroid/view/View;, ""
    .local v16, "$r4":Landroid/view/View;, ""
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v12

    int-to-float v0, v12

    move/from16 v22, v0

    .end local v0
    .local v22, "$f2":F, ""
    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/helper/ItemTouchHelper;->mSelectedStartX:F

    move-object/from16 v0, p1

    .end local v16    # "$r4":Landroid/view/View;, ""
    .local v0, "$r4":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object/from16 v16, v0

    .line 655
    .end local v0    # "$r4":Landroid/view/View;, ""
    .local v16, "$r4":Landroid/view/View;, ""
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v12

    int-to-float v0, v12

    .end local v22    # "$f2":F, ""
    .local v0, "$f2":F, ""
    move/from16 v22, v0

    .end local v0    # "$f2":F, ""
    .local v22, "$f2":F, ""
    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/helper/ItemTouchHelper;->mSelectedStartY:F

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/helper/ItemTouchHelper;->mSelected:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    const/4 v15, 0x2

    move/from16 v0, p2

    if-ne v0, v15, :cond_15d

    move-object/from16 v0, p0

    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    iget-object v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mSelected:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .local p1, "$r1":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .end local v16    # "$r4":Landroid/view/View;, ""
    .local v0, "$r4":Landroid/view/View;, ""
    move-object/from16 v16, v0

    .line 659
    .end local v0    # "$r4":Landroid/view/View;, ""
    .local v16, "$r4":Landroid/view/View;, ""
    const/4 v15, 0x0

    .line 659
    move-object/from16 v0, v16

    .line 659
    invoke-virtual {v0, v15}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_15d
    move-object/from16 v0, p0

    .end local v29    # "$r8":Landroid/support/v7/widget/RecyclerView;, ""
    .local v0, "$r8":Landroid/support/v7/widget/RecyclerView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v29, v0

    .line 662
    .end local v0    # "$r8":Landroid/support/v7/widget/RecyclerView;, ""
    .local v29, "$r8":Landroid/support/v7/widget/RecyclerView;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v19

    if-eqz v19, :cond_17a

    move-object/from16 v0, p0

    .end local p1    # "$r1":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    iget-object v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mSelected:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .local p1, "$r1":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    if-eqz p1, :cond_230

    const/16 v34, 0x1

    .line 664
    :goto_173
    move-object/from16 v0, v19

    .line 664
    move/from16 v1, v34

    .line 664
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_17a
    if-nez v18, :cond_18b

    move-object/from16 v0, p0

    .end local v29    # "$r8":Landroid/support/v7/widget/RecyclerView;, ""
    .local v0, "$r8":Landroid/support/v7/widget/RecyclerView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v29, v0

    .line 667
    .end local v0    # "$r8":Landroid/support/v7/widget/RecyclerView;, ""
    .local v29, "$r8":Landroid/support/v7/widget/RecyclerView;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v35

    .line 667
    .local v35, "$r10":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    move-object/from16 v0, v35

    .line 667
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestSimpleAnimationsInNextLayout()V

    :cond_18b
    move-object/from16 v0, p0

    .end local v28    # "$r7":Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;, ""
    .local v0, "$r7":Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;, ""
    iget-object v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mCallback:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    move-object/from16 v28, v0

    .end local v0    # "$r7":Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;, ""
    .local v28, "$r7":Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;, ""
    move-object/from16 v0, p0

    .end local p1    # "$r1":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    iget-object v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mSelected:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .local p1, "$r1":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    move-object/from16 v0, p0

    .local v0, "$i0":I, ""
    iget v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mActionState:I

    move/from16 p2, v0

    .line 669
    .end local v0    # "$i0":I, ""
    .local p2, "$i0":I, ""
    move-object/from16 v0, v28

    .line 669
    move-object/from16 v1, p1

    .line 669
    move/from16 v2, p2

    .line 669
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->onSelectedChanged(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    move-object/from16 v0, p0

    .end local v29    # "$r8":Landroid/support/v7/widget/RecyclerView;, ""
    .local v0, "$r8":Landroid/support/v7/widget/RecyclerView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v29, v0

    .line 670
    .end local v0    # "$r8":Landroid/support/v7/widget/RecyclerView;, ""
    .local v29, "$r8":Landroid/support/v7/widget/RecyclerView;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    return-void

    .line 576
    :cond_1b0
    move-object/from16 v0, p0

    .line 576
    invoke-direct {v0, v11}, Landroid/support/v7/widget/helper/ItemTouchHelper;->swipeIfNecessary(Landroid/support/v7/widget/RecyclerView$ViewHolder;)I

    move-result v20

    .local v20, "$i3":I, ""
    goto/32 :goto_64

    .line 587
    :sswitch_1b9
    const/16 v22, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mDx:F

    move/from16 v21, v0

    .line 588
    .end local v0
    .local v21, "$f3":F, ""
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v21

    move-object/from16 v0, p0

    .end local v29    # "$r8":Landroid/support/v7/widget/RecyclerView;, ""
    .local v0, "$r8":Landroid/support/v7/widget/RecyclerView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v29, v0

    .line 588
    .end local v0    # "$r8":Landroid/support/v7/widget/RecyclerView;, ""
    .local v29, "$r8":Landroid/support/v7/widget/RecyclerView;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v36

    .local v36, "$i6":I, ""
    move/from16 v0, v36

    .end local v26    # "$f1":F, ""
    .local v0, "$f1":F, ""
    int-to-float v0, v0

    move/from16 v26, v0

    .end local v0    # "$f1":F, ""
    .local v26, "$f1":F, ""
    move/from16 v0, v21

    .end local v21    # "$f3":F, ""
    .local v0, "$f3":F, ""
    move/from16 v1, v26

    mul-float/2addr v0, v1

    move/from16 v21, v0

    .line 589
    goto/32 :goto_71

    .line 592
    :sswitch_1de
    const/16 v21, 0x0

    move-object/from16 v0, p0

    .end local v22    # "$f2":F, ""
    .local v0, "$f2":F, ""
    iget v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mDy:F

    move/from16 v22, v0

    .line 593
    .end local v0    # "$f2":F, ""
    .local v22, "$f2":F, ""
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v22

    move-object/from16 v0, p0

    .end local v29    # "$r8":Landroid/support/v7/widget/RecyclerView;, ""
    .local v0, "$r8":Landroid/support/v7/widget/RecyclerView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v29, v0

    .line 593
    .end local v0    # "$r8":Landroid/support/v7/widget/RecyclerView;, ""
    .local v29, "$r8":Landroid/support/v7/widget/RecyclerView;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v36

    move/from16 v0, v36

    .end local v26    # "$f1":F, ""
    .local v0, "$f1":F, ""
    int-to-float v0, v0

    move/from16 v26, v0

    .end local v0    # "$f1":F, ""
    .local v26, "$f1":F, ""
    move/from16 v0, v22

    .end local v22    # "$f2":F, ""
    .local v0, "$f2":F, ""
    move/from16 v1, v26

    mul-float/2addr v0, v1

    move/from16 v22, v0

    .line 594
    goto/32 :goto_71

    :cond_203
    if-lez v20, :cond_20a

    .line 602
    const/16 v23, 0x2

    goto/32 :goto_76

    .line 604
    :cond_20a
    const/16 v23, 0x4

    goto/32 :goto_76

    .line 645
    :cond_20f
    iget-object v0, v11, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 645
    .end local v16    # "$r4":Landroid/view/View;, ""
    .local v0, "$r4":Landroid/view/View;, ""
    move-object/from16 v16, v0

    .line 645
    .end local v0    # "$r4":Landroid/view/View;, ""
    .local v16, "$r4":Landroid/view/View;, ""
    move-object/from16 v0, p0

    .line 645
    move-object/from16 v1, v16

    .line 645
    invoke-direct {v0, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->removeChildDrawingOrderCallbackIfNecessary(Landroid/view/View;)V

    move-object/from16 v0, p0

    .end local v28    # "$r7":Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;, ""
    .local v0, "$r7":Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;, ""
    iget-object v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mCallback:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    move-object/from16 v28, v0

    .end local v0    # "$r7":Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;, ""
    .local v28, "$r7":Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;, ""
    move-object/from16 v0, p0

    .end local v29    # "$r8":Landroid/support/v7/widget/RecyclerView;, ""
    .local v0, "$r8":Landroid/support/v7/widget/RecyclerView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v29, v0

    .line 646
    .end local v0    # "$r8":Landroid/support/v7/widget/RecyclerView;, ""
    .local v29, "$r8":Landroid/support/v7/widget/RecyclerView;, ""
    move-object/from16 v0, v28

    .line 646
    move-object/from16 v1, v29

    .line 646
    invoke-virtual {v0, v1, v11}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->clearView(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto/32 :goto_ee

    .line 664
    :cond_230
    const/16 v34, 0x0

    goto/32 :goto_173

    nop

    :sswitch_data_236
    .sparse-switch
        0x1 -> :sswitch_1de
        0x2 -> :sswitch_1de
        0x4 -> :sswitch_1b9
        0x8 -> :sswitch_1b9
        0x10 -> :sswitch_1b9
        0x20 -> :sswitch_1b9
    .end sparse-switch
    .end local v26    # "$f1":F, ""
    .end local v25    # "$f0":F, ""
    .end local v23    # "$b4":B, ""
    .end local v17    # "$i2":I, ""
    .end local v36    # "$i6":I, ""
    .end local v27    # "$r2":Landroid/support/v7/widget/helper/ItemTouchHelper$3;, ""
    .end local v11    # "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v12    # "$i1":I, ""
    .end local v24    # "$r6":[F, ""
    .end local p1    # "$r1":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local p2    # "$i0":I, ""
    .end local v28    # "$r7":Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;, ""
    .end local v30    # "$l5":J, ""
    .end local v20    # "$i3":I, ""
    .end local v16    # "$r4":Landroid/view/View;, ""
    .end local v29    # "$r8":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v35    # "$r10":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    .end local v19    # "$r5":Landroid/view/ViewParent;, ""
    .end local v0
    .end local v0
    .end local v32    # "$r9":Ljava/util/List;, ""
.end method

.method private setupCallbacks()V
    .registers 6

    .line 475
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 475
    .local v0, "$r2":Landroid/support/v7/widget/RecyclerView;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 475
    .local v1, "$r3":Landroid/content/Context;, ""
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 476
    .local v2, "$r4":Landroid/view/ViewConfiguration;, ""
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    .local v3, "$i0":I, ""
    iput v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mSlop:I

    .line 477
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 477
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 478
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mOnItemTouchListener:Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;

    .line 478
    .local v4, "$r1":Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;, ""
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->addOnItemTouchListener(Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;)V

    .line 479
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 479
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 480
    invoke-direct {p0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->initGestureDetector()V

    .line 481
    return-void
    .end local v2    # "$r4":Landroid/view/ViewConfiguration;, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v1    # "$r3":Landroid/content/Context;, ""
    .end local v3    # "$i0":I, ""
    .end local v4    # "$r1":Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;, ""
.end method

.method private swipeIfNecessary(Landroid/support/v7/widget/RecyclerView$ViewHolder;)I
    .registers 11
    .param p1, "viewHolder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 1159
    iget v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mActionState:I

    .local v0, "$i0":I, ""
    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 1201
    const/4 v1, 0x0

    .line 1201
    return v1

    .line 1162
    :cond_7
    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mCallback:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    .local v2, "$r2":Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;, ""
    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 1162
    .local v3, "$r3":Landroid/support/v7/widget/RecyclerView;, ""
    invoke-virtual {v2, v3, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->getMovementFlags(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)I

    move-result v4

    .line 1163
    .local v4, "$i1":I, ""
    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mCallback:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 1163
    invoke-static {v3}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    .line 1163
    invoke-virtual {v2, v4, v0}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->convertToAbsoluteDirection(II)I

    move-result v0

    .line 1166
    const v1, 0xff00

    .line 1166
    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_25

    const/4 v1, 0x0

    return v1

    .line 1171
    :cond_25
    const v1, 0xff00

    .line 1171
    and-int/2addr v4, v1

    shr-int/lit8 v4, v4, 0x8

    .line 1174
    iget v5, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mDx:F

    .line 1174
    .local v5, "$f0":F, ""
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mDy:F

    .line 1174
    .local v6, "$f1":F, ""
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v7, v5, v6

    .local v7, "$b2":B, ""
    if-lez v7, :cond_58

    .line 1175
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->checkHorizontalSwipe(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)I

    move-result v8

    .local v8, "$i3":I, ""
    if-lez v8, :cond_50

    .line 1177
    and-int v0, v4, v8

    if-nez v0, :cond_72

    .line 1179
    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 1179
    invoke-static {v3}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    .line 1179
    invoke-static {v8, v0}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->convertToRelativeDirection(II)I

    move-result v0

    return v0

    .line 1184
    :cond_50
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->checkVerticalSwipe(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)I

    move-result v0

    if-gtz v0, :cond_73

    :cond_56
    const/4 v1, 0x0

    return v1

    .line 1188
    :cond_58
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->checkVerticalSwipe(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)I

    move-result v8

    if-gtz v8, :cond_74

    .line 1191
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->checkHorizontalSwipe(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)I

    move-result v0

    if-lez v0, :cond_56

    .line 1193
    and-int/2addr v4, v0

    if-nez v4, :cond_75

    .line 1195
    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 1195
    invoke-static {v3}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v4

    .line 1195
    invoke-static {v0, v4}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->convertToRelativeDirection(II)I

    move-result v0

    return v0

    :cond_72
    return v8

    :cond_73
    return v0

    :cond_74
    return v8

    :cond_75
    return v0
    .end local v5    # "$f0":F, ""
    .end local v8    # "$i3":I, ""
    .end local v3    # "$r3":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v4    # "$i1":I, ""
    .end local v7    # "$b2":B, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;, ""
    .end local v6    # "$f1":F, ""
.end method

.method private updateDxDy(Landroid/view/MotionEvent;II)V
    .registers 8
    .param p1, "ev"    # Landroid/view/MotionEvent;
    .param p2, "directionFlags"    # I
    .param p3, "pointerIndex"    # I

    .line 1138
    invoke-static {p1, p3}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 1139
    .local v0, "$f0":F, ""
    invoke-static {p1, p3}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 1142
    .local v1, "$f1":F, ""
    iget v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mInitialTouchX:F

    .local v2, "$f2":F, ""
    sub-float/2addr v0, v2

    iput v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mDx:F

    .line 1143
    iget v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mInitialTouchY:F

    sub-float/2addr v1, v0

    iput v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mDy:F

    .line 1144
    and-int/lit8 p3, p2, 0x4

    .local p3, "$i1":I, ""
    if-nez p3, :cond_1f

    .line 1145
    iget v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mDx:F

    .line 1145
    const/4 v3, 0x0

    .line 1145
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mDx:F

    .line 1147
    :cond_1f
    and-int/lit8 p3, p2, 0x8

    if-nez p3, :cond_2c

    .line 1148
    iget v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mDx:F

    .line 1148
    const/4 v3, 0x0

    .line 1148
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mDx:F

    .line 1150
    :cond_2c
    and-int/lit8 p3, p2, 0x1

    if-nez p3, :cond_39

    .line 1151
    iget v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mDy:F

    .line 1151
    const/4 v3, 0x0

    .line 1151
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mDy:F

    .line 1153
    :cond_39
    and-int/lit8 p2, p2, 0x2

    .local p2, "$i0":I, ""
    if-nez p2, :cond_46

    .line 1154
    iget v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mDy:F

    .line 1154
    const/4 v3, 0x0

    .line 1154
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mDy:F

    .line 1156
    :cond_46
    return-void
    .end local v0    # "$f0":F, ""
    .end local p3    # "$i1":I, ""
    .end local p2    # "$i0":I, ""
    .end local v2    # "$f2":F, ""
    .end local v1    # "$f1":F, ""
.end method


# virtual methods
.method public attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .registers 6
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 457
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .local v0, "$r2":Landroid/support/v7/widget/RecyclerView;, ""
    if-ne v0, p1, :cond_5

    .line 472
    return-void

    .line 460
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_c

    .line 461
    invoke-direct {p0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->destroyCallbacks()V

    .line 463
    :cond_c
    iput-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 464
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_29

    .line 465
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 466
    .local v1, "$r3":Landroid/content/res/Resources;, ""
    sget v2, Landroid/support/v7/recyclerview/R$dimen;->item_touch_helper_swipe_escape_velocity:I

    .line 466
    .local v2, "$i0":I, ""
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .local v3, "$f0":F, ""
    iput v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mSwipeEscapeVelocity:F

    .line 468
    sget v2, Landroid/support/v7/recyclerview/R$dimen;->item_touch_helper_swipe_escape_max_velocity:I

    .line 468
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mMaxSwipeVelocity:F

    .line 470
    invoke-direct {p0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->setupCallbacks()V

    :cond_29
    return-void
    .end local v1    # "$r3":Landroid/content/res/Resources;, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v2    # "$i0":I, ""
    .end local v3    # "$f0":F, ""
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .registers 5
    .param p1, "outRect"    # Landroid/graphics/Rect;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/support/v7/widget/RecyclerView;
    .param p4, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    .line 903
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 904
    return-void
.end method

.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .registers 2
    .param p1, "view"    # Landroid/view/View;

    .line 862
    return-void
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .registers 10
    .param p1, "view"    # Landroid/view/View;

    .line 866
    invoke-direct {p0, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->removeChildDrawingOrderCallbackIfNecessary(Landroid/view/View;)V

    .line 867
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 867
    .local v0, "$r2":Landroid/support/v7/widget/RecyclerView;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .local v1, "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    if-nez v1, :cond_c

    .line 879
    return-void

    .line 871
    :cond_c
    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mSelected:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .local v2, "$r4":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    if-eqz v2, :cond_1a

    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mSelected:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-ne v1, v2, :cond_1a

    .line 872
    const/4 v3, 0x0

    .line 872
    const/4 v4, 0x0

    .line 872
    invoke-direct {p0, v3, v4}, Landroid/support/v7/widget/helper/ItemTouchHelper;->select(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    return-void

    .line 874
    :cond_1a
    const/4 v4, 0x0

    .line 874
    invoke-direct {p0, v1, v4}, Landroid/support/v7/widget/helper/ItemTouchHelper;->endRecoverAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)I

    .line 875
    iget-object v5, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mPendingCleanup:Ljava/util/List;

    .local v5, "$r5":Ljava/util/List;, ""
    iget-object p1, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 875
    .local p1, "$r1":Landroid/view/View;, ""
    invoke-interface {v5, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_2f

    .line 876
    iget-object v7, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mCallback:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    .local v7, "$r6":Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;, ""
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 876
    invoke-virtual {v7, v0, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->clearView(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    :cond_2f
    return-void
    .end local v1    # "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local p1    # "$r1":Landroid/view/View;, ""
    .end local v2    # "$r4":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v5    # "$r5":Ljava/util/List;, ""
    .end local v6    # "$z0":Z, ""
    .end local v7    # "$r6":Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;, ""
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .registers 20
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "parent"    # Landroid/support/v7/widget/RecyclerView;
    .param p3, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    const/4 v8, -0x1

    move-object/from16 v0, p0

    iput v8, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mOverdrawChildPosition:I

    .line 536
    const/4 v9, 0x0

    .local v9, "$f0":F, ""
    const/4 v10, 0x0

    .line 537
    .local v10, "$f1":F, ""
    move-object/from16 v0, p0

    .line 537
    .local v11, "$r4":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    iget-object v11, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mSelected:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-eqz v11, :cond_24

    .line 538
    move-object/from16 v0, p0

    .line 538
    .local v12, "$r6":[F, ""
    iget-object v12, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mTmpPosition:[F

    .line 538
    move-object/from16 v0, p0

    .line 538
    invoke-direct {v0, v12}, Landroid/support/v7/widget/helper/ItemTouchHelper;->getSelectedDxDy([F)V

    .line 539
    move-object/from16 v0, p0

    .line 539
    iget-object v12, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mTmpPosition:[F

    const/4 v8, 0x0

    aget v9, v12, v8

    .line 540
    move-object/from16 v0, p0

    .line 540
    iget-object v12, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mTmpPosition:[F

    const/4 v8, 0x1

    aget v10, v12, v8

    .line 542
    :cond_24
    move-object/from16 v0, p0

    .line 542
    .local v13, "$r7":Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;, ""
    iget-object v13, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mCallback:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mSelected:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-object/from16 v0, p0

    .local v14, "$r5":Ljava/util/List;, ""
    iget-object v14, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    move-object/from16 v0, p0

    .local v15, "$i0":I, ""
    iget v15, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mActionState:I

    .line 542
    move-object v0, v13

    .line 542
    move-object/from16 v1, p1

    .line 542
    move-object/from16 v2, p2

    .line 542
    move-object v3, v11

    .line 542
    move-object v4, v14

    .line 542
    move v5, v15

    .line 542
    move v6, v9

    .line 542
    move v7, v10

    .line 542
    # invokes: Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->onDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;IFF)V
    invoke-static/range {v0 .. v7}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->access$1400(Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;IFF)V

    .line 544
    return-void
    .end local v14    # "$r5":Ljava/util/List;, ""
    .end local v13    # "$r7":Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;, ""
    .end local v11    # "$r4":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v9    # "$f0":F, ""
    .end local v12    # "$r6":[F, ""
    .end local v10    # "$f1":F, ""
    .end local v15    # "$i0":I, ""
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .registers 20
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "parent"    # Landroid/support/v7/widget/RecyclerView;
    .param p3, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    .line 522
    const/4 v8, 0x0

    .local v8, "$f0":F, ""
    const/4 v9, 0x0

    .line 523
    .local v9, "$f1":F, ""
    move-object/from16 v0, p0

    .line 523
    .local v10, "$r4":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    iget-object v10, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mSelected:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-eqz v10, :cond_1f

    .line 524
    move-object/from16 v0, p0

    .line 524
    .local v11, "$r6":[F, ""
    iget-object v11, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mTmpPosition:[F

    .line 524
    move-object/from16 v0, p0

    .line 524
    invoke-direct {v0, v11}, Landroid/support/v7/widget/helper/ItemTouchHelper;->getSelectedDxDy([F)V

    .line 525
    move-object/from16 v0, p0

    .line 525
    iget-object v11, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mTmpPosition:[F

    const/4 v12, 0x0

    aget v8, v11, v12

    .line 526
    move-object/from16 v0, p0

    .line 526
    iget-object v11, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mTmpPosition:[F

    const/4 v12, 0x1

    aget v9, v11, v12

    .line 528
    :cond_1f
    move-object/from16 v0, p0

    .line 528
    .local v13, "$r7":Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;, ""
    iget-object v13, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mCallback:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mSelected:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-object/from16 v0, p0

    .local v14, "$r5":Ljava/util/List;, ""
    iget-object v14, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    move-object/from16 v0, p0

    .local v15, "$i0":I, ""
    iget v15, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mActionState:I

    .line 528
    move-object v0, v13

    .line 528
    move-object/from16 v1, p1

    .line 528
    move-object/from16 v2, p2

    .line 528
    move-object v3, v10

    .line 528
    move-object v4, v14

    .line 528
    move v5, v15

    .line 528
    move v6, v8

    .line 528
    move v7, v9

    .line 528
    # invokes: Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->onDrawOver(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;IFF)V
    invoke-static/range {v0 .. v7}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->access$1300(Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;IFF)V

    .line 530
    return-void
    .end local v9    # "$f1":F, ""
    .end local v10    # "$r4":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v14    # "$r5":Ljava/util/List;, ""
    .end local v11    # "$r6":[F, ""
    .end local v8    # "$f0":F, ""
    .end local v15    # "$i0":I, ""
    .end local v13    # "$r7":Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;, ""
.end method

.method public startDrag(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .registers 11
    .param p1, "viewHolder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 1062
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mCallback:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    .local v0, "$r2":Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;, ""
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 1062
    .local v1, "$r3":Landroid/support/v7/widget/RecyclerView;, ""
    # invokes: Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->hasDragFlag(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    invoke-static {v0, v1, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->access$2100(Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_12

    .line 1063
    const-string v3, "ItemTouchHelper"

    .line 1063
    const-string v4, "Start drag has been called but swiping is not enabled"

    .line 1063
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1074
    return-void

    .line 1066
    :cond_12
    iget-object v5, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1066
    .local v5, "$r4":Landroid/view/View;, ""
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    .local v6, "$r5":Landroid/view/ViewParent;, ""
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eq v6, v1, :cond_24

    .line 1067
    const-string v3, "ItemTouchHelper"

    .line 1067
    const-string v4, "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper."

    .line 1067
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1071
    :cond_24
    invoke-direct {p0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->obtainVelocityTracker()V

    const/4 v7, 0x0

    iput v7, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mDy:F

    const/4 v7, 0x0

    iput v7, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mDx:F

    .line 1073
    const/4 v8, 0x2

    .line 1073
    invoke-direct {p0, p1, v8}, Landroid/support/v7/widget/helper/ItemTouchHelper;->select(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    return-void
    .end local v2    # "$z0":Z, ""
    .end local v5    # "$r4":Landroid/view/View;, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;, ""
    .end local v6    # "$r5":Landroid/view/ViewParent;, ""
    .end local v1    # "$r3":Landroid/support/v7/widget/RecyclerView;, ""
.end method

.method public startSwipe(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .registers 11
    .param p1, "viewHolder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 1109
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mCallback:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    .local v0, "$r2":Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;, ""
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 1109
    .local v1, "$r3":Landroid/support/v7/widget/RecyclerView;, ""
    # invokes: Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->hasSwipeFlag(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    invoke-static {v0, v1, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->access$2200(Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_12

    .line 1110
    const-string v3, "ItemTouchHelper"

    .line 1110
    const-string v4, "Start swipe has been called but dragging is not enabled"

    .line 1110
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1121
    return-void

    .line 1113
    :cond_12
    iget-object v5, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1113
    .local v5, "$r4":Landroid/view/View;, ""
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    .local v6, "$r5":Landroid/view/ViewParent;, ""
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eq v6, v1, :cond_24

    .line 1114
    const-string v3, "ItemTouchHelper"

    .line 1114
    const-string v4, "Start swipe has been called with a view holder which is not a child of the RecyclerView controlled by this ItemTouchHelper."

    .line 1114
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1118
    :cond_24
    invoke-direct {p0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->obtainVelocityTracker()V

    const/4 v7, 0x0

    iput v7, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mDy:F

    const/4 v7, 0x0

    iput v7, p0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mDx:F

    .line 1120
    const/4 v8, 0x1

    .line 1120
    invoke-direct {p0, p1, v8}, Landroid/support/v7/widget/helper/ItemTouchHelper;->select(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    return-void
    .end local v6    # "$r5":Landroid/view/ViewParent;, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r3":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v5    # "$r4":Landroid/view/View;, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;, ""
.end method
