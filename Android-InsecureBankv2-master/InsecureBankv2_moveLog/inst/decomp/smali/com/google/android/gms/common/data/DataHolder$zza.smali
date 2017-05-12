.class public Lcom/google/android/gms/common/data/DataHolder$zza;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/data/DataHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field private final zzYF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzYG:Ljava/lang/String;

.field private final zzYH:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzYI:Z

.field private zzYJ:Ljava/lang/String;

.field private final zzYw:[Ljava/lang/String;


# direct methods
.method private constructor <init>([Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/Object;, ""
    move-object v1, v0

    check-cast v1, [Ljava/lang/String;

    move-object p1, v1

    .local p1, "$r1":[Ljava/lang/String;, ""
    iput-object p1, p0, Lcom/google/android/gms/common/data/DataHolder$zza;->zzYw:[Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    .local v2, "$r4":Ljava/util/ArrayList;, ""
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/data/DataHolder$zza;->zzYF:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/google/android/gms/common/data/DataHolder$zza;->zzYG:Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    .local v3, "$r5":Ljava/util/HashMap;, ""
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/common/data/DataHolder$zza;->zzYH:Ljava/util/HashMap;

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/android/gms/common/data/DataHolder$zza;->zzYI:Z

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/google/android/gms/common/data/DataHolder$zza;->zzYJ:Ljava/lang/String;

    return-void
    .end local p1    # "$r1":[Ljava/lang/String;, ""
    .end local v3    # "$r5":Ljava/util/HashMap;, ""
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Ljava/util/ArrayList;, ""
.end method

.method synthetic constructor <init>([Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/data/DataHolder$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder$zza;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/data/DataHolder$zza;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder$zza;->zzYw:[Ljava/lang/String;

    .local v0, "r1":[Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":[Ljava/lang/String;, ""
.end method

.method static synthetic zzb(Lcom/google/android/gms/common/data/DataHolder$zza;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder$zza;->zzYF:Ljava/util/ArrayList;

    .local v0, "r1":Ljava/util/ArrayList;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/ArrayList;, ""
.end method
