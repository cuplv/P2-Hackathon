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

    .line 173
    iput-object p1, p0, Lorg/droidplanner/android/view/FastScroller$ScrollListener;->this$0:Lorg/droidplanner/android/view/FastScroller;

    .line 173
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .registers 15
    .param p1, "rv"    # Landroid/support/v7/widget/RecyclerView;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "dx"    # I
    .param p3, "dy"    # I

    const/4 v0, 0x0

    .local v0, "$i2":I, ""
    const-string v1, "rv"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object v2, p0, Lorg/droidplanner/android/view/FastScroller$ScrollListener;->this$0:Lorg/droidplanner/android/view/FastScroller;

    .line 176
    .local v2, "$r2":Lorg/droidplanner/android/view/FastScroller;, ""
    # getter for: Lorg/droidplanner/android/view/FastScroller;->recyclerView:Landroid/support/v7/widget/RecyclerView;
    invoke-static {v2}, Lorg/droidplanner/android/view/FastScroller;->access$getRecyclerView$p(Lorg/droidplanner/android/view/FastScroller;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    .local p1, "$r1":Landroid/support/v7/widget/RecyclerView;, ""
    if-nez p1, :cond_11

    .line 176
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 176
    :cond_11
    const/4 v4, 0x0

    .line 176
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 177
    .local v3, "$r3":Landroid/view/View;, ""
    iget-object v2, p0, Lorg/droidplanner/android/view/FastScroller$ScrollListener;->this$0:Lorg/droidplanner/android/view/FastScroller;

    .line 177
    # getter for: Lorg/droidplanner/android/view/FastScroller;->recyclerView:Landroid/support/v7/widget/RecyclerView;
    invoke-static {v2}, Lorg/droidplanner/android/view/FastScroller;->access$getRecyclerView$p(Lorg/droidplanner/android/view/FastScroller;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_21

    .line 177
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 177
    :cond_21
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    move-result p2

    .line 178
    .local p2, "$i0":I, ""
    iget-object v2, p0, Lorg/droidplanner/android/view/FastScroller$ScrollListener;->this$0:Lorg/droidplanner/android/view/FastScroller;

    .line 178
    # getter for: Lorg/droidplanner/android/view/FastScroller;->recyclerView:Landroid/support/v7/widget/RecyclerView;
    invoke-static {v2}, Lorg/droidplanner/android/view/FastScroller;->access$getRecyclerView$p(Lorg/droidplanner/android/view/FastScroller;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_30

    .line 178
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 178
    :cond_30
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result p3

    .line 179
    .local p3, "$i1":I, ""
    add-int p3, p2, p3

    .line 180
    iget-object v2, p0, Lorg/droidplanner/android/view/FastScroller$ScrollListener;->this$0:Lorg/droidplanner/android/view/FastScroller;

    .line 180
    # getter for: Lorg/droidplanner/android/view/FastScroller;->recyclerView:Landroid/support/v7/widget/RecyclerView;
    invoke-static {v2}, Lorg/droidplanner/android/view/FastScroller;->access$getRecyclerView$p(Lorg/droidplanner/android/view/FastScroller;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_41

    .line 180
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 180
    :cond_41
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v5

    .line 180
    .local v5, "$r4":Landroid/support/v7/widget/RecyclerView$Adapter;, ""
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v6

    .local v6, "$i3":I, ""
    if-nez p2, :cond_65

    .line 185
    :goto_4b
    int-to-float v7, v0

    .local v7, "$f0":F, ""
    int-to-float v8, v6

    .local v8, "$f1":F, ""
    div-float/2addr v7, v8

    .line 186
    iget-object v2, p0, Lorg/droidplanner/android/view/FastScroller$ScrollListener;->this$0:Lorg/droidplanner/android/view/FastScroller;

    iget-object v9, p0, Lorg/droidplanner/android/view/FastScroller$ScrollListener;->this$0:Lorg/droidplanner/android/view/FastScroller;

    .line 186
    .local v9, "$r5":Lorg/droidplanner/android/view/FastScroller;, ""
    # getter for: Lorg/droidplanner/android/view/FastScroller;->widthRef:I
    invoke-static {v9}, Lorg/droidplanner/android/view/FastScroller;->access$getWidthRef$p(Lorg/droidplanner/android/view/FastScroller;)I

    move-result p2

    int-to-float v8, p2

    mul-float/2addr v8, v7

    iget-object v9, p0, Lorg/droidplanner/android/view/FastScroller$ScrollListener;->this$0:Lorg/droidplanner/android/view/FastScroller;

    .line 186
    # getter for: Lorg/droidplanner/android/view/FastScroller;->heightRef:I
    invoke-static {v9}, Lorg/droidplanner/android/view/FastScroller;->access$getHeightRef$p(Lorg/droidplanner/android/view/FastScroller;)I

    move-result p2

    int-to-float v10, p2

    .local v10, "$f2":F, ""
    mul-float v7, v10, v7

    .line 186
    # invokes: Lorg/droidplanner/android/view/FastScroller;->setPosition(FF)V
    invoke-static {v2, v8, v7}, Lorg/droidplanner/android/view/FastScroller;->access$setPosition(Lorg/droidplanner/android/view/FastScroller;FF)V

    .line 187
    return-void

    .line 182
    :cond_65
    add-int/lit8 v0, v6, -0x1

    if-ne p3, v0, :cond_6c

    add-int/lit8 v0, v6, -0x1

    goto :goto_4b

    :cond_6c
    move v0, p2

    .line 183
    goto :goto_4b
    .end local v8    # "$f1":F, ""
    .end local v6    # "$i3":I, ""
    .end local v10    # "$f2":F, ""
    .end local v3    # "$r3":Landroid/view/View;, ""
    .end local v7    # "$f0":F, ""
    .end local v0    # "$i2":I, ""
    .end local v9    # "$r5":Lorg/droidplanner/android/view/FastScroller;, ""
    .end local v2    # "$r2":Lorg/droidplanner/android/view/FastScroller;, ""
    .end local p2    # "$i0":I, ""
    .end local p1    # "$r1":Landroid/support/v7/widget/RecyclerView;, ""
    .end local p3    # "$i1":I, ""
    .end local v5    # "$r4":Landroid/support/v7/widget/RecyclerView$Adapter;, ""
.end method
