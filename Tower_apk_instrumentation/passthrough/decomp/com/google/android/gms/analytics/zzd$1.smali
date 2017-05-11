.class Lcom/google/android/gms/analytics/zzd$1;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/analytics/zzd;->zzb(Lcom/google/android/gms/analytics/zze;)V
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
        "Lcom/google/android/gms/analytics/zzg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzcsu:Lcom/google/android/gms/analytics/zzd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/zzd;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/analytics/zzd$1;->zzcsu:Lcom/google/android/gms/analytics/zzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/analytics/zzg;

    move-object v0, v1

    .local v0, "$r3":Lcom/google/android/gms/analytics/zzg;, ""
    move-object v3, p2

    check-cast v3, Lcom/google/android/gms/analytics/zzg;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/android/gms/analytics/zzg;, ""
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/analytics/zzd$1;->zza(Lcom/google/android/gms/analytics/zzg;Lcom/google/android/gms/analytics/zzg;)I

    move-result v4

    .local v4, "$i0":I, ""
    return v4
    .end local v4    # "$i0":I, ""
    .end local v2    # "$r4":Lcom/google/android/gms/analytics/zzg;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/analytics/zzg;, ""
.end method

.method public zza(Lcom/google/android/gms/analytics/zzg;Lcom/google/android/gms/analytics/zzg;)I
    .registers 7

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
    .end local v1    # "$r4":Ljava/lang/String;, ""
    .end local v2    # "$r5":Ljava/lang/String;, ""
    .end local v3    # "$i0":I, ""
.end method
