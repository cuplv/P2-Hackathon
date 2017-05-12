.class Landroid/support/v7/internal/widget/ActivityChooserView$2;
.super Ljava/lang/Object;
.source "ActivityChooserView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/internal/widget/ActivityChooserView;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/widget/ActivityChooserView;)V
    .locals 0

    .line 140
    iput-object p1, p0, Landroid/support/v7/internal/widget/ActivityChooserView$2;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 143
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$2;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    .line 143
    .local v0, "$r1":Landroid/support/v7/internal/widget/ActivityChooserView;, ""
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->isShowingPopup()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1

    .line 144
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$2;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    .line 144
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    .line 145
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$2;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    .line 145
    # invokes: Landroid/support/v7/internal/widget/ActivityChooserView;->getListPopupWindow()Landroid/support/v7/widget/ListPopupWindow;
    invoke-static {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->access$100(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v2

    .line 145
    .local v2, "$r2":Landroid/support/v7/widget/ListPopupWindow;, ""
    invoke-virtual {v2}, Landroid/support/v7/widget/ListPopupWindow;->dismiss()V

    .line 153
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$2;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    .line 147
    # invokes: Landroid/support/v7/internal/widget/ActivityChooserView;->getListPopupWindow()Landroid/support/v7/widget/ListPopupWindow;
    invoke-static {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->access$100(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v2

    .line 147
    invoke-virtual {v2}, Landroid/support/v7/widget/ListPopupWindow;->show()V

    .line 148
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$2;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    iget-object v3, v0, Landroid/support/v7/internal/widget/ActivityChooserView;->mProvider:Landroid/support/v4/view/ActionProvider;

    .local v3, "$r3":Landroid/support/v4/view/ActionProvider;, ""
    if-eqz v3, :cond_1

    .line 149
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$2;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    iget-object v3, v0, Landroid/support/v7/internal/widget/ActivityChooserView;->mProvider:Landroid/support/v4/view/ActionProvider;

    .line 149
    const/4 v4, 0x1

    .line 149
    invoke-virtual {v3, v4}, Landroid/support/v4/view/ActionProvider;->subUiVisibilityChanged(Z)V

    :cond_1
    return-void
    .end local v3    # "$r3":Landroid/support/v4/view/ActionProvider;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Landroid/support/v7/widget/ListPopupWindow;, ""
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/ActivityChooserView;, ""
.end method
