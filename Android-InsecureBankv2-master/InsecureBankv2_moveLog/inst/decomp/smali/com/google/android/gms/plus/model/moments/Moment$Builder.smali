.class public Lcom/google/android/gms/plus/model/moments/Moment$Builder;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/plus/model/moments/Moment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zzEl:Ljava/lang/String;

.field private zzKI:Ljava/lang/String;

.field private final zzaHQ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzaID:Ljava/lang/String;

.field private zzaIL:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

.field private zzaIM:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .local v0, "$r1":Ljava/util/HashSet;, ""
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/plus/model/moments/Moment$Builder;->zzaHQ:Ljava/util/Set;

    return-void
    .end local v0    # "$r1":Ljava/util/HashSet;, ""
.end method


# virtual methods
.method public build()Lcom/google/android/gms/plus/model/moments/Moment;
    .locals 7

    new-instance v0, Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;

    .local v0, "$r1":Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;, ""
    iget-object v1, p0, Lcom/google/android/gms/plus/model/moments/Moment$Builder;->zzaHQ:Ljava/util/Set;

    .local v1, "$r2":Ljava/util/Set;, ""
    iget-object v2, p0, Lcom/google/android/gms/plus/model/moments/Moment$Builder;->zzKI:Ljava/lang/String;

    .local v2, "$r3":Ljava/lang/String;, ""
    iget-object v3, p0, Lcom/google/android/gms/plus/model/moments/Moment$Builder;->zzaIL:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    .local v3, "$r4":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    iget-object v4, p0, Lcom/google/android/gms/plus/model/moments/Moment$Builder;->zzaID:Ljava/lang/String;

    .local v4, "$r5":Ljava/lang/String;, ""
    iget-object v5, p0, Lcom/google/android/gms/plus/model/moments/Moment$Builder;->zzaIM:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    .local v5, "$r6":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    iget-object v6, p0, Lcom/google/android/gms/plus/model/moments/Moment$Builder;->zzEl:Ljava/lang/String;

    .local v6, "$r7":Ljava/lang/String;, ""
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;-><init>(Ljava/util/Set;Ljava/lang/String;Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;Ljava/lang/String;Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;Ljava/lang/String;)V

    return-object v0
    .end local v3    # "$r4":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    .end local v4    # "$r5":Ljava/lang/String;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v5    # "$r6":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    .end local v1    # "$r2":Ljava/util/Set;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;, ""
    .end local v6    # "$r7":Ljava/lang/String;, ""
.end method

.method public setId(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/Moment$Builder;
    .locals 3
    .param p1, "id"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/Moment$Builder;->zzKI:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/Moment$Builder;->zzaHQ:Ljava/util/Set;

    .local v0, "$r2":Ljava/util/Set;, ""
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v1    # "$r3":Ljava/lang/Integer;, ""
    .end local v0    # "$r2":Ljava/util/Set;, ""
.end method

.method public setResult(Lcom/google/android/gms/plus/model/moments/ItemScope;)Lcom/google/android/gms/plus/model/moments/Moment$Builder;
    .locals 5
    .param p1, "result"    # Lcom/google/android/gms/plus/model/moments/ItemScope;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    move-object v0, v1

    .local v0, "$r4":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    iput-object v0, p0, Lcom/google/android/gms/plus/model/moments/Moment$Builder;->zzaIL:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    iget-object v2, p0, Lcom/google/android/gms/plus/model/moments/Moment$Builder;->zzaHQ:Ljava/util/Set;

    .local v2, "$r1":Ljava/util/Set;, ""
    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Integer;, ""
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v0    # "$r4":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    .end local v3    # "$r2":Ljava/lang/Integer;, ""
    .end local v2    # "$r1":Ljava/util/Set;, ""
.end method

.method public setStartDate(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/Moment$Builder;
    .locals 3
    .param p1, "startDate"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/Moment$Builder;->zzaID:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/Moment$Builder;->zzaHQ:Ljava/util/Set;

    .local v0, "$r2":Ljava/util/Set;, ""
    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v1    # "$r3":Ljava/lang/Integer;, ""
    .end local v0    # "$r2":Ljava/util/Set;, ""
.end method

.method public setTarget(Lcom/google/android/gms/plus/model/moments/ItemScope;)Lcom/google/android/gms/plus/model/moments/Moment$Builder;
    .locals 5
    .param p1, "target"    # Lcom/google/android/gms/plus/model/moments/ItemScope;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    move-object v0, v1

    .local v0, "$r4":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    iput-object v0, p0, Lcom/google/android/gms/plus/model/moments/Moment$Builder;->zzaIM:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    iget-object v2, p0, Lcom/google/android/gms/plus/model/moments/Moment$Builder;->zzaHQ:Ljava/util/Set;

    .local v2, "$r1":Ljava/util/Set;, ""
    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Integer;, ""
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v2    # "$r1":Ljava/util/Set;, ""
    .end local v0    # "$r4":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    .end local v3    # "$r2":Ljava/lang/Integer;, ""
.end method

.method public setType(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/Moment$Builder;
    .locals 3
    .param p1, "type"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/Moment$Builder;->zzEl:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/plus/model/moments/Moment$Builder;->zzaHQ:Ljava/util/Set;

    .local v0, "$r2":Ljava/util/Set;, ""
    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v0    # "$r2":Ljava/util/Set;, ""
    .end local v1    # "$r3":Ljava/lang/Integer;, ""
.end method
