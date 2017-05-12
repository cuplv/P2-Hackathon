.class public final Lcom/google/android/gms/internal/zzax;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# instance fields
.field private final zzqo:Ljava/lang/String;

.field private final zzqp:Lorg/json/JSONObject;

.field private final zzqq:Ljava/lang/String;

.field private final zzqr:Ljava/lang/String;

.field private final zzqs:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzGG:Ljava/lang/String;

    .local v0, "$r5":Ljava/lang/String;, ""
    iput-object v0, p0, Lcom/google/android/gms/internal/zzax;->zzqr:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzax;->zzqp:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzax;->zzqq:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzax;->zzqo:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/zzax;->zzqs:Z

    return-void
    .end local v0    # "$r5":Ljava/lang/String;, ""
.end method


# virtual methods
.method public zzbQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzax;->zzqo:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public zzbR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzax;->zzqr:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public zzbS()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzax;->zzqp:Lorg/json/JSONObject;

    .local v0, "r1":Lorg/json/JSONObject;, ""
    return-object v0
    .end local v0    # "r1":Lorg/json/JSONObject;, ""
.end method

.method public zzbT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzax;->zzqq:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public zzbU()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzax;->zzqs:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method
