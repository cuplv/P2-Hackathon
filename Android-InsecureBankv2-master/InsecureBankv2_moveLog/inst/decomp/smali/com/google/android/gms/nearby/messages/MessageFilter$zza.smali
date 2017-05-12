.class public final Lcom/google/android/gms/nearby/messages/MessageFilter$zza;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/nearby/messages/MessageFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field private final zzaFP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/nearby/messages/internal/MessageType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/nearby/messages/MessageFilter$zza;->zzaFP:Ljava/util/List;

    return-void
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method private zzC(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/nearby/messages/MessageFilter$zza;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/MessageFilter$zza;->zzaFP:Ljava/util/List;

    .local v0, "$r3":Ljava/util/List;, ""
    new-instance v1, Lcom/google/android/gms/nearby/messages/internal/MessageType;

    .local v1, "$r4":Lcom/google/android/gms/nearby/messages/internal/MessageType;, ""
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/nearby/messages/internal/MessageType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v1    # "$r4":Lcom/google/android/gms/nearby/messages/internal/MessageType;, ""
    .end local v0    # "$r3":Ljava/util/List;, ""
.end method


# virtual methods
.method public zzwX()Lcom/google/android/gms/nearby/messages/MessageFilter$zza;
    .locals 2

    const-string v0, ""

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/nearby/messages/MessageFilter$zza;->zzC(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/nearby/messages/MessageFilter$zza;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/nearby/messages/MessageFilter$zza;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/nearby/messages/MessageFilter$zza;, ""
.end method

.method public zzwY()Lcom/google/android/gms/nearby/messages/MessageFilter;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/MessageFilter$zza;->zzaFP:Ljava/util/List;

    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v2, "At least one of the include methods must be called."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/nearby/messages/MessageFilter;

    .local v3, "$r2":Lcom/google/android/gms/nearby/messages/MessageFilter;, ""
    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/MessageFilter$zza;->zzaFP:Ljava/util/List;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/nearby/messages/MessageFilter;-><init>(Ljava/util/List;Lcom/google/android/gms/nearby/messages/MessageFilter$1;)V

    return-object v3

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r2":Lcom/google/android/gms/nearby/messages/MessageFilter;, ""
.end method
