.class Landroid/support/v4/app/TaskStackBuilder$TaskStackBuilderImplHoneycomb;
.super Ljava/lang/Object;
.source "TaskStackBuilder.java"

# interfaces
.implements Landroid/support/v4/app/TaskStackBuilder$TaskStackBuilderImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/TaskStackBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TaskStackBuilderImplHoneycomb"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPendingIntent(Landroid/content/Context;[Landroid/content/Intent;IILandroid/os/Bundle;)Landroid/app/PendingIntent;
    .registers 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intents"    # [Landroid/content/Intent;
    .param p3, "requestCode"    # I
    .param p4, "flags"    # I
    .param p5, "options"    # Landroid/os/Bundle;

    .line 93
    new-instance v0, Landroid/content/Intent;

    .local v0, "$r4":Landroid/content/Intent;, ""
    const/4 v2, 0x0

    aget-object v1, p2, v2

    .line 93
    .local v1, "$r5":Landroid/content/Intent;, ""
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 93
    const v2, 0x1000c000

    .line 93
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, p2, v2

    .line 96
    invoke-static {p1, p3, p2, p4}, Landroid/support/v4/app/TaskStackBuilderHoneycomb;->getActivitiesPendingIntent(Landroid/content/Context;I[Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .local v3, "$r6":Landroid/app/PendingIntent;, ""
    return-object v3
    .end local v1    # "$r5":Landroid/content/Intent;, ""
    .end local v0    # "$r4":Landroid/content/Intent;, ""
    .end local v3    # "$r6":Landroid/app/PendingIntent;, ""
.end method
