.class final Landroid/support/v4/view/ViewCompatLollipop$1;
.super Ljava/lang/Object;
.source "ViewCompatLollipop.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/ViewCompatLollipop;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroid/support/v4/view/OnApplyWindowInsetsListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Landroid/support/v4/view/OnApplyWindowInsetsListener;


# direct methods
.method constructor <init>(Landroid/support/v4/view/OnApplyWindowInsetsListener;)V
    .registers 2

    .line 65
    iput-object p1, p0, Landroid/support/v4/view/ViewCompatLollipop$1;->val$listener:Landroid/support/v4/view/OnApplyWindowInsetsListener;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "windowInsets"    # Landroid/view/WindowInsets;

    .line 69
    new-instance v0, Landroid/support/v4/view/WindowInsetsCompatApi21;

    .line 69
    .local v0, "$r3":Landroid/support/v4/view/WindowInsetsCompatApi21;, ""
    invoke-direct {v0, p2}, Landroid/support/v4/view/WindowInsetsCompatApi21;-><init>(Landroid/view/WindowInsets;)V

    .line 71
    iget-object v1, p0, Landroid/support/v4/view/ViewCompatLollipop$1;->val$listener:Landroid/support/v4/view/OnApplyWindowInsetsListener;

    .line 71
    .local v1, "$r4":Landroid/support/v4/view/OnApplyWindowInsetsListener;, ""
    invoke-interface {v1, p1, v0}, Landroid/support/v4/view/OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object v2

    .local v2, "$r5":Landroid/support/v4/view/WindowInsetsCompat;, ""
    move-object v3, v2

    check-cast v3, Landroid/support/v4/view/WindowInsetsCompatApi21;

    move-object v0, v3

    .line 73
    invoke-virtual {v0}, Landroid/support/v4/view/WindowInsetsCompatApi21;->unwrap()Landroid/view/WindowInsets;

    move-result-object p2

    .local p2, "$r2":Landroid/view/WindowInsets;, ""
    return-object p2
    .end local v2    # "$r5":Landroid/support/v4/view/WindowInsetsCompat;, ""
    .end local p2    # "$r2":Landroid/view/WindowInsets;, ""
    .end local v1    # "$r4":Landroid/support/v4/view/OnApplyWindowInsetsListener;, ""
    .end local v0    # "$r3":Landroid/support/v4/view/WindowInsetsCompatApi21;, ""
.end method
