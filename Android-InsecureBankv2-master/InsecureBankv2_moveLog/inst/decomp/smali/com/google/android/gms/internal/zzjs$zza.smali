.class public abstract Lcom/google/android/gms/internal/zzjs$zza;
.super Lcom/google/android/gms/internal/zzjs$zzb;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzjs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzjs$zza$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzjs$zzb",
        "<",
        "Lcom/google/android/gms/cast/games/GameManagerClient$GameManagerResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzTB:Lcom/google/android/gms/internal/zzjs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzjs;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjs$zza;->zzTB:Lcom/google/android/gms/internal/zzjs;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzjs$zzb;-><init>(Lcom/google/android/gms/internal/zzjs;)V

    new-instance v0, Lcom/google/android/gms/internal/zzjs$zza$1;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzjs$zza$1;, ""
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzjs$zza$1;-><init>(Lcom/google/android/gms/internal/zzjs$zza;Lcom/google/android/gms/internal/zzjs;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjs$zzb;->zzTa:Lcom/google/android/gms/cast/internal/zzo;

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzjs$zza$1;, ""
.end method


# virtual methods
.method public synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1
    .param p1, "x0"    # Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzjs$zza;->zzo(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/games/GameManagerClient$GameManagerResult;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/cast/games/GameManagerClient$GameManagerResult;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/cast/games/GameManagerClient$GameManagerResult;, ""
.end method

.method public zzo(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/games/GameManagerClient$GameManagerResult;
    .locals 11

    new-instance v6, Lcom/google/android/gms/internal/zzjs$zze;

    .local v6, "$r2":Lcom/google/android/gms/internal/zzjs$zze;, ""
    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, v7

    move-wide v3, v8

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzjs$zze;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;JLorg/json/JSONObject;)V

    return-object v6
    .end local v6    # "$r2":Lcom/google/android/gms/internal/zzjs$zze;, ""
.end method
