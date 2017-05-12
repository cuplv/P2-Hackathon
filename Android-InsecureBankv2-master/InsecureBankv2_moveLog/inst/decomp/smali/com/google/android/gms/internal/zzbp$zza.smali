.class public Lcom/google/android/gms/internal/zzbp$zza;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzbp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field final value:J

.field final zzrT:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzbp$zza;->value:J

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbp$zza;->zzrT:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 9
    .param p1, "other"    # Ljava/lang/Object;

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/google/android/gms/internal/zzbp$zza;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/zzbp$zza;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/internal/zzbp$zza;, ""
    iget-wide v4, v2, Lcom/google/android/gms/internal/zzbp$zza;->value:J

    .local v4, "$l0":J, ""
    iget-wide v6, p0, Lcom/google/android/gms/internal/zzbp$zza;->value:J

    .local v6, "$l1":J, ""
    cmp-long v8, v4, v6

    .local v8, "$b2":B, ""
    if-nez v8, :cond_1

    const/4 v1, 0x1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
    .end local v8    # "$b2":B, ""
    .end local v4    # "$l0":J, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzbp$zza;, ""
    .end local v6    # "$l1":J, ""
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzbp$zza;->value:J

    .local v0, "$l0":J, ""
    long-to-int v2, v0

    .local v2, "$i1":I, ""
    return v2
    .end local v0    # "$l0":J, ""
    .end local v2    # "$i1":I, ""
.end method
