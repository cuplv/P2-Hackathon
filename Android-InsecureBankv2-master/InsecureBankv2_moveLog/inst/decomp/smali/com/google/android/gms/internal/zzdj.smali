.class public Lcom/google/android/gms/internal/zzdj;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzdg;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# instance fields
.field private final zzwu:Lcom/google/android/gms/internal/zzdk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzdk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdj;->zzwu:Lcom/google/android/gms/internal/zzdk;

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzid;Ljava/util/Map;)V
    .locals 5
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

    const-string v0, "1"

    .local v0, "$r3":Ljava/lang/String;, ""
    const-string/jumbo v2, "transparentBackground"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r4":Ljava/lang/Object;, ""
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    iget-object v4, p0, Lcom/google/android/gms/internal/zzdj;->zzwu:Lcom/google/android/gms/internal/zzdk;

    .local v4, "$r5":Lcom/google/android/gms/internal/zzdk;, ""
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/zzdk;->zzd(Z)V

    return-void
    .end local v0    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$r4":Ljava/lang/Object;, ""
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$r5":Lcom/google/android/gms/internal/zzdk;, ""
.end method
