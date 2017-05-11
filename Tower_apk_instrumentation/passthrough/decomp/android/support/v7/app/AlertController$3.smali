.class Landroid/support/v7/app/AlertController$3;
.super Ljava/lang/Object;
.source "AlertController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/AlertController;->setScrollIndicators(Landroid/view/ViewGroup;Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/app/AlertController;

.field final synthetic val$bottom:Landroid/view/View;

.field final synthetic val$top:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .line 556
    iput-object p1, p0, Landroid/support/v7/app/AlertController$3;->this$0:Landroid/support/v7/app/AlertController;

    iput-object p2, p0, Landroid/support/v7/app/AlertController$3;->val$top:Landroid/view/View;

    iput-object p3, p0, Landroid/support/v7/app/AlertController$3;->val$bottom:Landroid/view/View;

    .line 556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 559
    iget-object v0, p0, Landroid/support/v7/app/AlertController$3;->this$0:Landroid/support/v7/app/AlertController;

    .line 559
    .local v0, "$r4":Landroid/support/v7/app/AlertController;, ""
    # getter for: Landroid/support/v7/app/AlertController;->mScrollView:Landroid/support/v4/widget/NestedScrollView;
    invoke-static {v0}, Landroid/support/v7/app/AlertController;->access$900(Landroid/support/v7/app/AlertController;)Landroid/support/v4/widget/NestedScrollView;

    move-result-object v1

    .local v1, "$r3":Landroid/support/v4/widget/NestedScrollView;, ""
    iget-object v2, p0, Landroid/support/v7/app/AlertController$3;->val$top:Landroid/view/View;

    .local v2, "$r1":Landroid/view/View;, ""
    iget-object v3, p0, Landroid/support/v7/app/AlertController$3;->val$bottom:Landroid/view/View;

    .line 559
    .local v3, "$r2":Landroid/view/View;, ""
    # invokes: Landroid/support/v7/app/AlertController;->manageScrollIndicators(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    invoke-static {v1, v2, v3}, Landroid/support/v7/app/AlertController;->access$800(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 560
    return-void
    .end local v3    # "$r2":Landroid/view/View;, ""
    .end local v0    # "$r4":Landroid/support/v7/app/AlertController;, ""
    .end local v2    # "$r1":Landroid/view/View;, ""
    .end local v1    # "$r3":Landroid/support/v4/widget/NestedScrollView;, ""
.end method
