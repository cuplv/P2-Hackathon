.class Landroid/support/v4/view/ViewConfigurationCompatFroyo;
.super Ljava/lang/Object;
.source "ViewConfigurationCompatFroyo.java"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I
    .registers 2
    .param p0, "config"    # Landroid/view/ViewConfiguration;

    .line 26
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method
