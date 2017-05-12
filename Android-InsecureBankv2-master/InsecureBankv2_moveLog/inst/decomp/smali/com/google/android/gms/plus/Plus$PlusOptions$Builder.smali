.class public final Lcom/google/android/gms/plus/Plus$PlusOptions$Builder;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/plus/Plus$PlusOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field zzaHb:Ljava/lang/String;

.field final zzaHc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .local v0, "$r1":Ljava/util/HashSet;, ""
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/plus/Plus$PlusOptions$Builder;->zzaHc:Ljava/util/Set;

    return-void
    .end local v0    # "$r1":Ljava/util/HashSet;, ""
.end method


# virtual methods
.method public varargs addActivityTypes([Ljava/lang/String;)Lcom/google/android/gms/plus/Plus$PlusOptions$Builder;
    .locals 5
    .param p1, "activityTypes"    # [Ljava/lang/String;

    const-string v0, "activityTypes may not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .local v1, "$i0":I, ""
    :goto_0
    array-length v2, p1

    .local v2, "$i1":I, ""
    if-ge v1, v2, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/plus/Plus$PlusOptions$Builder;->zzaHc:Ljava/util/Set;

    .local v3, "$r3":Ljava/util/Set;, ""
    aget-object v4, p1, v1

    .local v4, "$r2":Ljava/lang/String;, ""
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
    .end local v4    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$r3":Ljava/util/Set;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
.end method

.method public build()Lcom/google/android/gms/plus/Plus$PlusOptions;
    .locals 2

    new-instance v0, Lcom/google/android/gms/plus/Plus$PlusOptions;

    .local v0, "$r1":Lcom/google/android/gms/plus/Plus$PlusOptions;, ""
    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/plus/Plus$PlusOptions;-><init>(Lcom/google/android/gms/plus/Plus$PlusOptions$Builder;Lcom/google/android/gms/plus/Plus$1;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/plus/Plus$PlusOptions;, ""
.end method

.method public setServerClientId(Ljava/lang/String;)Lcom/google/android/gms/plus/Plus$PlusOptions$Builder;
    .locals 0
    .param p1, "clientId"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/plus/Plus$PlusOptions$Builder;->zzaHb:Ljava/lang/String;

    return-object p0
.end method
