.class Lcom/google/android/gms/tagmanager/zzca;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzcv;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzccb()Lcom/google/android/gms/tagmanager/zzcr;
    .registers 2

    new-instance v0, Lcom/google/android/gms/tagmanager/zzbz;

    .local v0, "$r1":Lcom/google/android/gms/tagmanager/zzbz;, ""
    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/zzbz;-><init>()V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/tagmanager/zzbz;, ""
.end method

.method public zzg(Ljava/util/Set;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/zzadw$zza;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
