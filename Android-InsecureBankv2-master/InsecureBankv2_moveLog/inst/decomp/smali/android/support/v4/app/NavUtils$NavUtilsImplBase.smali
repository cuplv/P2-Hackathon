.class Landroid/support/v4/app/NavUtils$NavUtilsImplBase;
.super Ljava/lang/Object;
.source "NavUtils.java"

# interfaces
.implements Landroid/support/v4/app/NavUtils$NavUtilsImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NavUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NavUtilsImplBase"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getParentActivityIntent(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 8
    .param p1, "activity"    # Landroid/app/Activity;

    .line 53
    invoke-static {p1}, Landroid/support/v4/app/NavUtils;->getParentActivityName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r4":Ljava/lang/String;, ""
    if-nez v0, :cond_0

    .line 67
    const/4 v1, 0x0

    .line 67
    return-object v1

    .line 57
    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    .line 57
    .local v2, "$r3":Landroid/content/ComponentName;, ""
    invoke-direct {v2, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    :try_start_0
    invoke-static {p1, v2}, Landroid/support/v4/app/NavUtils;->getParentActivityName(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .local v3, "$r5":Ljava/lang/String;, ""
    if-nez v3, :cond_1

    .line 60
    :try_start_1
    invoke-static {v2}, Landroid/support/v4/content/IntentCompat;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .local v4, "$r6":Landroid/content/Intent;, ""
    return-object v4

    .line 60
    :cond_1
    new-instance v4, Landroid/content/Intent;

    .line 60
    :try_start_2
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 60
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v4
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v4

    .line 64
    :catch_0
    move-exception v5

    .local v5, "$r2":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    new-instance v6, Ljava/lang/StringBuilder;

    .line 65
    .local v6, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v7, "getParentActivityIntent: bad parentActivityName \'"

    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 65
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 65
    const-string v7, "\' in manifest"

    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 65
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    const-string v7, "NavUtils"

    .line 65
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    return-object v1
    .end local v4    # "$r6":Landroid/content/Intent;, ""
    .end local v3    # "$r5":Ljava/lang/String;, ""
    .end local v2    # "$r3":Landroid/content/ComponentName;, ""
    .end local v6    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r2":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    .end local v0    # "$r4":Ljava/lang/String;, ""
.end method

.method public getParentActivityName(Landroid/content/Context;Landroid/content/pm/ActivityInfo;)Ljava/lang/String;
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "info"    # Landroid/content/pm/ActivityInfo;

    .line 86
    iget-object v0, p2, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .local v0, "$r3":Landroid/os/Bundle;, ""
    if-nez v0, :cond_0

    .line 92
    const/4 v1, 0x0

    .line 92
    return-object v1

    .line 87
    :cond_0
    iget-object v0, p2, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 87
    const-string v3, "android.support.PARENT_ACTIVITY"

    .line 87
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/String;, ""
    if-nez v2, :cond_1

    const/4 v1, 0x0

    return-object v1

    .line 89
    :cond_1
    const/4 v5, 0x0

    .line 89
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .local v4, "$c0":C, ""
    const/16 v5, 0x2e

    if-ne v4, v5, :cond_2

    .line 90
    new-instance v6, Ljava/lang/StringBuilder;

    .line 90
    .local v6, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 90
    .local v7, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 90
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2
    .end local v2    # "$r4":Ljava/lang/String;, ""
    .end local v6    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$c0":C, ""
    .end local v7    # "$r6":Ljava/lang/String;, ""
    .end local v0    # "$r3":Landroid/os/Bundle;, ""
.end method

.method public navigateUpTo(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "upIntent"    # Landroid/content/Intent;

    .line 79
    const v0, 0x4000000

    .line 79
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 80
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 81
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 82
    return-void
.end method

.method public shouldUpRecreateTask(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "targetIntent"    # Landroid/content/Intent;

    .line 73
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    .line 73
    .local p2, "$r2":Landroid/content/Intent;, ""
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/String;, ""
    if-eqz v0, :cond_0

    .line 74
    const-string v2, "android.intent.action.MAIN"

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
    .end local v1    # "$z0":Z, ""
    .end local p2    # "$r2":Landroid/content/Intent;, ""
    .end local v0    # "$r3":Ljava/lang/String;, ""
.end method
