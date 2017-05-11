.class public abstract enum Lcom/google/android/gms/internal/zzanf;
.super Ljava/lang/Enum;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzanf$2;,
        Lcom/google/android/gms/internal/zzanf$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/gms/internal/zzanf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bel:Lcom/google/android/gms/internal/zzanf;

.field public static final enum bem:Lcom/google/android/gms/internal/zzanf;

.field private static final synthetic ben:[Lcom/google/android/gms/internal/zzanf;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lcom/google/android/gms/internal/zzanf$1;

    .local v0, "$r0":Lcom/google/android/gms/internal/zzanf$1;, ""
    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzanf$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzanf;->bel:Lcom/google/android/gms/internal/zzanf;

    new-instance v3, Lcom/google/android/gms/internal/zzanf$2;

    .local v3, "$r1":Lcom/google/android/gms/internal/zzanf$2;, ""
    const-string v1, "STRING"

    const/4 v2, 0x1

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/zzanf$2;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/gms/internal/zzanf;->bem:Lcom/google/android/gms/internal/zzanf;

    const/4 v2, 0x2

    new-array v4, v2, [Lcom/google/android/gms/internal/zzanf;

    .local v4, "$r2":[Lcom/google/android/gms/internal/zzanf;, ""
    sget-object v5, Lcom/google/android/gms/internal/zzanf;->bel:Lcom/google/android/gms/internal/zzanf;

    .local v5, "$r3":Lcom/google/android/gms/internal/zzanf;, ""
    const/4 v2, 0x0

    aput-object v5, v4, v2

    sget-object v5, Lcom/google/android/gms/internal/zzanf;->bem:Lcom/google/android/gms/internal/zzanf;

    const/4 v2, 0x1

    aput-object v5, v4, v2

    sput-object v4, Lcom/google/android/gms/internal/zzanf;->ben:[Lcom/google/android/gms/internal/zzanf;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/internal/zzanf$1;, ""
    .end local v3    # "$r1":Lcom/google/android/gms/internal/zzanf$2;, ""
    .end local v4    # "$r2":[Lcom/google/android/gms/internal/zzanf;, ""
    .end local v5    # "$r3":Lcom/google/android/gms/internal/zzanf;, ""
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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/zzanf$1;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzanf;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/zzanf;
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/zzanf;->ben:[Lcom/google/android/gms/internal/zzanf;

    .local v0, "$r1":[Lcom/google/android/gms/internal/zzanf;, ""
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, [Lcom/google/android/gms/internal/zzanf;

    move-object v0, v2

    return-object v0
    .end local v1    # "$r0":Ljava/lang/Object;, ""
    .end local v0    # "$r1":[Lcom/google/android/gms/internal/zzanf;, ""
.end method
