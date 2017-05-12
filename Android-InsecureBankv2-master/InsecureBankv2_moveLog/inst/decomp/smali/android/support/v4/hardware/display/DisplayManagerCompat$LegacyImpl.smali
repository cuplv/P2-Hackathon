.class Landroid/support/v4/hardware/display/DisplayManagerCompat$LegacyImpl;
.super Landroid/support/v4/hardware/display/DisplayManagerCompat;
.source "DisplayManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/hardware/display/DisplayManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LegacyImpl"
.end annotation


# instance fields
.field private final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 108
    invoke-direct {p0}, Landroid/support/v4/hardware/display/DisplayManagerCompat;-><init>()V

    .line 109
    const-string/jumbo v1, "window"

    .line 109
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v3, v0

    check-cast v3, Landroid/view/WindowManager;

    move-object v2, v3

    .local v2, "$r3":Landroid/view/WindowManager;, ""
    iput-object v2, p0, Landroid/support/v4/hardware/display/DisplayManagerCompat$LegacyImpl;->mWindowManager:Landroid/view/WindowManager;

    .line 110
    return-void
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Landroid/view/WindowManager;, ""
.end method


# virtual methods
.method public getDisplay(I)Landroid/view/Display;
    .locals 4
    .param p1, "displayId"    # I

    .line 114
    iget-object v0, p0, Landroid/support/v4/hardware/display/DisplayManagerCompat$LegacyImpl;->mWindowManager:Landroid/view/WindowManager;

    .line 114
    .local v0, "$r1":Landroid/view/WindowManager;, ""
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 115
    .local v1, "$r2":Landroid/view/Display;, ""
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    .local v2, "$i1":I, ""
    if-ne v2, p1, :cond_0

    .line 118
    return-object v1

    :cond_0
    const/4 v3, 0x0

    return-object v3
    .end local v0    # "$r1":Landroid/view/WindowManager;, ""
    .end local v1    # "$r2":Landroid/view/Display;, ""
    .end local v2    # "$i1":I, ""
.end method

.method public getDisplays()[Landroid/view/Display;
    .locals 4

    const/4 v1, 0x1

    new-array v0, v1, [Landroid/view/Display;

    .local v0, "$r2":[Landroid/view/Display;, ""
    iget-object v2, p0, Landroid/support/v4/hardware/display/DisplayManagerCompat$LegacyImpl;->mWindowManager:Landroid/view/WindowManager;

    .line 123
    .local v2, "$r3":Landroid/view/WindowManager;, ""
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    .local v3, "$r1":Landroid/view/Display;, ""
    const/4 v1, 0x0

    aput-object v3, v0, v1

    return-object v0
    .end local v3    # "$r1":Landroid/view/Display;, ""
    .end local v0    # "$r2":[Landroid/view/Display;, ""
    .end local v2    # "$r3":Landroid/view/WindowManager;, ""
.end method

.method public getDisplays(Ljava/lang/String;)[Landroid/view/Display;
    .locals 2
    .param p1, "category"    # Ljava/lang/String;

    if-nez p1, :cond_0

    .line 128
    invoke-virtual {p0}, Landroid/support/v4/hardware/display/DisplayManagerCompat$LegacyImpl;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    .local v0, "$r2":[Landroid/view/Display;, ""
    return-object v0

    :cond_0
    const/4 v1, 0x0

    new-array v0, v1, [Landroid/view/Display;

    return-object v0
    .end local v0    # "$r2":[Landroid/view/Display;, ""
.end method
