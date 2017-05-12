.class final Lcom/google/android/gms/games/internal/GamesClientImpl$InboxCountsLoadedBinderCallback;
.super Lcom/google/android/gms/games/internal/AbstractGamesCallbacks;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/GamesClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InboxCountsLoadedBinderCallback"
.end annotation


# instance fields
.field private final zzOs:Lcom/google/android/gms/common/api/zza$zzb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/Notifications$InboxCountResult;",
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
            "Lcom/google/android/gms/games/Notifications$InboxCountResult;",
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
    iput-object p1, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$InboxCountsLoadedBinderCallback;->zzOs:Lcom/google/android/gms/common/api/zza$zzb;

    return-void
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local p1    # "$r1":Lcom/google/android/gms/common/api/zza$zzb;, ""
.end method


# virtual methods
.method public zzg(ILandroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .local v0, "$r4":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .local v1, "$r5":Ljava/lang/ClassLoader;, ""
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-static {p1}, Lcom/google/android/gms/games/GamesStatusCodes;->zzfn(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    .local v2, "$r6":Lcom/google/android/gms/common/api/Status;, ""
    iget-object v3, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$InboxCountsLoadedBinderCallback;->zzOs:Lcom/google/android/gms/common/api/zza$zzb;

    .local v3, "$r2":Lcom/google/android/gms/common/api/zza$zzb;, ""
    new-instance v4, Lcom/google/android/gms/games/internal/GamesClientImpl$InboxCountResultImpl;

    .local v4, "$r3":Lcom/google/android/gms/games/internal/GamesClientImpl$InboxCountResultImpl;, ""
    invoke-direct {v4, v2, p2}, Lcom/google/android/gms/games/internal/GamesClientImpl$InboxCountResultImpl;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/os/Bundle;)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/common/api/zza$zzb;->zzm(Ljava/lang/Object;)V

    return-void
    .end local v4    # "$r3":Lcom/google/android/gms/games/internal/GamesClientImpl$InboxCountResultImpl;, ""
    .end local v2    # "$r6":Lcom/google/android/gms/common/api/Status;, ""
    .end local v0    # "$r4":Ljava/lang/Class;, ""
    .end local v3    # "$r2":Lcom/google/android/gms/common/api/zza$zzb;, ""
    .end local v1    # "$r5":Ljava/lang/ClassLoader;, ""
.end method
