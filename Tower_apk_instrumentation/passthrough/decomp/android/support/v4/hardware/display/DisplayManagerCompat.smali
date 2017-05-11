.class public abstract Landroid/support/v4/hardware/display/DisplayManagerCompat;
.super Ljava/lang/Object;
.source "DisplayManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/hardware/display/DisplayManagerCompat$LegacyImpl;,
        Landroid/support/v4/hardware/display/DisplayManagerCompat$JellybeanMr1Impl;
    }
.end annotation


# static fields
.field public static final DISPLAY_CATEGORY_PRESENTATION:Ljava/lang/String; = "android.hardware.display.category.PRESENTATION"

.field private static final sInstances:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/content/Context;",
            "Landroid/support/v4/hardware/display/DisplayManagerCompat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 30
    new-instance v0, Ljava/util/WeakHashMap;

    .line 30
    .local v0, "$r0":Ljava/util/WeakHashMap;, ""
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Landroid/support/v4/hardware/display/DisplayManagerCompat;->sInstances:Ljava/util/WeakHashMap;

    return-void
    .end local v0    # "$r0":Ljava/util/WeakHashMap;, ""
.end method

.method constructor <init>()V
    .registers 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Landroid/support/v4/hardware/display/DisplayManagerCompat;
    .registers 11
    .param p0, "context"    # Landroid/content/Context;

    .line 54
    sget-object v0, Landroid/support/v4/hardware/display/DisplayManagerCompat;->sInstances:Ljava/util/WeakHashMap;

    .local v0, "$r1":Ljava/util/WeakHashMap;, ""
    monitor-enter v0

    .line 55
    :try_start_3
    sget-object v1, Landroid/support/v4/hardware/display/DisplayManagerCompat;->sInstances:Ljava/util/WeakHashMap;

    .line 55
    .local v1, "$r3":Ljava/util/WeakHashMap;, ""
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Landroid/support/v4/hardware/display/DisplayManagerCompat;

    move-object v3, v4

    .local v3, "$r4":Landroid/support/v4/hardware/display/DisplayManagerCompat;, ""
    if-nez v3, :cond_20

    .line 57
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v5, "$i0":I, ""
    const/16 v6, 0x11

    if-lt v5, v6, :cond_22

    .line 59
    new-instance v7, Landroid/support/v4/hardware/display/DisplayManagerCompat$JellybeanMr1Impl;

    .local v7, "r6":Landroid/support/v4/hardware/display/DisplayManagerCompat$JellybeanMr1Impl;, ""
    move-object v3, v7

    .line 59
    invoke-direct {v7, p0}, Landroid/support/v4/hardware/display/DisplayManagerCompat$JellybeanMr1Impl;-><init>(Landroid/content/Context;)V

    .line 63
    :goto_1b
    sget-object v1, Landroid/support/v4/hardware/display/DisplayManagerCompat;->sInstances:Ljava/util/WeakHashMap;

    .line 63
    invoke-virtual {v1, p0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_20
    monitor-exit v0
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_21} :catch_29

    return-object v3

    .line 61
    :cond_22
    :try_start_22
    new-instance v8, Landroid/support/v4/hardware/display/DisplayManagerCompat$LegacyImpl;

    .local v8, "r7":Landroid/support/v4/hardware/display/DisplayManagerCompat$LegacyImpl;, ""
    move-object v3, v8

    .line 61
    invoke-direct {v8, p0}, Landroid/support/v4/hardware/display/DisplayManagerCompat$LegacyImpl;-><init>(Landroid/content/Context;)V

    goto :goto_1b

    .line 66
    :catch_29
    move-exception v9

    .local v9, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_2b} :catch_29

    throw v9
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v8    # "r7":Landroid/support/v4/hardware/display/DisplayManagerCompat$LegacyImpl;, ""
    .end local v5    # "$i0":I, ""
    .end local v1    # "$r3":Ljava/util/WeakHashMap;, ""
    .end local v9    # "$r5":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Ljava/util/WeakHashMap;, ""
    .end local v3    # "$r4":Landroid/support/v4/hardware/display/DisplayManagerCompat;, ""
    .end local v7    # "r6":Landroid/support/v4/hardware/display/DisplayManagerCompat$JellybeanMr1Impl;, ""
.end method


# virtual methods
.method public abstract getDisplay(I)Landroid/view/Display;
.end method

.method public abstract getDisplays()[Landroid/view/Display;
.end method

.method public abstract getDisplays(Ljava/lang/String;)[Landroid/view/Display;
.end method
