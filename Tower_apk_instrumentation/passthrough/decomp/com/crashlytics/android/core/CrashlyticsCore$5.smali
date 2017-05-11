.class Lcom/crashlytics/android/core/CrashlyticsCore$5;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Lio/fabric/sdk/android/services/settings/Settings$SettingsAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/CrashlyticsCore;->shouldPromptUserBeforeSendingCrashReports()Z
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

    .line 895
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore$5;->this$0:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 895
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public usingSettings(Lio/fabric/sdk/android/services/settings/SettingsData;)Ljava/lang/Boolean;
    .registers 8
    .param p1, "settingsData"    # Lio/fabric/sdk/android/services/settings/SettingsData;

    const/4 v0, 0x0

    .line 898
    .local v0, "$z0":Z, ""
    iget-object v1, p1, Lio/fabric/sdk/android/services/settings/SettingsData;->featuresData:Lio/fabric/sdk/android/services/settings/FeaturesSettingsData;

    .local v1, "$r2":Lio/fabric/sdk/android/services/settings/FeaturesSettingsData;, ""
    iget-boolean v2, v1, Lio/fabric/sdk/android/services/settings/FeaturesSettingsData;->promptEnabled:Z

    .local v2, "$z1":Z, ""
    if-eqz v2, :cond_15

    .line 899
    iget-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsCore$5;->this$0:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 899
    .local v3, "$r3":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    invoke-virtual {v3}, Lcom/crashlytics/android/core/CrashlyticsCore;->shouldSendReportsWithoutPrompting()Z

    move-result v2

    if-nez v2, :cond_10

    const/4 v0, 0x1

    .line 899
    :cond_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 901
    .local v4, "$r4":Ljava/lang/Boolean;, ""
    return-object v4

    .line 901
    :cond_15
    const/4 v5, 0x0

    .line 901
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4
    .end local v2    # "$z1":Z, ""
    .end local v4    # "$r4":Ljava/lang/Boolean;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Lio/fabric/sdk/android/services/settings/FeaturesSettingsData;, ""
    .end local v3    # "$r3":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
.end method

.method public bridge synthetic usingSettings(Lio/fabric/sdk/android/services/settings/SettingsData;)Ljava/lang/Object;
    .registers 3
    .param p1, "x0"    # Lio/fabric/sdk/android/services/settings/SettingsData;

    .line 895
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/CrashlyticsCore$5;->usingSettings(Lio/fabric/sdk/android/services/settings/SettingsData;)Ljava/lang/Boolean;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Boolean;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/lang/Boolean;, ""
.end method
