.class Lcom/google/android/gms/tagmanager/zzbz;
.super Lcom/google/android/gms/tagmanager/zzak;
.source "dalvik_source_app-debug.apk"


# static fields
.field private static final ID:Ljava/lang/String;

.field private static final zzaMB:Lcom/google/android/gms/internal/zzag$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/zzad;->zzbx:Lcom/google/android/gms/internal/zzad;

    .local v0, "$r0":Lcom/google/android/gms/internal/zzad;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzad;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    sput-object v1, Lcom/google/android/gms/tagmanager/zzbz;->ID:Ljava/lang/String;

    const-string v3, "Android"

    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzdf;->zzI(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzag$zza;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/internal/zzag$zza;, ""
    sput-object v2, Lcom/google/android/gms/tagmanager/zzbz;->zzaMB:Lcom/google/android/gms/internal/zzag$zza;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/internal/zzad;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzag$zza;, ""
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/tagmanager/zzbz;->ID:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/String;

    .local v1, "$r2":[Ljava/lang/String;, ""
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tagmanager/zzak;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
    .end local v1    # "$r2":[Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method


# virtual methods
.method public zzE(Ljava/util/Map;)Lcom/google/android/gms/internal/zzag$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzag$zza;",
            ">;)",
            "Lcom/google/android/gms/internal/zzag$zza;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/tagmanager/zzbz;->zzaMB:Lcom/google/android/gms/internal/zzag$zza;

    .local v0, "r2":Lcom/google/android/gms/internal/zzag$zza;, ""
    return-object v0
    .end local v0    # "r2":Lcom/google/android/gms/internal/zzag$zza;, ""
.end method

.method public zzyh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
