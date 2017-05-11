.class Landroid/support/v4/app/ListFragment$1;
.super Ljava/lang/Object;
.source "ListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/app/ListFragment;


# direct methods
.method constructor <init>(Landroid/support/v4/app/ListFragment;)V
    .registers 2

    .line 49
    iput-object p1, p0, Landroid/support/v4/app/ListFragment$1;->this$0:Landroid/support/v4/app/ListFragment;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 51
    iget-object v0, p0, Landroid/support/v4/app/ListFragment$1;->this$0:Landroid/support/v4/app/ListFragment;

    .local v0, "$r1":Landroid/support/v4/app/ListFragment;, ""
    iget-object v1, v0, Landroid/support/v4/app/ListFragment;->mList:Landroid/widget/ListView;

    .local v1, "$r2":Landroid/widget/ListView;, ""
    iget-object v0, p0, Landroid/support/v4/app/ListFragment$1;->this$0:Landroid/support/v4/app/ListFragment;

    iget-object v2, v0, Landroid/support/v4/app/ListFragment;->mList:Landroid/widget/ListView;

    .line 51
    .local v2, "$r3":Landroid/widget/ListView;, ""
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->focusableViewAvailable(Landroid/view/View;)V

    .line 52
    return-void
    .end local v1    # "$r2":Landroid/widget/ListView;, ""
    .end local v0    # "$r1":Landroid/support/v4/app/ListFragment;, ""
    .end local v2    # "$r3":Landroid/widget/ListView;, ""
.end method
