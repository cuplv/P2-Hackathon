.class public abstract enum Lcom/google/android/gms/internal/zzamn;
.super Ljava/lang/Enum;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzamo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzamn$1;,
        Lcom/google/android/gms/internal/zzamn$2;,
        Lcom/google/android/gms/internal/zzamn$3;,
        Lcom/google/android/gms/internal/zzamn$4;,
        Lcom/google/android/gms/internal/zzamn$5;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/gms/internal/zzamn;",
        ">;",
        "Lcom/google/android/gms/internal/zzamo;"
    }
.end annotation


# static fields
.field public static final enum bdI:Lcom/google/android/gms/internal/zzamn;

.field public static final enum bdJ:Lcom/google/android/gms/internal/zzamn;

.field public static final enum bdK:Lcom/google/android/gms/internal/zzamn;

.field public static final enum bdL:Lcom/google/android/gms/internal/zzamn;

.field public static final enum bdM:Lcom/google/android/gms/internal/zzamn;

.field private static final synthetic bdN:[Lcom/google/android/gms/internal/zzamn;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Lcom/google/android/gms/internal/zzamn$1;

    .local v0, "$r0":Lcom/google/android/gms/internal/zzamn$1;, ""
    const-string v1, "IDENTITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzamn$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzamn;->bdI:Lcom/google/android/gms/internal/zzamn;

    new-instance v3, Lcom/google/android/gms/internal/zzamn$2;

    .local v3, "$r1":Lcom/google/android/gms/internal/zzamn$2;, ""
    const-string v1, "UPPER_CAMEL_CASE"

    const/4 v2, 0x1

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/zzamn$2;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/gms/internal/zzamn;->bdJ:Lcom/google/android/gms/internal/zzamn;

    new-instance v4, Lcom/google/android/gms/internal/zzamn$3;

    .local v4, "$r2":Lcom/google/android/gms/internal/zzamn$3;, ""
    const-string v1, "UPPER_CAMEL_CASE_WITH_SPACES"

    const/4 v2, 0x2

    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/internal/zzamn$3;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/android/gms/internal/zzamn;->bdK:Lcom/google/android/gms/internal/zzamn;

    new-instance v5, Lcom/google/android/gms/internal/zzamn$4;

    .local v5, "$r3":Lcom/google/android/gms/internal/zzamn$4;, ""
    const-string v1, "LOWER_CASE_WITH_UNDERSCORES"

    const/4 v2, 0x3

    invoke-direct {v5, v1, v2}, Lcom/google/android/gms/internal/zzamn$4;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/android/gms/internal/zzamn;->bdL:Lcom/google/android/gms/internal/zzamn;

    new-instance v6, Lcom/google/android/gms/internal/zzamn$5;

    .local v6, "$r4":Lcom/google/android/gms/internal/zzamn$5;, ""
    const-string v1, "LOWER_CASE_WITH_DASHES"

    const/4 v2, 0x4

    invoke-direct {v6, v1, v2}, Lcom/google/android/gms/internal/zzamn$5;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/google/android/gms/internal/zzamn;->bdM:Lcom/google/android/gms/internal/zzamn;

    const/4 v2, 0x5

    new-array v7, v2, [Lcom/google/android/gms/internal/zzamn;

    .local v7, "$r5":[Lcom/google/android/gms/internal/zzamn;, ""
    sget-object v8, Lcom/google/android/gms/internal/zzamn;->bdI:Lcom/google/android/gms/internal/zzamn;

    .local v8, "$r6":Lcom/google/android/gms/internal/zzamn;, ""
    const/4 v2, 0x0

    aput-object v8, v7, v2

    sget-object v8, Lcom/google/android/gms/internal/zzamn;->bdJ:Lcom/google/android/gms/internal/zzamn;

    const/4 v2, 0x1

    aput-object v8, v7, v2

    sget-object v8, Lcom/google/android/gms/internal/zzamn;->bdK:Lcom/google/android/gms/internal/zzamn;

    const/4 v2, 0x2

    aput-object v8, v7, v2

    sget-object v8, Lcom/google/android/gms/internal/zzamn;->bdL:Lcom/google/android/gms/internal/zzamn;

    const/4 v2, 0x3

    aput-object v8, v7, v2

    sget-object v8, Lcom/google/android/gms/internal/zzamn;->bdM:Lcom/google/android/gms/internal/zzamn;

    const/4 v2, 0x4

    aput-object v8, v7, v2

    sput-object v7, Lcom/google/android/gms/internal/zzamn;->bdN:[Lcom/google/android/gms/internal/zzamn;

    return-void
    .end local v8    # "$r6":Lcom/google/android/gms/internal/zzamn;, ""
    .end local v6    # "$r4":Lcom/google/android/gms/internal/zzamn$5;, ""
    .end local v3    # "$r1":Lcom/google/android/gms/internal/zzamn$2;, ""
    .end local v7    # "$r5":[Lcom/google/android/gms/internal/zzamn;, ""
    .end local v0    # "$r0":Lcom/google/android/gms/internal/zzamn$1;, ""
    .end local v5    # "$r3":Lcom/google/android/gms/internal/zzamn$4;, ""
    .end local v4    # "$r2":Lcom/google/android/gms/internal/zzamn$3;, ""
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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/zzamn$1;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzamn;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/zzamn;
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/zzamn;->bdN:[Lcom/google/android/gms/internal/zzamn;

    .local v0, "$r1":[Lcom/google/android/gms/internal/zzamn;, ""
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, [Lcom/google/android/gms/internal/zzamn;

    move-object v0, v2

    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/internal/zzamn;, ""
    .end local v1    # "$r0":Ljava/lang/Object;, ""
.end method

.method private static zza(CLjava/lang/String;I)Ljava/lang/String;
    .registers 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .local v0, "$i2":I, ""
    if-ge p2, v0, :cond_2a

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r0":Ljava/lang/String;, ""
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    .local v1, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p2

    .local p2, "$i1":I, ""
    add-int/lit8 p2, p2, 0x1

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2a
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    return-object p1
    .end local v0    # "$i2":I, ""
    .end local p1    # "$r0":Ljava/lang/String;, ""
    .end local v1    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local p2    # "$i1":I, ""
.end method

.method private static zzbx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .local v1, "$i0":I, ""
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .local v2, "$i1":I, ""
    if-ge v1, v2, :cond_25

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .local v3, "$c2":C, ""
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_1f

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    return-object p0
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v2    # "$i1":I, ""
    .end local v0    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$c2":C, ""
    .end local v4    # "$z0":Z, ""
    .end local v1    # "$i0":I, ""
.end method

.method static synthetic zzby(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzamn;->zzbx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    return-object p0
    .end local p0    # "$r0":Ljava/lang/String;, ""
.end method

.method private static zztm(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .local v1, "$r0":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .local v2, "$c1":C, ""
    :goto_b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    .local v4, "$i2":I, ""
    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_19

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_24

    :cond_19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v0, v4, :cond_2e

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .local p0, "$r1":Ljava/lang/String;, ""
    return-object p0

    :cond_24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_b

    :cond_2e
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v5

    if-nez v5, :cond_46

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, p0, v0}, Lcom/google/android/gms/internal/zzamn;->zza(CLjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_46
    return-object p0
    .end local v2    # "$c1":C, ""
    .end local v5    # "$z0":Z, ""
    .end local p0    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$r0":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$i0":I, ""
    .end local v4    # "$i2":I, ""
.end method

.method static synthetic zztn(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/google/android/gms/internal/zzamn;->zztm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    return-object p0
    .end local p0    # "$r0":Ljava/lang/String;, ""
.end method
