.class Lcom/google/android/gms/games/internal/api/TurnBasedMultiplayerImpl$LoadMatchesImpl$1;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$LoadMatchesResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/games/internal/api/TurnBasedMultiplayerImpl$LoadMatchesImpl;->zzaC(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$LoadMatchesResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzOl:Lcom/google/android/gms/common/api/Status;

.field final synthetic zzasA:Lcom/google/android/gms/games/internal/api/TurnBasedMultiplayerImpl$LoadMatchesImpl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/api/TurnBasedMultiplayerImpl$LoadMatchesImpl;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/games/internal/api/TurnBasedMultiplayerImpl$LoadMatchesImpl$1;->zzasA:Lcom/google/android/gms/games/internal/api/TurnBasedMultiplayerImpl$LoadMatchesImpl;

    iput-object p2, p0, Lcom/google/android/gms/games/internal/api/TurnBasedMultiplayerImpl$LoadMatchesImpl$1;->zzOl:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMatches()Lcom/google/android/gms/games/multiplayer/turnbased/LoadMatchesResponse;
    .locals 2

    new-instance v0, Lcom/google/android/gms/games/multiplayer/turnbased/LoadMatchesResponse;

    .local v0, "$r1":Lcom/google/android/gms/games/multiplayer/turnbased/LoadMatchesResponse;, ""
    new-instance v1, Landroid/os/Bundle;

    .local v1, "$r2":Landroid/os/Bundle;, ""
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/games/multiplayer/turnbased/LoadMatchesResponse;-><init>(Landroid/os/Bundle;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/games/multiplayer/turnbased/LoadMatchesResponse;, ""
    .end local v1    # "$r2":Landroid/os/Bundle;, ""
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/api/TurnBasedMultiplayerImpl$LoadMatchesImpl$1;->zzOl:Lcom/google/android/gms/common/api/Status;

    .local v0, "r1":Lcom/google/android/gms/common/api/Status;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/common/api/Status;, ""
.end method

.method public release()V
    .locals 0

    return-void
.end method
