.class Landroid/support/v7/widget/SearchView$9;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/SearchView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/SearchView;)V
    .registers 2

    .line 1130
    iput-object p1, p0, Landroid/support/v7/widget/SearchView$9;->this$0:Landroid/support/v7/widget/SearchView;

    .line 1130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 6
    .param p1, "v"    # Landroid/widget/TextView;
    .param p2, "actionId"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .line 1136
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$9;->this$0:Landroid/support/v7/widget/SearchView;

    .line 1136
    .local v0, "$r3":Landroid/support/v7/widget/SearchView;, ""
    # invokes: Landroid/support/v7/widget/SearchView;->onSubmitQuery()V
    invoke-static {v0}, Landroid/support/v7/widget/SearchView;->access$900(Landroid/support/v7/widget/SearchView;)V

    const/4 v1, 0x1

    return v1
    .end local v0    # "$r3":Landroid/support/v7/widget/SearchView;, ""
.end method
