.class final enum Lcom/google/android/gms/internal/zzamn$1;
.super Lcom/google/android/gms/internal/zzamn;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzamn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/zzamn;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/zzamn$1;)V

    return-void
.end method


# virtual methods
.method public zzc(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method
