.class Landroid/support/v4/app/TaskStackBuilder$TaskStackBuilderImplBase;
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
    name = "TaskStackBuilderImplBase"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPendingIntent(Landroid/content/Context;[Landroid/content/Intent;IILandroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intents"    # [Landroid/content/Intent;
    .param p3, "requestCode"    # I
    .param p4, "flags"    # I
    .param p5, "options"    # Landroid/os/Bundle;

    .line 84
    new-instance v0, Landroid/content/Intent;

    .local v0, "$r4":Landroid/content/Intent;, ""
    array-length v1, p2

    .local v1, "$i2":I, ""
    add-int/lit8 v1, v1, -0x1

    aget-object v2, p2, v1

    .line 84
    .local v2, "$r6":Landroid/content/Intent;, ""
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 85
    const v3, 0x10000000

    .line 85
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 86
    invoke-static {p1, p3, v0, p4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .local v4, "$r5":Landroid/app/PendingIntent;, ""
    return-object v4
    .end local v0    # "$r4":Landroid/content/Intent;, ""
    .end local v2    # "$r6":Landroid/content/Intent;, ""
    .end local v1    # "$i2":I, ""
    .end local v4    # "$r5":Landroid/app/PendingIntent;, ""
.end method
