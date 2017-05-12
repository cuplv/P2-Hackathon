.class public Lcom/google/android/gms/internal/zzjs;
.super Lcom/google/android/gms/cast/internal/zzc;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzjs$zzc;,
        Lcom/google/android/gms/internal/zzjs$2;,
        Lcom/google/android/gms/internal/zzjs$1;,
        Lcom/google/android/gms/internal/zzjs$zzd;,
        Lcom/google/android/gms/internal/zzjs$zze;,
        Lcom/google/android/gms/internal/zzjs$zza;,
        Lcom/google/android/gms/internal/zzjs$4;,
        Lcom/google/android/gms/internal/zzjs$zzb;,
        Lcom/google/android/gms/internal/zzjs$3;
    }
.end annotation


# static fields
.field static final NAMESPACE:Ljava/lang/String;

.field private static final zzQW:Lcom/google/android/gms/cast/internal/zzl;


# instance fields
.field private zzTA:Ljava/lang/String;

.field private final zzTn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzTo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/cast/internal/zzp;",
            ">;"
        }
    .end annotation
.end field

.field private final zzTp:Ljava/lang/String;

.field private final zzTq:Lcom/google/android/gms/cast/Cast$CastApi;

.field private final zzTr:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private zzTs:Lcom/google/android/gms/internal/zzjt;

.field private zzTt:Z

.field private zzTu:Lcom/google/android/gms/cast/games/GameManagerState;

.field private zzTv:Lcom/google/android/gms/cast/games/GameManagerState;

.field private zzTw:Ljava/lang/String;

.field private zzTx:Lorg/json/JSONObject;

.field private zzTy:J

.field private zzTz:Lcom/google/android/gms/cast/games/GameManagerClient$Listener;

.field private final zztB:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v1, "com.google.cast.games"

    invoke-static {v1}, Lcom/google/android/gms/cast/internal/zzf;->zzbE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r0":Ljava/lang/String;, ""
    sput-object v0, Lcom/google/android/gms/internal/zzjs;->NAMESPACE:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/cast/internal/zzl;

    .local v2, "$r1":Lcom/google/android/gms/cast/internal/zzl;, ""
    const-string v1, "GameManagerChannel"

    invoke-direct {v2, v1}, Lcom/google/android/gms/cast/internal/zzl;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/google/android/gms/internal/zzjs;->zzQW:Lcom/google/android/gms/cast/internal/zzl;

    return-void
    .end local v0    # "$r0":Ljava/lang/String;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/cast/internal/zzl;, ""
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Lcom/google/android/gms/cast/Cast$CastApi;)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v8, Lcom/google/android/gms/internal/zzjs;->NAMESPACE:Ljava/lang/String;

    .local v8, "$r4":Ljava/lang/String;, ""
    const-string v9, "CastGameManagerChannel"

    const/4 v10, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9, v10}, Lcom/google/android/gms/cast/internal/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Ljava/util/concurrent/ConcurrentHashMap;

    .local v11, "$r5":Ljava/util/concurrent/ConcurrentHashMap;, ""
    invoke-direct {v11}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/google/android/gms/internal/zzjs;->zzTn:Ljava/util/Map;

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-boolean v12, v0, Lcom/google/android/gms/internal/zzjs;->zzTt:Z

    const-wide/16 v13, 0x0

    move-object/from16 v0, p0

    iput-wide v13, v0, Lcom/google/android/gms/internal/zzjs;->zzTy:J

    move-object/from16 v0, p2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    .local v15, "$z0":Z, ""
    if-eqz v15, :cond_0

    new-instance v16, Ljava/lang/IllegalArgumentException;

    .local v16, "$r6":Ljava/lang/IllegalArgumentException;, ""
    const-string v9, "castSessionId cannot be null."

    move-object/from16 v0, v16

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v16

    :cond_0
    if-eqz p1, :cond_1

    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v15

    if-eqz v15, :cond_1

    sget-object v17, Lcom/google/android/gms/cast/Cast;->API:Lcom/google/android/gms/common/api/Api;

    .local v17, "$r7":Lcom/google/android/gms/common/api/Api;, ""
    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->hasConnectedApi(Lcom/google/android/gms/common/api/Api;)Z

    move-result v15

    if-nez v15, :cond_2

    :cond_1
    new-instance v16, Ljava/lang/IllegalArgumentException;

    const-string v9, "googleApiClient needs to be connected and contain the Cast.API API."

    move-object/from16 v0, v16

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v16

    :cond_2
    new-instance v18, Ljava/util/ArrayList;

    .local v18, "$r8":Ljava/util/ArrayList;, ""
    move-object/from16 v0, v18

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/zzjs;->zzTo:Ljava/util/List;

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/zzjs;->zzTp:Ljava/lang/String;

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/zzjs;->zzTq:Lcom/google/android/gms/cast/Cast$CastApi;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/zzjs;->zzTr:Lcom/google/android/gms/common/api/GoogleApiClient;

    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->getContext()Landroid/content/Context;

    move-result-object v19

    .local v19, "$r9":Landroid/content/Context;, ""
    move-object/from16 v0, v19

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v19

    sget-object v20, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .local v20, "$r10":Ljava/util/Locale;, ""
    const/4 v12, 0x2

    new-array v0, v12, [Ljava/lang/Object;

    .local v0, "$r11":[Ljava/lang/Object;, ""
    move-object/from16 v21, v0

    .end local v0    # "$r11":[Ljava/lang/Object;, ""
    .local v21, "$r11":[Ljava/lang/Object;, ""
    move-object/from16 v0, v19

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/String;, ""
    const/4 v12, 0x0

    aput-object p2, v21, v12

    const/4 v12, 0x1

    const-string v9, "game_manager_channel_data"

    aput-object v9, v21, v12

    const-string v9, "%s.%s"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-static {v0, v9, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    move-object/from16 v0, v19

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v19

    const/4 v12, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v22

    .local v22, "$r12":Landroid/content/SharedPreferences;, ""
    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/zzjs;->zztB:Landroid/content/SharedPreferences;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/google/android/gms/internal/zzjs;->zzTv:Lcom/google/android/gms/cast/games/GameManagerState;

    new-instance v23, Lcom/google/android/gms/internal/zzjw;

    .local v23, "$r13":Lcom/google/android/gms/internal/zzjw;, ""
    new-instance v18, Ljava/util/ArrayList;

    move-object/from16 v0, v18

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    const/16 v24, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    const-string v25, ""

    const/16 v26, -0x1

    move-object/from16 v0, v23

    move v1, v12

    move/from16 v2, v24

    move-object v3, v9

    move-object v4, v10

    move-object/from16 v5, v18

    move-object/from16 v6, v25

    move/from16 v7, v26

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/zzjw;-><init>(IILjava/lang/String;Lorg/json/JSONObject;Ljava/util/Collection;Ljava/lang/String;I)V

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/zzjs;->zzTu:Lcom/google/android/gms/cast/games/GameManagerState;

    return-void
    .end local v22    # "$r12":Landroid/content/SharedPreferences;, ""
    .end local v21    # "$r11":[Ljava/lang/Object;, ""
    .end local v17    # "$r7":Lcom/google/android/gms/common/api/Api;, ""
    .end local v20    # "$r10":Ljava/util/Locale;, ""
    .end local v11    # "$r5":Ljava/util/concurrent/ConcurrentHashMap;, ""
    .end local v15    # "$z0":Z, ""
    .end local v23    # "$r13":Lcom/google/android/gms/internal/zzjw;, ""
    .end local v18    # "$r8":Ljava/util/ArrayList;, ""
    .end local v8    # "$r4":Ljava/lang/String;, ""
    .end local v19    # "$r9":Landroid/content/Context;, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v16    # "$r6":Ljava/lang/IllegalArgumentException;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzjs;Lcom/google/android/gms/internal/zzjt;)Lcom/google/android/gms/internal/zzjt;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjs;->zzTs:Lcom/google/android/gms/internal/zzjt;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzjs;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjs;->zzTA:Ljava/lang/String;

    return-object p1
.end method

.method private zza(JLjava/lang/String;ILorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    .local v0, "$r3":Lorg/json/JSONObject;, ""
    :try_start_0
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "requestId"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "extraMessageData"

    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "playerId"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/zzjs;->zzbA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .local p3, "$r1":Ljava/lang/String;, ""
    const-string v1, "playerToken"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    .local v2, "$r4":Lorg/json/JSONException;, ""
    sget-object v3, Lcom/google/android/gms/internal/zzjs;->zzQW:Lcom/google/android/gms/cast/internal/zzl;

    .local v3, "$r5":Lcom/google/android/gms/cast/internal/zzl;, ""
    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/Object;

    .local v4, "$r6":[Ljava/lang/Object;, ""
    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x0

    aput-object p3, v4, v5

    const-string v1, "JSONException when trying to create a message: %s"

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/cast/internal/zzl;->zzf(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    return-object v6
    .end local v2    # "$r4":Lorg/json/JSONException;, ""
    .end local p3    # "$r1":Ljava/lang/String;, ""
    .end local v4    # "$r6":[Ljava/lang/Object;, ""
    .end local v0    # "$r3":Lorg/json/JSONObject;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/cast/internal/zzl;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzjs;Ljava/lang/String;ILorg/json/JSONObject;Lcom/google/android/gms/cast/internal/zzo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzjs;->zza(Ljava/lang/String;ILorg/json/JSONObject;Lcom/google/android/gms/cast/internal/zzo;)V

    return-void
.end method

.method private declared-synchronized zza(Lcom/google/android/gms/internal/zzju;)V
    .locals 29

    const/4 v8, 0x1

    .local v8, "$z0":Z, ""
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzju;->zzlC()I

    move-result v9

    .local v9, "$i0":I, ""
    const/4 v10, 0x1

    if-ne v9, v10, :cond_2

    :goto_0
    move-object/from16 v0, p0

    .local v11, "$r3":Lcom/google/android/gms/cast/games/GameManagerState;, ""
    iget-object v11, v0, Lcom/google/android/gms/internal/zzjs;->zzTu:Lcom/google/android/gms/cast/games/GameManagerState;

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/google/android/gms/internal/zzjs;->zzTv:Lcom/google/android/gms/cast/games/GameManagerState;

    if-eqz v8, :cond_0

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzju;->zzlH()Lcom/google/android/gms/internal/zzjt;

    move-result-object v12

    .local v12, "$r4":Lcom/google/android/gms/internal/zzjt;, ""
    if-eqz v12, :cond_0

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzju;->zzlH()Lcom/google/android/gms/internal/zzjt;

    move-result-object v12

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/google/android/gms/internal/zzjs;->zzTs:Lcom/google/android/gms/internal/zzjt;

    :cond_0
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzjs;->isInitialized()Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v8, :cond_3

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    :try_start_1
    new-instance v13, Ljava/util/ArrayList;

    .local v13, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzju;->zzlE()Ljava/util/List;

    move-result-object v14

    .local v14, "$r5":Ljava/util/List;, ""
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .local v15, "$r6":Ljava/util/Iterator;, ""
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .local v16, "$r7":Ljava/lang/Object;, ""
    move-object/from16 v18, v16

    check-cast v18, Lcom/google/android/gms/internal/zzjy;

    move-object/from16 v17, v18

    move-object/from16 v0, v17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzjy;->getPlayerId()Ljava/lang/String;

    move-result-object v19

    .local v19, "$r9":Ljava/lang/String;, ""
    new-instance v20, Lcom/google/android/gms/internal/zzjx;

    .local v20, "$r10":Lcom/google/android/gms/internal/zzjx;, ""
    move-object/from16 v0, v17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzjy;->getPlayerState()I

    move-result v9

    move-object/from16 v0, v17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzjy;->getPlayerData()Lorg/json/JSONObject;

    move-result-object v21

    .local v21, "$r11":Lorg/json/JSONObject;, ""
    move-object/from16 v0, p0

    .local v0, "$r12":Ljava/util/Map;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzjs;->zzTn:Ljava/util/Map;

    move-object/from16 v22, v0

    .end local v0    # "$r12":Ljava/util/Map;, ""
    .local v22, "$r12":Ljava/util/Map;, ""
    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    move-object/from16 v2, v21

    invoke-direct {v0, v1, v9, v2, v8}, Lcom/google/android/gms/internal/zzjx;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Z)V

    move-object/from16 v0, v20

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v23

    .local v23, "$r13":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v23

    :cond_4
    :try_start_2
    new-instance v24, Lcom/google/android/gms/internal/zzjw;

    .local v24, "$r14":Lcom/google/android/gms/internal/zzjw;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzju;->getLobbyState()I

    move-result v9

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzju;->getGameplayState()I

    move-result v25

    .local v25, "$i1":I, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzju;->zzlF()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzju;->getGameData()Lorg/json/JSONObject;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/internal/zzjs;->zzTs:Lcom/google/android/gms/internal/zzjt;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/zzjt;->zzlB()Ljava/lang/String;

    move-result-object v26

    .local v26, "$r15":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/internal/zzjs;->zzTs:Lcom/google/android/gms/internal/zzjt;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/zzjt;->getMaxPlayers()I

    move-result v27

    .local v27, "$i2":I, ""
    move-object/from16 v0, v24

    move v1, v9

    move/from16 v2, v25

    move-object/from16 v3, v19

    move-object/from16 v4, v21

    move-object v5, v13

    move-object/from16 v6, v26

    move/from16 v7, v27

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/zzjw;-><init>(IILjava/lang/String;Lorg/json/JSONObject;Ljava/util/Collection;Ljava/lang/String;I)V

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/zzjs;->zzTu:Lcom/google/android/gms/cast/games/GameManagerState;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/internal/zzjs;->zzTu:Lcom/google/android/gms/cast/games/GameManagerState;

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzju;->getPlayerId()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-interface {v11, v0}, Lcom/google/android/gms/cast/games/GameManagerState;->getPlayer(Ljava/lang/String;)Lcom/google/android/gms/cast/games/PlayerInfo;

    move-result-object v28

    .local v28, "$r16":Lcom/google/android/gms/cast/games/PlayerInfo;, ""
    if-eqz v28, :cond_1

    move-object/from16 v0, v28

    invoke-interface {v0}, Lcom/google/android/gms/cast/games/PlayerInfo;->isControllable()Z

    move-result v8

    if-eqz v8, :cond_1

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzju;->zzlC()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_1

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzju;->getPlayerId()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/zzjs;->zzTw:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzju;->getExtraMessageData()Lorg/json/JSONObject;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/zzjs;->zzTx:Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/32 :goto_1
    .end local v9    # "$i0":I, ""
    .end local v13    # "$r2":Ljava/util/ArrayList;, ""
    .end local v8    # "$z0":Z, ""
    .end local v20    # "$r10":Lcom/google/android/gms/internal/zzjx;, ""
    .end local v21    # "$r11":Lorg/json/JSONObject;, ""
    .end local v16    # "$r7":Ljava/lang/Object;, ""
    .end local v27    # "$i2":I, ""
    .end local v22    # "$r12":Ljava/util/Map;, ""
    .end local v23    # "$r13":Ljava/lang/Throwable;, ""
    .end local v24    # "$r14":Lcom/google/android/gms/internal/zzjw;, ""
    .end local v25    # "$i1":I, ""
    .end local v14    # "$r5":Ljava/util/List;, ""
    .end local v26    # "$r15":Ljava/lang/String;, ""
    .end local v28    # "$r16":Lcom/google/android/gms/cast/games/PlayerInfo;, ""
    .end local v19    # "$r9":Ljava/lang/String;, ""
    .end local v11    # "$r3":Lcom/google/android/gms/cast/games/GameManagerState;, ""
    .end local v12    # "$r4":Lcom/google/android/gms/internal/zzjt;, ""
    .end local v15    # "$r6":Ljava/util/Iterator;, ""
.end method

.method private zza(Ljava/lang/String;ILorg/json/JSONObject;Lcom/google/android/gms/cast/internal/zzo;)V
    .locals 22

    move-object/from16 v0, p0

    .local v6, "$l1":J, ""
    iget-wide v6, v0, Lcom/google/android/gms/internal/zzjs;->zzTy:J

    const-wide/16 v8, 0x1

    add-long v6, v8, v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/google/android/gms/internal/zzjs;->zzTy:J

    move-object/from16 v0, p0

    move-wide v1, v6

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzjs;->zza(JLjava/lang/String;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p3

    .local p3, "$r2":Lorg/json/JSONObject;, ""
    if-nez p3, :cond_0

    const-wide/16 v8, -0x1

    const/16 v10, 0x7d1

    const/4 v11, 0x0

    move-object/from16 v0, p4

    invoke-interface {v0, v8, v9, v10, v11}, Lcom/google/android/gms/cast/internal/zzo;->zza(JILjava/lang/Object;)V

    sget-object v12, Lcom/google/android/gms/internal/zzjs;->zzQW:Lcom/google/android/gms/cast/internal/zzl;

    .local v12, "$r4":Lcom/google/android/gms/cast/internal/zzl;, ""
    const/4 v10, 0x0

    new-array v13, v10, [Ljava/lang/Object;

    .local v13, "$r5":[Ljava/lang/Object;, ""
    const-string v14, "Not sending request because it was invalid."

    invoke-virtual {v12, v14, v13}, Lcom/google/android/gms/cast/internal/zzl;->zzf(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v15, Lcom/google/android/gms/cast/internal/zzp;

    .local v15, "$r6":Lcom/google/android/gms/cast/internal/zzp;, ""
    const-wide/16 v8, 0x7530

    invoke-direct {v15, v8, v9}, Lcom/google/android/gms/cast/internal/zzp;-><init>(J)V

    move-object/from16 v0, p4

    invoke-virtual {v15, v6, v7, v0}, Lcom/google/android/gms/cast/internal/zzp;->zza(JLcom/google/android/gms/cast/internal/zzo;)V

    move-object/from16 v0, p0

    .local v0, "$r7":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzjs;->zzTo:Ljava/util/List;

    move-object/from16 v16, v0

    .end local v0    # "$r7":Ljava/util/List;, ""
    .local v16, "$r7":Ljava/util/List;, ""
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/zzjs;->zzQ(Z)V

    move-object/from16 v0, p0

    .local v0, "$r8":Lcom/google/android/gms/cast/Cast$CastApi;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzjs;->zzTq:Lcom/google/android/gms/cast/Cast$CastApi;

    move-object/from16 v17, v0

    .end local v0    # "$r8":Lcom/google/android/gms/cast/Cast$CastApi;, ""
    .local v17, "$r8":Lcom/google/android/gms/cast/Cast$CastApi;, ""
    move-object/from16 v0, p0

    .local v0, "$r9":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzjs;->zzTr:Lcom/google/android/gms/common/api/GoogleApiClient;

    move-object/from16 v18, v0

    .end local v0    # "$r9":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    .local v18, "$r9":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzjs;->getNamespace()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v19

    .local v19, "$r10":Ljava/lang/String;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, p1

    move-object/from16 v3, v19

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/cast/Cast$CastApi;->sendMessage(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v20

    .local v20, "$r11":Lcom/google/android/gms/common/api/PendingResult;, ""
    new-instance v21, Lcom/google/android/gms/internal/zzjs$4;

    .local v21, "$r12":Lcom/google/android/gms/internal/zzjs$4;, ""
    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v6, v7}, Lcom/google/android/gms/internal/zzjs$4;-><init>(Lcom/google/android/gms/internal/zzjs;J)V

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
    .end local v20    # "$r11":Lcom/google/android/gms/common/api/PendingResult;, ""
    .end local v21    # "$r12":Lcom/google/android/gms/internal/zzjs$4;, ""
    .end local v12    # "$r4":Lcom/google/android/gms/cast/internal/zzl;, ""
    .end local p3    # "$r2":Lorg/json/JSONObject;, ""
    .end local v13    # "$r5":[Ljava/lang/Object;, ""
    .end local v15    # "$r6":Lcom/google/android/gms/cast/internal/zzp;, ""
    .end local v17    # "$r8":Lcom/google/android/gms/cast/Cast$CastApi;, ""
    .end local v18    # "$r9":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    .end local v19    # "$r10":Ljava/lang/String;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v6    # "$l1":J, ""
    .end local v16    # "$r7":Ljava/util/List;, ""
.end method

.method private zzaI(I)I
    .locals 7

    const/4 v0, 0x0

    .local v0, "$b1":B, ""
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/zzjs;->zzQW:Lcom/google/android/gms/cast/internal/zzl;

    .local v1, "$r1":Lcom/google/android/gms/cast/internal/zzl;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown GameManager protocol status code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    const/4 v6, 0x0

    new-array v5, v6, [Ljava/lang/Object;

    .local v5, "$r4":[Ljava/lang/Object;, ""
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/cast/internal/zzl;->zzf(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xd

    :sswitch_0
    return v0

    :sswitch_1
    const/16 v6, 0x867

    return v6

    :sswitch_2
    const/16 v6, 0x866

    return v6

    :sswitch_3
    const/16 v6, 0x7d3

    return v6

    :sswitch_4
    const/16 v6, 0x7d1

    return v6

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
    .end sparse-switch
    .end local v0    # "$b1":B, ""
    .end local v1    # "$r1":Lcom/google/android/gms/cast/internal/zzl;, ""
    .end local v5    # "$r4":[Ljava/lang/Object;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzjs;)Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjs;->zzTr:Lcom/google/android/gms/common/api/GoogleApiClient;

    .local v0, "r1":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
.end method

.method private zzb(JILjava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjs;->zzTo:Ljava/util/List;

    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "$r3":Ljava/util/Iterator;, ""
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/cast/internal/zzp;

    move-object v4, v5

    .local v4, "$r5":Lcom/google/android/gms/cast/internal/zzp;, ""
    invoke-virtual {v4, p1, p2, p3, p4}, Lcom/google/android/gms/cast/internal/zzp;->zzc(JILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
    .end local v1    # "$r3":Ljava/util/Iterator;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/cast/internal/zzp;, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzjs;)Lcom/google/android/gms/cast/Cast$CastApi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjs;->zzTq:Lcom/google/android/gms/cast/Cast$CastApi;

    .local v0, "r1":Lcom/google/android/gms/cast/Cast$CastApi;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/cast/Cast$CastApi;, ""
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzjs;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzjs;->zzly()V

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/zzjs;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzjs;->zzlx()V

    return-void
.end method

.method private declared-synchronized zzlv()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjs;->isInitialized()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r1":Ljava/lang/IllegalStateException;, ""
    const-string v2, "Attempted to perform an operation on the GameManagerChannel before it is initialized."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .local v3, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v3

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjs;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Attempted to perform an operation on the GameManagerChannel after it has been disposed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    monitor-exit p0

    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Ljava/lang/IllegalStateException;, ""
    .end local v3    # "$r2":Ljava/lang/Throwable;, ""
.end method

.method private zzlw()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjs;->zzTz:Lcom/google/android/gms/cast/games/GameManagerClient$Listener;

    .local v0, "$r1":Lcom/google/android/gms/cast/games/GameManagerClient$Listener;, ""
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjs;->zzTv:Lcom/google/android/gms/cast/games/GameManagerState;

    .local v1, "$r2":Lcom/google/android/gms/cast/games/GameManagerState;, ""
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjs;->zzTu:Lcom/google/android/gms/cast/games/GameManagerState;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzjs;->zzTv:Lcom/google/android/gms/cast/games/GameManagerState;

    .local v2, "$r3":Lcom/google/android/gms/cast/games/GameManagerState;, ""
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjs;->zzTz:Lcom/google/android/gms/cast/games/GameManagerClient$Listener;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjs;->zzTu:Lcom/google/android/gms/cast/games/GameManagerState;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzjs;->zzTv:Lcom/google/android/gms/cast/games/GameManagerState;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/cast/games/GameManagerClient$Listener;->onStateChanged(Lcom/google/android/gms/cast/games/GameManagerState;Lcom/google/android/gms/cast/games/GameManagerState;)V

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/zzjs;->zzTx:Lorg/json/JSONObject;

    .local v4, "$r4":Lorg/json/JSONObject;, ""
    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/internal/zzjs;->zzTw:Ljava/lang/String;

    .local v5, "$r5":Ljava/lang/String;, ""
    if-eqz v5, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjs;->zzTz:Lcom/google/android/gms/cast/games/GameManagerClient$Listener;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzjs;->zzTw:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzjs;->zzTx:Lorg/json/JSONObject;

    invoke-interface {v0, v5, v4}, Lcom/google/android/gms/cast/games/GameManagerClient$Listener;->onGameMessageReceived(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    const/4 v6, 0x0

    iput-object v6, p0, Lcom/google/android/gms/internal/zzjs;->zzTv:Lcom/google/android/gms/cast/games/GameManagerState;

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/google/android/gms/internal/zzjs;->zzTw:Ljava/lang/String;

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/google/android/gms/internal/zzjs;->zzTx:Lorg/json/JSONObject;

    return-void
    .end local v2    # "$r3":Lcom/google/android/gms/cast/games/GameManagerState;, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r2":Lcom/google/android/gms/cast/games/GameManagerState;, ""
    .end local v4    # "$r4":Lorg/json/JSONObject;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/cast/games/GameManagerClient$Listener;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
.end method

.method private declared-synchronized zzlx()V
    .locals 12

    monitor-enter p0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .local v0, "$r1":Lorg/json/JSONObject;, ""
    :try_start_1
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjs;->zzTp:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .local v1, "$r2":Ljava/lang/String;, ""
    :try_start_3
    const-string v2, "castSessionId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-instance v3, Lorg/json/JSONObject;

    .local v3, "$r3":Lorg/json/JSONObject;, ""
    iget-object v4, p0, Lcom/google/android/gms/internal/zzjs;->zzTn:Ljava/util/Map;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .local v4, "$r4":Ljava/util/Map;, ""
    :try_start_5
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v2, "playerTokenMap"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    iget-object v5, p0, Lcom/google/android/gms/internal/zzjs;->zztB:Landroid/content/SharedPreferences;

    .local v5, "$r5":Landroid/content/SharedPreferences;, ""
    :try_start_6
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .local v6, "$r6":Landroid/content/SharedPreferences$Editor;, ""
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "save_data"

    invoke-interface {v6, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v7

    .local v7, "$r7":Lorg/json/JSONException;, ""
    :try_start_7
    sget-object v8, Lcom/google/android/gms/internal/zzjs;->zzQW:Lcom/google/android/gms/cast/internal/zzl;

    .local v8, "$r8":Lcom/google/android/gms/cast/internal/zzl;, ""
    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    .local v9, "$r9":[Ljava/lang/Object;, ""
    invoke-virtual {v7}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const-string v2, "Error while saving data: %s"

    invoke-virtual {v8, v2, v9}, Lcom/google/android/gms/cast/internal/zzl;->zzf(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_0

    :catch_1
    move-exception v11

    .local v11, "$r10":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v11
    .end local v11    # "$r10":Ljava/lang/Throwable;, ""
    .end local v5    # "$r5":Landroid/content/SharedPreferences;, ""
    .end local v0    # "$r1":Lorg/json/JSONObject;, ""
    .end local v4    # "$r4":Ljava/util/Map;, ""
    .end local v6    # "$r6":Landroid/content/SharedPreferences$Editor;, ""
    .end local v9    # "$r9":[Ljava/lang/Object;, ""
    .end local v8    # "$r8":Lcom/google/android/gms/cast/internal/zzl;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$r3":Lorg/json/JSONObject;, ""
    .end local v7    # "$r7":Lorg/json/JSONException;, ""
.end method

.method private declared-synchronized zzly()V
    .locals 21

    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    .local v3, "$r1":Landroid/content/SharedPreferences;, ""
    iget-object v3, v0, Lcom/google/android/gms/internal/zzjs;->zztB:Landroid/content/SharedPreferences;

    const-string v5, "save_data"

    const/4 v6, 0x0

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .local v4, "$r2":Ljava/lang/String;, ""
    if-nez v4, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .local v7, "$r3":Lorg/json/JSONObject;, ""
    :try_start_2
    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "castSessionId"

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    move-object/from16 v0, p0

    .local v8, "$r4":Ljava/lang/String;, ""
    iget-object v8, v0, Lcom/google/android/gms/internal/zzjs;->zzTp:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .local v9, "$z0":Z, ""
    :try_start_5
    if-eqz v9, :cond_0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    const-string v5, "playerTokenMap"

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v10

    .local v10, "$r5":Ljava/util/Iterator;, ""
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    if-eqz v9, :cond_2
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    .local v11, "$r6":Ljava/lang/Object;, ""
    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    move-object v4, v12

    move-object/from16 v0, p0

    .local v13, "$r7":Ljava/util/Map;, ""
    iget-object v13, v0, Lcom/google/android/gms/internal/zzjs;->zzTn:Ljava/util/Map;

    :try_start_9
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v13, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_1

    :catch_0
    move-exception v14

    .local v14, "$r8":Lorg/json/JSONException;, ""
    :try_start_a
    sget-object v15, Lcom/google/android/gms/internal/zzjs;->zzQW:Lcom/google/android/gms/cast/internal/zzl;

    .local v15, "$r9":Lcom/google/android/gms/cast/internal/zzl;, ""
    const/16 v17, 0x1

    move/from16 v0, v17

    .local v0, "$r10":[Ljava/lang/Object;, ""
    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    .end local v0    # "$r10":[Ljava/lang/Object;, ""
    .local v16, "$r10":[Ljava/lang/Object;, ""
    invoke-virtual {v14}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/16 v17, 0x0

    aput-object v4, v16, v17

    const-string v5, "Error while loading data: %s"

    move-object/from16 v0, v16

    invoke-virtual {v15, v5, v0}, Lcom/google/android/gms/cast/internal/zzl;->zzf(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_0

    :catch_1
    move-exception v18

    .local v18, "$r11":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v18

    :cond_2
    :try_start_b
    const-wide/16 v19, 0x0

    move-wide/from16 v0, v19

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/google/android/gms/internal/zzjs;->zzTy:J
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_0
    .end local v18    # "$r11":Ljava/lang/Throwable;, ""
    .end local v16    # "$r10":[Ljava/lang/Object;, ""
    .end local v11    # "$r6":Ljava/lang/Object;, ""
    .end local v15    # "$r9":Lcom/google/android/gms/cast/internal/zzl;, ""
    .end local v13    # "$r7":Ljava/util/Map;, ""
    .end local v7    # "$r3":Lorg/json/JSONObject;, ""
    .end local v3    # "$r1":Landroid/content/SharedPreferences;, ""
    .end local v4    # "$r2":Ljava/lang/String;, ""
    .end local v14    # "$r8":Lorg/json/JSONException;, ""
    .end local v9    # "$z0":Z, ""
    .end local v10    # "$r5":Ljava/util/Iterator;, ""
    .end local v8    # "$r4":Ljava/lang/String;, ""
.end method

.method static synthetic zzlz()Lcom/google/android/gms/cast/internal/zzl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzjs;->zzQW:Lcom/google/android/gms/cast/internal/zzl;

    .local v0, "r0":Lcom/google/android/gms/cast/internal/zzl;, ""
    return-object v0
    .end local v0    # "r0":Lcom/google/android/gms/cast/internal/zzl;, ""
.end method


# virtual methods
.method public declared-synchronized dispose()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzjs;->zzTt:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/zzjs;->zzTu:Lcom/google/android/gms/cast/games/GameManagerState;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/zzjs;->zzTv:Lcom/google/android/gms/cast/games/GameManagerState;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/zzjs;->zzTw:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/zzjs;->zzTx:Lorg/json/JSONObject;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzjs;->zzTt:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzjs;->zzTq:Lcom/google/android/gms/cast/Cast$CastApi;

    .local v3, "$r2":Lcom/google/android/gms/cast/Cast$CastApi;, ""
    iget-object v4, p0, Lcom/google/android/gms/internal/zzjs;->zzTr:Lcom/google/android/gms/common/api/GoogleApiClient;

    .local v4, "$r3":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjs;->getNamespace()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r1":Ljava/lang/String;, ""
    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/cast/Cast$CastApi;->removeMessageReceivedCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_0
    move-exception v6

    .local v6, "$r4":Ljava/io/IOException;, ""
    :try_start_3
    sget-object v7, Lcom/google/android/gms/internal/zzjs;->zzQW:Lcom/google/android/gms/cast/internal/zzl;

    .local v7, "$r5":Lcom/google/android/gms/cast/internal/zzl;, ""
    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    .local v8, "$r6":[Ljava/lang/Object;, ""
    const/4 v2, 0x0

    aput-object v6, v8, v2

    const-string v9, "Exception while detaching game manager channel."

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/cast/internal/zzl;->zzf(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v10

    .local v10, "$r7":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v10
    .end local v4    # "$r3":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    .end local v5    # "$r1":Ljava/lang/String;, ""
    .end local v10    # "$r7":Ljava/lang/Throwable;, ""
    .end local v0    # "$z0":Z, ""
    .end local v8    # "$r6":[Ljava/lang/Object;, ""
    .end local v3    # "$r2":Lcom/google/android/gms/cast/Cast$CastApi;, ""
    .end local v6    # "$r4":Ljava/io/IOException;, ""
    .end local v7    # "$r5":Lcom/google/android/gms/cast/internal/zzl;, ""
.end method

.method public declared-synchronized getCurrentState()Lcom/google/android/gms/cast/games/GameManagerState;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzjs;->zzlv()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjs;->zzTu:Lcom/google/android/gms/cast/games/GameManagerState;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .local v0, "r2":Lcom/google/android/gms/cast/games/GameManagerState;, ""
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v1

    .local v1, "$r1":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v1
    .end local v1    # "$r1":Ljava/lang/Throwable;, ""
    .end local v0    # "r2":Lcom/google/android/gms/cast/games/GameManagerState;, ""
.end method

.method public declared-synchronized getLastUsedPlayerId()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzjs;->zzlv()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjs;->zzTA:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .local v0, "r2":Ljava/lang/String;, ""
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v1

    .local v1, "$r1":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v1
    .end local v0    # "r2":Ljava/lang/String;, ""
    .end local v1    # "$r1":Ljava/lang/Throwable;, ""
.end method

.method public declared-synchronized isDisposed()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzjs;->zzTt:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .local v0, "z0":Z, ""
    monitor-exit p0

    return v0

    :catch_0
    move-exception v1

    .local v1, "$r1":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v1
    .end local v0    # "z0":Z, ""
    .end local v1    # "$r1":Ljava/lang/Throwable;, ""
.end method

.method public declared-synchronized isInitialized()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjs;->zzTs:Lcom/google/android/gms/internal/zzjt;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .local v0, "$r1":Lcom/google/android/gms/internal/zzjt;, ""
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .local v1, "$z0":Z, ""
    :goto_0
    monitor-exit p0

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v2

    .local v2, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v2
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzjt;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/lang/Throwable;, ""
.end method

.method public declared-synchronized sendGameMessage(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 15
    .param p1, "playerId"    # Ljava/lang/String;
    .param p2, "extraMessageData"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzjs;->zzlv()V

    iget-wide v6, p0, Lcom/google/android/gms/internal/zzjs;->zzTy:J

    .local v6, "$l0":J, ""
    const-wide/16 v8, 0x1

    add-long v6, v8, v6

    iput-wide v6, p0, Lcom/google/android/gms/internal/zzjs;->zzTy:J

    const/4 v10, 0x7

    move-object v0, p0

    move-wide v1, v6

    move-object/from16 v3, p1

    move v4, v10

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzjs;->zza(JLjava/lang/String;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .local p2, "$r2":Lorg/json/JSONObject;, ""
    if-nez p2, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v11, p0, Lcom/google/android/gms/internal/zzjs;->zzTq:Lcom/google/android/gms/cast/Cast$CastApi;

    .local v11, "$r3":Lcom/google/android/gms/cast/Cast$CastApi;, ""
    iget-object v12, p0, Lcom/google/android/gms/internal/zzjs;->zzTr:Lcom/google/android/gms/common/api/GoogleApiClient;

    .local v12, "$r4":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjs;->getNamespace()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    .local v13, "$r5":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-interface {v11, v12, v0, v13}, Lcom/google/android/gms/cast/Cast$CastApi;->sendMessage(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v14

    .local v14, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v14
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v11    # "$r3":Lcom/google/android/gms/cast/Cast$CastApi;, ""
    .end local p2    # "$r2":Lorg/json/JSONObject;, ""
    .end local v13    # "$r5":Ljava/lang/String;, ""
    .end local v14    # "$r6":Ljava/lang/Throwable;, ""
    .end local v6    # "$l0":J, ""
    .end local v12    # "$r4":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
.end method

.method public declared-synchronized sendGameRequest(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 4
    .param p1, "playerId"    # Ljava/lang/String;
    .param p2, "extraMessageData"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/cast/games/GameManagerClient$GameManagerResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzjs;->zzlv()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjs;->zzTr:Lcom/google/android/gms/common/api/GoogleApiClient;

    .local v0, "$r5":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    new-instance v1, Lcom/google/android/gms/internal/zzjs$3;

    .local v1, "$r3":Lcom/google/android/gms/internal/zzjs$3;, ""
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/zzjs$3;-><init>(Lcom/google/android/gms/internal/zzjs;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .local v2, "$r4":Lcom/google/android/gms/common/api/zza$zza;, ""
    monitor-exit p0

    return-object v2

    :catch_0
    move-exception v3

    .local v3, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v3
    .end local v0    # "$r5":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/common/api/zza$zza;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzjs$3;, ""
    .end local v3    # "$r6":Ljava/lang/Throwable;, ""
.end method

.method public declared-synchronized setListener(Lcom/google/android/gms/cast/games/GameManagerClient$Listener;)V
    .locals 1
    .param p1, "listener"    # Lcom/google/android/gms/cast/games/GameManagerClient$Listener;

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzjs;->zzTz:Lcom/google/android/gms/cast/games/GameManagerClient$Listener;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .local v0, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v0
    .end local v0    # "$r2":Ljava/lang/Throwable;, ""
.end method

.method public declared-synchronized zza(Lcom/google/android/gms/cast/games/GameManagerClient;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/games/GameManagerClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/cast/games/GameManagerClient$GameManagerInstanceResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .local v0, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "gameManagerClient can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .local v2, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v2

    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/zzjs;->zzTr:Lcom/google/android/gms/common/api/GoogleApiClient;

    .local v3, "$r5":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    new-instance v4, Lcom/google/android/gms/internal/zzjs$1;

    .local v4, "$r6":Lcom/google/android/gms/internal/zzjs$1;, ""
    invoke-direct {v4, p0, p1}, Lcom/google/android/gms/internal/zzjs$1;-><init>(Lcom/google/android/gms/internal/zzjs;Lcom/google/android/gms/cast/games/GameManagerClient;)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .local v5, "$r2":Lcom/google/android/gms/common/api/zza$zza;, ""
    monitor-exit p0

    return-object v5
    .end local v4    # "$r6":Lcom/google/android/gms/internal/zzjs$1;, ""
    .end local v0    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    .end local v5    # "$r2":Lcom/google/android/gms/common/api/zza$zza;, ""
    .end local v2    # "$r4":Ljava/lang/Throwable;, ""
.end method

.method public declared-synchronized zza(Ljava/lang/String;ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/cast/games/GameManagerClient$GameManagerResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzjs;->zzlv()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjs;->zzTr:Lcom/google/android/gms/common/api/GoogleApiClient;

    .local v0, "$r5":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    new-instance v1, Lcom/google/android/gms/internal/zzjs$2;

    .local v1, "$r3":Lcom/google/android/gms/internal/zzjs$2;, ""
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/google/android/gms/internal/zzjs$2;-><init>(Lcom/google/android/gms/internal/zzjs;ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .local v2, "$r4":Lcom/google/android/gms/common/api/zza$zza;, ""
    monitor-exit p0

    return-object v2

    :catch_0
    move-exception v3

    .local v3, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v3
    .end local v0    # "$r5":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/common/api/zza$zza;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzjs$2;, ""
    .end local v3    # "$r6":Ljava/lang/Throwable;, ""
.end method

.method public zzb(JI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/zzjs;->zzb(JILjava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized zzbA(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .local p1, "$r1":Ljava/lang/String;, ""
    :goto_0
    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjs;->zzTn:Ljava/util/Map;

    .local v0, "$r3":Ljava/util/Map;, ""
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    move-object p1, v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .local v3, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v3
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Ljava/lang/Throwable;, ""
    .end local v0    # "$r3":Ljava/util/Map;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method

.method public final zzbB(Ljava/lang/String;)V
    .locals 17

    sget-object v1, Lcom/google/android/gms/internal/zzjs;->zzQW:Lcom/google/android/gms/cast/internal/zzl;

    .local v1, "$r2":Lcom/google/android/gms/cast/internal/zzl;, ""
    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    .local v2, "$r3":[Ljava/lang/Object;, ""
    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "message received: %s"

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lorg/json/JSONObject;

    .local v5, "$r4":Lorg/json/JSONObject;, ""
    :try_start_0
    move-object/from16 v0, p1

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/google/android/gms/internal/zzju;->zzh(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/zzju;

    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .local v6, "$r5":Lcom/google/android/gms/internal/zzju;, ""
    if-nez v6, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/zzjs;->zzQW:Lcom/google/android/gms/cast/internal/zzl;

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "Could not parse game manager message from string: %s"

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/cast/internal/zzl;->zzf(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v7

    .local v7, "$r6":Lorg/json/JSONException;, ""
    sget-object v1, Lcom/google/android/gms/internal/zzjs;->zzQW:Lcom/google/android/gms/cast/internal/zzl;

    const/4 v3, 0x2

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v7}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v8

    .local v8, "$r7":Ljava/lang/String;, ""
    const/4 v3, 0x0

    aput-object v8, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v4, "Message is malformed (%s); ignoring: %s"

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/cast/internal/zzl;->zzf(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzjs;->isInitialized()Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-nez v9, :cond_1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzju;->zzlH()Lcom/google/android/gms/internal/zzjt;

    move-result-object v10

    .local v10, "$r8":Lcom/google/android/gms/internal/zzjt;, ""
    if-eqz v10, :cond_6

    :cond_1
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzjs;->isDisposed()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzju;->zzlC()I

    move-result v11

    .local v11, "$i0":I, ""
    const/4 v3, 0x1

    if-ne v11, v3, :cond_4

    const/4 v9, 0x1

    :goto_0
    if-eqz v9, :cond_2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzju;->zzlG()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    .local v12, "$z1":Z, ""
    if-nez v12, :cond_2

    move-object/from16 v0, p0

    .local v13, "$r9":Ljava/util/Map;, ""
    iget-object v13, v0, Lcom/google/android/gms/internal/zzjs;->zzTn:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzju;->getPlayerId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzju;->zzlG()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-interface {v13, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzjs;->zzlx()V

    :cond_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzju;->getStatusCode()I

    move-result v11

    if-nez v11, :cond_5

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/zzjs;->zza(Lcom/google/android/gms/internal/zzju;)V

    :goto_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzju;->getStatusCode()I

    move-result v11

    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/zzjs;->zzaI(I)I

    move-result v11

    if-eqz v9, :cond_3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzju;->getRequestId()J

    move-result-wide v14

    .local v14, "$l1":J, ""
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v11, v6}, Lcom/google/android/gms/internal/zzjs;->zzb(JILjava/lang/Object;)V

    :cond_3
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzjs;->isInitialized()Z

    move-result v9

    if-eqz v9, :cond_6

    if-nez v11, :cond_6

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzjs;->zzlw()V

    return-void

    :cond_4
    const/4 v9, 0x0

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/zzjs;->zzQW:Lcom/google/android/gms/cast/internal/zzl;

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzju;->getStatusCode()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .local v16, "$r10":Ljava/lang/Integer;, ""
    const/4 v3, 0x0

    aput-object v16, v2, v3

    const-string v4, "Not updating from game message because the message contains error code: %d"

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/cast/internal/zzl;->zzf(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    return-void
    .end local v8    # "$r7":Ljava/lang/String;, ""
    .end local v16    # "$r10":Ljava/lang/Integer;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/cast/internal/zzl;, ""
    .end local v7    # "$r6":Lorg/json/JSONException;, ""
    .end local v11    # "$i0":I, ""
    .end local v13    # "$r9":Ljava/util/Map;, ""
    .end local v12    # "$z1":Z, ""
    .end local v14    # "$l1":J, ""
    .end local v6    # "$r5":Lcom/google/android/gms/internal/zzju;, ""
    .end local v5    # "$r4":Lorg/json/JSONObject;, ""
    .end local v2    # "$r3":[Ljava/lang/Object;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v9    # "$z0":Z, ""
    .end local v10    # "$r8":Lcom/google/android/gms/internal/zzjt;, ""
.end method

.method protected zzz(J)Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjs;->zzTo:Ljava/util/List;

    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "$r2":Ljava/util/Iterator;, ""
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/cast/internal/zzp;

    move-object v4, v5

    .local v4, "$r4":Lcom/google/android/gms/cast/internal/zzp;, ""
    const/16 v6, 0xf

    invoke-virtual {v4, p1, p2, v6}, Lcom/google/android/gms/cast/internal/zzp;->zzd(JI)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/google/android/gms/cast/internal/zzp;->zzVr:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjs;->zzTo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/Object;, ""
    move-object v8, v7

    check-cast v8, Lcom/google/android/gms/cast/internal/zzp;

    move-object v4, v8

    invoke-virtual {v4}, Lcom/google/android/gms/cast/internal/zzp;->zzme()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    monitor-exit v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    :try_start_1
    move-exception v9

    .local v9, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v9

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
    .end local v1    # "$r2":Ljava/util/Iterator;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v9    # "$r6":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v2    # "$z0":Z, ""
    .end local v7    # "$r5":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/cast/internal/zzp;, ""
.end method
