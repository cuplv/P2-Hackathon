.class Lcom/crashlytics/android/core/CrashlyticsFileMarker;
.super Ljava/lang/Object;
.source "CrashlyticsFileMarker.java"


# instance fields
.field private final fileStore:Lio/fabric/sdk/android/services/persistence/FileStore;

.field private final markerName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/fabric/sdk/android/services/persistence/FileStore;)V
    .registers 3
    .param p1, "markerName"    # Ljava/lang/String;
    .param p2, "fileStore"    # Lio/fabric/sdk/android/services/persistence/FileStore;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsFileMarker;->markerName:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/crashlytics/android/core/CrashlyticsFileMarker;->fileStore:Lio/fabric/sdk/android/services/persistence/FileStore;

    .line 27
    return-void
.end method

.method private getMarkerFile()Ljava/io/File;
    .registers 5

    .line 60
    new-instance v0, Ljava/io/File;

    .local v0, "$r1":Ljava/io/File;, ""
    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsFileMarker;->fileStore:Lio/fabric/sdk/android/services/persistence/FileStore;

    .line 60
    .local v1, "$r4":Lio/fabric/sdk/android/services/persistence/FileStore;, ""
    invoke-interface {v1}, Lio/fabric/sdk/android/services/persistence/FileStore;->getFilesDir()Ljava/io/File;

    move-result-object v2

    .local v2, "$r3":Ljava/io/File;, ""
    iget-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsFileMarker;->markerName:Ljava/lang/String;

    .line 60
    .local v3, "$r2":Ljava/lang/String;, ""
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
    .end local v0    # "$r1":Ljava/io/File;, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$r3":Ljava/io/File;, ""
    .end local v1    # "$r4":Lio/fabric/sdk/android/services/persistence/FileStore;, ""
.end method


# virtual methods
.method public create()Z
    .registers 9

    .line 36
    :try_start_0
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsFileMarker;->getMarkerFile()Ljava/io/File;

    move-result-object v0

    .line 36
    .local v0, "$r2":Ljava/io/File;, ""
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_9

    .line 40
    .local v1, "$z0":Z, ""
    return v1

    .line 37
    :catch_9
    move-exception v2

    .line 38
    .local v2, "$r1":Ljava/io/IOException;, ""
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v3

    .local v3, "$r3":Lio/fabric/sdk/android/Logger;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .local v4, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v5, "Error creating marker: "

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/crashlytics/android/core/CrashlyticsFileMarker;->markerName:Ljava/lang/String;

    .line 38
    .local v6, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 38
    const-string v5, "CrashlyticsCore"

    .line 38
    invoke-interface {v3, v5, v6, v2}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    return v7
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v2    # "$r1":Ljava/io/IOException;, ""
    .end local v0    # "$r2":Ljava/io/File;, ""
    .end local v3    # "$r3":Lio/fabric/sdk/android/Logger;, ""
.end method

.method public isPresent()Z
    .registers 3

    .line 48
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsFileMarker;->getMarkerFile()Ljava/io/File;

    move-result-object v0

    .line 48
    .local v0, "$r1":Ljava/io/File;, ""
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/io/File;, ""
.end method

.method public remove()Z
    .registers 3

    .line 56
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsFileMarker;->getMarkerFile()Ljava/io/File;

    move-result-object v0

    .line 56
    .local v0, "$r1":Ljava/io/File;, ""
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/io/File;, ""
.end method
