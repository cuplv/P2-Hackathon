.class Landroid/support/v7/widget/ActivityChooserView$1;
.super Landroid/database/DataSetObserver;
.source "ActivityChooserView.java"


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

    .line 124
    iput-object p1, p0, Landroid/support/v7/widget/ActivityChooserView$1;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    .line 124
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .registers 3

    .line 128
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 129
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$1;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    .line 129
    .local v0, "$r2":Landroid/support/v7/widget/ActivityChooserView;, ""
    # getter for: Landroid/support/v7/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;
    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView;->access$000(Landroid/support/v7/widget/ActivityChooserView;)Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object v1

    .line 129
    .local v1, "$r1":Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;, ""
    invoke-virtual {v1}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->notifyDataSetChanged()V

    .line 130
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/ActivityChooserView;, ""
    .end local v1    # "$r1":Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;, ""
.end method

.method public onInvalidated()V
    .registers 3

    .line 133
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 134
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$1;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    .line 134
    .local v0, "$r2":Landroid/support/v7/widget/ActivityChooserView;, ""
    # getter for: Landroid/support/v7/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;
    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView;->access$000(Landroid/support/v7/widget/ActivityChooserView;)Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object v1

    .line 134
    .local v1, "$r1":Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;, ""
    invoke-virtual {v1}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->notifyDataSetInvalidated()V

    .line 135
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/ActivityChooserView;, ""
    .end local v1    # "$r1":Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;, ""
.end method
