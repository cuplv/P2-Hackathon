.class Lcom/google/android/gms/internal/zzjs$zzc$1;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/cast/internal/zzo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzjs$zzc;-><init>(Lcom/google/android/gms/internal/zzjs;Lcom/google/android/gms/cast/games/GameManagerClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzTH:Lcom/google/android/gms/internal/zzjs;

.field final synthetic zzTK:Lcom/google/android/gms/internal/zzjs$zzc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzjs$zzc;Lcom/google/android/gms/internal/zzjs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjs$zzc$1;->zzTK:Lcom/google/android/gms/internal/zzjs$zzc;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzjs$zzc$1;->zzTH:Lcom/google/android/gms/internal/zzjs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(JILjava/lang/Object;)V
    .locals 20

    if-nez p4, :cond_0

    move-object/from16 v0, p0

    .local v1, "$r3":Lcom/google/android/gms/internal/zzjs$zzc;, ""
    iget-object v1, v0, Lcom/google/android/gms/internal/zzjs$zzc$1;->zzTK:Lcom/google/android/gms/internal/zzjs$zzc;

    move-object/from16 p0, v0

    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzjs$zzc;, ""
    .local v0, "$r3":Lcom/google/android/gms/internal/zzjs$zzc;, ""
    new-instance v2, Lcom/google/android/gms/internal/zzjs$zzd;

    .local v2, "$r4":Lcom/google/android/gms/internal/zzjs$zzd;, ""
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .local v3, "$r5":Lcom/google/android/gms/common/api/Status;, ""
    :try_start_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v0, p3

    invoke-direct {v3, v0, v4, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p0

    .local v6, "$r6":Lcom/google/android/gms/internal/zzjs$zzc;, ""
    iget-object v6, v0, Lcom/google/android/gms/internal/zzjs$zzc$1;->zzTK:Lcom/google/android/gms/internal/zzjs$zzc;

    :try_start_1
    invoke-static {v6}, Lcom/google/android/gms/internal/zzjs$zzc;->zza(Lcom/google/android/gms/internal/zzjs$zzc;)Lcom/google/android/gms/cast/games/GameManagerClient;

    move-result-object v7

    .local v7, "$r7":Lcom/google/android/gms/cast/games/GameManagerClient;, ""
    invoke-direct {v2, v3, v7}, Lcom/google/android/gms/internal/zzjs$zzd;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/games/GameManagerClient;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzjs$zzc;->setResult(Lcom/google/android/gms/common/api/Result;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :cond_0
    :try_start_2
    move-object/from16 v9, p4

    check-cast v9, Lcom/google/android/gms/internal/zzju;

    move-object v8, v9

    .local v8, "$r8":Lcom/google/android/gms/internal/zzju;, ""
    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzju;->zzlH()Lcom/google/android/gms/internal/zzjt;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    .local v10, "$r9":Lcom/google/android/gms/internal/zzjt;, ""
    if-eqz v10, :cond_1

    :try_start_3
    invoke-virtual {v10}, Lcom/google/android/gms/internal/zzjt;->getVersion()Ljava/lang/String;

    move-result-object v11

    .local v11, "$r10":Ljava/lang/String;, ""
    const-string v13, "1.0.0"

    invoke-static {v13, v11}, Lcom/google/android/gms/cast/internal/zzf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    .local v12, "$z0":Z, ""
    if-nez v12, :cond_1

    move-object/from16 v0, p0

    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzjs$zzc;, ""
    .local v1, "$r3":Lcom/google/android/gms/internal/zzjs$zzc;, ""
    iget-object v1, v0, Lcom/google/android/gms/internal/zzjs$zzc$1;->zzTK:Lcom/google/android/gms/internal/zzjs$zzc;

    move-object/from16 p0, v0

    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzjs$zzc;, ""
    .local v0, "$r3":Lcom/google/android/gms/internal/zzjs$zzc;, ""
    iget-object v6, v0, Lcom/google/android/gms/internal/zzjs$zzc$1;->zzTK:Lcom/google/android/gms/internal/zzjs$zzc;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .local v14, "$r1":Ljava/util/Locale;, ""
    const/16 v16, 0x2

    move/from16 v0, v16

    .local v15, "$r11":[Ljava/lang/Object;, ""
    new-array v15, v0, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v10}, Lcom/google/android/gms/internal/zzjt;->getVersion()Ljava/lang/String;

    move-result-object v11
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v16, 0x0

    aput-object v11, v15, v16

    const/16 v16, 0x1

    const-string v13, "1.0.0"

    aput-object v13, v15, v16

    :try_start_5
    const-string v13, "Incorrect Game Manager SDK version. Receiver: %s Sender: %s"

    invoke-static {v14, v13, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x866

    move/from16 v0, v16

    invoke-direct {v3, v0, v11}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/zzjs$zzc;->zzp(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/games/GameManagerClient$GameManagerInstanceResult;

    move-result-object v17

    .local v17, "$r12":Lcom/google/android/gms/cast/games/GameManagerClient$GameManagerInstanceResult;, ""
    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzjs$zzc;->setResult(Lcom/google/android/gms/common/api/Result;)V
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_0

    move-object/from16 v0, p0

    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzjs$zzc;, ""
    .local v1, "$r3":Lcom/google/android/gms/internal/zzjs$zzc;, ""
    iget-object v1, v0, Lcom/google/android/gms/internal/zzjs$zzc$1;->zzTK:Lcom/google/android/gms/internal/zzjs$zzc;

    move-object/from16 p0, v0

    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzjs$zzc;, ""
    .local v0, "$r3":Lcom/google/android/gms/internal/zzjs$zzc;, ""
    iget-object v0, v1, Lcom/google/android/gms/internal/zzjs$zzc;->zzTB:Lcom/google/android/gms/internal/zzjs;

    .local v0, "$r13":Lcom/google/android/gms/internal/zzjs;, ""
    move-object/from16 v18, v0

    .end local v0    # "$r13":Lcom/google/android/gms/internal/zzjs;, ""
    .local v18, "$r13":Lcom/google/android/gms/internal/zzjs;, ""
    :try_start_6
    const/4 v4, 0x0

    move-object/from16 v0, v18

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/zzjs;->zza(Lcom/google/android/gms/internal/zzjs;Lcom/google/android/gms/internal/zzjt;)Lcom/google/android/gms/internal/zzjt;
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :catch_0
    move-exception v19

    .local v19, "$r14":Ljava/lang/ClassCastException;, ""
    move-object/from16 v0, p0

    .end local v0
    .local v1, "$r3":Lcom/google/android/gms/internal/zzjs$zzc;, ""
    iget-object v1, v0, Lcom/google/android/gms/internal/zzjs$zzc$1;->zzTK:Lcom/google/android/gms/internal/zzjs$zzc;

    move-object/from16 p0, v0

    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzjs$zzc;, ""
    .local v0, "$r3":Lcom/google/android/gms/internal/zzjs$zzc;, ""
    iget-object v6, v0, Lcom/google/android/gms/internal/zzjs$zzc$1;->zzTK:Lcom/google/android/gms/internal/zzjs$zzc;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/16 v16, 0xd

    move/from16 v0, v16

    invoke-direct {v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/zzjs$zzc;->zzp(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/games/GameManagerClient$GameManagerInstanceResult;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzjs$zzc;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    :cond_1
    move-object/from16 v0, p0

    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzjs$zzc;, ""
    .local v1, "$r3":Lcom/google/android/gms/internal/zzjs$zzc;, ""
    iget-object v1, v0, Lcom/google/android/gms/internal/zzjs$zzc$1;->zzTK:Lcom/google/android/gms/internal/zzjs$zzc;

    move-object/from16 p0, v0

    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzjs$zzc;, ""
    .local v0, "$r3":Lcom/google/android/gms/internal/zzjs$zzc;, ""
    new-instance v2, Lcom/google/android/gms/internal/zzjs$zzd;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    :try_start_7
    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzju;->zzlD()Ljava/lang/String;

    move-result-object v11

    const/4 v4, 0x0

    move/from16 v0, p3

    invoke-direct {v3, v0, v11, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzjs$zzc$1;->zzTK:Lcom/google/android/gms/internal/zzjs$zzc;

    :try_start_8
    invoke-static {v6}, Lcom/google/android/gms/internal/zzjs$zzc;->zza(Lcom/google/android/gms/internal/zzjs$zzc;)Lcom/google/android/gms/cast/games/GameManagerClient;

    move-result-object v7

    invoke-direct {v2, v3, v7}, Lcom/google/android/gms/internal/zzjs$zzd;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/games/GameManagerClient;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzjs$zzc;->setResult(Lcom/google/android/gms/common/api/Result;)V
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_8} :catch_0

    return-void
    .end local v11    # "$r10":Ljava/lang/String;, ""
    .end local v15    # "$r11":[Ljava/lang/Object;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/internal/zzjs$zzc;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzjs$zzc;, ""
    .end local v14    # "$r1":Ljava/util/Locale;, ""
    .end local v8    # "$r8":Lcom/google/android/gms/internal/zzju;, ""
    .end local v17    # "$r12":Lcom/google/android/gms/cast/games/GameManagerClient$GameManagerInstanceResult;, ""
    .end local v18    # "$r13":Lcom/google/android/gms/internal/zzjs;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/internal/zzjs$zzd;, ""
    .end local v12    # "$z0":Z, ""
    .end local v19    # "$r14":Ljava/lang/ClassCastException;, ""
    .end local v10    # "$r9":Lcom/google/android/gms/internal/zzjt;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/common/api/Status;, ""
    .end local v7    # "$r7":Lcom/google/android/gms/cast/games/GameManagerClient;, ""
.end method

.method public zzy(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjs$zzc$1;->zzTK:Lcom/google/android/gms/internal/zzjs$zzc;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzjs$zzc;, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjs$zzc$1;->zzTK:Lcom/google/android/gms/internal/zzjs$zzc;

    .local v1, "$r4":Lcom/google/android/gms/internal/zzjs$zzc;, ""
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .local v2, "$r2":Lcom/google/android/gms/common/api/Status;, ""
    const/16 v3, 0x837

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzjs$zzc;->zzp(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/games/GameManagerClient$GameManagerInstanceResult;

    move-result-object v4

    .local v4, "$r3":Lcom/google/android/gms/cast/games/GameManagerClient$GameManagerInstanceResult;, ""
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/zzjs$zzc;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
    .end local v4    # "$r3":Lcom/google/android/gms/cast/games/GameManagerClient$GameManagerInstanceResult;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzjs$zzc;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/internal/zzjs$zzc;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/common/api/Status;, ""
.end method
