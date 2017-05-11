.class Landroid/support/v7/widget/ActivityChooserView$4;
.super Landroid/database/DataSetObserver;
.source "ActivityChooserView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    .line 264
    iput-object p1, p0, Landroid/support/v7/widget/ActivityChooserView$4;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    .line 264
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .registers 2

    .line 267
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 268
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$4;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    .line 268
    .local v0, "$r1":Landroid/support/v7/widget/ActivityChooserView;, ""
    # invokes: Landroid/support/v7/widget/ActivityChooserView;->updateAppearance()V
    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView;->access$400(Landroid/support/v7/widget/ActivityChooserView;)V

    .line 269
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/ActivityChooserView;, ""
.end method
