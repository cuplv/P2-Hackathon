.class final Landroid/support/v4/widget/SearchViewCompatHoneycomb$2;
.super Ljava/lang/Object;
.source "SearchViewCompatHoneycomb.java"

# interfaces
.implements Landroid/widget/SearchView$OnCloseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/widget/SearchViewCompatHoneycomb;->newOnCloseListener(Landroid/support/v4/widget/SearchViewCompatHoneycomb$OnCloseListenerCompatBridge;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Landroid/support/v4/widget/SearchViewCompatHoneycomb$OnCloseListenerCompatBridge;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/SearchViewCompatHoneycomb$OnCloseListenerCompatBridge;)V
    .registers 2

    .line 71
    iput-object p1, p0, Landroid/support/v4/widget/SearchViewCompatHoneycomb$2;->val$listener:Landroid/support/v4/widget/SearchViewCompatHoneycomb$OnCloseListenerCompatBridge;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()Z
    .registers 3

    .line 74
    iget-object v0, p0, Landroid/support/v4/widget/SearchViewCompatHoneycomb$2;->val$listener:Landroid/support/v4/widget/SearchViewCompatHoneycomb$OnCloseListenerCompatBridge;

    .line 74
    .local v0, "$r1":Landroid/support/v4/widget/SearchViewCompatHoneycomb$OnCloseListenerCompatBridge;, ""
    invoke-interface {v0}, Landroid/support/v4/widget/SearchViewCompatHoneycomb$OnCloseListenerCompatBridge;->onClose()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v4/widget/SearchViewCompatHoneycomb$OnCloseListenerCompatBridge;, ""
.end method
