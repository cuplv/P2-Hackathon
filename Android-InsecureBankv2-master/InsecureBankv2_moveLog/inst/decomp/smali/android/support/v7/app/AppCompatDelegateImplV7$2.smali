.class Landroid/support/v7/app/AppCompatDelegateImplV7$2;
.super Ljava/lang/Object;
.source "AppCompatDelegateImplV7.java"

# interfaces
.implements Landroid/support/v4/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/AppCompatDelegateImplV7;->ensureSubDecor()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V
    .locals 0

    .line 331
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$2;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;
    .locals 5
    .param p1, "v"    # Landroid/view/View;
    .param p2, "insets"    # Landroid/support/v4/view/WindowInsetsCompat;

    .line 335
    invoke-virtual {p2}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v0

    .line 336
    .local v0, "$i0":I, ""
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$2;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    .line 336
    .local v1, "$r3":Landroid/support/v7/app/AppCompatDelegateImplV7;, ""
    # invokes: Landroid/support/v7/app/AppCompatDelegateImplV7;->updateStatusGuard(I)I
    invoke-static {v1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->access$300(Landroid/support/v7/app/AppCompatDelegateImplV7;I)I

    move-result v2

    .local v2, "$i1":I, ""
    if-eq v0, v2, :cond_0

    .line 339
    invoke-virtual {p2}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result v0

    .line 339
    invoke-virtual {p2}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v3

    .line 339
    .local v3, "$i2":I, ""
    invoke-virtual {p2}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v4

    .line 339
    .local v4, "$i3":I, ""
    invoke-virtual {p2, v0, v2, v3, v4}, Landroid/support/v4/view/WindowInsetsCompat;->replaceSystemWindowInsets(IIII)Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object p2

    .line 347
    .local p2, "$r2":Landroid/support/v4/view/WindowInsetsCompat;, ""
    :cond_0
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompat;->onApplyWindowInsets(Landroid/view/View;Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object p2

    return-object p2
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r3":Landroid/support/v7/app/AppCompatDelegateImplV7;, ""
    .end local v3    # "$i2":I, ""
    .end local p2    # "$r2":Landroid/support/v4/view/WindowInsetsCompat;, ""
    .end local v2    # "$i1":I, ""
    .end local v4    # "$i3":I, ""
.end method
