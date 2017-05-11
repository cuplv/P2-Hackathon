.class Landroid/support/v7/widget/ActivityChooserView$2;
.super Ljava/lang/Object;
.source "ActivityChooserView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/ActivityChooserView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ActivityChooserView;)V
    .registers 2

    .line 138
    iput-object p1, p0, Landroid/support/v7/widget/ActivityChooserView$2;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 6

    .line 141
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$2;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    .line 141
    .local v0, "$r1":Landroid/support/v7/widget/ActivityChooserView;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->isShowingPopup()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_31

    .line 142
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$2;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    .line 142
    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->isShown()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 143
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$2;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    .line 143
    # invokes: Landroid/support/v7/widget/ActivityChooserView;->getListPopupWindow()Landroid/support/v7/widget/ListPopupWindow;
    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView;->access$100(Landroid/support/v7/widget/ActivityChooserView;)Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v2

    .line 143
    .local v2, "$r2":Landroid/support/v7/widget/ListPopupWindow;, ""
    invoke-virtual {v2}, Landroid/support/v7/widget/ListPopupWindow;->dismiss()V

    .line 151
    return-void

    .line 145
    :cond_1a
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$2;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    .line 145
    # invokes: Landroid/support/v7/widget/ActivityChooserView;->getListPopupWindow()Landroid/support/v7/widget/ListPopupWindow;
    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView;->access$100(Landroid/support/v7/widget/ActivityChooserView;)Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v2

    .line 145
    invoke-virtual {v2}, Landroid/support/v7/widget/ListPopupWindow;->show()V

    .line 146
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$2;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v3, v0, Landroid/support/v7/widget/ActivityChooserView;->mProvider:Landroid/support/v4/view/ActionProvider;

    .local v3, "$r3":Landroid/support/v4/view/ActionProvider;, ""
    if-eqz v3, :cond_31

    .line 147
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$2;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v3, v0, Landroid/support/v7/widget/ActivityChooserView;->mProvider:Landroid/support/v4/view/ActionProvider;

    .line 147
    const/4 v4, 0x1

    .line 147
    invoke-virtual {v3, v4}, Landroid/support/v4/view/ActionProvider;->subUiVisibilityChanged(Z)V

    :cond_31
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Landroid/support/v7/widget/ListPopupWindow;, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/ActivityChooserView;, ""
    .end local v3    # "$r3":Landroid/support/v4/view/ActionProvider;, ""
.end method
