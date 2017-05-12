.class public Landroid/support/v4/view/MenuItemCompat;
.super Ljava/lang/Object;
.source "MenuItemCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/MenuItemCompat$BaseMenuVersionImpl;,
        Landroid/support/v4/view/MenuItemCompat$HoneycombMenuVersionImpl;,
        Landroid/support/v4/view/MenuItemCompat$IcsMenuVersionImpl;,
        Landroid/support/v4/view/MenuItemCompat$MenuVersionImpl;,
        Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;
    }
.end annotation


# static fields
.field static final IMPL:Landroid/support/v4/view/MenuItemCompat$MenuVersionImpl;

.field public static final SHOW_AS_ACTION_ALWAYS:I = 0x2

.field public static final SHOW_AS_ACTION_COLLAPSE_ACTION_VIEW:I = 0x8

.field public static final SHOW_AS_ACTION_IF_ROOM:I = 0x1

.field public static final SHOW_AS_ACTION_NEVER:I = 0x0

.field public static final SHOW_AS_ACTION_WITH_TEXT:I = 0x4

.field private static final TAG:Ljava/lang/String; = "MenuItemCompat"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 247
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 249
    new-instance v2, Landroid/support/v4/view/MenuItemCompat$IcsMenuVersionImpl;

    .line 249
    .local v2, "$r0":Landroid/support/v4/view/MenuItemCompat$IcsMenuVersionImpl;, ""
    invoke-direct {v2}, Landroid/support/v4/view/MenuItemCompat$IcsMenuVersionImpl;-><init>()V

    sput-object v2, Landroid/support/v4/view/MenuItemCompat;->IMPL:Landroid/support/v4/view/MenuItemCompat$MenuVersionImpl;

    .line 255
    return-void

    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 251
    new-instance v3, Landroid/support/v4/view/MenuItemCompat$HoneycombMenuVersionImpl;

    .line 251
    .local v3, "$r1":Landroid/support/v4/view/MenuItemCompat$HoneycombMenuVersionImpl;, ""
    invoke-direct {v3}, Landroid/support/v4/view/MenuItemCompat$HoneycombMenuVersionImpl;-><init>()V

    sput-object v3, Landroid/support/v4/view/MenuItemCompat;->IMPL:Landroid/support/v4/view/MenuItemCompat$MenuVersionImpl;

    return-void

    .line 253
    :cond_1
    new-instance v4, Landroid/support/v4/view/MenuItemCompat$BaseMenuVersionImpl;

    .line 253
    .local v4, "$r2":Landroid/support/v4/view/MenuItemCompat$BaseMenuVersionImpl;, ""
    invoke-direct {v4}, Landroid/support/v4/view/MenuItemCompat$BaseMenuVersionImpl;-><init>()V

    sput-object v4, Landroid/support/v4/view/MenuItemCompat;->IMPL:Landroid/support/v4/view/MenuItemCompat$MenuVersionImpl;

    return-void
    .end local v3    # "$r1":Landroid/support/v4/view/MenuItemCompat$HoneycombMenuVersionImpl;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r0":Landroid/support/v4/view/MenuItemCompat$IcsMenuVersionImpl;, ""
    .end local v4    # "$r2":Landroid/support/v4/view/MenuItemCompat$BaseMenuVersionImpl;, ""
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    return-void
.end method

.method public static collapseActionView(Landroid/view/MenuItem;)Z
    .locals 4
    .param p0, "item"    # Landroid/view/MenuItem;

    .line 402
    instance-of v0, p0, Landroid/support/v4/internal/view/SupportMenuItem;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 403
    move-object v2, p0

    .line 403
    check-cast v2, Landroid/support/v4/internal/view/SupportMenuItem;

    .line 403
    move-object v1, v2

    .line 403
    .local v1, "$r1":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    invoke-interface {v1}, Landroid/support/v4/internal/view/SupportMenuItem;->collapseActionView()Z

    move-result v0

    .line 405
    return v0

    :cond_0
    sget-object v3, Landroid/support/v4/view/MenuItemCompat;->IMPL:Landroid/support/v4/view/MenuItemCompat$MenuVersionImpl;

    .line 405
    .local v3, "$r2":Landroid/support/v4/view/MenuItemCompat$MenuVersionImpl;, ""
    invoke-interface {v3, p0}, Landroid/support/v4/view/MenuItemCompat$MenuVersionImpl;->collapseActionView(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    .end local v3    # "$r2":Landroid/support/v4/view/MenuItemCompat$MenuVersionImpl;, ""
.end method

.method public static expandActionView(Landroid/view/MenuItem;)Z
    .locals 4
    .param p0, "item"    # Landroid/view/MenuItem;

    .line 383
    instance-of v0, p0, Landroid/support/v4/internal/view/SupportMenuItem;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 384
    move-object v2, p0

    .line 384
    check-cast v2, Landroid/support/v4/internal/view/SupportMenuItem;

    .line 384
    move-object v1, v2

    .line 384
    .local v1, "$r1":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    invoke-interface {v1}, Landroid/support/v4/internal/view/SupportMenuItem;->expandActionView()Z

    move-result v0

    .line 386
    return v0

    :cond_0
    sget-object v3, Landroid/support/v4/view/MenuItemCompat;->IMPL:Landroid/support/v4/view/MenuItemCompat$MenuVersionImpl;

    .line 386
    .local v3, "$r2":Landroid/support/v4/view/MenuItemCompat$MenuVersionImpl;, ""
    invoke-interface {v3, p0}, Landroid/support/v4/view/MenuItemCompat$MenuVersionImpl;->expandActionView(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
    .end local v3    # "$r2":Landroid/support/v4/view/MenuItemCompat$MenuVersionImpl;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Landroid/support/v4/internal/view/SupportMenuItem;, ""
.end method

.method public static getActionProvider(Landroid/view/MenuItem;)Landroid/support/v4/view/ActionProvider;
    .locals 7
    .param p0, "item"    # Landroid/view/MenuItem;

    .line 361
    instance-of v0, p0, Landroid/support/v4/internal/view/SupportMenuItem;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 362
    move-object v2, p0

    .line 362
    check-cast v2, Landroid/support/v4/internal/view/SupportMenuItem;

    .line 362
    move-object v1, v2

    .line 362
    .local v1, "$r2":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    invoke-interface {v1}, Landroid/support/v4/internal/view/SupportMenuItem;->getSupportActionProvider()Landroid/support/v4/view/ActionProvider;

    move-result-object v3

    .line 367
    .local v3, "$r0":Landroid/support/v4/view/ActionProvider;, ""
    return-object v3

    .line 366
    :cond_0
    const-string v4, "MenuItemCompat"

    .line 366
    const-string v5, "getActionProvider: item does not implement SupportMenuItem; returning null"

    .line 366
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    return-object v6
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r0":Landroid/support/v4/view/ActionProvider;, ""
    .end local v1    # "$r2":Landroid/support/v4/internal/view/SupportMenuItem;, ""
.end method

.method public static getActionView(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 5
    .param p0, "item"    # Landroid/view/MenuItem;

    .line 322
    instance-of v0, p0, Landroid/support/v4/internal/view/SupportMenuItem;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 323
    move-object v2, p0

    .line 323
    check-cast v2, Landroid/support/v4/internal/view/SupportMenuItem;

    .line 323
    move-object v1, v2

    .line 323
    .local v1, "$r1":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    invoke-interface {v1}, Landroid/support/v4/internal/view/SupportMenuItem;->getActionView()Landroid/view/View;

    move-result-object v3

    .line 325
    .local v3, "$r2":Landroid/view/View;, ""
    return-object v3

    :cond_0
    sget-object v4, Landroid/support/v4/view/MenuItemCompat;->IMPL:Landroid/support/v4/view/MenuItemCompat$MenuVersionImpl;

    .line 325
    .local v4, "$r3":Landroid/support/v4/view/MenuItemCompat$MenuVersionImpl;, ""
    invoke-interface {v4, p0}, Landroid/support/v4/view/MenuItemCompat$MenuVersionImpl;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v3

    return-object v3
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    .end local v3    # "$r2":Landroid/view/View;, ""
    .end local v4    # "$r3":Landroid/support/v4/view/MenuItemCompat$MenuVersionImpl;, ""
.end method

.method public static isActionViewExpanded(Landroid/view/MenuItem;)Z
    .locals 4
    .param p0, "item"    # Landroid/view/MenuItem;

    .line 418
    instance-of v0, p0, Landroid/support/v4/internal/view/SupportMenuItem;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 419
    move-object v2, p0

    .line 419
    check-cast v2, Landroid/support/v4/internal/view/SupportMenuItem;

    .line 419
    move-object v1, v2

    .line 419
    .local v1, "$r1":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    invoke-interface {v1}, Landroid/support/v4/internal/view/SupportMenuItem;->isActionViewExpanded()Z

    move-result v0

    .line 421
    return v0

    :cond_0
    sget-object v3, Landroid/support/v4/view/MenuItemCompat;->IMPL:Landroid/support/v4/view/MenuItemCompat$MenuVersionImpl;

    .line 421
    .local v3, "$r2":Landroid/support/v4/view/MenuItemCompat$MenuVersionImpl;, ""
    invoke-interface {v3, p0}, Landroid/support/v4/view/MenuItemCompat$MenuVersionImpl;->isActionViewExpanded(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
    .end local v1    # "$r1":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    .end local v3    # "$r2":Landroid/support/v4/view/MenuItemCompat$MenuVersionImpl;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public static setActionProvider(Landroid/view/MenuItem;Landroid/support/v4/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 5
    .param p0, "item"    # Landroid/view/MenuItem;
    .param p1, "provider"    # Landroid/support/v4/view/ActionProvider;

    .line 344
    instance-of v0, p0, Landroid/support/v4/internal/view/SupportMenuItem;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 345
    move-object v2, p0

    .line 345
    check-cast v2, Landroid/support/v4/internal/view/SupportMenuItem;

    .line 345
    move-object v1, v2

    .line 345
    .local v1, "$r1":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    invoke-interface {v1, p1}, Landroid/support/v4/internal/view/SupportMenuItem;->setSupportActionProvider(Landroid/support/v4/view/ActionProvider;)Landroid/support/v4/internal/view/SupportMenuItem;

    move-result-object v1

    .line 349
    return-object v1

    .line 348
    :cond_0
    const-string v3, "MenuItemCompat"

    .line 348
    const-string v4, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    .line 348
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
    .end local v1    # "$r1":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public static setActionView(Landroid/view/MenuItem;I)Landroid/view/MenuItem;
    .locals 4
    .param p0, "item"    # Landroid/view/MenuItem;
    .param p1, "resId"    # I

    .line 309
    instance-of v0, p0, Landroid/support/v4/internal/view/SupportMenuItem;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 310
    move-object v2, p0

    .line 310
    check-cast v2, Landroid/support/v4/internal/view/SupportMenuItem;

    .line 310
    move-object v1, v2

    .line 310
    .local v1, "$r1":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    invoke-interface {v1, p1}, Landroid/support/v4/internal/view/SupportMenuItem;->setActionView(I)Landroid/view/MenuItem;

    move-result-object p0

    .line 312
    .local p0, "$r0":Landroid/view/MenuItem;, ""
    return-object p0

    :cond_0
    sget-object v3, Landroid/support/v4/view/MenuItemCompat;->IMPL:Landroid/support/v4/view/MenuItemCompat$MenuVersionImpl;

    .line 312
    .local v3, "$r2":Landroid/support/v4/view/MenuItemCompat$MenuVersionImpl;, ""
    invoke-interface {v3, p0, p1}, Landroid/support/v4/view/MenuItemCompat$MenuVersionImpl;->setActionView(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
    .end local v1    # "$r1":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    .end local p0    # "$r0":Landroid/view/MenuItem;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r2":Landroid/support/v4/view/MenuItemCompat$MenuVersionImpl;, ""
.end method

.method public static setActionView(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;
    .locals 4
    .param p0, "item"    # Landroid/view/MenuItem;
    .param p1, "view"    # Landroid/view/View;

    .line 287
    instance-of v0, p0, Landroid/support/v4/internal/view/SupportMenuItem;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 288
    move-object v2, p0

    .line 288
    check-cast v2, Landroid/support/v4/internal/view/SupportMenuItem;

    .line 288
    move-object v1, v2

    .line 288
    .local v1, "$r2":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    invoke-interface {v1, p1}, Landroid/support/v4/internal/view/SupportMenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    move-result-object p0

    .line 290
    .local p0, "$r1":Landroid/view/MenuItem;, ""
    return-object p0

    :cond_0
    sget-object v3, Landroid/support/v4/view/MenuItemCompat;->IMPL:Landroid/support/v4/view/MenuItemCompat$MenuVersionImpl;

    .line 290
    .local v3, "$r3":Landroid/support/v4/view/MenuItemCompat$MenuVersionImpl;, ""
    invoke-interface {v3, p0, p1}, Landroid/support/v4/view/MenuItemCompat$MenuVersionImpl;->setActionView(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
    .end local v3    # "$r3":Landroid/support/v4/view/MenuItemCompat$MenuVersionImpl;, ""
    .end local p0    # "$r1":Landroid/view/MenuItem;, ""
    .end local v1    # "$r2":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public static setOnActionExpandListener(Landroid/view/MenuItem;Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 4
    .param p0, "item"    # Landroid/view/MenuItem;
    .param p1, "listener"    # Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;

    .line 435
    instance-of v0, p0, Landroid/support/v4/internal/view/SupportMenuItem;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 436
    move-object v2, p0

    .line 436
    check-cast v2, Landroid/support/v4/internal/view/SupportMenuItem;

    .line 436
    move-object v1, v2

    .line 436
    .local v1, "$r2":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    invoke-interface {v1, p1}, Landroid/support/v4/internal/view/SupportMenuItem;->setSupportOnActionExpandListener(Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;)Landroid/support/v4/internal/view/SupportMenuItem;

    move-result-object v1

    .line 438
    return-object v1

    :cond_0
    sget-object v3, Landroid/support/v4/view/MenuItemCompat;->IMPL:Landroid/support/v4/view/MenuItemCompat$MenuVersionImpl;

    .line 438
    .local v3, "$r3":Landroid/support/v4/view/MenuItemCompat$MenuVersionImpl;, ""
    invoke-interface {v3, p0, p1}, Landroid/support/v4/view/MenuItemCompat$MenuVersionImpl;->setOnActionExpandListener(Landroid/view/MenuItem;Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;)Landroid/view/MenuItem;

    move-result-object p0

    .local p0, "$r1":Landroid/view/MenuItem;, ""
    return-object p0
    .end local v1    # "$r2":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    .end local v3    # "$r3":Landroid/support/v4/view/MenuItemCompat$MenuVersionImpl;, ""
    .end local v0    # "$z0":Z, ""
    .end local p0    # "$r1":Landroid/view/MenuItem;, ""
.end method

.method public static setShowAsAction(Landroid/view/MenuItem;I)V
    .locals 4
    .param p0, "item"    # Landroid/view/MenuItem;
    .param p1, "actionEnum"    # I

    .line 268
    instance-of v0, p0, Landroid/support/v4/internal/view/SupportMenuItem;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 269
    move-object v2, p0

    .line 269
    check-cast v2, Landroid/support/v4/internal/view/SupportMenuItem;

    .line 269
    move-object v1, v2

    .line 269
    .local v1, "$r1":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    invoke-interface {v1, p1}, Landroid/support/v4/internal/view/SupportMenuItem;->setShowAsAction(I)V

    .line 273
    return-void

    .line 271
    :cond_0
    sget-object v3, Landroid/support/v4/view/MenuItemCompat;->IMPL:Landroid/support/v4/view/MenuItemCompat$MenuVersionImpl;

    .line 271
    .local v3, "$r2":Landroid/support/v4/view/MenuItemCompat$MenuVersionImpl;, ""
    invoke-interface {v3, p0, p1}, Landroid/support/v4/view/MenuItemCompat$MenuVersionImpl;->setShowAsAction(Landroid/view/MenuItem;I)V

    return-void
    .end local v1    # "$r1":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    .end local v3    # "$r2":Landroid/support/v4/view/MenuItemCompat$MenuVersionImpl;, ""
    .end local v0    # "$z0":Z, ""
.end method
