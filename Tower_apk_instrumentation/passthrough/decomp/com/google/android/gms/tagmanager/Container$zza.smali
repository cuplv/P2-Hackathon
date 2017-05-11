.class Lcom/google/android/gms/tagmanager/Container$zza;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzt$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tagmanager/Container;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zza"
.end annotation


# instance fields
.field final synthetic auM:Lcom/google/android/gms/tagmanager/Container;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/tagmanager/Container;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/Container$zza;->auM:Lcom/google/android/gms/tagmanager/Container;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/tagmanager/Container;Lcom/google/android/gms/tagmanager/Container$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/Container$zza;-><init>(Lcom/google/android/gms/tagmanager/Container;)V

    return-void
.end method


# virtual methods
.method public zze(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .registers 7
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

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/Container$zza;->auM:Lcom/google/android/gms/tagmanager/Container;

    .local v0, "$r3":Lcom/google/android/gms/tagmanager/Container;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/Container;->zzoe(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/Container$FunctionCallMacroCallback;

    move-result-object v1

    .local v1, "$r4":Lcom/google/android/gms/tagmanager/Container$FunctionCallMacroCallback;, ""
    if-nez v1, :cond_a

    const/4 v2, 0x0

    return-object v2

    :cond_a
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/tagmanager/Container$FunctionCallMacroCallback;->getValue(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r5":Ljava/lang/Object;, ""
    return-object v3
    .end local v1    # "$r4":Lcom/google/android/gms/tagmanager/Container$FunctionCallMacroCallback;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/tagmanager/Container;, ""
    .end local v3    # "$r5":Ljava/lang/Object;, ""
.end method
