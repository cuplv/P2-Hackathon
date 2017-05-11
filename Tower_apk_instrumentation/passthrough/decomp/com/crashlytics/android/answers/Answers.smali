.class public Lcom/crashlytics/android/answers/Answers;
.super Lio/fabric/sdk/android/Kit;
.source "Answers.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/Kit",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field static final CRASHLYTICS_API_ENDPOINT:Ljava/lang/String; = "com.crashlytics.ApiEndpoint"

.field public static final TAG:Ljava/lang/String; = "Answers"


# instance fields
.field analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Lio/fabric/sdk/android/Kit;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/crashlytics/android/answers/Answers;
    .registers 4

    .line 32
    const-class v1, Lcom/crashlytics/android/answers/Answers;

    .line 32
    invoke-static {v1}, Lio/fabric/sdk/android/Fabric;->getKit(Ljava/lang/Class;)Lio/fabric/sdk/android/Kit;

    move-result-object v0

    .local v0, "$r0":Lio/fabric/sdk/android/Kit;, ""
    move-object v3, v0

    check-cast v3, Lcom/crashlytics/android/answers/Answers;

    move-object v2, v3

    .local v2, "$r1":Lcom/crashlytics/android/answers/Answers;, ""
    return-object v2
    .end local v2    # "$r1":Lcom/crashlytics/android/answers/Answers;, ""
    .end local v0    # "$r0":Lio/fabric/sdk/android/Kit;, ""
.end method


# virtual methods
.method protected doInBackground()Ljava/lang/Boolean;
    .registers 14

    .line 372
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/services/settings/Settings;->getInstance()Lio/fabric/sdk/android/services/settings/Settings;

    move-result-object v0

    .line 372
    .local v0, "$r2":Lio/fabric/sdk/android/services/settings/Settings;, ""
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/settings/Settings;->awaitSettingsData()Lio/fabric/sdk/android/services/settings/SettingsData;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_53

    .local v1, "$r3":Lio/fabric/sdk/android/services/settings/SettingsData;, ""
    if-nez v1, :cond_1b

    .line 374
    :try_start_a
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v2

    .line 374
    .local v2, "$r4":Lio/fabric/sdk/android/Logger;, ""
    const-string v3, "Answers"

    .line 374
    const-string v4, "Failed to retrieve settings"

    .line 374
    invoke-interface {v2, v3, v4}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    const/4 v6, 0x0

    .line 375
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1a} :catch_53

    .line 391
    .local v5, "$r5":Ljava/lang/Boolean;, ""
    return-object v5

    .line 378
    :cond_1b
    :try_start_1b
    iget-object v7, v1, Lio/fabric/sdk/android/services/settings/SettingsData;->featuresData:Lio/fabric/sdk/android/services/settings/FeaturesSettingsData;

    .local v7, "$r6":Lio/fabric/sdk/android/services/settings/FeaturesSettingsData;, ""
    iget-boolean v8, v7, Lio/fabric/sdk/android/services/settings/FeaturesSettingsData;->collectAnalytics:Z
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1f} :catch_53

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_3d

    .line 379
    :try_start_21
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v2

    .line 379
    const-string v3, "Answers"

    .line 379
    const-string v4, "Analytics collection enabled"

    .line 379
    invoke-interface {v2, v3, v4}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    iget-object v9, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    .local v9, "$r7":Lcom/crashlytics/android/answers/SessionAnalyticsManager;, ""
    iget-object v10, v1, Lio/fabric/sdk/android/services/settings/SettingsData;->analyticsSettingsData:Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;

    .line 380
    .local v10, "$r8":Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;, ""
    invoke-virtual {p0}, Lcom/crashlytics/android/answers/Answers;->getOverridenSpiEndpoint()Ljava/lang/String;

    move-result-object v11

    .line 380
    .local v11, "$r9":Ljava/lang/String;, ""
    invoke-virtual {v9, v10, v11}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->setAnalyticsSettingsData(Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;Ljava/lang/String;)V

    .line 382
    const/4 v6, 0x1

    .line 382
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_3c} :catch_53

    return-object v5

    .line 384
    :cond_3d
    :try_start_3d
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v2

    .line 384
    const-string v3, "Answers"

    .line 384
    const-string v4, "Analytics collection disabled"

    .line 384
    invoke-interface {v2, v3, v4}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget-object v9, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    .line 385
    invoke-virtual {v9}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->disable()V

    .line 386
    const/4 v6, 0x0

    .line 386
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_52} :catch_53

    return-object v5

    .line 388
    :catch_53
    move-exception v12

    .line 389
    .local v12, "$r1":Ljava/lang/Exception;, ""
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v2

    .line 389
    const-string v3, "Answers"

    .line 389
    const-string v4, "Error dealing with settings"

    .line 389
    invoke-interface {v2, v3, v4, v12}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    const/4 v6, 0x0

    .line 391
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5
    .end local v0    # "$r2":Lio/fabric/sdk/android/services/settings/Settings;, ""
    .end local v2    # "$r4":Lio/fabric/sdk/android/Logger;, ""
    .end local v9    # "$r7":Lcom/crashlytics/android/answers/SessionAnalyticsManager;, ""
    .end local v5    # "$r5":Ljava/lang/Boolean;, ""
    .end local v12    # "$r1":Ljava/lang/Exception;, ""
    .end local v7    # "$r6":Lio/fabric/sdk/android/services/settings/FeaturesSettingsData;, ""
    .end local v11    # "$r9":Ljava/lang/String;, ""
    .end local v10    # "$r8":Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;, ""
    .end local v1    # "$r3":Lio/fabric/sdk/android/services/settings/SettingsData;, ""
    .end local v8    # "$z0":Z, ""
.end method

.method protected bridge synthetic doInBackground()Ljava/lang/Object;
    .registers 2

    .line 20
    invoke-virtual {p0}, Lcom/crashlytics/android/answers/Answers;->doInBackground()Ljava/lang/Boolean;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Boolean;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/Boolean;, ""
.end method

.method public getIdentifier()Ljava/lang/String;
    .registers 2

    const-string v0, "com.crashlytics.sdk.android:answers"

    return-object v0
.end method

.method getOverridenSpiEndpoint()Ljava/lang/String;
    .registers 4

    .line 407
    invoke-virtual {p0}, Lcom/crashlytics/android/answers/Answers;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 407
    .local v0, "$r1":Landroid/content/Context;, ""
    const-string v2, "com.crashlytics.ApiEndpoint"

    .line 407
    invoke-static {v0, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->getStringsFileValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method public getVersion()Ljava/lang/String;
    .registers 2

    const-string v0, "1.3.6.97"

    return-object v0
.end method

.method public logAddToCart(Lcom/crashlytics/android/answers/AddToCartEvent;)V
    .registers 5
    .param p1, "event"    # Lcom/crashlytics/android/answers/AddToCartEvent;

    if-nez p1, :cond_a

    .line 230
    new-instance v0, Ljava/lang/NullPointerException;

    .line 230
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    const-string v1, "event must not be null"

    .line 230
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_a
    iget-object v2, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    .local v2, "$r3":Lcom/crashlytics/android/answers/SessionAnalyticsManager;, ""
    if-eqz v2, :cond_13

    .line 233
    iget-object v2, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    .line 233
    invoke-virtual {v2, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onPredefined(Lcom/crashlytics/android/answers/PredefinedEvent;)V

    .line 235
    :cond_13
    return-void
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
    .end local v2    # "$r3":Lcom/crashlytics/android/answers/SessionAnalyticsManager;, ""
.end method

.method public logContentView(Lcom/crashlytics/android/answers/ContentViewEvent;)V
    .registers 5
    .param p1, "event"    # Lcom/crashlytics/android/answers/ContentViewEvent;

    if-nez p1, :cond_a

    .line 298
    new-instance v0, Ljava/lang/NullPointerException;

    .line 298
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    const-string v1, "event must not be null"

    .line 298
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 300
    :cond_a
    iget-object v2, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    .local v2, "$r3":Lcom/crashlytics/android/answers/SessionAnalyticsManager;, ""
    if-eqz v2, :cond_13

    .line 301
    iget-object v2, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    .line 301
    invoke-virtual {v2, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onPredefined(Lcom/crashlytics/android/answers/PredefinedEvent;)V

    .line 303
    :cond_13
    return-void
    .end local v2    # "$r3":Lcom/crashlytics/android/answers/SessionAnalyticsManager;, ""
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
.end method

.method public logCustom(Lcom/crashlytics/android/answers/CustomEvent;)V
    .registers 5
    .param p1, "event"    # Lcom/crashlytics/android/answers/CustomEvent;

    if-nez p1, :cond_a

    .line 52
    new-instance v0, Ljava/lang/NullPointerException;

    .line 52
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    const-string v1, "event must not be null"

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_a
    iget-object v2, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    .local v2, "$r3":Lcom/crashlytics/android/answers/SessionAnalyticsManager;, ""
    if-eqz v2, :cond_13

    .line 55
    iget-object v2, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    .line 55
    invoke-virtual {v2, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onCustom(Lcom/crashlytics/android/answers/CustomEvent;)V

    .line 57
    :cond_13
    return-void
    .end local v2    # "$r3":Lcom/crashlytics/android/answers/SessionAnalyticsManager;, ""
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
.end method

.method public logInvite(Lcom/crashlytics/android/answers/InviteEvent;)V
    .registers 5
    .param p1, "event"    # Lcom/crashlytics/android/answers/InviteEvent;

    if-nez p1, :cond_a

    .line 142
    new-instance v0, Ljava/lang/NullPointerException;

    .line 142
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    const-string v1, "event must not be null"

    .line 142
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_a
    iget-object v2, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    .local v2, "$r3":Lcom/crashlytics/android/answers/SessionAnalyticsManager;, ""
    if-eqz v2, :cond_13

    .line 145
    iget-object v2, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    .line 145
    invoke-virtual {v2, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onPredefined(Lcom/crashlytics/android/answers/PredefinedEvent;)V

    .line 147
    :cond_13
    return-void
    .end local v2    # "$r3":Lcom/crashlytics/android/answers/SessionAnalyticsManager;, ""
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
.end method

.method public logLevelEnd(Lcom/crashlytics/android/answers/LevelEndEvent;)V
    .registers 5
    .param p1, "event"    # Lcom/crashlytics/android/answers/LevelEndEvent;

    if-nez p1, :cond_a

    .line 205
    new-instance v0, Ljava/lang/NullPointerException;

    .line 205
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    const-string v1, "event must not be null"

    .line 205
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :cond_a
    iget-object v2, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    .local v2, "$r3":Lcom/crashlytics/android/answers/SessionAnalyticsManager;, ""
    if-eqz v2, :cond_13

    .line 208
    iget-object v2, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    .line 208
    invoke-virtual {v2, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onPredefined(Lcom/crashlytics/android/answers/PredefinedEvent;)V

    .line 210
    :cond_13
    return-void
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
    .end local v2    # "$r3":Lcom/crashlytics/android/answers/SessionAnalyticsManager;, ""
.end method

.method public logLevelStart(Lcom/crashlytics/android/answers/LevelStartEvent;)V
    .registers 5
    .param p1, "event"    # Lcom/crashlytics/android/answers/LevelStartEvent;

    if-nez p1, :cond_a

    .line 183
    new-instance v0, Ljava/lang/NullPointerException;

    .line 183
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    const-string v1, "event must not be null"

    .line 183
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_a
    iget-object v2, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    .local v2, "$r3":Lcom/crashlytics/android/answers/SessionAnalyticsManager;, ""
    if-eqz v2, :cond_13

    .line 186
    iget-object v2, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    .line 186
    invoke-virtual {v2, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onPredefined(Lcom/crashlytics/android/answers/PredefinedEvent;)V

    .line 188
    :cond_13
    return-void
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
    .end local v2    # "$r3":Lcom/crashlytics/android/answers/SessionAnalyticsManager;, ""
.end method

.method public logLogin(Lcom/crashlytics/android/answers/LoginEvent;)V
    .registers 5
    .param p1, "event"    # Lcom/crashlytics/android/answers/LoginEvent;

    if-nez p1, :cond_a

    .line 99
    new-instance v0, Ljava/lang/NullPointerException;

    .line 99
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    const-string v1, "event must not be null"

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_a
    iget-object v2, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    .local v2, "$r3":Lcom/crashlytics/android/answers/SessionAnalyticsManager;, ""
    if-eqz v2, :cond_13

    .line 102
    iget-object v2, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    .line 102
    invoke-virtual {v2, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onPredefined(Lcom/crashlytics/android/answers/PredefinedEvent;)V

    .line 104
    :cond_13
    return-void
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
    .end local v2    # "$r3":Lcom/crashlytics/android/answers/SessionAnalyticsManager;, ""
.end method

.method public logPurchase(Lcom/crashlytics/android/answers/PurchaseEvent;)V
    .registers 5
    .param p1, "event"    # Lcom/crashlytics/android/answers/PurchaseEvent;

    if-nez p1, :cond_a

    .line 78
    new-instance v0, Ljava/lang/NullPointerException;

    .line 78
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    const-string v1, "event must not be null"

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_a
    iget-object v2, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    .local v2, "$r3":Lcom/crashlytics/android/answers/SessionAnalyticsManager;, ""
    if-eqz v2, :cond_13

    .line 81
    iget-object v2, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    .line 81
    invoke-virtual {v2, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onPredefined(Lcom/crashlytics/android/answers/PredefinedEvent;)V

    .line 83
    :cond_13
    return-void
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
    .end local v2    # "$r3":Lcom/crashlytics/android/answers/SessionAnalyticsManager;, ""
.end method

.method public logRating(Lcom/crashlytics/android/answers/RatingEvent;)V
    .registers 5
    .param p1, "event"    # Lcom/crashlytics/android/answers/RatingEvent;

    if-nez p1, :cond_a

    .line 276
    new-instance v0, Ljava/lang/NullPointerException;

    .line 276
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    const-string v1, "event must not be null"

    .line 276
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :cond_a
    iget-object v2, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    .local v2, "$r3":Lcom/crashlytics/android/answers/SessionAnalyticsManager;, ""
    if-eqz v2, :cond_13

    .line 279
    iget-object v2, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    .line 279
    invoke-virtual {v2, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onPredefined(Lcom/crashlytics/android/answers/PredefinedEvent;)V

    .line 281
    :cond_13
    return-void
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
    .end local v2    # "$r3":Lcom/crashlytics/android/answers/SessionAnalyticsManager;, ""
.end method

.method public logSearch(Lcom/crashlytics/android/answers/SearchEvent;)V
    .registers 5
    .param p1, "event"    # Lcom/crashlytics/android/answers/SearchEvent;

    if-nez p1, :cond_a

    .line 318
    new-instance v0, Ljava/lang/NullPointerException;

    .line 318
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    const-string v1, "event must not be null"

    .line 318
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 320
    :cond_a
    iget-object v2, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    .local v2, "$r3":Lcom/crashlytics/android/answers/SessionAnalyticsManager;, ""
    if-eqz v2, :cond_13

    .line 321
    iget-object v2, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    .line 321
    invoke-virtual {v2, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onPredefined(Lcom/crashlytics/android/answers/PredefinedEvent;)V

    .line 323
    :cond_13
    return-void
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
    .end local v2    # "$r3":Lcom/crashlytics/android/answers/SessionAnalyticsManager;, ""
.end method

.method public logShare(Lcom/crashlytics/android/answers/ShareEvent;)V
    .registers 5
    .param p1, "event"    # Lcom/crashlytics/android/answers/ShareEvent;

    if-nez p1, :cond_a

    .line 122
    new-instance v0, Ljava/lang/NullPointerException;

    .line 122
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    const-string v1, "event must not be null"

    .line 122
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_a
    iget-object v2, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    .local v2, "$r3":Lcom/crashlytics/android/answers/SessionAnalyticsManager;, ""
    if-eqz v2, :cond_13

    .line 125
    iget-object v2, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    .line 125
    invoke-virtual {v2, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onPredefined(Lcom/crashlytics/android/answers/PredefinedEvent;)V

    .line 127
    :cond_13
    return-void
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
    .end local v2    # "$r3":Lcom/crashlytics/android/answers/SessionAnalyticsManager;, ""
.end method

.method public logSignUp(Lcom/crashlytics/android/answers/SignUpEvent;)V
    .registers 5
    .param p1, "event"    # Lcom/crashlytics/android/answers/SignUpEvent;

    if-nez p1, :cond_a

    .line 163
    new-instance v0, Ljava/lang/NullPointerException;

    .line 163
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    const-string v1, "event must not be null"

    .line 163
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_a
    iget-object v2, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    .local v2, "$r3":Lcom/crashlytics/android/answers/SessionAnalyticsManager;, ""
    if-eqz v2, :cond_13

    .line 166
    iget-object v2, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    .line 166
    invoke-virtual {v2, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onPredefined(Lcom/crashlytics/android/answers/PredefinedEvent;)V

    .line 168
    :cond_13
    return-void
    .end local v2    # "$r3":Lcom/crashlytics/android/answers/SessionAnalyticsManager;, ""
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
.end method

.method public logStartCheckout(Lcom/crashlytics/android/answers/StartCheckoutEvent;)V
    .registers 5
    .param p1, "event"    # Lcom/crashlytics/android/answers/StartCheckoutEvent;

    if-nez p1, :cond_a

    .line 253
    new-instance v0, Ljava/lang/NullPointerException;

    .line 253
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    const-string v1, "event must not be null"

    .line 253
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_a
    iget-object v2, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    .local v2, "$r3":Lcom/crashlytics/android/answers/SessionAnalyticsManager;, ""
    if-eqz v2, :cond_13

    .line 256
    iget-object v2, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    .line 256
    invoke-virtual {v2, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onPredefined(Lcom/crashlytics/android/answers/PredefinedEvent;)V

    .line 258
    :cond_13
    return-void
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
    .end local v2    # "$r3":Lcom/crashlytics/android/answers/SessionAnalyticsManager;, ""
.end method

.method public onException(Lio/fabric/sdk/android/services/common/Crash$FatalException;)V
    .registers 4
    .param p1, "exception"    # Lio/fabric/sdk/android/services/common/Crash$FatalException;

    .line 332
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    .local v0, "$r3":Lcom/crashlytics/android/answers/SessionAnalyticsManager;, ""
    if-eqz v0, :cond_d

    .line 333
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    .line 333
    invoke-virtual {p1}, Lio/fabric/sdk/android/services/common/Crash$FatalException;->getSessionId()Ljava/lang/String;

    move-result-object v1

    .line 333
    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onCrash(Ljava/lang/String;)V

    .line 335
    :cond_d
    return-void
    .end local v0    # "$r3":Lcom/crashlytics/android/answers/SessionAnalyticsManager;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method public onException(Lio/fabric/sdk/android/services/common/Crash$LoggedException;)V
    .registers 4
    .param p1, "exception"    # Lio/fabric/sdk/android/services/common/Crash$LoggedException;

    .line 326
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    .local v0, "$r3":Lcom/crashlytics/android/answers/SessionAnalyticsManager;, ""
    if-eqz v0, :cond_d

    .line 327
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    .line 327
    invoke-virtual {p1}, Lio/fabric/sdk/android/services/common/Crash$LoggedException;->getSessionId()Ljava/lang/String;

    move-result-object v1

    .line 327
    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onError(Ljava/lang/String;)V

    .line 329
    :cond_d
    return-void
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r3":Lcom/crashlytics/android/answers/SessionAnalyticsManager;, ""
.end method

.method protected onPreExecute()Z
    .registers 26
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 341
    :try_start_0
    move-object/from16 v0, p0

    .line 341
    invoke-virtual {v0}, Lcom/crashlytics/android/answers/Answers;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 342
    .local v7, "$r2":Landroid/content/Context;, ""
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    .line 343
    .local v8, "$r3":Landroid/content/pm/PackageManager;, ""
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 344
    .local v9, "$r4":Ljava/lang/String;, ""
    const/4 v11, 0x0

    .line 344
    invoke-virtual {v8, v9, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10

    .line 345
    .local v10, "$r5":Landroid/content/pm/PackageInfo;, ""
    iget v12, v10, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 345
    .local v12, "$i0":I, ""
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    .line 346
    .local v13, "$r6":Ljava/lang/String;, ""
    iget-object v14, v10, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_67

    .local v14, "$r7":Ljava/lang/String;, ""
    if-nez v14, :cond_4d

    const-string v14, "0.0"

    .line 351
    :goto_1f
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x9

    if-lt v12, v11, :cond_50

    .line 352
    :try_start_25
    iget-wide v0, v10, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 352
    .local v0, "$l1":J, ""
    move-wide/from16 v15, v0

    .line 358
    .end local v0    # "$l1":J, ""
    .local v15, "$l1":J, ""
    :goto_29
    move-object/from16 v0, p0

    .line 358
    invoke-virtual {v0}, Lcom/crashlytics/android/answers/Answers;->getIdManager()Lio/fabric/sdk/android/services/common/IdManager;

    move-result-object v17

    .line 358
    .local v17, "$r8":Lio/fabric/sdk/android/services/common/IdManager;, ""
    move-object/from16 v0, p0

    .line 358
    move-object v1, v7

    .line 358
    move-object/from16 v2, v17

    .line 358
    move-object v3, v13

    .line 358
    move-object v4, v14

    .line 358
    move-wide/from16 v5, v15

    .line 358
    invoke-static/range {v0 .. v6}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->build(Lio/fabric/sdk/android/Kit;Landroid/content/Context;Lio/fabric/sdk/android/services/common/IdManager;Ljava/lang/String;Ljava/lang/String;J)Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    move-result-object v18

    .local v18, "$r9":Lcom/crashlytics/android/answers/SessionAnalyticsManager;, ""
    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    .line 360
    move-object/from16 v0, p0

    .line 360
    .end local v18    # "$r9":Lcom/crashlytics/android/answers/SessionAnalyticsManager;, ""
    .local v0, "$r9":Lcom/crashlytics/android/answers/SessionAnalyticsManager;, ""
    iget-object v0, v0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    .line 360
    move-object/from16 v18, v0

    .line 360
    .end local v0    # "$r9":Lcom/crashlytics/android/answers/SessionAnalyticsManager;, ""
    .local v18, "$r9":Lcom/crashlytics/android/answers/SessionAnalyticsManager;, ""
    invoke-virtual {v0}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->enable()V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_4b} :catch_67

    .line 366
    const/4 v11, 0x1

    .line 366
    return v11

    .line 346
    :cond_4d
    :try_start_4d
    iget-object v14, v10, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4f} :catch_67

    goto :goto_1f

    .line 354
    :cond_50
    :try_start_50
    const/4 v11, 0x0

    .line 354
    invoke-virtual {v8, v9, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v19
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_55} :catch_67

    .line 355
    .local v19, "$r10":Landroid/content/pm/ApplicationInfo;, ""
    new-instance v20, Ljava/io/File;

    .local v20, "$r11":Ljava/io/File;, ""
    :try_start_57
    move-object/from16 v0, v19

    iget-object v9, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 355
    move-object/from16 v0, v20

    .line 355
    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 355
    move-object/from16 v0, v20

    .line 355
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v15
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_66} :catch_67

    goto :goto_29

    .line 363
    :catch_67
    move-exception v21

    .line 364
    .local v21, "$r1":Ljava/lang/Exception;, ""
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v22

    .line 364
    .local v22, "$r12":Lio/fabric/sdk/android/Logger;, ""
    const-string v23, "Answers"

    .line 364
    const-string v24, "Error retrieving app properties"

    .line 364
    move-object/from16 v0, v22

    .line 364
    move-object/from16 v1, v23

    .line 364
    move-object/from16 v2, v24

    .line 364
    move-object/from16 v3, v21

    .line 364
    invoke-interface {v0, v1, v2, v3}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x0

    return v11
    .end local v18    # "$r9":Lcom/crashlytics/android/answers/SessionAnalyticsManager;, ""
    .end local v7    # "$r2":Landroid/content/Context;, ""
    .end local v14    # "$r7":Ljava/lang/String;, ""
    .end local v20    # "$r11":Ljava/io/File;, ""
    .end local v15    # "$l1":J, ""
    .end local v22    # "$r12":Lio/fabric/sdk/android/Logger;, ""
    .end local v8    # "$r3":Landroid/content/pm/PackageManager;, ""
    .end local v13    # "$r6":Ljava/lang/String;, ""
    .end local v17    # "$r8":Lio/fabric/sdk/android/services/common/IdManager;, ""
    .end local v19    # "$r10":Landroid/content/pm/ApplicationInfo;, ""
    .end local v10    # "$r5":Landroid/content/pm/PackageInfo;, ""
    .end local v21    # "$r1":Ljava/lang/Exception;, ""
    .end local v9    # "$r4":Ljava/lang/String;, ""
    .end local v12    # "$i0":I, ""
.end method
