.class Landroid/support/v4/app/ShareCompatICS;
.super Ljava/lang/Object;
.source "ShareCompatICS.java"


# static fields
.field private static final HISTORY_FILENAME_PREFIX:Ljava/lang/String; = ".sharecompat_"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static configureMenuItem(Landroid/view/MenuItem;Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 8
    .param p0, "item"    # Landroid/view/MenuItem;
    .param p1, "callingActivity"    # Landroid/app/Activity;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 29
    invoke-interface {p0}, Landroid/view/MenuItem;->getActionProvider()Landroid/view/ActionProvider;

    move-result-object v0

    .line 31
    .local v0, "$r3":Landroid/view/ActionProvider;, ""
    instance-of v1, v0, Landroid/widget/ShareActionProvider;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    .line 32
    new-instance v2, Landroid/widget/ShareActionProvider;

    .line 32
    .local v2, "$r4":Landroid/widget/ShareActionProvider;, ""
    invoke-direct {v2, p1}, Landroid/widget/ShareActionProvider;-><init>(Landroid/content/Context;)V

    .line 36
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .local v3, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v4, ".sharecompat_"

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 36
    .local v5, "$r6":Ljava/lang/Class;, ""
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 36
    .local v6, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 36
    invoke-virtual {v2, v6}, Landroid/widget/ShareActionProvider;->setShareHistoryFileName(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v2, p2}, Landroid/widget/ShareActionProvider;->setShareIntent(Landroid/content/Intent;)V

    .line 39
    invoke-interface {p0, v2}, Landroid/view/MenuItem;->setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;

    .line 40
    return-void

    .line 34
    :cond_0
    move-object v7, v0

    .line 34
    check-cast v7, Landroid/widget/ShareActionProvider;

    .line 34
    move-object v2, v7

    goto :goto_0
    .end local v0    # "$r3":Landroid/view/ActionProvider;, ""
    .end local v1    # "$z0":Z, ""
    .end local v5    # "$r6":Ljava/lang/Class;, ""
    .end local v2    # "$r4":Landroid/widget/ShareActionProvider;, ""
    .end local v3    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r7":Ljava/lang/String;, ""
.end method
