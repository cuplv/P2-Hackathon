.class public Lcom/google/android/gms/internal/zzua;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# direct methods
.method public static zzb(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)TT;"
        }
    .end annotation

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .local v0, "$r1":Landroid/os/StrictMode$ThreadPolicy;, ""
    :try_start_4
    sget-object v1, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    .local v1, "$r2":Landroid/os/StrictMode$ThreadPolicy;, ""
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_d} :catch_11

    .local v2, "$r3":Ljava/lang/Object;, ""
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v2

    :catch_11
    move-exception v3

    .local v3, "$r4":Ljava/lang/Throwable;, ""
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v4, 0x0

    return-object v4
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Ljava/lang/Throwable;, ""
    .end local v1    # "$r2":Landroid/os/StrictMode$ThreadPolicy;, ""
    .end local v0    # "$r1":Landroid/os/StrictMode$ThreadPolicy;, ""
.end method
