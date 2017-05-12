.class final Lcom/google/android/gms/games/internal/GamesClientImpl$QuestCompletedNotifier;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/api/zzi$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/GamesClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "QuestCompletedNotifier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/zzi$zzb",
        "<",
        "Lcom/google/android/gms/games/quest/QuestUpdateListener;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzapb:Lcom/google/android/gms/games/quest/Quest;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/quest/Quest;)V
    .locals 0
    .param p1, "quest"    # Lcom/google/android/gms/games/quest/Quest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$QuestCompletedNotifier;->zzapb:Lcom/google/android/gms/games/quest/Quest;

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/games/quest/QuestUpdateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$QuestCompletedNotifier;->zzapb:Lcom/google/android/gms/games/quest/Quest;

    .local v0, "$r2":Lcom/google/android/gms/games/quest/Quest;, ""
    invoke-interface {p1, v0}, Lcom/google/android/gms/games/quest/QuestUpdateListener;->onQuestCompleted(Lcom/google/android/gms/games/quest/Quest;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/games/quest/Quest;, ""
.end method

.method public zzmw()V
    .locals 0

    return-void
.end method

.method public synthetic zzn(Ljava/lang/Object;)V
    .locals 2

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/games/quest/QuestUpdateListener;

    move-object v0, v1

    .local v0, "$r2":Lcom/google/android/gms/games/quest/QuestUpdateListener;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/GamesClientImpl$QuestCompletedNotifier;->zza(Lcom/google/android/gms/games/quest/QuestUpdateListener;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/games/quest/QuestUpdateListener;, ""
.end method
