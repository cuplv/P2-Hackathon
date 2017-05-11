.class public Lorg/droidplanner/android/utils/file/FileList;
.super Ljava/lang/Object;
.source "FileList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/android/utils/file/FileList$2;,
        Lorg/droidplanner/android/utils/file/FileList$1;
    }
.end annotation


# static fields
.field public static final DEPRECATED_WAYPOINT_FILENAME_EXT:Ljava/lang/String; = ".dpwp"

.field public static final PARAM_FILENAME_EXT:Ljava/lang/String; = ".param"

.field public static final WAYPOINT_FILENAME_EXT:Ljava/lang/String; = ".txt"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFileList(Ljava/lang/String;Ljava/io/FilenameFilter;)[Ljava/lang/String;
    .registers 7
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "filter"    # Ljava/io/FilenameFilter;

    .line 35
    new-instance v0, Ljava/io/File;

    .line 35
    .local v0, "$r3":Ljava/io/File;, ""
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    :try_start_5
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_c} :catch_13

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_17

    .line 39
    :try_start_e
    invoke-virtual {v0, p1}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v2
    :try_end_12
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_12} :catch_13

    .line 44
    .local v2, "$r4":[Ljava/lang/String;, ""
    return-object v2

    .line 41
    :catch_13
    move-exception v3

    .line 42
    .local v3, "$r2":Ljava/lang/SecurityException;, ""
    invoke-virtual {v3}, Ljava/lang/SecurityException;->printStackTrace()V

    :cond_17
    const/4 v4, 0x0

    new-array v2, v4, [Ljava/lang/String;

    return-object v2
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r4":[Ljava/lang/String;, ""
    .end local v0    # "$r3":Ljava/io/File;, ""
    .end local v3    # "$r2":Ljava/lang/SecurityException;, ""
.end method

.method public static getParametersFileList()[Ljava/lang/String;
    .registers 3

    .line 25
    new-instance v0, Lorg/droidplanner/android/utils/file/FileList$2;

    .line 25
    .local v0, "$r0":Lorg/droidplanner/android/utils/file/FileList$2;, ""
    invoke-direct {v0}, Lorg/droidplanner/android/utils/file/FileList$2;-><init>()V

    .line 31
    invoke-static {}, Lorg/droidplanner/android/utils/file/DirectoryPath;->getParametersPath()Ljava/lang/String;

    move-result-object v1

    .line 31
    .local v1, "$r1":Ljava/lang/String;, ""
    invoke-static {v1, v0}, Lorg/droidplanner/android/utils/file/FileList;->getFileList(Ljava/lang/String;Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":[Ljava/lang/String;, ""
    return-object v2
    .end local v2    # "$r2":[Ljava/lang/String;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r0":Lorg/droidplanner/android/utils/file/FileList$2;, ""
.end method

.method public static getWaypointFileList()[Ljava/lang/String;
    .registers 3

    .line 14
    new-instance v0, Lorg/droidplanner/android/utils/file/FileList$1;

    .line 14
    .local v0, "$r0":Lorg/droidplanner/android/utils/file/FileList$1;, ""
    invoke-direct {v0}, Lorg/droidplanner/android/utils/file/FileList$1;-><init>()V

    .line 21
    invoke-static {}, Lorg/droidplanner/android/utils/file/DirectoryPath;->getWaypointsPath()Ljava/lang/String;

    move-result-object v1

    .line 21
    .local v1, "$r1":Ljava/lang/String;, ""
    invoke-static {v1, v0}, Lorg/droidplanner/android/utils/file/FileList;->getFileList(Ljava/lang/String;Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":[Ljava/lang/String;, ""
    return-object v2
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r0":Lorg/droidplanner/android/utils/file/FileList$1;, ""
    .end local v2    # "$r2":[Ljava/lang/String;, ""
.end method
