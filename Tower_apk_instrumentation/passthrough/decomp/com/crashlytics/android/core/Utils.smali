.class final Lcom/crashlytics/android/core/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static capFileCount(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)V
    .registers 8
    .param p0, "directory"    # Ljava/io/File;
    .param p1, "filter"    # Ljava/io/FilenameFilter;
    .param p2, "maxAllowed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/FilenameFilter;",
            "I",
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .local v0, "$r3":[Ljava/io/File;, ""
    if-eqz v0, :cond_1e

    array-length v1, v0

    .local v1, "$i1":I, ""
    if-le v1, p2, :cond_1e

    .line 23
    invoke-static {v0, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 24
    array-length v2, v0

    .local v2, "$i2":I, ""
    array-length v1, v0

    const/4 v3, 0x0

    .local v3, "$i3":I, ""
    :goto_f
    if-ge v3, v1, :cond_1e

    aget-object p0, v0, v3

    .local p0, "$r0":Ljava/io/File;, ""
    if-gt v2, p2, :cond_16

    .line 34
    return-void

    .line 30
    :cond_16
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 25
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_1e
    return-void
    .end local p0    # "$r0":Ljava/io/File;, ""
    .end local v1    # "$i1":I, ""
    .end local v3    # "$i3":I, ""
    .end local v0    # "$r3":[Ljava/io/File;, ""
    .end local v2    # "$i2":I, ""
.end method
