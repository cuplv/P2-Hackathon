.class Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatJellybeanMR2Impl;
.super Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatIcsImpl;
.source "ViewGroupCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewGroupCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewGroupCompatJellybeanMR2Impl"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 110
    invoke-direct {p0}, Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatIcsImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutMode(Landroid/view/ViewGroup;)I
    .registers 3
    .param p1, "group"    # Landroid/view/ViewGroup;

    .line 113
    invoke-static {p1}, Landroid/support/v4/view/ViewGroupCompatJellybeanMR2;->getLayoutMode(Landroid/view/ViewGroup;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public setLayoutMode(Landroid/view/ViewGroup;I)V
    .registers 3
    .param p1, "group"    # Landroid/view/ViewGroup;
    .param p2, "mode"    # I

    .line 118
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewGroupCompatJellybeanMR2;->setLayoutMode(Landroid/view/ViewGroup;I)V

    .line 119
    return-void
.end method
