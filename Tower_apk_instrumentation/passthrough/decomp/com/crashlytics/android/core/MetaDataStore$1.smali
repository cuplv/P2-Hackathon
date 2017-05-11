.class final Lcom/crashlytics/android/core/MetaDataStore$1;
.super Lorg/json/JSONObject;
.source "MetaDataStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/MetaDataStore;->userDataToJson(Lcom/crashlytics/android/core/UserMetaData;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$userData:Lcom/crashlytics/android/core/UserMetaData;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/UserMetaData;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 147
    iput-object p1, p0, Lcom/crashlytics/android/core/MetaDataStore$1;->val$userData:Lcom/crashlytics/android/core/UserMetaData;

    .line 147
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    iget-object p1, p0, Lcom/crashlytics/android/core/MetaDataStore$1;->val$userData:Lcom/crashlytics/android/core/UserMetaData;

    .local p1, "$r1":Lcom/crashlytics/android/core/UserMetaData;, ""
    iget-object v0, p1, Lcom/crashlytics/android/core/UserMetaData;->id:Ljava/lang/String;

    .line 148
    .local v0, "$r2":Ljava/lang/String;, ""
    const-string v1, "userId"

    .line 148
    invoke-virtual {p0, v1, v0}, Lcom/crashlytics/android/core/MetaDataStore$1;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/crashlytics/android/core/MetaDataStore$1;->val$userData:Lcom/crashlytics/android/core/UserMetaData;

    iget-object v0, p1, Lcom/crashlytics/android/core/UserMetaData;->name:Ljava/lang/String;

    .line 149
    const-string v1, "userName"

    .line 149
    invoke-virtual {p0, v1, v0}, Lcom/crashlytics/android/core/MetaDataStore$1;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/crashlytics/android/core/MetaDataStore$1;->val$userData:Lcom/crashlytics/android/core/UserMetaData;

    iget-object v0, p1, Lcom/crashlytics/android/core/UserMetaData;->email:Ljava/lang/String;

    .line 150
    const-string v1, "userEmail"

    .line 150
    invoke-virtual {p0, v1, v0}, Lcom/crashlytics/android/core/MetaDataStore$1;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    return-void
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local p1    # "$r1":Lcom/crashlytics/android/core/UserMetaData;, ""
.end method
