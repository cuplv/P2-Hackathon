.class public Lcom/google/android/gms/internal/zzju;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# static fields
.field private static final zzQW:Lcom/google/android/gms/cast/internal/zzl;


# instance fields
.field protected final zzTL:Ljava/lang/String;

.field protected final zzTM:J

.field protected final zzTN:Lorg/json/JSONObject;

.field protected final zzTR:I

.field protected final zzTS:I

.field protected final zzTT:Ljava/lang/String;

.field protected final zzTU:I

.field protected final zzTV:I

.field protected final zzTW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzjy;",
            ">;"
        }
    .end annotation
.end field

.field protected final zzTX:Lorg/json/JSONObject;

.field protected final zzTY:Ljava/lang/String;

.field protected final zzTZ:Ljava/lang/String;

.field protected final zzTs:Lcom/google/android/gms/internal/zzjt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/zzl;

    .local v0, "$r0":Lcom/google/android/gms/cast/internal/zzl;, ""
    const-string v1, "GameManagerMessage"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/zzl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/zzju;->zzQW:Lcom/google/android/gms/cast/internal/zzl;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/cast/internal/zzl;, ""
.end method

.method public constructor <init>(IILjava/lang/String;Lorg/json/JSONObject;IILjava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/google/android/gms/internal/zzjt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "II",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzjy;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzjt;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzju;->zzTR:I

    iput p2, p0, Lcom/google/android/gms/internal/zzju;->zzTS:I

    iput-object p3, p0, Lcom/google/android/gms/internal/zzju;->zzTT:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzju;->zzTN:Lorg/json/JSONObject;

    iput p5, p0, Lcom/google/android/gms/internal/zzju;->zzTU:I

    iput p6, p0, Lcom/google/android/gms/internal/zzju;->zzTV:I

    iput-object p7, p0, Lcom/google/android/gms/internal/zzju;->zzTW:Ljava/util/List;

    iput-object p8, p0, Lcom/google/android/gms/internal/zzju;->zzTX:Lorg/json/JSONObject;

    iput-object p9, p0, Lcom/google/android/gms/internal/zzju;->zzTY:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/internal/zzju;->zzTL:Ljava/lang/String;

    iput-wide p11, p0, Lcom/google/android/gms/internal/zzju;->zzTM:J

    iput-object p13, p0, Lcom/google/android/gms/internal/zzju;->zzTZ:Ljava/lang/String;

    iput-object p14, p0, Lcom/google/android/gms/internal/zzju;->zzTs:Lcom/google/android/gms/internal/zzjt;

    return-void
.end method

.method private static zza(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzjy;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .local v1, "$i0":I, ""
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    .local v2, "$i1":I, ""
    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .local v3, "$r2":Lorg/json/JSONObject;, ""
    if-eqz v3, :cond_1

    new-instance v4, Lcom/google/android/gms/internal/zzjy;

    .local v4, "$r3":Lcom/google/android/gms/internal/zzjy;, ""
    :try_start_0
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/zzjy;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eqz v4, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v5

    .local v5, "$r4":Lorg/json/JSONException;, ""
    sget-object v6, Lcom/google/android/gms/internal/zzju;->zzQW:Lcom/google/android/gms/cast/internal/zzl;

    .local v6, "$r5":Lcom/google/android/gms/cast/internal/zzl;, ""
    const/4 v8, 0x1

    new-array v7, v8, [Ljava/lang/Object;

    .local v7, "$r6":[Ljava/lang/Object;, ""
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .local v9, "$r7":Ljava/lang/Integer;, ""
    const/4 v8, 0x0

    aput-object v9, v7, v8

    const-string v10, "Exception when attempting to parse PlayerInfoMessageComponent at index %d"

    invoke-virtual {v6, v5, v10, v7}, Lcom/google/android/gms/cast/internal/zzl;->zzc(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    return-object v0
    .end local v4    # "$r3":Lcom/google/android/gms/internal/zzjy;, ""
    .end local v2    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
    .end local v7    # "$r6":[Ljava/lang/Object;, ""
    .end local v5    # "$r4":Lorg/json/JSONException;, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v3    # "$r2":Lorg/json/JSONObject;, ""
    .end local v9    # "$r7":Ljava/lang/Integer;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/cast/internal/zzl;, ""
.end method

.method protected static zzh(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/zzju;
    .locals 41

    const-string/jumbo v16, "type"

    const/16 v17, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    .local v15, "$i0":I, ""
    sparse-switch v15, :sswitch_data_0

    goto :goto_0

    :goto_0
    sget-object v18, Lcom/google/android/gms/internal/zzju;->zzQW:Lcom/google/android/gms/cast/internal/zzl;

    .local v18, "$r1":Lcom/google/android/gms/cast/internal/zzl;, ""
    const/16 v17, 0x1

    move/from16 v0, v17

    .local v0, "$r2":[Ljava/lang/Object;, ""
    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    .end local v0    # "$r2":[Ljava/lang/Object;, ""
    .local v19, "$r2":[Ljava/lang/Object;, ""
    :try_start_0
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .local v20, "$r3":Ljava/lang/Integer;, ""
    const/16 v17, 0x0

    aput-object v20, v19, v17

    :try_start_1
    const-string v16, "Unrecognized Game Message type %d"

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/zzl;->zzf(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    const/16 v21, 0x0

    return-object v21

    :sswitch_0
    new-instance v22, Lcom/google/android/gms/internal/zzju;

    .local v22, "$r4":Lcom/google/android/gms/internal/zzju;, ""
    :try_start_2
    const-string v16, "statusCode"

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v23

    .local v23, "$i1":I, ""
    const-string v16, "errorDescription"

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .local v24, "$r5":Ljava/lang/String;, ""
    const-string v16, "extraMessageData"

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v25

    .local v25, "$r6":Lorg/json/JSONObject;, ""
    const-string v16, "gameplayState"

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v26

    .local v26, "$i2":I, ""
    const-string v16, "lobbyState"

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v27

    .local v27, "$i3":I, ""
    const-string v16, "players"

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v28

    .local v28, "$r7":Lorg/json/JSONArray;, ""
    move-object/from16 v0, v28

    invoke-static {v0}, Lcom/google/android/gms/internal/zzju;->zza(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v29

    .local v29, "$r8":Ljava/util/List;, ""
    const-string v16, "gameData"

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v30

    .local v30, "$r9":Lorg/json/JSONObject;, ""
    const-string v16, "gameStatusText"

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    .local v31, "$r10":Ljava/lang/String;, ""
    const-string v16, "playerId"

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    .local v32, "$r11":Ljava/lang/String;, ""
    const-wide/16 v33, -0x1

    const/16 v21, 0x0

    const/16 v35, 0x0

    move-object/from16 v0, v22

    move v1, v15

    move/from16 v2, v23

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    move/from16 v5, v26

    move/from16 v6, v27

    move-object/from16 v7, v29

    move-object/from16 v8, v30

    move-object/from16 v9, v31

    move-object/from16 v10, v32

    move-wide/from16 v11, v33

    move-object/from16 v13, v21

    move-object/from16 v14, v35

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/zzju;-><init>(IILjava/lang/String;Lorg/json/JSONObject;IILjava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/google/android/gms/internal/zzjt;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v22

    :catch_0
    move-exception v36

    .local v36, "$r12":Lorg/json/JSONException;, ""
    sget-object v18, Lcom/google/android/gms/internal/zzju;->zzQW:Lcom/google/android/gms/cast/internal/zzl;

    const/16 v17, 0x0

    move/from16 v0, v17

    .end local v19    # "$r2":[Ljava/lang/Object;, ""
    .local v0, "$r2":[Ljava/lang/Object;, ""
    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    .end local v0    # "$r2":[Ljava/lang/Object;, ""
    .local v19, "$r2":[Ljava/lang/Object;, ""
    const-string v16, "Exception while parsing GameManagerMessage from json"

    move-object/from16 v0, v18

    move-object/from16 v1, v36

    move-object/from16 v2, v16

    move-object/from16 v3, v19

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzl;->zzc(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/32 :goto_1

    :sswitch_1
    const/16 v37, 0x0

    :try_start_3
    const-string v16, "gameManagerConfig"

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v25
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v25, :cond_0

    new-instance v37, Lcom/google/android/gms/internal/zzjt;

    .local v37, "$r13":Lcom/google/android/gms/internal/zzjt;, ""
    :try_start_4
    move-object/from16 v0, v37

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzjt;-><init>(Lorg/json/JSONObject;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_0
    new-instance v22, Lcom/google/android/gms/internal/zzju;

    :try_start_5
    const-string v16, "statusCode"

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v23

    const-string v16, "errorDescription"

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v16, "extraMessageData"

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v25

    const-string v16, "gameplayState"

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v26

    const-string v16, "lobbyState"

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v27

    const-string v16, "players"

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-static {v0}, Lcom/google/android/gms/internal/zzju;->zza(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v29

    const-string v16, "gameData"

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v30

    const-string v16, "gameStatusText"

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v16, "playerId"

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v16, "requestId"

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v38

    .local v38, "$l4":J, ""
    const-string v16, "playerToken"

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    .local v40, "$r14":Ljava/lang/String;, ""
    move-object/from16 v0, v22

    move v1, v15

    move/from16 v2, v23

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    move/from16 v5, v26

    move/from16 v6, v27

    move-object/from16 v7, v29

    move-object/from16 v8, v30

    move-object/from16 v9, v31

    move-object/from16 v10, v32

    move-wide/from16 v11, v38

    move-object/from16 v13, v40

    move-object/from16 v14, v37

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/zzju;-><init>(IILjava/lang/String;Lorg/json/JSONObject;IILjava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/google/android/gms/internal/zzjt;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    return-object v22

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
    .end sparse-switch
    .end local v29    # "$r8":Ljava/util/List;, ""
    .end local v24    # "$r5":Ljava/lang/String;, ""
    .end local v31    # "$r10":Ljava/lang/String;, ""
    .end local v18    # "$r1":Lcom/google/android/gms/cast/internal/zzl;, ""
    .end local v20    # "$r3":Ljava/lang/Integer;, ""
    .end local v30    # "$r9":Lorg/json/JSONObject;, ""
    .end local v37    # "$r13":Lcom/google/android/gms/internal/zzjt;, ""
    .end local v40    # "$r14":Ljava/lang/String;, ""
    .end local v19    # "$r2":[Ljava/lang/Object;, ""
    .end local v23    # "$i1":I, ""
    .end local v32    # "$r11":Ljava/lang/String;, ""
    .end local v15    # "$i0":I, ""
    .end local v25    # "$r6":Lorg/json/JSONObject;, ""
    .end local v27    # "$i3":I, ""
    .end local v36    # "$r12":Lorg/json/JSONException;, ""
    .end local v26    # "$i2":I, ""
    .end local v28    # "$r7":Lorg/json/JSONArray;, ""
    .end local v22    # "$r4":Lcom/google/android/gms/internal/zzju;, ""
    .end local v38    # "$l4":J, ""
.end method


# virtual methods
.method public final getExtraMessageData()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzju;->zzTN:Lorg/json/JSONObject;

    .local v0, "r1":Lorg/json/JSONObject;, ""
    return-object v0
    .end local v0    # "r1":Lorg/json/JSONObject;, ""
.end method

.method public final getGameData()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzju;->zzTX:Lorg/json/JSONObject;

    .local v0, "r1":Lorg/json/JSONObject;, ""
    return-object v0
    .end local v0    # "r1":Lorg/json/JSONObject;, ""
.end method

.method public final getGameplayState()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzju;->zzTU:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public final getLobbyState()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzju;->zzTV:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public final getPlayerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzju;->zzTL:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public final getRequestId()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzju;->zzTM:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public final getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzju;->zzTS:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public final zzlC()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzju;->zzTR:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public final zzlD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzju;->zzTT:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public final zzlE()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzjy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzju;->zzTW:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public final zzlF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzju;->zzTY:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public final zzlG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzju;->zzTZ:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public final zzlH()Lcom/google/android/gms/internal/zzjt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzju;->zzTs:Lcom/google/android/gms/internal/zzjt;

    .local v0, "r1":Lcom/google/android/gms/internal/zzjt;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/internal/zzjt;, ""
.end method
