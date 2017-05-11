.class public Lcom/google/android/gms/common/util/zzw;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field private static final Bl:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v1, "\\$\\{(.*?)\\}"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .local v0, "$r0":Ljava/util/regex/Pattern;, ""
    sput-object v0, Lcom/google/android/gms/common/util/zzw;->Bl:Ljava/util/regex/Pattern;

    return-void
    .end local v0    # "$r0":Ljava/util/regex/Pattern;, ""
.end method

.method public static zzib(Ljava/lang/String;)Z
    .registers 4

    if-eqz p0, :cond_a

    sget-object v0, Lcom/google/android/gms/common/internal/zzf;->xN:Lcom/google/android/gms/common/internal/zzf;

    .local v0, "$r1":Lcom/google/android/gms/common/internal/zzf;, ""
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/internal/zzf;->zzb(Ljava/lang/CharSequence;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_c

    :cond_a
    const/4 v2, 0x1

    return v2

    :cond_c
    const/4 v2, 0x0

    return v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/zzf;, ""
.end method
