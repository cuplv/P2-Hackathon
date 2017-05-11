.class Lcom/crashlytics/android/core/DialogStringResolver;
.super Ljava/lang/Object;
.source "DialogStringResolver.java"


# static fields
.field private static final PROMPT_MESSAGE_RES_NAME:Ljava/lang/String; = "com.crashlytics.CrashSubmissionPromptMessage"

.field private static final PROMPT_TITLE_RES_NAME:Ljava/lang/String; = "com.crashlytics.CrashSubmissionPromptTitle"

.field private static final SUBMISSION_ALWAYS_SEND_RES_NAME:Ljava/lang/String; = "com.crashlytics.CrashSubmissionAlwaysSendTitle"

.field private static final SUBMISSION_CANCEL_RES_NAME:Ljava/lang/String; = "com.crashlytics.CrashSubmissionCancelTitle"

.field private static final SUBMISSION_SEND_RES_NAME:Ljava/lang/String; = "com.crashlytics.CrashSubmissionSendTitle"


# instance fields
.field private final context:Landroid/content/Context;

.field private final promptData:Lio/fabric/sdk/android/services/settings/PromptSettingsData;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/fabric/sdk/android/services/settings/PromptSettingsData;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "promptData"    # Lio/fabric/sdk/android/services/settings/PromptSettingsData;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/crashlytics/android/core/DialogStringResolver;->context:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/crashlytics/android/core/DialogStringResolver;->promptData:Lio/fabric/sdk/android/services/settings/PromptSettingsData;

    .line 42
    return-void
.end method

.method private isNullOrEmpty(Ljava/lang/String;)Z
    .registers 4
    .param p1, "s"    # Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .local v0, "$i0":I, ""
    if-nez v0, :cond_a

    :cond_8
    const/4 v1, 0x1

    return v1

    :cond_a
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method private resourceOrFallbackValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p1, "resourceName"    # Ljava/lang/String;
    .param p2, "settingsValue"    # Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/crashlytics/android/core/DialogStringResolver;->context:Landroid/content/Context;

    .line 93
    .local v0, "$r3":Landroid/content/Context;, ""
    invoke-static {v0, p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->getStringsFileValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 93
    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-direct {p0, p1, p2}, Lcom/crashlytics/android/core/DialogStringResolver;->stringOrFallback(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
    .end local v0    # "$r3":Landroid/content/Context;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method

.method private stringOrFallback(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p1, "firstChoice"    # Ljava/lang/String;
    .param p2, "fallback"    # Ljava/lang/String;

    .line 104
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/DialogStringResolver;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_7

    return-object p2

    :cond_7
    return-object p1
    .end local v0    # "$z0":Z, ""
.end method


# virtual methods
.method public getAlwaysSendButtonTitle()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/crashlytics/android/core/DialogStringResolver;->promptData:Lio/fabric/sdk/android/services/settings/PromptSettingsData;

    .local v0, "$r2":Lio/fabric/sdk/android/services/settings/PromptSettingsData;, ""
    iget-object v1, v0, Lio/fabric/sdk/android/services/settings/PromptSettingsData;->alwaysSendButtonTitle:Ljava/lang/String;

    .line 71
    .local v1, "$r1":Ljava/lang/String;, ""
    const-string v2, "com.crashlytics.CrashSubmissionAlwaysSendTitle"

    .line 71
    invoke-direct {p0, v2, v1}, Lcom/crashlytics/android/core/DialogStringResolver;->resourceOrFallbackValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lio/fabric/sdk/android/services/settings/PromptSettingsData;, ""
.end method

.method public getCancelButtonTitle()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/crashlytics/android/core/DialogStringResolver;->promptData:Lio/fabric/sdk/android/services/settings/PromptSettingsData;

    .local v0, "$r2":Lio/fabric/sdk/android/services/settings/PromptSettingsData;, ""
    iget-object v1, v0, Lio/fabric/sdk/android/services/settings/PromptSettingsData;->cancelButtonTitle:Ljava/lang/String;

    .line 80
    .local v1, "$r1":Ljava/lang/String;, ""
    const-string v2, "com.crashlytics.CrashSubmissionCancelTitle"

    .line 80
    invoke-direct {p0, v2, v1}, Lcom/crashlytics/android/core/DialogStringResolver;->resourceOrFallbackValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
    .end local v0    # "$r2":Lio/fabric/sdk/android/services/settings/PromptSettingsData;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public getMessage()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/crashlytics/android/core/DialogStringResolver;->promptData:Lio/fabric/sdk/android/services/settings/PromptSettingsData;

    .local v0, "$r2":Lio/fabric/sdk/android/services/settings/PromptSettingsData;, ""
    iget-object v1, v0, Lio/fabric/sdk/android/services/settings/PromptSettingsData;->message:Ljava/lang/String;

    .line 55
    .local v1, "$r1":Ljava/lang/String;, ""
    const-string v2, "com.crashlytics.CrashSubmissionPromptMessage"

    .line 55
    invoke-direct {p0, v2, v1}, Lcom/crashlytics/android/core/DialogStringResolver;->resourceOrFallbackValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lio/fabric/sdk/android/services/settings/PromptSettingsData;, ""
.end method

.method public getSendButtonTitle()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/crashlytics/android/core/DialogStringResolver;->promptData:Lio/fabric/sdk/android/services/settings/PromptSettingsData;

    .local v0, "$r2":Lio/fabric/sdk/android/services/settings/PromptSettingsData;, ""
    iget-object v1, v0, Lio/fabric/sdk/android/services/settings/PromptSettingsData;->sendButtonTitle:Ljava/lang/String;

    .line 63
    .local v1, "$r1":Ljava/lang/String;, ""
    const-string v2, "com.crashlytics.CrashSubmissionSendTitle"

    .line 63
    invoke-direct {p0, v2, v1}, Lcom/crashlytics/android/core/DialogStringResolver;->resourceOrFallbackValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
    .end local v0    # "$r2":Lio/fabric/sdk/android/services/settings/PromptSettingsData;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public getTitle()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/crashlytics/android/core/DialogStringResolver;->promptData:Lio/fabric/sdk/android/services/settings/PromptSettingsData;

    .local v0, "$r2":Lio/fabric/sdk/android/services/settings/PromptSettingsData;, ""
    iget-object v1, v0, Lio/fabric/sdk/android/services/settings/PromptSettingsData;->title:Ljava/lang/String;

    .line 48
    .local v1, "$r1":Ljava/lang/String;, ""
    const-string v2, "com.crashlytics.CrashSubmissionPromptTitle"

    .line 48
    invoke-direct {p0, v2, v1}, Lcom/crashlytics/android/core/DialogStringResolver;->resourceOrFallbackValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
    .end local v0    # "$r2":Lio/fabric/sdk/android/services/settings/PromptSettingsData;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method
