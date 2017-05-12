.class Landroid/support/v7/internal/widget/ActivityChooserView$1;
.super Landroid/database/DataSetObserver;
.source "ActivityChooserView.java"


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

    .line 126
    iput-object p1, p0, Landroid/support/v7/internal/widget/ActivityChooserView$1;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    .line 126
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 130
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 131
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$1;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    .line 131
    .local v0, "$r2":Landroid/support/v7/internal/widget/ActivityChooserView;, ""
    # getter for: Landroid/support/v7/internal/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;
    invoke-static {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->access$000(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object v1

    .line 131
    .local v1, "$r1":Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;, ""
    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->notifyDataSetChanged()V

    .line 132
    return-void
    .end local v1    # "$r1":Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;, ""
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/ActivityChooserView;, ""
.end method

.method public onInvalidated()V
    .locals 2

    .line 135
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 136
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$1;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    .line 136
    .local v0, "$r2":Landroid/support/v7/internal/widget/ActivityChooserView;, ""
    # getter for: Landroid/support/v7/internal/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;
    invoke-static {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->access$000(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object v1

    .line 136
    .local v1, "$r1":Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;, ""
    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->notifyDataSetInvalidated()V

    .line 137
    return-void
    .end local v1    # "$r1":Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;, ""
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/ActivityChooserView;, ""
.end method
