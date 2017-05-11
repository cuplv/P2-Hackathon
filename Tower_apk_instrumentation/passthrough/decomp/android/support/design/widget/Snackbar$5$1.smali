.class Landroid/support/design/widget/Snackbar$5$1;
.super Ljava/lang/Object;
.source "Snackbar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/Snackbar$5;->onViewDetachedFromWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroid/support/design/widget/Snackbar$5;


# direct methods
.method constructor <init>(Landroid/support/design/widget/Snackbar$5;)V
    .registers 2

    .line 489
    iput-object p1, p0, Landroid/support/design/widget/Snackbar$5$1;->this$1:Landroid/support/design/widget/Snackbar$5;

    .line 489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 492
    iget-object v0, p0, Landroid/support/design/widget/Snackbar$5$1;->this$1:Landroid/support/design/widget/Snackbar$5;

    .local v0, "$r1":Landroid/support/design/widget/Snackbar$5;, ""
    iget-object v1, v0, Landroid/support/design/widget/Snackbar$5;->this$0:Landroid/support/design/widget/Snackbar;

    .line 492
    .local v1, "$r2":Landroid/support/design/widget/Snackbar;, ""
    const/4 v2, 0x3

    .line 492
    # invokes: Landroid/support/design/widget/Snackbar;->onViewHidden(I)V
    invoke-static {v1, v2}, Landroid/support/design/widget/Snackbar;->access$300(Landroid/support/design/widget/Snackbar;I)V

    .line 493
    return-void
    .end local v1    # "$r2":Landroid/support/design/widget/Snackbar;, ""
    .end local v0    # "$r1":Landroid/support/design/widget/Snackbar$5;, ""
.end method
