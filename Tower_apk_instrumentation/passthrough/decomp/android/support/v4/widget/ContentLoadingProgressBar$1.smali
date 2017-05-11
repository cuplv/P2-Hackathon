.class Landroid/support/v4/widget/ContentLoadingProgressBar$1;
.super Ljava/lang/Object;
.source "ContentLoadingProgressBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/ContentLoadingProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/widget/ContentLoadingProgressBar;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/ContentLoadingProgressBar;)V
    .registers 2

    .line 42
    iput-object p1, p0, Landroid/support/v4/widget/ContentLoadingProgressBar$1;->this$0:Landroid/support/v4/widget/ContentLoadingProgressBar;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 46
    iget-object v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar$1;->this$0:Landroid/support/v4/widget/ContentLoadingProgressBar;

    .line 46
    .local v0, "$r1":Landroid/support/v4/widget/ContentLoadingProgressBar;, ""
    const/4 v1, 0x0

    .line 46
    # setter for: Landroid/support/v4/widget/ContentLoadingProgressBar;->mPostedHide:Z
    invoke-static {v0, v1}, Landroid/support/v4/widget/ContentLoadingProgressBar;->access$002(Landroid/support/v4/widget/ContentLoadingProgressBar;Z)Z

    .line 47
    iget-object v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar$1;->this$0:Landroid/support/v4/widget/ContentLoadingProgressBar;

    .line 47
    const-wide/16 v2, -0x1

    .line 47
    # setter for: Landroid/support/v4/widget/ContentLoadingProgressBar;->mStartTime:J
    invoke-static {v0, v2, v3}, Landroid/support/v4/widget/ContentLoadingProgressBar;->access$102(Landroid/support/v4/widget/ContentLoadingProgressBar;J)J

    .line 48
    iget-object v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar$1;->this$0:Landroid/support/v4/widget/ContentLoadingProgressBar;

    .line 48
    const/16 v1, 0x8

    .line 48
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ContentLoadingProgressBar;->setVisibility(I)V

    .line 49
    return-void
    .end local v0    # "$r1":Landroid/support/v4/widget/ContentLoadingProgressBar;, ""
.end method
