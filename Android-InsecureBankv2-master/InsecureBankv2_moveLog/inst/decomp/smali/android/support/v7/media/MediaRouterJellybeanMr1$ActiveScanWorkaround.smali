.class public final Landroid/support/v7/media/MediaRouterJellybeanMr1$ActiveScanWorkaround;
.super Ljava/lang/Object;
.source "MediaRouterJellybeanMr1.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/media/MediaRouterJellybeanMr1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActiveScanWorkaround"
.end annotation


# static fields
.field private static final WIFI_DISPLAY_SCAN_INTERVAL:I = 0x3a98


# instance fields
.field private mActivelyScanningWifiDisplays:Z

.field private final mDisplayManager:Landroid/hardware/display/DisplayManager;

.field private final mHandler:Landroid/os/Handler;

.field private mScanWifiDisplaysMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    .line 69
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 69
    .local v2, "$r3":Ljava/lang/UnsupportedOperationException;, ""
    invoke-direct {v2}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v2

    .line 72
    :cond_0
    const-string v4, "display"

    .line 72
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object v6, v3

    check-cast v6, Landroid/hardware/display/DisplayManager;

    move-object v5, v6

    .local v5, "$r5":Landroid/hardware/display/DisplayManager;, ""
    iput-object v5, p0, Landroid/support/v7/media/MediaRouterJellybeanMr1$ActiveScanWorkaround;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 73
    iput-object p2, p0, Landroid/support/v7/media/MediaRouterJellybeanMr1$ActiveScanWorkaround;->mHandler:Landroid/os/Handler;

    .line 75
    const-class v7, Landroid/hardware/display/DisplayManager;

    .local v7, "$r6":Ljava/lang/Class;, ""
    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Class;

    .line 75
    .local v8, "$r7":[Ljava/lang/Class;, ""
    :try_start_0
    const-string v4, "scanWifiDisplays"

    .line 75
    invoke-virtual {v7, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .local v9, "$r8":Ljava/lang/reflect/Method;, ""
    iput-object v9, p0, Landroid/support/v7/media/MediaRouterJellybeanMr1$ActiveScanWorkaround;->mScanWifiDisplaysMethod:Ljava/lang/reflect/Method;

    .line 78
    return-void

    .line 76
    :catch_0
    move-exception v10

    .local v10, "$r9":Ljava/lang/NoSuchMethodException;, ""
    return-void
    .end local v0    # "$i0":I, ""
    .end local v9    # "$r8":Ljava/lang/reflect/Method;, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
    .end local v5    # "$r5":Landroid/hardware/display/DisplayManager;, ""
    .end local v10    # "$r9":Ljava/lang/NoSuchMethodException;, ""
    .end local v2    # "$r3":Ljava/lang/UnsupportedOperationException;, ""
    .end local v8    # "$r7":[Ljava/lang/Class;, ""
    .end local v7    # "$r6":Ljava/lang/Class;, ""
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 108
    iget-boolean v0, p0, Landroid/support/v7/media/MediaRouterJellybeanMr1$ActiveScanWorkaround;->mActivelyScanningWifiDisplays:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 110
    iget-object v1, p0, Landroid/support/v7/media/MediaRouterJellybeanMr1$ActiveScanWorkaround;->mScanWifiDisplaysMethod:Ljava/lang/reflect/Method;

    .local v1, "$r1":Ljava/lang/reflect/Method;, ""
    iget-object v2, p0, Landroid/support/v7/media/MediaRouterJellybeanMr1$ActiveScanWorkaround;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .local v2, "$r2":Landroid/hardware/display/DisplayManager;, ""
    const/4 v4, 0x0

    new-array v3, v4, [Ljava/lang/Object;

    .line 110
    .local v3, "$r3":[Ljava/lang/Object;, ""
    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 116
    :goto_0
    iget-object v5, p0, Landroid/support/v7/media/MediaRouterJellybeanMr1$ActiveScanWorkaround;->mHandler:Landroid/os/Handler;

    .line 116
    .local v5, "$r4":Landroid/os/Handler;, ""
    const-wide/16 v6, 0x3a98

    .line 116
    invoke-virtual {v5, p0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 118
    return-void

    .line 111
    :catch_0
    move-exception v8

    .line 112
    .local v8, "$r5":Ljava/lang/IllegalAccessException;, ""
    const-string v9, "MediaRouterJellybeanMr1"

    .line 112
    const-string v10, "Cannot scan for wifi displays."

    .line 112
    invoke-static {v9, v10, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 113
    :catch_1
    move-exception v11

    .line 114
    .local v11, "$r6":Ljava/lang/reflect/InvocationTargetException;, ""
    const-string v9, "MediaRouterJellybeanMr1"

    .line 114
    const-string v10, "Cannot scan for wifi displays."

    .line 114
    invoke-static {v9, v10, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    return-void
    .end local v1    # "$r1":Ljava/lang/reflect/Method;, ""
    .end local v8    # "$r5":Ljava/lang/IllegalAccessException;, ""
    .end local v5    # "$r4":Landroid/os/Handler;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Landroid/hardware/display/DisplayManager;, ""
    .end local v11    # "$r6":Ljava/lang/reflect/InvocationTargetException;, ""
    .end local v3    # "$r3":[Ljava/lang/Object;, ""
.end method

.method public setActiveScanRouteTypes(I)V
    .locals 6
    .param p1, "routeTypes"    # I

    .line 87
    and-int/lit8 p1, p1, 0x2

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_1

    .line 88
    iget-boolean v0, p0, Landroid/support/v7/media/MediaRouterJellybeanMr1$ActiveScanWorkaround;->mActivelyScanningWifiDisplays:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_2

    .line 89
    iget-object v1, p0, Landroid/support/v7/media/MediaRouterJellybeanMr1$ActiveScanWorkaround;->mScanWifiDisplaysMethod:Ljava/lang/reflect/Method;

    .local v1, "$r1":Ljava/lang/reflect/Method;, ""
    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/support/v7/media/MediaRouterJellybeanMr1$ActiveScanWorkaround;->mActivelyScanningWifiDisplays:Z

    .line 91
    iget-object v3, p0, Landroid/support/v7/media/MediaRouterJellybeanMr1$ActiveScanWorkaround;->mHandler:Landroid/os/Handler;

    .line 91
    .local v3, "$r2":Landroid/os/Handler;, ""
    invoke-virtual {v3, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    return-void

    .line 93
    :cond_0
    const-string v4, "MediaRouterJellybeanMr1"

    .line 93
    const-string v5, "Cannot scan for wifi displays because the DisplayManager.scanWifiDisplays() method is not available on this device."

    .line 93
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 99
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/media/MediaRouterJellybeanMr1$ActiveScanWorkaround;->mActivelyScanningWifiDisplays:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/support/v7/media/MediaRouterJellybeanMr1$ActiveScanWorkaround;->mActivelyScanningWifiDisplays:Z

    .line 101
    iget-object v3, p0, Landroid/support/v7/media/MediaRouterJellybeanMr1$ActiveScanWorkaround;->mHandler:Landroid/os/Handler;

    .line 101
    invoke-virtual {v3, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    return-void
    .end local v1    # "$r1":Ljava/lang/reflect/Method;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r2":Landroid/os/Handler;, ""
    .end local p1    # "$i0":I, ""
.end method
