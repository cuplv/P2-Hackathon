.class final Lcom/google/android/gms/internal/zzkf$2;
.super Lcom/google/android/gms/internal/zzkf;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzkf;->zza(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/gms/internal/zzkf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzkf",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzkf;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected synthetic zzbP(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzkf$2;->zzbR(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Long;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/lang/Long;, ""
.end method

.method protected zzbR(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/zzkf;->zzna()Lcom/google/android/gms/internal/zzkf$zza;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/internal/zzkf$zza;, ""
    iget-object p1, p0, Lcom/google/android/gms/internal/zzkf;->zztw:Ljava/lang/String;

    .local p1, "$r1":Ljava/lang/String;, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzkf;->zztx:Ljava/lang/Object;

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/lang/Long;

    move-object v2, v3

    .local v2, "$r4":Ljava/lang/Long;, ""
    invoke-interface {v0, p1, v2}, Lcom/google/android/gms/internal/zzkf$zza;->getLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    return-object v2
    .end local v2    # "$r4":Ljava/lang/Long;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzkf$zza;, ""
.end method