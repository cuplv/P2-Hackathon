.class public final Lcom/google/android/gms/games/Games;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/Games$2;,
        Lcom/google/android/gms/games/Games$1;,
        Lcom/google/android/gms/games/Games$BaseGamesApiMethodImpl;,
        Lcom/google/android/gms/games/Games$SignOutImpl;,
        Lcom/google/android/gms/games/Games$GamesOptions;
    }
.end annotation


# static fields
.field public static final API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api",
            "<",
            "Lcom/google/android/gms/games/Games$GamesOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final Achievements:Lcom/google/android/gms/games/achievement/Achievements;

.field public static final EXTRA_PLAYER_IDS:Ljava/lang/String; = "players"

.field public static final EXTRA_STATUS:Ljava/lang/String; = "status"

.field public static final Events:Lcom/google/android/gms/games/event/Events;

.field public static final GamesMetadata:Lcom/google/android/gms/games/GamesMetadata;

.field public static final Invitations:Lcom/google/android/gms/games/multiplayer/Invitations;

.field public static final Leaderboards:Lcom/google/android/gms/games/leaderboard/Leaderboards;

.field public static final Notifications:Lcom/google/android/gms/games/Notifications;

.field public static final Players:Lcom/google/android/gms/games/Players;

.field public static final Quests:Lcom/google/android/gms/games/quest/Quests;

.field public static final RealTimeMultiplayer:Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMultiplayer;

.field public static final Requests:Lcom/google/android/gms/games/request/Requests;

.field public static final SCOPE_GAMES:Lcom/google/android/gms/common/api/Scope;

.field public static final Snapshots:Lcom/google/android/gms/games/snapshot/Snapshots;

.field public static final TurnBasedMultiplayer:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer;

.field static final zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey",
            "<",
            "Lcom/google/android/gms/games/internal/GamesClientImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzNY:Lcom/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zza",
            "<",
            "Lcom/google/android/gms/games/internal/GamesClientImpl;",
            "Lcom/google/android/gms/games/Games$GamesOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzanA:Lcom/google/android/gms/games/multiplayer/Multiplayer;

.field public static final zzanB:Lcom/google/android/gms/games/internal/game/Acls;

.field public static final zzanx:Lcom/google/android/gms/common/api/Scope;

.field public static final zzany:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api",
            "<",
            "Lcom/google/android/gms/games/Games$GamesOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzanz:Lcom/google/android/gms/games/appcontent/AppContents;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v1, Lcom/google/android/gms/common/api/Api$ClientKey;

    .local v1, "$r0":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    invoke-direct {v1}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v1, Lcom/google/android/gms/games/Games;->zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;

    new-instance v2, Lcom/google/android/gms/games/Games$1;

    .local v2, "$r1":Lcom/google/android/gms/games/Games$1;, ""
    invoke-direct {v2}, Lcom/google/android/gms/games/Games$1;-><init>()V

    sput-object v2, Lcom/google/android/gms/games/Games;->zzNY:Lcom/google/android/gms/common/api/Api$zza;

    new-instance v3, Lcom/google/android/gms/common/api/Scope;

    .local v3, "$r2":Lcom/google/android/gms/common/api/Scope;, ""
    const-string v4, "https://www.googleapis.com/auth/games"

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v3, Lcom/google/android/gms/games/Games;->SCOPE_GAMES:Lcom/google/android/gms/common/api/Scope;

    new-instance v5, Lcom/google/android/gms/common/api/Api;

    .local v5, "$r3":Lcom/google/android/gms/common/api/Api;, ""
    sget-object v6, Lcom/google/android/gms/games/Games;->zzNY:Lcom/google/android/gms/common/api/Api$zza;

    .local v6, "$r4":Lcom/google/android/gms/common/api/Api$zza;, ""
    sget-object v1, Lcom/google/android/gms/games/Games;->zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v8, 0x1

    new-array v7, v8, [Lcom/google/android/gms/common/api/Scope;

    .local v7, "$r5":[Lcom/google/android/gms/common/api/Scope;, ""
    sget-object v3, Lcom/google/android/gms/games/Games;->SCOPE_GAMES:Lcom/google/android/gms/common/api/Scope;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const-string v4, "Games.API"

    invoke-direct {v5, v4, v6, v1, v7}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$zza;Lcom/google/android/gms/common/api/Api$ClientKey;[Lcom/google/android/gms/common/api/Scope;)V

    sput-object v5, Lcom/google/android/gms/games/Games;->API:Lcom/google/android/gms/common/api/Api;

    new-instance v3, Lcom/google/android/gms/common/api/Scope;

    const-string v4, "https://www.googleapis.com/auth/games.firstparty"

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v3, Lcom/google/android/gms/games/Games;->zzanx:Lcom/google/android/gms/common/api/Scope;

    new-instance v5, Lcom/google/android/gms/common/api/Api;

    sget-object v6, Lcom/google/android/gms/games/Games;->zzNY:Lcom/google/android/gms/common/api/Api$zza;

    sget-object v1, Lcom/google/android/gms/games/Games;->zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v8, 0x1

    new-array v7, v8, [Lcom/google/android/gms/common/api/Scope;

    sget-object v3, Lcom/google/android/gms/games/Games;->zzanx:Lcom/google/android/gms/common/api/Scope;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const-string v4, "Games.API_1P"

    invoke-direct {v5, v4, v6, v1, v7}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$zza;Lcom/google/android/gms/common/api/Api$ClientKey;[Lcom/google/android/gms/common/api/Scope;)V

    sput-object v5, Lcom/google/android/gms/games/Games;->zzany:Lcom/google/android/gms/common/api/Api;

    new-instance v9, Lcom/google/android/gms/games/internal/api/GamesMetadataImpl;

    .local v9, "$r6":Lcom/google/android/gms/games/internal/api/GamesMetadataImpl;, ""
    invoke-direct {v9}, Lcom/google/android/gms/games/internal/api/GamesMetadataImpl;-><init>()V

    sput-object v9, Lcom/google/android/gms/games/Games;->GamesMetadata:Lcom/google/android/gms/games/GamesMetadata;

    new-instance v10, Lcom/google/android/gms/games/internal/api/AchievementsImpl;

    .local v10, "$r7":Lcom/google/android/gms/games/internal/api/AchievementsImpl;, ""
    invoke-direct {v10}, Lcom/google/android/gms/games/internal/api/AchievementsImpl;-><init>()V

    sput-object v10, Lcom/google/android/gms/games/Games;->Achievements:Lcom/google/android/gms/games/achievement/Achievements;

    new-instance v11, Lcom/google/android/gms/games/internal/api/AppContentsImpl;

    .local v11, "$r8":Lcom/google/android/gms/games/internal/api/AppContentsImpl;, ""
    invoke-direct {v11}, Lcom/google/android/gms/games/internal/api/AppContentsImpl;-><init>()V

    sput-object v11, Lcom/google/android/gms/games/Games;->zzanz:Lcom/google/android/gms/games/appcontent/AppContents;

    new-instance v12, Lcom/google/android/gms/games/internal/api/EventsImpl;

    .local v12, "$r9":Lcom/google/android/gms/games/internal/api/EventsImpl;, ""
    invoke-direct {v12}, Lcom/google/android/gms/games/internal/api/EventsImpl;-><init>()V

    sput-object v12, Lcom/google/android/gms/games/Games;->Events:Lcom/google/android/gms/games/event/Events;

    new-instance v13, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl;

    .local v13, "$r10":Lcom/google/android/gms/games/internal/api/LeaderboardsImpl;, ""
    invoke-direct {v13}, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl;-><init>()V

    sput-object v13, Lcom/google/android/gms/games/Games;->Leaderboards:Lcom/google/android/gms/games/leaderboard/Leaderboards;

    new-instance v14, Lcom/google/android/gms/games/internal/api/InvitationsImpl;

    .local v14, "$r11":Lcom/google/android/gms/games/internal/api/InvitationsImpl;, ""
    invoke-direct {v14}, Lcom/google/android/gms/games/internal/api/InvitationsImpl;-><init>()V

    sput-object v14, Lcom/google/android/gms/games/Games;->Invitations:Lcom/google/android/gms/games/multiplayer/Invitations;

    new-instance v15, Lcom/google/android/gms/games/internal/api/TurnBasedMultiplayerImpl;

    .local v15, "$r12":Lcom/google/android/gms/games/internal/api/TurnBasedMultiplayerImpl;, ""
    invoke-direct {v15}, Lcom/google/android/gms/games/internal/api/TurnBasedMultiplayerImpl;-><init>()V

    sput-object v15, Lcom/google/android/gms/games/Games;->TurnBasedMultiplayer:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer;

    new-instance v16, Lcom/google/android/gms/games/internal/api/RealTimeMultiplayerImpl;

    .local v16, "$r13":Lcom/google/android/gms/games/internal/api/RealTimeMultiplayerImpl;, ""
    move-object/from16 v0, v16

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/api/RealTimeMultiplayerImpl;-><init>()V

    sput-object v16, Lcom/google/android/gms/games/Games;->RealTimeMultiplayer:Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMultiplayer;

    new-instance v17, Lcom/google/android/gms/games/internal/api/MultiplayerImpl;

    .local v17, "$r14":Lcom/google/android/gms/games/internal/api/MultiplayerImpl;, ""
    move-object/from16 v0, v17

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/api/MultiplayerImpl;-><init>()V

    sput-object v17, Lcom/google/android/gms/games/Games;->zzanA:Lcom/google/android/gms/games/multiplayer/Multiplayer;

    new-instance v18, Lcom/google/android/gms/games/internal/api/PlayersImpl;

    .local v18, "$r15":Lcom/google/android/gms/games/internal/api/PlayersImpl;, ""
    move-object/from16 v0, v18

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/api/PlayersImpl;-><init>()V

    sput-object v18, Lcom/google/android/gms/games/Games;->Players:Lcom/google/android/gms/games/Players;

    new-instance v19, Lcom/google/android/gms/games/internal/api/NotificationsImpl;

    .local v19, "$r16":Lcom/google/android/gms/games/internal/api/NotificationsImpl;, ""
    move-object/from16 v0, v19

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/api/NotificationsImpl;-><init>()V

    sput-object v19, Lcom/google/android/gms/games/Games;->Notifications:Lcom/google/android/gms/games/Notifications;

    new-instance v20, Lcom/google/android/gms/games/internal/api/QuestsImpl;

    .local v20, "$r17":Lcom/google/android/gms/games/internal/api/QuestsImpl;, ""
    move-object/from16 v0, v20

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/api/QuestsImpl;-><init>()V

    sput-object v20, Lcom/google/android/gms/games/Games;->Quests:Lcom/google/android/gms/games/quest/Quests;

    new-instance v21, Lcom/google/android/gms/games/internal/api/RequestsImpl;

    .local v21, "$r18":Lcom/google/android/gms/games/internal/api/RequestsImpl;, ""
    move-object/from16 v0, v21

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/api/RequestsImpl;-><init>()V

    sput-object v21, Lcom/google/android/gms/games/Games;->Requests:Lcom/google/android/gms/games/request/Requests;

    new-instance v22, Lcom/google/android/gms/games/internal/api/SnapshotsImpl;

    .local v22, "$r19":Lcom/google/android/gms/games/internal/api/SnapshotsImpl;, ""
    move-object/from16 v0, v22

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/api/SnapshotsImpl;-><init>()V

    sput-object v22, Lcom/google/android/gms/games/Games;->Snapshots:Lcom/google/android/gms/games/snapshot/Snapshots;

    new-instance v23, Lcom/google/android/gms/games/internal/api/AclsImpl;

    .local v23, "$r20":Lcom/google/android/gms/games/internal/api/AclsImpl;, ""
    move-object/from16 v0, v23

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/api/AclsImpl;-><init>()V

    sput-object v23, Lcom/google/android/gms/games/Games;->zzanB:Lcom/google/android/gms/games/internal/game/Acls;

    return-void
    .end local v9    # "$r6":Lcom/google/android/gms/games/internal/api/GamesMetadataImpl;, ""
    .end local v18    # "$r15":Lcom/google/android/gms/games/internal/api/PlayersImpl;, ""
    .end local v19    # "$r16":Lcom/google/android/gms/games/internal/api/NotificationsImpl;, ""
    .end local v11    # "$r8":Lcom/google/android/gms/games/internal/api/AppContentsImpl;, ""
    .end local v13    # "$r10":Lcom/google/android/gms/games/internal/api/LeaderboardsImpl;, ""
    .end local v17    # "$r14":Lcom/google/android/gms/games/internal/api/MultiplayerImpl;, ""
    .end local v1    # "$r0":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    .end local v12    # "$r9":Lcom/google/android/gms/games/internal/api/EventsImpl;, ""
    .end local v7    # "$r5":[Lcom/google/android/gms/common/api/Scope;, ""
    .end local v15    # "$r12":Lcom/google/android/gms/games/internal/api/TurnBasedMultiplayerImpl;, ""
    .end local v21    # "$r18":Lcom/google/android/gms/games/internal/api/RequestsImpl;, ""
    .end local v16    # "$r13":Lcom/google/android/gms/games/internal/api/RealTimeMultiplayerImpl;, ""
    .end local v14    # "$r11":Lcom/google/android/gms/games/internal/api/InvitationsImpl;, ""
    .end local v6    # "$r4":Lcom/google/android/gms/common/api/Api$zza;, ""
    .end local v20    # "$r17":Lcom/google/android/gms/games/internal/api/QuestsImpl;, ""
    .end local v3    # "$r2":Lcom/google/android/gms/common/api/Scope;, ""
    .end local v5    # "$r3":Lcom/google/android/gms/common/api/Api;, ""
    .end local v23    # "$r20":Lcom/google/android/gms/games/internal/api/AclsImpl;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/games/Games$1;, ""
    .end local v22    # "$r19":Lcom/google/android/gms/games/internal/api/SnapshotsImpl;, ""
    .end local v10    # "$r7":Lcom/google/android/gms/games/internal/api/AchievementsImpl;, ""
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppId(Lcom/google/android/gms/common/api/GoogleApiClient;)Ljava/lang/String;
    .locals 2
    .param p0, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-static {p0}, Lcom/google/android/gms/games/Games;->zzd(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/games/internal/GamesClientImpl;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/games/internal/GamesClientImpl;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzsK()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r1":Lcom/google/android/gms/games/internal/GamesClientImpl;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method public static getCurrentAccountName(Lcom/google/android/gms/common/api/GoogleApiClient;)Ljava/lang/String;
    .locals 2
    .param p0, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-static {p0}, Lcom/google/android/gms/games/Games;->zzd(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/games/internal/GamesClientImpl;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/games/internal/GamesClientImpl;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzsv()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r1":Lcom/google/android/gms/games/internal/GamesClientImpl;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method public static getSdkVariant(Lcom/google/android/gms/common/api/GoogleApiClient;)I
    .locals 2
    .param p0, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-static {p0}, Lcom/google/android/gms/games/Games;->zzd(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/games/internal/GamesClientImpl;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/games/internal/GamesClientImpl;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzsJ()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Lcom/google/android/gms/games/internal/GamesClientImpl;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public static getSettingsIntent(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/content/Intent;
    .locals 2
    .param p0, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-static {p0}, Lcom/google/android/gms/games/Games;->zzd(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/games/internal/GamesClientImpl;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/games/internal/GamesClientImpl;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzsI()Landroid/content/Intent;

    move-result-object v1

    .local v1, "$r2":Landroid/content/Intent;, ""
    return-object v1
    .end local v1    # "$r2":Landroid/content/Intent;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/games/internal/GamesClientImpl;, ""
.end method

.method public static setGravityForPopups(Lcom/google/android/gms/common/api/GoogleApiClient;I)V
    .locals 2
    .param p0, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p1, "gravity"    # I

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/google/android/gms/games/Games;->zzb(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/games/internal/GamesClientImpl;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/games/internal/GamesClientImpl;, ""
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzfC(I)V

    :cond_0
    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/games/internal/GamesClientImpl;, ""
.end method

.method public static setViewForPopups(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/view/View;)V
    .locals 2
    .param p0, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p1, "gamesContentView"    # Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/google/android/gms/games/Games;->zzb(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/games/internal/GamesClientImpl;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/games/internal/GamesClientImpl;, ""
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzn(Landroid/view/View;)V

    :cond_0
    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/games/internal/GamesClientImpl;, ""
.end method

.method public static signOut(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p0, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/games/Games$2;

    .local v0, "$r2":Lcom/google/android/gms/games/Games$2;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/games/Games$2;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v1
    .end local v1    # "$r1":Lcom/google/android/gms/common/api/zza$zza;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/games/Games$2;, ""
.end method

.method public static zzb(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/games/internal/GamesClientImpl;
    .locals 3

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .local v0, "$z1":Z, ""
    :goto_0
    const-string v1, "GoogleApiClient parameter is required."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    invoke-interface {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    const-string v1, "GoogleApiClient must be connected."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/google/android/gms/games/Games;->zzc(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/games/internal/GamesClientImpl;

    move-result-object v2

    .local v2, "$r1":Lcom/google/android/gms/games/internal/GamesClientImpl;, ""
    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    .end local v0    # "$z1":Z, ""
    .end local v2    # "$r1":Lcom/google/android/gms/games/internal/GamesClientImpl;, ""
.end method

.method public static zzc(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/games/internal/GamesClientImpl;
    .locals 9

    sget-object v0, Lcom/google/android/gms/games/Games;->API:Lcom/google/android/gms/common/api/Api;

    .local v0, "$r1":Lcom/google/android/gms/common/api/Api;, ""
    invoke-interface {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/Api;)Z

    move-result v1

    .local v1, "$z1":Z, ""
    const-string v2, "GoogleApiClient is not configured to use the Games Api. Pass Games.API into GoogleApiClient.Builder#addApi() to use this feature."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/games/Games;->API:Lcom/google/android/gms/common/api/Api;

    invoke-interface {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->hasConnectedApi(Lcom/google/android/gms/common/api/Api;)Z

    move-result v1

    if-eqz p1, :cond_0

    if-nez v1, :cond_0

    new-instance v3, Ljava/lang/IllegalStateException;

    .local v3, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v2, "GoogleApiClient has an optional Games.API and is not connected to Games. Use GoogleApiClient.hasConnectedApi(Games.API) to guard this call."

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_0
    if-eqz v1, :cond_1

    sget-object v4, Lcom/google/android/gms/games/Games;->zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;

    .local v4, "$r3":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    invoke-interface {p0, v4}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/Api$ClientKey;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v5

    .local v5, "$r4":Lcom/google/android/gms/common/api/Api$Client;, ""
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/games/internal/GamesClientImpl;

    move-object v6, v7

    .local v6, "$r5":Lcom/google/android/gms/games/internal/GamesClientImpl;, ""
    return-object v6

    :cond_1
    const/4 v8, 0x0

    return-object v8
    .end local v4    # "$r3":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    .end local v1    # "$z1":Z, ""
    .end local v5    # "$r4":Lcom/google/android/gms/common/api/Api$Client;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/api/Api;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/games/internal/GamesClientImpl;, ""
    .end local v3    # "$r2":Ljava/lang/IllegalStateException;, ""
.end method

.method public static zzd(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/games/internal/GamesClientImpl;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/google/android/gms/games/Games;->zzb(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/games/internal/GamesClientImpl;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/games/internal/GamesClientImpl;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/games/internal/GamesClientImpl;, ""
.end method
