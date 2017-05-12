.class public final Lcom/google/android/gms/games/multiplayer/turnbased/LoadMatchesResponse;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# instance fields
.field private final zzauD:Lcom/google/android/gms/games/multiplayer/InvitationBuffer;

.field private final zzauE:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchBuffer;

.field private final zzauF:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchBuffer;

.field private final zzauG:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchBuffer;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "matchData"    # Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/games/multiplayer/turnbased/LoadMatchesResponse;->zza(Landroid/os/Bundle;I)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/common/data/DataHolder;, ""
    if-eqz v0, :cond_0

    new-instance v2, Lcom/google/android/gms/games/multiplayer/InvitationBuffer;

    .local v2, "$r3":Lcom/google/android/gms/games/multiplayer/InvitationBuffer;, ""
    invoke-direct {v2, v0}, Lcom/google/android/gms/games/multiplayer/InvitationBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    iput-object v2, p0, Lcom/google/android/gms/games/multiplayer/turnbased/LoadMatchesResponse;->zzauD:Lcom/google/android/gms/games/multiplayer/InvitationBuffer;

    :goto_0
    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/games/multiplayer/turnbased/LoadMatchesResponse;->zza(Landroid/os/Bundle;I)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchBuffer;

    .local v3, "$r4":Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchBuffer;, ""
    invoke-direct {v3, v0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    iput-object v3, p0, Lcom/google/android/gms/games/multiplayer/turnbased/LoadMatchesResponse;->zzauE:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchBuffer;

    :goto_1
    const/4 v1, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/games/multiplayer/turnbased/LoadMatchesResponse;->zza(Landroid/os/Bundle;I)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v3, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchBuffer;

    invoke-direct {v3, v0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    iput-object v3, p0, Lcom/google/android/gms/games/multiplayer/turnbased/LoadMatchesResponse;->zzauF:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchBuffer;

    :goto_2
    const/4 v1, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/games/multiplayer/turnbased/LoadMatchesResponse;->zza(Landroid/os/Bundle;I)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v3, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchBuffer;

    invoke-direct {v3, v0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    iput-object v3, p0, Lcom/google/android/gms/games/multiplayer/turnbased/LoadMatchesResponse;->zzauG:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchBuffer;

    return-void

    :cond_0
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/google/android/gms/games/multiplayer/turnbased/LoadMatchesResponse;->zzauD:Lcom/google/android/gms/games/multiplayer/InvitationBuffer;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/google/android/gms/games/multiplayer/turnbased/LoadMatchesResponse;->zzauE:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchBuffer;

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/google/android/gms/games/multiplayer/turnbased/LoadMatchesResponse;->zzauF:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchBuffer;

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/google/android/gms/games/multiplayer/turnbased/LoadMatchesResponse;->zzauG:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchBuffer;

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/common/data/DataHolder;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/games/multiplayer/InvitationBuffer;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchBuffer;, ""
.end method

.method private static zza(Landroid/os/Bundle;I)Lcom/google/android/gms/common/data/DataHolder;
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/games/internal/constants/TurnBasedMatchTurnStatus;->zzfG(I)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .local v3, "$r2":Landroid/os/Parcelable;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/common/data/DataHolder;

    move-object v4, v5

    .local v4, "$r3":Lcom/google/android/gms/common/data/DataHolder;, ""
    return-object v4
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r2":Landroid/os/Parcelable;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/common/data/DataHolder;, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/LoadMatchesResponse;->release()V

    return-void
.end method

.method public getCompletedMatches()Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/turnbased/LoadMatchesResponse;->zzauG:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchBuffer;

    .local v0, "r1":Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchBuffer;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchBuffer;, ""
.end method

.method public getInvitations()Lcom/google/android/gms/games/multiplayer/InvitationBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/turnbased/LoadMatchesResponse;->zzauD:Lcom/google/android/gms/games/multiplayer/InvitationBuffer;

    .local v0, "r1":Lcom/google/android/gms/games/multiplayer/InvitationBuffer;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/games/multiplayer/InvitationBuffer;, ""
.end method

.method public getMyTurnMatches()Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/turnbased/LoadMatchesResponse;->zzauE:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchBuffer;

    .local v0, "r1":Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchBuffer;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchBuffer;, ""
.end method

.method public getTheirTurnMatches()Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/turnbased/LoadMatchesResponse;->zzauF:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchBuffer;

    .local v0, "r1":Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchBuffer;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchBuffer;, ""
.end method

.method public hasData()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/turnbased/LoadMatchesResponse;->zzauD:Lcom/google/android/gms/games/multiplayer/InvitationBuffer;

    .local v0, "$r1":Lcom/google/android/gms/games/multiplayer/InvitationBuffer;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/turnbased/LoadMatchesResponse;->zzauD:Lcom/google/android/gms/games/multiplayer/InvitationBuffer;

    invoke-virtual {v0}, Lcom/google/android/gms/games/multiplayer/InvitationBuffer;->getCount()I

    move-result v1

    .local v1, "$i0":I, ""
    if-lez v1, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/games/multiplayer/turnbased/LoadMatchesResponse;->zzauE:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchBuffer;

    .local v3, "$r2":Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchBuffer;, ""
    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/games/multiplayer/turnbased/LoadMatchesResponse;->zzauE:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchBuffer;

    invoke-virtual {v3}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchBuffer;->getCount()I

    move-result v1

    if-gtz v1, :cond_4

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/games/multiplayer/turnbased/LoadMatchesResponse;->zzauF:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchBuffer;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/games/multiplayer/turnbased/LoadMatchesResponse;->zzauF:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchBuffer;

    invoke-virtual {v3}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchBuffer;->getCount()I

    move-result v1

    if-gtz v1, :cond_4

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/games/multiplayer/turnbased/LoadMatchesResponse;->zzauG:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchBuffer;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/games/multiplayer/turnbased/LoadMatchesResponse;->zzauG:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchBuffer;

    invoke-virtual {v3}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchBuffer;->getCount()I

    move-result v1

    if-gtz v1, :cond_4

    :cond_3
    const/4 v2, 0x0

    return v2

    :cond_4
    const/4 v2, 0x1

    return v2
    .end local v0    # "$r1":Lcom/google/android/gms/games/multiplayer/InvitationBuffer;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r2":Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchBuffer;, ""
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/turnbased/LoadMatchesResponse;->zzauD:Lcom/google/android/gms/games/multiplayer/InvitationBuffer;

    .local v0, "$r1":Lcom/google/android/gms/games/multiplayer/InvitationBuffer;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/turnbased/LoadMatchesResponse;->zzauD:Lcom/google/android/gms/games/multiplayer/InvitationBuffer;

    invoke-virtual {v0}, Lcom/google/android/gms/games/multiplayer/InvitationBuffer;->release()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/games/multiplayer/turnbased/LoadMatchesResponse;->zzauE:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchBuffer;

    .local v1, "$r2":Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchBuffer;, ""
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/games/multiplayer/turnbased/LoadMatchesResponse;->zzauE:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchBuffer;

    invoke-virtual {v1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchBuffer;->release()V

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/games/multiplayer/turnbased/LoadMatchesResponse;->zzauF:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchBuffer;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/games/multiplayer/turnbased/LoadMatchesResponse;->zzauF:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchBuffer;

    invoke-virtual {v1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchBuffer;->release()V

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/games/multiplayer/turnbased/LoadMatchesResponse;->zzauG:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchBuffer;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/games/multiplayer/turnbased/LoadMatchesResponse;->zzauG:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchBuffer;

    invoke-virtual {v1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchBuffer;->release()V

    :cond_3
    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchBuffer;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/games/multiplayer/InvitationBuffer;, ""
.end method
