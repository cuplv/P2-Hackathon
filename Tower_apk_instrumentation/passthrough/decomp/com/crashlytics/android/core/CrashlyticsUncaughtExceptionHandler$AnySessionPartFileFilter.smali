.class Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$AnySessionPartFileFilter;
.super Ljava/lang/Object;
.source "CrashlyticsUncaughtExceptionHandler.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AnySessionPartFileFilter"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$1;)V
    .registers 2
    .param p1, "x0"    # Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$1;

    .line 108
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$AnySessionPartFileFilter;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 8
    .param p1, "file"    # Ljava/io/File;
    .param p2, "fileName"    # Ljava/lang/String;

    .line 111
    sget-object v0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->SESSION_FILE_FILTER:Ljava/io/FilenameFilter;

    .line 111
    .local v0, "$r3":Ljava/io/FilenameFilter;, ""
    invoke-interface {v0, p1, p2}, Ljava/io/FilenameFilter;->accept(Ljava/io/File;Ljava/lang/String;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_18

    .line 111
    # getter for: Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->SESSION_FILE_PATTERN:Ljava/util/regex/Pattern;
    invoke-static {}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->access$000()Ljava/util/regex/Pattern;

    move-result-object v2

    .line 111
    .local v2, "$r4":Ljava/util/regex/Pattern;, ""
    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 111
    .local v3, "$r5":Ljava/util/regex/Matcher;, ""
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v4, 0x1

    return v4

    :cond_18
    const/4 v4, 0x0

    return v4
    .end local v0    # "$r3":Ljava/io/FilenameFilter;, ""
    .end local v3    # "$r5":Ljava/util/regex/Matcher;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r4":Ljava/util/regex/Pattern;, ""
.end method
