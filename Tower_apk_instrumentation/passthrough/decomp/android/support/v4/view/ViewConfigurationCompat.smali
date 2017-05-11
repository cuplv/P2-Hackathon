.class public final Landroid/support/v4/view/ViewConfigurationCompat;
.super Ljava/lang/Object;
.source "ViewConfigurationCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/ViewConfigurationCompat$FroyoViewConfigurationVersionImpl;,
        Landroid/support/v4/view/ViewConfigurationCompat$HoneycombViewConfigurationVersionImpl;,
        Landroid/support/v4/view/ViewConfigurationCompat$IcsViewConfigurationVersionImpl;,
        Landroid/support/v4/view/ViewConfigurationCompat$BaseViewConfigurationVersionImpl;,
        Landroid/support/v4/view/ViewConfigurationCompat$ViewConfigurationVersionImpl;
    }
.end annotation


# static fields
.field static final IMPL:Landroid/support/v4/view/ViewConfigurationCompat$ViewConfigurationVersionImpl;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0xe

    if-lt v0, v1, :cond_e

    .line 87
    new-instance v2, Landroid/support/v4/view/ViewConfigurationCompat$IcsViewConfigurationVersionImpl;

    .line 87
    .local v2, "$r0":Landroid/support/v4/view/ViewConfigurationCompat$IcsViewConfigurationVersionImpl;, ""
    invoke-direct {v2}, Landroid/support/v4/view/ViewConfigurationCompat$IcsViewConfigurationVersionImpl;-><init>()V

    sput-object v2, Landroid/support/v4/view/ViewConfigurationCompat;->IMPL:Landroid/support/v4/view/ViewConfigurationCompat$ViewConfigurationVersionImpl;

    .line 95
    return-void

    .line 88
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1c

    .line 89
    new-instance v3, Landroid/support/v4/view/ViewConfigurationCompat$HoneycombViewConfigurationVersionImpl;

    .line 89
    .local v3, "$r1":Landroid/support/v4/view/ViewConfigurationCompat$HoneycombViewConfigurationVersionImpl;, ""
    invoke-direct {v3}, Landroid/support/v4/view/ViewConfigurationCompat$HoneycombViewConfigurationVersionImpl;-><init>()V

    sput-object v3, Landroid/support/v4/view/ViewConfigurationCompat;->IMPL:Landroid/support/v4/view/ViewConfigurationCompat$ViewConfigurationVersionImpl;

    return-void

    .line 90
    :cond_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_2a

    .line 91
    new-instance v4, Landroid/support/v4/view/ViewConfigurationCompat$FroyoViewConfigurationVersionImpl;

    .line 91
    .local v4, "$r2":Landroid/support/v4/view/ViewConfigurationCompat$FroyoViewConfigurationVersionImpl;, ""
    invoke-direct {v4}, Landroid/support/v4/view/ViewConfigurationCompat$FroyoViewConfigurationVersionImpl;-><init>()V

    sput-object v4, Landroid/support/v4/view/ViewConfigurationCompat;->IMPL:Landroid/support/v4/view/ViewConfigurationCompat$ViewConfigurationVersionImpl;

    return-void

    .line 93
    :cond_2a
    new-instance v5, Landroid/support/v4/view/ViewConfigurationCompat$BaseViewConfigurationVersionImpl;

    .line 93
    .local v5, "$r3":Landroid/support/v4/view/ViewConfigurationCompat$BaseViewConfigurationVersionImpl;, ""
    invoke-direct {v5}, Landroid/support/v4/view/ViewConfigurationCompat$BaseViewConfigurationVersionImpl;-><init>()V

    sput-object v5, Landroid/support/v4/view/ViewConfigurationCompat;->IMPL:Landroid/support/v4/view/ViewConfigurationCompat$ViewConfigurationVersionImpl;

    return-void
    .end local v4    # "$r2":Landroid/support/v4/view/ViewConfigurationCompat$FroyoViewConfigurationVersionImpl;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r1":Landroid/support/v4/view/ViewConfigurationCompat$HoneycombViewConfigurationVersionImpl;, ""
    .end local v2    # "$r0":Landroid/support/v4/view/ViewConfigurationCompat$IcsViewConfigurationVersionImpl;, ""
    .end local v5    # "$r3":Landroid/support/v4/view/ViewConfigurationCompat$BaseViewConfigurationVersionImpl;, ""
.end method

.method private constructor <init>()V
    .registers 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I
    .registers 3
    .param p0, "config"    # Landroid/view/ViewConfiguration;

    .line 105
    sget-object v0, Landroid/support/v4/view/ViewConfigurationCompat;->IMPL:Landroid/support/v4/view/ViewConfigurationCompat$ViewConfigurationVersionImpl;

    .line 105
    .local v0, "$r1":Landroid/support/v4/view/ViewConfigurationCompat$ViewConfigurationVersionImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewConfigurationCompat$ViewConfigurationVersionImpl;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v4/view/ViewConfigurationCompat$ViewConfigurationVersionImpl;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public static hasPermanentMenuKey(Landroid/view/ViewConfiguration;)Z
    .registers 3
    .param p0, "config"    # Landroid/view/ViewConfiguration;

    .line 113
    sget-object v0, Landroid/support/v4/view/ViewConfigurationCompat;->IMPL:Landroid/support/v4/view/ViewConfigurationCompat$ViewConfigurationVersionImpl;

    .line 113
    .local v0, "$r1":Landroid/support/v4/view/ViewConfigurationCompat$ViewConfigurationVersionImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewConfigurationCompat$ViewConfigurationVersionImpl;->hasPermanentMenuKey(Landroid/view/ViewConfiguration;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v4/view/ViewConfigurationCompat$ViewConfigurationVersionImpl;, ""
.end method
