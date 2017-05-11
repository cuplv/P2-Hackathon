.class Lcom/google/android/gms/analytics/internal/zzb$7;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/analytics/internal/zzb;->zzyq()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzcwj:Lcom/google/android/gms/analytics/internal/zzb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/zzb;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/zzb$7;->zzcwj:Lcom/google/android/gms/analytics/internal/zzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzb$7;->zzcx()Ljava/lang/Void;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Void;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/Void;, ""
.end method

.method public zzcx()Ljava/lang/Void;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzb$7;->zzcwj:Lcom/google/android/gms/analytics/internal/zzb;

    .local v0, "$r2":Lcom/google/android/gms/analytics/internal/zzb;, ""
    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/zzb;->zza(Lcom/google/android/gms/analytics/internal/zzb;)Lcom/google/android/gms/analytics/internal/zzl;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/analytics/internal/zzl;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzl;->zzaal()V

    const/4 v2, 0x0

    return-object v2
    .end local v0    # "$r2":Lcom/google/android/gms/analytics/internal/zzb;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/analytics/internal/zzl;, ""
.end method
