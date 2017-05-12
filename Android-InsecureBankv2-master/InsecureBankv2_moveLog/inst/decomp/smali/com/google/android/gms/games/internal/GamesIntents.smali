.class public final Lcom/google/android/gms/games/internal/GamesIntents;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/AssertionError;

    .local v0, "$r1":Ljava/lang/AssertionError;, ""
    const-string v1, "OneUpIntents should never be instantiated!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    .end local v0    # "$r1":Ljava/lang/AssertionError;, ""
.end method
