.class Landroid/support/v7/app/ActionBarDrawerToggle$1;
.super Ljava/lang/Object;
.source "ActionBarDrawerToggle.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;Landroid/support/v4/widget/DrawerLayout;Landroid/graphics/drawable/Drawable;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/app/ActionBarDrawerToggle;


# direct methods
.method constructor <init>(Landroid/support/v7/app/ActionBarDrawerToggle;)V
    .registers 2

    .line 196
    iput-object p1, p0, Landroid/support/v7/app/ActionBarDrawerToggle$1;->this$0:Landroid/support/v7/app/ActionBarDrawerToggle;

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5
    .param p1, "v"    # Landroid/view/View;

    .line 199
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle$1;->this$0:Landroid/support/v7/app/ActionBarDrawerToggle;

    .line 199
    .local v0, "$r2":Landroid/support/v7/app/ActionBarDrawerToggle;, ""
    # getter for: Landroid/support/v7/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z
    invoke-static {v0}, Landroid/support/v7/app/ActionBarDrawerToggle;->access$000(Landroid/support/v7/app/ActionBarDrawerToggle;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_e

    .line 200
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle$1;->this$0:Landroid/support/v7/app/ActionBarDrawerToggle;

    .line 200
    # invokes: Landroid/support/v7/app/ActionBarDrawerToggle;->toggle()V
    invoke-static {v0}, Landroid/support/v7/app/ActionBarDrawerToggle;->access$100(Landroid/support/v7/app/ActionBarDrawerToggle;)V

    .line 204
    return-void

    .line 201
    :cond_e
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle$1;->this$0:Landroid/support/v7/app/ActionBarDrawerToggle;

    .line 201
    # getter for: Landroid/support/v7/app/ActionBarDrawerToggle;->mToolbarNavigationClickListener:Landroid/view/View$OnClickListener;
    invoke-static {v0}, Landroid/support/v7/app/ActionBarDrawerToggle;->access$200(Landroid/support/v7/app/ActionBarDrawerToggle;)Landroid/view/View$OnClickListener;

    move-result-object v2

    .local v2, "$r3":Landroid/view/View$OnClickListener;, ""
    if-eqz v2, :cond_1f

    .line 202
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle$1;->this$0:Landroid/support/v7/app/ActionBarDrawerToggle;

    .line 202
    # getter for: Landroid/support/v7/app/ActionBarDrawerToggle;->mToolbarNavigationClickListener:Landroid/view/View$OnClickListener;
    invoke-static {v0}, Landroid/support/v7/app/ActionBarDrawerToggle;->access$200(Landroid/support/v7/app/ActionBarDrawerToggle;)Landroid/view/View$OnClickListener;

    move-result-object v2

    .line 202
    invoke-interface {v2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1f
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/support/v7/app/ActionBarDrawerToggle;, ""
    .end local v2    # "$r3":Landroid/view/View$OnClickListener;, ""
.end method
