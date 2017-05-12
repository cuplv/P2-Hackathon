.class Lcom/google/android/gms/internal/zznb$4;
.super Lcom/google/android/gms/internal/zzlz$zza;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zznb;->readDailyTotal(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zznb$4$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzlz$zza",
        "<",
        "Lcom/google/android/gms/fitness/result/DailyTotalResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzalh:Lcom/google/android/gms/internal/zznb;

.field final synthetic zzalk:Lcom/google/android/gms/fitness/data/DataType;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zznb;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/DataType;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zznb$4;->zzalh:Lcom/google/android/gms/internal/zznb;

    iput-object p3, p0, Lcom/google/android/gms/internal/zznb$4;->zzalk:Lcom/google/android/gms/fitness/data/DataType;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzlz$zza;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1
    .param p1, "x0"    # Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zznb$4;->zzE(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/fitness/result/DailyTotalResult;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/fitness/result/DailyTotalResult;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/fitness/result/DailyTotalResult;, ""
.end method

.method protected zzE(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/fitness/result/DailyTotalResult;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/fitness/result/DailyTotalResult;->zzK(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/fitness/result/DailyTotalResult;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/fitness/result/DailyTotalResult;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/fitness/result/DailyTotalResult;, ""
.end method

.method protected bridge synthetic zza(Lcom/google/android/gms/common/api/Api$Client;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/zzlz;

    move-object v0, v1

    .local v0, "$r2":Lcom/google/android/gms/internal/zzlz;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zznb$4;->zza(Lcom/google/android/gms/internal/zzlz;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzlz;, ""
.end method

.method protected zza(Lcom/google/android/gms/internal/zzlz;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zznb$4$1;

    .local v0, "$r4":Lcom/google/android/gms/internal/zznb$4$1;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zznb$4$1;-><init>(Lcom/google/android/gms/internal/zznb$4;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzlz;->getContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "$r5":Landroid/content/Context;, ""
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r6":Ljava/lang/String;, ""
    new-instance v3, Lcom/google/android/gms/fitness/request/DailyTotalRequest;

    .local v3, "$r2":Lcom/google/android/gms/fitness/request/DailyTotalRequest;, ""
    iget-object v4, p0, Lcom/google/android/gms/internal/zznb$4;->zzalk:Lcom/google/android/gms/fitness/data/DataType;

    .local v4, "$r3":Lcom/google/android/gms/fitness/data/DataType;, ""
    invoke-direct {v3, v0, v4, v2}, Lcom/google/android/gms/fitness/request/DailyTotalRequest;-><init>(Lcom/google/android/gms/internal/zzme;Lcom/google/android/gms/fitness/data/DataType;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzlz;->zznM()Landroid/os/IInterface;

    move-result-object v5

    .local v5, "$r7":Landroid/os/IInterface;, ""
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/internal/zzmk;

    move-object v6, v7

    .local v6, "$r8":Lcom/google/android/gms/internal/zzmk;, ""
    invoke-interface {v6, v3}, Lcom/google/android/gms/internal/zzmk;->zza(Lcom/google/android/gms/fitness/request/DailyTotalRequest;)V

    return-void
    .end local v1    # "$r5":Landroid/content/Context;, ""
    .end local v3    # "$r2":Lcom/google/android/gms/fitness/request/DailyTotalRequest;, ""
    .end local v0    # "$r4":Lcom/google/android/gms/internal/zznb$4$1;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/fitness/data/DataType;, ""
    .end local v2    # "$r6":Ljava/lang/String;, ""
    .end local v6    # "$r8":Lcom/google/android/gms/internal/zzmk;, ""
    .end local v5    # "$r7":Landroid/os/IInterface;, ""
.end method
