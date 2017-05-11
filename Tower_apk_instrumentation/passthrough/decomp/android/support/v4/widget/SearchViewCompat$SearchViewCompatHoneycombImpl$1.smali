.class Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatHoneycombImpl$1;
.super Ljava/lang/Object;
.source "SearchViewCompat.java"

# interfaces
.implements Landroid/support/v4/widget/SearchViewCompatHoneycomb$OnQueryTextListenerCompatBridge;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatHoneycombImpl;->newOnQueryTextListener(Landroid/support/v4/widget/SearchViewCompat$OnQueryTextListenerCompat;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatHoneycombImpl;

.field final synthetic val$listener:Landroid/support/v4/widget/SearchViewCompat$OnQueryTextListenerCompat;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatHoneycombImpl;Landroid/support/v4/widget/SearchViewCompat$OnQueryTextListenerCompat;)V
    .registers 3

    .line 150
    iput-object p1, p0, Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatHoneycombImpl$1;->this$0:Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatHoneycombImpl;

    iput-object p2, p0, Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatHoneycombImpl$1;->val$listener:Landroid/support/v4/widget/SearchViewCompat$OnQueryTextListenerCompat;

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .registers 4
    .param p1, "newText"    # Ljava/lang/String;

    .line 157
    iget-object v0, p0, Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatHoneycombImpl$1;->val$listener:Landroid/support/v4/widget/SearchViewCompat$OnQueryTextListenerCompat;

    .line 157
    .local v0, "$r2":Landroid/support/v4/widget/SearchViewCompat$OnQueryTextListenerCompat;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SearchViewCompat$OnQueryTextListenerCompat;->onQueryTextChange(Ljava/lang/String;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/support/v4/widget/SearchViewCompat$OnQueryTextListenerCompat;, ""
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .registers 4
    .param p1, "query"    # Ljava/lang/String;

    .line 153
    iget-object v0, p0, Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatHoneycombImpl$1;->val$listener:Landroid/support/v4/widget/SearchViewCompat$OnQueryTextListenerCompat;

    .line 153
    .local v0, "$r2":Landroid/support/v4/widget/SearchViewCompat$OnQueryTextListenerCompat;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SearchViewCompat$OnQueryTextListenerCompat;->onQueryTextSubmit(Ljava/lang/String;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r2":Landroid/support/v4/widget/SearchViewCompat$OnQueryTextListenerCompat;, ""
    .end local v1    # "$z0":Z, ""
.end method
