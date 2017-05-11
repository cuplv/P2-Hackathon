.class public Lcom/crashlytics/android/Crashlytics$Builder;
.super Ljava/lang/Object;
.source "Crashlytics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/Crashlytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private answers:Lcom/crashlytics/android/answers/Answers;

.field private beta:Lcom/crashlytics/android/beta/Beta;

.field private core:Lcom/crashlytics/android/core/CrashlyticsCore;

.field private coreBuilder:Lcom/crashlytics/android/core/CrashlyticsCore$Builder;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private declared-synchronized getCoreBuilder()Lcom/crashlytics/android/core/CrashlyticsCore$Builder;
    .registers 3

    .line 156
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/crashlytics/android/Crashlytics$Builder;->coreBuilder:Lcom/crashlytics/android/core/CrashlyticsCore$Builder;

    .local v0, "$r1":Lcom/crashlytics/android/core/CrashlyticsCore$Builder;, ""
    if-nez v0, :cond_c

    .line 157
    new-instance v0, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;

    .line 157
    invoke-direct {v0}, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/Crashlytics$Builder;->coreBuilder:Lcom/crashlytics/android/core/CrashlyticsCore$Builder;

    .line 159
    :cond_c
    iget-object v0, p0, Lcom/crashlytics/android/Crashlytics$Builder;->coreBuilder:Lcom/crashlytics/android/core/CrashlyticsCore$Builder;
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_e} :catch_10

    monitor-exit p0

    return-object v0

    .line 156
    :catch_10
    move-exception v1

    .local v1, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v1
    .end local v1    # "$r2":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Lcom/crashlytics/android/core/CrashlyticsCore$Builder;, ""
.end method


# virtual methods
.method public answers(Lcom/crashlytics/android/answers/Answers;)Lcom/crashlytics/android/Crashlytics$Builder;
    .registers 6
    .param p1, "answers"    # Lcom/crashlytics/android/answers/Answers;

    if-nez p1, :cond_a

    .line 93
    new-instance v0, Ljava/lang/NullPointerException;

    .line 93
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    const-string v1, "Answers Kit must not be null."

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_a
    iget-object v2, p0, Lcom/crashlytics/android/Crashlytics$Builder;->answers:Lcom/crashlytics/android/answers/Answers;

    .local v2, "$r3":Lcom/crashlytics/android/answers/Answers;, ""
    if-eqz v2, :cond_16

    .line 97
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 97
    .local v3, "$r4":Ljava/lang/IllegalStateException;, ""
    const-string v1, "Answers Kit already set."

    .line 97
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 100
    :cond_16
    iput-object p1, p0, Lcom/crashlytics/android/Crashlytics$Builder;->answers:Lcom/crashlytics/android/answers/Answers;

    .line 101
    return-object p0
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
    .end local v2    # "$r3":Lcom/crashlytics/android/answers/Answers;, ""
    .end local v3    # "$r4":Ljava/lang/IllegalStateException;, ""
.end method

.method public beta(Lcom/crashlytics/android/beta/Beta;)Lcom/crashlytics/android/Crashlytics$Builder;
    .registers 6
    .param p1, "beta"    # Lcom/crashlytics/android/beta/Beta;

    if-nez p1, :cond_a

    .line 106
    new-instance v0, Ljava/lang/NullPointerException;

    .line 106
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    const-string v1, "Beta Kit must not be null."

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_a
    iget-object v2, p0, Lcom/crashlytics/android/Crashlytics$Builder;->beta:Lcom/crashlytics/android/beta/Beta;

    .local v2, "$r3":Lcom/crashlytics/android/beta/Beta;, ""
    if-eqz v2, :cond_16

    .line 110
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 110
    .local v3, "$r4":Ljava/lang/IllegalStateException;, ""
    const-string v1, "Beta Kit already set."

    .line 110
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 113
    :cond_16
    iput-object p1, p0, Lcom/crashlytics/android/Crashlytics$Builder;->beta:Lcom/crashlytics/android/beta/Beta;

    .line 114
    return-object p0
    .end local v2    # "$r3":Lcom/crashlytics/android/beta/Beta;, ""
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
    .end local v3    # "$r4":Ljava/lang/IllegalStateException;, ""
.end method

.method public build()Lcom/crashlytics/android/Crashlytics;
    .registers 8

    .line 131
    iget-object v0, p0, Lcom/crashlytics/android/Crashlytics$Builder;->coreBuilder:Lcom/crashlytics/android/core/CrashlyticsCore$Builder;

    .local v0, "$r3":Lcom/crashlytics/android/core/CrashlyticsCore$Builder;, ""
    if-eqz v0, :cond_18

    .line 132
    iget-object v1, p0, Lcom/crashlytics/android/Crashlytics$Builder;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    .local v1, "$r2":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    if-eqz v1, :cond_10

    .line 133
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 133
    .local v2, "$r4":Ljava/lang/IllegalStateException;, ""
    const-string v3, "Must not use Deprecated methods delay(), disabled(), listener(), pinningInfoProvider() with core()"

    .line 133
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 137
    :cond_10
    iget-object v0, p0, Lcom/crashlytics/android/Crashlytics$Builder;->coreBuilder:Lcom/crashlytics/android/core/CrashlyticsCore$Builder;

    .line 137
    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->build()Lcom/crashlytics/android/core/CrashlyticsCore;

    move-result-object v1

    iput-object v1, p0, Lcom/crashlytics/android/Crashlytics$Builder;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 140
    :cond_18
    iget-object v4, p0, Lcom/crashlytics/android/Crashlytics$Builder;->answers:Lcom/crashlytics/android/answers/Answers;

    .local v4, "$r5":Lcom/crashlytics/android/answers/Answers;, ""
    if-nez v4, :cond_23

    .line 141
    new-instance v4, Lcom/crashlytics/android/answers/Answers;

    .line 141
    invoke-direct {v4}, Lcom/crashlytics/android/answers/Answers;-><init>()V

    iput-object v4, p0, Lcom/crashlytics/android/Crashlytics$Builder;->answers:Lcom/crashlytics/android/answers/Answers;

    .line 144
    :cond_23
    iget-object v5, p0, Lcom/crashlytics/android/Crashlytics$Builder;->beta:Lcom/crashlytics/android/beta/Beta;

    .local v5, "$r1":Lcom/crashlytics/android/beta/Beta;, ""
    if-nez v5, :cond_2e

    .line 145
    new-instance v5, Lcom/crashlytics/android/beta/Beta;

    .line 145
    invoke-direct {v5}, Lcom/crashlytics/android/beta/Beta;-><init>()V

    iput-object v5, p0, Lcom/crashlytics/android/Crashlytics$Builder;->beta:Lcom/crashlytics/android/beta/Beta;

    .line 148
    :cond_2e
    iget-object v1, p0, Lcom/crashlytics/android/Crashlytics$Builder;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    if-nez v1, :cond_39

    .line 149
    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 149
    invoke-direct {v1}, Lcom/crashlytics/android/core/CrashlyticsCore;-><init>()V

    iput-object v1, p0, Lcom/crashlytics/android/Crashlytics$Builder;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 152
    :cond_39
    new-instance v6, Lcom/crashlytics/android/Crashlytics;

    .local v6, "$r6":Lcom/crashlytics/android/Crashlytics;, ""
    iget-object v4, p0, Lcom/crashlytics/android/Crashlytics$Builder;->answers:Lcom/crashlytics/android/answers/Answers;

    iget-object v5, p0, Lcom/crashlytics/android/Crashlytics$Builder;->beta:Lcom/crashlytics/android/beta/Beta;

    iget-object v1, p0, Lcom/crashlytics/android/Crashlytics$Builder;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 152
    invoke-direct {v6, v4, v5, v1}, Lcom/crashlytics/android/Crashlytics;-><init>(Lcom/crashlytics/android/answers/Answers;Lcom/crashlytics/android/beta/Beta;Lcom/crashlytics/android/core/CrashlyticsCore;)V

    return-object v6
    .end local v1    # "$r2":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    .end local v2    # "$r4":Ljava/lang/IllegalStateException;, ""
    .end local v4    # "$r5":Lcom/crashlytics/android/answers/Answers;, ""
    .end local v5    # "$r1":Lcom/crashlytics/android/beta/Beta;, ""
    .end local v6    # "$r6":Lcom/crashlytics/android/Crashlytics;, ""
    .end local v0    # "$r3":Lcom/crashlytics/android/core/CrashlyticsCore$Builder;, ""
.end method

.method public core(Lcom/crashlytics/android/core/CrashlyticsCore;)Lcom/crashlytics/android/Crashlytics$Builder;
    .registers 6
    .param p1, "core"    # Lcom/crashlytics/android/core/CrashlyticsCore;

    if-nez p1, :cond_a

    .line 119
    new-instance v0, Ljava/lang/NullPointerException;

    .line 119
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    const-string v1, "CrashlyticsCore Kit must not be null."

    .line 119
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_a
    iget-object v2, p0, Lcom/crashlytics/android/Crashlytics$Builder;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    .local v2, "$r3":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    if-eqz v2, :cond_16

    .line 123
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 123
    .local v3, "$r4":Ljava/lang/IllegalStateException;, ""
    const-string v1, "CrashlyticsCore Kit already set."

    .line 123
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 126
    :cond_16
    iput-object p1, p0, Lcom/crashlytics/android/Crashlytics$Builder;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 127
    return-object p0
    .end local v2    # "$r3":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
    .end local v3    # "$r4":Ljava/lang/IllegalStateException;, ""
.end method

.method public delay(F)Lcom/crashlytics/android/Crashlytics$Builder;
    .registers 3
    .param p1, "delay"    # F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 54
    invoke-direct {p0}, Lcom/crashlytics/android/Crashlytics$Builder;->getCoreBuilder()Lcom/crashlytics/android/core/CrashlyticsCore$Builder;

    move-result-object v0

    .line 54
    .local v0, "$r1":Lcom/crashlytics/android/core/CrashlyticsCore$Builder;, ""
    invoke-virtual {v0, p1}, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->delay(F)Lcom/crashlytics/android/core/CrashlyticsCore$Builder;

    .line 55
    return-object p0
    .end local v0    # "$r1":Lcom/crashlytics/android/core/CrashlyticsCore$Builder;, ""
.end method

.method public disabled(Z)Lcom/crashlytics/android/Crashlytics$Builder;
    .registers 3
    .param p1, "isDisabled"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 87
    invoke-direct {p0}, Lcom/crashlytics/android/Crashlytics$Builder;->getCoreBuilder()Lcom/crashlytics/android/core/CrashlyticsCore$Builder;

    move-result-object v0

    .line 87
    .local v0, "$r1":Lcom/crashlytics/android/core/CrashlyticsCore$Builder;, ""
    invoke-virtual {v0, p1}, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->disabled(Z)Lcom/crashlytics/android/core/CrashlyticsCore$Builder;

    .line 88
    return-object p0
    .end local v0    # "$r1":Lcom/crashlytics/android/core/CrashlyticsCore$Builder;, ""
.end method

.method public listener(Lcom/crashlytics/android/core/CrashlyticsListener;)Lcom/crashlytics/android/Crashlytics$Builder;
    .registers 3
    .param p1, "listener"    # Lcom/crashlytics/android/core/CrashlyticsListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 64
    invoke-direct {p0}, Lcom/crashlytics/android/Crashlytics$Builder;->getCoreBuilder()Lcom/crashlytics/android/core/CrashlyticsCore$Builder;

    move-result-object v0

    .line 64
    .local v0, "$r2":Lcom/crashlytics/android/core/CrashlyticsCore$Builder;, ""
    invoke-virtual {v0, p1}, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->listener(Lcom/crashlytics/android/core/CrashlyticsListener;)Lcom/crashlytics/android/core/CrashlyticsCore$Builder;

    .line 65
    return-object p0
    .end local v0    # "$r2":Lcom/crashlytics/android/core/CrashlyticsCore$Builder;, ""
.end method

.method public pinningInfo(Lcom/crashlytics/android/core/PinningInfoProvider;)Lcom/crashlytics/android/Crashlytics$Builder;
    .registers 3
    .param p1, "pinningInfoProvider"    # Lcom/crashlytics/android/core/PinningInfoProvider;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 74
    invoke-direct {p0}, Lcom/crashlytics/android/Crashlytics$Builder;->getCoreBuilder()Lcom/crashlytics/android/core/CrashlyticsCore$Builder;

    move-result-object v0

    .line 74
    .local v0, "$r2":Lcom/crashlytics/android/core/CrashlyticsCore$Builder;, ""
    invoke-virtual {v0, p1}, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->pinningInfo(Lcom/crashlytics/android/core/PinningInfoProvider;)Lcom/crashlytics/android/core/CrashlyticsCore$Builder;

    .line 75
    return-object p0
    .end local v0    # "$r2":Lcom/crashlytics/android/core/CrashlyticsCore$Builder;, ""
.end method
