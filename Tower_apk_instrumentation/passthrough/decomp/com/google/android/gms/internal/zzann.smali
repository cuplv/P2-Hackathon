.class public final Lcom/google/android/gms/internal/zzann;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# direct methods
.method public static zzbo(Z)V
    .registers 2

    if-nez p0, :cond_8

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .local v0, "$r0":Ljava/lang/IllegalArgumentException;, ""
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_8
    return-void
    .end local v0    # "$r0":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public static zzy(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-nez p0, :cond_8

    new-instance v0, Ljava/lang/NullPointerException;

    .local v0, "$r1":Ljava/lang/NullPointerException;, ""
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_8
    return-object p0
    .end local v0    # "$r1":Ljava/lang/NullPointerException;, ""
.end method
