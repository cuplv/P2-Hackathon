.class final Lcom/google/android/gms/games/internal/GamesClientImpl$QuestUpdateBinderCallback;
.super Lcom/google/android/gms/games/internal/AbstractGamesCallbacks;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/GamesClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "QuestUpdateBinderCallback"
.end annotation


# instance fields
.field private final zzafi:Lcom/google/android/gms/common/api/zzi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/zzi",
            "<",
            "Lcom/google/android/gms/games/quest/QuestUpdateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/zzi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zzi",
            "<",
            "Lcom/google/android/gms/games/quest/QuestUpdateListener;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/AbstractGamesCallbacks;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$QuestUpdateBinderCallback;->zzafi:Lcom/google/android/gms/common/api/zzi;

    return-void
.end method

.method private zzW(Lcom/google/android/gms/common/data/DataHolder;)Lcom/google/android/gms/games/quest/Quest;
    .locals 8

    new-instance v0, Lcom/google/android/gms/games/quest/QuestBuffer;

    .local v0, "$r2":Lcom/google/android/gms/games/quest/QuestBuffer;, ""
    invoke-direct {v0, p1}, Lcom/google/android/gms/games/quest/QuestBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    const/4 v1, 0x0

    .local v1, "$r3":Lcom/google/android/gms/games/quest/Quest;, ""
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/games/quest/QuestBuffer;->getCount()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .local v2, "$i0":I, ""
    if-lez v2, :cond_0

    :try_start_1
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/games/quest/QuestBuffer;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/games/quest/Quest;

    move-object v1, v5

    invoke-interface {v1}, Lcom/google/android/gms/games/quest/Quest;->freeze()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/android/gms/games/quest/Quest;

    move-object v1, v6
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/games/quest/QuestBuffer;->release()V

    return-object v1

    :catch_0
    move-exception v7

    .local v7, "$r5":Ljava/lang/Throwable;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/games/quest/QuestBuffer;->release()V

    throw v7
    .end local v0    # "$r2":Lcom/google/android/gms/games/quest/QuestBuffer;, ""
    .end local v2    # "$i0":I, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
    .end local v7    # "$r5":Ljava/lang/Throwable;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/games/quest/Quest;, ""
.end method


# virtual methods
.method public zzP(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$QuestUpdateBinderCallback;->zzW(Lcom/google/android/gms/common/data/DataHolder;)Lcom/google/android/gms/games/quest/Quest;

    move-result-object v0

    .local v0, "$r4":Lcom/google/android/gms/games/quest/Quest;, ""
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$QuestUpdateBinderCallback;->zzafi:Lcom/google/android/gms/common/api/zzi;

    .local v1, "$r2":Lcom/google/android/gms/common/api/zzi;, ""
    new-instance v2, Lcom/google/android/gms/games/internal/GamesClientImpl$QuestCompletedNotifier;

    .local v2, "$r3":Lcom/google/android/gms/games/internal/GamesClientImpl$QuestCompletedNotifier;, ""
    invoke-direct {v2, v0}, Lcom/google/android/gms/games/internal/GamesClientImpl$QuestCompletedNotifier;-><init>(Lcom/google/android/gms/games/quest/Quest;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/zzi;->zza(Lcom/google/android/gms/common/api/zzi$zzb;)V

    :cond_0
    return-void
    .end local v0    # "$r4":Lcom/google/android/gms/games/quest/Quest;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/games/internal/GamesClientImpl$QuestCompletedNotifier;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/common/api/zzi;, ""
.end method
