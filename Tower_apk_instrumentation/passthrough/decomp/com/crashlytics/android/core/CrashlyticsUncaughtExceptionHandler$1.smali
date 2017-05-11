.class final Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$1;
.super Ljava/lang/Object;
.source "CrashlyticsUncaughtExceptionHandler.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 9
    .param p1, "dir"    # Ljava/io/File;
    .param p2, "filename"    # Ljava/lang/String;

    .line 122
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .local v0, "$i0":I, ""
    const-string v1, ".cls"

    .line 122
    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .local v2, "$i1":I, ""
    add-int/lit8 v2, v2, 0x23

    if-ne v0, v2, :cond_18

    .line 122
    const-string v4, ".cls"

    .line 122
    invoke-virtual {p2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_18

    const/4 v5, 0x1

    return v5

    :cond_18
    const/4 v5, 0x0

    return v5
    .end local v0    # "$i0":I, ""
    .end local v3    # "$z0":Z, ""
    .end local v2    # "$i1":I, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
.end method
