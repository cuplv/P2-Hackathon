.class public Lcom/google/android/gms/internal/zzqf$zzd;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzqf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzd"
.end annotation


# instance fields
.field private zzTQ:Ljava/lang/String;

.field private final zzaPA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzqf$zza;",
            ">;>;"
        }
    .end annotation
.end field

.field private zzaPB:I

.field private final zzaPz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzqf$zze;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqf$zzd;->zzaPz:Ljava/util/List;

    new-instance v1, Ljava/util/HashMap;

    .local v1, "$r2":Ljava/util/HashMap;, ""
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzqf$zzd;->zzaPA:Ljava/util/Map;

    const-string v2, ""

    iput-object v2, p0, Lcom/google/android/gms/internal/zzqf$zzd;->zzTQ:Ljava/lang/String;

    const/4 v3, 0x0

    iput v3, p0, Lcom/google/android/gms/internal/zzqf$zzd;->zzaPB:I

    return-void
    .end local v1    # "$r2":Ljava/util/HashMap;, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzqf$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzqf$zzd;-><init>()V

    return-void
.end method


# virtual methods
.method public zzAs()Lcom/google/android/gms/internal/zzqf$zzc;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/zzqf$zzc;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzqf$zzc;, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqf$zzd;->zzaPz:Ljava/util/List;

    .local v1, "$r2":Ljava/util/List;, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zzqf$zzd;->zzaPA:Ljava/util/Map;

    .local v2, "$r3":Ljava/util/Map;, ""
    iget-object v3, p0, Lcom/google/android/gms/internal/zzqf$zzd;->zzTQ:Ljava/lang/String;

    .local v3, "$r4":Ljava/lang/String;, ""
    iget v4, p0, Lcom/google/android/gms/internal/zzqf$zzd;->zzaPB:I

    .local v4, "$i0":I, ""
    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzqf$zzc;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ILcom/google/android/gms/internal/zzqf$1;)V

    return-object v0
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v4    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzqf$zzc;, ""
    .end local v2    # "$r3":Ljava/util/Map;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
.end method

.method public zzb(Lcom/google/android/gms/internal/zzqf$zze;)Lcom/google/android/gms/internal/zzqf$zzd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqf$zzd;->zzaPz:Ljava/util/List;

    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method public zzc(Lcom/google/android/gms/internal/zzqf$zza;)Lcom/google/android/gms/internal/zzqf$zzd;
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzqf$zza;->zzAn()Ljava/util/Map;

    move-result-object v0

    .local v0, "$r2":Ljava/util/Map;, ""
    sget-object v1, Lcom/google/android/gms/internal/zzae;->zzfr:Lcom/google/android/gms/internal/zzae;

    .local v1, "$r3":Lcom/google/android/gms/internal/zzae;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzae;->toString()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/String;, ""
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r5":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/zzag$zza;

    move-object v4, v5

    .local v4, "$r6":Lcom/google/android/gms/internal/zzag$zza;, ""
    invoke-static {v4}, Lcom/google/android/gms/tagmanager/zzdf;->zzg(Lcom/google/android/gms/internal/zzag$zza;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqf$zzd;->zzaPA:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/util/List;

    move-object v6, v7

    .local v6, "$r7":Ljava/util/List;, ""
    if-nez v6, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    .local v8, "r8":Ljava/util/ArrayList;, ""
    move-object v6, v8

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqf$zzd;->zzaPA:Ljava/util/Map;

    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v0    # "$r2":Ljava/util/Map;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzae;, ""
    .end local v3    # "$r5":Ljava/lang/Object;, ""
    .end local v6    # "$r7":Ljava/util/List;, ""
    .end local v4    # "$r6":Lcom/google/android/gms/internal/zzag$zza;, ""
    .end local v8    # "r8":Ljava/util/ArrayList;, ""
    .end local v2    # "$r4":Ljava/lang/String;, ""
.end method

.method public zzeV(Ljava/lang/String;)Lcom/google/android/gms/internal/zzqf$zzd;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqf$zzd;->zzTQ:Ljava/lang/String;

    return-object p0
.end method

.method public zzjb(I)Lcom/google/android/gms/internal/zzqf$zzd;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zzqf$zzd;->zzaPB:I

    return-object p0
.end method
