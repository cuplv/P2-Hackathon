.class public Lorg/droidplanner/android/utils/TLogUtils;
.super Ljava/lang/Object;
.source "TLogUtils.java"


# static fields
.field private static final DIRECTORY_TLOGS:Ljava/lang/String; = "tlogs"

.field private static final TLOG_FILENAME_EXT:Ljava/lang/String; = ".tlog"

.field private static final TLOG_PREFIX:Ljava/lang/String; = "log"


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getTLogFilename(Ljava/lang/String;J)Ljava/lang/String;
    .registers 6
    .param p0, "connectionTypeLabel"    # Ljava/lang/String;
    .param p1, "connectionTimestamp"    # J

    .prologue
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "log_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 45
    invoke-static {p1, p2}, Lcom/o3dr/android/client/utils/FileUtils;->getTimeStamp(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tlog"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    return-object v0
.end method

.method public static getTLogLoggingUri(Landroid/content/Context;IJ)Landroid/net/Uri;
    .registers 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "connectionType"    # I
    .param p2, "connectionTimestamp"    # J

    .prologue
    .line 57
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lorg/droidplanner/android/utils/TLogUtils;->getTLogsDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 58
    invoke-static {p1}, Lcom/o3dr/services/android/lib/drone/connection/ConnectionType;->getConnectionTypeLabel(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2, p3}, Lorg/droidplanner/android/utils/TLogUtils;->getTLogFilename(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .local v0, "tlogLoggingFile":Ljava/io/File;
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    return-object v1
.end method

.method private static getTLogsDirectory(Landroid/content/Context;)Ljava/io/File;
    .registers 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 28
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "tlogs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .local v0, "tlogDir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_15

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 33
    :cond_15
    return-object v0
.end method
