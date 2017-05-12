.class public final Lcom/google/android/gms/games/internal/api/NotificationsImpl;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/games/Notifications;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/internal/api/NotificationsImpl$2;,
        Lcom/google/android/gms/games/internal/api/NotificationsImpl$ContactSettingLoadImpl;,
        Lcom/google/android/gms/games/internal/api/NotificationsImpl$1;,
        Lcom/google/android/gms/games/internal/api/NotificationsImpl$InboxCountImpl;,
        Lcom/google/android/gms/games/internal/api/NotificationsImpl$ContactSettingUpdateImpl;,
        Lcom/google/android/gms/games/internal/api/NotificationsImpl$6;,
        Lcom/google/android/gms/games/internal/api/NotificationsImpl$5;,
        Lcom/google/android/gms/games/internal/api/NotificationsImpl$4;,
        Lcom/google/android/gms/games/internal/api/NotificationsImpl$3;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear(Lcom/google/android/gms/common/api/GoogleApiClient;I)V
    .locals 2
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "notificationTypes"    # I

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/games/Games;->zzb(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/games/internal/GamesClientImpl;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/games/internal/GamesClientImpl;, ""
    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzfD(I)V

    :cond_0
    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/games/internal/GamesClientImpl;, ""
.end method

.method public clearAll(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;

    const/16 v0, 0x1f

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/games/internal/api/NotificationsImpl;->clear(Lcom/google/android/gms/common/api/GoogleApiClient;I)V

    return-void
.end method
