.class public abstract Lcom/google/android/gms/drive/query/internal/AbstractFilter;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/drive/query/Filter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    new-instance v2, Lcom/google/android/gms/drive/query/zzc;

    .local v2, "$r2":Lcom/google/android/gms/drive/query/zzc;, ""
    invoke-direct {v2}, Lcom/google/android/gms/drive/query/zzc;-><init>()V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/drive/query/internal/AbstractFilter;->zza(Lcom/google/android/gms/drive/query/internal/zzf;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    const/4 v1, 0x0

    aput-object v3, v0, v1

    const-string v5, "Filter[%s]"

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/String;, ""
    return-object v4
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/drive/query/zzc;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
.end method
