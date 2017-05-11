.class Lcom/crashlytics/android/core/MetaDataStore;
.super Ljava/lang/Object;
.source "MetaDataStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/MetaDataStore$1;
    }
.end annotation


# static fields
.field private static final KEYDATA_SUFFIX:Ljava/lang/String; = "keys"

.field private static final KEY_USER_EMAIL:Ljava/lang/String; = "userEmail"

.field private static final KEY_USER_ID:Ljava/lang/String; = "userId"

.field private static final KEY_USER_NAME:Ljava/lang/String; = "userName"

.field private static final METADATA_EXT:Ljava/lang/String; = ".meta"

.field private static final USERDATA_SUFFIX:Ljava/lang/String; = "user"

.field private static final UTF_8:Ljava/nio/charset/Charset;


# instance fields
.field private final filesDir:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 44
    const-string v1, "UTF-8"

    .line 44
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    .local v0, "$r0":Ljava/nio/charset/Charset;, ""
    sput-object v0, Lcom/crashlytics/android/core/MetaDataStore;->UTF_8:Ljava/nio/charset/Charset;

    return-void
    .end local v0    # "$r0":Ljava/nio/charset/Charset;, ""
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 2
    .param p1, "filesDir"    # Ljava/io/File;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/crashlytics/android/core/MetaDataStore;->filesDir:Ljava/io/File;

    .line 58
    return-void
.end method

.method private getKeysFileForSession(Ljava/lang/String;)Ljava/io/File;
    .registers 6
    .param p1, "sessionId"    # Ljava/lang/String;

    .line 135
    new-instance v0, Ljava/io/File;

    .local v0, "$r2":Ljava/io/File;, ""
    iget-object v1, p0, Lcom/crashlytics/android/core/MetaDataStore;->filesDir:Ljava/io/File;

    .local v1, "$r3":Ljava/io/File;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .local v2, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 135
    const-string v3, "keys"

    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 135
    const-string v3, ".meta"

    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 135
    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
    .end local v0    # "$r2":Ljava/io/File;, ""
    .end local v2    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$r3":Ljava/io/File;, ""
.end method

.method private getUserDataFileForSession(Ljava/lang/String;)Ljava/io/File;
    .registers 6
    .param p1, "sessionId"    # Ljava/lang/String;

    .line 131
    new-instance v0, Ljava/io/File;

    .local v0, "$r2":Ljava/io/File;, ""
    iget-object v1, p0, Lcom/crashlytics/android/core/MetaDataStore;->filesDir:Ljava/io/File;

    .local v1, "$r3":Ljava/io/File;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .local v2, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 131
    const-string v3, "user"

    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 131
    const-string v3, ".meta"

    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 131
    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/io/File;, ""
    .end local v1    # "$r3":Ljava/io/File;, ""
    .end local v2    # "$r4":Ljava/lang/StringBuilder;, ""
.end method

.method private static jsonToKeysData(Ljava/lang/String;)Ljava/util/Map;
    .registers 8
    .param p0, "json"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 155
    new-instance v0, Lorg/json/JSONObject;

    .line 155
    .local v0, "$r1":Lorg/json/JSONObject;, ""
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 156
    new-instance v1, Ljava/util/HashMap;

    .line 156
    .local v1, "$r2":Ljava/util/HashMap;, ""
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 157
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 158
    .local v2, "$r3":Ljava/util/Iterator;, ""
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_24

    .line 159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    move-object p0, v5

    .line 160
    .local p0, "$r0":Ljava/lang/String;, ""
    invoke-static {v0, p0}, Lcom/crashlytics/android/core/MetaDataStore;->valueOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 160
    .local v6, "$r5":Ljava/lang/String;, ""
    invoke-interface {v1, p0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 162
    :cond_24
    return-object v1
    .end local v2    # "$r3":Ljava/util/Iterator;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v1    # "$r2":Ljava/util/HashMap;, ""
    .end local v0    # "$r1":Lorg/json/JSONObject;, ""
    .end local v3    # "$z0":Z, ""
.end method

.method private static jsonToUserData(Ljava/lang/String;)Lcom/crashlytics/android/core/UserMetaData;
    .registers 6
    .param p0, "json"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 139
    new-instance v0, Lorg/json/JSONObject;

    .line 139
    .local v0, "$r1":Lorg/json/JSONObject;, ""
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140
    const-string v1, "userId"

    .line 140
    invoke-static {v0, v1}, Lcom/crashlytics/android/core/MetaDataStore;->valueOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 141
    .local p0, "$r0":Ljava/lang/String;, ""
    const-string v1, "userName"

    .line 141
    invoke-static {v0, v1}, Lcom/crashlytics/android/core/MetaDataStore;->valueOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 142
    .local v2, "$r2":Ljava/lang/String;, ""
    const-string v1, "userEmail"

    .line 142
    invoke-static {v0, v1}, Lcom/crashlytics/android/core/MetaDataStore;->valueOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 143
    .local v3, "$r3":Ljava/lang/String;, ""
    new-instance v4, Lcom/crashlytics/android/core/UserMetaData;

    .line 143
    .local v4, "$r4":Lcom/crashlytics/android/core/UserMetaData;, ""
    invoke-direct {v4, p0, v2, v3}, Lcom/crashlytics/android/core/UserMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$r4":Lcom/crashlytics/android/core/UserMetaData;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v0    # "$r1":Lorg/json/JSONObject;, ""
.end method

.method private static keysDataToJson(Ljava/util/Map;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 166
    new-instance v0, Lorg/json/JSONObject;

    .line 166
    .local v0, "$r2":Lorg/json/JSONObject;, ""
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 166
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r2":Lorg/json/JSONObject;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method private static userDataToJson(Lcom/crashlytics/android/core/UserMetaData;)Ljava/lang/String;
    .registers 3
    .param p0, "userData"    # Lcom/crashlytics/android/core/UserMetaData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 147
    new-instance v0, Lcom/crashlytics/android/core/MetaDataStore$1;

    .line 147
    .local v0, "$r2":Lcom/crashlytics/android/core/MetaDataStore$1;, ""
    invoke-direct {v0, p0}, Lcom/crashlytics/android/core/MetaDataStore$1;-><init>(Lcom/crashlytics/android/core/UserMetaData;)V

    .line 147
    invoke-virtual {v0}, Lcom/crashlytics/android/core/MetaDataStore$1;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/crashlytics/android/core/MetaDataStore$1;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method private static valueOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p0, "json"    # Lorg/json/JSONObject;
    .param p1, "key"    # Ljava/lang/String;

    .line 170
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_c

    .line 170
    const/4 v1, 0x0

    .line 170
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    return-object p1

    :cond_c
    const/4 v1, 0x0

    return-object v1
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
.end method


# virtual methods
.method public readKeyData(Ljava/lang/String;)Ljava/util/Map;
    .registers 12
    .param p1, "sessionId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 113
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/MetaDataStore;->getKeysFileForSession(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 114
    .local v0, "$r3":Ljava/io/File;, ""
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_f

    .line 115
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 127
    .local v2, "$r4":Ljava/util/Map;, ""
    return-object v2

    .line 118
    :cond_f
    const/4 v3, 0x0

    .line 120
    .local v3, "$r5":Ljava/io/FileInputStream;, ""
    new-instance v4, Ljava/io/FileInputStream;

    .line 120
    .local v4, "$r2":Ljava/io/FileInputStream;, ""
    :try_start_12
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_23
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_15} :catch_39

    .line 121
    :try_start_15
    invoke-static {v4}, Lio/fabric/sdk/android/services/common/CommonUtils;->streamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 121
    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-static {p1}, Lcom/crashlytics/android/core/MetaDataStore;->jsonToKeysData(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1d} :catch_43
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_1d} :catch_40

    .line 125
    const-string v5, "Failed to close user metadata file."

    .line 125
    invoke-static {v4, v5}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    return-object v2

    .line 122
    :catch_23
    move-exception v6

    .line 123
    .local v6, "$r6":Ljava/lang/Exception;, ""
    :goto_24
    :try_start_24
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v7

    .line 123
    .local v7, "$r7":Lio/fabric/sdk/android/Logger;, ""
    const-string v5, "CrashlyticsCore"

    .line 123
    const-string v8, "Error deserializing user metadata."

    .line 123
    invoke-interface {v7, v5, v8, v6}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2f
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_2f} :catch_39

    .line 125
    const-string v5, "Failed to close user metadata file."

    .line 125
    invoke-static {v3, v5}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 127
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    return-object v2

    .line 125
    :catch_39
    move-exception v9

    .line 125
    .local v9, "$r8":Ljava/lang/Throwable;, ""
    :goto_3a
    const-string v5, "Failed to close user metadata file."

    .line 125
    invoke-static {v3, v5}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v9

    :catch_40
    move-exception v9

    move-object v3, v4

    goto :goto_3a

    .line 122
    :catch_43
    move-exception v6

    move-object v3, v4

    goto :goto_24
    .end local v2    # "$r4":Ljava/util/Map;, ""
    .end local v7    # "$r7":Lio/fabric/sdk/android/Logger;, ""
    .end local v4    # "$r2":Ljava/io/FileInputStream;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v9    # "$r8":Ljava/lang/Throwable;, ""
    .end local v3    # "$r5":Ljava/io/FileInputStream;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r3":Ljava/io/File;, ""
    .end local v6    # "$r6":Ljava/lang/Exception;, ""
.end method

.method public readUserData(Ljava/lang/String;)Lcom/crashlytics/android/core/UserMetaData;
    .registers 12
    .param p1, "sessionId"    # Ljava/lang/String;

    .line 78
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/MetaDataStore;->getUserDataFileForSession(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 79
    .local v0, "$r3":Ljava/io/File;, ""
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_d

    .line 80
    sget-object v2, Lcom/crashlytics/android/core/UserMetaData;->EMPTY:Lcom/crashlytics/android/core/UserMetaData;

    .line 92
    .local v2, "$r5":Lcom/crashlytics/android/core/UserMetaData;, ""
    return-object v2

    .line 83
    :cond_d
    const/4 v3, 0x0

    .line 85
    .local v3, "$r4":Ljava/io/FileInputStream;, ""
    new-instance v4, Ljava/io/FileInputStream;

    .line 85
    .local v4, "$r2":Ljava/io/FileInputStream;, ""
    :try_start_10
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_13} :catch_21
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_13} :catch_35

    .line 86
    :try_start_13
    invoke-static {v4}, Lio/fabric/sdk/android/services/common/CommonUtils;->streamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 86
    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-static {p1}, Lcom/crashlytics/android/core/MetaDataStore;->jsonToUserData(Ljava/lang/String;)Lcom/crashlytics/android/core/UserMetaData;

    move-result-object v2
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1b} :catch_3f
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_1b} :catch_3c

    .line 90
    const-string v5, "Failed to close user metadata file."

    .line 90
    invoke-static {v4, v5}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    return-object v2

    .line 87
    :catch_21
    move-exception v6

    .line 88
    .local v6, "$r6":Ljava/lang/Exception;, ""
    :goto_22
    :try_start_22
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v7

    .line 88
    .local v7, "$r7":Lio/fabric/sdk/android/Logger;, ""
    const-string v5, "CrashlyticsCore"

    .line 88
    const-string v8, "Error deserializing user metadata."

    .line 88
    invoke-interface {v7, v5, v8, v6}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2d
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_2d} :catch_35

    .line 90
    const-string v5, "Failed to close user metadata file."

    .line 90
    invoke-static {v3, v5}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 92
    sget-object v2, Lcom/crashlytics/android/core/UserMetaData;->EMPTY:Lcom/crashlytics/android/core/UserMetaData;

    return-object v2

    .line 90
    :catch_35
    move-exception v9

    .line 90
    .local v9, "$r8":Ljava/lang/Throwable;, ""
    :goto_36
    const-string v5, "Failed to close user metadata file."

    .line 90
    invoke-static {v3, v5}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v9

    :catch_3c
    move-exception v9

    move-object v3, v4

    goto :goto_36

    .line 87
    :catch_3f
    move-exception v6

    move-object v3, v4

    goto :goto_22
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v7    # "$r7":Lio/fabric/sdk/android/Logger;, ""
    .end local v1    # "$z0":Z, ""
    .end local v9    # "$r8":Ljava/lang/Throwable;, ""
    .end local v2    # "$r5":Lcom/crashlytics/android/core/UserMetaData;, ""
    .end local v4    # "$r2":Ljava/io/FileInputStream;, ""
    .end local v0    # "$r3":Ljava/io/File;, ""
    .end local v3    # "$r4":Ljava/io/FileInputStream;, ""
    .end local v6    # "$r6":Ljava/lang/Exception;, ""
.end method

.method public writeKeyData(Ljava/lang/String;Ljava/util/Map;)V
    .registers 14
    .param p1, "sessionId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 96
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/MetaDataStore;->getKeysFileForSession(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 97
    .local v0, "$r4":Ljava/io/File;, ""
    const/4 v1, 0x0

    .line 99
    .local v1, "$r5":Ljava/io/BufferedWriter;, ""
    :try_start_5
    invoke-static {p2}, Lcom/crashlytics/android/core/MetaDataStore;->keysDataToJson(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9} :catch_26
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_9} :catch_38

    .line 100
    .local p1, "$r1":Ljava/lang/String;, ""
    :try_start_9
    new-instance v2, Ljava/io/BufferedWriter;

    .local v2, "$r3":Ljava/io/BufferedWriter;, ""
    new-instance v3, Ljava/io/OutputStreamWriter;

    .local v3, "$r6":Ljava/io/OutputStreamWriter;, ""
    new-instance v4, Ljava/io/FileOutputStream;
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_f} :catch_38

    .line 100
    .local v4, "$r7":Ljava/io/FileOutputStream;, ""
    :try_start_f
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_12} :catch_26
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_12} :catch_38

    sget-object v5, Lcom/crashlytics/android/core/MetaDataStore;->UTF_8:Ljava/nio/charset/Charset;

    .line 100
    .local v5, "$r8":Ljava/nio/charset/Charset;, ""
    :try_start_14
    invoke-direct {v3, v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 100
    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1a} :catch_26
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_1a} :catch_38

    .line 103
    :try_start_1a
    invoke-virtual {v2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_20} :catch_42
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_20} :catch_3f

    .line 108
    const-string v6, "Failed to close key/value metadata file."

    .line 108
    invoke-static {v2, v6}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 110
    return-void

    .line 105
    :catch_26
    move-exception v7

    .line 106
    .local v7, "$r9":Ljava/lang/Exception;, ""
    :goto_27
    :try_start_27
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v8

    .line 106
    .local v8, "$r10":Lio/fabric/sdk/android/Logger;, ""
    const-string v6, "CrashlyticsCore"

    .line 106
    const-string v9, "Error serializing key/value metadata."

    .line 106
    invoke-interface {v8, v6, v9, v7}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_32
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_32} :catch_38

    .line 108
    const-string v6, "Failed to close key/value metadata file."

    .line 108
    invoke-static {v1, v6}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catch_38
    move-exception v10

    .line 108
    .local v10, "$r11":Ljava/lang/Throwable;, ""
    :goto_39
    const-string v6, "Failed to close key/value metadata file."

    .line 108
    invoke-static {v1, v6}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v10

    :catch_3f
    move-exception v10

    move-object v1, v2

    goto :goto_39

    .line 105
    :catch_42
    move-exception v7

    move-object v1, v2

    goto :goto_27
    .end local v3    # "$r6":Ljava/io/OutputStreamWriter;, ""
    .end local v1    # "$r5":Ljava/io/BufferedWriter;, ""
    .end local v2    # "$r3":Ljava/io/BufferedWriter;, ""
    .end local v0    # "$r4":Ljava/io/File;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v4    # "$r7":Ljava/io/FileOutputStream;, ""
    .end local v10    # "$r11":Ljava/lang/Throwable;, ""
    .end local v5    # "$r8":Ljava/nio/charset/Charset;, ""
    .end local v8    # "$r10":Lio/fabric/sdk/android/Logger;, ""
    .end local v7    # "$r9":Ljava/lang/Exception;, ""
.end method

.method public writeUserData(Ljava/lang/String;Lcom/crashlytics/android/core/UserMetaData;)V
    .registers 14
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "data"    # Lcom/crashlytics/android/core/UserMetaData;

    .line 61
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/MetaDataStore;->getUserDataFileForSession(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 62
    .local v0, "$r4":Ljava/io/File;, ""
    const/4 v1, 0x0

    .line 64
    .local v1, "$r5":Ljava/io/BufferedWriter;, ""
    :try_start_5
    invoke-static {p2}, Lcom/crashlytics/android/core/MetaDataStore;->userDataToJson(Lcom/crashlytics/android/core/UserMetaData;)Ljava/lang/String;

    move-result-object p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9} :catch_26
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_9} :catch_38

    .line 65
    .local p1, "$r1":Ljava/lang/String;, ""
    :try_start_9
    new-instance v2, Ljava/io/BufferedWriter;

    .local v2, "$r3":Ljava/io/BufferedWriter;, ""
    new-instance v3, Ljava/io/OutputStreamWriter;

    .local v3, "$r6":Ljava/io/OutputStreamWriter;, ""
    new-instance v4, Ljava/io/FileOutputStream;
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_f} :catch_38

    .line 65
    .local v4, "$r7":Ljava/io/FileOutputStream;, ""
    :try_start_f
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_12} :catch_26
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_12} :catch_38

    sget-object v5, Lcom/crashlytics/android/core/MetaDataStore;->UTF_8:Ljava/nio/charset/Charset;

    .line 65
    .local v5, "$r8":Ljava/nio/charset/Charset;, ""
    :try_start_14
    invoke-direct {v3, v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 65
    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1a} :catch_26
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_1a} :catch_38

    .line 68
    :try_start_1a
    invoke-virtual {v2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_20} :catch_42
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_20} :catch_3f

    .line 73
    const-string v6, "Failed to close user metadata file."

    .line 73
    invoke-static {v2, v6}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 75
    return-void

    .line 70
    :catch_26
    move-exception v7

    .line 71
    .local v7, "$r9":Ljava/lang/Exception;, ""
    :goto_27
    :try_start_27
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v8

    .line 71
    .local v8, "$r10":Lio/fabric/sdk/android/Logger;, ""
    const-string v6, "CrashlyticsCore"

    .line 71
    const-string v9, "Error serializing user metadata."

    .line 71
    invoke-interface {v8, v6, v9, v7}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_32
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_32} :catch_38

    .line 73
    const-string v6, "Failed to close user metadata file."

    .line 73
    invoke-static {v1, v6}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catch_38
    move-exception v10

    .line 73
    .local v10, "$r11":Ljava/lang/Throwable;, ""
    :goto_39
    const-string v6, "Failed to close user metadata file."

    .line 73
    invoke-static {v1, v6}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v10

    :catch_3f
    move-exception v10

    move-object v1, v2

    goto :goto_39

    .line 70
    :catch_42
    move-exception v7

    move-object v1, v2

    goto :goto_27
    .end local v8    # "$r10":Lio/fabric/sdk/android/Logger;, ""
    .end local v3    # "$r6":Ljava/io/OutputStreamWriter;, ""
    .end local v1    # "$r5":Ljava/io/BufferedWriter;, ""
    .end local v5    # "$r8":Ljava/nio/charset/Charset;, ""
    .end local v0    # "$r4":Ljava/io/File;, ""
    .end local v2    # "$r3":Ljava/io/BufferedWriter;, ""
    .end local v4    # "$r7":Ljava/io/FileOutputStream;, ""
    .end local v10    # "$r11":Ljava/lang/Throwable;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v7    # "$r9":Ljava/lang/Exception;, ""
.end method
