.class Lcom/google/android/gms/internal/zzbm$2;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzbm;->zzA(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/android/gms/internal/zzbp$zza;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzrP:Lcom/google/android/gms/internal/zzbm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbm$2;->zzrP:Lcom/google/android/gms/internal/zzbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/zzbp$zza;

    move-object v0, v1

    .local v0, "$r3":Lcom/google/android/gms/internal/zzbp$zza;, ""
    move-object v3, p2

    check-cast v3, Lcom/google/android/gms/internal/zzbp$zza;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/android/gms/internal/zzbp$zza;, ""
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/zzbm$2;->zza(Lcom/google/android/gms/internal/zzbp$zza;Lcom/google/android/gms/internal/zzbp$zza;)I

    move-result v4

    .local v4, "$i0":I, ""
    return v4
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzbp$zza;, ""
    .end local v4    # "$i0":I, ""
    .end local v2    # "$r4":Lcom/google/android/gms/internal/zzbp$zza;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzbp$zza;Lcom/google/android/gms/internal/zzbp$zza;)I
    .locals 5

    iget-wide v0, p1, Lcom/google/android/gms/internal/zzbp$zza;->value:J

    .local v0, "$l1":J, ""
    iget-wide v2, p2, Lcom/google/android/gms/internal/zzbp$zza;->value:J

    .local v2, "$l0":J, ""
    sub-long v2, v0, v2

    long-to-int v4, v2

    .local v4, "$i2":I, ""
    return v4
    .end local v2    # "$l0":J, ""
    .end local v4    # "$i2":I, ""
    .end local v0    # "$l1":J, ""
.end method
