.class public final Lorg/droidplanner/android/view/FastScroller;
.super Landroid/widget/LinearLayout;
.source "FastScroller.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/android/view/FastScroller$hideHandle$1;,
        Lorg/droidplanner/android/view/FastScroller$Companion;,
        Lorg/droidplanner/android/view/FastScroller$ScrollListener;,
        Lorg/droidplanner/android/view/FastScroller$HandleHider;
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

    .local v0, "$r0":Lorg/droidplanner/android/view/FastScroller$Companion;, ""
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/droidplanner/android/view/FastScroller$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/droidplanner/android/view/FastScroller;->Companion:Lorg/droidplanner/android/view/FastScroller$Companion;

    return-void
    .end local v0    # "$r0":Lorg/droidplanner/android/view/FastScroller$Companion;, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "attrs"    # Landroid/util/AttributeSet;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, p1, p2, v1}, Lorg/droidplanner/android/view/FastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 12
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "attrs"    # Landroid/util/AttributeSet;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "defStyleAttr"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    new-instance v1, Lorg/droidplanner/android/view/FastScroller$ScrollListener;

    .line 35
    .local v1, "$r3":Lorg/droidplanner/android/view/FastScroller$ScrollListener;, ""
    invoke-direct {v1, p0}, Lorg/droidplanner/android/view/FastScroller$ScrollListener;-><init>(Lorg/droidplanner/android/view/FastScroller;)V

    iput-object v1, p0, Lorg/droidplanner/android/view/FastScroller;->scrollListener:Lorg/droidplanner/android/view/FastScroller$ScrollListener;

    .line 36
    new-instance v2, Lorg/droidplanner/android/view/FastScroller$HandleHider;

    .line 36
    .local v2, "$r4":Lorg/droidplanner/android/view/FastScroller$HandleHider;, ""
    invoke-direct {v2, p0}, Lorg/droidplanner/android/view/FastScroller$HandleHider;-><init>(Lorg/droidplanner/android/view/FastScroller;)V

    iput-object v2, p0, Lorg/droidplanner/android/view/FastScroller;->handleHider:Lorg/droidplanner/android/view/FastScroller$HandleHider;

    .line 44
    const/4 v3, 0x0

    .line 44
    invoke-virtual {p0, v3}, Lorg/droidplanner/android/view/FastScroller;->setClipChildren(Z)V

    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 46
    .local v4, "$r5":Landroid/view/LayoutInflater;, ""
    invoke-virtual {p0}, Lorg/droidplanner/android/view/FastScroller;->getOrientation()I

    move-result p3

    .local p3, "$i0":I, ""
    if-nez p3, :cond_50

    const p3, 0x7f03009f

    :goto_2c
    move-object v6, p0

    check-cast v6, Landroid/view/ViewGroup;

    move-object v5, v6

    .line 46
    .local v5, "$r6":Landroid/view/ViewGroup;, ""
    invoke-virtual {v4, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    const v3, 0x7f0e022b

    .line 48
    invoke-virtual {p0, v3}, Lorg/droidplanner/android/view/FastScroller;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 48
    .local v7, "$r7":Landroid/view/View;, ""
    const-string v0, "findViewById(R.id.fastscroller_bubble)"

    .line 48
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, p0, Lorg/droidplanner/android/view/FastScroller;->bubble:Landroid/view/View;

    .line 49
    const v3, 0x7f0e022c

    .line 49
    invoke-virtual {p0, v3}, Lorg/droidplanner/android/view/FastScroller;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 49
    const-string v0, "findViewById(R.id.fastscroller_handle)"

    .line 49
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, p0, Lorg/droidplanner/android/view/FastScroller;->handle:Landroid/view/View;

    return-void

    :cond_50
    const p3, 0x7f0300e6

    goto :goto_2c
    .end local v5    # "$r6":Landroid/view/ViewGroup;, ""
    .end local v2    # "$r4":Lorg/droidplanner/android/view/FastScroller$HandleHider;, ""
    .end local v7    # "$r7":Landroid/view/View;, ""
    .end local v4    # "$r5":Landroid/view/LayoutInflater;, ""
    .end local p3    # "$i0":I, ""
    .end local v1    # "$r3":Lorg/droidplanner/android/view/FastScroller$ScrollListener;, ""
.end method

.method public static final synthetic access$getCurrentAnimator$p(Lorg/droidplanner/android/view/FastScroller;)Landroid/animation/AnimatorSet;
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/view/FastScroller;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 19
    iget-object v0, p0, Lorg/droidplanner/android/view/FastScroller;->currentAnimator:Landroid/animation/AnimatorSet;

    .local v0, "r1":Landroid/animation/AnimatorSet;, ""
    return-object v0
    .end local v0    # "r1":Landroid/animation/AnimatorSet;, ""
.end method

.method public static final synthetic access$getHANDLE_HIDE_DELAY$cp()J
    .registers 2

    .line 19
    sget-wide v0, Lorg/droidplanner/android/view/FastScroller;->HANDLE_HIDE_DELAY:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public static final synthetic access$getHandle$p(Lorg/droidplanner/android/view/FastScroller;)Landroid/view/View;
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/view/FastScroller;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object v0, p0, Lorg/droidplanner/android/view/FastScroller;->handle:Landroid/view/View;

    .local v0, "r1":Landroid/view/View;, ""
    return-object v0
    .end local v0    # "r1":Landroid/view/View;, ""
.end method

.method public static final synthetic access$getHeightRef$p(Lorg/droidplanner/android/view/FastScroller;)I
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/view/FastScroller;

    .line 19
    iget v0, p0, Lorg/droidplanner/android/view/FastScroller;->heightRef:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public static final synthetic access$getRecyclerView$p(Lorg/droidplanner/android/view/FastScroller;)Landroid/support/v7/widget/RecyclerView;
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/view/FastScroller;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 19
    iget-object v0, p0, Lorg/droidplanner/android/view/FastScroller;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .local v0, "r1":Landroid/support/v7/widget/RecyclerView;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/widget/RecyclerView;, ""
.end method

.method public static final synthetic access$getTRACK_SNAP_RANGE$cp()I
    .registers 1

    .line 19
    sget v0, Lorg/droidplanner/android/view/FastScroller;->TRACK_SNAP_RANGE:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public static final synthetic access$getWidthRef$p(Lorg/droidplanner/android/view/FastScroller;)I
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/view/FastScroller;

    .line 19
    iget v0, p0, Lorg/droidplanner/android/view/FastScroller;->widthRef:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public static final synthetic access$hideHandle(Lorg/droidplanner/android/view/FastScroller;)V
    .registers 1
    .param p0, "$this"    # Lorg/droidplanner/android/view/FastScroller;

    .line 19
    invoke-direct {p0}, Lorg/droidplanner/android/view/FastScroller;->hideHandle()V

    return-void
.end method

.method public static final synthetic access$setCurrentAnimator$p(Lorg/droidplanner/android/view/FastScroller;Landroid/animation/AnimatorSet;)V
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/view/FastScroller;
    .param p1, "<set-?>"    # Landroid/animation/AnimatorSet;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 19
    iput-object p1, p0, Lorg/droidplanner/android/view/FastScroller;->currentAnimator:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static final synthetic access$setHeightRef$p(Lorg/droidplanner/android/view/FastScroller;I)V
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/view/FastScroller;
    .param p1, "<set-?>"    # I

    .line 19
    iput p1, p0, Lorg/droidplanner/android/view/FastScroller;->heightRef:I

    return-void
.end method

.method public static final synthetic access$setPosition(Lorg/droidplanner/android/view/FastScroller;FF)V
    .registers 3
    .param p0, "$this"    # Lorg/droidplanner/android/view/FastScroller;
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 19
    invoke-direct {p0, p1, p2}, Lorg/droidplanner/android/view/FastScroller;->setPosition(FF)V

    return-void
.end method

.method public static final synthetic access$setRecyclerView$p(Lorg/droidplanner/android/view/FastScroller;Landroid/support/v7/widget/RecyclerView;)V
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/view/FastScroller;
    .param p1, "<set-?>"    # Landroid/support/v7/widget/RecyclerView;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 19
    iput-object p1, p0, Lorg/droidplanner/android/view/FastScroller;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public static final synthetic access$setWidthRef$p(Lorg/droidplanner/android/view/FastScroller;I)V
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/view/FastScroller;
    .param p1, "<set-?>"    # I

    .line 19
    iput p1, p0, Lorg/droidplanner/android/view/FastScroller;->widthRef:I

    return-void
.end method

.method private final getValueInRange(III)I
    .registers 4
    .param p1, "min"    # I
    .param p2, "max"    # I
    .param p3, "value"    # I

    .line 132
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 133
    .local p1, "$i0":I, ""
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
    .end local p1    # "$i0":I, ""
.end method

.method private final hideHandle()V
    .registers 26

    .line 150
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 150
    .local v2, "$r1":Landroid/animation/AnimatorSet;, ""
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/droidplanner/android/view/FastScroller;->currentAnimator:Landroid/animation/AnimatorSet;

    .line 151
    move-object/from16 v0, p0

    .line 151
    .local v3, "$r2":Landroid/view/View;, ""
    iget-object v3, v0, Lorg/droidplanner/android/view/FastScroller;->handle:Landroid/view/View;

    move-object/from16 v0, p0

    .local v4, "$r3":Landroid/view/View;, ""
    iget-object v4, v0, Lorg/droidplanner/android/view/FastScroller;->handle:Landroid/view/View;

    .line 151
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    .local v5, "$i0":I, ""
    int-to-float v6, v5

    .line 151
    .local v6, "$f0":F, ""
    invoke-virtual {v3, v6}, Landroid/view/View;->setPivotX(F)V

    .line 152
    move-object/from16 v0, p0

    .line 152
    iget-object v3, v0, Lorg/droidplanner/android/view/FastScroller;->handle:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/droidplanner/android/view/FastScroller;->handle:Landroid/view/View;

    .line 152
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v6, v5

    .line 152
    invoke-virtual {v3, v6}, Landroid/view/View;->setPivotY(F)V

    .line 153
    move-object/from16 v0, p0

    .line 153
    iget-object v3, v0, Lorg/droidplanner/android/view/FastScroller;->handle:Landroid/view/View;

    sget-object v7, Lorg/droidplanner/android/view/FastScroller;->SCALE_X:Ljava/lang/String;

    .local v7, "$r4":Ljava/lang/String;, ""
    const/4 v9, 0x2

    new-array v8, v9, [F

    .local v8, "$r5":[F, ""
    const/4 v9, 0x0

    const v10, 0x3f800000    # 1.0f

    aput v10, v8, v9

    const/4 v9, 0x1

    const/4 v10, 0x0

    aput v10, v8, v9

    .line 153
    invoke-static {v3, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .local v11, "$r6":Landroid/animation/ObjectAnimator;, ""
    sget-wide v12, Lorg/droidplanner/android/view/FastScroller;->HANDLE_ANIMATION_DURATION:J

    .line 153
    .local v12, "$l1":J, ""
    invoke-virtual {v11, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 154
    move-object/from16 v0, p0

    .line 154
    iget-object v3, v0, Lorg/droidplanner/android/view/FastScroller;->handle:Landroid/view/View;

    sget-object v7, Lorg/droidplanner/android/view/FastScroller;->SCALE_Y:Ljava/lang/String;

    const/4 v9, 0x2

    new-array v8, v9, [F

    const/4 v9, 0x0

    const v10, 0x3f800000    # 1.0f

    aput v10, v8, v9

    const/4 v9, 0x1

    const/4 v10, 0x0

    aput v10, v8, v9

    .line 154
    invoke-static {v3, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    .local v14, "$r7":Landroid/animation/ObjectAnimator;, ""
    sget-wide v12, Lorg/droidplanner/android/view/FastScroller;->HANDLE_ANIMATION_DURATION:J

    .line 154
    invoke-virtual {v14, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v14

    .line 155
    move-object/from16 v0, p0

    .line 155
    iget-object v3, v0, Lorg/droidplanner/android/view/FastScroller;->handle:Landroid/view/View;

    sget-object v7, Lorg/droidplanner/android/view/FastScroller;->ALPHA:Ljava/lang/String;

    const/4 v9, 0x2

    new-array v8, v9, [F

    const/4 v9, 0x0

    const v10, 0x3f800000    # 1.0f

    aput v10, v8, v9

    const/4 v9, 0x1

    const/4 v10, 0x0

    aput v10, v8, v9

    .line 155
    invoke-static {v3, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v15

    .local v15, "$r8":Landroid/animation/ObjectAnimator;, ""
    sget-wide v12, Lorg/droidplanner/android/view/FastScroller;->HANDLE_ANIMATION_DURATION:J

    .line 155
    invoke-virtual {v15, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v15

    .line 156
    move-object/from16 v0, p0

    .line 156
    iget-object v2, v0, Lorg/droidplanner/android/view/FastScroller;->currentAnimator:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_ad

    const/4 v9, 0x3

    new-array v0, v9, [Landroid/animation/Animator;

    .local v0, "$r9":[Landroid/animation/Animator;, ""
    move-object/from16 v16, v0

    .end local v0    # "$r9":[Landroid/animation/Animator;, ""
    .local v16, "$r9":[Landroid/animation/Animator;, ""
    move-object/from16 v18, v11

    check-cast v18, Landroid/animation/Animator;

    move-object/from16 v17, v18

    .local v17, "$r10":Landroid/animation/Animator;, ""
    const/4 v9, 0x0

    aput-object v17, v16, v9

    move-object/from16 v19, v14

    check-cast v19, Landroid/animation/Animator;

    move-object/from16 v17, v19

    const/4 v9, 0x1

    aput-object v17, v16, v9

    move-object/from16 v20, v15

    check-cast v20, Landroid/animation/Animator;

    move-object/from16 v17, v20

    const/4 v9, 0x2

    aput-object v17, v16, v9

    .line 156
    move-object/from16 v0, v16

    .line 156
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    sget-object v21, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    .local v21, "$r11":Lkotlin/Unit;, ""
    :cond_ad
    move-object/from16 v0, p0

    .line 157
    iget-object v2, v0, Lorg/droidplanner/android/view/FastScroller;->currentAnimator:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_c9

    new-instance v22, Lorg/droidplanner/android/view/FastScroller$hideHandle$1;

    .line 157
    .local v22, "$r12":Lorg/droidplanner/android/view/FastScroller$hideHandle$1;, ""
    move-object/from16 v0, v22

    .line 157
    move-object/from16 v1, p0

    .line 157
    invoke-direct {v0, v1}, Lorg/droidplanner/android/view/FastScroller$hideHandle$1;-><init>(Lorg/droidplanner/android/view/FastScroller;)V

    move-object/from16 v24, v22

    check-cast v24, Landroid/animation/Animator$AnimatorListener;

    move-object/from16 v23, v24

    .line 157
    .local v23, "$r13":Landroid/animation/Animator$AnimatorListener;, ""
    move-object/from16 v0, v23

    .line 157
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v21, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    :cond_c9
    move-object/from16 v0, p0

    .line 170
    iget-object v2, v0, Lorg/droidplanner/android/view/FastScroller;->currentAnimator:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_d4

    .line 170
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    sget-object v21, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    :cond_d4
    return-void
    .end local v4    # "$r3":Landroid/view/View;, ""
    .end local v14    # "$r7":Landroid/animation/ObjectAnimator;, ""
    .end local v8    # "$r5":[F, ""
    .end local v12    # "$l1":J, ""
    .end local v2    # "$r1":Landroid/animation/AnimatorSet;, ""
    .end local v23    # "$r13":Landroid/animation/Animator$AnimatorListener;, ""
    .end local v15    # "$r8":Landroid/animation/ObjectAnimator;, ""
    .end local v3    # "$r2":Landroid/view/View;, ""
    .end local v7    # "$r4":Ljava/lang/String;, ""
    .end local v5    # "$i0":I, ""
    .end local v17    # "$r10":Landroid/animation/Animator;, ""
    .end local v16    # "$r9":[Landroid/animation/Animator;, ""
    .end local v6    # "$f0":F, ""
    .end local v22    # "$r12":Lorg/droidplanner/android/view/FastScroller$hideHandle$1;, ""
    .end local v11    # "$r6":Landroid/animation/ObjectAnimator;, ""
    .end local v21    # "$r11":Lkotlin/Unit;, ""
.end method

.method private final setPosition(FF)V
    .registers 8
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 115
    invoke-virtual {p0}, Lorg/droidplanner/android/view/FastScroller;->getOrientation()I

    move-result v0

    .local v0, "$i0":I, ""
    if-nez v0, :cond_42

    .line 116
    iget v0, p0, Lorg/droidplanner/android/view/FastScroller;->widthRef:I

    int-to-float p2, v0

    .local p2, "$f1":F, ""
    div-float/2addr p1, p2

    .line 117
    .local p1, "$f0":F, ""
    iget-object v1, p0, Lorg/droidplanner/android/view/FastScroller;->bubble:Landroid/view/View;

    .line 117
    .local v1, "$r1":Landroid/view/View;, ""
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 118
    .local v2, "$i1":I, ""
    iget-object v1, p0, Lorg/droidplanner/android/view/FastScroller;->bubble:Landroid/view/View;

    iget v0, p0, Lorg/droidplanner/android/view/FastScroller;->widthRef:I

    sub-int/2addr v0, v2

    iget v3, p0, Lorg/droidplanner/android/view/FastScroller;->widthRef:I

    .local v3, "$i2":I, ""
    sub-int v2, v3, v2

    int-to-float p2, v2

    mul-float/2addr p2, p1

    float-to-int v2, p2

    .line 118
    const/4 v4, 0x0

    .line 118
    invoke-direct {p0, v4, v0, v2}, Lorg/droidplanner/android/view/FastScroller;->getValueInRange(III)I

    move-result v0

    int-to-float p2, v0

    .line 118
    invoke-virtual {v1, p2}, Landroid/view/View;->setX(F)V

    .line 119
    iget-object v1, p0, Lorg/droidplanner/android/view/FastScroller;->handle:Landroid/view/View;

    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 120
    iget-object v1, p0, Lorg/droidplanner/android/view/FastScroller;->handle:Landroid/view/View;

    iget v0, p0, Lorg/droidplanner/android/view/FastScroller;->widthRef:I

    sub-int/2addr v0, v2

    iget v3, p0, Lorg/droidplanner/android/view/FastScroller;->widthRef:I

    sub-int v2, v3, v2

    int-to-float p2, v2

    mul-float p1, p2, p1

    float-to-int v2, p1

    .line 120
    const/4 v4, 0x0

    .line 120
    invoke-direct {p0, v4, v0, v2}, Lorg/droidplanner/android/view/FastScroller;->getValueInRange(III)I

    move-result v0

    int-to-float p1, v0

    .line 120
    invoke-virtual {v1, p1}, Landroid/view/View;->setX(F)V

    .line 128
    return-void

    .line 123
    :cond_42
    iget v0, p0, Lorg/droidplanner/android/view/FastScroller;->heightRef:I

    int-to-float p1, v0

    div-float p1, p2, p1

    .line 124
    iget-object v1, p0, Lorg/droidplanner/android/view/FastScroller;->bubble:Landroid/view/View;

    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 125
    iget-object v1, p0, Lorg/droidplanner/android/view/FastScroller;->bubble:Landroid/view/View;

    iget v0, p0, Lorg/droidplanner/android/view/FastScroller;->heightRef:I

    sub-int/2addr v0, v2

    iget v3, p0, Lorg/droidplanner/android/view/FastScroller;->heightRef:I

    sub-int v2, v3, v2

    int-to-float p2, v2

    mul-float/2addr p2, p1

    float-to-int v2, p2

    .line 125
    const/4 v4, 0x0

    .line 125
    invoke-direct {p0, v4, v0, v2}, Lorg/droidplanner/android/view/FastScroller;->getValueInRange(III)I

    move-result v0

    int-to-float p2, v0

    .line 125
    invoke-virtual {v1, p2}, Landroid/view/View;->setY(F)V

    .line 126
    iget-object v1, p0, Lorg/droidplanner/android/view/FastScroller;->handle:Landroid/view/View;

    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 127
    iget-object v1, p0, Lorg/droidplanner/android/view/FastScroller;->handle:Landroid/view/View;

    iget v0, p0, Lorg/droidplanner/android/view/FastScroller;->heightRef:I

    sub-int/2addr v0, v2

    iget v3, p0, Lorg/droidplanner/android/view/FastScroller;->heightRef:I

    sub-int v2, v3, v2

    int-to-float p2, v2

    mul-float p1, p2, p1

    float-to-int v2, p1

    .line 127
    const/4 v4, 0x0

    .line 127
    invoke-direct {p0, v4, v0, v2}, Lorg/droidplanner/android/view/FastScroller;->getValueInRange(III)I

    move-result v0

    int-to-float p1, v0

    .line 127
    invoke-virtual {v1, p1}, Landroid/view/View;->setY(F)V

    return-void
    .end local v1    # "$r1":Landroid/view/View;, ""
    .end local p1    # "$f0":F, ""
    .end local v2    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$i2":I, ""
    .end local p2    # "$f1":F, ""
.end method

.method private final setRecyclerViewPosition(FF)V
    .registers 14
    .param p1, "x"    # F
    .param p2, "y"    # F

    const/4 v0, 0x0

    .line 89
    .local v0, "$f2":F, ""
    iget-object v1, p0, Lorg/droidplanner/android/view/FastScroller;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .local v1, "$r1":Landroid/support/v7/widget/RecyclerView;, ""
    if-eqz v1, :cond_a2

    .line 90
    iget-object v1, p0, Lorg/droidplanner/android/view/FastScroller;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_c

    .line 90
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 90
    :cond_c
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v2

    .line 90
    .local v2, "$r2":Landroid/support/v7/widget/RecyclerView$Adapter;, ""
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    .line 91
    .local v3, "$i0":I, ""
    invoke-virtual {p0}, Lorg/droidplanner/android/view/FastScroller;->getOrientation()I

    move-result v4

    .local v4, "$i1":I, ""
    if-nez v4, :cond_5d

    .line 92
    iget-object v5, p0, Lorg/droidplanner/android/view/FastScroller;->bubble:Landroid/view/View;

    .line 92
    .local v5, "$r3":Landroid/view/View;, ""
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result p2

    .local p2, "$f1":F, ""
    const/4 v7, 0x0

    cmpg-float v6, p2, v7

    .local v6, "$b2":B, ""
    if-nez v6, :cond_39

    .line 96
    :goto_25
    add-int/lit8 v4, v3, -0x1

    int-to-float p1, v3

    .local p1, "$f0":F, ""
    mul-float/2addr p1, v0

    float-to-int v3, p1

    .line 96
    const/4 v8, 0x0

    .line 96
    invoke-direct {p0, v8, v4, v3}, Lorg/droidplanner/android/view/FastScroller;->getValueInRange(III)I

    move-result v3

    .line 97
    iget-object v1, p0, Lorg/droidplanner/android/view/FastScroller;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_a2

    .line 97
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    .local v9, "$r4":Lkotlin/Unit;, ""
    return-void

    .line 93
    :cond_39
    iget-object v5, p0, Lorg/droidplanner/android/view/FastScroller;->bubble:Landroid/view/View;

    .line 93
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result p2

    iget-object v5, p0, Lorg/droidplanner/android/view/FastScroller;->bubble:Landroid/view/View;

    .line 93
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v0, v4

    add-float/2addr p2, v0

    iget v4, p0, Lorg/droidplanner/android/view/FastScroller;->widthRef:I

    .line 93
    # getter for: Lorg/droidplanner/android/view/FastScroller;->TRACK_SNAP_RANGE:I
    invoke-static {}, Lorg/droidplanner/android/view/FastScroller;->access$getTRACK_SNAP_RANGE$cp()I

    move-result v10

    .local v10, "$i3":I, ""
    sub-int/2addr v4, v10

    int-to-float v0, v4

    cmpl-float v6, p2, v0

    if-ltz v6, :cond_57

    const v0, 0x3f800000    # 1.0f

    goto :goto_25

    .line 94
    :cond_57
    iget v4, p0, Lorg/droidplanner/android/view/FastScroller;->widthRef:I

    int-to-float p2, v4

    div-float v0, p1, p2

    goto :goto_25

    .line 100
    :cond_5d
    iget-object v5, p0, Lorg/droidplanner/android/view/FastScroller;->bubble:Landroid/view/View;

    .line 100
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result p1

    const/4 v7, 0x0

    cmpg-float v6, p1, v7

    if-nez v6, :cond_7e

    .line 102
    const/4 p1, 0x0

    .line 107
    :goto_69
    add-int/lit8 v4, v3, -0x1

    int-to-float p2, v3

    mul-float p1, p2, p1

    float-to-int v3, p1

    .line 107
    const/4 v8, 0x0

    .line 107
    invoke-direct {p0, v8, v4, v3}, Lorg/droidplanner/android/view/FastScroller;->getValueInRange(III)I

    move-result v3

    .line 109
    iget-object v1, p0, Lorg/droidplanner/android/view/FastScroller;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_a2

    .line 109
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 103
    :cond_7e
    iget-object v5, p0, Lorg/droidplanner/android/view/FastScroller;->bubble:Landroid/view/View;

    .line 103
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result p1

    iget-object v5, p0, Lorg/droidplanner/android/view/FastScroller;->bubble:Landroid/view/View;

    .line 103
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v0, v4

    add-float/2addr p1, v0

    iget v4, p0, Lorg/droidplanner/android/view/FastScroller;->heightRef:I

    .line 103
    # getter for: Lorg/droidplanner/android/view/FastScroller;->TRACK_SNAP_RANGE:I
    invoke-static {}, Lorg/droidplanner/android/view/FastScroller;->access$getTRACK_SNAP_RANGE$cp()I

    move-result v10

    sub-int/2addr v4, v10

    int-to-float v0, v4

    cmpl-float v6, p1, v0

    if-ltz v6, :cond_9c

    .line 104
    const p1, 0x3f800000    # 1.0f

    goto :goto_69

    .line 106
    :cond_9c
    iget v4, p0, Lorg/droidplanner/android/view/FastScroller;->heightRef:I

    int-to-float p1, v4

    div-float p1, p2, p1

    goto :goto_69

    :cond_a2
    return-void
    .end local v1    # "$r1":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v10    # "$i3":I, ""
    .end local v9    # "$r4":Lkotlin/Unit;, ""
    .end local v4    # "$i1":I, ""
    .end local p1    # "$f0":F, ""
    .end local v3    # "$i0":I, ""
    .end local v0    # "$f2":F, ""
    .end local v2    # "$r2":Landroid/support/v7/widget/RecyclerView$Adapter;, ""
    .end local p2    # "$f1":F, ""
    .end local v5    # "$r3":Landroid/view/View;, ""
    .end local v6    # "$b2":B, ""
.end method

.method private final showHandle()V
    .registers 21

    .line 137
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 137
    .local v1, "$r1":Landroid/animation/AnimatorSet;, ""
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 138
    move-object/from16 v0, p0

    .line 138
    .local v2, "$r2":Landroid/view/View;, ""
    iget-object v2, v0, Lorg/droidplanner/android/view/FastScroller;->handle:Landroid/view/View;

    move-object/from16 v0, p0

    .local v3, "$r3":Landroid/view/View;, ""
    iget-object v3, v0, Lorg/droidplanner/android/view/FastScroller;->handle:Landroid/view/View;

    .line 138
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    .local v4, "$i0":I, ""
    int-to-float v5, v4

    .line 138
    .local v5, "$f0":F, ""
    invoke-virtual {v2, v5}, Landroid/view/View;->setPivotX(F)V

    .line 139
    move-object/from16 v0, p0

    .line 139
    iget-object v2, v0, Lorg/droidplanner/android/view/FastScroller;->handle:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/droidplanner/android/view/FastScroller;->handle:Landroid/view/View;

    .line 139
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v5, v4

    .line 139
    invoke-virtual {v2, v5}, Landroid/view/View;->setPivotY(F)V

    .line 140
    move-object/from16 v0, p0

    .line 140
    iget-object v2, v0, Lorg/droidplanner/android/view/FastScroller;->handle:Landroid/view/View;

    sget v4, Landroid/view/View;->VISIBLE:I

    .line 140
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 142
    move-object/from16 v0, p0

    .line 142
    iget-object v2, v0, Lorg/droidplanner/android/view/FastScroller;->handle:Landroid/view/View;

    sget-object v6, Lorg/droidplanner/android/view/FastScroller;->SCALE_X:Ljava/lang/String;

    .local v6, "$r4":Ljava/lang/String;, ""
    const/4 v8, 0x2

    new-array v7, v8, [F

    .local v7, "$r5":[F, ""
    const/4 v8, 0x0

    const/4 v9, 0x0

    aput v9, v7, v8

    const/4 v8, 0x1

    const v9, 0x3f800000    # 1.0f

    aput v9, v7, v8

    .line 142
    invoke-static {v2, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .local v10, "$r6":Landroid/animation/ObjectAnimator;, ""
    sget-wide v11, Lorg/droidplanner/android/view/FastScroller;->HANDLE_ANIMATION_DURATION:J

    .line 142
    .local v11, "$l1":J, ""
    invoke-virtual {v10, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 143
    move-object/from16 v0, p0

    .line 143
    iget-object v2, v0, Lorg/droidplanner/android/view/FastScroller;->handle:Landroid/view/View;

    sget-object v6, Lorg/droidplanner/android/view/FastScroller;->SCALE_Y:Ljava/lang/String;

    const/4 v8, 0x2

    new-array v7, v8, [F

    const/4 v8, 0x0

    const/4 v9, 0x0

    aput v9, v7, v8

    const/4 v8, 0x1

    const v9, 0x3f800000    # 1.0f

    aput v9, v7, v8

    .line 143
    invoke-static {v2, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    .local v13, "$r7":Landroid/animation/ObjectAnimator;, ""
    sget-wide v11, Lorg/droidplanner/android/view/FastScroller;->HANDLE_ANIMATION_DURATION:J

    .line 143
    invoke-virtual {v13, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v13

    .line 144
    move-object/from16 v0, p0

    .line 144
    iget-object v2, v0, Lorg/droidplanner/android/view/FastScroller;->handle:Landroid/view/View;

    sget-object v6, Lorg/droidplanner/android/view/FastScroller;->ALPHA:Ljava/lang/String;

    const/4 v8, 0x2

    new-array v7, v8, [F

    const/4 v8, 0x0

    const/4 v9, 0x0

    aput v9, v7, v8

    const/4 v8, 0x1

    const v9, 0x3f800000    # 1.0f

    aput v9, v7, v8

    .line 144
    invoke-static {v2, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    .local v14, "$r8":Landroid/animation/ObjectAnimator;, ""
    sget-wide v11, Lorg/droidplanner/android/view/FastScroller;->HANDLE_ANIMATION_DURATION:J

    .line 144
    invoke-virtual {v14, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v14

    const/4 v8, 0x3

    new-array v15, v8, [Landroid/animation/Animator;

    .local v15, "$r9":[Landroid/animation/Animator;, ""
    move-object/from16 v17, v10

    check-cast v17, Landroid/animation/Animator;

    move-object/from16 v16, v17

    .local v16, "$r10":Landroid/animation/Animator;, ""
    const/4 v8, 0x0

    aput-object v16, v15, v8

    move-object/from16 v18, v13

    check-cast v18, Landroid/animation/Animator;

    move-object/from16 v16, v18

    const/4 v8, 0x1

    aput-object v16, v15, v8

    move-object/from16 v19, v14

    check-cast v19, Landroid/animation/Animator;

    move-object/from16 v16, v19

    const/4 v8, 0x2

    aput-object v16, v15, v8

    .line 145
    invoke-virtual {v1, v15}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 146
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 147
    return-void
    .end local v10    # "$r6":Landroid/animation/ObjectAnimator;, ""
    .end local v15    # "$r9":[Landroid/animation/Animator;, ""
    .end local v16    # "$r10":Landroid/animation/Animator;, ""
    .end local v1    # "$r1":Landroid/animation/AnimatorSet;, ""
    .end local v14    # "$r8":Landroid/animation/ObjectAnimator;, ""
    .end local v2    # "$r2":Landroid/view/View;, ""
    .end local v5    # "$f0":F, ""
    .end local v11    # "$l1":J, ""
    .end local v3    # "$r3":Landroid/view/View;, ""
    .end local v7    # "$r5":[F, ""
    .end local v4    # "$i0":I, ""
    .end local v13    # "$r7":Landroid/animation/ObjectAnimator;, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4
    .param p1, "ev"    # Landroid/view/MotionEvent;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    return v1
.end method

.method protected onSizeChanged(IIII)V
    .registers 5
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

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
    .registers 22
    .param p1, "event"    # Landroid/view/MotionEvent;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v3, "event"

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    move-object/from16 v0, p1

    .line 64
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .local v4, "$i0":I, ""
    sparse-switch v4, :sswitch_data_88

    goto :goto_11

    .line 80
    :goto_11
    move-object/from16 v0, p0

    .line 80
    move-object/from16 v1, p1

    .line 80
    invoke-super {v0, v1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    return v5

    .line 67
    :sswitch_1a
    move-object/from16 v0, p1

    .line 67
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    .line 67
    .local v6, "$f0":F, ""
    move-object/from16 v0, p1

    .line 67
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    .line 67
    .local v7, "$f1":F, ""
    move-object/from16 v0, p0

    .line 67
    invoke-direct {v0, v6, v7}, Lorg/droidplanner/android/view/FastScroller;->setPosition(FF)V

    .line 68
    move-object/from16 v0, p0

    .line 68
    .local v8, "$r2":Landroid/animation/AnimatorSet;, ""
    iget-object v8, v0, Lorg/droidplanner/android/view/FastScroller;->currentAnimator:Landroid/animation/AnimatorSet;

    if-eqz v8, :cond_36

    .line 68
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->cancel()V

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    .local v9, "$r3":Lkotlin/Unit;, ""
    :cond_36
    move-object/from16 v0, p0

    .line 69
    invoke-virtual {v0}, Lorg/droidplanner/android/view/FastScroller;->getHandler()Landroid/os/Handler;

    move-result-object v10

    .local v10, "$r4":Landroid/os/Handler;, ""
    move-object/from16 v0, p0

    .local v11, "$r5":Lorg/droidplanner/android/view/FastScroller$HandleHider;, ""
    iget-object v11, v0, Lorg/droidplanner/android/view/FastScroller;->handleHider:Lorg/droidplanner/android/view/FastScroller$HandleHider;

    move-object v13, v11

    check-cast v13, Ljava/lang/Runnable;

    move-object v12, v13

    .line 69
    .local v12, "$r6":Ljava/lang/Runnable;, ""
    invoke-virtual {v10, v12}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 70
    move-object/from16 v0, p0

    .line 70
    .local v14, "$r7":Landroid/view/View;, ""
    iget-object v14, v0, Lorg/droidplanner/android/view/FastScroller;->handle:Landroid/view/View;

    .line 70
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v4

    sget v15, Landroid/view/View;->INVISIBLE:I

    .local v15, "$i1":I, ""
    if-ne v4, v15, :cond_58

    .line 71
    move-object/from16 v0, p0

    .line 71
    invoke-direct {v0}, Lorg/droidplanner/android/view/FastScroller;->showHandle()V

    .line 73
    :cond_58
    move-object/from16 v0, p1

    .line 73
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    .line 73
    move-object/from16 v0, p1

    .line 73
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    .line 73
    move-object/from16 v0, p0

    .line 73
    invoke-direct {v0, v6, v7}, Lorg/droidplanner/android/view/FastScroller;->setRecyclerViewPosition(FF)V

    const/16 v16, 0x1

    return v16

    .line 77
    :sswitch_6c
    move-object/from16 v0, p0

    .line 77
    invoke-virtual {v0}, Lorg/droidplanner/android/view/FastScroller;->getHandler()Landroid/os/Handler;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/droidplanner/android/view/FastScroller;->handleHider:Lorg/droidplanner/android/view/FastScroller$HandleHider;

    move-object/from16 v17, v11

    check-cast v17, Ljava/lang/Runnable;

    move-object/from16 v12, v17

    .line 77
    # getter for: Lorg/droidplanner/android/view/FastScroller;->HANDLE_HIDE_DELAY:J
    invoke-static {}, Lorg/droidplanner/android/view/FastScroller;->access$getHANDLE_HIDE_DELAY$cp()J

    move-result-wide v18

    .line 77
    .local v18, "$l2":J, ""
    move-wide/from16 v0, v18

    .line 77
    invoke-virtual {v10, v12, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/16 v16, 0x1

    return v16

    :sswitch_data_88
    .sparse-switch
        0x0 -> :sswitch_1a
        0x1 -> :sswitch_6c
        0x2 -> :sswitch_1a
    .end sparse-switch
    .end local v4    # "$i0":I, ""
    .end local v8    # "$r2":Landroid/animation/AnimatorSet;, ""
    .end local v15    # "$i1":I, ""
    .end local v12    # "$r6":Ljava/lang/Runnable;, ""
    .end local v9    # "$r3":Lkotlin/Unit;, ""
    .end local v5    # "$z0":Z, ""
    .end local v18    # "$l2":J, ""
    .end local v10    # "$r4":Landroid/os/Handler;, ""
    .end local v11    # "$r5":Lorg/droidplanner/android/view/FastScroller$HandleHider;, ""
    .end local v6    # "$f0":F, ""
    .end local v7    # "$f1":F, ""
    .end local v14    # "$r7":Landroid/view/View;, ""
.end method

.method public final setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .registers 6
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lorg/droidplanner/android/view/FastScroller;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 54
    iget-object v1, p0, Lorg/droidplanner/android/view/FastScroller;->scrollListener:Lorg/droidplanner/android/view/FastScroller$ScrollListener;

    .local v1, "$r2":Lorg/droidplanner/android/view/FastScroller$ScrollListener;, ""
    move-object v3, v1

    check-cast v3, Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    move-object v2, v3

    .line 54
    .local v2, "$r3":Landroid/support/v7/widget/RecyclerView$OnScrollListener;, ""
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 55
    return-void
    .end local v1    # "$r2":Lorg/droidplanner/android/view/FastScroller$ScrollListener;, ""
    .end local v2    # "$r3":Landroid/support/v7/widget/RecyclerView$OnScrollListener;, ""
.end method
