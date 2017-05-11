.class Lcom/google/android/gms/tagmanager/zzn;
.super Lcom/google/android/gms/tagmanager/zzal;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field private static final ID:Ljava/lang/String;

.field private static final VALUE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/zzaf;->zzgh:Lcom/google/android/gms/internal/zzaf;

    .local v0, "$r0":Lcom/google/android/gms/internal/zzaf;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaf;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    sput-object v1, Lcom/google/android/gms/tagmanager/zzn;->ID:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/zzag;->zzue:Lcom/google/android/gms/internal/zzag;

    .local v2, "$r2":Lcom/google/android/gms/internal/zzag;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzag;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/tagmanager/zzn;->VALUE:Ljava/lang/String;

    return-void
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzag;, ""
    .end local v0    # "$r0":Lcom/google/android/gms/internal/zzaf;, ""
.end method

.method public constructor <init>()V
    .registers 5

    sget-object v0, Lcom/google/android/gms/tagmanager/zzn;->ID:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/String;

    .local v1, "$r3":[Ljava/lang/String;, ""
    sget-object v3, Lcom/google/android/gms/tagmanager/zzn;->VALUE:Ljava/lang/String;

    .local v3, "$r2":Ljava/lang/String;, ""
    const/4 v2, 0x0

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tagmanager/zzal;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$r3":[Ljava/lang/String;, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
.end method

.method public static zzcaj()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/google/android/gms/tagmanager/zzn;->ID:Ljava/lang/String;

    .local v0, "r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r0":Ljava/lang/String;, ""
.end method

.method public static zzcak()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/google/android/gms/tagmanager/zzn;->VALUE:Ljava/lang/String;

    .local v0, "r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r0":Ljava/lang/String;, ""
.end method


# virtual methods
.method public zzav(Ljava/util/Map;)Lcom/google/android/gms/internal/zzai$zza;
    .registers 6
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

    sget-object v0, Lcom/google/android/gms/tagmanager/zzn;->VALUE:Ljava/lang/String;

    .local v0, "$r3":Ljava/lang/String;, ""
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/zzai$zza;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/android/gms/internal/zzai$zza;, ""
    return-object v2
    .end local v0    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/internal/zzai$zza;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method public zzcag()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
