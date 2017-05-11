.class public final Landroid/support/v4/app/NavUtils;
.super Ljava/lang/Object;
.source "NavUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/NavUtils$NavUtilsImplBase;,
        Landroid/support/v4/app/NavUtils$NavUtilsImplJB;,
        Landroid/support/v4/app/NavUtils$NavUtilsImpl;
    }
.end annotation


# static fields
.field private static final IMPL:Landroid/support/v4/app/NavUtils$NavUtilsImpl;

.field public static final PARENT_ACTIVITY:Ljava/lang/String; = "android.support.PARENT_ACTIVITY"

.field private static final TAG:Ljava/lang/String; = "NavUtils"


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 136
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x10

    if-lt v0, v1, :cond_e

    .line 138
    new-instance v2, Landroid/support/v4/app/NavUtils$NavUtilsImplJB;

    .line 138
    .local v2, "$r0":Landroid/support/v4/app/NavUtils$NavUtilsImplJB;, ""
    invoke-direct {v2}, Landroid/support/v4/app/NavUtils$NavUtilsImplJB;-><init>()V

    sput-object v2, Landroid/support/v4/app/NavUtils;->IMPL:Landroid/support/v4/app/NavUtils$NavUtilsImpl;

    .line 142
    return-void

    .line 140
    :cond_e
    new-instance v3, Landroid/support/v4/app/NavUtils$NavUtilsImplBase;

    .line 140
    .local v3, "$r1":Landroid/support/v4/app/NavUtils$NavUtilsImplBase;, ""
    invoke-direct {v3}, Landroid/support/v4/app/NavUtils$NavUtilsImplBase;-><init>()V

    sput-object v3, Landroid/support/v4/app/NavUtils;->IMPL:Landroid/support/v4/app/NavUtils$NavUtilsImpl;

    return-void
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r0":Landroid/support/v4/app/NavUtils$NavUtilsImplJB;, ""
    .end local v3    # "$r1":Landroid/support/v4/app/NavUtils$NavUtilsImplBase;, ""
.end method

.method private constructor <init>()V
    .registers 1

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    return-void
.end method

.method public static getParentActivityIntent(Landroid/app/Activity;)Landroid/content/Intent;
    .registers 3
    .param p0, "sourceActivity"    # Landroid/app/Activity;

    .line 216
    sget-object v0, Landroid/support/v4/app/NavUtils;->IMPL:Landroid/support/v4/app/NavUtils$NavUtilsImpl;

    .line 216
    .local v0, "$r2":Landroid/support/v4/app/NavUtils$NavUtilsImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/app/NavUtils$NavUtilsImpl;->getParentActivityIntent(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    .local v1, "$r1":Landroid/content/Intent;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/v4/app/NavUtils$NavUtilsImpl;, ""
    .end local v1    # "$r1":Landroid/content/Intent;, ""
.end method

.method public static getParentActivityIntent(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    .registers 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 256
    invoke-static {p0, p1}, Landroid/support/v4/app/NavUtils;->getParentActivityName(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/String;, ""
    if-nez v0, :cond_8

    .line 266
    const/4 v1, 0x0

    .line 266
    return-object v1

    .line 260
    :cond_8
    new-instance v2, Landroid/content/ComponentName;

    .line 260
    .local v2, "$r2":Landroid/content/ComponentName;, ""
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 260
    .local v3, "$r4":Ljava/lang/String;, ""
    invoke-direct {v2, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-static {p0, v2}, Landroid/support/v4/app/NavUtils;->getParentActivityName(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 263
    invoke-static {v2}, Landroid/support/v4/content/IntentCompat;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v4

    .local v4, "$r5":Landroid/content/Intent;, ""
    return-object v4

    .line 263
    :cond_1c
    new-instance v4, Landroid/content/Intent;

    .line 263
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 263
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v4

    return-object v4
    .end local v4    # "$r5":Landroid/content/Intent;, ""
    .end local v0    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$r2":Landroid/content/ComponentName;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
.end method

.method public static getParentActivityIntent(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    .registers 6
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 231
    new-instance v0, Landroid/content/ComponentName;

    .line 231
    .local v0, "$r2":Landroid/content/ComponentName;, ""
    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 231
    invoke-static {p0, v0}, Landroid/support/v4/app/NavUtils;->getParentActivityName(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/String;, ""
    if-nez v1, :cond_d

    .line 241
    const/4 v2, 0x0

    .line 241
    return-object v2

    .line 236
    :cond_d
    new-instance v0, Landroid/content/ComponentName;

    .line 236
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 237
    invoke-static {p0, v0}, Landroid/support/v4/app/NavUtils;->getParentActivityName(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1d

    .line 238
    invoke-static {v0}, Landroid/support/v4/content/IntentCompat;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    .local v3, "$r4":Landroid/content/Intent;, ""
    return-object v3

    .line 238
    :cond_1d
    new-instance v3, Landroid/content/Intent;

    .line 238
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 238
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    return-object v3
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$r4":Landroid/content/Intent;, ""
    .end local v0    # "$r2":Landroid/content/ComponentName;, ""
.end method

.method public static getParentActivityName(Landroid/app/Activity;)Ljava/lang/String;
    .registers 5
    .param p0, "sourceActivity"    # Landroid/app/Activity;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 281
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    .line 281
    .local v0, "$r2":Landroid/content/ComponentName;, ""
    invoke-static {p0, v0}, Landroid/support/v4/app/NavUtils;->getParentActivityName(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_8} :catch_9

    .local v1, "$r3":Ljava/lang/String;, ""
    return-object v1

    .line 282
    :catch_9
    move-exception v2

    .line 284
    .local v2, "$r1":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 284
    .local v3, "$r4":Ljava/lang/IllegalArgumentException;, ""
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$r1":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    .end local v0    # "$r2":Landroid/content/ComponentName;, ""
    .end local v3    # "$r4":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public static getParentActivityName(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .registers 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 300
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 301
    .local v0, "$r2":Landroid/content/pm/PackageManager;, ""
    const/16 v2, 0x80

    .line 301
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 302
    .local v1, "$r3":Landroid/content/pm/ActivityInfo;, ""
    sget-object v3, Landroid/support/v4/app/NavUtils;->IMPL:Landroid/support/v4/app/NavUtils$NavUtilsImpl;

    .line 302
    .local v3, "$r4":Landroid/support/v4/app/NavUtils$NavUtilsImpl;, ""
    invoke-interface {v3, p0, v1}, Landroid/support/v4/app/NavUtils$NavUtilsImpl;->getParentActivityName(Landroid/content/Context;Landroid/content/pm/ActivityInfo;)Ljava/lang/String;

    move-result-object v4

    .line 303
    .local v4, "$r5":Ljava/lang/String;, ""
    return-object v4
    .end local v3    # "$r4":Landroid/support/v4/app/NavUtils$NavUtilsImpl;, ""
    .end local v0    # "$r2":Landroid/content/pm/PackageManager;, ""
    .end local v4    # "$r5":Ljava/lang/String;, ""
    .end local v1    # "$r3":Landroid/content/pm/ActivityInfo;, ""
.end method

.method public static navigateUpFromSameTask(Landroid/app/Activity;)V
    .registers 7
    .param p0, "sourceActivity"    # Landroid/app/Activity;

    .line 175
    invoke-static {p0}, Landroid/support/v4/app/NavUtils;->getParentActivityIntent(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .local v0, "$r2":Landroid/content/Intent;, ""
    if-nez v0, :cond_39

    .line 178
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .local v1, "$r1":Ljava/lang/IllegalArgumentException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    .local v2, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    const-string v3, "Activity "

    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 178
    .local v4, "$r4":Ljava/lang/Class;, ""
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    .line 178
    .local v5, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 178
    const-string v3, " does not have a parent activity name specified."

    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 178
    const-string v3, " (Did you forget to add the android.support.PARENT_ACTIVITY <meta-data> "

    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 178
    const-string v3, " element in your manifest?)"

    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 178
    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 185
    :cond_39
    invoke-static {p0, v0}, Landroid/support/v4/app/NavUtils;->navigateUpTo(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 186
    return-void
    .end local v1    # "$r1":Ljava/lang/IllegalArgumentException;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v4    # "$r4":Ljava/lang/Class;, ""
    .end local v0    # "$r2":Landroid/content/Intent;, ""
    .end local v2    # "$r3":Ljava/lang/StringBuilder;, ""
.end method

.method public static navigateUpTo(Landroid/app/Activity;Landroid/content/Intent;)V
    .registers 3
    .param p0, "sourceActivity"    # Landroid/app/Activity;
    .param p1, "upIntent"    # Landroid/content/Intent;

    .line 202
    sget-object v0, Landroid/support/v4/app/NavUtils;->IMPL:Landroid/support/v4/app/NavUtils$NavUtilsImpl;

    .line 202
    .local v0, "$r2":Landroid/support/v4/app/NavUtils$NavUtilsImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/app/NavUtils$NavUtilsImpl;->navigateUpTo(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 203
    return-void
    .end local v0    # "$r2":Landroid/support/v4/app/NavUtils$NavUtilsImpl;, ""
.end method

.method public static shouldUpRecreateTask(Landroid/app/Activity;Landroid/content/Intent;)Z
    .registers 4
    .param p0, "sourceActivity"    # Landroid/app/Activity;
    .param p1, "targetIntent"    # Landroid/content/Intent;

    .line 159
    sget-object v0, Landroid/support/v4/app/NavUtils;->IMPL:Landroid/support/v4/app/NavUtils$NavUtilsImpl;

    .line 159
    .local v0, "$r2":Landroid/support/v4/app/NavUtils$NavUtilsImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/app/NavUtils$NavUtilsImpl;->shouldUpRecreateTask(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/support/v4/app/NavUtils$NavUtilsImpl;, ""
.end method
