.class Lcom/google/android/gms/tagmanager/zzb;
.super Lcom/google/android/gms/tagmanager/zzak;
.source "dalvik_source_app-debug.apk"


# static fields
.field private static final ID:Ljava/lang/String;


# instance fields
.field private final zzaKo:Lcom/google/android/gms/tagmanager/zza;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzad;->zzbc:Lcom/google/android/gms/internal/zzad;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzad;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzad;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/String;, ""
    sput-object v1, Lcom/google/android/gms/tagmanager/zzb;->ID:Ljava/lang/String;

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzad;, ""
    .end local v1    # "$r0":Ljava/lang/String;, ""
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zza;->zzaE(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/zza;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/tagmanager/zza;, ""
    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/zzb;-><init>(Lcom/google/android/gms/tagmanager/zza;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/tagmanager/zza;, ""
.end method

.method constructor <init>(Lcom/google/android/gms/tagmanager/zza;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/tagmanager/zzb;->ID:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/String;

    .local v1, "$r3":[Ljava/lang/String;, ""
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tagmanager/zzak;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzb;->zzaKo:Lcom/google/android/gms/tagmanager/zza;

    return-void
    .end local v1    # "$r3":[Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method


# virtual methods
.method public zzE(Ljava/util/Map;)Lcom/google/android/gms/internal/zzag$zza;
    .locals 3
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

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzb;->zzaKo:Lcom/google/android/gms/tagmanager/zza;

    .local v0, "$r2":Lcom/google/android/gms/tagmanager/zza;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zza;->zzyd()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/String;, ""
    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdf;->zzzQ()Lcom/google/android/gms/internal/zzag$zza;

    move-result-object v2

    .local v2, "$r4":Lcom/google/android/gms/internal/zzag$zza;, ""
    return-object v2

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzdf;->zzI(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzag$zza;

    move-result-object v2

    return-object v2
    .end local v2    # "$r4":Lcom/google/android/gms/internal/zzag$zza;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/tagmanager/zza;, ""
.end method

.method public zzyh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method