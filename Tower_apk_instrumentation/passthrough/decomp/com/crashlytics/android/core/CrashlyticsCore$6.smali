.class Lcom/crashlytics/android/core/CrashlyticsCore$6;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Lio/fabric/sdk/android/services/settings/Settings$SettingsAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/CrashlyticsCore;->canSendWithUserApproval()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/fabric/sdk/android/services/settings/Settings$SettingsAccess",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/crashlytics/android/core/CrashlyticsCore;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/CrashlyticsCore;)V
    .registers 2

    .line 919
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore$6;->this$0:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public usingSettings(Lio/fabric/sdk/android/services/settings/SettingsData;)Ljava/lang/Boolean;
    .registers 9
    .param p1, "settingsData"    # Lio/fabric/sdk/android/services/settings/SettingsData;

    .line 922
    const/4 v0, 0x1

    .line 924
    .local v0, "$z0":Z, ""
    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsCore$6;->this$0:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 924
    .local v1, "$r3":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    invoke-virtual {v1}, Lcom/crashlytics/android/core/CrashlyticsCore;->getFabric()Lio/fabric/sdk/android/Fabric;

    move-result-object v2

    .line 924
    .local v2, "$r4":Lio/fabric/sdk/android/Fabric;, ""
    invoke-virtual {v2}, Lio/fabric/sdk/android/Fabric;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v3

    .local v3, "$r5":Landroid/app/Activity;, ""
    if-eqz v3, :cond_23

    .line 926
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    .local v4, "$z1":Z, ""
    if-nez v4, :cond_23

    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsCore$6;->this$0:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 926
    invoke-virtual {v1}, Lcom/crashlytics/android/core/CrashlyticsCore;->shouldPromptUserBeforeSendingCrashReports()Z

    move-result v4

    if-eqz v4, :cond_23

    .line 928
    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsCore$6;->this$0:Lcom/crashlytics/android/core/CrashlyticsCore;

    iget-object v5, p1, Lio/fabric/sdk/android/services/settings/SettingsData;->promptData:Lio/fabric/sdk/android/services/settings/PromptSettingsData;

    .line 928
    .local v5, "$r2":Lio/fabric/sdk/android/services/settings/PromptSettingsData;, ""
    # invokes: Lcom/crashlytics/android/core/CrashlyticsCore;->getSendDecisionFromUser(Landroid/app/Activity;Lio/fabric/sdk/android/services/settings/PromptSettingsData;)Z
    invoke-static {v1, v3, v5}, Lcom/crashlytics/android/core/CrashlyticsCore;->access$200(Lcom/crashlytics/android/core/CrashlyticsCore;Landroid/app/Activity;Lio/fabric/sdk/android/services/settings/PromptSettingsData;)Z

    move-result v0

    .line 931
    :cond_23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .local v6, "$r6":Ljava/lang/Boolean;, ""
    return-object v6
    .end local v5    # "$r2":Lio/fabric/sdk/android/services/settings/PromptSettingsData;, ""
    .end local v6    # "$r6":Ljava/lang/Boolean;, ""
    .end local v1    # "$r3":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    .end local v3    # "$r5":Landroid/app/Activity;, ""
    .end local v2    # "$r4":Lio/fabric/sdk/android/Fabric;, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$z1":Z, ""
.end method

.method public bridge synthetic usingSettings(Lio/fabric/sdk/android/services/settings/SettingsData;)Ljava/lang/Object;
    .registers 3
    .param p1, "x0"    # Lio/fabric/sdk/android/services/settings/SettingsData;

    .line 919
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/CrashlyticsCore$6;->usingSettings(Lio/fabric/sdk/android/services/settings/SettingsData;)Ljava/lang/Boolean;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Boolean;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/lang/Boolean;, ""
.end method
