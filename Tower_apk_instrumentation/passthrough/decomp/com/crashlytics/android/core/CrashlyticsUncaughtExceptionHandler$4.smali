.class final Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$4;
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

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 6
    .param p1, "file"    # Ljava/io/File;
    .param p2, "filename"    # Ljava/lang/String;

    .line 147
    # getter for: Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->SESSION_FILE_PATTERN:Ljava/util/regex/Pattern;
    invoke-static {}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->access$000()Ljava/util/regex/Pattern;

    move-result-object v0

    .line 147
    .local v0, "$r3":Ljava/util/regex/Pattern;, ""
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 147
    .local v1, "$r4":Ljava/util/regex/Matcher;, ""
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r3":Ljava/util/regex/Pattern;, ""
    .end local v1    # "$r4":Ljava/util/regex/Matcher;, ""
.end method
