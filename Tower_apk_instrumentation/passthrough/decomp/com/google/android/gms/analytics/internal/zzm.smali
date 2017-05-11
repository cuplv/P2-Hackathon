.class public final enum Lcom/google/android/gms/analytics/internal/zzm;
.super Ljava/lang/Enum;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/gms/analytics/internal/zzm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzcyn:Lcom/google/android/gms/analytics/internal/zzm;

.field public static final enum zzcyo:Lcom/google/android/gms/analytics/internal/zzm;

.field public static final enum zzcyp:Lcom/google/android/gms/analytics/internal/zzm;

.field public static final enum zzcyq:Lcom/google/android/gms/analytics/internal/zzm;

.field public static final enum zzcyr:Lcom/google/android/gms/analytics/internal/zzm;

.field public static final enum zzcys:Lcom/google/android/gms/analytics/internal/zzm;

.field private static final synthetic zzcyt:[Lcom/google/android/gms/analytics/internal/zzm;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzm;

    .local v0, "$r0":Lcom/google/android/gms/analytics/internal/zzm;, ""
    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/zzm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/analytics/internal/zzm;->zzcyn:Lcom/google/android/gms/analytics/internal/zzm;

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzm;

    const-string v1, "BATCH_BY_SESSION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/zzm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/analytics/internal/zzm;->zzcyo:Lcom/google/android/gms/analytics/internal/zzm;

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzm;

    const-string v1, "BATCH_BY_TIME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/zzm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/analytics/internal/zzm;->zzcyp:Lcom/google/android/gms/analytics/internal/zzm;

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzm;

    const-string v1, "BATCH_BY_BRUTE_FORCE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/zzm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/analytics/internal/zzm;->zzcyq:Lcom/google/android/gms/analytics/internal/zzm;

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzm;

    const-string v1, "BATCH_BY_COUNT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/zzm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/analytics/internal/zzm;->zzcyr:Lcom/google/android/gms/analytics/internal/zzm;

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzm;

    const-string v1, "BATCH_BY_SIZE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/zzm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/analytics/internal/zzm;->zzcys:Lcom/google/android/gms/analytics/internal/zzm;

    const/4 v2, 0x6

    new-array v3, v2, [Lcom/google/android/gms/analytics/internal/zzm;

    .local v3, "$r1":[Lcom/google/android/gms/analytics/internal/zzm;, ""
    sget-object v0, Lcom/google/android/gms/analytics/internal/zzm;->zzcyn:Lcom/google/android/gms/analytics/internal/zzm;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    sget-object v0, Lcom/google/android/gms/analytics/internal/zzm;->zzcyo:Lcom/google/android/gms/analytics/internal/zzm;

    const/4 v2, 0x1

    aput-object v0, v3, v2

    sget-object v0, Lcom/google/android/gms/analytics/internal/zzm;->zzcyp:Lcom/google/android/gms/analytics/internal/zzm;

    const/4 v2, 0x2

    aput-object v0, v3, v2

    sget-object v0, Lcom/google/android/gms/analytics/internal/zzm;->zzcyq:Lcom/google/android/gms/analytics/internal/zzm;

    const/4 v2, 0x3

    aput-object v0, v3, v2

    sget-object v0, Lcom/google/android/gms/analytics/internal/zzm;->zzcyr:Lcom/google/android/gms/analytics/internal/zzm;

    const/4 v2, 0x4

    aput-object v0, v3, v2

    sget-object v0, Lcom/google/android/gms/analytics/internal/zzm;->zzcys:Lcom/google/android/gms/analytics/internal/zzm;

    const/4 v2, 0x5

    aput-object v0, v3, v2

    sput-object v3, Lcom/google/android/gms/analytics/internal/zzm;->zzcyt:[Lcom/google/android/gms/analytics/internal/zzm;

    return-void
    .end local v3    # "$r1":[Lcom/google/android/gms/analytics/internal/zzm;, ""
    .end local v0    # "$r0":Lcom/google/android/gms/analytics/internal/zzm;, ""
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/analytics/internal/zzm;
    .registers 3

    sget-object v0, Lcom/google/android/gms/analytics/internal/zzm;->zzcyt:[Lcom/google/android/gms/analytics/internal/zzm;

    .local v0, "$r1":[Lcom/google/android/gms/analytics/internal/zzm;, ""
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, [Lcom/google/android/gms/analytics/internal/zzm;

    move-object v0, v2

    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/analytics/internal/zzm;, ""
    .end local v1    # "$r0":Ljava/lang/Object;, ""
.end method

.method public static zzeq(Ljava/lang/String;)Lcom/google/android/gms/analytics/internal/zzm;
    .registers 4

    const-string v0, "BATCH_BY_SESSION"

    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_b

    sget-object v2, Lcom/google/android/gms/analytics/internal/zzm;->zzcyo:Lcom/google/android/gms/analytics/internal/zzm;

    .local v2, "r2":Lcom/google/android/gms/analytics/internal/zzm;, ""
    return-object v2

    :cond_b
    const-string v0, "BATCH_BY_TIME"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v2, Lcom/google/android/gms/analytics/internal/zzm;->zzcyp:Lcom/google/android/gms/analytics/internal/zzm;

    return-object v2

    :cond_16
    const-string v0, "BATCH_BY_BRUTE_FORCE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    sget-object v2, Lcom/google/android/gms/analytics/internal/zzm;->zzcyq:Lcom/google/android/gms/analytics/internal/zzm;

    return-object v2

    :cond_21
    const-string v0, "BATCH_BY_COUNT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    sget-object v2, Lcom/google/android/gms/analytics/internal/zzm;->zzcyr:Lcom/google/android/gms/analytics/internal/zzm;

    return-object v2

    :cond_2c
    const-string v0, "BATCH_BY_SIZE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    sget-object v2, Lcom/google/android/gms/analytics/internal/zzm;->zzcys:Lcom/google/android/gms/analytics/internal/zzm;

    return-object v2

    :cond_37
    sget-object v2, Lcom/google/android/gms/analytics/internal/zzm;->zzcyn:Lcom/google/android/gms/analytics/internal/zzm;

    return-object v2
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "r2":Lcom/google/android/gms/analytics/internal/zzm;, ""
.end method
