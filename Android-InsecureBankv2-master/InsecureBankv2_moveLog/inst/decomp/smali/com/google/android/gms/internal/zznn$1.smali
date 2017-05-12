.class Lcom/google/android/gms/internal/zznn$1;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zznn;->zzb(Lcom/google/android/gms/internal/zzno;)V
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
        "Lcom/google/android/gms/internal/zznq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzaDT:Lcom/google/android/gms/internal/zznn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zznn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zznn$1;->zzaDT:Lcom/google/android/gms/internal/zznn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/zznq;

    move-object v0, v1

    .local v0, "$r3":Lcom/google/android/gms/internal/zznq;, ""
    move-object v3, p2

    check-cast v3, Lcom/google/android/gms/internal/zznq;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/android/gms/internal/zznq;, ""
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/zznn$1;->zza(Lcom/google/android/gms/internal/zznq;Lcom/google/android/gms/internal/zznq;)I

    move-result v4

    .local v4, "$i0":I, ""
    return v4
    .end local v2    # "$r4":Lcom/google/android/gms/internal/zznq;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zznq;, ""
    .end local v4    # "$i0":I, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zznq;Lcom/google/android/gms/internal/zznq;)I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r4":Ljava/lang/String;, ""
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    .local v3, "$i0":I, ""
    return v3
    .end local v0    # "$r3":Ljava/lang/Class;, ""
    .end local v2    # "$r5":Ljava/lang/String;, ""
    .end local v3    # "$i0":I, ""
    .end local v1    # "$r4":Ljava/lang/String;, ""
.end method
