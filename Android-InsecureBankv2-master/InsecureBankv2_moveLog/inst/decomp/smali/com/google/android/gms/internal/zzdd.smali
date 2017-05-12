.class public final Lcom/google/android/gms/internal/zzdd;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzdg;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# instance fields
.field private final zzvU:Lcom/google/android/gms/internal/zzde;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdd;->zzvU:Lcom/google/android/gms/internal/zzde;

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzid;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzid;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v1, "name"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r4":Ljava/lang/Object;, ""
    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    move-object v2, v3

    .local v2, "$r5":Ljava/lang/String;, ""
    if-nez v2, :cond_0

    const-string v1, "App event with no name parameter."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/zzdd;->zzvU:Lcom/google/android/gms/internal/zzde;

    .local v4, "$r3":Lcom/google/android/gms/internal/zzde;, ""
    const-string v1, "info"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    move-object v5, v6

    .local v5, "$r6":Ljava/lang/String;, ""
    invoke-interface {v4, v2, v5}, Lcom/google/android/gms/internal/zzde;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    .end local v5    # "$r6":Ljava/lang/String;, ""
    .end local v0    # "$r4":Ljava/lang/Object;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/internal/zzde;, ""
    .end local v2    # "$r5":Ljava/lang/String;, ""
.end method
