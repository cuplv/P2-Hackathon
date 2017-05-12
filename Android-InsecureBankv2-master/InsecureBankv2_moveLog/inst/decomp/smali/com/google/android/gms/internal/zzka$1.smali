.class Lcom/google/android/gms/internal/zzka$1;
.super Lcom/google/android/gms/internal/zzke$zza;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzVx:Lcom/google/android/gms/internal/zzka;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzka;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzka$1;->zzVx:Lcom/google/android/gms/internal/zzka;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzke$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public zzaR(I)V
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/zzka;->zzln()Lcom/google/android/gms/cast/internal/zzl;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/cast/internal/zzl;, ""
    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    .local v1, "$r2":[Ljava/lang/Object;, ""
    const-string v3, "onRemoteDisplayEnded"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/zzka$1;->zzVx:Lcom/google/android/gms/internal/zzka;

    .local v4, "$r3":Lcom/google/android/gms/internal/zzka;, ""
    invoke-static {v4}, Lcom/google/android/gms/internal/zzka;->zza(Lcom/google/android/gms/internal/zzka;)V

    return-void
    .end local v4    # "$r3":Lcom/google/android/gms/internal/zzka;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/cast/internal/zzl;, ""
    .end local v1    # "$r2":[Ljava/lang/Object;, ""
.end method
