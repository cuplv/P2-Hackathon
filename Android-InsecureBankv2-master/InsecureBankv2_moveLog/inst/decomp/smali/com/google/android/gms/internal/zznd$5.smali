.class Lcom/google/android/gms/internal/zznd$5;
.super Lcom/google/android/gms/internal/zzmb$zzc;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zznd;->unsubscribe(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzalo:Lcom/google/android/gms/internal/zznd;

.field final synthetic zzalq:Lcom/google/android/gms/fitness/data/DataSource;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zznd;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/DataSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zznd$5;->zzalo:Lcom/google/android/gms/internal/zznd;

    iput-object p3, p0, Lcom/google/android/gms/internal/zznd$5;->zzalq:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzmb$zzc;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic zza(Lcom/google/android/gms/common/api/Api$Client;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/zzmb;

    move-object v0, v1

    .local v0, "$r2":Lcom/google/android/gms/internal/zzmb;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zznd$5;->zza(Lcom/google/android/gms/internal/zzmb;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzmb;, ""
.end method

.method protected zza(Lcom/google/android/gms/internal/zzmb;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzng;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzng;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzng;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzmb;->getContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "$r5":Landroid/content/Context;, ""
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r6":Ljava/lang/String;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzmb;->zznM()Landroid/os/IInterface;

    move-result-object v3

    .local v3, "$r7":Landroid/os/IInterface;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/zzmm;

    move-object v4, v5

    .local v4, "$r8":Lcom/google/android/gms/internal/zzmm;, ""
    new-instance v6, Lcom/google/android/gms/fitness/request/UnsubscribeRequest;

    .local v6, "$r3":Lcom/google/android/gms/fitness/request/UnsubscribeRequest;, ""
    iget-object v7, p0, Lcom/google/android/gms/internal/zznd$5;->zzalq:Lcom/google/android/gms/fitness/data/DataSource;

    .local v7, "$r4":Lcom/google/android/gms/fitness/data/DataSource;, ""
    const/4 v8, 0x0

    invoke-direct {v6, v8, v7, v0, v2}, Lcom/google/android/gms/fitness/request/UnsubscribeRequest;-><init>(Lcom/google/android/gms/fitness/data/DataType;Lcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/internal/zzmu;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Lcom/google/android/gms/internal/zzmm;->zza(Lcom/google/android/gms/fitness/request/UnsubscribeRequest;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzng;, ""
    .end local v4    # "$r8":Lcom/google/android/gms/internal/zzmm;, ""
    .end local v2    # "$r6":Ljava/lang/String;, ""
    .end local v7    # "$r4":Lcom/google/android/gms/fitness/data/DataSource;, ""
    .end local v3    # "$r7":Landroid/os/IInterface;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/fitness/request/UnsubscribeRequest;, ""
    .end local v1    # "$r5":Landroid/content/Context;, ""
.end method
