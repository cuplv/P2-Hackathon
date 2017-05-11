.class Landroid/support/v4/content/ContentResolverCompatJellybean;
.super Ljava/lang/Object;
.source "ContentResolverCompatJellybean.java"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static isFrameworkOperationCanceledException(Ljava/lang/Exception;)Z
    .registers 2
    .param p0, "e"    # Ljava/lang/Exception;

    .line 34
    instance-of v0, p0, Landroid/os/OperationCanceledException;

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public static query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/database/Cursor;
    .registers 17
    .param p0, "resolver"    # Landroid/content/ContentResolver;
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "projection"    # [Ljava/lang/String;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;
    .param p5, "sortOrder"    # Ljava/lang/String;
    .param p6, "cancellationSignalObj"    # Ljava/lang/Object;

    move-object/from16 v8, p6

    check-cast v8, Landroid/os/CancellationSignal;

    move-object v7, v8

    .line 29
    .local v7, "$r8":Landroid/os/CancellationSignal;, ""
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 29
    move-object v3, p3

    .line 29
    move-object v4, p4

    .line 29
    move-object v5, p5

    .line 29
    move-object v6, v7

    .line 29
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v9

    .local v9, "$r7":Landroid/database/Cursor;, ""
    return-object v9
    .end local v7    # "$r8":Landroid/os/CancellationSignal;, ""
    .end local v9    # "$r7":Landroid/database/Cursor;, ""
.end method
