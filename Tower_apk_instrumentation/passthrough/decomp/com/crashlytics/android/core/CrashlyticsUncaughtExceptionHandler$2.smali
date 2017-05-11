.class final Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$2;
.super Ljava/lang/Object;
.source "CrashlyticsUncaughtExceptionHandler.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/io/File;Ljava/io/File;)I
    .registers 6
    .param p1, "file1"    # Ljava/io/File;
    .param p2, "file2"    # Ljava/io/File;

    .line 130
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 130
    .local v0, "$r3":Ljava/lang/String;, ""
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 130
    .local v1, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v0    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$r4":Ljava/lang/String;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Ljava/lang/Object;

    .line 127
    move-object v1, p1

    .line 127
    check-cast v1, Ljava/io/File;

    .line 127
    move-object v0, v1

    .local v0, "$r3":Ljava/io/File;, ""
    move-object v3, p2

    check-cast v3, Ljava/io/File;

    move-object v2, v3

    .line 127
    .local v2, "$r4":Ljava/io/File;, ""
    invoke-virtual {p0, v0, v2}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$2;->compare(Ljava/io/File;Ljava/io/File;)I

    move-result v4

    .local v4, "$i0":I, ""
    return v4
    .end local v0    # "$r3":Ljava/io/File;, ""
    .end local v4    # "$i0":I, ""
    .end local v2    # "$r4":Ljava/io/File;, ""
.end method
