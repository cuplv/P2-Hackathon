.class final Lcom/google/android/gms/internal/zzant$1;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/Comparable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    move-object v1, p1

    check-cast v1, Ljava/lang/Comparable;

    move-object v0, v1

    .local v0, "$r3":Ljava/lang/Comparable;, ""
    move-object v3, p2

    check-cast v3, Ljava/lang/Comparable;

    move-object v2, v3

    .local v2, "$r4":Ljava/lang/Comparable;, ""
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/zzant$1;->zza(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    .local v4, "$i0":I, ""
    return v4
    .end local v0    # "$r3":Ljava/lang/Comparable;, ""
    .end local v4    # "$i0":I, ""
    .end local v2    # "$r4":Ljava/lang/Comparable;, ""
.end method

.method public zza(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .registers 4

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method
