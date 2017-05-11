.class Lcom/crashlytics/android/answers/SessionEventTransform;
.super Ljava/lang/Object;
.source "SessionEventTransform.java"

# interfaces
.implements Lio/fabric/sdk/android/services/events/EventTransform;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/fabric/sdk/android/services/events/EventTransform",
        "<",
        "Lcom/crashlytics/android/answers/SessionEvent;",
        ">;"
    }
.end annotation


# static fields
.field static final ADVERTISING_ID_KEY:Ljava/lang/String; = "advertisingId"

.field static final ANDROID_ID_KEY:Ljava/lang/String; = "androidId"

.field static final APP_BUNDLE_ID_KEY:Ljava/lang/String; = "appBundleId"

.field static final APP_VERSION_CODE_KEY:Ljava/lang/String; = "appVersionCode"

.field static final APP_VERSION_NAME_KEY:Ljava/lang/String; = "appVersionName"

.field static final BETA_DEVICE_TOKEN_KEY:Ljava/lang/String; = "betaDeviceToken"

.field static final BUILD_ID_KEY:Ljava/lang/String; = "buildId"

.field static final CUSTOM_ATTRIBUTES:Ljava/lang/String; = "customAttributes"

.field static final CUSTOM_TYPE:Ljava/lang/String; = "customType"

.field static final DETAILS_KEY:Ljava/lang/String; = "details"

.field static final DEVICE_MODEL_KEY:Ljava/lang/String; = "deviceModel"

.field static final EXECUTION_ID_KEY:Ljava/lang/String; = "executionId"

.field static final INSTALLATION_ID_KEY:Ljava/lang/String; = "installationId"

.field static final LIMIT_AD_TRACKING_ENABLED_KEY:Ljava/lang/String; = "limitAdTrackingEnabled"

.field static final OS_VERSION_KEY:Ljava/lang/String; = "osVersion"

.field static final PREDEFINED_ATTRIBUTES:Ljava/lang/String; = "predefinedAttributes"

.field static final PREDEFINED_TYPE:Ljava/lang/String; = "predefinedType"

.field static final TIMESTAMP_KEY:Ljava/lang/String; = "timestamp"

.field static final TYPE_KEY:Ljava/lang/String; = "type"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildJsonForEvent(Lcom/crashlytics/android/answers/SessionEvent;)Lorg/json/JSONObject;
    .registers 16
    .param p1, "event"    # Lcom/crashlytics/android/answers/SessionEvent;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    new-instance v0, Lorg/json/JSONObject;

    .line 44
    .local v0, "$r4":Lorg/json/JSONObject;, ""
    :try_start_2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_5} :catch_ac

    .line 45
    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->sessionEventMetadata:Lcom/crashlytics/android/answers/SessionEventMetadata;

    .local v1, "$r3":Lcom/crashlytics/android/answers/SessionEventMetadata;, ""
    iget-object v2, v1, Lcom/crashlytics/android/answers/SessionEventMetadata;->appBundleId:Ljava/lang/String;

    .line 46
    .local v2, "$r5":Ljava/lang/String;, ""
    :try_start_9
    const-string v3, "appBundleId"

    .line 46
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_e} :catch_ac

    iget-object v2, v1, Lcom/crashlytics/android/answers/SessionEventMetadata;->executionId:Ljava/lang/String;

    .line 47
    :try_start_10
    const-string v3, "executionId"

    .line 47
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_15} :catch_ac

    iget-object v2, v1, Lcom/crashlytics/android/answers/SessionEventMetadata;->installationId:Ljava/lang/String;

    .line 48
    :try_start_17
    const-string v3, "installationId"

    .line 48
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_1c} :catch_ac

    iget-object v2, v1, Lcom/crashlytics/android/answers/SessionEventMetadata;->androidId:Ljava/lang/String;

    .line 49
    :try_start_1e
    const-string v3, "androidId"

    .line 49
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_23} :catch_ac

    iget-object v2, v1, Lcom/crashlytics/android/answers/SessionEventMetadata;->advertisingId:Ljava/lang/String;

    .line 50
    :try_start_25
    const-string v3, "advertisingId"

    .line 50
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_2a} :catch_ac

    iget-object v4, v1, Lcom/crashlytics/android/answers/SessionEventMetadata;->limitAdTrackingEnabled:Ljava/lang/Boolean;

    .line 51
    .local v4, "$r6":Ljava/lang/Boolean;, ""
    :try_start_2c
    const-string v3, "limitAdTrackingEnabled"

    .line 51
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_31} :catch_ac

    iget-object v2, v1, Lcom/crashlytics/android/answers/SessionEventMetadata;->betaDeviceToken:Ljava/lang/String;

    .line 52
    :try_start_33
    const-string v3, "betaDeviceToken"

    .line 52
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_38} :catch_ac

    iget-object v2, v1, Lcom/crashlytics/android/answers/SessionEventMetadata;->buildId:Ljava/lang/String;

    .line 53
    :try_start_3a
    const-string v3, "buildId"

    .line 53
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_3f} :catch_ac

    iget-object v2, v1, Lcom/crashlytics/android/answers/SessionEventMetadata;->osVersion:Ljava/lang/String;

    .line 54
    :try_start_41
    const-string v3, "osVersion"

    .line 54
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_46
    .catch Lorg/json/JSONException; {:try_start_41 .. :try_end_46} :catch_ac

    iget-object v2, v1, Lcom/crashlytics/android/answers/SessionEventMetadata;->deviceModel:Ljava/lang/String;

    .line 55
    :try_start_48
    const-string v3, "deviceModel"

    .line 55
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_48 .. :try_end_4d} :catch_ac

    iget-object v2, v1, Lcom/crashlytics/android/answers/SessionEventMetadata;->appVersionCode:Ljava/lang/String;

    .line 56
    :try_start_4f
    const-string v3, "appVersionCode"

    .line 56
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_54
    .catch Lorg/json/JSONException; {:try_start_4f .. :try_end_54} :catch_ac

    iget-object v2, v1, Lcom/crashlytics/android/answers/SessionEventMetadata;->appVersionName:Ljava/lang/String;

    .line 57
    :try_start_56
    const-string v3, "appVersionName"

    .line 57
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5b
    .catch Lorg/json/JSONException; {:try_start_56 .. :try_end_5b} :catch_ac

    iget-wide v5, p1, Lcom/crashlytics/android/answers/SessionEvent;->timestamp:J

    .line 58
    .local v5, "$l0":J, ""
    :try_start_5d
    const-string v3, "timestamp"

    .line 58
    invoke-virtual {v0, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_62
    .catch Lorg/json/JSONException; {:try_start_5d .. :try_end_62} :catch_ac

    iget-object v7, p1, Lcom/crashlytics/android/answers/SessionEvent;->type:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 59
    .local v7, "$r7":Lcom/crashlytics/android/answers/SessionEvent$Type;, ""
    :try_start_64
    invoke-virtual {v7}, Lcom/crashlytics/android/answers/SessionEvent$Type;->toString()Ljava/lang/String;

    move-result-object v2

    .line 59
    const-string v3, "type"

    .line 59
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6d
    .catch Lorg/json/JSONException; {:try_start_64 .. :try_end_6d} :catch_ac

    .line 60
    iget-object v8, p1, Lcom/crashlytics/android/answers/SessionEvent;->details:Ljava/util/Map;

    .local v8, "$r8":Ljava/util/Map;, ""
    if-eqz v8, :cond_7d

    new-instance v9, Lorg/json/JSONObject;

    .local v9, "$r9":Lorg/json/JSONObject;, ""
    iget-object v8, p1, Lcom/crashlytics/android/answers/SessionEvent;->details:Ljava/util/Map;

    .line 61
    :try_start_75
    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 61
    const-string v3, "details"

    .line 61
    invoke-virtual {v0, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7d
    .catch Lorg/json/JSONException; {:try_start_75 .. :try_end_7d} :catch_ac

    :cond_7d
    iget-object v2, p1, Lcom/crashlytics/android/answers/SessionEvent;->customType:Ljava/lang/String;

    .line 63
    :try_start_7f
    const-string v3, "customType"

    .line 63
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_84
    .catch Lorg/json/JSONException; {:try_start_7f .. :try_end_84} :catch_ac

    .line 64
    iget-object v8, p1, Lcom/crashlytics/android/answers/SessionEvent;->customAttributes:Ljava/util/Map;

    if-eqz v8, :cond_94

    new-instance v9, Lorg/json/JSONObject;

    iget-object v8, p1, Lcom/crashlytics/android/answers/SessionEvent;->customAttributes:Ljava/util/Map;

    .line 65
    :try_start_8c
    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 65
    const-string v3, "customAttributes"

    .line 65
    invoke-virtual {v0, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_94
    .catch Lorg/json/JSONException; {:try_start_8c .. :try_end_94} :catch_ac

    :cond_94
    iget-object v2, p1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedType:Ljava/lang/String;

    .line 67
    :try_start_96
    const-string v3, "predefinedType"

    .line 67
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9b
    .catch Lorg/json/JSONException; {:try_start_96 .. :try_end_9b} :catch_ac

    .line 68
    iget-object v8, p1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedAttributes:Ljava/util/Map;

    if-eqz v8, :cond_c7

    new-instance v9, Lorg/json/JSONObject;

    iget-object v8, p1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedAttributes:Ljava/util/Map;

    .line 69
    :try_start_a3
    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 69
    const-string v3, "predefinedAttributes"

    .line 69
    invoke-virtual {v0, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_ab
    .catch Lorg/json/JSONException; {:try_start_a3 .. :try_end_ab} :catch_ac

    .line 71
    return-object v0

    .line 72
    :catch_ac
    move-exception v10

    .line 73
    .local v10, "$r2":Lorg/json/JSONException;, ""
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v11, "$i1":I, ""
    const/16 v12, 0x9

    if-lt v11, v12, :cond_bd

    .line 74
    new-instance v13, Ljava/io/IOException;

    .line 74
    .local v13, "$r10":Ljava/io/IOException;, ""
    invoke-virtual {v10}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-direct {v13, v2, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v13

    .line 76
    :cond_bd
    new-instance v13, Ljava/io/IOException;

    .line 76
    invoke-virtual {v10}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-direct {v13, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v13

    :cond_c7
    return-object v0
    .end local v8    # "$r8":Ljava/util/Map;, ""
    .end local v11    # "$i1":I, ""
    .end local v10    # "$r2":Lorg/json/JSONException;, ""
    .end local v1    # "$r3":Lcom/crashlytics/android/answers/SessionEventMetadata;, ""
    .end local v0    # "$r4":Lorg/json/JSONObject;, ""
    .end local v4    # "$r6":Ljava/lang/Boolean;, ""
    .end local v9    # "$r9":Lorg/json/JSONObject;, ""
    .end local v2    # "$r5":Ljava/lang/String;, ""
    .end local v7    # "$r7":Lcom/crashlytics/android/answers/SessionEvent$Type;, ""
    .end local v13    # "$r10":Ljava/io/IOException;, ""
    .end local v5    # "$l0":J, ""
.end method

.method public toBytes(Lcom/crashlytics/android/answers/SessionEvent;)[B
    .registers 6
    .param p1, "event"    # Lcom/crashlytics/android/answers/SessionEvent;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/answers/SessionEventTransform;->buildJsonForEvent(Lcom/crashlytics/android/answers/SessionEvent;)Lorg/json/JSONObject;

    move-result-object v0

    .line 36
    .local v0, "$r2":Lorg/json/JSONObject;, ""
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    .local v1, "$r3":Ljava/lang/String;, ""
    const-string v3, "UTF-8"

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .local v2, "$r4":[B, ""
    return-object v2
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$r4":[B, ""
    .end local v0    # "$r2":Lorg/json/JSONObject;, ""
.end method

.method public bridge synthetic toBytes(Ljava/lang/Object;)[B
    .registers 5
    .param p1, "x0"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/crashlytics/android/answers/SessionEvent;

    .line 12
    move-object v0, v1

    .line 12
    .local v0, "$r3":Lcom/crashlytics/android/answers/SessionEvent;, ""
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/answers/SessionEventTransform;->toBytes(Lcom/crashlytics/android/answers/SessionEvent;)[B

    move-result-object v2

    .local v2, "$r1":[B, ""
    return-object v2
    .end local v0    # "$r3":Lcom/crashlytics/android/answers/SessionEvent;, ""
    .end local v2    # "$r1":[B, ""
.end method
