.class public abstract Lcom/google/android/gms/internal/zzjs$zzc;
.super Lcom/google/android/gms/internal/zzjs$zzb;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzjs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzjs$zzc$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzjs$zzb",
        "<",
        "Lcom/google/android/gms/cast/games/GameManagerClient$GameManagerInstanceResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzTB:Lcom/google/android/gms/internal/zzjs;

.field private zzTJ:Lcom/google/android/gms/cast/games/GameManagerClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzjs;Lcom/google/android/gms/cast/games/GameManagerClient;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjs$zzc;->zzTB:Lcom/google/android/gms/internal/zzjs;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzjs$zzb;-><init>(Lcom/google/android/gms/internal/zzjs;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzjs$zzc;->zzTJ:Lcom/google/android/gms/cast/games/GameManagerClient;

    new-instance v0, Lcom/google/android/gms/internal/zzjs$zzc$1;

    .local v0, "$r3":Lcom/google/android/gms/internal/zzjs$zzc$1;, ""
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzjs$zzc$1;-><init>(Lcom/google/android/gms/internal/zzjs$zzc;Lcom/google/android/gms/internal/zzjs;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjs$zzb;->zzTa:Lcom/google/android/gms/cast/internal/zzo;

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzjs$zzc$1;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzjs$zzc;)Lcom/google/android/gms/cast/games/GameManagerClient;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjs$zzc;->zzTJ:Lcom/google/android/gms/cast/games/GameManagerClient;

    .local v0, "r1":Lcom/google/android/gms/cast/games/GameManagerClient;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/cast/games/GameManagerClient;, ""
.end method


# virtual methods
.method public synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1
    .param p1, "x0"    # Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzjs$zzc;->zzp(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/games/GameManagerClient$GameManagerInstanceResult;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/cast/games/GameManagerClient$GameManagerInstanceResult;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/cast/games/GameManagerClient$GameManagerInstanceResult;, ""
.end method

.method public zzp(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/games/GameManagerClient$GameManagerInstanceResult;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzjs$zzd;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzjs$zzd;, ""
    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/zzjs$zzd;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/games/GameManagerClient;)V

    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzjs$zzd;, ""
.end method
