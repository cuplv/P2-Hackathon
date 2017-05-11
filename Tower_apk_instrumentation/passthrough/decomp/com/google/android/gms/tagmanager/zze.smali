.class Lcom/google/android/gms/tagmanager/zze;
.super Lcom/google/android/gms/tagmanager/zzal;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field private static final ID:Ljava/lang/String;

.field private static final auw:Ljava/lang/String;

.field private static final aux:Ljava/lang/String;


# instance fields
.field private final zzagf:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/zzaf;->zzhi:Lcom/google/android/gms/internal/zzaf;

    .local v0, "$r0":Lcom/google/android/gms/internal/zzaf;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaf;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    sput-object v1, Lcom/google/android/gms/tagmanager/zze;->ID:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/zzag;->zzmm:Lcom/google/android/gms/internal/zzag;

    .local v2, "$r2":Lcom/google/android/gms/internal/zzag;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzag;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/tagmanager/zze;->auw:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/zzag;->zzmp:Lcom/google/android/gms/internal/zzag;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzag;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/tagmanager/zze;->aux:Ljava/lang/String;

    return-void
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzag;, ""
    .end local v0    # "$r0":Lcom/google/android/gms/internal/zzaf;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    sget-object v0, Lcom/google/android/gms/tagmanager/zze;->ID:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/String;

    .local v1, "$r4":[Ljava/lang/String;, ""
    sget-object v3, Lcom/google/android/gms/tagmanager/zze;->aux:Ljava/lang/String;

    .local v3, "$r3":Ljava/lang/String;, ""
    const/4 v2, 0x0

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tagmanager/zzal;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zze;->zzagf:Landroid/content/Context;

    return-void
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$r4":[Ljava/lang/String;, ""
.end method


# virtual methods
.method public zzav(Ljava/util/Map;)Lcom/google/android/gms/internal/zzai$zza;
    .registers 9
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

    sget-object v0, Lcom/google/android/gms/tagmanager/zze;->aux:Ljava/lang/String;

    .local v0, "$r3":Ljava/lang/String;, ""
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r4":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/zzai$zza;

    move-object v2, v3

    .local v2, "$r5":Lcom/google/android/gms/internal/zzai$zza;, ""
    if-nez v2, :cond_11

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdl;->zzcdu()Lcom/google/android/gms/internal/zzai$zza;

    move-result-object v2

    return-object v2

    :cond_11
    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzdl;->zzg(Lcom/google/android/gms/internal/zzai$zza;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/tagmanager/zze;->auw:Ljava/lang/String;

    .local v4, "$r6":Ljava/lang/String;, ""
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/zzai$zza;

    move-object v2, v5

    if-eqz v2, :cond_32

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzdl;->zzg(Lcom/google/android/gms/internal/zzai$zza;)Ljava/lang/String;

    move-result-object v4

    :goto_25
    iget-object v6, p0, Lcom/google/android/gms/tagmanager/zze;->zzagf:Landroid/content/Context;

    .local v6, "$r2":Landroid/content/Context;, ""
    invoke-static {v6, v0, v4}, Lcom/google/android/gms/tagmanager/zzbe;->zzh(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdl;->zzap(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzai$zza;

    move-result-object v2

    return-object v2

    :cond_32
    const/4 v4, 0x0

    goto :goto_25

    :cond_34
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdl;->zzcdu()Lcom/google/android/gms/internal/zzai$zza;

    move-result-object v2

    return-object v2
    .end local v4    # "$r6":Ljava/lang/String;, ""
    .end local v2    # "$r5":Lcom/google/android/gms/internal/zzai$zza;, ""
    .end local v0    # "$r3":Ljava/lang/String;, ""
    .end local v6    # "$r2":Landroid/content/Context;, ""
    .end local v1    # "$r4":Ljava/lang/Object;, ""
.end method

.method public zzcag()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
