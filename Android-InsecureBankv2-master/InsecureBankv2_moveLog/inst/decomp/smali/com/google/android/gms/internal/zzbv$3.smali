.class final Lcom/google/android/gms/internal/zzbv$3;
.super Lcom/google/android/gms/internal/zzbv;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzbv;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/zzbv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzbv",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/zzbv;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/zzbv$1;)V

    return-void
.end method


# virtual methods
.method public synthetic zza(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzbv$3;->zzd(Landroid/content/SharedPreferences;)Ljava/lang/Long;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Long;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/lang/Long;, ""
.end method

.method public zzcZ()Lcom/google/android/gms/internal/zzkf;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/zzkf",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbv$3;->getKey()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbv$3;->zzcY()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/lang/Long;

    move-object v2, v3

    .local v2, "$r3":Ljava/lang/Long;, ""
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzkf;->zza(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/gms/internal/zzkf;

    move-result-object v4

    .local v4, "$r4":Lcom/google/android/gms/internal/zzkf;, ""
    return-object v4
    .end local v2    # "$r3":Ljava/lang/Long;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/internal/zzkf;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public zzd(Landroid/content/SharedPreferences;)Ljava/lang/Long;
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbv$3;->getKey()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbv$3;->zzcY()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/lang/Long;

    move-object v2, v3

    .local v2, "$r4":Ljava/lang/Long;, ""
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .local v4, "$l0":J, ""
    invoke-interface {p1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    return-object v2
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v4    # "$l0":J, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$r4":Ljava/lang/Long;, ""
.end method
