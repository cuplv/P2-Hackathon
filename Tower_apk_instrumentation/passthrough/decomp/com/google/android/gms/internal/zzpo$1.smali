.class final Lcom/google/android/gms/internal/zzpo$1;
.super Ljava/lang/ThreadLocal;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzpo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic initialValue()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzpo$1;->zzaoy()Ljava/lang/Boolean;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Boolean;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/Boolean;, ""
.end method

.method protected zzaoy()Ljava/lang/Boolean;
    .registers 3

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Boolean;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/Boolean;, ""
.end method
