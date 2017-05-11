.class public Lio/fabric/sdk/android/Fabric$Builder;
.super Ljava/lang/Object;
.source "Fabric.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/Fabric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private appIdentifier:Ljava/lang/String;

.field private appInstallIdentifier:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private debuggable:Z

.field private handler:Landroid/os/Handler;

.field private initializationCallback:Lio/fabric/sdk/android/InitializationCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/InitializationCallback",
            "<",
            "Lio/fabric/sdk/android/Fabric;",
            ">;"
        }
    .end annotation
.end field

.field private kits:[Lio/fabric/sdk/android/Kit;

.field private logger:Lio/fabric/sdk/android/Logger;

.field private threadPoolExecutor:Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_d

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "Context must not be null."

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_d
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .local p1, "$r1":Landroid/content/Context;, ""
    iput-object p1, p0, Lio/fabric/sdk/android/Fabric$Builder;->context:Landroid/content/Context;

    .line 96
    return-void
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local p1    # "$r1":Landroid/content/Context;, ""
.end method


# virtual methods
.method public appIdentifier(Ljava/lang/String;)Lio/fabric/sdk/android/Fabric$Builder;
    .registers 6
    .param p1, "appIdentifier"    # Ljava/lang/String;

    if-nez p1, :cond_a

    .line 171
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 171
    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "appIdentifier must not be null."

    .line 171
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_a
    iget-object v2, p0, Lio/fabric/sdk/android/Fabric$Builder;->appIdentifier:Ljava/lang/String;

    .local v2, "$r3":Ljava/lang/String;, ""
    if-eqz v2, :cond_16

    .line 175
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 175
    .local v3, "$r4":Ljava/lang/IllegalStateException;, ""
    const-string v1, "appIdentifier already set."

    .line 175
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 178
    :cond_16
    iput-object p1, p0, Lio/fabric/sdk/android/Fabric$Builder;->appIdentifier:Ljava/lang/String;

    .line 179
    return-object p0
    .end local v3    # "$r4":Ljava/lang/IllegalStateException;, ""
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
.end method

.method public appInstallIdentifier(Ljava/lang/String;)Lio/fabric/sdk/android/Fabric$Builder;
    .registers 6
    .param p1, "appInstallIdentifier"    # Ljava/lang/String;

    if-nez p1, :cond_a

    .line 187
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 187
    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "appInstallIdentifier must not be null."

    .line 187
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_a
    iget-object v2, p0, Lio/fabric/sdk/android/Fabric$Builder;->appInstallIdentifier:Ljava/lang/String;

    .local v2, "$r3":Ljava/lang/String;, ""
    if-eqz v2, :cond_16

    .line 191
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 191
    .local v3, "$r4":Ljava/lang/IllegalStateException;, ""
    const-string v1, "appInstallIdentifier already set."

    .line 191
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 194
    :cond_16
    iput-object p1, p0, Lio/fabric/sdk/android/Fabric$Builder;->appInstallIdentifier:Ljava/lang/String;

    .line 195
    return-object p0
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v3    # "$r4":Ljava/lang/IllegalStateException;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
.end method

.method public build()Lio/fabric/sdk/android/Fabric;
    .registers 29

    .line 227
    move-object/from16 v0, p0

    .line 227
    .local v9, "$r4":Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;, ""
    iget-object v9, v0, Lio/fabric/sdk/android/Fabric$Builder;->threadPoolExecutor:Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;

    if-nez v9, :cond_e

    .line 228
    invoke-static {}, Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;->create()Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;

    move-result-object v9

    move-object/from16 v0, p0

    iput-object v9, v0, Lio/fabric/sdk/android/Fabric$Builder;->threadPoolExecutor:Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;

    .line 231
    :cond_e
    move-object/from16 v0, p0

    .line 231
    .local v10, "$r5":Landroid/os/Handler;, ""
    iget-object v10, v0, Lio/fabric/sdk/android/Fabric$Builder;->handler:Landroid/os/Handler;

    if-nez v10, :cond_21

    .line 232
    new-instance v11, Landroid/os/Handler;

    .line 232
    .local v11, "r16":Landroid/os/Handler;, ""
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v12

    .line 232
    .local v12, "$r6":Landroid/os/Looper;, ""
    invoke-direct {v11, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object/from16 v0, p0

    iput-object v11, v0, Lio/fabric/sdk/android/Fabric$Builder;->handler:Landroid/os/Handler;

    .line 235
    :cond_21
    move-object/from16 v0, p0

    .line 235
    .local v13, "$r1":Lio/fabric/sdk/android/Logger;, ""
    iget-object v13, v0, Lio/fabric/sdk/android/Fabric$Builder;->logger:Lio/fabric/sdk/android/Logger;

    if-nez v13, :cond_3a

    .line 236
    move-object/from16 v0, p0

    .line 236
    .local v14, "$z0":Z, ""
    iget-boolean v14, v0, Lio/fabric/sdk/android/Fabric$Builder;->debuggable:Z

    if-eqz v14, :cond_ca

    .line 237
    new-instance v15, Lio/fabric/sdk/android/DefaultLogger;

    .line 237
    .local v15, "r17":Lio/fabric/sdk/android/DefaultLogger;, ""
    const/16 v16, 0x3

    .line 237
    move/from16 v0, v16

    .line 237
    invoke-direct {v15, v0}, Lio/fabric/sdk/android/DefaultLogger;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v15, v0, Lio/fabric/sdk/android/Fabric$Builder;->logger:Lio/fabric/sdk/android/Logger;

    .line 244
    :cond_3a
    :goto_3a
    move-object/from16 v0, p0

    .line 244
    .local v0, "$r8":Ljava/lang/String;, ""
    iget-object v0, v0, Lio/fabric/sdk/android/Fabric$Builder;->appIdentifier:Ljava/lang/String;

    .line 244
    move-object/from16 v17, v0

    .end local v0    # "$r8":Ljava/lang/String;, ""
    .local v17, "$r8":Ljava/lang/String;, ""
    if-nez v17, :cond_52

    .line 245
    move-object/from16 v0, p0

    .line 245
    .local v0, "$r9":Landroid/content/Context;, ""
    iget-object v0, v0, Lio/fabric/sdk/android/Fabric$Builder;->context:Landroid/content/Context;

    .line 245
    move-object/from16 v18, v0

    .line 245
    .end local v0    # "$r9":Landroid/content/Context;, ""
    .local v18, "$r9":Landroid/content/Context;, ""
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lio/fabric/sdk/android/Fabric$Builder;->appIdentifier:Ljava/lang/String;

    .line 248
    :cond_52
    move-object/from16 v0, p0

    .line 248
    .local v0, "$r2":Lio/fabric/sdk/android/InitializationCallback;, ""
    iget-object v0, v0, Lio/fabric/sdk/android/Fabric$Builder;->initializationCallback:Lio/fabric/sdk/android/InitializationCallback;

    .line 248
    move-object/from16 v19, v0

    .end local v0    # "$r2":Lio/fabric/sdk/android/InitializationCallback;, ""
    .local v19, "$r2":Lio/fabric/sdk/android/InitializationCallback;, ""
    if-nez v19, :cond_62

    .line 249
    sget-object v19, Lio/fabric/sdk/android/InitializationCallback;->EMPTY:Lio/fabric/sdk/android/InitializationCallback;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lio/fabric/sdk/android/Fabric$Builder;->initializationCallback:Lio/fabric/sdk/android/InitializationCallback;

    .line 253
    :cond_62
    move-object/from16 v0, p0

    .line 253
    .local v0, "$r10":[Lio/fabric/sdk/android/Kit;, ""
    iget-object v0, v0, Lio/fabric/sdk/android/Fabric$Builder;->kits:[Lio/fabric/sdk/android/Kit;

    .line 253
    move-object/from16 v20, v0

    .end local v0    # "$r10":[Lio/fabric/sdk/android/Kit;, ""
    .local v20, "$r10":[Lio/fabric/sdk/android/Kit;, ""
    if-nez v20, :cond_d6

    .line 254
    new-instance v21, Ljava/util/HashMap;

    .local v21, "r18":Ljava/util/HashMap;, ""
    move-object/from16 v22, v21

    .line 254
    move-object/from16 v0, v21

    .line 254
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 259
    :goto_73
    new-instance v23, Lio/fabric/sdk/android/services/common/IdManager;

    .local v23, "r19":Lio/fabric/sdk/android/services/common/IdManager;, ""
    move-object/from16 v0, p0

    .end local v18    # "$r9":Landroid/content/Context;, ""
    .local v0, "$r9":Landroid/content/Context;, ""
    iget-object v0, v0, Lio/fabric/sdk/android/Fabric$Builder;->context:Landroid/content/Context;

    move-object/from16 v18, v0

    .end local v0    # "$r9":Landroid/content/Context;, ""
    .local v18, "$r9":Landroid/content/Context;, ""
    move-object/from16 v0, p0

    .end local v17    # "$r8":Ljava/lang/String;, ""
    .local v0, "$r8":Ljava/lang/String;, ""
    iget-object v0, v0, Lio/fabric/sdk/android/Fabric$Builder;->appIdentifier:Ljava/lang/String;

    move-object/from16 v17, v0

    .end local v0    # "$r8":Ljava/lang/String;, ""
    .local v17, "$r8":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v0, "$r12":Ljava/lang/String;, ""
    iget-object v0, v0, Lio/fabric/sdk/android/Fabric$Builder;->appInstallIdentifier:Ljava/lang/String;

    move-object/from16 v24, v0

    .line 259
    .end local v0    # "$r12":Ljava/lang/String;, ""
    .local v24, "$r12":Ljava/lang/String;, ""
    move-object/from16 v0, v22

    .line 259
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v25

    .line 259
    .local v25, "$r13":Ljava/util/Collection;, ""
    move-object/from16 v0, v23

    .line 259
    move-object/from16 v1, v18

    .line 259
    move-object/from16 v2, v17

    .line 259
    move-object/from16 v3, v24

    .line 259
    move-object/from16 v4, v25

    .line 259
    invoke-direct {v0, v1, v2, v3, v4}, Lio/fabric/sdk/android/services/common/IdManager;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    .line 262
    new-instance v26, Lio/fabric/sdk/android/Fabric;

    .local v26, "r20":Lio/fabric/sdk/android/Fabric;, ""
    move-object/from16 v0, p0

    .end local v18    # "$r9":Landroid/content/Context;, ""
    .local v0, "$r9":Landroid/content/Context;, ""
    iget-object v0, v0, Lio/fabric/sdk/android/Fabric$Builder;->context:Landroid/content/Context;

    move-object/from16 v18, v0

    .end local v0    # "$r9":Landroid/content/Context;, ""
    .local v18, "$r9":Landroid/content/Context;, ""
    move-object/from16 v0, p0

    iget-object v9, v0, Lio/fabric/sdk/android/Fabric$Builder;->threadPoolExecutor:Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;

    move-object/from16 v0, p0

    iget-object v10, v0, Lio/fabric/sdk/android/Fabric$Builder;->handler:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v13, v0, Lio/fabric/sdk/android/Fabric$Builder;->logger:Lio/fabric/sdk/android/Logger;

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lio/fabric/sdk/android/Fabric$Builder;->debuggable:Z

    move-object/from16 v0, p0

    .end local v19    # "$r2":Lio/fabric/sdk/android/InitializationCallback;, ""
    .local v0, "$r2":Lio/fabric/sdk/android/InitializationCallback;, ""
    iget-object v0, v0, Lio/fabric/sdk/android/Fabric$Builder;->initializationCallback:Lio/fabric/sdk/android/InitializationCallback;

    move-object/from16 v19, v0

    .line 262
    .end local v0    # "$r2":Lio/fabric/sdk/android/InitializationCallback;, ""
    .local v19, "$r2":Lio/fabric/sdk/android/InitializationCallback;, ""
    move-object/from16 v0, v26

    .line 262
    move-object/from16 v1, v18

    .line 262
    move-object/from16 v2, v22

    .line 262
    move-object v3, v9

    .line 262
    move-object v4, v10

    .line 262
    move-object v5, v13

    .line 262
    move v6, v14

    .line 262
    move-object/from16 v7, v19

    .line 262
    move-object/from16 v8, v23

    .line 262
    invoke-direct/range {v0 .. v8}, Lio/fabric/sdk/android/Fabric;-><init>(Landroid/content/Context;Ljava/util/Map;Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;Landroid/os/Handler;Lio/fabric/sdk/android/Logger;ZLio/fabric/sdk/android/InitializationCallback;Lio/fabric/sdk/android/services/common/IdManager;)V

    return-object v26

    .line 239
    :cond_ca
    new-instance v15, Lio/fabric/sdk/android/DefaultLogger;

    .line 239
    invoke-direct {v15}, Lio/fabric/sdk/android/DefaultLogger;-><init>()V

    move-object/from16 v0, p0

    iput-object v15, v0, Lio/fabric/sdk/android/Fabric$Builder;->logger:Lio/fabric/sdk/android/Logger;

    goto/32 :goto_3a

    .line 256
    :cond_d6
    move-object/from16 v0, p0

    .line 256
    .end local v20    # "$r10":[Lio/fabric/sdk/android/Kit;, ""
    .local v0, "$r10":[Lio/fabric/sdk/android/Kit;, ""
    iget-object v0, v0, Lio/fabric/sdk/android/Fabric$Builder;->kits:[Lio/fabric/sdk/android/Kit;

    .line 256
    move-object/from16 v20, v0

    .line 256
    .end local v0    # "$r10":[Lio/fabric/sdk/android/Kit;, ""
    .local v20, "$r10":[Lio/fabric/sdk/android/Kit;, ""
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    .line 256
    .local v27, "$r15":Ljava/util/List;, ""
    move-object/from16 v0, v27

    .line 256
    invoke-static {v0}, Lio/fabric/sdk/android/Fabric;->access$000(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v22

    .local v22, "$r11":Ljava/util/Map;, ""
    goto :goto_73
    .end local v24    # "$r12":Ljava/lang/String;, ""
    .end local v11    # "r16":Landroid/os/Handler;, ""
    .end local v15    # "r17":Lio/fabric/sdk/android/DefaultLogger;, ""
    .end local v23    # "r19":Lio/fabric/sdk/android/services/common/IdManager;, ""
    .end local v9    # "$r4":Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;, ""
    .end local v14    # "$z0":Z, ""
    .end local v22    # "$r11":Ljava/util/Map;, ""
    .end local v10    # "$r5":Landroid/os/Handler;, ""
    .end local v12    # "$r6":Landroid/os/Looper;, ""
    .end local v25    # "$r13":Ljava/util/Collection;, ""
    .end local v20    # "$r10":[Lio/fabric/sdk/android/Kit;, ""
    .end local v17    # "$r8":Ljava/lang/String;, ""
    .end local v18    # "$r9":Landroid/content/Context;, ""
    .end local v21    # "r18":Ljava/util/HashMap;, ""
    .end local v27    # "$r15":Ljava/util/List;, ""
    .end local v26    # "r20":Lio/fabric/sdk/android/Fabric;, ""
    .end local v13    # "$r1":Lio/fabric/sdk/android/Logger;, ""
    .end local v19    # "$r2":Lio/fabric/sdk/android/InitializationCallback;, ""
.end method

.method public debuggable(Z)Lio/fabric/sdk/android/Fabric$Builder;
    .registers 2
    .param p1, "enabled"    # Z

    .line 202
    iput-boolean p1, p0, Lio/fabric/sdk/android/Fabric$Builder;->debuggable:Z

    .line 203
    return-object p0
.end method

.method public executorService(Ljava/util/concurrent/ExecutorService;)Lio/fabric/sdk/android/Fabric$Builder;
    .registers 2
    .param p1, "executorService"    # Ljava/util/concurrent/ExecutorService;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 115
    return-object p0
.end method

.method public handler(Landroid/os/Handler;)Lio/fabric/sdk/android/Fabric$Builder;
    .registers 2
    .param p1, "handler"    # Landroid/os/Handler;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 139
    return-object p0
.end method

.method public initializationCallback(Lio/fabric/sdk/android/InitializationCallback;)Lio/fabric/sdk/android/Fabric$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/fabric/sdk/android/InitializationCallback",
            "<",
            "Lio/fabric/sdk/android/Fabric;",
            ">;)",
            "Lio/fabric/sdk/android/Fabric$Builder;"
        }
    .end annotation

    if-nez p1, :cond_a

    .line 212
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 212
    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "initializationCallback must not be null."

    .line 212
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_a
    iget-object v2, p0, Lio/fabric/sdk/android/Fabric$Builder;->initializationCallback:Lio/fabric/sdk/android/InitializationCallback;

    .local v2, "$r3":Lio/fabric/sdk/android/InitializationCallback;, ""
    if-eqz v2, :cond_16

    .line 216
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 216
    .local v3, "$r4":Ljava/lang/IllegalStateException;, ""
    const-string v1, "initializationCallback already set."

    .line 216
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 219
    :cond_16
    iput-object p1, p0, Lio/fabric/sdk/android/Fabric$Builder;->initializationCallback:Lio/fabric/sdk/android/InitializationCallback;

    .line 220
    return-object p0
    .end local v3    # "$r4":Ljava/lang/IllegalStateException;, ""
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v2    # "$r3":Lio/fabric/sdk/android/InitializationCallback;, ""
.end method

.method public varargs kits([Lio/fabric/sdk/android/Kit;)Lio/fabric/sdk/android/Fabric$Builder;
    .registers 5
    .param p1, "kits"    # [Lio/fabric/sdk/android/Kit;

    .line 102
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$Builder;->kits:[Lio/fabric/sdk/android/Kit;

    .local v0, "$r2":[Lio/fabric/sdk/android/Kit;, ""
    if-eqz v0, :cond_c

    .line 103
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 103
    .local v1, "$r3":Ljava/lang/IllegalStateException;, ""
    const-string v2, "Kits already set."

    .line 103
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 106
    :cond_c
    iput-object p1, p0, Lio/fabric/sdk/android/Fabric$Builder;->kits:[Lio/fabric/sdk/android/Kit;

    .line 107
    return-object p0
    .end local v1    # "$r3":Ljava/lang/IllegalStateException;, ""
    .end local v0    # "$r2":[Lio/fabric/sdk/android/Kit;, ""
.end method

.method public logger(Lio/fabric/sdk/android/Logger;)Lio/fabric/sdk/android/Fabric$Builder;
    .registers 6
    .param p1, "logger"    # Lio/fabric/sdk/android/Logger;

    if-nez p1, :cond_a

    .line 147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 147
    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "Logger must not be null."

    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_a
    iget-object v2, p0, Lio/fabric/sdk/android/Fabric$Builder;->logger:Lio/fabric/sdk/android/Logger;

    .local v2, "$r3":Lio/fabric/sdk/android/Logger;, ""
    if-eqz v2, :cond_16

    .line 151
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 151
    .local v3, "$r4":Ljava/lang/IllegalStateException;, ""
    const-string v1, "Logger already set."

    .line 151
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 154
    :cond_16
    iput-object p1, p0, Lio/fabric/sdk/android/Fabric$Builder;->logger:Lio/fabric/sdk/android/Logger;

    .line 155
    return-object p0
    .end local v2    # "$r3":Lio/fabric/sdk/android/Logger;, ""
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v3    # "$r4":Ljava/lang/IllegalStateException;, ""
.end method

.method public threadPoolExecutor(Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;)Lio/fabric/sdk/android/Fabric$Builder;
    .registers 6
    .param p1, "threadPoolExecutor"    # Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;

    if-nez p1, :cond_a

    .line 123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 123
    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "PriorityThreadPoolExecutor must not be null."

    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_a
    iget-object v2, p0, Lio/fabric/sdk/android/Fabric$Builder;->threadPoolExecutor:Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;

    .local v2, "$r3":Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;, ""
    if-eqz v2, :cond_16

    .line 127
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 127
    .local v3, "$r4":Ljava/lang/IllegalStateException;, ""
    const-string v1, "PriorityThreadPoolExecutor already set."

    .line 127
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 130
    :cond_16
    iput-object p1, p0, Lio/fabric/sdk/android/Fabric$Builder;->threadPoolExecutor:Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;

    .line 131
    return-object p0
    .end local v3    # "$r4":Ljava/lang/IllegalStateException;, ""
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v2    # "$r3":Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;, ""
.end method
