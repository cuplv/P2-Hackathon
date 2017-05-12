.class final Lcom/google/android/gms/internal/zziv$zza;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/appindexing/AppIndexApi$ActionResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zziv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "zza"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private zzNS:Lcom/google/android/gms/internal/zziv;

.field private zzNT:Lcom/google/android/gms/common/api/PendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field

.field private zzNU:Lcom/google/android/gms/appindexing/Action;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zziv;Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/appindexing/Action;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zziv;",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Lcom/google/android/gms/appindexing/Action;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zziv$zza;->zzNS:Lcom/google/android/gms/internal/zziv;

    iput-object p2, p0, Lcom/google/android/gms/internal/zziv$zza;->zzNT:Lcom/google/android/gms/common/api/PendingResult;

    iput-object p3, p0, Lcom/google/android/gms/internal/zziv$zza;->zzNU:Lcom/google/android/gms/appindexing/Action;

    return-void
.end method


# virtual methods
.method public end(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 10
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->getContext()Landroid/content/Context;

    move-result-object v0

    .local v0, "$r2":Landroid/content/Context;, ""
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .local v2, "$l0":J, ""
    iget-object v4, p0, Lcom/google/android/gms/internal/zziv$zza;->zzNU:Lcom/google/android/gms/appindexing/Action;

    .local v4, "$r4":Lcom/google/android/gms/appindexing/Action;, ""
    const/4 v6, 0x2

    invoke-static {v4, v2, v3, v1, v6}, Lcom/google/android/gms/internal/zziu;->zza(Lcom/google/android/gms/appindexing/Action;JLjava/lang/String;I)Lcom/google/android/gms/appdatasearch/UsageInfo;

    move-result-object v5

    .local v5, "$r5":Lcom/google/android/gms/appdatasearch/UsageInfo;, ""
    iget-object v7, p0, Lcom/google/android/gms/internal/zziv$zza;->zzNS:Lcom/google/android/gms/internal/zziv;

    .local v7, "$r6":Lcom/google/android/gms/internal/zziv;, ""
    const/4 v6, 0x1

    new-array v8, v6, [Lcom/google/android/gms/appdatasearch/UsageInfo;

    .local v8, "$r7":[Lcom/google/android/gms/appdatasearch/UsageInfo;, ""
    const/4 v6, 0x0

    aput-object v5, v8, v6

    invoke-virtual {v7, p1, v8}, Lcom/google/android/gms/internal/zziv;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;[Lcom/google/android/gms/appdatasearch/UsageInfo;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v9

    .local v9, "$r8":Lcom/google/android/gms/common/api/PendingResult;, ""
    return-object v9
    .end local v9    # "$r8":Lcom/google/android/gms/common/api/PendingResult;, ""
    .end local v5    # "$r5":Lcom/google/android/gms/appdatasearch/UsageInfo;, ""
    .end local v7    # "$r6":Lcom/google/android/gms/internal/zziv;, ""
    .end local v2    # "$l0":J, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v8    # "$r7":[Lcom/google/android/gms/appdatasearch/UsageInfo;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/appindexing/Action;, ""
    .end local v0    # "$r2":Landroid/content/Context;, ""
.end method

.method public getPendingResult()Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zziv$zza;->zzNT:Lcom/google/android/gms/common/api/PendingResult;

    .local v0, "r1":Lcom/google/android/gms/common/api/PendingResult;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/common/api/PendingResult;, ""
.end method
