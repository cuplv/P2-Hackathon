.class Lcom/crashlytics/android/beta/CheckForUpdatesResponseTransform;
.super Ljava/lang/Object;
.source "CheckForUpdatesResponseTransform.java"


# static fields
.field static final BUILD_VERSION:Ljava/lang/String; = "build_version"

.field static final DISPLAY_VERSION:Ljava/lang/String; = "display_version"

.field static final IDENTIFIER:Ljava/lang/String; = "identifier"

.field static final INSTANCE_IDENTIFIER:Ljava/lang/String; = "instance_identifier"

.field static final URL:Ljava/lang/String; = "url"

.field static final VERSION_STRING:Ljava/lang/String; = "version_string"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromJson(Lorg/json/JSONObject;)Lcom/crashlytics/android/beta/CheckForUpdatesResponse;
    .registers 18
    .param p1, "json"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_4

    .line 31
    const/4 v7, 0x0

    .line 31
    return-object v7

    .line 24
    :cond_4
    const-string v9, "url"

    .line 24
    const/4 v7, 0x0

    .line 24
    move-object/from16 v0, p1

    .line 24
    invoke-virtual {v0, v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 25
    .local v8, "$r2":Ljava/lang/String;, ""
    const-string v9, "version_string"

    .line 25
    const/4 v7, 0x0

    .line 25
    move-object/from16 v0, p1

    .line 25
    invoke-virtual {v0, v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 26
    .local v10, "$r3":Ljava/lang/String;, ""
    const-string v9, "build_version"

    .line 26
    const/4 v7, 0x0

    .line 26
    move-object/from16 v0, p1

    .line 26
    invoke-virtual {v0, v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 27
    .local v11, "$r4":Ljava/lang/String;, ""
    const-string v9, "display_version"

    .line 27
    const/4 v7, 0x0

    .line 27
    move-object/from16 v0, p1

    .line 27
    invoke-virtual {v0, v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 28
    .local v12, "$r5":Ljava/lang/String;, ""
    const-string v9, "identifier"

    .line 28
    const/4 v7, 0x0

    .line 28
    move-object/from16 v0, p1

    .line 28
    invoke-virtual {v0, v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 29
    .local v13, "$r6":Ljava/lang/String;, ""
    const-string v9, "instance_identifier"

    .line 29
    const/4 v7, 0x0

    .line 29
    move-object/from16 v0, p1

    .line 29
    invoke-virtual {v0, v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 31
    .local v14, "$r7":Ljava/lang/String;, ""
    new-instance v15, Lcom/crashlytics/android/beta/CheckForUpdatesResponse;

    .line 31
    .local v15, "$r8":Lcom/crashlytics/android/beta/CheckForUpdatesResponse;, ""
    move-object v0, v15

    .line 31
    move-object v1, v8

    .line 31
    move-object v2, v10

    .line 31
    move-object v3, v12

    .line 31
    move-object v4, v11

    .line 31
    move-object v5, v13

    .line 31
    move-object v6, v14

    .line 31
    invoke-direct/range {v0 .. v6}, Lcom/crashlytics/android/beta/CheckForUpdatesResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v15
    .end local v14    # "$r7":Ljava/lang/String;, ""
    .end local v12    # "$r5":Ljava/lang/String;, ""
    .end local v10    # "$r3":Ljava/lang/String;, ""
    .end local v8    # "$r2":Ljava/lang/String;, ""
    .end local v11    # "$r4":Ljava/lang/String;, ""
    .end local v15    # "$r8":Lcom/crashlytics/android/beta/CheckForUpdatesResponse;, ""
    .end local v13    # "$r6":Ljava/lang/String;, ""
.end method
