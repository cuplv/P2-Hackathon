.class public Lcom/google/android/gms/analytics/internal/zze;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field public static final VERSION:Ljava/lang/String;

.field public static final zzcwr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    sget v0, Lcom/google/android/gms/common/zzc;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    .local v0, "$i0":I, ""
    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/String;, ""
    const-string v2, "(\\d+)(\\d)(\\d\\d)"

    const-string v3, "$1.$2.$3"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/analytics/internal/zze;->VERSION:Ljava/lang/String;

    const-string v1, "ma"

    sget-object v4, Lcom/google/android/gms/analytics/internal/zze;->VERSION:Ljava/lang/String;

    .local v4, "$r1":Ljava/lang/String;, ""
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_24
    sput-object v1, Lcom/google/android/gms/analytics/internal/zze;->zzcwr:Ljava/lang/String;

    return-void

    :cond_27
    new-instance v1, Ljava/lang/String;

    const-string v2, "ma"

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_24
    .end local v4    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r0":Ljava/lang/String;, ""
.end method
