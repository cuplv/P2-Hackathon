.class public final Lcom/google/android/gms/games/internal/request/RequestUpdateOutcomes;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/internal/request/RequestUpdateOutcomes$1;,
        Lcom/google/android/gms/games/internal/request/RequestUpdateOutcomes$Builder;
    }
.end annotation


# static fields
.field private static final zzatw:[Ljava/lang/String;


# instance fields
.field private final zzTS:I

.field private final zzatx:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x2

    new-array v0, v1, [Ljava/lang/String;

    .local v0, "$r0":[Ljava/lang/String;, ""
    const/4 v1, 0x0

    const-string v2, "requestId"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "outcome"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/games/internal/request/RequestUpdateOutcomes;->zzatw:[Ljava/lang/String;

    return-void
    .end local v0    # "$r0":[Ljava/lang/String;, ""
.end method

.method private constructor <init>(ILjava/util/HashMap;)V
    .locals 0
    .param p1, "statusCode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/games/internal/request/RequestUpdateOutcomes;->zzTS:I

    iput-object p2, p0, Lcom/google/android/gms/games/internal/request/RequestUpdateOutcomes;->zzatx:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(ILjava/util/HashMap;Lcom/google/android/gms/games/internal/request/RequestUpdateOutcomes$1;)V
    .locals 0
    .param p1, "x0"    # I
    .param p2, "x1"    # Ljava/util/HashMap;
    .param p3, "x2"    # Lcom/google/android/gms/games/internal/request/RequestUpdateOutcomes$1;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/games/internal/request/RequestUpdateOutcomes;-><init>(ILjava/util/HashMap;)V

    return-void
.end method

.method public static zzX(Lcom/google/android/gms/common/data/DataHolder;)Lcom/google/android/gms/games/internal/request/RequestUpdateOutcomes;
    .locals 7

    new-instance v0, Lcom/google/android/gms/games/internal/request/RequestUpdateOutcomes$Builder;

    .local v0, "$r1":Lcom/google/android/gms/games/internal/request/RequestUpdateOutcomes$Builder;, ""
    invoke-direct {v0}, Lcom/google/android/gms/games/internal/request/RequestUpdateOutcomes$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    move-result v1

    .local v1, "$i0":I, ""
    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/internal/request/RequestUpdateOutcomes$Builder;->zzfQ(I)Lcom/google/android/gms/games/internal/request/RequestUpdateOutcomes$Builder;

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->getCount()I

    move-result v1

    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/data/DataHolder;->zzbh(I)I

    move-result v3

    .local v3, "$i2":I, ""
    const-string v5, "requestId"

    invoke-virtual {p0, v5, v2, v3}, Lcom/google/android/gms/common/data/DataHolder;->zzd(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/String;, ""
    const-string v5, "outcome"

    invoke-virtual {p0, v5, v2, v3}, Lcom/google/android/gms/common/data/DataHolder;->zzc(Ljava/lang/String;II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/games/internal/request/RequestUpdateOutcomes$Builder;->zzx(Ljava/lang/String;I)Lcom/google/android/gms/games/internal/request/RequestUpdateOutcomes$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/request/RequestUpdateOutcomes$Builder;->zztD()Lcom/google/android/gms/games/internal/request/RequestUpdateOutcomes;

    move-result-object v6

    .local v6, "$r3":Lcom/google/android/gms/games/internal/request/RequestUpdateOutcomes;, ""
    return-object v6
    .end local v6    # "$r3":Lcom/google/android/gms/games/internal/request/RequestUpdateOutcomes;, ""
    .end local v2    # "$i1":I, ""
    .end local v0    # "$r1":Lcom/google/android/gms/games/internal/request/RequestUpdateOutcomes$Builder;, ""
    .end local v1    # "$i0":I, ""
    .end local v4    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$i2":I, ""
.end method


# virtual methods
.method public getRequestIds()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/internal/request/RequestUpdateOutcomes;->zzatx:Ljava/util/HashMap;

    .local v0, "$r2":Ljava/util/HashMap;, ""
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .local v1, "$r1":Ljava/util/Set;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/util/Set;, ""
    .end local v0    # "$r2":Ljava/util/HashMap;, ""
.end method

.method public getRequestOutcome(Ljava/lang/String;)I
    .locals 9
    .param p1, "requestId"    # Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/games/internal/request/RequestUpdateOutcomes;->zzatx:Ljava/util/HashMap;

    .local v0, "$r2":Ljava/util/HashMap;, ""
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .local v2, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " was not part of the update operation!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/games/internal/request/RequestUpdateOutcomes;->zzatx:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Ljava/lang/Integer;

    move-object v6, v7

    .local v6, "$r6":Ljava/lang/Integer;, ""
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .local v8, "$i0":I, ""
    return v8
    .end local v0    # "$r2":Ljava/util/HashMap;, ""
    .end local v1    # "$z0":Z, ""
    .end local v8    # "$i0":I, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v2    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r5":Ljava/lang/Object;, ""
    .end local v6    # "$r6":Ljava/lang/Integer;, ""
.end method
