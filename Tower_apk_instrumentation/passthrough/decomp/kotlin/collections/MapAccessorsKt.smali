.class public final Lkotlin/collections/MapAccessorsKt;
.super Ljava/lang/Object;
.source "MapAccessors.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000.\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001aK\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0001*\u0002H\u0002*\u0015\u0012\u0006\u0008\u0000\u0012\u00020\u0004\u0012\t\u0012\u0007H\u0002\u00a2\u0006\u0002\u0008\u00050\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0087\n\u00a2\u0006\u0002\u0010\n\u001a@\u0010\u0000\u001a\u0002H\u0002\"\u0004\u0008\u0000\u0010\u0002*\u0012\u0012\u0006\u0008\u0000\u0012\u00020\u0004\u0012\u0006\u0008\u0000\u0012\u0002H\u00020\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0087\n\u00a2\u0006\u0004\u0008\u000c\u0010\n\u001aF\u0010\r\u001a\u00020\u000e\"\u0004\u0008\u0000\u0010\u0002*\u0012\u0012\u0006\u0008\u0000\u0012\u00020\u0004\u0012\u0006\u0008\u0000\u0012\u0002H\u00020\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\t2\u0006\u0010\u000f\u001a\u0002H\u0002H\u0087\n\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "getValue",
        "V1",
        "V",
        "",
        "",
        "Lkotlin/internal/Exact;",
        "thisRef",
        "",
        "property",
        "Lkotlin/reflect/KProperty;",
        "(Ljava/util/Map;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;",
        "",
        "getVar",
        "setValue",
        "",
        "value",
        "(Ljava/util/Map;Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "MapAccessorsKt"
.end annotation


# direct methods
.method private static final getValue(Ljava/util/Map;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .registers 4
    .param p0, "$receiver"    # Ljava/util/Map;
    .param p1, "thisRef"    # Ljava/lang/Object;
    .param p2, "property"    # Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "V1::TV;>(",
            "Ljava/util/Map",
            "<-",
            "Ljava/lang/String;",
            "+TV;>;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty",
            "<*>;)TV1;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 18
    invoke-interface {p2}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    .line 18
    .local v0, "$r3":Ljava/lang/String;, ""
    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    return-object p1
    .end local p1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Ljava/lang/String;, ""
.end method

.method private static final getVar(Ljava/util/Map;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .registers 4
    .param p0, "$receiver"    # Ljava/util/Map;
    .param p1, "thisRef"    # Ljava/lang/Object;
    .param p2, "property"    # Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<-",
            "Ljava/lang/String;",
            "-TV;>;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty",
            "<*>;)TV;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getVar"
    .end annotation

    .line 32
    invoke-interface {p2}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    .line 32
    .local v0, "$r3":Ljava/lang/String;, ""
    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    return-object p1
    .end local v0    # "$r3":Ljava/lang/String;, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
.end method

.method private static final setValue(Ljava/util/Map;Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .registers 5
    .param p0, "$receiver"    # Ljava/util/Map;
    .param p1, "thisRef"    # Ljava/lang/Object;
    .param p2, "property"    # Lkotlin/reflect/KProperty;
    .param p3, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<-",
            "Ljava/lang/String;",
            "-TV;>;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty",
            "<*>;TV;)V"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 42
    invoke-interface {p2}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    .line 42
    .local v0, "$r4":Ljava/lang/String;, ""
    invoke-interface {p0, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void
    .end local v0    # "$r4":Ljava/lang/String;, ""
.end method
