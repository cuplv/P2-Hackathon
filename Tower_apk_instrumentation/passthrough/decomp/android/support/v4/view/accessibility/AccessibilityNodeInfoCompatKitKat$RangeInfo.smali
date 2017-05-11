.class Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompatKitKat$RangeInfo;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfoCompatKitKat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompatKitKat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RangeInfo"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getCurrent(Ljava/lang/Object;)F
    .registers 4
    .param p0, "info"    # Ljava/lang/Object;

    .line 153
    move-object v1, p0

    .line 153
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 153
    move-object v0, v1

    .line 153
    .local v0, "$r1":Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;, ""
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->getCurrent()F

    move-result v2

    .local v2, "$f0":F, ""
    return v2
    .end local v2    # "$f0":F, ""
    .end local v0    # "$r1":Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;, ""
.end method

.method static getMax(Ljava/lang/Object;)F
    .registers 4
    .param p0, "info"    # Ljava/lang/Object;

    .line 157
    move-object v1, p0

    .line 157
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 157
    move-object v0, v1

    .line 157
    .local v0, "$r1":Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;, ""
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->getMax()F

    move-result v2

    .local v2, "$f0":F, ""
    return v2
    .end local v0    # "$r1":Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;, ""
    .end local v2    # "$f0":F, ""
.end method

.method static getMin(Ljava/lang/Object;)F
    .registers 4
    .param p0, "info"    # Ljava/lang/Object;

    .line 161
    move-object v1, p0

    .line 161
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 161
    move-object v0, v1

    .line 161
    .local v0, "$r1":Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;, ""
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->getMin()F

    move-result v2

    .local v2, "$f0":F, ""
    return v2
    .end local v2    # "$f0":F, ""
    .end local v0    # "$r1":Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;, ""
.end method

.method static getType(Ljava/lang/Object;)I
    .registers 4
    .param p0, "info"    # Ljava/lang/Object;

    .line 165
    move-object v1, p0

    .line 165
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 165
    move-object v0, v1

    .line 165
    .local v0, "$r1":Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;, ""
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->getType()I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;, ""
.end method
