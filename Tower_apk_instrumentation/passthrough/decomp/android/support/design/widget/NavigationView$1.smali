.class Landroid/support/design/widget/NavigationView$1;
.super Ljava/lang/Object;
.source "NavigationView.java"

# interfaces
.implements Landroid/support/v7/view/menu/MenuBuilder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/design/widget/NavigationView;


# direct methods
.method constructor <init>(Landroid/support/design/widget/NavigationView;)V
    .registers 2

    .line 148
    iput-object p1, p0, Landroid/support/design/widget/NavigationView$1;->this$0:Landroid/support/design/widget/NavigationView;

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemSelected(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .registers 7
    .param p1, "menu"    # Landroid/support/v7/view/menu/MenuBuilder;
    .param p2, "item"    # Landroid/view/MenuItem;

    .line 151
    iget-object v0, p0, Landroid/support/design/widget/NavigationView$1;->this$0:Landroid/support/design/widget/NavigationView;

    .line 151
    .local v0, "$r3":Landroid/support/design/widget/NavigationView;, ""
    # getter for: Landroid/support/design/widget/NavigationView;->mListener:Landroid/support/design/widget/NavigationView$OnNavigationItemSelectedListener;
    invoke-static {v0}, Landroid/support/design/widget/NavigationView;->access$000(Landroid/support/design/widget/NavigationView;)Landroid/support/design/widget/NavigationView$OnNavigationItemSelectedListener;

    move-result-object v1

    .local v1, "$r4":Landroid/support/design/widget/NavigationView$OnNavigationItemSelectedListener;, ""
    if-eqz v1, :cond_16

    iget-object v0, p0, Landroid/support/design/widget/NavigationView$1;->this$0:Landroid/support/design/widget/NavigationView;

    .line 151
    # getter for: Landroid/support/design/widget/NavigationView;->mListener:Landroid/support/design/widget/NavigationView$OnNavigationItemSelectedListener;
    invoke-static {v0}, Landroid/support/design/widget/NavigationView;->access$000(Landroid/support/design/widget/NavigationView;)Landroid/support/design/widget/NavigationView$OnNavigationItemSelectedListener;

    move-result-object v1

    .line 151
    invoke-interface {v1, p2}, Landroid/support/design/widget/NavigationView$OnNavigationItemSelectedListener;->onNavigationItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_16

    const/4 v3, 0x1

    return v3

    :cond_16
    const/4 v3, 0x0

    return v3
    .end local v1    # "$r4":Landroid/support/design/widget/NavigationView$OnNavigationItemSelectedListener;, ""
    .end local v0    # "$r3":Landroid/support/design/widget/NavigationView;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public onMenuModeChange(Landroid/support/v7/view/menu/MenuBuilder;)V
    .registers 2
    .param p1, "menu"    # Landroid/support/v7/view/menu/MenuBuilder;

    .line 155
    return-void
.end method
