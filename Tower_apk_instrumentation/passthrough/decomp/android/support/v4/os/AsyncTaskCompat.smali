.class public final Landroid/support/v4/os/AsyncTaskCompat;
.super Ljava/lang/Object;
.source "AsyncTaskCompat.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs executeParallel(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Params:",
            "Ljava/lang/Object;",
            "Progress:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/AsyncTask",
            "<TParams;TProgress;TResult;>;[TParams;)",
            "Landroid/os/AsyncTask",
            "<TParams;TProgress;TResult;>;"
        }
    .end annotation

    if-nez p0, :cond_a

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "task can not be null"

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v2, "$i0":I, ""
    const/16 v3, 0xb

    if-lt v2, v3, :cond_14

    .line 45
    invoke-static {p0, p1}, Landroid/support/v4/os/AsyncTaskCompatHoneycomb;->executeParallel(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 51
    return-object p0

    .line 48
    :cond_14
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object p0
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
.end method
