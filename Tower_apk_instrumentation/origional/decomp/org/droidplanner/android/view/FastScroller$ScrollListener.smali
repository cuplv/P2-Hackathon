.class final Lorg/droidplanner/android/view/FastScroller$ScrollListener;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "FastScroller.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/droidplanner/android/view/FastScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ScrollListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/droidplanner/android/view/FastScroller$ScrollListener;",
        "Landroid/support/v7/widget/RecyclerView$OnScrollListener;",
        "(Lorg/droidplanner/android/view/FastScroller;)V",
        "onScrolled",
        "",
        "rv",
        "Landroid/support/v7/widget/RecyclerView;",
        "dx",
        "",
        "dy",
        "Android-compileDevDebugKotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/droidplanner/android/view/FastScroller;


# direct methods
.method public constructor <init>(Lorg/droidplanner/android/view/FastScroller;)V
    .registers 2
    .param p1, "$outer"    # Lorg/droidplanner/android/view/FastScroller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 173
    iput-object p1, p0, Lorg/droidplanner/android/view/FastScroller$ScrollListener;->this$0:Lorg/droidplanner/android/view/FastScroller;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .registers 14
    .param p1, "rv"    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "dx"    # I
    .param p3, "dy"    # I

    .prologue
    const/4 v4, 0x0

    const-string v7, "rv"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object v7, p0, Lorg/droidplanner/android/view/FastScroller$ScrollListener;->this$0:Lorg/droidplanner/android/view/FastScroller;

    # getter for: Lorg/droidplanner/android/view/FastScroller;->recyclerView:Landroid/support/v7/widget/RecyclerView;
    invoke-static {v7}, Lorg/droidplanner/android/view/FastScroller;->access$getRecyclerView$p(Lorg/droidplanner/android/view/FastScroller;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v7

    if-nez v7, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-virtual {v7, v4}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 177
    .local v1, "firstVisibleView":Landroid/view/View;
    iget-object v7, p0, Lorg/droidplanner/android/view/FastScroller$ScrollListener;->this$0:Lorg/droidplanner/android/view/FastScroller;

    # getter for: Lorg/droidplanner/android/view/FastScroller;->recyclerView:Landroid/support/v7/widget/RecyclerView;
    invoke-static {v7}, Lorg/droidplanner/android/view/FastScroller;->access$getRecyclerView$p(Lorg/droidplanner/android/view/FastScroller;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v7

    if-nez v7, :cond_20

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_20
    invoke-virtual {v7, v1}, Landroid/support/v7/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    move-result v0

    .line 178
    .local v0, "firstVisiblePosition":I
    iget-object v7, p0, Lorg/droidplanner/android/view/FastScroller$ScrollListener;->this$0:Lorg/droidplanner/android/view/FastScroller;

    # getter for: Lorg/droidplanner/android/view/FastScroller;->recyclerView:Landroid/support/v7/widget/RecyclerView;
    invoke-static {v7}, Lorg/droidplanner/android/view/FastScroller;->access$getRecyclerView$p(Lorg/droidplanner/android/view/FastScroller;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v7

    if-nez v7, :cond_2f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2f
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v6

    .line 179
    .local v6, "visibleRange":I
    add-int v3, v0, v6

    .line 180
    .local v3, "lastVisiblePosition":I
    iget-object v7, p0, Lorg/droidplanner/android/view/FastScroller$ScrollListener;->this$0:Lorg/droidplanner/android/view/FastScroller;

    # getter for: Lorg/droidplanner/android/view/FastScroller;->recyclerView:Landroid/support/v7/widget/RecyclerView;
    invoke-static {v7}, Lorg/droidplanner/android/view/FastScroller;->access$getRecyclerView$p(Lorg/droidplanner/android/view/FastScroller;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v7

    if-nez v7, :cond_40

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_40
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    .line 181
    .local v2, "itemCount":I
    if-nez v0, :cond_64

    .line 185
    .local v4, "position":I
    :goto_4a
    int-to-float v7, v4

    int-to-float v8, v2

    div-float v5, v7, v8

    .line 186
    .local v5, "proportion":F
    iget-object v7, p0, Lorg/droidplanner/android/view/FastScroller$ScrollListener;->this$0:Lorg/droidplanner/android/view/FastScroller;

    iget-object v8, p0, Lorg/droidplanner/android/view/FastScroller$ScrollListener;->this$0:Lorg/droidplanner/android/view/FastScroller;

    # getter for: Lorg/droidplanner/android/view/FastScroller;->widthRef:I
    invoke-static {v8}, Lorg/droidplanner/android/view/FastScroller;->access$getWidthRef$p(Lorg/droidplanner/android/view/FastScroller;)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v5

    iget-object v9, p0, Lorg/droidplanner/android/view/FastScroller$ScrollListener;->this$0:Lorg/droidplanner/android/view/FastScroller;

    # getter for: Lorg/droidplanner/android/view/FastScroller;->heightRef:I
    invoke-static {v9}, Lorg/droidplanner/android/view/FastScroller;->access$getHeightRef$p(Lorg/droidplanner/android/view/FastScroller;)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v5

    # invokes: Lorg/droidplanner/android/view/FastScroller;->setPosition(FF)V
    invoke-static {v7, v8, v9}, Lorg/droidplanner/android/view/FastScroller;->access$setPosition(Lorg/droidplanner/android/view/FastScroller;FF)V

    .line 187
    return-void

    .line 182
    .end local v4    # "position":I
    .end local v5    # "proportion":F
    :cond_64
    add-int/lit8 v7, v2, -0x1

    if-ne v3, v7, :cond_6b

    add-int/lit8 v4, v2, -0x1

    goto :goto_4a

    :cond_6b
    move v4, v0

    .line 183
    goto :goto_4a
.end method
