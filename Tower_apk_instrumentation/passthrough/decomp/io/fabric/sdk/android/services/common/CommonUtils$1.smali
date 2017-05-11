.class final Lio/fabric/sdk/android/services/common/CommonUtils$1;
.super Ljava/lang/Object;
.source "CommonUtils.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/services/common/CommonUtils;
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

    .line 671
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/io/File;Ljava/io/File;)I
    .registers 8
    .param p1, "file0"    # Ljava/io/File;
    .param p2, "file1"    # Ljava/io/File;

    .line 676
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 676
    .local v0, "$l0":J, ""
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .local v2, "$l1":J, ""
    sub-long/2addr v0, v2

    long-to-int v4, v0

    .local v4, "$i2":I, ""
    return v4
    .end local v0    # "$l0":J, ""
    .end local v4    # "$i2":I, ""
    .end local v2    # "$l1":J, ""
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Ljava/lang/Object;

    .line 671
    move-object v1, p1

    .line 671
    check-cast v1, Ljava/io/File;

    .line 671
    move-object v0, v1

    .local v0, "$r3":Ljava/io/File;, ""
    move-object v3, p2

    check-cast v3, Ljava/io/File;

    move-object v2, v3

    .line 671
    .local v2, "$r4":Ljava/io/File;, ""
    invoke-virtual {p0, v0, v2}, Lio/fabric/sdk/android/services/common/CommonUtils$1;->compare(Ljava/io/File;Ljava/io/File;)I

    move-result v4

    .local v4, "$i0":I, ""
    return v4
    .end local v2    # "$r4":Ljava/io/File;, ""
    .end local v4    # "$i0":I, ""
    .end local v0    # "$r3":Ljava/io/File;, ""
.end method
