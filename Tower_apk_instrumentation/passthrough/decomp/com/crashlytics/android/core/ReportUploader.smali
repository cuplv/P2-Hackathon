.class Lcom/crashlytics/android/core/ReportUploader;
.super Ljava/lang/Object;
.source "ReportUploader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/ReportUploader$Worker;,
        Lcom/crashlytics/android/core/ReportUploader$1;
    }
.end annotation


# static fields
.field private static final CLS_FILE_EXT:Ljava/lang/String; = ".cls"

.field static final HEADER_INVALID_CLS_FILE:Ljava/util/Map;
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

.field private static final RETRY_INTERVALS:[S

.field private static final crashFileFilter:Ljava/io/FilenameFilter;


# instance fields
.field private final createReportCall:Lcom/crashlytics/android/core/CreateReportSpiCall;

.field private final fileAccessLock:Ljava/lang/Object;

.field private uploadThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 25
    new-instance v0, Lcom/crashlytics/android/core/ReportUploader$1;

    .line 25
    .local v0, "$r1":Lcom/crashlytics/android/core/ReportUploader$1;, ""
    invoke-direct {v0}, Lcom/crashlytics/android/core/ReportUploader$1;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/ReportUploader;->crashFileFilter:Ljava/io/FilenameFilter;

    .line 32
    const-string v2, "X-CRASHLYTICS-INVALID-SESSION"

    .line 32
    const-string v3, "1"

    .line 32
    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .local v1, "$r0":Ljava/util/Map;, ""
    sput-object v1, Lcom/crashlytics/android/core/ReportUploader;->HEADER_INVALID_CLS_FILE:Ljava/util/Map;

    const/4 v5, 0x6

    new-array v4, v5, [S

    .local v4, "$r2":[S, ""
    fill-array-data v4, :array_1a

    sput-object v4, Lcom/crashlytics/android/core/ReportUploader;->RETRY_INTERVALS:[S

    return-void

    :array_1a
    .array-data 2
        0xas
        0x14s
        0x1es
        0x3cs
        0x78s
        0x12cs
    .end array-data
    .end local v4    # "$r2":[S, ""
    .end local v1    # "$r0":Ljava/util/Map;, ""
    .end local v0    # "$r1":Lcom/crashlytics/android/core/ReportUploader$1;, ""
.end method

.method public constructor <init>(Lcom/crashlytics/android/core/CreateReportSpiCall;)V
    .registers 5
    .param p1, "createReportCall"    # Lcom/crashlytics/android/core/CreateReportSpiCall;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/lang/Object;

    .line 38
    .local v0, "$r2":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/core/ReportUploader;->fileAccessLock:Ljava/lang/Object;

    if-nez p1, :cond_14

    .line 44
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 44
    .local v1, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "createReportCall must not be null."

    .line 44
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_14
    iput-object p1, p0, Lcom/crashlytics/android/core/ReportUploader;->createReportCall:Lcom/crashlytics/android/core/CreateReportSpiCall;

    .line 47
    return-void
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Ljava/lang/IllegalArgumentException;, ""
.end method

.method static synthetic access$002(Lcom/crashlytics/android/core/ReportUploader;Ljava/lang/Thread;)Ljava/lang/Thread;
    .registers 2
    .param p0, "x0"    # Lcom/crashlytics/android/core/ReportUploader;
    .param p1, "x1"    # Ljava/lang/Thread;

    .line 23
    iput-object p1, p0, Lcom/crashlytics/android/core/ReportUploader;->uploadThread:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic access$100()[S
    .registers 1

    .line 23
    sget-object v0, Lcom/crashlytics/android/core/ReportUploader;->RETRY_INTERVALS:[S

    .local v0, "r0":[S, ""
    return-object v0
    .end local v0    # "r0":[S, ""
.end method


# virtual methods
.method findReports()Ljava/util/List;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/crashlytics/android/core/Report;",
            ">;"
        }
    .end annotation

    .line 101
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v1

    .line 101
    .local v1, "$r3":Lio/fabric/sdk/android/Logger;, ""
    const-string v2, "CrashlyticsCore"

    .line 101
    const-string v3, "Checking for crash reports..."

    .line 101
    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    move-object/from16 v0, p0

    .line 104
    .local v4, "$r4":Ljava/lang/Object;, ""
    iget-object v4, v0, Lcom/crashlytics/android/core/ReportUploader;->fileAccessLock:Ljava/lang/Object;

    monitor-enter v4

    .line 105
    :try_start_10
    invoke-static {}, Lcom/crashlytics/android/core/CrashlyticsCore;->getInstance()Lcom/crashlytics/android/core/CrashlyticsCore;

    move-result-object v5

    .line 105
    .local v5, "$r5":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    invoke-virtual {v5}, Lcom/crashlytics/android/core/CrashlyticsCore;->getSdkDirectory()Ljava/io/File;

    move-result-object v6

    .local v6, "$r1":Ljava/io/File;, ""
    sget-object v7, Lcom/crashlytics/android/core/ReportUploader;->crashFileFilter:Ljava/io/FilenameFilter;

    .line 105
    .local v7, "$r6":Ljava/io/FilenameFilter;, ""
    invoke-virtual {v6, v7}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v8

    .line 106
    .local v8, "$r7":[Ljava/io/File;, ""
    monitor-exit v4
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_1f} :catch_55

    .line 108
    new-instance v9, Ljava/util/LinkedList;

    .line 108
    .local v9, "$r2":Ljava/util/LinkedList;, ""
    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    array-length v10, v8

    .local v10, "$i0":I, ""
    const/4 v11, 0x0

    .local v11, "$i1":I, ""
    :goto_26
    if-ge v11, v10, :cond_58

    aget-object v6, v8, v11

    .line 110
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v1

    new-instance v12, Ljava/lang/StringBuilder;

    .line 110
    .local v12, "$r8":Ljava/lang/StringBuilder;, ""
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v2, "Found crash report "

    .line 110
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 110
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    .line 110
    .local v13, "$r9":Ljava/lang/String;, ""
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 110
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 110
    const-string v2, "CrashlyticsCore"

    .line 110
    invoke-interface {v1, v2, v13}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    new-instance v14, Lcom/crashlytics/android/core/SessionReport;

    .line 111
    .local v14, "$r10":Lcom/crashlytics/android/core/SessionReport;, ""
    invoke-direct {v14, v6}, Lcom/crashlytics/android/core/SessionReport;-><init>(Ljava/io/File;)V

    .line 111
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    add-int/lit8 v11, v11, 0x1

    goto :goto_26

    .line 106
    :catch_55
    move-exception v15

    .local v15, "$r11":Ljava/lang/Throwable;, ""
    :try_start_56
    monitor-exit v4
    :try_end_57
    .catch Ljava/lang/Throwable; {:try_start_56 .. :try_end_57} :catch_55

    throw v15

    .line 114
    :cond_58
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v16

    .local v16, "$z0":Z, ""
    if-eqz v16, :cond_69

    .line 115
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v1

    .line 115
    const-string v2, "CrashlyticsCore"

    .line 115
    const-string v3, "No reports found."

    .line 115
    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_69
    return-object v9
    .end local v15    # "$r11":Ljava/lang/Throwable;, ""
    .end local v7    # "$r6":Ljava/io/FilenameFilter;, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v13    # "$r9":Ljava/lang/String;, ""
    .end local v14    # "$r10":Lcom/crashlytics/android/core/SessionReport;, ""
    .end local v11    # "$i1":I, ""
    .end local v8    # "$r7":[Ljava/io/File;, ""
    .end local v12    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r5":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    .end local v16    # "$z0":Z, ""
    .end local v10    # "$i0":I, ""
    .end local v1    # "$r3":Lio/fabric/sdk/android/Logger;, ""
    .end local v9    # "$r2":Ljava/util/LinkedList;, ""
    .end local v6    # "$r1":Ljava/io/File;, ""
.end method

.method forceUpload(Lcom/crashlytics/android/core/Report;)Z
    .registers 16
    .param p1, "report"    # Lcom/crashlytics/android/core/Report;

    .line 74
    const/4 v0, 0x0

    .line 75
    .local v0, "$z0":Z, ""
    iget-object v1, p0, Lcom/crashlytics/android/core/ReportUploader;->fileAccessLock:Ljava/lang/Object;

    .local v1, "$r4":Ljava/lang/Object;, ""
    monitor-enter v1

    .line 77
    :try_start_4
    invoke-static {}, Lcom/crashlytics/android/core/CrashlyticsCore;->getInstance()Lcom/crashlytics/android/core/CrashlyticsCore;

    move-result-object v2

    .line 77
    .local v2, "$r5":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    invoke-virtual {v2}, Lcom/crashlytics/android/core/CrashlyticsCore;->getContext()Landroid/content/Context;

    move-result-object v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_c} :catch_53
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_c} :catch_71

    .line 79
    .local v3, "$r6":Landroid/content/Context;, ""
    :try_start_c
    new-instance v4, Lcom/crashlytics/android/core/CreateReportRequest;

    .local v4, "$r3":Lcom/crashlytics/android/core/CreateReportRequest;, ""
    new-instance v5, Lio/fabric/sdk/android/services/common/ApiKey;
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_10} :catch_71

    .line 79
    .local v5, "$r7":Lio/fabric/sdk/android/services/common/ApiKey;, ""
    :try_start_10
    invoke-direct {v5}, Lio/fabric/sdk/android/services/common/ApiKey;-><init>()V

    .line 79
    invoke-virtual {v5, v3}, Lio/fabric/sdk/android/services/common/ApiKey;->getValue(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 79
    .local v6, "$r8":Ljava/lang/String;, ""
    invoke-direct {v4, v6, p1}, Lcom/crashlytics/android/core/CreateReportRequest;-><init>(Ljava/lang/String;Lcom/crashlytics/android/core/Report;)V

    .line 81
    iget-object v7, p0, Lcom/crashlytics/android/core/ReportUploader;->createReportCall:Lcom/crashlytics/android/core/CreateReportSpiCall;

    .line 81
    .local v7, "$r9":Lcom/crashlytics/android/core/CreateReportSpiCall;, ""
    invoke-interface {v7, v4}, Lcom/crashlytics/android/core/CreateReportSpiCall;->invoke(Lcom/crashlytics/android/core/CreateReportRequest;)Z

    move-result v8

    .line 83
    .local v8, "$z1":Z, ""
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v9
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_24} :catch_53
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_24} :catch_71

    .local v9, "$r10":Lio/fabric/sdk/android/Logger;, ""
    :try_start_24
    new-instance v10, Ljava/lang/StringBuilder;
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_26} :catch_71

    .line 83
    .local v10, "$r11":Ljava/lang/StringBuilder;, ""
    :try_start_26
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v11, "Crashlytics report upload "

    .line 83
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2f} :catch_53
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_2f} :catch_71

    :try_start_2f
    if-eqz v8, :cond_50

    const-string v6, "complete: "
    :try_end_33
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_33} :catch_71

    .line 83
    :goto_33
    :try_start_33
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 83
    invoke-interface {p1}, Lcom/crashlytics/android/core/Report;->getFileName()Ljava/lang/String;

    move-result-object v6

    .line 83
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 83
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 83
    const-string v11, "CrashlyticsCore"

    .line 83
    invoke-interface {v9, v11, v6}, Lio/fabric/sdk/android/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_48} :catch_53
    .catch Ljava/lang/Throwable; {:try_start_33 .. :try_end_48} :catch_71

    if-eqz v8, :cond_4e

    .line 87
    :try_start_4a
    invoke-interface {p1}, Lcom/crashlytics/android/core/Report;->remove()Z
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4d} :catch_53
    .catch Ljava/lang/Throwable; {:try_start_4a .. :try_end_4d} :catch_71

    .line 88
    const/4 v0, 0x1

    .line 96
    :cond_4e
    :goto_4e
    :try_start_4e
    monitor-exit v1
    :try_end_4f
    .catch Ljava/lang/Throwable; {:try_start_4e .. :try_end_4f} :catch_71

    .line 97
    return v0

    .line 83
    :cond_50
    :try_start_50
    const-string v6, "FAILED: "
    :try_end_52
    .catch Ljava/lang/Throwable; {:try_start_50 .. :try_end_52} :catch_71

    goto :goto_33

    .line 90
    :catch_53
    move-exception v12

    .line 93
    .local v12, "$r2":Ljava/lang/Exception;, ""
    :try_start_54
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v11, "Error occurred sending report "

    .line 93
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 93
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 93
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 93
    const-string v11, "CrashlyticsCore"

    .line 93
    invoke-interface {v9, v11, v6, v12}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4e

    .line 96
    :catch_71
    move-exception v13

    .local v13, "$r12":Ljava/lang/Throwable;, ""
    monitor-exit v1
    :try_end_73
    .catch Ljava/lang/Throwable; {:try_start_54 .. :try_end_73} :catch_71

    throw v13
    .end local v9    # "$r10":Lio/fabric/sdk/android/Logger;, ""
    .end local v10    # "$r11":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r6":Landroid/content/Context;, ""
    .end local v13    # "$r12":Ljava/lang/Throwable;, ""
    .end local v6    # "$r8":Ljava/lang/String;, ""
    .end local v4    # "$r3":Lcom/crashlytics/android/core/CreateReportRequest;, ""
    .end local v1    # "$r4":Ljava/lang/Object;, ""
    .end local v2    # "$r5":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    .end local v7    # "$r9":Lcom/crashlytics/android/core/CreateReportSpiCall;, ""
    .end local v5    # "$r7":Lio/fabric/sdk/android/services/common/ApiKey;, ""
    .end local v8    # "$z1":Z, ""
    .end local v12    # "$r2":Ljava/lang/Exception;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method isUploading()Z
    .registers 3

    .line 62
    iget-object v0, p0, Lcom/crashlytics/android/core/ReportUploader;->uploadThread:Ljava/lang/Thread;

    .local v0, "$r1":Ljava/lang/Thread;, ""
    if-eqz v0, :cond_6

    const/4 v1, 0x1

    return v1

    :cond_6
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r1":Ljava/lang/Thread;, ""
.end method

.method public uploadReports()V
    .registers 2

    .line 50
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/ReportUploader;->uploadReports(F)V

    .line 51
    return-void
.end method

.method public declared-synchronized uploadReports(F)V
    .registers 6
    .param p1, "delay"    # F

    .line 54
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/crashlytics/android/core/ReportUploader;->uploadThread:Ljava/lang/Thread;

    .local v0, "$r2":Ljava/lang/Thread;, ""
    if-nez v0, :cond_18

    .line 55
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/crashlytics/android/core/ReportUploader$Worker;

    .line 55
    .local v1, "$r1":Lcom/crashlytics/android/core/ReportUploader$Worker;, ""
    invoke-direct {v1, p0, p1}, Lcom/crashlytics/android/core/ReportUploader$Worker;-><init>(Lcom/crashlytics/android/core/ReportUploader;F)V

    .line 55
    const-string v2, "Crashlytics Report Uploader"

    .line 55
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/crashlytics/android/core/ReportUploader;->uploadThread:Ljava/lang/Thread;

    .line 56
    iget-object v0, p0, Lcom/crashlytics/android/core/ReportUploader;->uploadThread:Ljava/lang/Thread;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_18} :catch_1a

    .line 58
    :cond_18
    monitor-exit p0

    return-void

    .line 54
    :catch_1a
    move-exception v3

    .local v3, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v3
    .end local v0    # "$r2":Ljava/lang/Thread;, ""
    .end local v1    # "$r1":Lcom/crashlytics/android/core/ReportUploader$Worker;, ""
    .end local v3    # "$r3":Ljava/lang/Throwable;, ""
.end method
