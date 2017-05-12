.class final Landroid/support/v4/app/FragmentTransitionCompat21$3;
.super Landroid/transition/Transition$EpicenterCallback;
.source "FragmentTransitionCompat21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/FragmentTransitionCompat21;->setSharedElementEpicenter(Landroid/transition/Transition;Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private mEpicenter:Landroid/graphics/Rect;

.field final synthetic val$epicenterView:Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;


# direct methods
.method constructor <init>(Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;)V
    .locals 0

    .line 211
    iput-object p1, p0, Landroid/support/v4/app/FragmentTransitionCompat21$3;->val$epicenterView:Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;

    .line 211
    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 3
    .param p1, "transition"    # Landroid/transition/Transition;

    .line 216
    iget-object v0, p0, Landroid/support/v4/app/FragmentTransitionCompat21$3;->mEpicenter:Landroid/graphics/Rect;

    .local v0, "$r2":Landroid/graphics/Rect;, ""
    if-nez v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/app/FragmentTransitionCompat21$3;->val$epicenterView:Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;

    .local v1, "$r3":Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;, ""
    iget-object v2, v1, Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;->epicenter:Landroid/view/View;

    .local v2, "$r4":Landroid/view/View;, ""
    if-eqz v2, :cond_0

    .line 217
    iget-object v1, p0, Landroid/support/v4/app/FragmentTransitionCompat21$3;->val$epicenterView:Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;

    iget-object v2, v1, Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;->epicenter:Landroid/view/View;

    .line 217
    # invokes: Landroid/support/v4/app/FragmentTransitionCompat21;->getBoundsOnScreen(Landroid/view/View;)Landroid/graphics/Rect;
    invoke-static {v2}, Landroid/support/v4/app/FragmentTransitionCompat21;->access$100(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentTransitionCompat21$3;->mEpicenter:Landroid/graphics/Rect;

    .line 219
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentTransitionCompat21$3;->mEpicenter:Landroid/graphics/Rect;

    return-object v0
    .end local v1    # "$r3":Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;, ""
    .end local v2    # "$r4":Landroid/view/View;, ""
    .end local v0    # "$r2":Landroid/graphics/Rect;, ""
.end method
