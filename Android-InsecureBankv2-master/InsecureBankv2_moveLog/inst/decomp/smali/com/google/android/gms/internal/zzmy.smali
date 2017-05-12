.class public Lcom/google/android/gms/internal/zzmy;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# static fields
.field private static final zzakW:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    .local v0, "$r0":Ljava/lang/ThreadLocal;, ""
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzmy;->zzakW:Ljava/lang/ThreadLocal;

    return-void
    .end local v0    # "$r0":Ljava/lang/ThreadLocal;, ""
.end method

.method public static zzcL(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/zzmy;->zzqQ()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/zzmy;->zzakW:Ljava/lang/ThreadLocal;

    .local v1, "$r1":Ljava/lang/ThreadLocal;, ""
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    move-object v3, v4

    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/zzmy;->zzx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    return-object p0
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$r1":Ljava/lang/ThreadLocal;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
.end method

.method public static zzqQ()Z
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/zzmy;->zzakW:Ljava/lang/ThreadLocal;

    .local v0, "$r0":Ljava/lang/ThreadLocal;, ""
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    move-object v2, v3

    .local v2, "$r2":Ljava/lang/String;, ""
    if-eqz v2, :cond_0

    const-string v5, "com.google"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_1

    :cond_0
    const/4 v6, 0x1

    return v6

    :cond_1
    const/4 v6, 0x0

    return v6
    .end local v0    # "$r0":Ljava/lang/ThreadLocal;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$z0":Z, ""
.end method

.method public static zzx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .local v0, "$i0":I, ""
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .local v1, "$i1":I, ""
    add-int/2addr v0, v1

    new-array v2, v0, [B

    .local v2, "$r2":[B, ""
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .local v3, "$r3":[B, ""
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v0, v5}, Lcom/google/android/gms/internal/zzlj;->zza([BIII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    .local p0, "$r1":Ljava/lang/String;, ""
    :cond_1
    return-object p0
    .end local v3    # "$r3":[B, ""
    .end local v1    # "$i1":I, ""
    .end local p0    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":[B, ""
.end method
