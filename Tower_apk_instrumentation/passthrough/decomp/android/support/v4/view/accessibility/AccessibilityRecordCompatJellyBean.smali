.class Landroid/support/v4/view/accessibility/AccessibilityRecordCompatJellyBean;
.super Ljava/lang/Object;
.source "AccessibilityRecordCompatJellyBean.java"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setSource(Ljava/lang/Object;Landroid/view/View;I)V
    .registers 5
    .param p0, "record"    # Ljava/lang/Object;
    .param p1, "root"    # Landroid/view/View;
    .param p2, "virtualDescendantId"    # I

    .line 28
    move-object v1, p0

    .line 28
    check-cast v1, Landroid/view/accessibility/AccessibilityRecord;

    .line 28
    move-object v0, v1

    .line 28
    .local v0, "$r2":Landroid/view/accessibility/AccessibilityRecord;, ""
    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 29
    return-void
    .end local v0    # "$r2":Landroid/view/accessibility/AccessibilityRecord;, ""
.end method
