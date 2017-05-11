.class Lcom/google/android/gms/tagmanager/zzr;
.super Lcom/google/android/gms/tagmanager/zzdg;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field private static final ID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/zzaf;->zzin:Lcom/google/android/gms/internal/zzaf;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzaf;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaf;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/String;, ""
    sput-object v1, Lcom/google/android/gms/tagmanager/zzr;->ID:Ljava/lang/String;

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzaf;, ""
    .end local v1    # "$r0":Ljava/lang/String;, ""
.end method

.method public constructor <init>()V
    .registers 2

    sget-object v0, Lcom/google/android/gms/tagmanager/zzr;->ID:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/zzdg;-><init>(Ljava/lang/String;)V

    return-void
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method


# virtual methods
.method protected zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzai$zza;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method
