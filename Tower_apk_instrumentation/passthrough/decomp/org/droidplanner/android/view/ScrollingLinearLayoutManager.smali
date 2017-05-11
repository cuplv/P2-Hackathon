.class public final Lorg/droidplanner/android/view/ScrollingLinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "ScrollingLinearLayoutManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/android/view/ScrollingLinearLayoutManager$SmoothScroller;,
        Lorg/droidplanner/android/view/ScrollingLinearLayoutManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00132\u00020\u0001:\u0002\u0013\u0014B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ \u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0005H\u0016R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/droidplanner/android/view/ScrollingLinearLayoutManager;",
        "Landroid/support/v7/widget/LinearLayoutManager;",
        "context",
        "Landroid/content/Context;",
        "orientation",
        "",
        "reverseLayout",
        "",
        "duration",
        "(Landroid/content/Context;IZI)V",
        "getDuration",
        "()I",
        "smoothScrollToPosition",
        "",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "state",
        "Landroid/support/v7/widget/RecyclerView$State;",
        "position",
        "Companion",
        "SmoothScroller",
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
.field public static final Companion:Lorg/droidplanner/android/view/ScrollingLinearLayoutManager$Companion;

.field public static final TARGET_SEEK_SCROLL_DISTANCE_PX:I = 0x2710


# instance fields
.field private final duration:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lorg/droidplanner/android/view/ScrollingLinearLayoutManager$Companion;

    .local v0, "$r0":Lorg/droidplanner/android/view/ScrollingLinearLayoutManager$Companion;, ""
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/droidplanner/android/view/ScrollingLinearLayoutManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/droidplanner/android/view/ScrollingLinearLayoutManager;->Companion:Lorg/droidplanner/android/view/ScrollingLinearLayoutManager$Companion;

    return-void
    .end local v0    # "$r0":Lorg/droidplanner/android/view/ScrollingLinearLayoutManager$Companion;, ""
.end method

.method public constructor <init>(Landroid/content/Context;IZI)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "orientation"    # I
    .param p3, "reverseLayout"    # Z
    .param p4, "duration"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput p4, p0, Lorg/droidplanner/android/view/ScrollingLinearLayoutManager;->duration:I

    return-void
.end method


# virtual methods
.method public final getDuration()I
    .registers 2

    .line 12
    iget v0, p0, Lorg/droidplanner/android/view/ScrollingLinearLayoutManager;->duration:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V
    .registers 14
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "state"    # Landroid/support/v7/widget/RecyclerView$State;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "position"    # I

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 21
    .local v1, "$r3":Landroid/view/View;, ""
    invoke-virtual {p0}, Lorg/droidplanner/android/view/ScrollingLinearLayoutManager;->getOrientation()I

    move-result v3

    .local v3, "$i1":I, ""
    if-nez v3, :cond_52

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 22
    :goto_19
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    .line 23
    .local v4, "$i2":I, ""
    sub-int/2addr v4, p3

    mul-int v3, v4, v3

    .line 23
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    move v4, v3

    if-nez v3, :cond_36

    .line 25
    invoke-virtual {p0}, Lorg/droidplanner/android/view/ScrollingLinearLayoutManager;->getOrientation()I

    move-result v3

    if-nez v3, :cond_57

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v5

    .line 25
    .local v5, "$f0":F, ""
    :goto_31
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-int v4, v5

    .line 28
    :cond_36
    new-instance v6, Lorg/droidplanner/android/view/ScrollingLinearLayoutManager$SmoothScroller;

    .line 28
    .local v6, "$r4":Lorg/droidplanner/android/view/ScrollingLinearLayoutManager$SmoothScroller;, ""
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 28
    .local v7, "$r5":Landroid/content/Context;, ""
    const-string v0, "recyclerView.context"

    .line 28
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v5, v4

    iget v3, p0, Lorg/droidplanner/android/view/ScrollingLinearLayoutManager;->duration:I

    .line 28
    invoke-direct {v6, p0, v7, v5, v3}, Lorg/droidplanner/android/view/ScrollingLinearLayoutManager$SmoothScroller;-><init>(Lorg/droidplanner/android/view/ScrollingLinearLayoutManager;Landroid/content/Context;FI)V

    .line 29
    invoke-virtual {v6, p3}, Lorg/droidplanner/android/view/ScrollingLinearLayoutManager$SmoothScroller;->setTargetPosition(I)V

    .line 30
    move-object v9, v6

    .line 30
    check-cast v9, Landroid/support/v7/widget/RecyclerView$SmoothScroller;

    .line 30
    move-object v8, v9

    .line 30
    .local v8, "$r6":Landroid/support/v7/widget/RecyclerView$SmoothScroller;, ""
    invoke-virtual {p0, v8}, Lorg/droidplanner/android/view/ScrollingLinearLayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    .line 31
    return-void

    .line 21
    :cond_52
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_19

    .line 25
    :cond_57
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v5

    goto :goto_31
    .end local v8    # "$r6":Landroid/support/v7/widget/RecyclerView$SmoothScroller;, ""
    .end local v4    # "$i2":I, ""
    .end local v5    # "$f0":F, ""
    .end local v3    # "$i1":I, ""
    .end local v6    # "$r4":Lorg/droidplanner/android/view/ScrollingLinearLayoutManager$SmoothScroller;, ""
    .end local v1    # "$r3":Landroid/view/View;, ""
    .end local v7    # "$r5":Landroid/content/Context;, ""
.end method
