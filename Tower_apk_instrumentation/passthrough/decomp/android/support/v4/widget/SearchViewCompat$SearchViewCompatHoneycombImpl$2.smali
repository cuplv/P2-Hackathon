.class Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatHoneycombImpl$2;
.super Ljava/lang/Object;
.source "SearchViewCompat.java"

# interfaces
.implements Landroid/support/v4/widget/SearchViewCompatHoneycomb$OnCloseListenerCompatBridge;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatHoneycombImpl;->newOnCloseListener(Landroid/support/v4/widget/SearchViewCompat$OnCloseListenerCompat;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatHoneycombImpl;

.field final synthetic val$listener:Landroid/support/v4/widget/SearchViewCompat$OnCloseListenerCompat;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatHoneycombImpl;Landroid/support/v4/widget/SearchViewCompat$OnCloseListenerCompat;)V
    .registers 3

    .line 170
    iput-object p1, p0, Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatHoneycombImpl$2;->this$0:Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatHoneycombImpl;

    iput-object p2, p0, Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatHoneycombImpl$2;->val$listener:Landroid/support/v4/widget/SearchViewCompat$OnCloseListenerCompat;

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()Z
    .registers 3

    .line 173
    iget-object v0, p0, Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatHoneycombImpl$2;->val$listener:Landroid/support/v4/widget/SearchViewCompat$OnCloseListenerCompat;

    .line 173
    .local v0, "$r1":Landroid/support/v4/widget/SearchViewCompat$OnCloseListenerCompat;, ""
    invoke-virtual {v0}, Landroid/support/v4/widget/SearchViewCompat$OnCloseListenerCompat;->onClose()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v4/widget/SearchViewCompat$OnCloseListenerCompat;, ""
    .end local v1    # "$z0":Z, ""
.end method
