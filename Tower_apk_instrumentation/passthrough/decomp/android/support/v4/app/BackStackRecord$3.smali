.class Landroid/support/v4/app/BackStackRecord$3;
.super Ljava/lang/Object;
.source "BackStackRecord.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/BackStackRecord;->excludeHiddenFragmentsAfterEnter(Landroid/view/View;Landroid/support/v4/app/BackStackRecord$TransitionState;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/app/BackStackRecord;

.field final synthetic val$containerId:I

.field final synthetic val$sceneRoot:Landroid/view/View;

.field final synthetic val$state:Landroid/support/v4/app/BackStackRecord$TransitionState;

.field final synthetic val$transition:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/support/v4/app/BackStackRecord;Landroid/view/View;Landroid/support/v4/app/BackStackRecord$TransitionState;ILjava/lang/Object;)V
    .registers 6

    .line 1381
    iput-object p1, p0, Landroid/support/v4/app/BackStackRecord$3;->this$0:Landroid/support/v4/app/BackStackRecord;

    iput-object p2, p0, Landroid/support/v4/app/BackStackRecord$3;->val$sceneRoot:Landroid/view/View;

    iput-object p3, p0, Landroid/support/v4/app/BackStackRecord$3;->val$state:Landroid/support/v4/app/BackStackRecord$TransitionState;

    iput p4, p0, Landroid/support/v4/app/BackStackRecord$3;->val$containerId:I

    iput-object p5, p0, Landroid/support/v4/app/BackStackRecord$3;->val$transition:Ljava/lang/Object;

    .line 1381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 8

    .line 1383
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord$3;->val$sceneRoot:Landroid/view/View;

    .line 1383
    .local v0, "$r4":Landroid/view/View;, ""
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 1383
    .local v1, "$r3":Landroid/view/ViewTreeObserver;, ""
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1384
    iget-object v2, p0, Landroid/support/v4/app/BackStackRecord$3;->this$0:Landroid/support/v4/app/BackStackRecord;

    .local v2, "$r5":Landroid/support/v4/app/BackStackRecord;, ""
    iget-object v3, p0, Landroid/support/v4/app/BackStackRecord$3;->val$state:Landroid/support/v4/app/BackStackRecord$TransitionState;

    .local v3, "$r1":Landroid/support/v4/app/BackStackRecord$TransitionState;, ""
    iget v4, p0, Landroid/support/v4/app/BackStackRecord$3;->val$containerId:I

    .local v4, "$i0":I, ""
    iget-object v5, p0, Landroid/support/v4/app/BackStackRecord$3;->val$transition:Ljava/lang/Object;

    .line 1384
    .local v5, "$r2":Ljava/lang/Object;, ""
    # invokes: Landroid/support/v4/app/BackStackRecord;->excludeHiddenFragments(Landroid/support/v4/app/BackStackRecord$TransitionState;ILjava/lang/Object;)V
    invoke-static {v2, v3, v4, v5}, Landroid/support/v4/app/BackStackRecord;->access$300(Landroid/support/v4/app/BackStackRecord;Landroid/support/v4/app/BackStackRecord$TransitionState;ILjava/lang/Object;)V

    const/4 v6, 0x1

    return v6
    .end local v2    # "$r5":Landroid/support/v4/app/BackStackRecord;, ""
    .end local v5    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$r1":Landroid/support/v4/app/BackStackRecord$TransitionState;, ""
    .end local v4    # "$i0":I, ""
    .end local v0    # "$r4":Landroid/view/View;, ""
    .end local v1    # "$r3":Landroid/view/ViewTreeObserver;, ""
.end method
