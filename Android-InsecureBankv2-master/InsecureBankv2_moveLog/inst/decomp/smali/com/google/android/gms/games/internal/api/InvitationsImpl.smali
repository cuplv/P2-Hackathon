.class public final Lcom/google/android/gms/games/internal/api/InvitationsImpl;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/games/multiplayer/Invitations;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/internal/api/InvitationsImpl$1;,
        Lcom/google/android/gms/games/internal/api/InvitationsImpl$LoadInvitationsImpl;,
        Lcom/google/android/gms/games/internal/api/InvitationsImpl$2;,
        Lcom/google/android/gms/games/internal/api/InvitationsImpl$3;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInvitationInboxIntent(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/content/Intent;
    .locals 2
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-static {p1}, Lcom/google/android/gms/games/Games;->zzd(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/games/internal/GamesClientImpl;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/games/internal/GamesClientImpl;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzsC()Landroid/content/Intent;

    move-result-object v1

    .local v1, "$r3":Landroid/content/Intent;, ""
    return-object v1
    .end local v1    # "$r3":Landroid/content/Intent;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/games/internal/GamesClientImpl;, ""
.end method

.method public loadInvitations(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/games/multiplayer/Invitations$LoadInvitationsResult;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/games/internal/api/InvitationsImpl;->loadInvitations(Lcom/google/android/gms/common/api/GoogleApiClient;I)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/common/api/PendingResult;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/PendingResult;, ""
.end method

.method public loadInvitations(Lcom/google/android/gms/common/api/GoogleApiClient;I)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "sortOrder"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "I)",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/games/multiplayer/Invitations$LoadInvitationsResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/games/internal/api/InvitationsImpl$1;

    .local v0, "$r3":Lcom/google/android/gms/games/internal/api/InvitationsImpl$1;, ""
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/games/internal/api/InvitationsImpl$1;-><init>(Lcom/google/android/gms/games/internal/api/InvitationsImpl;Lcom/google/android/gms/common/api/GoogleApiClient;I)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v1
    .end local v0    # "$r3":Lcom/google/android/gms/games/internal/api/InvitationsImpl$1;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/common/api/zza$zza;, ""
.end method

.method public registerInvitationListener(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/multiplayer/OnInvitationReceivedListener;)V
    .locals 3
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "listener"    # Lcom/google/android/gms/games/multiplayer/OnInvitationReceivedListener;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/games/Games;->zzb(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/games/internal/GamesClientImpl;

    move-result-object v0

    .local v0, "$r3":Lcom/google/android/gms/games/internal/GamesClientImpl;, ""
    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/common/api/zzi;

    move-result-object v2

    .local v2, "$r4":Lcom/google/android/gms/common/api/zzi;, ""
    invoke-virtual {v0, v2}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zza(Lcom/google/android/gms/common/api/zzi;)V

    :cond_0
    return-void
    .end local v2    # "$r4":Lcom/google/android/gms/common/api/zzi;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/games/internal/GamesClientImpl;, ""
.end method

.method public unregisterInvitationListener(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 2
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/games/Games;->zzb(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/games/internal/GamesClientImpl;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/games/internal/GamesClientImpl;, ""
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzsD()V

    :cond_0
    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/games/internal/GamesClientImpl;, ""
.end method
