.class Lcom/google/android/gms/analytics/internal/zzn$1;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/analytics/internal/zzn;->zzaav()Ljava/lang/String;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzcyv:Lcom/google/android/gms/analytics/internal/zzn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/zzn;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/zzn$1;->zzcyv:Lcom/google/android/gms/analytics/internal/zzn;

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

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzn$1;->zzaba()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public zzaba()Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzn$1;->zzcyv:Lcom/google/android/gms/analytics/internal/zzn;

    .local v0, "$r2":Lcom/google/android/gms/analytics/internal/zzn;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzn;->zzaax()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/google/android/gms/analytics/internal/zzn;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method
