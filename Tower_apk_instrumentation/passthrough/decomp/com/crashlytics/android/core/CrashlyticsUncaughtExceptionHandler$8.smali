.class Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$8;
.super Ljava/lang/Object;
.source "CrashlyticsUncaughtExceptionHandler.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->cacheUserData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.field final synthetic val$userEmail:Ljava/lang/String;

.field final synthetic val$userId:Ljava/lang/String;

.field final synthetic val$userName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 324
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$8;->this$0:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    iput-object p2, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$8;->val$userId:Ljava/lang/String;

    iput-object p3, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$8;->val$userName:Ljava/lang/String;

    iput-object p4, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$8;->val$userEmail:Ljava/lang/String;

    .line 324
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

    .line 324
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$8;->call()Ljava/lang/Void;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Void;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/Void;, ""
.end method

.method public call()Ljava/lang/Void;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 327
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$8;->this$0:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    .line 327
    .local v0, "$r4":Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;, ""
    # invokes: Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->getCurrentSessionId()Ljava/lang/String;
    invoke-static {v0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->access$500(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;)Ljava/lang/String;

    move-result-object v1

    .line 328
    .local v1, "$r5":Ljava/lang/String;, ""
    new-instance v2, Lcom/crashlytics/android/core/MetaDataStore;

    .local v2, "$r6":Lcom/crashlytics/android/core/MetaDataStore;, ""
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$8;->this$0:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    .line 328
    # invokes: Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->getFilesDir()Ljava/io/File;
    invoke-static {v0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->access$600(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;)Ljava/io/File;

    move-result-object v3

    .line 328
    .local v3, "$r7":Ljava/io/File;, ""
    invoke-direct {v2, v3}, Lcom/crashlytics/android/core/MetaDataStore;-><init>(Ljava/io/File;)V

    new-instance v4, Lcom/crashlytics/android/core/UserMetaData;

    .local v4, "$r8":Lcom/crashlytics/android/core/UserMetaData;, ""
    iget-object v5, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$8;->val$userId:Ljava/lang/String;

    .local v5, "$r1":Ljava/lang/String;, ""
    iget-object v6, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$8;->val$userName:Ljava/lang/String;

    .local v6, "$r2":Ljava/lang/String;, ""
    iget-object v7, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$8;->val$userEmail:Ljava/lang/String;

    .line 328
    .local v7, "$r3":Ljava/lang/String;, ""
    invoke-direct {v4, v5, v6, v7}, Lcom/crashlytics/android/core/UserMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-virtual {v2, v1, v4}, Lcom/crashlytics/android/core/MetaDataStore;->writeUserData(Ljava/lang/String;Lcom/crashlytics/android/core/UserMetaData;)V

    const/4 v8, 0x0

    return-object v8
    .end local v2    # "$r6":Lcom/crashlytics/android/core/MetaDataStore;, ""
    .end local v0    # "$r4":Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;, ""
    .end local v6    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$r7":Ljava/io/File;, ""
    .end local v5    # "$r1":Ljava/lang/String;, ""
    .end local v7    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$r8":Lcom/crashlytics/android/core/UserMetaData;, ""
    .end local v1    # "$r5":Ljava/lang/String;, ""
.end method
