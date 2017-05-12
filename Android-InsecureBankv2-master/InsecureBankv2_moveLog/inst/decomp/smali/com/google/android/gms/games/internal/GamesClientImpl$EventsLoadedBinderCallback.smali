.class final Lcom/google/android/gms/games/internal/GamesClientImpl$EventsLoadedBinderCallback;
.super Lcom/google/android/gms/games/internal/AbstractGamesCallbacks;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/GamesClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EventsLoadedBinderCallback"
.end annotation


# instance fields
.field private final zzOs:Lcom/google/android/gms/common/api/zza$zzb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/event/Events$LoadEventsResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/zza$zzb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/event/Events$LoadEventsResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/AbstractGamesCallbacks;-><init>()V

    const-string v1, "Holder must not be null"

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/common/api/zza$zzb;

    move-object p1, v2

    .local p1, "$r1":Lcom/google/android/gms/common/api/zza$zzb;, ""
    iput-object p1, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$EventsLoadedBinderCallback;->zzOs:Lcom/google/android/gms/common/api/zza$zzb;

    return-void
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local p1    # "$r1":Lcom/google/android/gms/common/api/zza$zzb;, ""
.end method


# virtual methods
.method public zzg(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$EventsLoadedBinderCallback;->zzOs:Lcom/google/android/gms/common/api/zza$zzb;

    .local v0, "$r2":Lcom/google/android/gms/common/api/zza$zzb;, ""
    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$LoadEventResultImpl;

    .local v1, "$r3":Lcom/google/android/gms/games/internal/GamesClientImpl$LoadEventResultImpl;, ""
    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$LoadEventResultImpl;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/zza$zzb;->zzm(Ljava/lang/Object;)V

    return-void
    .end local v1    # "$r3":Lcom/google/android/gms/games/internal/GamesClientImpl$LoadEventResultImpl;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/zza$zzb;, ""
.end method
