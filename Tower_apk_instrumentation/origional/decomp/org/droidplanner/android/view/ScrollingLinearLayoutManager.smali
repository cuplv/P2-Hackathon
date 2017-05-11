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

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/droidplanner/android/view/ScrollingLinearLayoutManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/droidplanner/android/view/ScrollingLinearLayoutManager;->Companion:Lorg/droidplanner/android/view/ScrollingLinearLayoutManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZI)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "orientation"    # I
    .param p3, "reverseLayout"    # Z
    .param p4, "duration"    # I

    .prologue
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

    .prologue
    .line 12
    iget v0, p0, Lorg/droidplanner/android/view/ScrollingLinearLayoutManager;->duration:I

    return v0
.end method

.method public smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V
    .registers 12
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "state"    # Landroid/support/v7/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "position"    # I

    .prologue
    const-string v5, "recyclerView"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "state"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 21
    .local v2, "firstVisibleChild":Landroid/view/View;
    invoke-virtual {p0}, Lorg/droidplanner/android/view/ScrollingLinearLayoutManager;->getOrientation()I

    move-result v5

    if-nez v5, :cond_4f

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 22
    .local v3, "itemSize":I
    :goto_19
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 23
    .local v0, "currentPosition":I
    sub-int v5, v0, p3

    mul-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 24
    .local v1, "distanceInPixels":I
    if-nez v1, :cond_35

    .line 25
    invoke-virtual {p0}, Lorg/droidplanner/android/view/ScrollingLinearLayoutManager;->getOrientation()I

    move-result v5

    if-nez v5, :cond_54

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v5

    :goto_30
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-int v1, v5

    .line 28
    :cond_35
    new-instance v4, Lorg/droidplanner/android/view/ScrollingLinearLayoutManager$SmoothScroller;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "recyclerView.context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v6, v1

    iget v7, p0, Lorg/droidplanner/android/view/ScrollingLinearLayoutManager;->duration:I

    invoke-direct {v4, p0, v5, v6, v7}, Lorg/droidplanner/android/view/ScrollingLinearLayoutManager$SmoothScroller;-><init>(Lorg/droidplanner/android/view/ScrollingLinearLayoutManager;Landroid/content/Context;FI)V

    .line 29
    .local v4, "smoothScroller":Lorg/droidplanner/android/view/ScrollingLinearLayoutManager$SmoothScroller;
    invoke-virtual {v4, p3}, Lorg/droidplanner/android/view/ScrollingLinearLayoutManager$SmoothScroller;->setTargetPosition(I)V

    .line 30
    check-cast v4, Landroid/support/v7/widget/RecyclerView$SmoothScroller;

    .end local v4    # "smoothScroller":Lorg/droidplanner/android/view/ScrollingLinearLayoutManager$SmoothScroller;
    invoke-virtual {p0, v4}, Lorg/droidplanner/android/view/ScrollingLinearLayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    .line 31
    return-void

    .line 21
    .end local v0    # "currentPosition":I
    .end local v1    # "distanceInPixels":I
    .end local v3    # "itemSize":I
    :cond_4f
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_19

    .line 25
    .restart local v0    # "currentPosition":I
    .restart local v1    # "distanceInPixels":I
    .restart local v3    # "itemSize":I
    :cond_54
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v5

    goto :goto_30
.end method
