.class Landroid/support/v4/hardware/display/DisplayManagerCompat$JellybeanMr1Impl;
.super Landroid/support/v4/hardware/display/DisplayManagerCompat;
.source "DisplayManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/hardware/display/DisplayManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "JellybeanMr1Impl"
.end annotation


# instance fields
.field private final mDisplayManagerObj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 135
    invoke-direct {p0}, Landroid/support/v4/hardware/display/DisplayManagerCompat;-><init>()V

    .line 136
    invoke-static {p1}, Landroid/support/v4/hardware/display/DisplayManagerJellybeanMr1;->getDisplayManager(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    iput-object v0, p0, Landroid/support/v4/hardware/display/DisplayManagerCompat$JellybeanMr1Impl;->mDisplayManagerObj:Ljava/lang/Object;

    .line 137
    return-void
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public getDisplay(I)Landroid/view/Display;
    .locals 2
    .param p1, "displayId"    # I

    .line 141
    iget-object v0, p0, Landroid/support/v4/hardware/display/DisplayManagerCompat$JellybeanMr1Impl;->mDisplayManagerObj:Ljava/lang/Object;

    .line 141
    .local v0, "$r2":Ljava/lang/Object;, ""
    invoke-static {v0, p1}, Landroid/support/v4/hardware/display/DisplayManagerJellybeanMr1;->getDisplay(Ljava/lang/Object;I)Landroid/view/Display;

    move-result-object v1

    .local v1, "$r1":Landroid/view/Display;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/view/Display;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method public getDisplays()[Landroid/view/Display;
    .locals 2

    .line 146
    iget-object v0, p0, Landroid/support/v4/hardware/display/DisplayManagerCompat$JellybeanMr1Impl;->mDisplayManagerObj:Ljava/lang/Object;

    .line 146
    .local v0, "$r2":Ljava/lang/Object;, ""
    invoke-static {v0}, Landroid/support/v4/hardware/display/DisplayManagerJellybeanMr1;->getDisplays(Ljava/lang/Object;)[Landroid/view/Display;

    move-result-object v1

    .local v1, "$r1":[Landroid/view/Display;, ""
    return-object v1
    .end local v1    # "$r1":[Landroid/view/Display;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method public getDisplays(Ljava/lang/String;)[Landroid/view/Display;
    .locals 2
    .param p1, "category"    # Ljava/lang/String;

    .line 151
    iget-object v0, p0, Landroid/support/v4/hardware/display/DisplayManagerCompat$JellybeanMr1Impl;->mDisplayManagerObj:Ljava/lang/Object;

    .line 151
    .local v0, "$r3":Ljava/lang/Object;, ""
    invoke-static {v0, p1}, Landroid/support/v4/hardware/display/DisplayManagerJellybeanMr1;->getDisplays(Ljava/lang/Object;Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v1

    .local v1, "$r2":[Landroid/view/Display;, ""
    return-object v1
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$r2":[Landroid/view/Display;, ""
.end method
