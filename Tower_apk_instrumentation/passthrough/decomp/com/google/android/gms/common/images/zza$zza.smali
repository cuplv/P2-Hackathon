.class final Lcom/google/android/gms/common/images/zza$zza;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/images/zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zza"
.end annotation


# instance fields
.field public final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/images/zza$zza;->uri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    instance-of v0, p1, Lcom/google/android/gms/common/images/zza$zza;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_6

    const/4 v1, 0x0

    return v1

    :cond_6
    if-ne p0, p1, :cond_a

    const/4 v1, 0x1

    return v1

    :cond_a
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/common/images/zza$zza;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/android/gms/common/images/zza$zza;, ""
    iget-object v4, v2, Lcom/google/android/gms/common/images/zza$zza;->uri:Landroid/net/Uri;

    .local v4, "$r4":Landroid/net/Uri;, ""
    iget-object v5, p0, Lcom/google/android/gms/common/images/zza$zza;->uri:Landroid/net/Uri;

    .local v5, "$r1":Landroid/net/Uri;, ""
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
    .end local v5    # "$r1":Landroid/net/Uri;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/common/images/zza$zza;, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r4":Landroid/net/Uri;, ""
.end method

.method public hashCode()I
    .registers 5

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r2":[Ljava/lang/Object;, ""
    iget-object v2, p0, Lcom/google/android/gms/common/images/zza$zza;->uri:Landroid/net/Uri;

    .local v2, "$r1":Landroid/net/Uri;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzaa;->hashCode([Ljava/lang/Object;)I

    move-result v3

    .local v3, "$i0":I, ""
    return v3
    .end local v3    # "$i0":I, ""
    .end local v2    # "$r1":Landroid/net/Uri;, ""
    .end local v0    # "$r2":[Ljava/lang/Object;, ""
.end method
