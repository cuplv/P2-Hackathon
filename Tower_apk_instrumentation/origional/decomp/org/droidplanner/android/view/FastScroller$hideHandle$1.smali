.class public final Lorg/droidplanner/android/view/FastScroller$hideHandle$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FastScroller.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/droidplanner/android/view/FastScroller;->hideHandle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "org/droidplanner/android/view/FastScroller$hideHandle$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "(Lorg/droidplanner/android/view/FastScroller;)V",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
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
.method constructor <init>(Lorg/droidplanner/android/view/FastScroller;)V
    .registers 2
    .param p1, "$outer"    # Lorg/droidplanner/android/view/FastScroller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 157
    iput-object p1, p0, Lorg/droidplanner/android/view/FastScroller$hideHandle$1;->this$0:Lorg/droidplanner/android/view/FastScroller;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4
    .param p1, "animation"    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 166
    iget-object v0, p0, Lorg/droidplanner/android/view/FastScroller$hideHandle$1;->this$0:Lorg/droidplanner/android/view/FastScroller;

    # getter for: Lorg/droidplanner/android/view/FastScroller;->handle:Landroid/view/View;
    invoke-static {v0}, Lorg/droidplanner/android/view/FastScroller;->access$getHandle$p(Lorg/droidplanner/android/view/FastScroller;)Landroid/view/View;

    move-result-object v0

    sget v1, Landroid/widget/LinearLayout;->INVISIBLE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    iget-object v1, p0, Lorg/droidplanner/android/view/FastScroller$hideHandle$1;->this$0:Lorg/droidplanner/android/view/FastScroller;

    const/4 v0, 0x0

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-static {v1, v0}, Lorg/droidplanner/android/view/FastScroller;->access$setCurrentAnimator$p(Lorg/droidplanner/android/view/FastScroller;Landroid/animation/AnimatorSet;)V

    .line 168
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4
    .param p1, "animation"    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 160
    iget-object v0, p0, Lorg/droidplanner/android/view/FastScroller$hideHandle$1;->this$0:Lorg/droidplanner/android/view/FastScroller;

    # getter for: Lorg/droidplanner/android/view/FastScroller;->handle:Landroid/view/View;
    invoke-static {v0}, Lorg/droidplanner/android/view/FastScroller;->access$getHandle$p(Lorg/droidplanner/android/view/FastScroller;)Landroid/view/View;

    move-result-object v0

    sget v1, Landroid/widget/LinearLayout;->INVISIBLE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    iget-object v1, p0, Lorg/droidplanner/android/view/FastScroller$hideHandle$1;->this$0:Lorg/droidplanner/android/view/FastScroller;

    const/4 v0, 0x0

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-static {v1, v0}, Lorg/droidplanner/android/view/FastScroller;->access$setCurrentAnimator$p(Lorg/droidplanner/android/view/FastScroller;Landroid/animation/AnimatorSet;)V

    .line 162
    return-void
.end method
