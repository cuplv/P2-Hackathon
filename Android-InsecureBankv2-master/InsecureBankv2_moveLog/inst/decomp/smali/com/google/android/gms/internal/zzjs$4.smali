.class Lcom/google/android/gms/internal/zzjs$4;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzjs;->zza(Ljava/lang/String;ILorg/json/JSONObject;Lcom/google/android/gms/cast/internal/zzo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzTB:Lcom/google/android/gms/internal/zzjs;

.field final synthetic zzTG:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzjs;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjs$4;->zzTB:Lcom/google/android/gms/internal/zzjs;

    iput-wide p2, p0, Lcom/google/android/gms/internal/zzjs$4;->zzTG:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 2
    .param p1, "x0"    # Lcom/google/android/gms/common/api/Result;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    move-object v0, v1

    .local v0, "$r2":Lcom/google/android/gms/common/api/Status;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzjs$4;->zzm(Lcom/google/android/gms/common/api/Status;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/Status;, ""
.end method

.method public zzm(Lcom/google/android/gms/common/api/Status;)V
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjs$4;->zzTB:Lcom/google/android/gms/internal/zzjs;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzjs;, ""
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzjs$4;->zzTG:J

    .local v2, "$l0":J, ""
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v4

    .local v4, "$i1":I, ""
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzjs;->zzb(JI)V

    :cond_0
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzjs;, ""
    .end local v2    # "$l0":J, ""
    .end local v4    # "$i1":I, ""
.end method
