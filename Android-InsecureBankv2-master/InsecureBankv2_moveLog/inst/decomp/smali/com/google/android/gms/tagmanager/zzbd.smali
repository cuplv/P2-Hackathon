.class Lcom/google/android/gms/tagmanager/zzbd;
.super Lcom/google/android/gms/tagmanager/zzbv;
.source "dalvik_source_app-debug.apk"


# static fields
.field private static final ID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzad;->zzcg:Lcom/google/android/gms/internal/zzad;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzad;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzad;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/String;, ""
    sput-object v1, Lcom/google/android/gms/tagmanager/zzbd;->ID:Ljava/lang/String;

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzad;, ""
    .end local v1    # "$r0":Ljava/lang/String;, ""
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/tagmanager/zzbd;->ID:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/zzbv;-><init>(Ljava/lang/String;)V

    return-void
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method


# virtual methods
.method protected zza(Lcom/google/android/gms/tagmanager/zzde;Lcom/google/android/gms/tagmanager/zzde;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tagmanager/zzde;",
            "Lcom/google/android/gms/tagmanager/zzde;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzag$zza;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tagmanager/zzde;->zza(Lcom/google/android/gms/tagmanager/zzde;)I

    move-result v0

    .local v0, "$i0":I, ""
    if-gez v0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method
