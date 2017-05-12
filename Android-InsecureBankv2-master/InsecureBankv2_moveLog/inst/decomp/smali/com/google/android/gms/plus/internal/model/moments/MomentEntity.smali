.class public final Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;
.super Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/plus/model/moments/Moment;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/plus/internal/model/moments/zzb;

.field private static final zzaHP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<**>;>;"
        }
    .end annotation
.end field


# instance fields
.field final zzCY:I

.field zzEl:Ljava/lang/String;

.field zzKI:Ljava/lang/String;

.field final zzaHQ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field zzaID:Ljava/lang/String;

.field zzaIL:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

.field zzaIM:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/plus/internal/model/moments/zzb;

    .local v0, "$r0":Lcom/google/android/gms/plus/internal/model/moments/zzb;, ""
    invoke-direct {v0}, Lcom/google/android/gms/plus/internal/model/moments/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;->CREATOR:Lcom/google/android/gms/plus/internal/model/moments/zzb;

    new-instance v1, Ljava/util/HashMap;

    .local v1, "$r1":Ljava/util/HashMap;, ""
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;->zzaHP:Ljava/util/HashMap;

    sget-object v1, Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;->zzaHP:Ljava/util/HashMap;

    const-string v3, "id"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzl(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;, ""
    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;->zzaHP:Ljava/util/HashMap;

    const-string v3, "result"

    const/4 v4, 0x4

    const-class v5, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zza(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    const-string v3, "result"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;->zzaHP:Ljava/util/HashMap;

    const-string v3, "startDate"

    const/4 v4, 0x5

    invoke-static {v3, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzl(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    const-string v3, "startDate"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;->zzaHP:Ljava/util/HashMap;

    const-string v3, "target"

    const/4 v4, 0x6

    const-class v5, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zza(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    const-string v3, "target"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;->zzaHP:Ljava/util/HashMap;

    const-string/jumbo v3, "type"

    const/4 v4, 0x7

    invoke-static {v3, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzl(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    const-string/jumbo v3, "type"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    .end local v2    # "$r2":Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;, ""
    .end local v1    # "$r1":Ljava/util/HashMap;, ""
    .end local v0    # "$r0":Lcom/google/android/gms/plus/internal/model/moments/zzb;, ""
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;->zzCY:I

    new-instance v1, Ljava/util/HashSet;

    .local v1, "$r1":Ljava/util/HashSet;, ""
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;->zzaHQ:Ljava/util/Set;

    return-void
    .end local v1    # "$r1":Ljava/util/HashSet;, ""
.end method

.method constructor <init>(Ljava/util/Set;ILjava/lang/String;Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;Ljava/lang/String;Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;Ljava/lang/String;)V
    .locals 0
    .param p2, "versionCode"    # I
    .param p3, "id"    # Ljava/lang/String;
    .param p4, "result"    # Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;
    .param p5, "startDate"    # Ljava/lang/String;
    .param p6, "target"    # Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;
    .param p7, "type"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;->zzaHQ:Ljava/util/Set;

    iput p2, p0, Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;->zzCY:I

    iput-object p3, p0, Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;->zzKI:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;->zzaIL:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    iput-object p5, p0, Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;->zzaID:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;->zzaIM:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    iput-object p7, p0, Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;->zzEl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;Ljava/lang/String;Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;Ljava/lang/String;)V
    .locals 1
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "result"    # Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;
    .param p4, "startDate"    # Ljava/lang/String;
    .param p5, "target"    # Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;
    .param p6, "type"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;->zzaHQ:Ljava/util/Set;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;->zzKI:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;->zzaIL:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    iput-object p4, p0, Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;->zzaID:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;->zzaIM:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    iput-object p6, p0, Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;->zzEl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;->CREATOR:Lcom/google/android/gms/plus/internal/model/moments/zzb;

    .local v0, "$r1":Lcom/google/android/gms/plus/internal/model/moments/zzb;, ""
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r1":Lcom/google/android/gms/plus/internal/model/moments/zzb;, ""
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10
    .param p1, "obj"    # Ljava/lang/Object;

    instance-of v0, p1, Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    return v1

    :cond_1
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;, ""
    sget-object v4, Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;->zzaHP:Ljava/util/HashMap;

    .local v4, "$r3":Ljava/util/HashMap;, ""
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    .local v5, "$r4":Ljava/util/Collection;, ""
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .local v6, "$r5":Ljava/util/Iterator;, ""
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    move-object v8, p1

    check-cast v8, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-object v7, v8

    .local v7, "$r6":Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;, ""
    invoke-virtual {p0, v7}, Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;->zza(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v7}, Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;->zza(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v7}, Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;->zzb(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v7}, Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;->zzb(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r7":Ljava/lang/Object;, ""
    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    const/4 v1, 0x0

    return v1

    :cond_4
    invoke-virtual {v2, v7}, Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;->zza(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    return v1

    :cond_5
    const/4 v1, 0x1

    return v1
    .end local v7    # "$r6":Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
    .end local v4    # "$r3":Ljava/util/HashMap;, ""
    .end local v0    # "$z0":Z, ""
    .end local v9    # "$r7":Ljava/lang/Object;, ""
    .end local v5    # "$r4":Ljava/util/Collection;, ""
    .end local v6    # "$r5":Ljava/util/Iterator;, ""
.end method

.method public synthetic freeze()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;->zzxH()Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;, ""
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;->zzKI:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getResult()Lcom/google/android/gms/plus/model/moments/ItemScope;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;->zzaIL:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    .local v0, "r1":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
.end method

.method public getStartDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;->zzaID:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getTarget()Lcom/google/android/gms/plus/model/moments/ItemScope;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;->zzaIM:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    .local v0, "r1":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;->zzEl:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public hasId()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;->zzaHQ:Ljava/util/Set;

    .local v0, "$r1":Ljava/util/Set;, ""
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/Integer;, ""
    .end local v0    # "$r1":Ljava/util/Set;, ""
.end method

.method public hasResult()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;->zzaHQ:Ljava/util/Set;

    .local v0, "$r1":Ljava/util/Set;, ""
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v0    # "$r1":Ljava/util/Set;, ""
    .end local v1    # "$r2":Ljava/lang/Integer;, ""
    .end local v3    # "$z0":Z, ""
.end method

.method public hasStartDate()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;->zzaHQ:Ljava/util/Set;

    .local v0, "$r1":Ljava/util/Set;, ""
    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v0    # "$r1":Ljava/util/Set;, ""
    .end local v1    # "$r2":Ljava/lang/Integer;, ""
    .end local v3    # "$z0":Z, ""
.end method

.method public hasTarget()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;->zzaHQ:Ljava/util/Set;

    .local v0, "$r1":Ljava/util/Set;, ""
    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v1    # "$r2":Ljava/lang/Integer;, ""
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/util/Set;, ""
.end method

.method public hasType()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;->zzaHQ:Ljava/util/Set;

    .local v0, "$r1":Ljava/util/Set;, ""
    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v1    # "$r2":Ljava/lang/Integer;, ""
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/util/Set;, ""
.end method

.method public hashCode()I
    .locals 9

    sget-object v0, Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;->zzaHP:Ljava/util/HashMap;

    .local v0, "$r1":Ljava/util/HashMap;, ""
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .local v1, "$r2":Ljava/util/Collection;, ""
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "$r3":Ljava/util/Iterator;, ""
    const/4 v3, 0x0

    .local v3, "$i0":I, ""
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-object v6, v7

    .local v6, "$r5":Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;, ""
    invoke-virtual {p0, v6}, Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;->zza(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzot()I

    move-result v8

    .local v8, "$i1":I, ""
    add-int/2addr v3, v8

    invoke-virtual {p0, v6}, Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;->zzb(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v8

    add-int v3, v8, v3

    :goto_1
    goto :goto_0

    :cond_0
    return v3

    :cond_1
    goto :goto_1
    .end local v4    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/util/Collection;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;, ""
    .end local v5    # "$r4":Ljava/lang/Object;, ""
    .end local v8    # "$i1":I, ""
    .end local v0    # "$r1":Ljava/util/HashMap;, ""
    .end local v2    # "$r3":Ljava/util/Iterator;, ""
    .end local v3    # "$i0":I, ""
.end method

.method public isDataValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    sget-object v0, Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;->CREATOR:Lcom/google/android/gms/plus/internal/model/moments/zzb;

    .local v0, "$r2":Lcom/google/android/gms/plus/internal/model/moments/zzb;, ""
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/plus/internal/model/moments/zzb;->zza(Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/plus/internal/model/moments/zzb;, ""
.end method

.method protected zza(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;->zzaHQ:Ljava/util/Set;

    .local v0, "$r2":Ljava/util/Set;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzot()I

    move-result v1

    .local v1, "$i0":I, ""
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Integer;, ""
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v2    # "$r3":Ljava/lang/Integer;, ""
    .end local v0    # "$r2":Ljava/util/Set;, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$i0":I, ""
.end method

.method protected zzb(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzot()I

    move-result v0

    .local v0, "$i0":I, ""
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_0
    :sswitch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r2":Ljava/lang/IllegalStateException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .local v2, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown safe parcelable id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzot()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_1
    iget-object v4, p0, Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;->zzKI:Ljava/lang/String;

    return-object v4

    :sswitch_2
    iget-object v5, p0, Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;->zzaIL:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    .local v5, "r5":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    return-object v5

    :sswitch_3
    iget-object v4, p0, Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;->zzaID:Ljava/lang/String;

    return-object v4

    :sswitch_4
    iget-object v5, p0, Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;->zzaIM:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    return-object v5

    :sswitch_5
    iget-object v4, p0, Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;->zzEl:Ljava/lang/String;

    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x3 -> :sswitch_0
        0x4 -> :sswitch_2
        0x5 -> :sswitch_3
        0x6 -> :sswitch_4
        0x7 -> :sswitch_5
    .end sparse-switch
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local v5    # "r5":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
.end method

.method public synthetic zzom()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;->zzxF()Ljava/util/HashMap;

    move-result-object v0

    .local v0, "$r1":Ljava/util/HashMap;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/HashMap;, ""
.end method

.method public zzxF()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<**>;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;->zzaHP:Ljava/util/HashMap;

    .local v0, "r1":Ljava/util/HashMap;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/HashMap;, ""
.end method

.method public zzxH()Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;
    .locals 0

    return-object p0
.end method
