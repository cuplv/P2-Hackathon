.class Landroid/support/v4/content/ContextCompatApi23;
.super Ljava/lang/Object;
.source "ContextCompatApi23.java"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getColor(Landroid/content/Context;I)I
    .registers 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "id"    # I

    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .local p1, "$i0":I, ""
    return p1
    .end local p1    # "$i0":I, ""
.end method

.method public static getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "id"    # I

    .line 27
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .local v0, "$r1":Landroid/content/res/ColorStateList;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/content/res/ColorStateList;, ""
.end method
