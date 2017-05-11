.class public Lcom/baidu/platform/comjni/map/basemap/BaseMapCallback;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field private static a:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray",
            "<",
            "Lcom/baidu/platform/comjni/map/basemap/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/util/LongSparseArray;

    .local v0, "$r0":Landroid/util/LongSparseArray;, ""
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    sput-object v0, Lcom/baidu/platform/comjni/map/basemap/BaseMapCallback;->a:Landroid/util/LongSparseArray;

    return-void
    .end local v0    # "$r0":Landroid/util/LongSparseArray;, ""
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ReqLayerData(Landroid/os/Bundle;JILandroid/os/Bundle;)I
    .registers 19

    sget-object v6, Lcom/baidu/platform/comjni/map/basemap/BaseMapCallback;->a:Landroid/util/LongSparseArray;

    .local v6, "$r2":Landroid/util/LongSparseArray;, ""
    invoke-virtual {v6}, Landroid/util/LongSparseArray;->size()I

    move-result v7

    .local v7, "$i2":I, ""
    const/4 v8, 0x0

    .local v8, "$i3":I, ""
    :goto_7
    if-ge v8, v7, :cond_2d

    sget-object v6, Lcom/baidu/platform/comjni/map/basemap/BaseMapCallback;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v6, v8}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r3":Ljava/lang/Object;, ""
    move-object v11, v9

    check-cast v11, Lcom/baidu/platform/comjni/map/basemap/b;

    move-object v10, v11

    .local v10, "$r4":Lcom/baidu/platform/comjni/map/basemap/b;, ""
    if-eqz v10, :cond_2a

    move-wide/from16 v0, p1

    invoke-interface {v10, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/b;->a(J)Z

    move-result v12

    .local v12, "$z0":Z, ""
    if-eqz v12, :cond_2a

    move-object v0, v10

    move-object v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/baidu/platform/comjni/map/basemap/b;->a(Landroid/os/Bundle;JILandroid/os/Bundle;)I

    move-result p3

    .local p3, "$i1":I, ""
    return p3

    :cond_2a
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_2d
    const/4 v13, 0x0

    return v13
    .end local v7    # "$i2":I, ""
    .end local v12    # "$z0":Z, ""
    .end local v8    # "$i3":I, ""
    .end local v9    # "$r3":Ljava/lang/Object;, ""
    .end local v10    # "$r4":Lcom/baidu/platform/comjni/map/basemap/b;, ""
    .end local v6    # "$r2":Landroid/util/LongSparseArray;, ""
    .end local p3    # "$i1":I, ""
.end method

.method public static addLayerDataInterface(JLcom/baidu/platform/comjni/map/basemap/b;)V
    .registers 4

    sget-object v0, Lcom/baidu/platform/comjni/map/basemap/BaseMapCallback;->a:Landroid/util/LongSparseArray;

    .local v0, "$r1":Landroid/util/LongSparseArray;, ""
    invoke-virtual {v0, p0, p1, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void
    .end local v0    # "$r1":Landroid/util/LongSparseArray;, ""
.end method

.method public static removeLayerDataInterface(J)V
    .registers 3

    sget-object v0, Lcom/baidu/platform/comjni/map/basemap/BaseMapCallback;->a:Landroid/util/LongSparseArray;

    .local v0, "$r0":Landroid/util/LongSparseArray;, ""
    invoke-virtual {v0, p0, p1}, Landroid/util/LongSparseArray;->remove(J)V

    return-void
    .end local v0    # "$r0":Landroid/util/LongSparseArray;, ""
.end method
