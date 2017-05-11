.class Landroid/support/v4/app/Fragment$1;
.super Landroid/support/v4/app/FragmentContainer;
.source "Fragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/Fragment;->instantiateChildFragmentManager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/app/Fragment;


# direct methods
.method constructor <init>(Landroid/support/v4/app/Fragment;)V
    .registers 2

    .line 1928
    iput-object p1, p0, Landroid/support/v4/app/Fragment$1;->this$0:Landroid/support/v4/app/Fragment;

    .line 1928
    invoke-direct {p0}, Landroid/support/v4/app/FragmentContainer;-><init>()V

    return-void
.end method


# virtual methods
.method public onFindViewById(I)Landroid/view/View;
    .registers 6
    .param p1, "id"    # I
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1932
    iget-object v0, p0, Landroid/support/v4/app/Fragment$1;->this$0:Landroid/support/v4/app/Fragment;

    .local v0, "$r2":Landroid/support/v4/app/Fragment;, ""
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .local v1, "$r1":Landroid/view/View;, ""
    if-nez v1, :cond_e

    .line 1933
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1933
    .local v2, "$r3":Ljava/lang/IllegalStateException;, ""
    const-string v3, "Fragment does not have a view"

    .line 1933
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1935
    :cond_e
    iget-object v0, p0, Landroid/support/v4/app/Fragment$1;->this$0:Landroid/support/v4/app/Fragment;

    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1935
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    return-object v1
    .end local v1    # "$r1":Landroid/view/View;, ""
    .end local v0    # "$r2":Landroid/support/v4/app/Fragment;, ""
    .end local v2    # "$r3":Ljava/lang/IllegalStateException;, ""
.end method

.method public onHasView()Z
    .registers 4

    .line 1940
    iget-object v0, p0, Landroid/support/v4/app/Fragment$1;->this$0:Landroid/support/v4/app/Fragment;

    .local v0, "$r1":Landroid/support/v4/app/Fragment;, ""
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .local v1, "$r2":Landroid/view/View;, ""
    if-eqz v1, :cond_8

    const/4 v2, 0x1

    return v2

    :cond_8
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":Landroid/support/v4/app/Fragment;, ""
    .end local v1    # "$r2":Landroid/view/View;, ""
.end method
