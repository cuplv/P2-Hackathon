.class final Lcom/google/android/gms/games/internal/GamesClientImpl$QuestMilestoneClaimBinderCallbacks;
.super Lcom/google/android/gms/games/internal/AbstractGamesCallbacks;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/GamesClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "QuestMilestoneClaimBinderCallbacks"
.end annotation


# instance fields
.field private final zzapQ:Lcom/google/android/gms/common/api/zza$zzb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/quest/Quests$ClaimMilestoneResult;",
            ">;"
        }
    .end annotation
.end field

.field private final zzapR:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/zza$zzb;Ljava/lang/String;)V
    .locals 4
    .param p2, "milestoneId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/quest/Quests$ClaimMilestoneResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/AbstractGamesCallbacks;-><init>()V

    const-string v1, "Holder must not be null"

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/common/api/zza$zzb;

    move-object p1, v2

    .local p1, "$r1":Lcom/google/android/gms/common/api/zza$zzb;, ""
    iput-object p1, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$QuestMilestoneClaimBinderCallbacks;->zzapQ:Lcom/google/android/gms/common/api/zza$zzb;

    const-string v1, "MilestoneId must not be null"

    invoke-static {p2, v1}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    move-object p2, v3

    .local p2, "$r2":Ljava/lang/String;, ""
    iput-object p2, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$QuestMilestoneClaimBinderCallbacks;->zzapR:Ljava/lang/String;

    return-void
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local p1    # "$r1":Lcom/google/android/gms/common/api/zza$zzb;, ""
.end method


# virtual methods
.method public zzN(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$QuestMilestoneClaimBinderCallbacks;->zzapQ:Lcom/google/android/gms/common/api/zza$zzb;

    .local v0, "$r2":Lcom/google/android/gms/common/api/zza$zzb;, ""
    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$ClaimMilestoneResultImpl;

    .local v1, "$r3":Lcom/google/android/gms/games/internal/GamesClientImpl$ClaimMilestoneResultImpl;, ""
    iget-object v2, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$QuestMilestoneClaimBinderCallbacks;->zzapR:Ljava/lang/String;

    .local v2, "$r4":Ljava/lang/String;, ""
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/games/internal/GamesClientImpl$ClaimMilestoneResultImpl;-><init>(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/zza$zzb;->zzm(Ljava/lang/Object;)V

    return-void
    .end local v2    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/zza$zzb;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/games/internal/GamesClientImpl$ClaimMilestoneResultImpl;, ""
.end method
