.class Lcom/google/android/gms/internal/zzdh$zzb;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzdh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zzb"
.end annotation


# instance fields
.field private final zzwl:Ljava/lang/String;

.field private final zzwm:Ljava/net/URL;

.field private final zzwn:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/internal/zzdh$zza;",
            ">;"
        }
    .end annotation
.end field

.field private final zzwo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/net/URL;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/internal/zzdh$zza;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdh$zzb;->zzwl:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzdh$zzb;->zzwm:Ljava/net/URL;

    if-nez p3, :cond_0

    new-instance p3, Ljava/util/ArrayList;

    .local p3, "$r3":Ljava/util/ArrayList;, ""
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/zzdh$zzb;->zzwn:Ljava/util/ArrayList;

    :goto_0
    iput-object p4, p0, Lcom/google/android/gms/internal/zzdh$zzb;->zzwo:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/zzdh$zzb;->zzwn:Ljava/util/ArrayList;

    goto :goto_0
    .end local p3    # "$r3":Ljava/util/ArrayList;, ""
.end method


# virtual methods
.method public zzdJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdh$zzb;->zzwl:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public zzdK()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdh$zzb;->zzwm:Ljava/net/URL;

    .local v0, "r1":Ljava/net/URL;, ""
    return-object v0
    .end local v0    # "r1":Ljava/net/URL;, ""
.end method

.method public zzdL()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/internal/zzdh$zza;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdh$zzb;->zzwn:Ljava/util/ArrayList;

    .local v0, "r1":Ljava/util/ArrayList;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/ArrayList;, ""
.end method

.method public zzdM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdh$zzb;->zzwo:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method