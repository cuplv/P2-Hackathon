.class public final enum Lcom/google/android/gms/analytics/internal/zzo;
.super Ljava/lang/Enum;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/gms/analytics/internal/zzo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzKK:Lcom/google/android/gms/analytics/internal/zzo;

.field public static final enum zzKL:Lcom/google/android/gms/analytics/internal/zzo;

.field private static final synthetic zzKM:[Lcom/google/android/gms/analytics/internal/zzo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzo;

    .local v0, "$r0":Lcom/google/android/gms/analytics/internal/zzo;, ""
    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/zzo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/analytics/internal/zzo;->zzKK:Lcom/google/android/gms/analytics/internal/zzo;

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzo;

    const-string v1, "GZIP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/zzo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/analytics/internal/zzo;->zzKL:Lcom/google/android/gms/analytics/internal/zzo;

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/google/android/gms/analytics/internal/zzo;

    .local v3, "$r1":[Lcom/google/android/gms/analytics/internal/zzo;, ""
    sget-object v0, Lcom/google/android/gms/analytics/internal/zzo;->zzKK:Lcom/google/android/gms/analytics/internal/zzo;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    sget-object v0, Lcom/google/android/gms/analytics/internal/zzo;->zzKL:Lcom/google/android/gms/analytics/internal/zzo;

    const/4 v2, 0x1

    aput-object v0, v3, v2

    sput-object v3, Lcom/google/android/gms/analytics/internal/zzo;->zzKM:[Lcom/google/android/gms/analytics/internal/zzo;

    return-void
    .end local v3    # "$r1":[Lcom/google/android/gms/analytics/internal/zzo;, ""
    .end local v0    # "$r0":Lcom/google/android/gms/analytics/internal/zzo;, ""
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/analytics/internal/zzo;
    .locals 4
    .param p0, "name"    # Ljava/lang/String;

    const-class v1, Lcom/google/android/gms/analytics/internal/zzo;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Enum;, ""
    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/analytics/internal/zzo;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/analytics/internal/zzo;, ""
    return-object v2
    .end local v0    # "$r1":Ljava/lang/Enum;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/analytics/internal/zzo;, ""
.end method

.method public static values()[Lcom/google/android/gms/analytics/internal/zzo;
    .locals 3

    sget-object v0, Lcom/google/android/gms/analytics/internal/zzo;->zzKM:[Lcom/google/android/gms/analytics/internal/zzo;

    .local v0, "$r1":[Lcom/google/android/gms/analytics/internal/zzo;, ""
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, [Lcom/google/android/gms/analytics/internal/zzo;

    move-object v0, v2

    return-object v0
    .end local v1    # "$r0":Ljava/lang/Object;, ""
    .end local v0    # "$r1":[Lcom/google/android/gms/analytics/internal/zzo;, ""
.end method

.method public static zzbd(Ljava/lang/String;)Lcom/google/android/gms/analytics/internal/zzo;
    .locals 3

    const-string v0, "GZIP"

    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    sget-object v2, Lcom/google/android/gms/analytics/internal/zzo;->zzKL:Lcom/google/android/gms/analytics/internal/zzo;

    .local v2, "r2":Lcom/google/android/gms/analytics/internal/zzo;, ""
    return-object v2

    :cond_0
    sget-object v2, Lcom/google/android/gms/analytics/internal/zzo;->zzKK:Lcom/google/android/gms/analytics/internal/zzo;

    return-object v2
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "r2":Lcom/google/android/gms/analytics/internal/zzo;, ""
.end method