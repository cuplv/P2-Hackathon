.class public final Lcom/google/android/gms/plus/Plus$PlusOptions;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$Optional;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/plus/Plus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlusOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/plus/Plus$PlusOptions$Builder;
    }
.end annotation


# instance fields
.field final zzaHb:Ljava/lang/String;

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
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/plus/Plus$PlusOptions;->zzaHb:Ljava/lang/String;

    new-instance v1, Ljava/util/HashSet;

    .local v1, "$r1":Ljava/util/HashSet;, ""
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/plus/Plus$PlusOptions;->zzaHc:Ljava/util/Set;

    return-void
    .end local v1    # "$r1":Ljava/util/HashSet;, ""
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/plus/Plus$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/gms/plus/Plus$1;

    invoke-direct {p0}, Lcom/google/android/gms/plus/Plus$PlusOptions;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/plus/Plus$PlusOptions$Builder;)V
    .locals 2
    .param p1, "builder"    # Lcom/google/android/gms/plus/Plus$PlusOptions$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/plus/Plus$PlusOptions$Builder;->zzaHb:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    iput-object v0, p0, Lcom/google/android/gms/plus/Plus$PlusOptions;->zzaHb:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/plus/Plus$PlusOptions$Builder;->zzaHc:Ljava/util/Set;

    .local v1, "$r3":Ljava/util/Set;, ""
    iput-object v1, p0, Lcom/google/android/gms/plus/Plus$PlusOptions;->zzaHc:Ljava/util/Set;

    return-void
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$r3":Ljava/util/Set;, ""
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/plus/Plus$PlusOptions$Builder;Lcom/google/android/gms/plus/Plus$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/gms/plus/Plus$PlusOptions$Builder;
    .param p2, "x1"    # Lcom/google/android/gms/plus/Plus$1;

    invoke-direct {p0, p1}, Lcom/google/android/gms/plus/Plus$PlusOptions;-><init>(Lcom/google/android/gms/plus/Plus$PlusOptions$Builder;)V

    return-void
.end method

.method public static builder()Lcom/google/android/gms/plus/Plus$PlusOptions$Builder;
    .locals 1

    new-instance v0, Lcom/google/android/gms/plus/Plus$PlusOptions$Builder;

    .local v0, "$r0":Lcom/google/android/gms/plus/Plus$PlusOptions$Builder;, ""
    invoke-direct {v0}, Lcom/google/android/gms/plus/Plus$PlusOptions$Builder;-><init>()V

    return-object v0
    .end local v0    # "$r0":Lcom/google/android/gms/plus/Plus$PlusOptions$Builder;, ""
.end method
