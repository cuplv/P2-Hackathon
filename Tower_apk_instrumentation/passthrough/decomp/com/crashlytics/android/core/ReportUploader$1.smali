.class final Lcom/crashlytics/android/core/ReportUploader$1;
.super Ljava/lang/Object;
.source "ReportUploader.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/ReportUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 6
    .param p1, "dir"    # Ljava/io/File;
    .param p2, "filename"    # Ljava/lang/String;

    .line 28
    const-string v1, ".cls"

    .line 28
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_12

    .line 28
    const-string v1, "Session"

    .line 28
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v2, 0x1

    return v2

    :cond_12
    const/4 v2, 0x0

    return v2
    .end local v0    # "$z0":Z, ""
.end method
