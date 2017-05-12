.class public final Lcom/google/android/gms/games/internal/constants/LeaderboardCollection;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzfG(I)Ljava/lang/String;
    .locals 4

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .local v0, "$r0":Ljava/lang/IllegalArgumentException;, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .local v1, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown leaderboard collection: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/String;, ""
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v2, "PUBLIC"

    return-object v2

    :sswitch_1
    const-string v2, "SOCIAL"

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r0":Ljava/lang/IllegalArgumentException;, ""
    .end local v1    # "$r1":Ljava/lang/StringBuilder;, ""
.end method
