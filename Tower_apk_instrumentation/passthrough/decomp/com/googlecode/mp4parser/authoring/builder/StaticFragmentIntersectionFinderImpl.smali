.class public Lcom/googlecode/mp4parser/authoring/builder/StaticFragmentIntersectionFinderImpl;
.super Ljava/lang/Object;
.source "StaticFragmentIntersectionFinderImpl.java"

# interfaces
.implements Lcom/googlecode/mp4parser/authoring/builder/Fragmenter;


# instance fields
.field sampleNumbers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/googlecode/mp4parser/authoring/Track;",
            "[J>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/googlecode/mp4parser/authoring/Track;",
            "[J>;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/builder/StaticFragmentIntersectionFinderImpl;->sampleNumbers:Ljava/util/Map;

    .line 15
    return-void
.end method


# virtual methods
.method public sampleNumbers(Lcom/googlecode/mp4parser/authoring/Track;)[J
    .registers 6
    .param p1, "track"    # Lcom/googlecode/mp4parser/authoring/Track;

    .line 18
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/builder/StaticFragmentIntersectionFinderImpl;->sampleNumbers:Ljava/util/Map;

    .line 18
    .local v0, "$r3":Ljava/util/Map;, ""
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, [J

    move-object v2, v3

    .local v2, "$r4":[J, ""
    return-object v2
    .end local v0    # "$r3":Ljava/util/Map;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r4":[J, ""
.end method
