.class final Landroid/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;
.super Ljava/lang/Object;
.source "AppCompatDelegateImplV7.java"

# interfaces
.implements Landroid/support/v7/view/menu/MenuPresenter$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImplV7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ActionMenuPresenterCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;


# direct methods
.method private constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V
    .registers 2

    .line 1814
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    .line 1814
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/app/AppCompatDelegateImplV7$1;)V
    .registers 3
    .param p1, "x0"    # Landroid/support/v7/app/AppCompatDelegateImplV7;
    .param p2, "x1"    # Landroid/support/v7/app/AppCompatDelegateImplV7$1;

    .line 1814
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V

    return-void
.end method


# virtual methods
.method public onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V
    .registers 4
    .param p1, "menu"    # Landroid/support/v7/view/menu/MenuBuilder;
    .param p2, "allMenusAreClosing"    # Z

    .line 1826
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    .line 1826
    .local v0, "$r2":Landroid/support/v7/app/AppCompatDelegateImplV7;, ""
    # invokes: Landroid/support/v7/app/AppCompatDelegateImplV7;->checkCloseActionMenu(Landroid/support/v7/view/menu/MenuBuilder;)V
    invoke-static {v0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->access$1100(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/view/menu/MenuBuilder;)V

    .line 1827
    return-void
    .end local v0    # "$r2":Landroid/support/v7/app/AppCompatDelegateImplV7;, ""
.end method

.method public onOpenSubMenu(Landroid/support/v7/view/menu/MenuBuilder;)Z
    .registers 5
    .param p1, "subMenu"    # Landroid/support/v7/view/menu/MenuBuilder;

    .line 1817
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    .line 1817
    .local v0, "$r3":Landroid/support/v7/app/AppCompatDelegateImplV7;, ""
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object v1

    .local v1, "$r2":Landroid/view/Window$Callback;, ""
    if-eqz v1, :cond_d

    .line 1819
    const/16 v2, 0x6c

    .line 1819
    invoke-interface {v1, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_d
    const/4 v2, 0x1

    return v2
    .end local v0    # "$r3":Landroid/support/v7/app/AppCompatDelegateImplV7;, ""
    .end local v1    # "$r2":Landroid/view/Window$Callback;, ""
.end method
