.class Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$9;
.super Ljava/lang/Object;
.source "CrashlyticsUncaughtExceptionHandler.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->cacheKeyData(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

.field final synthetic val$keyData:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;Ljava/util/Map;)V
    .registers 3

    .line 344
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$9;->this$0:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    iput-object p2, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$9;->val$keyData:Ljava/util/Map;

    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 344
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$9;->call()Ljava/lang/Void;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Void;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/Void;, ""
.end method

.method public call()Ljava/lang/Void;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 347
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$9;->this$0:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    .line 347
    .local v0, "$r1":Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;, ""
    # invokes: Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->getCurrentSessionId()Ljava/lang/String;
    invoke-static {v0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->access$500(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;)Ljava/lang/String;

    move-result-object v1

    .line 348
    .local v1, "$r2":Ljava/lang/String;, ""
    new-instance v2, Lcom/crashlytics/android/core/MetaDataStore;

    .local v2, "$r3":Lcom/crashlytics/android/core/MetaDataStore;, ""
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$9;->this$0:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    .line 348
    # invokes: Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->getFilesDir()Ljava/io/File;
    invoke-static {v0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->access$600(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;)Ljava/io/File;

    move-result-object v3

    .line 348
    .local v3, "$r4":Ljava/io/File;, ""
    invoke-direct {v2, v3}, Lcom/crashlytics/android/core/MetaDataStore;-><init>(Ljava/io/File;)V

    iget-object v4, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$9;->val$keyData:Ljava/util/Map;

    .line 348
    .local v4, "$r5":Ljava/util/Map;, ""
    invoke-virtual {v2, v1, v4}, Lcom/crashlytics/android/core/MetaDataStore;->writeKeyData(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v5, 0x0

    return-object v5
    .end local v3    # "$r4":Ljava/io/File;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;, ""
    .end local v4    # "$r5":Ljava/util/Map;, ""
    .end local v2    # "$r3":Lcom/crashlytics/android/core/MetaDataStore;, ""
.end method
