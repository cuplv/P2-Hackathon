.class Lcom/google/android/gms/tagmanager/zzcg;
.super Lcom/google/android/gms/tagmanager/zzal;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field private static final ID:Ljava/lang/String;

.field private static final awM:Lcom/google/android/gms/internal/zzai$zza;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/zzaf;->zzgz:Lcom/google/android/gms/internal/zzaf;

    .local v0, "$r0":Lcom/google/android/gms/internal/zzaf;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaf;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    sput-object v1, Lcom/google/android/gms/tagmanager/zzcg;->ID:Ljava/lang/String;

    const-string v3, "Android"

    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzdl;->zzap(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzai$zza;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/internal/zzai$zza;, ""
    sput-object v2, Lcom/google/android/gms/tagmanager/zzcg;->awM:Lcom/google/android/gms/internal/zzai$zza;

    return-void
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r0":Lcom/google/android/gms/internal/zzaf;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzai$zza;, ""
.end method

.method public constructor <init>()V
    .registers 4

    sget-object v0, Lcom/google/android/gms/tagmanager/zzcg;->ID:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/String;

    .local v1, "$r2":[Ljava/lang/String;, ""
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tagmanager/zzal;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
    .end local v1    # "$r2":[Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method


# virtual methods
.method public zzav(Ljava/util/Map;)Lcom/google/android/gms/internal/zzai$zza;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzai$zza;",
            ">;)",
            "Lcom/google/android/gms/internal/zzai$zza;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/tagmanager/zzcg;->awM:Lcom/google/android/gms/internal/zzai$zza;

    .local v0, "r2":Lcom/google/android/gms/internal/zzai$zza;, ""
    return-object v0
    .end local v0    # "r2":Lcom/google/android/gms/internal/zzai$zza;, ""
.end method

.method public zzcag()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
