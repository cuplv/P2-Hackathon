.class Landroid/support/v7/internal/widget/ActivityChooserView$3;
.super Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;
.source "ActivityChooserView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/internal/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/internal/widget/ActivityChooserView;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/widget/ActivityChooserView;Landroid/view/View;)V
    .locals 0
    .param p2, "x0"    # Landroid/view/View;

    .line 242
    iput-object p1, p0, Landroid/support/v7/internal/widget/ActivityChooserView$3;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    .line 242
    invoke-direct {p0, p2}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getPopup()Landroid/support/v7/widget/ListPopupWindow;
    .locals 2

    .line 245
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$3;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    .line 245
    .local v0, "$r2":Landroid/support/v7/internal/widget/ActivityChooserView;, ""
    # invokes: Landroid/support/v7/internal/widget/ActivityChooserView;->getListPopupWindow()Landroid/support/v7/widget/ListPopupWindow;
    invoke-static {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->access$100(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v1

    .local v1, "$r1":Landroid/support/v7/widget/ListPopupWindow;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/ActivityChooserView;, ""
    .end local v1    # "$r1":Landroid/support/v7/widget/ListPopupWindow;, ""
.end method

.method protected onForwardingStarted()Z
    .locals 2

    .line 250
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$3;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    .line 250
    .local v0, "$r1":Landroid/support/v7/internal/widget/ActivityChooserView;, ""
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->showPopup()Z

    const/4 v1, 0x1

    return v1
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/ActivityChooserView;, ""
.end method

.method protected onForwardingStopped()Z
    .locals 2

    .line 256
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$3;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    .line 256
    .local v0, "$r1":Landroid/support/v7/internal/widget/ActivityChooserView;, ""
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->dismissPopup()Z

    const/4 v1, 0x1

    return v1
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/ActivityChooserView;, ""
.end method
