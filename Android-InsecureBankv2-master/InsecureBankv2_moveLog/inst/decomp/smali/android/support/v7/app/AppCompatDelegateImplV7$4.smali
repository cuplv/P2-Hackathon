.class Landroid/support/v7/app/AppCompatDelegateImplV7$4;
.super Ljava/lang/Object;
.source "AppCompatDelegateImplV7.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/AppCompatDelegateImplV7;->startSupportActionModeFromWindow(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V
    .locals 0

    .line 638
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$4;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    .line 638
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 640
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$4;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    .local v0, "$r1":Landroid/support/v7/app/AppCompatDelegateImplV7;, ""
    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModePopup:Landroid/widget/PopupWindow;

    .local v1, "$r2":Landroid/widget/PopupWindow;, ""
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$4;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/internal/widget/ActionBarContextView;

    .line 640
    .local v2, "$r3":Landroid/support/v7/internal/widget/ActionBarContextView;, ""
    const/16 v3, 0x37

    .line 640
    const/4 v4, 0x0

    .line 640
    const/4 v5, 0x0

    .line 640
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 643
    return-void
    .end local v2    # "$r3":Landroid/support/v7/internal/widget/ActionBarContextView;, ""
    .end local v0    # "$r1":Landroid/support/v7/app/AppCompatDelegateImplV7;, ""
    .end local v1    # "$r2":Landroid/widget/PopupWindow;, ""
.end method
