.class public final Lorg/droidplanner/android/view/FastScroller;
.super Landroid/widget/LinearLayout;
.source "FastScroller.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/android/view/FastScroller$ScrollListener;,
        Lorg/droidplanner/android/view/FastScroller$HandleHider;,
        Lorg/droidplanner/android/view/FastScroller$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0018\u0000 /2\u00020\u0001:\u0003/01B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ \u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0008H\u0002J\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016J(\u0010!\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u0008H\u0014J\u0010\u0010&\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020 H\u0016J\u0018\u0010(\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020*H\u0002J\u000e\u0010,\u001a\u00020\u001c2\u0006\u0010\u0012\u001a\u00020\u0013J\u0018\u0010-\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020*H\u0002J\u0008\u0010.\u001a\u00020\u001cH\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u00060\u0010R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0014\u001a\u00060\u0015R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lorg/droidplanner/android/view/FastScroller;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "bubble",
        "Landroid/view/View;",
        "currentAnimator",
        "Landroid/animation/AnimatorSet;",
        "handle",
        "handleHider",
        "Lorg/droidplanner/android/view/FastScroller$HandleHider;",
        "heightRef",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "scrollListener",
        "Lorg/droidplanner/android/view/FastScroller$ScrollListener;",
        "widthRef",
        "getValueInRange",
        "min",
        "max",
        "value",
        "hideHandle",
        "",
        "onInterceptTouchEvent",
        "",
        "ev",
        "Landroid/view/MotionEvent;",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "onTouchEvent",
        "event",
        "setPosition",
        "x",
        "",
        "y",
        "setRecyclerView",
        "setRecyclerViewPosition",
        "showHandle",
        "Companion",
        "HandleHider",
        "ScrollListener",
        "Android-compileDevDebugKotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# static fields
.field public static final ALPHA:Ljava/lang/String; = "alpha"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lorg/droidplanner/android/view/FastScroller$Companion;

.field public static final HANDLE_ANIMATION_DURATION:J = 0x64L

.field private static final HANDLE_HIDE_DELAY:J = 0x3e8L

.field public static final SCALE_X:Ljava/lang/String; = "scaleX"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SCALE_Y:Ljava/lang/String; = "scaleY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TRACK_SNAP_RANGE:I = 0x5


# instance fields
.field private final bubble:Landroid/view/View;

.field private currentAnimator:Landroid/animation/AnimatorSet;

.field private final handle:Landroid/view/View;

.field private final handleHider:Lorg/droidplanner/android/view/FastScroller$HandleHider;

.field private heightRef:I

.field private recyclerView:Landroid/support/v7/widget/RecyclerView;

.field private final scrollListener:Lorg/droidplanner/android/view/FastScroller$ScrollListener;

.field private widthRef:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lorg/droidplanner/android/view/FastScroller$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/droidplanner/android/view/FastScroller$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/droidplanner/android/view/FastScroller;->Companion:Lorg/droidplanner/android/view/FastScroller$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "attrs"    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/droidplanner/android/view/FastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "attrs"    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "defStyleAttr"    # I

    .prologue
    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attrs"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    new-instance v1, Lorg/droidplanner/android/view/FastScroller$ScrollListener;

    invoke-direct {v1, p0}, Lorg/droidplanner/android/view/FastScroller$ScrollListener;-><init>(Lorg/droidplanner/android/view/FastScroller;)V

    iput-object v1, p0, Lorg/droidplanner/android/view/FastScroller;->scrollListener:Lorg/droidplanner/android/view/FastScroller$ScrollListener;

    .line 36
    new-instance v1, Lorg/droidplanner/android/view/FastScroller$HandleHider;

    invoke-direct {v1, p0}, Lorg/droidplanner/android/view/FastScroller$HandleHider;-><init>(Lorg/droidplanner/android/view/FastScroller;)V

    iput-object v1, p0, Lorg/droidplanner/android/view/FastScroller;->handleHider:Lorg/droidplanner/android/view/FastScroller$HandleHider;

    .line 44
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/droidplanner/android/view/FastScroller;->setClipChildren(Z)V

    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 46
    .local v0, "inflater":Landroid/view/LayoutInflater;
    invoke-virtual {p0}, Lorg/droidplanner/android/view/FastScroller;->getOrientation()I

    move-result v1

    if-nez v1, :cond_50

    const v1, 0x7f03009f

    move v2, v1

    :goto_2d
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    const v1, 0x7f0e022b

    invoke-virtual {p0, v1}, Lorg/droidplanner/android/view/FastScroller;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.fastscroller_bubble)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/droidplanner/android/view/FastScroller;->bubble:Landroid/view/View;

    .line 49
    const v1, 0x7f0e022c

    invoke-virtual {p0, v1}, Lorg/droidplanner/android/view/FastScroller;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.fastscroller_handle)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/droidplanner/android/view/FastScroller;->handle:Landroid/view/View;

    return-void

    .line 46
    :cond_50
    const v1, 0x7f0300e6

    move v2, v1

    goto :goto_2d
.end method

.method public static final synthetic access$getCurrentAnimator$p(Lorg/droidplanner/android/view/FastScroller;)Landroid/animation/AnimatorSet;
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/view/FastScroller;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lorg/droidplanner/android/view/FastScroller;->currentAnimator:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public static final synthetic access$getHANDLE_HIDE_DELAY$cp()J
    .registers 2

    .prologue
    .line 19
    sget-wide v0, Lorg/droidplanner/android/view/FastScroller;->HANDLE_HIDE_DELAY:J

    return-wide v0
.end method

.method public static final synthetic access$getHandle$p(Lorg/droidplanner/android/view/FastScroller;)Landroid/view/View;
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/view/FastScroller;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lorg/droidplanner/android/view/FastScroller;->handle:Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic access$getHeightRef$p(Lorg/droidplanner/android/view/FastScroller;)I
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/view/FastScroller;

    .prologue
    .line 19
    iget v0, p0, Lorg/droidplanner/android/view/FastScroller;->heightRef:I

    return v0
.end method

.method public static final synthetic access$getRecyclerView$p(Lorg/droidplanner/android/view/FastScroller;)Landroid/support/v7/widget/RecyclerView;
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/view/FastScroller;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lorg/droidplanner/android/view/FastScroller;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public static final synthetic access$getTRACK_SNAP_RANGE$cp()I
    .registers 1

    .prologue
    .line 19
    sget v0, Lorg/droidplanner/android/view/FastScroller;->TRACK_SNAP_RANGE:I

    return v0
.end method

.method public static final synthetic access$getWidthRef$p(Lorg/droidplanner/android/view/FastScroller;)I
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/view/FastScroller;

    .prologue
    .line 19
    iget v0, p0, Lorg/droidplanner/android/view/FastScroller;->widthRef:I

    return v0
.end method

.method public static final synthetic access$hideHandle(Lorg/droidplanner/android/view/FastScroller;)V
    .registers 1
    .param p0, "$this"    # Lorg/droidplanner/android/view/FastScroller;

    .prologue
    .line 19
    invoke-direct {p0}, Lorg/droidplanner/android/view/FastScroller;->hideHandle()V

    return-void
.end method

.method public static final synthetic access$setCurrentAnimator$p(Lorg/droidplanner/android/view/FastScroller;Landroid/animation/AnimatorSet;)V
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/view/FastScroller;
    .param p1, "<set-?>"    # Landroid/animation/AnimatorSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    .line 19
    iput-object p1, p0, Lorg/droidplanner/android/view/FastScroller;->currentAnimator:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static final synthetic access$setHeightRef$p(Lorg/droidplanner/android/view/FastScroller;I)V
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/view/FastScroller;
    .param p1, "<set-?>"    # I

    .prologue
    .line 19
    iput p1, p0, Lorg/droidplanner/android/view/FastScroller;->heightRef:I

    return-void
.end method

.method public static final synthetic access$setPosition(Lorg/droidplanner/android/view/FastScroller;FF)V
    .registers 3
    .param p0, "$this"    # Lorg/droidplanner/android/view/FastScroller;
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lorg/droidplanner/android/view/FastScroller;->setPosition(FF)V

    return-void
.end method

.method public static final synthetic access$setRecyclerView$p(Lorg/droidplanner/android/view/FastScroller;Landroid/support/v7/widget/RecyclerView;)V
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/view/FastScroller;
    .param p1, "<set-?>"    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    .line 19
    iput-object p1, p0, Lorg/droidplanner/android/view/FastScroller;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public static final synthetic access$setWidthRef$p(Lorg/droidplanner/android/view/FastScroller;I)V
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/view/FastScroller;
    .param p1, "<set-?>"    # I

    .prologue
    .line 19
    iput p1, p0, Lorg/droidplanner/android/view/FastScroller;->widthRef:I

    return-void
.end method

.method private final getValueInRange(III)I
    .registers 6
    .param p1, "min"    # I
    .param p2, "max"    # I
    .param p3, "value"    # I

    .prologue
    .line 132
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 133
    .local v0, "minimum":I
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    return v1
.end method

.method private final hideHandle()V
    .registers 8

    .prologue
    const/4 v6, 0x2

    .line 150
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lorg/droidplanner/android/view/FastScroller;->currentAnimator:Landroid/animation/AnimatorSet;

    .line 151
    iget-object v3, p0, Lorg/droidplanner/android/view/FastScroller;->handle:Landroid/view/View;

    iget-object v4, p0, Lorg/droidplanner/android/view/FastScroller;->handle:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setPivotX(F)V

    .line 152
    iget-object v3, p0, Lorg/droidplanner/android/view/FastScroller;->handle:Landroid/view/View;

    iget-object v4, p0, Lorg/droidplanner/android/view/FastScroller;->handle:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setPivotY(F)V

    .line 153
    iget-object v3, p0, Lorg/droidplanner/android/view/FastScroller;->handle:Landroid/view/View;

    sget-object v4, Lorg/droidplanner/android/view/FastScroller;->SCALE_X:Ljava/lang/String;

    new-array v5, v6, [F

    fill-array-data v5, :array_8e

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    sget-wide v4, Lorg/droidplanner/android/view/FastScroller;->HANDLE_ANIMATION_DURATION:J

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 154
    .local v1, "shrinkerX":Landroid/animation/ObjectAnimator;
    iget-object v3, p0, Lorg/droidplanner/android/view/FastScroller;->handle:Landroid/view/View;

    sget-object v4, Lorg/droidplanner/android/view/FastScroller;->SCALE_Y:Ljava/lang/String;

    new-array v5, v6, [F

    fill-array-data v5, :array_96

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    sget-wide v4, Lorg/droidplanner/android/view/FastScroller;->HANDLE_ANIMATION_DURATION:J

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 155
    .local v2, "shrinkerY":Landroid/animation/ObjectAnimator;
    iget-object v3, p0, Lorg/droidplanner/android/view/FastScroller;->handle:Landroid/view/View;

    sget-object v4, Lorg/droidplanner/android/view/FastScroller;->ALPHA:Ljava/lang/String;

    new-array v5, v6, [F

    fill-array-data v5, :array_9e

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    sget-wide v4, Lorg/droidplanner/android/view/FastScroller;->HANDLE_ANIMATION_DURATION:J

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 156
    .local v0, "alpha":Landroid/animation/ObjectAnimator;
    iget-object v3, p0, Lorg/droidplanner/android/view/FastScroller;->currentAnimator:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_73

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    check-cast v1, Landroid/animation/Animator;

    .end local v1    # "shrinkerX":Landroid/animation/ObjectAnimator;
    aput-object v1, v4, v5

    const/4 v5, 0x1

    check-cast v2, Landroid/animation/Animator;

    .end local v2    # "shrinkerY":Landroid/animation/ObjectAnimator;
    aput-object v2, v4, v5

    check-cast v0, Landroid/animation/Animator;

    .end local v0    # "alpha":Landroid/animation/ObjectAnimator;
    aput-object v0, v4, v6

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    :cond_73
    iget-object v4, p0, Lorg/droidplanner/android/view/FastScroller;->currentAnimator:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_83

    new-instance v3, Lorg/droidplanner/android/view/FastScroller$hideHandle$1;

    invoke-direct {v3, p0}, Lorg/droidplanner/android/view/FastScroller$hideHandle$1;-><init>(Lorg/droidplanner/android/view/FastScroller;)V

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    :cond_83
    iget-object v3, p0, Lorg/droidplanner/android/view/FastScroller;->currentAnimator:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_8c

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    :cond_8c
    return-void

    .line 153
    nop

    :array_8e
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 154
    :array_96
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 155
    :array_9e
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final setPosition(FF)V
    .registers 12
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    const/4 v8, 0x0

    .line 115
    invoke-virtual {p0}, Lorg/droidplanner/android/view/FastScroller;->getOrientation()I

    move-result v5

    if-nez v5, :cond_3f

    .line 116
    iget v5, p0, Lorg/droidplanner/android/view/FastScroller;->widthRef:I

    int-to-float v5, v5

    div-float v4, p1, v5

    .line 117
    .local v4, "position":F
    iget-object v5, p0, Lorg/droidplanner/android/view/FastScroller;->bubble:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 118
    .local v1, "bubbleWidth":I
    iget-object v5, p0, Lorg/droidplanner/android/view/FastScroller;->bubble:Landroid/view/View;

    iget v6, p0, Lorg/droidplanner/android/view/FastScroller;->widthRef:I

    sub-int/2addr v6, v1

    iget v7, p0, Lorg/droidplanner/android/view/FastScroller;->widthRef:I

    sub-int/2addr v7, v1

    int-to-float v7, v7

    mul-float/2addr v7, v4

    float-to-int v7, v7

    invoke-direct {p0, v8, v6, v7}, Lorg/droidplanner/android/view/FastScroller;->getValueInRange(III)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setX(F)V

    .line 119
    iget-object v5, p0, Lorg/droidplanner/android/view/FastScroller;->handle:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 120
    .local v3, "handleWidth":I
    iget-object v5, p0, Lorg/droidplanner/android/view/FastScroller;->handle:Landroid/view/View;

    iget v6, p0, Lorg/droidplanner/android/view/FastScroller;->widthRef:I

    sub-int/2addr v6, v3

    iget v7, p0, Lorg/droidplanner/android/view/FastScroller;->widthRef:I

    sub-int/2addr v7, v3

    int-to-float v7, v7

    mul-float/2addr v7, v4

    float-to-int v7, v7

    invoke-direct {p0, v8, v6, v7}, Lorg/droidplanner/android/view/FastScroller;->getValueInRange(III)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setX(F)V

    .line 128
    .end local v1    # "bubbleWidth":I
    .end local v3    # "handleWidth":I
    :goto_3e
    return-void

    .line 123
    .end local v4    # "position":F
    :cond_3f
    iget v5, p0, Lorg/droidplanner/android/view/FastScroller;->heightRef:I

    int-to-float v5, v5

    div-float v4, p2, v5

    .line 124
    .restart local v4    # "position":F
    iget-object v5, p0, Lorg/droidplanner/android/view/FastScroller;->bubble:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 125
    .local v0, "bubbleHeight":I
    iget-object v5, p0, Lorg/droidplanner/android/view/FastScroller;->bubble:Landroid/view/View;

    iget v6, p0, Lorg/droidplanner/android/view/FastScroller;->heightRef:I

    sub-int/2addr v6, v0

    iget v7, p0, Lorg/droidplanner/android/view/FastScroller;->heightRef:I

    sub-int/2addr v7, v0

    int-to-float v7, v7

    mul-float/2addr v7, v4

    float-to-int v7, v7

    invoke-direct {p0, v8, v6, v7}, Lorg/droidplanner/android/view/FastScroller;->getValueInRange(III)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setY(F)V

    .line 126
    iget-object v5, p0, Lorg/droidplanner/android/view/FastScroller;->handle:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 127
    .local v2, "handleHeight":I
    iget-object v5, p0, Lorg/droidplanner/android/view/FastScroller;->handle:Landroid/view/View;

    iget v6, p0, Lorg/droidplanner/android/view/FastScroller;->heightRef:I

    sub-int/2addr v6, v2

    iget v7, p0, Lorg/droidplanner/android/view/FastScroller;->heightRef:I

    sub-int/2addr v7, v2

    int-to-float v7, v7

    mul-float/2addr v7, v4

    float-to-int v7, v7

    invoke-direct {p0, v8, v6, v7}, Lorg/droidplanner/android/view/FastScroller;->getValueInRange(III)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setY(F)V

    goto :goto_3e
.end method

.method private final setRecyclerViewPosition(FF)V
    .registers 10
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 89
    iget-object v3, p0, Lorg/droidplanner/android/view/FastScroller;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v3, :cond_37

    .line 90
    iget-object v3, p0, Lorg/droidplanner/android/view/FastScroller;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez v3, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    .line 91
    .local v0, "itemCount":I
    invoke-virtual {p0}, Lorg/droidplanner/android/view/FastScroller;->getOrientation()I

    move-result v3

    if-nez v3, :cond_5b

    .line 92
    iget-object v3, p0, Lorg/droidplanner/android/view/FastScroller;->bubble:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    cmpg-float v3, v3, v1

    if-nez v3, :cond_38

    .line 96
    .local v1, "proportion":F
    :goto_25
    add-int/lit8 v3, v0, -0x1

    int-to-float v4, v0

    mul-float/2addr v4, v1

    float-to-int v4, v4

    invoke-direct {p0, v6, v3, v4}, Lorg/droidplanner/android/view/FastScroller;->getValueInRange(III)I

    move-result v2

    .line 97
    .local v2, "targetPos":I
    iget-object v3, p0, Lorg/droidplanner/android/view/FastScroller;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v3, :cond_37

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    .end local v0    # "itemCount":I
    .end local v1    # "proportion":F
    .end local v2    # "targetPos":I
    :cond_37
    :goto_37
    return-void

    .line 93
    .restart local v0    # "itemCount":I
    :cond_38
    iget-object v3, p0, Lorg/droidplanner/android/view/FastScroller;->bubble:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    iget-object v4, p0, Lorg/droidplanner/android/view/FastScroller;->bubble:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Lorg/droidplanner/android/view/FastScroller;->widthRef:I

    # getter for: Lorg/droidplanner/android/view/FastScroller;->TRACK_SNAP_RANGE:I
    invoke-static {}, Lorg/droidplanner/android/view/FastScroller;->access$getTRACK_SNAP_RANGE$cp()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_55

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_25

    .line 94
    :cond_55
    iget v3, p0, Lorg/droidplanner/android/view/FastScroller;->widthRef:I

    int-to-float v3, v3

    div-float v1, p1, v3

    goto :goto_25

    .line 100
    :cond_5b
    iget-object v3, p0, Lorg/droidplanner/android/view/FastScroller;->bubble:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    cmpg-float v3, v3, v1

    if-nez v3, :cond_79

    .line 102
    const/4 v1, 0x0

    .line 107
    .restart local v1    # "proportion":F
    :goto_66
    add-int/lit8 v3, v0, -0x1

    int-to-float v4, v0

    mul-float/2addr v4, v1

    float-to-int v4, v4

    invoke-direct {p0, v6, v3, v4}, Lorg/droidplanner/android/view/FastScroller;->getValueInRange(III)I

    move-result v2

    .line 109
    .restart local v2    # "targetPos":I
    iget-object v3, p0, Lorg/droidplanner/android/view/FastScroller;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v3, :cond_37

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_37

    .line 103
    .end local v1    # "proportion":F
    .end local v2    # "targetPos":I
    :cond_79
    iget-object v3, p0, Lorg/droidplanner/android/view/FastScroller;->bubble:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    iget-object v4, p0, Lorg/droidplanner/android/view/FastScroller;->bubble:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Lorg/droidplanner/android/view/FastScroller;->heightRef:I

    # getter for: Lorg/droidplanner/android/view/FastScroller;->TRACK_SNAP_RANGE:I
    invoke-static {}, Lorg/droidplanner/android/view/FastScroller;->access$getTRACK_SNAP_RANGE$cp()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_96

    .line 104
    const/high16 v1, 0x3f800000    # 1.0f

    .restart local v1    # "proportion":F
    goto :goto_66

    .line 106
    .end local v1    # "proportion":F
    :cond_96
    iget v3, p0, Lorg/droidplanner/android/view/FastScroller;->heightRef:I

    int-to-float v3, v3

    div-float v1, p2, v3

    .restart local v1    # "proportion":F
    goto :goto_66
.end method

.method private final showHandle()V
    .registers 10

    .prologue
    const/4 v8, 0x2

    .line 137
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 138
    .local v1, "animatorSet":Landroid/animation/AnimatorSet;
    iget-object v4, p0, Lorg/droidplanner/android/view/FastScroller;->handle:Landroid/view/View;

    iget-object v5, p0, Lorg/droidplanner/android/view/FastScroller;->handle:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setPivotX(F)V

    .line 139
    iget-object v4, p0, Lorg/droidplanner/android/view/FastScroller;->handle:Landroid/view/View;

    iget-object v5, p0, Lorg/droidplanner/android/view/FastScroller;->handle:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setPivotY(F)V

    .line 140
    iget-object v4, p0, Lorg/droidplanner/android/view/FastScroller;->handle:Landroid/view/View;

    sget v5, Landroid/widget/LinearLayout;->VISIBLE:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 142
    iget-object v4, p0, Lorg/droidplanner/android/view/FastScroller;->handle:Landroid/view/View;

    sget-object v5, Lorg/droidplanner/android/view/FastScroller;->SCALE_X:Ljava/lang/String;

    new-array v6, v8, [F

    fill-array-data v6, :array_76

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    sget-wide v6, Lorg/droidplanner/android/view/FastScroller;->HANDLE_ANIMATION_DURATION:J

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 143
    .local v2, "growerX":Landroid/animation/ObjectAnimator;
    iget-object v4, p0, Lorg/droidplanner/android/view/FastScroller;->handle:Landroid/view/View;

    sget-object v5, Lorg/droidplanner/android/view/FastScroller;->SCALE_Y:Ljava/lang/String;

    new-array v6, v8, [F

    fill-array-data v6, :array_7e

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    sget-wide v6, Lorg/droidplanner/android/view/FastScroller;->HANDLE_ANIMATION_DURATION:J

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 144
    .local v3, "growerY":Landroid/animation/ObjectAnimator;
    iget-object v4, p0, Lorg/droidplanner/android/view/FastScroller;->handle:Landroid/view/View;

    sget-object v5, Lorg/droidplanner/android/view/FastScroller;->ALPHA:Ljava/lang/String;

    new-array v6, v8, [F

    fill-array-data v6, :array_86

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    sget-wide v6, Lorg/droidplanner/android/view/FastScroller;->HANDLE_ANIMATION_DURATION:J

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 145
    .local v0, "alpha":Landroid/animation/ObjectAnimator;
    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    check-cast v2, Landroid/animation/Animator;

    .end local v2    # "growerX":Landroid/animation/ObjectAnimator;
    aput-object v2, v4, v5

    const/4 v5, 0x1

    check-cast v3, Landroid/animation/Animator;

    .end local v3    # "growerY":Landroid/animation/ObjectAnimator;
    aput-object v3, v4, v5

    check-cast v0, Landroid/animation/Animator;

    .end local v0    # "alpha":Landroid/animation/ObjectAnimator;
    aput-object v0, v4, v8

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 146
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 147
    return-void

    .line 142
    :array_76
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 143
    :array_7e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 144
    :array_86
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3
    .param p1, "ev"    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    const/4 v0, 0x1

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .registers 5
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 58
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 59
    iput p1, p0, Lorg/droidplanner/android/view/FastScroller;->widthRef:I

    .line 60
    iput p2, p0, Lorg/droidplanner/android/view/FastScroller;->heightRef:I

    .line 61
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8
    .param p1, "event"    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    const-string v1, "event"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 65
    .local v0, "action":I
    packed-switch v0, :pswitch_data_5c

    .line 80
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :goto_11
    return v1

    .line 67
    :pswitch_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, v1, v3}, Lorg/droidplanner/android/view/FastScroller;->setPosition(FF)V

    .line 68
    iget-object v1, p0, Lorg/droidplanner/android/view/FastScroller;->currentAnimator:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    :cond_26
    invoke-virtual {p0}, Lorg/droidplanner/android/view/FastScroller;->getHandler()Landroid/os/Handler;

    move-result-object v3

    iget-object v1, p0, Lorg/droidplanner/android/view/FastScroller;->handleHider:Lorg/droidplanner/android/view/FastScroller$HandleHider;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 70
    iget-object v1, p0, Lorg/droidplanner/android/view/FastScroller;->handle:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    sget v3, Landroid/widget/LinearLayout;->INVISIBLE:I

    if-ne v1, v3, :cond_3e

    .line 71
    invoke-direct {p0}, Lorg/droidplanner/android/view/FastScroller;->showHandle()V

    .line 73
    :cond_3e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, v1, v3}, Lorg/droidplanner/android/view/FastScroller;->setRecyclerViewPosition(FF)V

    move v1, v2

    .line 74
    goto :goto_11

    .line 77
    :pswitch_4b
    invoke-virtual {p0}, Lorg/droidplanner/android/view/FastScroller;->getHandler()Landroid/os/Handler;

    move-result-object v3

    iget-object v1, p0, Lorg/droidplanner/android/view/FastScroller;->handleHider:Lorg/droidplanner/android/view/FastScroller$HandleHider;

    check-cast v1, Ljava/lang/Runnable;

    # getter for: Lorg/droidplanner/android/view/FastScroller;->HANDLE_HIDE_DELAY:J
    invoke-static {}, Lorg/droidplanner/android/view/FastScroller;->access$getHANDLE_HIDE_DELAY$cp()J

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v1, v2

    .line 78
    goto :goto_11

    .line 65
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_12
        :pswitch_4b
        :pswitch_12
    .end packed-switch
.end method

.method public final setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .registers 3
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lorg/droidplanner/android/view/FastScroller;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 54
    iget-object v0, p0, Lorg/droidplanner/android/view/FastScroller;->scrollListener:Lorg/droidplanner/android/view/FastScroller$ScrollListener;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 55
    return-void
.end method
