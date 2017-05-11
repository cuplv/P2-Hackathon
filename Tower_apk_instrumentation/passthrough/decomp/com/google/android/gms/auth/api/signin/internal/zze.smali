.class public Lcom/google/android/gms/auth/api/signin/internal/zze;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field static ef:I


# instance fields
.field private eg:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x1f

    sput v0, Lcom/google/android/gms/auth/api/signin/internal/zze;->ef:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zze;->eg:I

    return-void
.end method


# virtual methods
.method public zzagc()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zze;->eg:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public zzba(Z)Lcom/google/android/gms/auth/api/signin/internal/zze;
    .registers 5

    sget v0, Lcom/google/android/gms/auth/api/signin/internal/zze;->ef:I

    .local v0, "$i0":I, ""
    iget v1, p0, Lcom/google/android/gms/auth/api/signin/internal/zze;->eg:I

    .local v1, "$i1":I, ""
    mul-int v0, v1, v0

    if-eqz p1, :cond_e

    const/4 v2, 0x1

    .local v2, "$b2":B, ""
    :goto_9
    add-int v0, v2, v0

    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zze;->eg:I

    return-object p0

    :cond_e
    const/4 v2, 0x0

    goto :goto_9
    .end local v2    # "$b2":B, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
.end method

.method public zzq(Ljava/lang/Object;)Lcom/google/android/gms/auth/api/signin/internal/zze;
    .registers 4

    sget v0, Lcom/google/android/gms/auth/api/signin/internal/zze;->ef:I

    .local v0, "$i1":I, ""
    iget v1, p0, Lcom/google/android/gms/auth/api/signin/internal/zze;->eg:I

    .local v1, "$i0":I, ""
    mul-int v0, v1, v0

    if-nez p1, :cond_e

    const/4 v1, 0x0

    :goto_9
    add-int v0, v1, v0

    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zze;->eg:I

    return-object p0

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_9
    .end local v0    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
.end method
