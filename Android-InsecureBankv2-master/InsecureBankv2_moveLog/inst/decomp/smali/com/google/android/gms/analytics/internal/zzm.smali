.class public final enum Lcom/google/android/gms/analytics/internal/zzm;
.super Ljava/lang/Enum;
.source "dalvik_source_app-debug.apk"


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
.field public static final enum zzKA:Lcom/google/android/gms/analytics/internal/zzm;

.field public static final enum zzKB:Lcom/google/android/gms/analytics/internal/zzm;

.field public static final enum zzKC:Lcom/google/android/gms/analytics/internal/zzm;

.field public static final enum zzKD:Lcom/google/android/gms/analytics/internal/zzm;

.field public static final enum zzKE:Lcom/google/android/gms/analytics/internal/zzm;

.field private static final synthetic zzKF:[Lcom/google/android/gms/analytics/internal/zzm;

.field public static final enum zzKz:Lcom/google/android/gms/analytics/internal/zzm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzm;

    .local v0, "$r0":Lcom/google/android/gms/analytics/internal/zzm;, ""
    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/zzm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/analytics/internal/zzm;->zzKz:Lcom/google/android/gms/analytics/internal/zzm;

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzm;

    const-string v1, "BATCH_BY_SESSION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/zzm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/analytics/internal/zzm;->zzKA:Lcom/google/android/gms/analytics/internal/zzm;

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzm;

    const-string v1, "BATCH_BY_TIME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/zzm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/analytics/internal/zzm;->zzKB:Lcom/google/android/gms/analytics/internal/zzm;

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzm;

    const-string v1, "BATCH_BY_BRUTE_FORCE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/zzm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/analytics/internal/zzm;->zzKC:Lcom/google/android/gms/analytics/internal/zzm;

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzm;

    const-string v1, "BATCH_BY_COUNT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/zzm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/analytics/internal/zzm;->zzKD:Lcom/google/android/gms/analytics/internal/zzm;

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzm;

    const-string v1, "BATCH_BY_SIZE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/zzm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/analytics/internal/zzm;->zzKE:Lcom/google/android/gms/analytics/internal/zzm;

    const/4 v2, 0x6

    new-array v3, v2, [Lcom/google/android/gms/analytics/internal/zzm;

    .local v3, "$r1":[Lcom/google/android/gms/analytics/internal/zzm;, ""
    sget-object v0, Lcom/google/android/gms/analytics/internal/zzm;->zzKz:Lcom/google/android/gms/analytics/internal/zzm;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    sget-object v0, Lcom/google/android/gms/analytics/internal/zzm;->zzKA:Lcom/google/android/gms/analytics/internal/zzm;

    const/4 v2, 0x1

    aput-object v0, v3, v2

    sget-object v0, Lcom/google/android/gms/analytics/internal/zzm;->zzKB:Lcom/google/android/gms/analytics/internal/zzm;

    const/4 v2, 0x2

    aput-object v0, v3, v2

    sget-object v0, Lcom/google/android/gms/analytics/internal/zzm;->zzKC:Lcom/google/android/gms/analytics/internal/zzm;

    const/4 v2, 0x3

    aput-object v0, v3, v2

    sget-object v0, Lcom/google/android/gms/analytics/internal/zzm;->zzKD:Lcom/google/android/gms/analytics/internal/zzm;

    const/4 v2, 0x4

    aput-object v0, v3, v2

    sget-object v0, Lcom/google/android/gms/analytics/internal/zzm;->zzKE:Lcom/google/android/gms/analytics/internal/zzm;

    const/4 v2, 0x5

    aput-object v0, v3, v2

    sput-object v3, Lcom/google/android/gms/analytics/internal/zzm;->zzKF:[Lcom/google/android/gms/analytics/internal/zzm;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/analytics/internal/zzm;, ""
    .end local v3    # "$r1":[Lcom/google/android/gms/analytics/internal/zzm;, ""
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/analytics/internal/zzm;
    .locals 4
    .param p0, "name"    # Ljava/lang/String;

    const-class v1, Lcom/google/android/gms/analytics/internal/zzm;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Enum;, ""
    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/analytics/internal/zzm;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/analytics/internal/zzm;, ""
    return-object v2
    .end local v2    # "$r2":Lcom/google/android/gms/analytics/internal/zzm;, ""
    .end local v0    # "$r1":Ljava/lang/Enum;, ""
.end method

.method public static values()[Lcom/google/android/gms/analytics/internal/zzm;
    .locals 3

    sget-object v0, Lcom/google/android/gms/analytics/internal/zzm;->zzKF:[Lcom/google/android/gms/analytics/internal/zzm;

    .local v0, "$r1":[Lcom/google/android/gms/analytics/internal/zzm;, ""
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, [Lcom/google/android/gms/analytics/internal/zzm;

    move-object v0, v2

    return-object v0
    .end local v1    # "$r0":Ljava/lang/Object;, ""
    .end local v0    # "$r1":[Lcom/google/android/gms/analytics/internal/zzm;, ""
.end method

.method public static zzbc(Ljava/lang/String;)Lcom/google/android/gms/analytics/internal/zzm;
    .locals 3

    const-string v0, "BATCH_BY_SESSION"

    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    sget-object v2, Lcom/google/android/gms/analytics/internal/zzm;->zzKA:Lcom/google/android/gms/analytics/internal/zzm;

    .local v2, "r2":Lcom/google/android/gms/analytics/internal/zzm;, ""
    return-object v2

    :cond_0
    const-string v0, "BATCH_BY_TIME"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/google/android/gms/analytics/internal/zzm;->zzKB:Lcom/google/android/gms/analytics/internal/zzm;

    return-object v2

    :cond_1
    const-string v0, "BATCH_BY_BRUTE_FORCE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v2, Lcom/google/android/gms/analytics/internal/zzm;->zzKC:Lcom/google/android/gms/analytics/internal/zzm;

    return-object v2

    :cond_2
    const-string v0, "BATCH_BY_COUNT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v2, Lcom/google/android/gms/analytics/internal/zzm;->zzKD:Lcom/google/android/gms/analytics/internal/zzm;

    return-object v2

    :cond_3
    const-string v0, "BATCH_BY_SIZE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v2, Lcom/google/android/gms/analytics/internal/zzm;->zzKE:Lcom/google/android/gms/analytics/internal/zzm;

    return-object v2

    :cond_4
    sget-object v2, Lcom/google/android/gms/analytics/internal/zzm;->zzKz:Lcom/google/android/gms/analytics/internal/zzm;

    return-object v2
    .end local v1    # "$z0":Z, ""
    .end local v2    # "r2":Lcom/google/android/gms/analytics/internal/zzm;, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method