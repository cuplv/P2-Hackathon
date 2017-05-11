.class final Lcom/google/android/gms/internal/zzqz$1;
.super Lcom/google/android/gms/internal/zzqz;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzqz;->zzm(Ljava/lang/String;Z)Lcom/google/android/gms/internal/zzqz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzqz",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzqz;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected synthetic zzgy(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzqz$1;->zzgz(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Boolean;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/lang/Boolean;, ""
.end method

.method protected zzgz(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 6

    invoke-static {}, Lcom/google/android/gms/internal/zzqz;->zzarb()Lcom/google/android/gms/internal/zzqz$zza;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/internal/zzqz$zza;, ""
    iget-object p1, p0, Lcom/google/android/gms/internal/zzqz;->zzaxp:Ljava/lang/String;

    .local p1, "$r1":Ljava/lang/String;, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqz;->zzaxq:Ljava/lang/Object;

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    move-object v2, v3

    .local v2, "$r4":Ljava/lang/Boolean;, ""
    invoke-interface {v0, p1, v2}, Lcom/google/android/gms/internal/zzqz$zza;->zza(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzqz$zza;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Ljava/lang/Boolean;, ""
.end method
