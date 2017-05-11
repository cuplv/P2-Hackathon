.class public Landroid/support/v4/content/CursorLoader;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "CursorLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/AsyncTaskLoader",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field mCancellationSignal:Landroid/support/v4/os/CancellationSignal;

.field mCursor:Landroid/database/Cursor;

.field final mObserver:Landroid/support/v4/content/Loader$ForceLoadContentObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">.Force",
            "LoadContentObserver;"
        }
    .end annotation
.end field

.field mProjection:[Ljava/lang/String;

.field mSelection:Ljava/lang/String;

.field mSelectionArgs:[Ljava/lang/String;

.field mSortOrder:Ljava/lang/String;

.field mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .line 119
    invoke-direct {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 120
    new-instance v0, Landroid/support/v4/content/Loader$ForceLoadContentObserver;

    .line 120
    .local v0, "$r2":Landroid/support/v4/content/Loader$ForceLoadContentObserver;, ""
    invoke-direct {v0, p0}, Landroid/support/v4/content/Loader$ForceLoadContentObserver;-><init>(Landroid/support/v4/content/Loader;)V

    iput-object v0, p0, Landroid/support/v4/content/CursorLoader;->mObserver:Landroid/support/v4/content/Loader$ForceLoadContentObserver;

    .line 121
    return-void
    .end local v0    # "$r2":Landroid/support/v4/content/Loader$ForceLoadContentObserver;, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "projection"    # [Ljava/lang/String;
    .param p4, "selection"    # Ljava/lang/String;
    .param p5, "selectionArgs"    # [Ljava/lang/String;
    .param p6, "sortOrder"    # Ljava/lang/String;

    .line 131
    invoke-direct {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 132
    new-instance v0, Landroid/support/v4/content/Loader$ForceLoadContentObserver;

    .line 132
    .local v0, "$r7":Landroid/support/v4/content/Loader$ForceLoadContentObserver;, ""
    invoke-direct {v0, p0}, Landroid/support/v4/content/Loader$ForceLoadContentObserver;-><init>(Landroid/support/v4/content/Loader;)V

    iput-object v0, p0, Landroid/support/v4/content/CursorLoader;->mObserver:Landroid/support/v4/content/Loader$ForceLoadContentObserver;

    .line 133
    iput-object p2, p0, Landroid/support/v4/content/CursorLoader;->mUri:Landroid/net/Uri;

    .line 134
    iput-object p3, p0, Landroid/support/v4/content/CursorLoader;->mProjection:[Ljava/lang/String;

    .line 135
    iput-object p4, p0, Landroid/support/v4/content/CursorLoader;->mSelection:Ljava/lang/String;

    .line 136
    iput-object p5, p0, Landroid/support/v4/content/CursorLoader;->mSelectionArgs:[Ljava/lang/String;

    .line 137
    iput-object p6, p0, Landroid/support/v4/content/CursorLoader;->mSortOrder:Ljava/lang/String;

    .line 138
    return-void
    .end local v0    # "$r7":Landroid/support/v4/content/Loader$ForceLoadContentObserver;, ""
.end method


# virtual methods
.method public cancelLoadInBackground()V
    .registers 3

    .line 82
    invoke-super {p0}, Landroid/support/v4/content/AsyncTaskLoader;->cancelLoadInBackground()V

    .line 84
    monitor-enter p0

    .line 85
    :try_start_4
    iget-object v0, p0, Landroid/support/v4/content/CursorLoader;->mCancellationSignal:Landroid/support/v4/os/CancellationSignal;

    .local v0, "$r1":Landroid/support/v4/os/CancellationSignal;, ""
    if-eqz v0, :cond_d

    .line 86
    iget-object v0, p0, Landroid/support/v4/content/CursorLoader;->mCancellationSignal:Landroid/support/v4/os/CancellationSignal;

    .line 86
    invoke-virtual {v0}, Landroid/support/v4/os/CancellationSignal;->cancel()V

    .line 88
    :cond_d
    monitor-exit p0
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_e} :catch_f

    .line 89
    return-void

    .line 88
    :catch_f
    :try_start_f
    move-exception v1

    .local v1, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_11} :catch_f

    throw v1
    .end local v1    # "$r2":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Landroid/support/v4/os/CancellationSignal;, ""
.end method

.method public deliverResult(Landroid/database/Cursor;)V
    .registers 4
    .param p1, "cursor"    # Landroid/database/Cursor;

    .line 94
    invoke-virtual {p0}, Landroid/support/v4/content/CursorLoader;->isReset()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_c

    if-eqz p1, :cond_26

    .line 97
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 111
    return-void

    .line 101
    :cond_c
    iget-object v1, p0, Landroid/support/v4/content/CursorLoader;->mCursor:Landroid/database/Cursor;

    .line 102
    .local v1, "$r2":Landroid/database/Cursor;, ""
    iput-object p1, p0, Landroid/support/v4/content/CursorLoader;->mCursor:Landroid/database/Cursor;

    .line 104
    invoke-virtual {p0}, Landroid/support/v4/content/CursorLoader;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 105
    invoke-super {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    :cond_19
    if-eqz v1, :cond_26

    if-eq v1, p1, :cond_26

    .line 108
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_26

    .line 109
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_26
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/database/Cursor;, ""
.end method

.method public bridge synthetic deliverResult(Ljava/lang/Object;)V
    .registers 4

    .line 37
    move-object v1, p1

    .line 37
    check-cast v1, Landroid/database/Cursor;

    .line 37
    move-object v0, v1

    .line 37
    .local v0, "$r2":Landroid/database/Cursor;, ""
    invoke-virtual {p0, v0}, Landroid/support/v4/content/CursorLoader;->deliverResult(Landroid/database/Cursor;)V

    return-void
    .end local v0    # "$r2":Landroid/database/Cursor;, ""
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 10
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "fd"    # Ljava/io/FileDescriptor;
    .param p3, "writer"    # Ljava/io/PrintWriter;
    .param p4, "args"    # [Ljava/lang/String;

    .line 228
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/content/AsyncTaskLoader;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 229
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 229
    const-string v0, "mUri="

    .line 229
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/content/CursorLoader;->mUri:Landroid/net/Uri;

    .line 229
    .local v1, "$r5":Landroid/net/Uri;, ""
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 230
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 230
    const-string v0, "mProjection="

    .line 230
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 231
    iget-object p4, p0, Landroid/support/v4/content/CursorLoader;->mProjection:[Ljava/lang/String;

    .line 231
    .local p4, "$r4":[Ljava/lang/String;, ""
    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 231
    .local v2, "$r6":Ljava/lang/String;, ""
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 232
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 232
    const-string v0, "mSelection="

    .line 232
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/content/CursorLoader;->mSelection:Ljava/lang/String;

    .line 232
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 233
    const-string v0, "mSelectionArgs="

    .line 233
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 234
    iget-object p4, p0, Landroid/support/v4/content/CursorLoader;->mSelectionArgs:[Ljava/lang/String;

    .line 234
    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 234
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 235
    const-string v0, "mSortOrder="

    .line 235
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/content/CursorLoader;->mSortOrder:Ljava/lang/String;

    .line 235
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 236
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 236
    const-string v0, "mCursor="

    .line 236
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/support/v4/content/CursorLoader;->mCursor:Landroid/database/Cursor;

    .line 236
    .local v3, "$r7":Landroid/database/Cursor;, ""
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 237
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 237
    const-string v0, "mContentChanged="

    .line 237
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, p0, Landroid/support/v4/content/Loader;->mContentChanged:Z

    .line 237
    .local v4, "$z0":Z, ""
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Z)V

    .line 238
    return-void
    .end local v1    # "$r5":Landroid/net/Uri;, ""
    .end local p4    # "$r4":[Ljava/lang/String;, ""
    .end local v4    # "$z0":Z, ""
    .end local v2    # "$r6":Ljava/lang/String;, ""
    .end local v3    # "$r7":Landroid/database/Cursor;, ""
.end method

.method public getProjection()[Ljava/lang/String;
    .registers 2

    .line 195
    iget-object v0, p0, Landroid/support/v4/content/CursorLoader;->mProjection:[Ljava/lang/String;

    .local v0, "r1":[Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":[Ljava/lang/String;, ""
.end method

.method public getSelection()Ljava/lang/String;
    .registers 2

    .line 203
    iget-object v0, p0, Landroid/support/v4/content/CursorLoader;->mSelection:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getSelectionArgs()[Ljava/lang/String;
    .registers 2

    .line 211
    iget-object v0, p0, Landroid/support/v4/content/CursorLoader;->mSelectionArgs:[Ljava/lang/String;

    .local v0, "r1":[Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":[Ljava/lang/String;, ""
.end method

.method public getSortOrder()Ljava/lang/String;
    .registers 2

    .line 219
    iget-object v0, p0, Landroid/support/v4/content/CursorLoader;->mSortOrder:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getUri()Landroid/net/Uri;
    .registers 2

    .line 187
    iget-object v0, p0, Landroid/support/v4/content/CursorLoader;->mUri:Landroid/net/Uri;

    .local v0, "r1":Landroid/net/Uri;, ""
    return-object v0
    .end local v0    # "r1":Landroid/net/Uri;, ""
.end method

.method public loadInBackground()Landroid/database/Cursor;
    .registers 26

    .line 52
    monitor-enter p0

    .line 53
    :try_start_1
    move-object/from16 v0, p0

    .line 53
    invoke-virtual {v0}, Landroid/support/v4/content/CursorLoader;->isLoadInBackgroundCanceled()Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_12

    .line 54
    new-instance v8, Landroid/support/v4/os/OperationCanceledException;

    .line 54
    .local v8, "$r7":Landroid/support/v4/os/OperationCanceledException;, ""
    invoke-direct {v8}, Landroid/support/v4/os/OperationCanceledException;-><init>()V

    throw v8

    .line 57
    :catch_f
    move-exception v9

    .local v9, "$r8":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_11} :catch_f

    throw v9

    .line 56
    :cond_12
    :try_start_12
    new-instance v10, Landroid/support/v4/os/CancellationSignal;

    .line 56
    .local v10, "$r5":Landroid/support/v4/os/CancellationSignal;, ""
    invoke-direct {v10}, Landroid/support/v4/os/CancellationSignal;-><init>()V

    move-object/from16 v0, p0

    iput-object v10, v0, Landroid/support/v4/content/CursorLoader;->mCancellationSignal:Landroid/support/v4/os/CancellationSignal;

    .line 57
    monitor-exit p0
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_1c} :catch_f

    .line 59
    :try_start_1c
    move-object/from16 v0, p0

    .line 59
    invoke-virtual {v0}, Landroid/support/v4/content/CursorLoader;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 59
    .local v11, "$r9":Landroid/content/Context;, ""
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    .local v12, "$r10":Landroid/content/ContentResolver;, ""
    move-object/from16 v0, p0

    .local v13, "$r11":Landroid/net/Uri;, ""
    iget-object v13, v0, Landroid/support/v4/content/CursorLoader;->mUri:Landroid/net/Uri;

    move-object/from16 v0, p0

    .local v14, "$r1":[Ljava/lang/String;, ""
    iget-object v14, v0, Landroid/support/v4/content/CursorLoader;->mProjection:[Ljava/lang/String;

    move-object/from16 v0, p0

    .local v15, "$r2":Ljava/lang/String;, ""
    iget-object v15, v0, Landroid/support/v4/content/CursorLoader;->mSelection:Ljava/lang/String;

    move-object/from16 v0, p0

    .local v0, "$r3":[Ljava/lang/String;, ""
    iget-object v0, v0, Landroid/support/v4/content/CursorLoader;->mSelectionArgs:[Ljava/lang/String;

    move-object/from16 v16, v0

    .end local v0    # "$r3":[Ljava/lang/String;, ""
    .local v16, "$r3":[Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v0, "$r4":Ljava/lang/String;, ""
    iget-object v0, v0, Landroid/support/v4/content/CursorLoader;->mSortOrder:Ljava/lang/String;

    move-object/from16 v17, v0

    .end local v0    # "$r4":Ljava/lang/String;, ""
    .local v17, "$r4":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v4/content/CursorLoader;->mCancellationSignal:Landroid/support/v4/os/CancellationSignal;

    .line 59
    move-object v0, v12

    .line 59
    move-object v1, v13

    .line 59
    move-object v2, v14

    .line 59
    move-object v3, v15

    .line 59
    move-object/from16 v4, v16

    .line 59
    move-object/from16 v5, v17

    .line 59
    move-object v6, v10

    .line 59
    invoke-static/range {v0 .. v6}, Landroid/support/v4/content/ContentResolverCompat;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v18
    :try_end_4f
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_4f} :catch_75

    .local v18, "$r12":Landroid/database/Cursor;, ""
    if-eqz v18, :cond_63

    .line 65
    :try_start_51
    move-object/from16 v0, v18

    .line 65
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 66
    move-object/from16 v0, p0

    .line 66
    .local v0, "$r13":Landroid/support/v4/content/Loader$ForceLoadContentObserver;, ""
    iget-object v0, v0, Landroid/support/v4/content/CursorLoader;->mObserver:Landroid/support/v4/content/Loader$ForceLoadContentObserver;

    .line 66
    move-object/from16 v19, v0

    .line 66
    .end local v0    # "$r13":Landroid/support/v4/content/Loader$ForceLoadContentObserver;, ""
    .local v19, "$r13":Landroid/support/v4/content/Loader$ForceLoadContentObserver;, ""
    move-object/from16 v0, v18

    .line 66
    move-object/from16 v1, v19

    .line 66
    invoke-interface {v0, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V
    :try_end_63
    .catch Ljava/lang/RuntimeException; {:try_start_51 .. :try_end_63} :catch_6e
    .catch Ljava/lang/Throwable; {:try_start_51 .. :try_end_63} :catch_75

    .line 74
    :cond_63
    monitor-enter p0

    :try_start_64
    const/16 v20, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v4/content/CursorLoader;->mCancellationSignal:Landroid/support/v4/os/CancellationSignal;

    .line 76
    monitor-exit p0
    :try_end_6d
    .catch Ljava/lang/Throwable; {:try_start_64 .. :try_end_6d} :catch_81

    return-object v18

    .line 67
    :catch_6e
    move-exception v21

    .line 68
    .local v21, "$r6":Ljava/lang/RuntimeException;, ""
    :try_start_6f
    move-object/from16 v0, v18

    .line 68
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 69
    throw v21
    :try_end_75
    .catch Ljava/lang/Throwable; {:try_start_6f .. :try_end_75} :catch_75

    .line 74
    :catch_75
    move-exception v22

    .local v22, "$r14":Ljava/lang/Throwable;, ""
    monitor-enter p0

    :try_start_77
    const/16 v20, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v4/content/CursorLoader;->mCancellationSignal:Landroid/support/v4/os/CancellationSignal;

    .line 76
    monitor-exit p0
    :try_end_80
    .catch Ljava/lang/Throwable; {:try_start_77 .. :try_end_80} :catch_84

    throw v22

    :catch_81
    move-exception v23

    .local v23, "$r15":Ljava/lang/Throwable;, ""
    :try_start_82
    monitor-exit p0
    :try_end_83
    .catch Ljava/lang/Throwable; {:try_start_82 .. :try_end_83} :catch_81

    throw v23

    :catch_84
    move-exception v24

    .local v24, "$r16":Ljava/lang/Throwable;, ""
    :try_start_85
    monitor-exit p0
    :try_end_86
    .catch Ljava/lang/Throwable; {:try_start_85 .. :try_end_86} :catch_84

    throw v24
    .end local v8    # "$r7":Landroid/support/v4/os/OperationCanceledException;, ""
    .end local v12    # "$r10":Landroid/content/ContentResolver;, ""
    .end local v16    # "$r3":[Ljava/lang/String;, ""
    .end local v24    # "$r16":Ljava/lang/Throwable;, ""
    .end local v19    # "$r13":Landroid/support/v4/content/Loader$ForceLoadContentObserver;, ""
    .end local v17    # "$r4":Ljava/lang/String;, ""
    .end local v21    # "$r6":Ljava/lang/RuntimeException;, ""
    .end local v7    # "$z0":Z, ""
    .end local v14    # "$r1":[Ljava/lang/String;, ""
    .end local v15    # "$r2":Ljava/lang/String;, ""
    .end local v13    # "$r11":Landroid/net/Uri;, ""
    .end local v9    # "$r8":Ljava/lang/Throwable;, ""
    .end local v23    # "$r15":Ljava/lang/Throwable;, ""
    .end local v18    # "$r12":Landroid/database/Cursor;, ""
    .end local v11    # "$r9":Landroid/content/Context;, ""
    .end local v22    # "$r14":Ljava/lang/Throwable;, ""
    .end local v10    # "$r5":Landroid/support/v4/os/CancellationSignal;, ""
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .registers 2

    .line 37
    invoke-virtual {p0}, Landroid/support/v4/content/CursorLoader;->loadInBackground()Landroid/database/Cursor;

    move-result-object v0

    .local v0, "$r1":Landroid/database/Cursor;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/database/Cursor;, ""
.end method

.method public onCanceled(Landroid/database/Cursor;)V
    .registers 3
    .param p1, "cursor"    # Landroid/database/Cursor;

    if-eqz p1, :cond_b

    .line 168
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_b

    .line 169
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 171
    :cond_b
    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method public bridge synthetic onCanceled(Ljava/lang/Object;)V
    .registers 4

    .line 37
    move-object v1, p1

    .line 37
    check-cast v1, Landroid/database/Cursor;

    .line 37
    move-object v0, v1

    .line 37
    .local v0, "$r2":Landroid/database/Cursor;, ""
    invoke-virtual {p0, v0}, Landroid/support/v4/content/CursorLoader;->onCanceled(Landroid/database/Cursor;)V

    return-void
    .end local v0    # "$r2":Landroid/database/Cursor;, ""
.end method

.method protected onReset()V
    .registers 4

    .line 175
    invoke-super {p0}, Landroid/support/v4/content/AsyncTaskLoader;->onReset()V

    .line 178
    invoke-virtual {p0}, Landroid/support/v4/content/CursorLoader;->onStopLoading()V

    .line 180
    iget-object v0, p0, Landroid/support/v4/content/CursorLoader;->mCursor:Landroid/database/Cursor;

    .local v0, "$r1":Landroid/database/Cursor;, ""
    if-eqz v0, :cond_17

    iget-object v0, p0, Landroid/support/v4/content/CursorLoader;->mCursor:Landroid/database/Cursor;

    .line 180
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_17

    .line 181
    iget-object v0, p0, Landroid/support/v4/content/CursorLoader;->mCursor:Landroid/database/Cursor;

    .line 181
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_17
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/v4/content/CursorLoader;->mCursor:Landroid/database/Cursor;

    .line 184
    return-void
    .end local v0    # "$r1":Landroid/database/Cursor;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method protected onStartLoading()V
    .registers 3

    .line 149
    iget-object v0, p0, Landroid/support/v4/content/CursorLoader;->mCursor:Landroid/database/Cursor;

    .local v0, "$r1":Landroid/database/Cursor;, ""
    if-eqz v0, :cond_9

    .line 150
    iget-object v0, p0, Landroid/support/v4/content/CursorLoader;->mCursor:Landroid/database/Cursor;

    .line 150
    invoke-virtual {p0, v0}, Landroid/support/v4/content/CursorLoader;->deliverResult(Landroid/database/Cursor;)V

    .line 152
    :cond_9
    invoke-virtual {p0}, Landroid/support/v4/content/CursorLoader;->takeContentChanged()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_13

    iget-object v0, p0, Landroid/support/v4/content/CursorLoader;->mCursor:Landroid/database/Cursor;

    if-nez v0, :cond_16

    .line 153
    :cond_13
    invoke-virtual {p0}, Landroid/support/v4/content/CursorLoader;->forceLoad()V

    .line 155
    :cond_16
    return-void
    .end local v0    # "$r1":Landroid/database/Cursor;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method protected onStopLoading()V
    .registers 1

    .line 163
    invoke-virtual {p0}, Landroid/support/v4/content/CursorLoader;->cancelLoad()Z

    .line 164
    return-void
.end method

.method public setProjection([Ljava/lang/String;)V
    .registers 2
    .param p1, "projection"    # [Ljava/lang/String;

    .line 199
    iput-object p1, p0, Landroid/support/v4/content/CursorLoader;->mProjection:[Ljava/lang/String;

    .line 200
    return-void
.end method

.method public setSelection(Ljava/lang/String;)V
    .registers 2
    .param p1, "selection"    # Ljava/lang/String;

    .line 207
    iput-object p1, p0, Landroid/support/v4/content/CursorLoader;->mSelection:Ljava/lang/String;

    .line 208
    return-void
.end method

.method public setSelectionArgs([Ljava/lang/String;)V
    .registers 2
    .param p1, "selectionArgs"    # [Ljava/lang/String;

    .line 215
    iput-object p1, p0, Landroid/support/v4/content/CursorLoader;->mSelectionArgs:[Ljava/lang/String;

    .line 216
    return-void
.end method

.method public setSortOrder(Ljava/lang/String;)V
    .registers 2
    .param p1, "sortOrder"    # Ljava/lang/String;

    .line 223
    iput-object p1, p0, Landroid/support/v4/content/CursorLoader;->mSortOrder:Ljava/lang/String;

    .line 224
    return-void
.end method

.method public setUri(Landroid/net/Uri;)V
    .registers 2
    .param p1, "uri"    # Landroid/net/Uri;

    .line 191
    iput-object p1, p0, Landroid/support/v4/content/CursorLoader;->mUri:Landroid/net/Uri;

    .line 192
    return-void
.end method
