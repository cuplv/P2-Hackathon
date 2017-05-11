.class public Landroid/support/design/widget/SwipeDismissBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$Behavior;
.source "SwipeDismissBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/SwipeDismissBehavior$OnDismissListener;,
        Landroid/support/design/widget/SwipeDismissBehavior$SettleRunnable;,
        Landroid/support/design/widget/SwipeDismissBehavior$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/design/widget/CoordinatorLayout$Behavior",
        "<TV;>;"
    }
.end annotation


# static fields
.field private static final DEFAULT_ALPHA_END_DISTANCE:F = 0.5f

.field private static final DEFAULT_ALPHA_START_DISTANCE:F = 0.0f

.field private static final DEFAULT_DRAG_DISMISS_THRESHOLD:F = 0.5f

.field public static final STATE_DRAGGING:I = 0x1

.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_SETTLING:I = 0x2

.field public static final SWIPE_DIRECTION_ANY:I = 0x2

.field public static final SWIPE_DIRECTION_END_TO_START:I = 0x1

.field public static final SWIPE_DIRECTION_START_TO_END:I


# instance fields
.field private mAlphaEndSwipeDistance:F

.field private mAlphaStartSwipeDistance:F

.field private final mDragCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

.field private mDragDismissThreshold:F

.field private mIgnoreEvents:Z

.field private mListener:Landroid/support/design/widget/SwipeDismissBehavior$OnDismissListener;

.field private mSensitivity:F

.field private mSensitivitySet:Z

.field private mSwipeDirection:I

.field private mViewDragHelper:Landroid/support/v4/widget/ViewDragHelper;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 36
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 85
    const/4 v0, 0x0

    .line 85
    iput v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->mSensitivity:F

    const/4 v1, 0x2

    iput v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->mSwipeDirection:I

    .line 89
    const v0, 0x3f000000    # 0.5f

    .line 89
    iput v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->mDragDismissThreshold:F

    .line 90
    const/4 v0, 0x0

    .line 90
    iput v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->mAlphaStartSwipeDistance:F

    .line 91
    const v0, 0x3f000000    # 0.5f

    .line 91
    iput v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->mAlphaEndSwipeDistance:F

    .line 213
    new-instance v2, Landroid/support/design/widget/SwipeDismissBehavior$1;

    .line 213
    .local v2, "$r1":Landroid/support/design/widget/SwipeDismissBehavior$1;, ""
    invoke-direct {v2, p0}, Landroid/support/design/widget/SwipeDismissBehavior$1;-><init>(Landroid/support/design/widget/SwipeDismissBehavior;)V

    iput-object v2, p0, Landroid/support/design/widget/SwipeDismissBehavior;->mDragCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    .line 364
    return-void
    .end local v2    # "$r1":Landroid/support/design/widget/SwipeDismissBehavior$1;, ""
.end method

.method static synthetic access$000(Landroid/support/design/widget/SwipeDismissBehavior;)Landroid/support/design/widget/SwipeDismissBehavior$OnDismissListener;
    .registers 2
    .param p0, "x0"    # Landroid/support/design/widget/SwipeDismissBehavior;

    .line 36
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->mListener:Landroid/support/design/widget/SwipeDismissBehavior$OnDismissListener;

    .local v0, "r1":Landroid/support/design/widget/SwipeDismissBehavior$OnDismissListener;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/design/widget/SwipeDismissBehavior$OnDismissListener;, ""
.end method

.method static synthetic access$100(Landroid/support/design/widget/SwipeDismissBehavior;)Landroid/support/v4/widget/ViewDragHelper;
    .registers 2
    .param p0, "x0"    # Landroid/support/design/widget/SwipeDismissBehavior;

    .line 36
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->mViewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    .local v0, "r1":Landroid/support/v4/widget/ViewDragHelper;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v4/widget/ViewDragHelper;, ""
.end method

.method static synthetic access$200(Landroid/support/design/widget/SwipeDismissBehavior;)I
    .registers 2
    .param p0, "x0"    # Landroid/support/design/widget/SwipeDismissBehavior;

    .line 36
    iget v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->mSwipeDirection:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method static synthetic access$300(Landroid/support/design/widget/SwipeDismissBehavior;)F
    .registers 2
    .param p0, "x0"    # Landroid/support/design/widget/SwipeDismissBehavior;

    .line 36
    iget v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->mDragDismissThreshold:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method static synthetic access$400(III)I
    .registers 3
    .param p0, "x0"    # I
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 36
    invoke-static {p0, p1, p2}, Landroid/support/design/widget/SwipeDismissBehavior;->clamp(III)I

    move-result p0

    .local p0, "$i0":I, ""
    return p0
    .end local p0    # "$i0":I, ""
.end method

.method static synthetic access$500(Landroid/support/design/widget/SwipeDismissBehavior;)F
    .registers 2
    .param p0, "x0"    # Landroid/support/design/widget/SwipeDismissBehavior;

    .line 36
    iget v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->mAlphaStartSwipeDistance:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method static synthetic access$600(Landroid/support/design/widget/SwipeDismissBehavior;)F
    .registers 2
    .param p0, "x0"    # Landroid/support/design/widget/SwipeDismissBehavior;

    .line 36
    iget v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->mAlphaEndSwipeDistance:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method static synthetic access$700(FFF)F
    .registers 3
    .param p0, "x0"    # F
    .param p1, "x1"    # F
    .param p2, "x2"    # F

    .line 36
    invoke-static {p0, p1, p2}, Landroid/support/design/widget/SwipeDismissBehavior;->clamp(FFF)F

    move-result p0

    .local p0, "$f0":F, ""
    return p0
    .end local p0    # "$f0":F, ""
.end method

.method private static clamp(FFF)F
    .registers 3
    .param p0, "min"    # F
    .param p1, "value"    # F
    .param p2, "max"    # F

    .line 386
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 386
    .local p0, "$f0":F, ""
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
    .end local p0    # "$f0":F, ""
.end method

.method private static clamp(III)I
    .registers 3
    .param p0, "min"    # I
    .param p1, "value"    # I
    .param p2, "max"    # I

    .line 390
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 390
    .local p0, "$i0":I, ""
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
    .end local p0    # "$i0":I, ""
.end method

.method private ensureViewDragHelper(Landroid/view/ViewGroup;)V
    .registers 6
    .param p1, "parent"    # Landroid/view/ViewGroup;

    .line 357
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->mViewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    .local v0, "$r3":Landroid/support/v4/widget/ViewDragHelper;, ""
    if-nez v0, :cond_1a

    .line 358
    iget-boolean v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->mSensitivitySet:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_13

    iget v2, p0, Landroid/support/design/widget/SwipeDismissBehavior;->mSensitivity:F

    .local v2, "$f0":F, ""
    iget-object v3, p0, Landroid/support/design/widget/SwipeDismissBehavior;->mDragCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    .line 358
    .local v3, "$r2":Landroid/support/v4/widget/ViewDragHelper$Callback;, ""
    invoke-static {p1, v2, v3}, Landroid/support/v4/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroid/support/v4/widget/ViewDragHelper$Callback;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v0

    :goto_10
    iput-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->mViewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    .line 362
    return-void

    .line 358
    :cond_13
    iget-object v3, p0, Landroid/support/design/widget/SwipeDismissBehavior;->mDragCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    .line 358
    invoke-static {p1, v3}, Landroid/support/v4/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroid/support/v4/widget/ViewDragHelper$Callback;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v0

    goto :goto_10

    :cond_1a
    return-void
    .end local v0    # "$r3":Landroid/support/v4/widget/ViewDragHelper;, ""
    .end local v2    # "$f0":F, ""
    .end local v3    # "$r2":Landroid/support/v4/widget/ViewDragHelper$Callback;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method static fraction(FFF)F
    .registers 3
    .param p0, "startValue"    # F
    .param p1, "endValue"    # F
    .param p2, "value"    # F

    .line 407
    sub-float/2addr p2, p0

    .local p2, "$f2":F, ""
    sub-float p0, p1, p0

    .local p0, "$f0":F, ""
    div-float p0, p2, p0

    return p0
    .end local p0    # "$f0":F, ""
    .end local p2    # "$f2":F, ""
.end method


# virtual methods
.method public canSwipeDismissView(Landroid/view/View;)Z
    .registers 3
    .param p1, "view"    # Landroid/view/View;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    return v0
.end method

.method public getDragState()I
    .registers 4

    .line 400
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->mViewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    .local v0, "$r1":Landroid/support/v4/widget/ViewDragHelper;, ""
    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->mViewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    .line 400
    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->getViewDragState()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1

    :cond_b
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":Landroid/support/v4/widget/ViewDragHelper;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public onInterceptTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 10
    .param p1, "parent"    # Landroid/support/design/widget/CoordinatorLayout;
    .param p3, "event"    # Landroid/view/MotionEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 171
    invoke-static {p3}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .local v0, "$i0":I, ""
    sparse-switch v0, :sswitch_data_36

    goto :goto_8

    .line 181
    :goto_8
    :sswitch_8
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .local v1, "$f0":F, ""
    float-to-int v0, v1

    .line 181
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v2, v1

    .line 181
    .local v2, "$i1":I, ""
    invoke-virtual {p1, p2, v0, v2}, Landroid/support/design/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_2a

    const/4 v3, 0x1

    :goto_19
    iput-boolean v3, p0, Landroid/support/design/widget/SwipeDismissBehavior;->mIgnoreEvents:Z

    .line 186
    :cond_1b
    iget-boolean v3, p0, Landroid/support/design/widget/SwipeDismissBehavior;->mIgnoreEvents:Z

    if-eqz v3, :cond_2c

    .line 191
    const/4 v4, 0x0

    .line 191
    return v4

    .line 175
    :sswitch_21
    iget-boolean v3, p0, Landroid/support/design/widget/SwipeDismissBehavior;->mIgnoreEvents:Z

    if-eqz v3, :cond_1b

    .line 176
    const/4 v4, 0x0

    .line 176
    iput-boolean v4, p0, Landroid/support/design/widget/SwipeDismissBehavior;->mIgnoreEvents:Z

    const/4 v4, 0x0

    return v4

    :cond_2a
    const/4 v3, 0x0

    .line 181
    goto :goto_19

    .line 190
    :cond_2c
    invoke-direct {p0, p1}, Landroid/support/design/widget/SwipeDismissBehavior;->ensureViewDragHelper(Landroid/view/ViewGroup;)V

    .line 191
    iget-object v5, p0, Landroid/support/design/widget/SwipeDismissBehavior;->mViewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    .line 191
    .local v5, "$r4":Landroid/support/v4/widget/ViewDragHelper;, ""
    invoke-virtual {v5, p3}, Landroid/support/v4/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    return v3

    :sswitch_data_36
    .sparse-switch
        0x1 -> :sswitch_21
        0x2 -> :sswitch_8
        0x3 -> :sswitch_21
    .end sparse-switch
    .end local v1    # "$f0":F, ""
    .end local v3    # "$z0":Z, ""
    .end local v2    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
    .end local v5    # "$r4":Landroid/support/v4/widget/ViewDragHelper;, ""
.end method

.method public onTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6
    .param p1, "parent"    # Landroid/support/design/widget/CoordinatorLayout;
    .param p3, "event"    # Landroid/view/MotionEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->mViewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    .local v0, "$r4":Landroid/support/v4/widget/ViewDragHelper;, ""
    if-eqz v0, :cond_b

    .line 197
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->mViewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    .line 197
    invoke-virtual {v0, p3}, Landroid/support/v4/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 200
    const/4 v1, 0x1

    .line 200
    return v1

    :cond_b
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r4":Landroid/support/v4/widget/ViewDragHelper;, ""
.end method

.method public setDragDismissDistance(F)V
    .registers 4
    .param p1, "distance"    # F

    .line 136
    const/4 v0, 0x0

    .line 136
    const v1, 0x3f800000    # 1.0f

    .line 136
    invoke-static {v0, p1, v1}, Landroid/support/design/widget/SwipeDismissBehavior;->clamp(FFF)F

    move-result p1

    .local p1, "$f0":F, ""
    iput p1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->mDragDismissThreshold:F

    .line 137
    return-void
    .end local p1    # "$f0":F, ""
.end method

.method public setEndAlphaSwipeDistance(F)V
    .registers 4
    .param p1, "fraction"    # F

    .line 154
    const/4 v0, 0x0

    .line 154
    const v1, 0x3f800000    # 1.0f

    .line 154
    invoke-static {v0, p1, v1}, Landroid/support/design/widget/SwipeDismissBehavior;->clamp(FFF)F

    move-result p1

    .local p1, "$f0":F, ""
    iput p1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->mAlphaEndSwipeDistance:F

    .line 155
    return-void
    .end local p1    # "$f0":F, ""
.end method

.method public setListener(Landroid/support/design/widget/SwipeDismissBehavior$OnDismissListener;)V
    .registers 2
    .param p1, "listener"    # Landroid/support/design/widget/SwipeDismissBehavior$OnDismissListener;

    .line 117
    iput-object p1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->mListener:Landroid/support/design/widget/SwipeDismissBehavior$OnDismissListener;

    .line 118
    return-void
.end method

.method public setSensitivity(F)V
    .registers 3
    .param p1, "sensitivity"    # F

    .line 165
    iput p1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->mSensitivity:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->mSensitivitySet:Z

    .line 167
    return-void
.end method

.method public setStartAlphaSwipeDistance(F)V
    .registers 4
    .param p1, "fraction"    # F

    .line 145
    const/4 v0, 0x0

    .line 145
    const v1, 0x3f800000    # 1.0f

    .line 145
    invoke-static {v0, p1, v1}, Landroid/support/design/widget/SwipeDismissBehavior;->clamp(FFF)F

    move-result p1

    .local p1, "$f0":F, ""
    iput p1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->mAlphaStartSwipeDistance:F

    .line 146
    return-void
    .end local p1    # "$f0":F, ""
.end method

.method public setSwipeDirection(I)V
    .registers 2
    .param p1, "direction"    # I

    .line 127
    iput p1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->mSwipeDirection:I

    .line 128
    return-void
.end method
