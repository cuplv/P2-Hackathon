.class final Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount$1;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
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
        "Lcom/google/android/gms/common/api/Scope;",
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

    check-cast v1, Lcom/google/android/gms/common/api/Scope;

    move-object v0, v1

    .local v0, "$r3":Lcom/google/android/gms/common/api/Scope;, ""
    move-object v3, p2

    check-cast v3, Lcom/google/android/gms/common/api/Scope;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/android/gms/common/api/Scope;, ""
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount$1;->zza(Lcom/google/android/gms/common/api/Scope;Lcom/google/android/gms/common/api/Scope;)I

    move-result v4

    .local v4, "$i0":I, ""
    return v4
    .end local v4    # "$i0":I, ""
    .end local v2    # "$r4":Lcom/google/android/gms/common/api/Scope;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/common/api/Scope;, ""
.end method

.method public zza(Lcom/google/android/gms/common/api/Scope;Lcom/google/android/gms/common/api/Scope;)I
    .registers 6

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Scope;->zzaok()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/String;, ""
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Scope;->zzaok()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v1    # "$r4":Ljava/lang/String;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r3":Ljava/lang/String;, ""
.end method
