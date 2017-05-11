.class public Lcom/crashlytics/android/Crashlytics;
.super Lio/fabric/sdk/android/Kit;
.source "Crashlytics.java"

# interfaces
.implements Lio/fabric/sdk/android/KitGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/Crashlytics$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/Kit",
        "<",
        "Ljava/lang/Void;",
        ">;",
        "Lio/fabric/sdk/android/KitGroup;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "Crashlytics"


# instance fields
.field public final answers:Lcom/crashlytics/android/answers/Answers;

.field public final beta:Lcom/crashlytics/android/beta/Beta;

.field public final core:Lcom/crashlytics/android/core/CrashlyticsCore;

.field public final kits:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<+",
            "Lio/fabric/sdk/android/Kit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 29
    new-instance v0, Lcom/crashlytics/android/answers/Answers;

    .line 29
    .local v0, "$r1":Lcom/crashlytics/android/answers/Answers;, ""
    invoke-direct {v0}, Lcom/crashlytics/android/answers/Answers;-><init>()V

    new-instance v1, Lcom/crashlytics/android/beta/Beta;

    .line 29
    .local v1, "$r2":Lcom/crashlytics/android/beta/Beta;, ""
    invoke-direct {v1}, Lcom/crashlytics/android/beta/Beta;-><init>()V

    new-instance v2, Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 29
    .local v2, "$r3":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    invoke-direct {v2}, Lcom/crashlytics/android/core/CrashlyticsCore;-><init>()V

    .line 29
    invoke-direct {p0, v0, v1, v2}, Lcom/crashlytics/android/Crashlytics;-><init>(Lcom/crashlytics/android/answers/Answers;Lcom/crashlytics/android/beta/Beta;Lcom/crashlytics/android/core/CrashlyticsCore;)V

    .line 30
    return-void
    .end local v1    # "$r2":Lcom/crashlytics/android/beta/Beta;, ""
    .end local v0    # "$r1":Lcom/crashlytics/android/answers/Answers;, ""
    .end local v2    # "$r3":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
.end method

.method constructor <init>(Lcom/crashlytics/android/answers/Answers;Lcom/crashlytics/android/beta/Beta;Lcom/crashlytics/android/core/CrashlyticsCore;)V
    .registers 8
    .param p1, "answers"    # Lcom/crashlytics/android/answers/Answers;
    .param p2, "beta"    # Lcom/crashlytics/android/beta/Beta;
    .param p3, "core"    # Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 32
    invoke-direct {p0}, Lio/fabric/sdk/android/Kit;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/crashlytics/android/Crashlytics;->answers:Lcom/crashlytics/android/answers/Answers;

    .line 34
    iput-object p2, p0, Lcom/crashlytics/android/Crashlytics;->beta:Lcom/crashlytics/android/beta/Beta;

    .line 35
    iput-object p3, p0, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    const/4 v1, 0x3

    new-array v0, v1, [Lio/fabric/sdk/android/Kit;

    .local v0, "$r4":[Lio/fabric/sdk/android/Kit;, ""
    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 37
    .local v2, "$r5":Ljava/util/List;, ""
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v3

    .local v3, "$r6":Ljava/util/Collection;, ""
    iput-object v3, p0, Lcom/crashlytics/android/Crashlytics;->kits:Ljava/util/Collection;

    .line 38
    return-void
    .end local v3    # "$r6":Ljava/util/Collection;, ""
    .end local v0    # "$r4":[Lio/fabric/sdk/android/Kit;, ""
    .end local v2    # "$r5":Ljava/util/List;, ""
.end method

.method private static checkInitialized()V
    .registers 3

    .line 371
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    .local v0, "$r0":Lcom/crashlytics/android/Crashlytics;, ""
    if-nez v0, :cond_e

    .line 372
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 372
    .local v1, "$r1":Ljava/lang/IllegalStateException;, ""
    const-string v2, "Crashlytics must be initialized by calling Fabric.with(Context) prior to calling Crashlytics.getInstance()"

    .line 372
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    return-void
    .end local v1    # "$r1":Ljava/lang/IllegalStateException;, ""
    .end local v0    # "$r0":Lcom/crashlytics/android/Crashlytics;, ""
.end method

.method public static getInstance()Lcom/crashlytics/android/Crashlytics;
    .registers 4

    .line 188
    const-class v1, Lcom/crashlytics/android/Crashlytics;

    .line 188
    invoke-static {v1}, Lio/fabric/sdk/android/Fabric;->getKit(Ljava/lang/Class;)Lio/fabric/sdk/android/Kit;

    move-result-object v0

    .local v0, "$r0":Lio/fabric/sdk/android/Kit;, ""
    move-object v3, v0

    check-cast v3, Lcom/crashlytics/android/Crashlytics;

    move-object v2, v3

    .local v2, "$r1":Lcom/crashlytics/android/Crashlytics;, ""
    return-object v2
    .end local v0    # "$r0":Lio/fabric/sdk/android/Kit;, ""
    .end local v2    # "$r1":Lcom/crashlytics/android/Crashlytics;, ""
.end method

.method public static getPinningInfoProvider()Lcom/crashlytics/android/core/PinningInfoProvider;
    .registers 3

    .line 198
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->checkInitialized()V

    .line 199
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    .local v0, "$r0":Lcom/crashlytics/android/Crashlytics;, ""
    iget-object v1, v0, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 199
    .local v1, "$r1":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    invoke-virtual {v1}, Lcom/crashlytics/android/core/CrashlyticsCore;->getPinningInfoProvider()Lcom/crashlytics/android/core/PinningInfoProvider;

    move-result-object v2

    .local v2, "$r2":Lcom/crashlytics/android/core/PinningInfoProvider;, ""
    return-object v2
    .end local v2    # "$r2":Lcom/crashlytics/android/core/PinningInfoProvider;, ""
    .end local v0    # "$r0":Lcom/crashlytics/android/Crashlytics;, ""
    .end local v1    # "$r1":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
.end method

.method public static log(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p0, "priority"    # I
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    .line 230
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->checkInitialized()V

    .line 231
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    .local v0, "$r2":Lcom/crashlytics/android/Crashlytics;, ""
    iget-object v1, v0, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 231
    .local v1, "$r3":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    invoke-virtual {v1, p0, p1, p2}, Lcom/crashlytics/android/core/CrashlyticsCore;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 232
    return-void
    .end local v1    # "$r3":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    .end local v0    # "$r2":Lcom/crashlytics/android/Crashlytics;, ""
.end method

.method public static log(Ljava/lang/String;)V
    .registers 3
    .param p0, "msg"    # Ljava/lang/String;

    .line 218
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->checkInitialized()V

    .line 219
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    .local v0, "$r1":Lcom/crashlytics/android/Crashlytics;, ""
    iget-object v1, v0, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 219
    .local v1, "$r2":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    invoke-virtual {v1, p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->log(Ljava/lang/String;)V

    .line 220
    return-void
    .end local v0    # "$r1":Lcom/crashlytics/android/Crashlytics;, ""
    .end local v1    # "$r2":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
.end method

.method public static logException(Ljava/lang/Throwable;)V
    .registers 3
    .param p0, "throwable"    # Ljava/lang/Throwable;

    .line 207
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->checkInitialized()V

    .line 208
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    .local v0, "$r1":Lcom/crashlytics/android/Crashlytics;, ""
    iget-object v1, v0, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 208
    .local v1, "$r2":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    invoke-virtual {v1, p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->logException(Ljava/lang/Throwable;)V

    .line 209
    return-void
    .end local v1    # "$r2":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    .end local v0    # "$r1":Lcom/crashlytics/android/Crashlytics;, ""
.end method

.method public static setBool(Ljava/lang/String;Z)V
    .registers 4
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "value"    # Z

    .line 275
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->checkInitialized()V

    .line 276
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    .local v0, "$r1":Lcom/crashlytics/android/Crashlytics;, ""
    iget-object v1, v0, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 276
    .local v1, "$r2":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    invoke-virtual {v1, p0, p1}, Lcom/crashlytics/android/core/CrashlyticsCore;->setBool(Ljava/lang/String;Z)V

    .line 277
    return-void
    .end local v1    # "$r2":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    .end local v0    # "$r1":Lcom/crashlytics/android/Crashlytics;, ""
.end method

.method public static setDouble(Ljava/lang/String;D)V
    .registers 5
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "value"    # D

    .line 284
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->checkInitialized()V

    .line 285
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    .local v0, "$r1":Lcom/crashlytics/android/Crashlytics;, ""
    iget-object v1, v0, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 285
    .local v1, "$r2":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    invoke-virtual {v1, p0, p1, p2}, Lcom/crashlytics/android/core/CrashlyticsCore;->setDouble(Ljava/lang/String;D)V

    .line 286
    return-void
    .end local v1    # "$r2":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    .end local v0    # "$r1":Lcom/crashlytics/android/Crashlytics;, ""
.end method

.method public static setFloat(Ljava/lang/String;F)V
    .registers 4
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "value"    # F

    .line 293
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->checkInitialized()V

    .line 294
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    .local v0, "$r1":Lcom/crashlytics/android/Crashlytics;, ""
    iget-object v1, v0, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 294
    .local v1, "$r2":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    invoke-virtual {v1, p0, p1}, Lcom/crashlytics/android/core/CrashlyticsCore;->setFloat(Ljava/lang/String;F)V

    .line 295
    return-void
    .end local v0    # "$r1":Lcom/crashlytics/android/Crashlytics;, ""
    .end local v1    # "$r2":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
.end method

.method public static setInt(Ljava/lang/String;I)V
    .registers 4
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "value"    # I

    .line 302
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->checkInitialized()V

    .line 303
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    .local v0, "$r1":Lcom/crashlytics/android/Crashlytics;, ""
    iget-object v1, v0, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 303
    .local v1, "$r2":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    invoke-virtual {v1, p0, p1}, Lcom/crashlytics/android/core/CrashlyticsCore;->setInt(Ljava/lang/String;I)V

    .line 304
    return-void
    .end local v1    # "$r2":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    .end local v0    # "$r1":Lcom/crashlytics/android/Crashlytics;, ""
.end method

.method public static setLong(Ljava/lang/String;J)V
    .registers 5
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "value"    # J

    .line 311
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->checkInitialized()V

    .line 312
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    .local v0, "$r1":Lcom/crashlytics/android/Crashlytics;, ""
    iget-object v1, v0, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 312
    .local v1, "$r2":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    invoke-virtual {v1, p0, p1, p2}, Lcom/crashlytics/android/core/CrashlyticsCore;->setLong(Ljava/lang/String;J)V

    .line 313
    return-void
    .end local v1    # "$r2":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    .end local v0    # "$r1":Lcom/crashlytics/android/Crashlytics;, ""
.end method

.method public static setPinningInfoProvider(Lcom/crashlytics/android/core/PinningInfoProvider;)V
    .registers 4
    .param p0, "pinningInfo"    # Lcom/crashlytics/android/core/PinningInfoProvider;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 367
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    .line 367
    .local v0, "$r1":Lio/fabric/sdk/android/Logger;, ""
    const-string v1, "Crashlytics"

    .line 367
    const-string v2, "Use of Crashlytics.setPinningInfoProvider is deprecated"

    .line 367
    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    return-void
    .end local v0    # "$r1":Lio/fabric/sdk/android/Logger;, ""
.end method

.method public static setString(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "value"    # Ljava/lang/String;

    .line 266
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->checkInitialized()V

    .line 267
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    .local v0, "$r2":Lcom/crashlytics/android/Crashlytics;, ""
    iget-object v1, v0, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 267
    .local v1, "$r3":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    invoke-virtual {v1, p0, p1}, Lcom/crashlytics/android/core/CrashlyticsCore;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    return-void
    .end local v1    # "$r3":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    .end local v0    # "$r2":Lcom/crashlytics/android/Crashlytics;, ""
.end method

.method public static setUserEmail(Ljava/lang/String;)V
    .registers 3
    .param p0, "email"    # Ljava/lang/String;

    .line 257
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->checkInitialized()V

    .line 258
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    .local v0, "$r1":Lcom/crashlytics/android/Crashlytics;, ""
    iget-object v1, v0, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 258
    .local v1, "$r2":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    invoke-virtual {v1, p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->setUserEmail(Ljava/lang/String;)V

    .line 259
    return-void
    .end local v1    # "$r2":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    .end local v0    # "$r1":Lcom/crashlytics/android/Crashlytics;, ""
.end method

.method public static setUserIdentifier(Ljava/lang/String;)V
    .registers 3
    .param p0, "identifier"    # Ljava/lang/String;

    .line 239
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->checkInitialized()V

    .line 240
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    .local v0, "$r1":Lcom/crashlytics/android/Crashlytics;, ""
    iget-object v1, v0, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 240
    .local v1, "$r2":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    invoke-virtual {v1, p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->setUserIdentifier(Ljava/lang/String;)V

    .line 241
    return-void
    .end local v1    # "$r2":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    .end local v0    # "$r1":Lcom/crashlytics/android/Crashlytics;, ""
.end method

.method public static setUserName(Ljava/lang/String;)V
    .registers 3
    .param p0, "name"    # Ljava/lang/String;

    .line 248
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->checkInitialized()V

    .line 249
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    .local v0, "$r1":Lcom/crashlytics/android/Crashlytics;, ""
    iget-object v1, v0, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 249
    .local v1, "$r2":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    invoke-virtual {v1, p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->setUserName(Ljava/lang/String;)V

    .line 250
    return-void
    .end local v1    # "$r2":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    .end local v0    # "$r1":Lcom/crashlytics/android/Crashlytics;, ""
.end method


# virtual methods
.method public crash()V
    .registers 2

    .line 321
    iget-object v0, p0, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 321
    .local v0, "$r1":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->crash()V

    .line 322
    return-void
    .end local v0    # "$r1":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
.end method

.method protected bridge synthetic doInBackground()Ljava/lang/Object;
    .registers 2

    .line 18
    invoke-virtual {p0}, Lcom/crashlytics/android/Crashlytics;->doInBackground()Ljava/lang/Void;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Void;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/Void;, ""
.end method

.method protected doInBackground()Ljava/lang/Void;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDebugMode()Z
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 357
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    .line 357
    .local v0, "$r1":Lio/fabric/sdk/android/Logger;, ""
    const-string v1, "Crashlytics"

    .line 357
    const-string v2, "Use of Crashlytics.getDebugMode is deprecated."

    .line 357
    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    invoke-virtual {p0}, Lcom/crashlytics/android/Crashlytics;->getFabric()Lio/fabric/sdk/android/Fabric;

    .line 358
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->isDebuggable()Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v0    # "$r1":Lio/fabric/sdk/android/Logger;, ""
    .end local v3    # "$z0":Z, ""
.end method

.method public getIdentifier()Ljava/lang/String;
    .registers 2

    const-string v0, "com.crashlytics.sdk.android:crashlytics"

    return-object v0
.end method

.method public getKits()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<+",
            "Lio/fabric/sdk/android/Kit;",
            ">;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/crashlytics/android/Crashlytics;->kits:Ljava/util/Collection;

    .local v0, "r1":Ljava/util/Collection;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/Collection;, ""
.end method

.method public getVersion()Ljava/lang/String;
    .registers 2

    const-string v0, "2.5.5.97"

    return-object v0
.end method

.method public setDebugMode(Z)V
    .registers 5
    .param p1, "debug"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 349
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    .line 349
    .local v0, "$r1":Lio/fabric/sdk/android/Logger;, ""
    const-string v1, "Crashlytics"

    .line 349
    const-string v2, "Use of Crashlytics.setDebugMode is deprecated."

    .line 349
    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    return-void
    .end local v0    # "$r1":Lio/fabric/sdk/android/Logger;, ""
.end method

.method public declared-synchronized setListener(Lcom/crashlytics/android/core/CrashlyticsListener;)V
    .registers 4
    .param p1, "listener"    # Lcom/crashlytics/android/core/CrashlyticsListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 341
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 341
    .local v0, "$r2":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    invoke-virtual {v0, p1}, Lcom/crashlytics/android/core/CrashlyticsCore;->setListener(Lcom/crashlytics/android/core/CrashlyticsListener;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_6} :catch_8

    .line 342
    monitor-exit p0

    return-void

    .line 341
    :catch_8
    move-exception v1

    .local v1, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v1
    .end local v1    # "$r3":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
.end method

.method public verifyPinning(Ljava/net/URL;)Z
    .registers 4
    .param p1, "url"    # Ljava/net/URL;

    .line 333
    iget-object v0, p0, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 333
    .local v0, "$r2":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    invoke-virtual {v0, p1}, Lcom/crashlytics/android/core/CrashlyticsCore;->verifyPinning(Ljava/net/URL;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r2":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    .end local v1    # "$z0":Z, ""
.end method
