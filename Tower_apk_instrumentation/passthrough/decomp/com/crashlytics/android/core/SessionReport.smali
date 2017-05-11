.class Lcom/crashlytics/android/core/SessionReport;
.super Ljava/lang/Object;
.source "SessionReport.java"

# interfaces
.implements Lcom/crashlytics/android/core/Report;


# instance fields
.field private final customHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final file:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 3
    .param p1, "file"    # Ljava/io/File;

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 26
    .local v0, "$r2":Ljava/util/Map;, ""
    invoke-direct {p0, p1, v0}, Lcom/crashlytics/android/core/SessionReport;-><init>(Ljava/io/File;Ljava/util/Map;)V

    .line 27
    return-void
    .end local v0    # "$r2":Ljava/util/Map;, ""
.end method

.method public constructor <init>(Ljava/io/File;Ljava/util/Map;)V
    .registers 10
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/crashlytics/android/core/SessionReport;->file:Ljava/io/File;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .local v0, "$r3":Ljava/util/HashMap;, ""
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/crashlytics/android/core/SessionReport;->customHeaders:Ljava/util/Map;

    .line 35
    iget-object p1, p0, Lcom/crashlytics/android/core/SessionReport;->file:Ljava/io/File;

    .line 35
    .local p1, "$r1":Ljava/io/File;, ""
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    const-wide/16 v4, 0x0

    cmp-long v3, v1, v4

    .local v3, "$b1":B, ""
    if-nez v3, :cond_1f

    .line 36
    iget-object v6, p0, Lcom/crashlytics/android/core/SessionReport;->customHeaders:Ljava/util/Map;

    .local v6, "$r4":Ljava/util/Map;, ""
    sget-object p2, Lcom/crashlytics/android/core/ReportUploader;->HEADER_INVALID_CLS_FILE:Ljava/util/Map;

    .line 36
    .local p2, "$r2":Ljava/util/Map;, ""
    invoke-interface {v6, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 38
    :cond_1f
    return-void
    .end local v0    # "$r3":Ljava/util/HashMap;, ""
    .end local v6    # "$r4":Ljava/util/Map;, ""
    .end local p1    # "$r1":Ljava/io/File;, ""
    .end local v3    # "$b1":B, ""
    .end local v1    # "$l0":J, ""
    .end local p2    # "$r2":Ljava/util/Map;, ""
.end method


# virtual methods
.method public getCustomHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/crashlytics/android/core/SessionReport;->customHeaders:Ljava/util/Map;

    .line 57
    .local v0, "$r1":Ljava/util/Map;, ""
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Ljava/util/Map;, ""
.end method

.method public getFile()Ljava/io/File;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/crashlytics/android/core/SessionReport;->file:Ljava/io/File;

    .local v0, "r1":Ljava/io/File;, ""
    return-object v0
    .end local v0    # "r1":Ljava/io/File;, ""
.end method

.method public getFileName()Ljava/lang/String;
    .registers 3

    .line 46
    invoke-virtual {p0}, Lcom/crashlytics/android/core/SessionReport;->getFile()Ljava/io/File;

    move-result-object v0

    .line 46
    .local v0, "$r1":Ljava/io/File;, ""
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/io/File;, ""
.end method

.method public getIdentifier()Ljava/lang/String;
    .registers 4

    .line 51
    invoke-virtual {p0}, Lcom/crashlytics/android/core/SessionReport;->getFileName()Ljava/lang/String;

    move-result-object v0

    .line 52
    .local v0, "$r1":Ljava/lang/String;, ""
    const/16 v2, 0x2e

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 52
    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public remove()Z
    .registers 7

    .line 62
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    .local v0, "$r1":Lio/fabric/sdk/android/Logger;, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v2, "Removing report at "

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/crashlytics/android/core/SessionReport;->file:Ljava/io/File;

    .line 62
    .local v3, "$r3":Ljava/io/File;, ""
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 62
    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 62
    const-string v2, "CrashlyticsCore"

    .line 62
    invoke-interface {v0, v2, v4}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v3, p0, Lcom/crashlytics/android/core/SessionReport;->file:Ljava/io/File;

    .line 63
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v5

    .local v5, "$z0":Z, ""
    return v5
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r1":Lio/fabric/sdk/android/Logger;, ""
    .end local v5    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/io/File;, ""
.end method
