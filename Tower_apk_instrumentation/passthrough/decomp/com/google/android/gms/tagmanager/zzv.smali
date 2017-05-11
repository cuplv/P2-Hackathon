.class Lcom/google/android/gms/tagmanager/zzv;
.super Lcom/google/android/gms/tagmanager/zzal;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field private static final ID:Ljava/lang/String;

.field private static final NAME:Ljava/lang/String;

.field private static final avt:Ljava/lang/String;


# instance fields
.field private final auG:Lcom/google/android/gms/tagmanager/DataLayer;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/zzaf;->zzgj:Lcom/google/android/gms/internal/zzaf;

    .local v0, "$r0":Lcom/google/android/gms/internal/zzaf;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaf;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    sput-object v1, Lcom/google/android/gms/tagmanager/zzv;->ID:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/zzag;->zzqh:Lcom/google/android/gms/internal/zzag;

    .local v2, "$r2":Lcom/google/android/gms/internal/zzag;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzag;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/tagmanager/zzv;->NAME:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/zzag;->zznn:Lcom/google/android/gms/internal/zzag;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzag;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/tagmanager/zzv;->avt:Ljava/lang/String;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/internal/zzaf;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzag;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public constructor <init>(Lcom/google/android/gms/tagmanager/DataLayer;)V
    .registers 6

    sget-object v0, Lcom/google/android/gms/tagmanager/zzv;->ID:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/String;

    .local v1, "$r4":[Ljava/lang/String;, ""
    sget-object v3, Lcom/google/android/gms/tagmanager/zzv;->NAME:Ljava/lang/String;

    .local v3, "$r3":Ljava/lang/String;, ""
    const/4 v2, 0x0

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tagmanager/zzal;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzv;->auG:Lcom/google/android/gms/tagmanager/DataLayer;

    return-void
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$r4":[Ljava/lang/String;, ""
.end method


# virtual methods
.method public zzav(Ljava/util/Map;)Lcom/google/android/gms/internal/zzai$zza;
    .registers 8
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

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzv;->auG:Lcom/google/android/gms/tagmanager/DataLayer;

    .local v0, "$r2":Lcom/google/android/gms/tagmanager/DataLayer;, ""
    sget-object v1, Lcom/google/android/gms/tagmanager/zzv;->NAME:Ljava/lang/String;

    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/zzai$zza;

    move-object v3, v4

    .local v3, "$r5":Lcom/google/android/gms/internal/zzai$zza;, ""
    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzdl;->zzg(Lcom/google/android/gms/internal/zzai$zza;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/DataLayer;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_28

    sget-object v1, Lcom/google/android/gms/tagmanager/zzv;->avt:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/zzai$zza;

    move-object v3, v5

    if-eqz v3, :cond_23

    return-object v3

    :cond_23
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdl;->zzcdu()Lcom/google/android/gms/internal/zzai$zza;

    move-result-object v3

    return-object v3

    :cond_28
    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzdl;->zzap(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzai$zza;

    move-result-object v3

    return-object v3
    .end local v3    # "$r5":Lcom/google/android/gms/internal/zzai$zza;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/tagmanager/DataLayer;, ""
    .end local v2    # "$r4":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
.end method

.method public zzcag()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
