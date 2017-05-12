.class Lcom/google/android/gms/internal/zzjs$zza$1;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/cast/internal/zzo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzjs$zza;-><init>(Lcom/google/android/gms/internal/zzjs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzTH:Lcom/google/android/gms/internal/zzjs;

.field final synthetic zzTI:Lcom/google/android/gms/internal/zzjs$zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzjs$zza;Lcom/google/android/gms/internal/zzjs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjs$zza$1;->zzTI:Lcom/google/android/gms/internal/zzjs$zza;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzjs$zza$1;->zzTH:Lcom/google/android/gms/internal/zzjs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(JILjava/lang/Object;)V
    .locals 21

    if-nez p4, :cond_0

    move-object/from16 v0, p0

    .local v6, "$r2":Lcom/google/android/gms/internal/zzjs$zza;, ""
    iget-object v6, v0, Lcom/google/android/gms/internal/zzjs$zza$1;->zzTI:Lcom/google/android/gms/internal/zzjs$zza;

    new-instance v7, Lcom/google/android/gms/internal/zzjs$zze;

    .local v7, "$r3":Lcom/google/android/gms/internal/zzjs$zze;, ""
    new-instance v8, Lcom/google/android/gms/common/api/Status;

    .local v8, "$r4":Lcom/google/android/gms/common/api/Status;, ""
    :try_start_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v0, p3

    invoke-direct {v8, v0, v9, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v7

    move-object v1, v8

    move-object v2, v9

    move-wide/from16 v3, p1

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzjs$zze;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zzjs$zza;->setResult(Lcom/google/android/gms/common/api/Result;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    :try_start_1
    move-object/from16 v12, p4

    check-cast v12, Lcom/google/android/gms/internal/zzju;

    move-object v11, v12

    .local v11, "$r5":Lcom/google/android/gms/internal/zzju;, ""
    invoke-virtual {v11}, Lcom/google/android/gms/internal/zzju;->getPlayerId()Ljava/lang/String;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .local v13, "$r6":Ljava/lang/String;, ""
    if-nez p3, :cond_1

    if-eqz v13, :cond_1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzjs$zza$1;->zzTI:Lcom/google/android/gms/internal/zzjs$zza;

    iget-object v14, v6, Lcom/google/android/gms/internal/zzjs$zza;->zzTB:Lcom/google/android/gms/internal/zzjs;

    .local v14, "$r7":Lcom/google/android/gms/internal/zzjs;, ""
    :try_start_2
    invoke-static {v14, v13}, Lcom/google/android/gms/internal/zzjs;->zza(Lcom/google/android/gms/internal/zzjs;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzjs$zza$1;->zzTI:Lcom/google/android/gms/internal/zzjs$zza;

    new-instance v7, Lcom/google/android/gms/internal/zzjs$zze;

    new-instance v8, Lcom/google/android/gms/common/api/Status;

    :try_start_3
    invoke-virtual {v11}, Lcom/google/android/gms/internal/zzju;->zzlD()Ljava/lang/String;

    move-result-object v15

    .local v15, "$r8":Ljava/lang/String;, ""
    const/4 v9, 0x0

    move/from16 v0, p3

    invoke-direct {v8, v0, v15, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/zzju;->getRequestId()J

    move-result-wide p1

    .local p1, "$l0":J, ""
    invoke-virtual {v11}, Lcom/google/android/gms/internal/zzju;->getExtraMessageData()Lorg/json/JSONObject;

    move-result-object v16

    .local v16, "$r9":Lorg/json/JSONObject;, ""
    move-object v0, v7

    move-object v1, v8

    move-object v2, v13

    move-wide/from16 v3, p1

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzjs$zze;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zzjs$zza;->setResult(Lcom/google/android/gms/common/api/Result;)V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v17

    .local v17, "$r10":Ljava/lang/ClassCastException;, ""
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzjs$zza$1;->zzTI:Lcom/google/android/gms/internal/zzjs$zza;

    move-object/from16 v0, p0

    .local v0, "$r11":Lcom/google/android/gms/internal/zzjs$zza;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzjs$zza$1;->zzTI:Lcom/google/android/gms/internal/zzjs$zza;

    move-object/from16 v18, v0

    .end local v0    # "$r11":Lcom/google/android/gms/internal/zzjs$zza;, ""
    .local v18, "$r11":Lcom/google/android/gms/internal/zzjs$zza;, ""
    new-instance v8, Lcom/google/android/gms/common/api/Status;

    const/16 v19, 0xd

    move/from16 v0, v19

    invoke-direct {v8, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/zzjs$zza;->zzo(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/games/GameManagerClient$GameManagerResult;

    move-result-object v20

    .local v20, "$r12":Lcom/google/android/gms/cast/games/GameManagerClient$GameManagerResult;, ""
    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/zzjs$zza;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
    .end local v7    # "$r3":Lcom/google/android/gms/internal/zzjs$zze;, ""
    .end local v14    # "$r7":Lcom/google/android/gms/internal/zzjs;, ""
    .end local v15    # "$r8":Ljava/lang/String;, ""
    .end local v6    # "$r2":Lcom/google/android/gms/internal/zzjs$zza;, ""
    .end local v13    # "$r6":Ljava/lang/String;, ""
    .end local v18    # "$r11":Lcom/google/android/gms/internal/zzjs$zza;, ""
    .end local v20    # "$r12":Lcom/google/android/gms/cast/games/GameManagerClient$GameManagerResult;, ""
    .end local p1    # "$l0":J, ""
    .end local v17    # "$r10":Ljava/lang/ClassCastException;, ""
    .end local v8    # "$r4":Lcom/google/android/gms/common/api/Status;, ""
    .end local v16    # "$r9":Lorg/json/JSONObject;, ""
    .end local v11    # "$r5":Lcom/google/android/gms/internal/zzju;, ""
.end method

.method public zzy(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjs$zza$1;->zzTI:Lcom/google/android/gms/internal/zzjs$zza;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzjs$zza;, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjs$zza$1;->zzTI:Lcom/google/android/gms/internal/zzjs$zza;

    .local v1, "$r4":Lcom/google/android/gms/internal/zzjs$zza;, ""
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .local v2, "$r2":Lcom/google/android/gms/common/api/Status;, ""
    const/16 v3, 0x837

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzjs$zza;->zzo(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/games/GameManagerClient$GameManagerResult;

    move-result-object v4

    .local v4, "$r3":Lcom/google/android/gms/cast/games/GameManagerClient$GameManagerResult;, ""
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/zzjs$zza;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzjs$zza;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/common/api/Status;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/cast/games/GameManagerClient$GameManagerResult;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/internal/zzjs$zza;, ""
.end method
