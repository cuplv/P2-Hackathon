.class Landroid/support/v4/content/ContentResolverCompat$ContentResolverCompatImplJB;
.super Landroid/support/v4/content/ContentResolverCompat$ContentResolverCompatImplBase;
.source "ContentResolverCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/content/ContentResolverCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ContentResolverCompatImplJB"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 51
    invoke-direct {p0}, Landroid/support/v4/content/ContentResolverCompat$ContentResolverCompatImplBase;-><init>()V

    return-void
.end method


# virtual methods
.method public query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/os/CancellationSignal;)Landroid/database/Cursor;
    .registers 20
    .param p1, "resolver"    # Landroid/content/ContentResolver;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "projection"    # [Ljava/lang/String;
    .param p4, "selection"    # Ljava/lang/String;
    .param p5, "selectionArgs"    # [Ljava/lang/String;
    .param p6, "sortOrder"    # Ljava/lang/String;
    .param p7, "cancellationSignal"    # Landroid/support/v4/os/CancellationSignal;

    if-eqz p7, :cond_17

    .line 57
    :try_start_2
    move-object/from16 v0, p7

    .line 57
    invoke-virtual {v0}, Landroid/support/v4/os/CancellationSignal;->getCancellationSignalObject()Ljava/lang/Object;

    move-result-object v7

    .line 57
    .local v7, "$r9":Ljava/lang/Object;, ""
    :goto_8
    move-object v0, p1

    .line 57
    move-object v1, p2

    .line 57
    move-object v2, p3

    .line 57
    move-object/from16 v3, p4

    .line 57
    move-object/from16 v4, p5

    .line 57
    move-object/from16 v5, p6

    .line 57
    move-object v6, v7

    .line 57
    invoke-static/range {v0 .. v6}, Landroid/support/v4/content/ContentResolverCompatJellybean;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_16} :catch_19

    .local v8, "$r10":Landroid/database/Cursor;, ""
    return-object v8

    :cond_17
    const/4 v7, 0x0

    goto :goto_8

    .line 61
    :catch_19
    move-exception v9

    .line 62
    .local v9, "$r8":Ljava/lang/Exception;, ""
    invoke-static {v9}, Landroid/support/v4/content/ContentResolverCompatJellybean;->isFrameworkOperationCanceledException(Ljava/lang/Exception;)Z

    move-result v10

    .local v10, "$z0":Z, ""
    if-eqz v10, :cond_26

    .line 65
    new-instance v11, Landroid/support/v4/os/OperationCanceledException;

    .line 65
    .local v11, "$r11":Landroid/support/v4/os/OperationCanceledException;, ""
    invoke-direct {v11}, Landroid/support/v4/os/OperationCanceledException;-><init>()V

    throw v11

    .line 68
    :cond_26
    throw v9
    .end local v11    # "$r11":Landroid/support/v4/os/OperationCanceledException;, ""
    .end local v8    # "$r10":Landroid/database/Cursor;, ""
    .end local v9    # "$r8":Ljava/lang/Exception;, ""
    .end local v7    # "$r9":Ljava/lang/Object;, ""
    .end local v10    # "$z0":Z, ""
.end method
