.class Lcom/google/android/gms/tagmanager/zzao;
.super Lcom/google/android/gms/tagmanager/zzcc;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field private static final ID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/zzaf;->zzir:Lcom/google/android/gms/internal/zzaf;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzaf;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaf;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/String;, ""
    sput-object v1, Lcom/google/android/gms/tagmanager/zzao;->ID:Ljava/lang/String;

    return-void
    .end local v1    # "$r0":Ljava/lang/String;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzaf;, ""
.end method

.method public constructor <init>()V
    .registers 2

    sget-object v0, Lcom/google/android/gms/tagmanager/zzao;->ID:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/zzcc;-><init>(Ljava/lang/String;)V

    return-void
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method


# virtual methods
.method protected zza(Lcom/google/android/gms/tagmanager/zzdk;Lcom/google/android/gms/tagmanager/zzdk;Ljava/util/Map;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tagmanager/zzdk;",
            "Lcom/google/android/gms/tagmanager/zzdk;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzai$zza;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tagmanager/zzdk;->zza(Lcom/google/android/gms/tagmanager/zzdk;)I

    move-result v0

    .local v0, "$i0":I, ""
    if-lez v0, :cond_8

    const/4 v1, 0x1

    return v1

    :cond_8
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method
