.class Lcom/google/android/gms/tagmanager/Container$zzb;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzt$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tagmanager/Container;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zzb"
.end annotation


# instance fields
.field final synthetic zzaKF:Lcom/google/android/gms/tagmanager/Container;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/tagmanager/Container;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/Container$zzb;->zzaKF:Lcom/google/android/gms/tagmanager/Container;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/tagmanager/Container;Lcom/google/android/gms/tagmanager/Container$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/Container$zzb;-><init>(Lcom/google/android/gms/tagmanager/Container;)V

    return-void
.end method


# virtual methods
.method public zzd(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/Container$zzb;->zzaKF:Lcom/google/android/gms/tagmanager/Container;

    .local v0, "$r3":Lcom/google/android/gms/tagmanager/Container;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/Container;->zzeg(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/Container$FunctionCallTagCallback;

    move-result-object v1

    .local v1, "$r4":Lcom/google/android/gms/tagmanager/Container$FunctionCallTagCallback;, ""
    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/tagmanager/Container$FunctionCallTagCallback;->execute(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdf;->zzzP()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    return-object p1
    .end local v1    # "$r4":Lcom/google/android/gms/tagmanager/Container$FunctionCallTagCallback;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/tagmanager/Container;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method
