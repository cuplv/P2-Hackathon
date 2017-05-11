.class Lcom/google/android/gms/tagmanager/zzb;
.super Lcom/google/android/gms/tagmanager/zzal;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field private static final ID:Ljava/lang/String;


# instance fields
.field private final auv:Lcom/google/android/gms/tagmanager/zza;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/zzaf;->zzgb:Lcom/google/android/gms/internal/zzaf;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzaf;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaf;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/String;, ""
    sput-object v1, Lcom/google/android/gms/tagmanager/zzb;->ID:Ljava/lang/String;

    return-void
    .end local v1    # "$r0":Ljava/lang/String;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzaf;, ""
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zza;->zzdu(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/zza;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/tagmanager/zza;, ""
    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/zzb;-><init>(Lcom/google/android/gms/tagmanager/zza;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/tagmanager/zza;, ""
.end method

.method constructor <init>(Lcom/google/android/gms/tagmanager/zza;)V
    .registers 5

    sget-object v0, Lcom/google/android/gms/tagmanager/zzb;->ID:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/String;

    .local v1, "$r3":[Ljava/lang/String;, ""
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tagmanager/zzal;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzb;->auv:Lcom/google/android/gms/tagmanager/zza;

    return-void
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$r3":[Ljava/lang/String;, ""
.end method


# virtual methods
.method public zzav(Ljava/util/Map;)Lcom/google/android/gms/internal/zzai$zza;
    .registers 5
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

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzb;->auv:Lcom/google/android/gms/tagmanager/zza;

    .local v0, "$r2":Lcom/google/android/gms/tagmanager/zza;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zza;->zzcaa()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/String;, ""
    if-nez v1, :cond_d

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdl;->zzcdu()Lcom/google/android/gms/internal/zzai$zza;

    move-result-object v2

    .local v2, "$r4":Lcom/google/android/gms/internal/zzai$zza;, ""
    return-object v2

    :cond_d
    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzdl;->zzap(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzai$zza;

    move-result-object v2

    return-object v2
    .end local v2    # "$r4":Lcom/google/android/gms/internal/zzai$zza;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/tagmanager/zza;, ""
.end method

.method public zzcag()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
