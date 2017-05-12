.class public final Lcom/google/android/gms/games/internal/request/RequestUpdateOutcomes$Builder;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/request/RequestUpdateOutcomes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zzTS:I

.field private zzatx:Ljava/util/HashMap;
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
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .local v0, "$r1":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/games/internal/request/RequestUpdateOutcomes$Builder;->zzatx:Ljava/util/HashMap;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/games/internal/request/RequestUpdateOutcomes$Builder;->zzTS:I

    return-void
    .end local v0    # "$r1":Ljava/util/HashMap;, ""
.end method


# virtual methods
.method public zzfQ(I)Lcom/google/android/gms/games/internal/request/RequestUpdateOutcomes$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/games/internal/request/RequestUpdateOutcomes$Builder;->zzTS:I

    return-object p0
.end method

.method public zztD()Lcom/google/android/gms/games/internal/request/RequestUpdateOutcomes;
    .locals 4

    new-instance v0, Lcom/google/android/gms/games/internal/request/RequestUpdateOutcomes;

    .local v0, "$r1":Lcom/google/android/gms/games/internal/request/RequestUpdateOutcomes;, ""
    iget v1, p0, Lcom/google/android/gms/games/internal/request/RequestUpdateOutcomes$Builder;->zzTS:I

    .local v1, "$i0":I, ""
    iget-object v2, p0, Lcom/google/android/gms/games/internal/request/RequestUpdateOutcomes$Builder;->zzatx:Ljava/util/HashMap;

    .local v2, "$r2":Ljava/util/HashMap;, ""
    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/games/internal/request/RequestUpdateOutcomes;-><init>(ILjava/util/HashMap;Lcom/google/android/gms/games/internal/request/RequestUpdateOutcomes$1;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/games/internal/request/RequestUpdateOutcomes;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/util/HashMap;, ""
.end method

.method public zzx(Ljava/lang/String;I)Lcom/google/android/gms/games/internal/request/RequestUpdateOutcomes$Builder;
    .locals 3

    invoke-static {p2}, Lcom/google/android/gms/games/internal/constants/RequestUpdateResultOutcome;->isValid(I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/games/internal/request/RequestUpdateOutcomes$Builder;->zzatx:Ljava/util/HashMap;

    .local v1, "$r2":Ljava/util/HashMap;, ""
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Integer;, ""
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/util/HashMap;, ""
    .end local v2    # "$r3":Ljava/lang/Integer;, ""
.end method
