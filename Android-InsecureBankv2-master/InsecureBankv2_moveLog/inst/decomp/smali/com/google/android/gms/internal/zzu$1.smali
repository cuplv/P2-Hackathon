.class final Lcom/google/android/gms/internal/zzu$1;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<[B>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, [B

    move-object v0, v1

    .local v0, "$r3":[B, ""
    move-object v3, p2

    check-cast v3, [B

    move-object v2, v3

    .local v2, "$r4":[B, ""
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/zzu$1;->zza([B[B)I

    move-result v4

    .local v4, "$i0":I, ""
    return v4
    .end local v0    # "$r3":[B, ""
    .end local v2    # "$r4":[B, ""
    .end local v4    # "$i0":I, ""
.end method

.method public zza([B[B)I
    .locals 2

    array-length v0, p1

    .local v0, "$i1":I, ""
    array-length v1, p2

    .local v1, "$i0":I, ""
    sub-int v1, v0, v1

    return v1
    .end local v0    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
.end method
