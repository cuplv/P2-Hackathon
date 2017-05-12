.class public Landroid/support/v7/app/NotificationCompat$Builder;
.super Landroid/support/v4/app/NotificationCompat$Builder;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 80
    invoke-direct {p0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 81
    return-void
.end method


# virtual methods
.method protected getExtender()Landroid/support/v4/app/NotificationCompat$BuilderExtender;
    .locals 7

    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 86
    new-instance v2, Landroid/support/v7/app/NotificationCompat$LollipopExtender;

    .line 86
    .local v2, "$r2":Landroid/support/v7/app/NotificationCompat$LollipopExtender;, ""
    const/4 v3, 0x0

    .line 86
    invoke-direct {v2, v3}, Landroid/support/v7/app/NotificationCompat$LollipopExtender;-><init>(Landroid/support/v7/app/NotificationCompat$1;)V

    .line 92
    return-object v2

    .line 87
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 88
    new-instance v4, Landroid/support/v7/app/NotificationCompat$JellybeanExtender;

    .line 88
    .local v4, "$r3":Landroid/support/v7/app/NotificationCompat$JellybeanExtender;, ""
    const/4 v3, 0x0

    .line 88
    invoke-direct {v4, v3}, Landroid/support/v7/app/NotificationCompat$JellybeanExtender;-><init>(Landroid/support/v7/app/NotificationCompat$1;)V

    return-object v4

    .line 89
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 90
    new-instance v5, Landroid/support/v7/app/NotificationCompat$IceCreamSandwichExtender;

    .line 90
    .local v5, "$r4":Landroid/support/v7/app/NotificationCompat$IceCreamSandwichExtender;, ""
    const/4 v3, 0x0

    .line 90
    invoke-direct {v5, v3}, Landroid/support/v7/app/NotificationCompat$IceCreamSandwichExtender;-><init>(Landroid/support/v7/app/NotificationCompat$1;)V

    return-object v5

    .line 92
    :cond_2
    invoke-super {p0}, Landroid/support/v4/app/NotificationCompat$Builder;->getExtender()Landroid/support/v4/app/NotificationCompat$BuilderExtender;

    move-result-object v6

    .local v6, "$r1":Landroid/support/v4/app/NotificationCompat$BuilderExtender;, ""
    return-object v6
    .end local v5    # "$r4":Landroid/support/v7/app/NotificationCompat$IceCreamSandwichExtender;, ""
    .end local v2    # "$r2":Landroid/support/v7/app/NotificationCompat$LollipopExtender;, ""
    .end local v0    # "$i0":I, ""
    .end local v6    # "$r1":Landroid/support/v4/app/NotificationCompat$BuilderExtender;, ""
    .end local v4    # "$r3":Landroid/support/v7/app/NotificationCompat$JellybeanExtender;, ""
.end method
