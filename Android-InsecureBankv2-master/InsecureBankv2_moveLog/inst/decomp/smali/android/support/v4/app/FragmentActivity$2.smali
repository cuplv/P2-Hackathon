.class Landroid/support/v4/app/FragmentActivity$2;
.super Ljava/lang/Object;
.source "FragmentActivity.java"

# interfaces
.implements Landroid/support/v4/app/FragmentContainer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/FragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/app/FragmentActivity;


# direct methods
.method constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    .line 107
    iput-object p1, p0, Landroid/support/v4/app/FragmentActivity$2;->this$0:Landroid/support/v4/app/FragmentActivity;

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findViewById(I)Landroid/view/View;
    .locals 2
    .param p1, "id"    # I
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 111
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity$2;->this$0:Landroid/support/v4/app/FragmentActivity;

    .line 111
    .local v0, "$r2":Landroid/support/v4/app/FragmentActivity;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .local v1, "$r1":Landroid/view/View;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/v4/app/FragmentActivity;, ""
    .end local v1    # "$r1":Landroid/view/View;, ""
.end method

.method public hasView()Z
    .locals 4

    .line 116
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity$2;->this$0:Landroid/support/v4/app/FragmentActivity;

    .line 116
    .local v0, "$r1":Landroid/support/v4/app/FragmentActivity;, ""
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .local v1, "$r2":Landroid/view/Window;, ""
    if-eqz v1, :cond_0

    .line 117
    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v2

    .local v2, "$r3":Landroid/view/View;, ""
    if-eqz v2, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
    .end local v0    # "$r1":Landroid/support/v4/app/FragmentActivity;, ""
    .end local v2    # "$r3":Landroid/view/View;, ""
    .end local v1    # "$r2":Landroid/view/Window;, ""
.end method
