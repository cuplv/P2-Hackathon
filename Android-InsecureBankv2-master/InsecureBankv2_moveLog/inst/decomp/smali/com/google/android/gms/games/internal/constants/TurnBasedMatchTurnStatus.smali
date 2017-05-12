.class public final Lcom/google/android/gms/games/internal/constants/TurnBasedMatchTurnStatus;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzfG(I)Ljava/lang/String;
    .locals 3

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r0":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown match turn status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r1":Ljava/lang/String;, ""
    const-string v1, "MatchTurnStatus"

    invoke-static {v1, v2}, Lcom/google/android/gms/games/internal/GamesLog;->zzv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "TURN_STATUS_UNKNOWN"

    return-object v1

    :sswitch_0
    const-string v1, "TURN_STATUS_INVITED"

    return-object v1

    :sswitch_1
    const-string v1, "TURN_STATUS_MY_TURN"

    return-object v1

    :sswitch_2
    const-string v1, "TURN_STATUS_THEIR_TURN"

    return-object v1

    :sswitch_3
    const-string v1, "TURN_STATUS_COMPLETE"

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
    .end sparse-switch
    .end local v2    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r0":Ljava/lang/StringBuilder;, ""
.end method
