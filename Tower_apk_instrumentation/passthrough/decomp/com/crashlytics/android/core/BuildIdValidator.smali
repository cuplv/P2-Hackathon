.class Lcom/crashlytics/android/core/BuildIdValidator;
.super Ljava/lang/Object;
.source "BuildIdValidator.java"


# static fields
.field private static final MESSAGE:Ljava/lang/String; = "This app relies on Crashlytics. Please sign up for access at https://fabric.io/sign_up,\ninstall an Android build tool and ask a team member to invite you to this app\'s organization."


# instance fields
.field private final buildId:Ljava/lang/String;

.field private final requiringBuildId:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3
    .param p1, "buildId"    # Ljava/lang/String;
    .param p2, "requiringBuildId"    # Z

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/crashlytics/android/core/BuildIdValidator;->buildId:Ljava/lang/String;

    .line 25
    iput-boolean p2, p0, Lcom/crashlytics/android/core/BuildIdValidator;->requiringBuildId:Z

    .line 26
    return-void
.end method


# virtual methods
.method protected getMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p1, "apiKey"    # Ljava/lang/String;
    .param p2, "appId"    # Ljava/lang/String;

    const-string v0, "This app relies on Crashlytics. Please sign up for access at https://fabric.io/sign_up,\ninstall an Android build tool and ask a team member to invite you to this app\'s organization."

    return-object v0
.end method

.method public validate(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .param p1, "apiKey"    # Ljava/lang/String;
    .param p2, "appId"    # Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/crashlytics/android/core/BuildIdValidator;->buildId:Ljava/lang/String;

    .line 36
    .local v0, "$r3":Ljava/lang/String;, ""
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_99

    iget-boolean v1, p0, Lcom/crashlytics/android/core/BuildIdValidator;->requiringBuildId:Z

    if-eqz v1, :cond_99

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/crashlytics/android/core/BuildIdValidator;->getMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    .local p1, "$r1":Ljava/lang/String;, ""
    const-string v2, "CrashlyticsCore"

    .line 39
    const-string v3, "."

    .line 39
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    const-string v2, "CrashlyticsCore"

    .line 40
    const-string v3, ".     |  | "

    .line 40
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    const-string v2, "CrashlyticsCore"

    .line 41
    const-string v3, ".     |  |"

    .line 41
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    const-string v2, "CrashlyticsCore"

    .line 42
    const-string v3, ".     |  |"

    .line 42
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    const-string v2, "CrashlyticsCore"

    .line 43
    const-string v3, ".   \\ |  | /"

    .line 43
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    const-string v2, "CrashlyticsCore"

    .line 44
    const-string v3, ".    \\    /"

    .line 44
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    const-string v2, "CrashlyticsCore"

    .line 45
    const-string v3, ".     \\  /"

    .line 45
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    const-string v2, "CrashlyticsCore"

    .line 46
    const-string v3, ".      \\/"

    .line 46
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    const-string v2, "CrashlyticsCore"

    .line 47
    const-string v3, "."

    .line 47
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    const-string v2, "CrashlyticsCore"

    .line 48
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    const-string v2, "CrashlyticsCore"

    .line 49
    const-string v3, "."

    .line 49
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    const-string v2, "CrashlyticsCore"

    .line 50
    const-string v3, ".      /\\"

    .line 50
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    const-string v2, "CrashlyticsCore"

    .line 51
    const-string v3, ".     /  \\"

    .line 51
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    const-string v2, "CrashlyticsCore"

    .line 52
    const-string v3, ".    /    \\"

    .line 52
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    const-string v2, "CrashlyticsCore"

    .line 53
    const-string v3, ".   / |  | \\"

    .line 53
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    const-string v2, "CrashlyticsCore"

    .line 54
    const-string v3, ".     |  |"

    .line 54
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    const-string v2, "CrashlyticsCore"

    .line 55
    const-string v3, ".     |  |"

    .line 55
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    const-string v2, "CrashlyticsCore"

    .line 56
    const-string v3, ".     |  |"

    .line 56
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    const-string v2, "CrashlyticsCore"

    .line 57
    const-string v3, "."

    .line 57
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    new-instance v4, Lcom/crashlytics/android/core/CrashlyticsMissingDependencyException;

    .line 59
    .local v4, "$r4":Lcom/crashlytics/android/core/CrashlyticsMissingDependencyException;, ""
    invoke-direct {v4, p1}, Lcom/crashlytics/android/core/CrashlyticsMissingDependencyException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 60
    :cond_99
    iget-boolean v1, p0, Lcom/crashlytics/android/core/BuildIdValidator;->requiringBuildId:Z

    if-nez v1, :cond_a8

    .line 61
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v5

    .line 61
    .local v5, "$r5":Lio/fabric/sdk/android/Logger;, ""
    const-string v2, "CrashlyticsCore"

    .line 61
    const-string v3, "Configured not to require a build ID."

    .line 61
    invoke-interface {v5, v2, v3}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_a8
    return-void
    .end local v0    # "$r3":Ljava/lang/String;, ""
    .end local v5    # "$r5":Lio/fabric/sdk/android/Logger;, ""
    .end local v1    # "$z0":Z, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v4    # "$r4":Lcom/crashlytics/android/core/CrashlyticsMissingDependencyException;, ""
.end method
