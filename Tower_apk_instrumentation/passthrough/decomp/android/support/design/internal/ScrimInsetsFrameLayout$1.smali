.class Landroid/support/design/internal/ScrimInsetsFrameLayout$1;
.super Ljava/lang/Object;
.source "ScrimInsetsFrameLayout.java"

# interfaces
.implements Landroid/support/v4/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/design/internal/ScrimInsetsFrameLayout;


# direct methods
.method constructor <init>(Landroid/support/design/internal/ScrimInsetsFrameLayout;)V
    .registers 2

    .line 62
    iput-object p1, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout$1;->this$0:Landroid/support/design/internal/ScrimInsetsFrameLayout;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;
    .registers 12
    .param p1, "v"    # Landroid/view/View;
    .param p2, "insets"    # Landroid/support/v4/view/WindowInsetsCompat;

    .line 66
    iget-object v0, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout$1;->this$0:Landroid/support/design/internal/ScrimInsetsFrameLayout;

    .line 66
    .local v0, "$r3":Landroid/support/design/internal/ScrimInsetsFrameLayout;, ""
    # getter for: Landroid/support/design/internal/ScrimInsetsFrameLayout;->mInsets:Landroid/graphics/Rect;
    invoke-static {v0}, Landroid/support/design/internal/ScrimInsetsFrameLayout;->access$000(Landroid/support/design/internal/ScrimInsetsFrameLayout;)Landroid/graphics/Rect;

    move-result-object v1

    .local v1, "$r4":Landroid/graphics/Rect;, ""
    if-nez v1, :cond_12

    .line 67
    iget-object v0, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout$1;->this$0:Landroid/support/design/internal/ScrimInsetsFrameLayout;

    new-instance v1, Landroid/graphics/Rect;

    .line 67
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 67
    # setter for: Landroid/support/design/internal/ScrimInsetsFrameLayout;->mInsets:Landroid/graphics/Rect;
    invoke-static {v0, v1}, Landroid/support/design/internal/ScrimInsetsFrameLayout;->access$002(Landroid/support/design/internal/ScrimInsetsFrameLayout;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 69
    :cond_12
    iget-object v0, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout$1;->this$0:Landroid/support/design/internal/ScrimInsetsFrameLayout;

    .line 69
    # getter for: Landroid/support/design/internal/ScrimInsetsFrameLayout;->mInsets:Landroid/graphics/Rect;
    invoke-static {v0}, Landroid/support/design/internal/ScrimInsetsFrameLayout;->access$000(Landroid/support/design/internal/ScrimInsetsFrameLayout;)Landroid/graphics/Rect;

    move-result-object v1

    .line 69
    invoke-virtual {p2}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result v2

    .line 69
    .local v2, "$i0":I, ""
    invoke-virtual {p2}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v3

    .line 69
    .local v3, "$i1":I, ""
    invoke-virtual {p2}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v4

    .line 69
    .local v4, "$i2":I, ""
    invoke-virtual {p2}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v5

    .line 69
    .local v5, "$i3":I, ""
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 73
    iget-object v0, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout$1;->this$0:Landroid/support/design/internal/ScrimInsetsFrameLayout;

    iget-object v6, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout$1;->this$0:Landroid/support/design/internal/ScrimInsetsFrameLayout;

    .line 73
    .local v6, "$r5":Landroid/support/design/internal/ScrimInsetsFrameLayout;, ""
    # getter for: Landroid/support/design/internal/ScrimInsetsFrameLayout;->mInsets:Landroid/graphics/Rect;
    invoke-static {v6}, Landroid/support/design/internal/ScrimInsetsFrameLayout;->access$000(Landroid/support/design/internal/ScrimInsetsFrameLayout;)Landroid/graphics/Rect;

    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/support/design/internal/ScrimInsetsFrameLayout;->onInsetsChanged(Landroid/graphics/Rect;)V

    .line 74
    iget-object v0, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout$1;->this$0:Landroid/support/design/internal/ScrimInsetsFrameLayout;

    iget-object v6, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout$1;->this$0:Landroid/support/design/internal/ScrimInsetsFrameLayout;

    .line 74
    # getter for: Landroid/support/design/internal/ScrimInsetsFrameLayout;->mInsets:Landroid/graphics/Rect;
    invoke-static {v6}, Landroid/support/design/internal/ScrimInsetsFrameLayout;->access$000(Landroid/support/design/internal/ScrimInsetsFrameLayout;)Landroid/graphics/Rect;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-nez v7, :cond_4c

    iget-object v6, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout$1;->this$0:Landroid/support/design/internal/ScrimInsetsFrameLayout;

    .line 74
    # getter for: Landroid/support/design/internal/ScrimInsetsFrameLayout;->mInsetForeground:Landroid/graphics/drawable/Drawable;
    invoke-static {v6}, Landroid/support/design/internal/ScrimInsetsFrameLayout;->access$100(Landroid/support/design/internal/ScrimInsetsFrameLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .local v8, "$r6":Landroid/graphics/drawable/Drawable;, ""
    if-nez v8, :cond_5a

    :cond_4c
    const/4 v7, 0x1

    .line 74
    :goto_4d
    invoke-virtual {v0, v7}, Landroid/support/design/internal/ScrimInsetsFrameLayout;->setWillNotDraw(Z)V

    .line 75
    iget-object v0, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout$1;->this$0:Landroid/support/design/internal/ScrimInsetsFrameLayout;

    .line 75
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 76
    invoke-virtual {p2}, Landroid/support/v4/view/WindowInsetsCompat;->consumeSystemWindowInsets()Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object p2

    .local p2, "$r2":Landroid/support/v4/view/WindowInsetsCompat;, ""
    return-object p2

    .line 74
    :cond_5a
    const/4 v7, 0x0

    goto :goto_4d
    .end local v5    # "$i3":I, ""
    .end local v0    # "$r3":Landroid/support/design/internal/ScrimInsetsFrameLayout;, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$i2":I, ""
    .end local v7    # "$z0":Z, ""
    .end local v1    # "$r4":Landroid/graphics/Rect;, ""
    .end local p2    # "$r2":Landroid/support/v4/view/WindowInsetsCompat;, ""
    .end local v6    # "$r5":Landroid/support/design/internal/ScrimInsetsFrameLayout;, ""
    .end local v3    # "$i1":I, ""
    .end local v8    # "$r6":Landroid/graphics/drawable/Drawable;, ""
.end method
