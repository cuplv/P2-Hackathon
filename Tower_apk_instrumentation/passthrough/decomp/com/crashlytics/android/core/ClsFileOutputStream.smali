.class Lcom/crashlytics/android/core/ClsFileOutputStream;
.super Ljava/io/FileOutputStream;
.source "ClsFileOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/ClsFileOutputStream$1;
    }
.end annotation


# static fields
.field public static final IN_PROGRESS_SESSION_FILE_EXTENSION:Ljava/lang/String; = ".cls_temp"

.field public static final SESSION_FILE_EXTENSION:Ljava/lang/String; = ".cls"

.field public static final TEMP_FILENAME_FILTER:Ljava/io/FilenameFilter;


# instance fields
.field private closed:Z

.field private complete:Ljava/io/File;

.field private inProgress:Ljava/io/File;

.field private final root:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 103
    new-instance v0, Lcom/crashlytics/android/core/ClsFileOutputStream$1;

    .line 103
    .local v0, "$r0":Lcom/crashlytics/android/core/ClsFileOutputStream$1;, ""
    invoke-direct {v0}, Lcom/crashlytics/android/core/ClsFileOutputStream$1;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/ClsFileOutputStream;->TEMP_FILENAME_FILTER:Ljava/io/FilenameFilter;

    return-void
    .end local v0    # "$r0":Lcom/crashlytics/android/core/ClsFileOutputStream$1;, ""
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .registers 8
    .param p1, "dir"    # Ljava/io/File;
    .param p2, "fileRoot"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 40
    new-instance v0, Ljava/io/File;

    .local v0, "$r3":Ljava/io/File;, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .local v1, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 40
    const-string v2, ".cls_temp"

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 40
    .local v3, "$r5":Ljava/lang/String;, ""
    invoke-direct {v0, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/crashlytics/android/core/ClsFileOutputStream;->closed:Z

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/String;, ""
    iput-object p2, p0, Lcom/crashlytics/android/core/ClsFileOutputStream;->root:Ljava/lang/String;

    .line 42
    new-instance p1, Ljava/io/File;

    .local p1, "$r1":Ljava/io/File;, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/crashlytics/android/core/ClsFileOutputStream;->root:Ljava/lang/String;

    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 42
    const-string v2, ".cls_temp"

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/crashlytics/android/core/ClsFileOutputStream;->inProgress:Ljava/io/File;

    .line 43
    return-void
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local p1    # "$r1":Ljava/io/File;, ""
    .end local v3    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$r3":Ljava/io/File;, ""
    .end local v1    # "$r4":Ljava/lang/StringBuilder;, ""
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1, "dir"    # Ljava/lang/String;
    .param p2, "fileRoot"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 36
    new-instance v0, Ljava/io/File;

    .line 36
    .local v0, "$r3":Ljava/io/File;, ""
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, v0, p2}, Lcom/crashlytics/android/core/ClsFileOutputStream;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    return-void
    .end local v0    # "$r3":Ljava/io/File;, ""
.end method


# virtual methods
.method public declared-synchronized close()V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/crashlytics/android/core/ClsFileOutputStream;->closed:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_3} :catch_38

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_7

    .line 69
    :goto_5
    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/crashlytics/android/core/ClsFileOutputStream;->closed:Z

    .line 51
    invoke-super {p0}, Ljava/io/FileOutputStream;->flush()V

    .line 52
    invoke-super {p0}, Ljava/io/FileOutputStream;->close()V

    .line 54
    new-instance v2, Ljava/io/File;

    .local v2, "$r1":Ljava/io/File;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .local v3, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/crashlytics/android/core/ClsFileOutputStream;->root:Ljava/lang/String;

    .line 54
    .local v4, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 54
    const-string v5, ".cls"

    .line 54
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    iget-object v6, p0, Lcom/crashlytics/android/core/ClsFileOutputStream;->inProgress:Ljava/io/File;

    .line 56
    .local v6, "$r4":Ljava/io/File;, ""
    invoke-virtual {v6, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const/4 v7, 0x0

    iput-object v7, p0, Lcom/crashlytics/android/core/ClsFileOutputStream;->inProgress:Ljava/io/File;

    .line 58
    iput-object v2, p0, Lcom/crashlytics/android/core/ClsFileOutputStream;->complete:Ljava/io/File;
    :try_end_37
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_37} :catch_38

    goto :goto_5

    .line 47
    :catch_38
    move-exception v8

    .local v8, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v8

    .line 60
    :cond_3b
    :try_start_3b
    const-string v4, ""

    .line 61
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 62
    const-string v4, " (target already exists)"

    .line 66
    :cond_45
    :goto_45
    new-instance v9, Ljava/io/IOException;

    .local v9, "$r6":Ljava/io/IOException;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v5, "Could not rename temp file: "

    .line 66
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/crashlytics/android/core/ClsFileOutputStream;->inProgress:Ljava/io/File;

    .line 66
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 66
    const-string v5, " -> "

    .line 66
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-direct {v9, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 63
    :cond_6e
    iget-object v6, p0, Lcom/crashlytics/android/core/ClsFileOutputStream;->inProgress:Ljava/io/File;

    .line 63
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_45

    .line 64
    const-string v4, " (source does not exist)"
    :try_end_78
    .catch Ljava/lang/Throwable; {:try_start_3b .. :try_end_78} :catch_38

    goto :goto_45
    .end local v2    # "$r1":Ljava/io/File;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$r5":Ljava/lang/Throwable;, ""
    .end local v9    # "$r6":Ljava/io/IOException;, ""
    .end local v6    # "$r4":Ljava/io/File;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public closeInProgressStream()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    iget-boolean v0, p0, Lcom/crashlytics/android/core/ClsFileOutputStream;->closed:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_5

    .line 85
    return-void

    :cond_5
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/crashlytics/android/core/ClsFileOutputStream;->closed:Z

    .line 83
    invoke-super {p0}, Ljava/io/FileOutputStream;->flush()V

    .line 84
    invoke-super {p0}, Ljava/io/FileOutputStream;->close()V

    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method public getCompleteFile()Ljava/io/File;
    .registers 2

    .line 92
    iget-object v0, p0, Lcom/crashlytics/android/core/ClsFileOutputStream;->complete:Ljava/io/File;

    .local v0, "r1":Ljava/io/File;, ""
    return-object v0
    .end local v0    # "r1":Ljava/io/File;, ""
.end method

.method public getInProgressFile()Ljava/io/File;
    .registers 2

    .line 100
    iget-object v0, p0, Lcom/crashlytics/android/core/ClsFileOutputStream;->inProgress:Ljava/io/File;

    .local v0, "r1":Ljava/io/File;, ""
    return-object v0
    .end local v0    # "r1":Ljava/io/File;, ""
.end method
