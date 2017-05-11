.class final Landroid/support/v4/hardware/display/DisplayManagerJellybeanMr1;
.super Ljava/lang/Object;
.source "DisplayManagerJellybeanMr1.java"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDisplay(Ljava/lang/Object;I)Landroid/view/Display;
    .registers 5
    .param p0, "displayManagerObj"    # Ljava/lang/Object;
    .param p1, "displayId"    # I

    .line 28
    move-object v1, p0

    .line 28
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 28
    move-object v0, v1

    .line 28
    .local v0, "$r2":Landroid/hardware/display/DisplayManager;, ""
    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v2

    .local v2, "$r0":Landroid/view/Display;, ""
    return-object v2
    .end local v2    # "$r0":Landroid/view/Display;, ""
    .end local v0    # "$r2":Landroid/hardware/display/DisplayManager;, ""
.end method

.method public static getDisplayManager(Landroid/content/Context;)Ljava/lang/Object;
    .registers 3
    .param p0, "context"    # Landroid/content/Context;

    .line 24
    const-string v1, "display"

    .line 24
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static getDisplays(Ljava/lang/Object;)[Landroid/view/Display;
    .registers 4
    .param p0, "displayManagerObj"    # Ljava/lang/Object;

    .line 32
    move-object v1, p0

    .line 32
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 32
    move-object v0, v1

    .line 32
    .local v0, "$r2":Landroid/hardware/display/DisplayManager;, ""
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v2

    .local v2, "$r0":[Landroid/view/Display;, ""
    return-object v2
    .end local v2    # "$r0":[Landroid/view/Display;, ""
    .end local v0    # "$r2":Landroid/hardware/display/DisplayManager;, ""
.end method

.method public static getDisplays(Ljava/lang/Object;Ljava/lang/String;)[Landroid/view/Display;
    .registers 5
    .param p0, "displayManagerObj"    # Ljava/lang/Object;
    .param p1, "category"    # Ljava/lang/String;

    .line 36
    move-object v1, p0

    .line 36
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 36
    move-object v0, v1

    .line 36
    .local v0, "$r3":Landroid/hardware/display/DisplayManager;, ""
    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v2

    .local v2, "$r1":[Landroid/view/Display;, ""
    return-object v2
    .end local v0    # "$r3":Landroid/hardware/display/DisplayManager;, ""
    .end local v2    # "$r1":[Landroid/view/Display;, ""
.end method
