.class Landroid/support/v4/accessibilityservice/AccessibilityServiceInfoCompat$AccessibilityServiceInfoJellyBeanMr2;
.super Landroid/support/v4/accessibilityservice/AccessibilityServiceInfoCompat$AccessibilityServiceInfoIcsImpl;
.source "AccessibilityServiceInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/accessibilityservice/AccessibilityServiceInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AccessibilityServiceInfoJellyBeanMr2"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Landroid/support/v4/accessibilityservice/AccessibilityServiceInfoCompat$AccessibilityServiceInfoIcsImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getCapabilities(Landroid/accessibilityservice/AccessibilityServiceInfo;)I
    .locals 1
    .param p1, "info"    # Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 106
    invoke-static {p1}, Landroid/support/v4/accessibilityservice/AccessibilityServiceInfoCompatJellyBeanMr2;->getCapabilities(Landroid/accessibilityservice/AccessibilityServiceInfo;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method