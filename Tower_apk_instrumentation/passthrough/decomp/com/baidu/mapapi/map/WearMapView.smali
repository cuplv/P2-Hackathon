.class public Lcom/baidu/mapapi/map/WearMapView;
.super Landroid/view/ViewGroup;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x14
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/WearMapView$OnDismissCallback;,
        Lcom/baidu/mapapi/map/WearMapView$a;,
        Lcom/baidu/mapapi/map/WearMapView$AnimationTask;,
        Lcom/baidu/mapapi/map/WearMapView$b;
    }
.end annotation


# static fields
.field public static final BT_INVIEW:I = 0x1

.field private static final b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static q:I

.field private static r:I

.field private static s:I

.field private static final u:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field a:Lcom/baidu/mapapi/map/WearMapView$a;

.field private d:Lcom/baidu/platform/comapi/map/i;

.field private e:Lcom/baidu/mapapi/map/BaiduMap;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/graphics/Bitmap;

.field private h:Lcom/baidu/platform/comapi/map/N;

.field private i:Z

.field private j:Landroid/graphics/Point;

.field private k:Landroid/graphics/Point;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Lcom/baidu/mapapi/map/SwipeDismissView;

.field public mTask:Lcom/baidu/mapapi/map/WearMapView$AnimationTask;

.field public mTimer:Ljava/util/Timer;

.field public mTimerHandler:Lcom/baidu/mapapi/map/WearMapView$b;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ImageView;

.field private t:Z

.field private v:Z

.field private w:Z

.field private x:F

.field private y:Lcom/baidu/platform/comapi/map/k;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-class v0, Lcom/baidu/mapapi/map/MapView;

    .local v0, "$r0":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    sput-object v1, Lcom/baidu/mapapi/map/WearMapView;->b:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lcom/baidu/mapapi/map/WearMapView;->q:I

    const/4 v2, 0x0

    sput v2, Lcom/baidu/mapapi/map/WearMapView;->r:I

    const/16 v2, 0xa

    sput v2, Lcom/baidu/mapapi/map/WearMapView;->s:I

    new-instance v3, Landroid/util/SparseArray;

    .local v3, "$r2":Landroid/util/SparseArray;, ""
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    sput-object v3, Lcom/baidu/mapapi/map/WearMapView;->u:Landroid/util/SparseArray;

    sget-object v3, Lcom/baidu/mapapi/map/WearMapView;->u:Landroid/util/SparseArray;

    const v2, 0x1e8480

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Integer;, ""
    const/4 v2, 0x3

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v3, Lcom/baidu/mapapi/map/WearMapView;->u:Landroid/util/SparseArray;

    const v2, 0xf4240

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v2, 0x4

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v3, Lcom/baidu/mapapi/map/WearMapView;->u:Landroid/util/SparseArray;

    const v2, 0x7a120

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v2, 0x5

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v3, Lcom/baidu/mapapi/map/WearMapView;->u:Landroid/util/SparseArray;

    const v2, 0x30d40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v2, 0x6

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v3, Lcom/baidu/mapapi/map/WearMapView;->u:Landroid/util/SparseArray;

    const v2, 0x186a0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v2, 0x7

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v3, Lcom/baidu/mapapi/map/WearMapView;->u:Landroid/util/SparseArray;

    const v2, 0xc350

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v2, 0x8

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v3, Lcom/baidu/mapapi/map/WearMapView;->u:Landroid/util/SparseArray;

    const/16 v2, 0x61a8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v2, 0x9

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v3, Lcom/baidu/mapapi/map/WearMapView;->u:Landroid/util/SparseArray;

    const/16 v2, 0x4e20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v2, 0xa

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v3, Lcom/baidu/mapapi/map/WearMapView;->u:Landroid/util/SparseArray;

    const/16 v2, 0x2710

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v2, 0xb

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v3, Lcom/baidu/mapapi/map/WearMapView;->u:Landroid/util/SparseArray;

    const/16 v2, 0x1388

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v2, 0xc

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v3, Lcom/baidu/mapapi/map/WearMapView;->u:Landroid/util/SparseArray;

    const/16 v2, 0x7d0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v2, 0xd

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v3, Lcom/baidu/mapapi/map/WearMapView;->u:Landroid/util/SparseArray;

    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v2, 0xe

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v3, Lcom/baidu/mapapi/map/WearMapView;->u:Landroid/util/SparseArray;

    const/16 v2, 0x1f4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v2, 0xf

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v3, Lcom/baidu/mapapi/map/WearMapView;->u:Landroid/util/SparseArray;

    const/16 v2, 0xc8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v2, 0x10

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v3, Lcom/baidu/mapapi/map/WearMapView;->u:Landroid/util/SparseArray;

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v2, 0x11

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v3, Lcom/baidu/mapapi/map/WearMapView;->u:Landroid/util/SparseArray;

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v2, 0x12

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v3, Lcom/baidu/mapapi/map/WearMapView;->u:Landroid/util/SparseArray;

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v2, 0x13

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v3, Lcom/baidu/mapapi/map/WearMapView;->u:Landroid/util/SparseArray;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v2, 0x14

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v3, Lcom/baidu/mapapi/map/WearMapView;->u:Landroid/util/SparseArray;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v2, 0x15

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v3, Lcom/baidu/mapapi/map/WearMapView;->u:Landroid/util/SparseArray;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v2, 0x16

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
    .end local v0    # "$r0":Ljava/lang/Class;, ""
    .end local v3    # "$r2":Landroid/util/SparseArray;, ""
    .end local v4    # "$r3":Ljava/lang/Integer;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/WearMapView;->i:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/WearMapView;->t:Z

    sget-object v1, Lcom/baidu/mapapi/map/WearMapView$a;->a:Lcom/baidu/mapapi/map/WearMapView$a;

    .local v1, "$r2":Lcom/baidu/mapapi/map/WearMapView$a;, ""
    iput-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->a:Lcom/baidu/mapapi/map/WearMapView$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/WearMapView;->v:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/WearMapView;->w:Z

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Lcom/baidu/mapapi/map/WearMapView;->a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;)V

    return-void
    .end local v1    # "$r2":Lcom/baidu/mapapi/map/WearMapView$a;, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/WearMapView;->i:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/WearMapView;->t:Z

    sget-object v1, Lcom/baidu/mapapi/map/WearMapView$a;->a:Lcom/baidu/mapapi/map/WearMapView$a;

    .local v1, "$r3":Lcom/baidu/mapapi/map/WearMapView$a;, ""
    iput-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->a:Lcom/baidu/mapapi/map/WearMapView$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/WearMapView;->v:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/WearMapView;->w:Z

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Lcom/baidu/mapapi/map/WearMapView;->a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;)V

    return-void
    .end local v1    # "$r3":Lcom/baidu/mapapi/map/WearMapView$a;, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/WearMapView;->i:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/WearMapView;->t:Z

    sget-object v1, Lcom/baidu/mapapi/map/WearMapView$a;->a:Lcom/baidu/mapapi/map/WearMapView$a;

    .local v1, "$r3":Lcom/baidu/mapapi/map/WearMapView$a;, ""
    iput-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->a:Lcom/baidu/mapapi/map/WearMapView$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/WearMapView;->v:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/WearMapView;->w:Z

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Lcom/baidu/mapapi/map/WearMapView;->a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;)V

    return-void
    .end local v1    # "$r3":Lcom/baidu/mapapi/map/WearMapView$a;, ""
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;)V
    .registers 5

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/WearMapView;->i:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/WearMapView;->t:Z

    sget-object v1, Lcom/baidu/mapapi/map/WearMapView$a;->a:Lcom/baidu/mapapi/map/WearMapView$a;

    .local v1, "$r3":Lcom/baidu/mapapi/map/WearMapView$a;, ""
    iput-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->a:Lcom/baidu/mapapi/map/WearMapView$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/WearMapView;->v:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/WearMapView;->w:Z

    invoke-direct {p0, p1, p2}, Lcom/baidu/mapapi/map/WearMapView;->a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;)V

    return-void
    .end local v1    # "$r3":Lcom/baidu/mapapi/map/WearMapView$a;, ""
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/WearMapView;F)F
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/WearMapView;->x:F

    return p1
.end method

.method private a(II)I
    .registers 9

    int-to-double v0, p1

    .local v0, "$d0":D, ""
    const-wide v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    int-to-double v4, p2

    .local v4, "$d1":D, ""
    const-wide v2, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int p2, v0

    .local p2, "$i1":I, ""
    sub-int/2addr p1, p2

    .local p1, "$i0":I, ""
    return p1
    .end local v0    # "$d0":D, ""
    .end local p1    # "$i0":I, ""
    .end local p2    # "$i1":I, ""
    .end local v4    # "$d1":D, ""
.end method

.method static synthetic a()Landroid/util/SparseArray;
    .registers 1

    sget-object v0, Lcom/baidu/mapapi/map/WearMapView;->u:Landroid/util/SparseArray;

    .local v0, "r0":Landroid/util/SparseArray;, ""
    return-object v0
    .end local v0    # "r0":Landroid/util/SparseArray;, ""
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/WearMapView;)Lcom/baidu/platform/comapi/map/i;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->d:Lcom/baidu/platform/comapi/map/i;

    .local v0, "r1":Lcom/baidu/platform/comapi/map/i;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/platform/comapi/map/i;, ""
.end method

.method private a(I)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->d:Lcom/baidu/platform/comapi/map/i;

    .local v0, "$r1":Lcom/baidu/platform/comapi/map/i;, ""
    if-nez v0, :cond_5

    return-void

    :cond_5
    sparse-switch p1, :sswitch_data_1c

    goto :goto_9

    :goto_9
    return-void

    :sswitch_a
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->d:Lcom/baidu/platform/comapi/map/i;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/i;->onPause()V

    invoke-direct {p0}, Lcom/baidu/mapapi/map/WearMapView;->b()V

    return-void

    :sswitch_13
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->d:Lcom/baidu/platform/comapi/map/i;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/i;->onResume()V

    invoke-direct {p0}, Lcom/baidu/mapapi/map/WearMapView;->c()V

    return-void

    :sswitch_data_1c
    .sparse-switch
        0x0 -> :sswitch_a
        0x1 -> :sswitch_13
    .end sparse-switch
    .end local v0    # "$r1":Lcom/baidu/platform/comapi/map/i;, ""
.end method

.method private static a(Landroid/content/Context;)V
    .registers 8

    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v3, v0

    check-cast v3, Landroid/view/WindowManager;

    move-object v2, v3

    .local v2, "$r3":Landroid/view/WindowManager;, ""
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    .local v4, "$r4":Landroid/view/Display;, ""
    new-instance v5, Landroid/graphics/Point;

    .local v5, "$r1":Landroid/graphics/Point;, ""
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v4, v5}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v6, v5, Landroid/graphics/Point;->x:I

    .local v6, "$i0":I, ""
    sput v6, Lcom/baidu/mapapi/map/WearMapView;->q:I

    iget v6, v5, Landroid/graphics/Point;->y:I

    sput v6, Lcom/baidu/mapapi/map/WearMapView;->r:I

    return-void
    .end local v5    # "$r1":Landroid/graphics/Point;, ""
    .end local v2    # "$r3":Landroid/view/WindowManager;, ""
    .end local v6    # "$i0":I, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Landroid/view/Display;, ""
.end method

.method private a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;)V
    .registers 20

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/baidu/mapapi/map/WearMapView;->a(Landroid/content/Context;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/WearMapView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    new-instance v3, Lcom/baidu/mapapi/map/WearMapView$b;

    .local v3, "$r3":Lcom/baidu/mapapi/map/WearMapView$b;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1}, Lcom/baidu/mapapi/map/WearMapView$b;-><init>(Lcom/baidu/mapapi/map/WearMapView;Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/baidu/mapapi/map/WearMapView;->mTimerHandler:Lcom/baidu/mapapi/map/WearMapView$b;

    new-instance v4, Ljava/util/Timer;

    .local v4, "$r4":Ljava/util/Timer;, ""
    invoke-direct {v4}, Ljava/util/Timer;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/baidu/mapapi/map/WearMapView;->mTimer:Ljava/util/Timer;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/mapapi/map/WearMapView;->mTimer:Ljava/util/Timer;

    if-eqz v4, :cond_35

    move-object/from16 v0, p0

    .local v5, "$r5":Lcom/baidu/mapapi/map/WearMapView$AnimationTask;, ""
    iget-object v5, v0, Lcom/baidu/mapapi/map/WearMapView;->mTask:Lcom/baidu/mapapi/map/WearMapView$AnimationTask;

    if-eqz v5, :cond_35

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/mapapi/map/WearMapView;->mTask:Lcom/baidu/mapapi/map/WearMapView$AnimationTask;

    invoke-virtual {v5}, Lcom/baidu/mapapi/map/WearMapView$AnimationTask;->cancel()Z

    :cond_35
    new-instance v5, Lcom/baidu/mapapi/map/WearMapView$AnimationTask;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/baidu/mapapi/map/WearMapView$AnimationTask;-><init>(Lcom/baidu/mapapi/map/WearMapView;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/baidu/mapapi/map/WearMapView;->mTask:Lcom/baidu/mapapi/map/WearMapView$AnimationTask;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/mapapi/map/WearMapView;->mTimer:Ljava/util/Timer;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/mapapi/map/WearMapView;->mTask:Lcom/baidu/mapapi/map/WearMapView$AnimationTask;

    const-wide/16 v6, 0x1388

    invoke-virtual {v4, v5, v6, v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->init()V

    sget-object v8, Lcom/baidu/mapapi/map/WearMapView;->c:Ljava/lang/String;

    .local v8, "$r6":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v8}, Lcom/baidu/mapapi/map/WearMapView;->a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;Ljava/lang/String;)V

    new-instance v9, Lcom/baidu/mapapi/map/BaiduMap;

    .local v9, "$r7":Lcom/baidu/mapapi/map/BaiduMap;, ""
    move-object/from16 v0, p0

    .local v10, "$r8":Lcom/baidu/platform/comapi/map/i;, ""
    iget-object v10, v0, Lcom/baidu/mapapi/map/WearMapView;->d:Lcom/baidu/platform/comapi/map/i;

    invoke-direct {v9, v10}, Lcom/baidu/mapapi/map/BaiduMap;-><init>(Lcom/baidu/platform/comapi/map/i;)V

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/baidu/mapapi/map/WearMapView;->e:Lcom/baidu/mapapi/map/BaiduMap;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/mapapi/map/WearMapView;->d:Lcom/baidu/platform/comapi/map/i;

    invoke-virtual {v10}, Lcom/baidu/platform/comapi/map/i;->a()Lcom/baidu/platform/comapi/map/e;

    move-result-object v11

    .local v11, "$r9":Lcom/baidu/platform/comapi/map/e;, ""
    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lcom/baidu/platform/comapi/map/e;->p(Z)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/mapapi/map/WearMapView;->d:Lcom/baidu/platform/comapi/map/i;

    invoke-virtual {v10}, Lcom/baidu/platform/comapi/map/i;->a()Lcom/baidu/platform/comapi/map/e;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lcom/baidu/platform/comapi/map/e;->o(Z)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/map/WearMapView;->c(Landroid/content/Context;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/map/WearMapView;->d(Landroid/content/Context;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/map/WearMapView;->b(Landroid/content/Context;)V

    if-eqz p2, :cond_a5

    move-object/from16 v0, p2

    .local v13, "$z0":Z, ""
    iget-boolean v13, v0, Lcom/baidu/mapapi/map/BaiduMapOptions;->h:Z

    if-nez v13, :cond_a5

    move-object/from16 v0, p0

    .local v14, "$r10":Lcom/baidu/platform/comapi/map/N;, ""
    iget-object v14, v0, Lcom/baidu/mapapi/map/WearMapView;->h:Lcom/baidu/platform/comapi/map/N;

    const/4 v12, 0x4

    invoke-virtual {v14, v12}, Lcom/baidu/platform/comapi/map/N;->setVisibility(I)V

    :cond_a5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/map/WearMapView;->e(Landroid/content/Context;)V

    if-eqz p2, :cond_bc

    move-object/from16 v0, p2

    iget-boolean v13, v0, Lcom/baidu/mapapi/map/BaiduMapOptions;->i:Z

    if-nez v13, :cond_bc

    move-object/from16 v0, p0

    .local v15, "$r11":Landroid/widget/RelativeLayout;, ""
    iget-object v15, v0, Lcom/baidu/mapapi/map/WearMapView;->l:Landroid/widget/RelativeLayout;

    const/4 v12, 0x4

    invoke-virtual {v15, v12}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_bc
    if-eqz p2, :cond_d0

    move-object/from16 v0, p2

    .local v0, "$r12":Landroid/graphics/Point;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/BaiduMapOptions;->l:Landroid/graphics/Point;

    move-object/from16 v16, v0

    .end local v0    # "$r12":Landroid/graphics/Point;, ""
    .local v16, "$r12":Landroid/graphics/Point;, ""
    if-eqz v16, :cond_d0

    move-object/from16 v0, p2

    .end local v16    # "$r12":Landroid/graphics/Point;, ""
    .local v0, "$r12":Landroid/graphics/Point;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/BaiduMapOptions;->l:Landroid/graphics/Point;

    move-object/from16 v16, v0

    .end local v0    # "$r12":Landroid/graphics/Point;, ""
    .local v16, "$r12":Landroid/graphics/Point;, ""
    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/mapapi/map/WearMapView;->k:Landroid/graphics/Point;

    :cond_d0
    if-eqz p2, :cond_e4

    move-object/from16 v0, p2

    .end local v16    # "$r12":Landroid/graphics/Point;, ""
    .local v0, "$r12":Landroid/graphics/Point;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/BaiduMapOptions;->k:Landroid/graphics/Point;

    move-object/from16 v16, v0

    .end local v0    # "$r12":Landroid/graphics/Point;, ""
    .local v16, "$r12":Landroid/graphics/Point;, ""
    if-eqz v16, :cond_e4

    move-object/from16 v0, p2

    .end local v16    # "$r12":Landroid/graphics/Point;, ""
    .local v0, "$r12":Landroid/graphics/Point;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/BaiduMapOptions;->k:Landroid/graphics/Point;

    move-object/from16 v16, v0

    .end local v0    # "$r12":Landroid/graphics/Point;, ""
    .local v16, "$r12":Landroid/graphics/Point;, ""
    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/mapapi/map/WearMapView;->j:Landroid/graphics/Point;

    :cond_e4
    return-void
    .end local v5    # "$r5":Lcom/baidu/mapapi/map/WearMapView$AnimationTask;, ""
    .end local v11    # "$r9":Lcom/baidu/platform/comapi/map/e;, ""
    .end local v14    # "$r10":Lcom/baidu/platform/comapi/map/N;, ""
    .end local v15    # "$r11":Landroid/widget/RelativeLayout;, ""
    .end local v9    # "$r7":Lcom/baidu/mapapi/map/BaiduMap;, ""
    .end local v10    # "$r8":Lcom/baidu/platform/comapi/map/i;, ""
    .end local v8    # "$r6":Ljava/lang/String;, ""
    .end local v13    # "$z0":Z, ""
    .end local v16    # "$r12":Landroid/graphics/Point;, ""
    .end local v3    # "$r3":Lcom/baidu/mapapi/map/WearMapView$b;, ""
    .end local v4    # "$r4":Ljava/util/Timer;, ""
.end method

.method private a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;Ljava/lang/String;)V
    .registers 10

    if-nez p2, :cond_22

    new-instance v0, Lcom/baidu/platform/comapi/map/i;

    .local v0, "$r4":Lcom/baidu/platform/comapi/map/i;, ""
    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p3}, Lcom/baidu/platform/comapi/map/i;-><init>(Landroid/content/Context;Lcom/baidu/platform/comapi/map/B;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->d:Lcom/baidu/platform/comapi/map/i;

    :goto_a
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->d:Lcom/baidu/platform/comapi/map/i;

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/WearMapView;->addView(Landroid/view/View;)V

    new-instance v2, Lcom/baidu/mapapi/map/u;

    .local v2, "$r5":Lcom/baidu/mapapi/map/u;, ""
    invoke-direct {v2, p0}, Lcom/baidu/mapapi/map/u;-><init>(Lcom/baidu/mapapi/map/WearMapView;)V

    iput-object v2, p0, Lcom/baidu/mapapi/map/WearMapView;->y:Lcom/baidu/platform/comapi/map/k;

    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->d:Lcom/baidu/platform/comapi/map/i;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/i;->a()Lcom/baidu/platform/comapi/map/e;

    move-result-object v3

    .local v3, "$r6":Lcom/baidu/platform/comapi/map/e;, ""
    iget-object v4, p0, Lcom/baidu/mapapi/map/WearMapView;->y:Lcom/baidu/platform/comapi/map/k;

    .local v4, "$r7":Lcom/baidu/platform/comapi/map/k;, ""
    invoke-virtual {v3, v4}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/k;)V

    return-void

    :cond_22
    new-instance v0, Lcom/baidu/platform/comapi/map/i;

    invoke-virtual {p2}, Lcom/baidu/mapapi/map/BaiduMapOptions;->a()Lcom/baidu/platform/comapi/map/B;

    move-result-object v5

    .local v5, "$r8":Lcom/baidu/platform/comapi/map/B;, ""
    invoke-direct {v0, p1, v5, p3}, Lcom/baidu/platform/comapi/map/i;-><init>(Landroid/content/Context;Lcom/baidu/platform/comapi/map/B;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->d:Lcom/baidu/platform/comapi/map/i;

    goto :goto_a
    .end local v0    # "$r4":Lcom/baidu/platform/comapi/map/i;, ""
    .end local v3    # "$r6":Lcom/baidu/platform/comapi/map/e;, ""
    .end local v5    # "$r8":Lcom/baidu/platform/comapi/map/B;, ""
    .end local v2    # "$r5":Lcom/baidu/mapapi/map/u;, ""
    .end local v4    # "$r7":Lcom/baidu/platform/comapi/map/k;, ""
.end method

.method private a(Landroid/view/View;)V
    .registers 8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v1, v0

    .local v1, "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    if-nez v0, :cond_e

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_e
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .local v4, "$i0":I, ""
    if-lez v4, :cond_28

    const v2, 0x40000000    # 2.0f

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    :goto_19
    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .local v5, "$i1":I, ""
    if-lez v5, :cond_2f

    const v2, 0x40000000    # 2.0f

    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    :goto_24
    invoke-virtual {p1, v4, v5}, Landroid/view/View;->measure(II)V

    return-void

    :cond_28
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_19

    :cond_2f
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_24
    .end local v5    # "$i1":I, ""
    .end local v4    # "$i0":I, ""
    .end local v1    # "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v0    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
.end method

.method private a(Landroid/view/View;Z)V
    .registers 14

    if-eqz p2, :cond_4a

    new-instance v0, Landroid/animation/AnimatorSet;

    .local v0, "$r2":Landroid/animation/AnimatorSet;, ""
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x2

    new-array v1, v2, [F

    .local v1, "$r3":[F, ""
    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    const v3, -0x3db80000    # -50.0f

    aput v3, v1, v2

    const-string v5, "TranslationY"

    invoke-static {p1, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .local v4, "$r4":Landroid/animation/ObjectAnimator;, ""
    const/4 v2, 0x2

    new-array v1, v2, [F

    const/4 v2, 0x0

    const v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    const-string v5, "alpha"

    invoke-static {p1, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .local v6, "$r5":Landroid/animation/ObjectAnimator;, ""
    const/4 v2, 0x2

    new-array v7, v2, [Landroid/animation/Animator;

    .local v7, "$r6":[Landroid/animation/Animator;, ""
    const/4 v2, 0x0

    aput-object v4, v7, v2

    const/4 v2, 0x1

    aput-object v6, v7, v2

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v8, Lcom/baidu/mapapi/map/x;

    .local v8, "$r7":Lcom/baidu/mapapi/map/x;, ""
    invoke-direct {v8, p0, p1}, Lcom/baidu/mapapi/map/x;-><init>(Lcom/baidu/mapapi/map/WearMapView;Landroid/view/View;)V

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v9, 0x4b0

    invoke-virtual {v0, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_4a
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x2

    new-array v1, v2, [F

    const/4 v2, 0x0

    const v3, -0x3db80000    # -50.0f

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    const-string v5, "TranslationY"

    invoke-static {p1, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v2, 0x2

    new-array v1, v2, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    const v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    const-string v5, "alpha"

    invoke-static {p1, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const/4 v2, 0x2

    new-array v7, v2, [Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object v4, v7, v2

    const/4 v2, 0x1

    aput-object v6, v7, v2

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v9, 0x4b0

    invoke-virtual {v0, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
    .end local v1    # "$r3":[F, ""
    .end local v4    # "$r4":Landroid/animation/ObjectAnimator;, ""
    .end local v8    # "$r7":Lcom/baidu/mapapi/map/x;, ""
    .end local v7    # "$r6":[Landroid/animation/Animator;, ""
    .end local v0    # "$r2":Landroid/animation/AnimatorSet;, ""
    .end local v6    # "$r5":Landroid/animation/ObjectAnimator;, ""
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/WearMapView;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/WearMapView;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .registers 4

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/WearMapView;->i:Z

    .local v0, "$z1":Z, ""
    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->h:Lcom/baidu/platform/comapi/map/N;

    .local v1, "$r1":Lcom/baidu/platform/comapi/map/N;, ""
    invoke-direct {p0, v1, p1}, Lcom/baidu/mapapi/map/WearMapView;->a(Landroid/view/View;Z)V

    return-void
    .end local v0    # "$z1":Z, ""
    .end local v1    # "$r1":Lcom/baidu/platform/comapi/map/N;, ""
.end method

.method static synthetic b(Lcom/baidu/mapapi/map/WearMapView;)F
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/WearMapView;->x:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method private b()V
    .registers 4

    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->d:Lcom/baidu/platform/comapi/map/i;

    .local v0, "$r1":Lcom/baidu/platform/comapi/map/i;, ""
    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/WearMapView;->t:Z

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_f

    invoke-direct {p0}, Lcom/baidu/mapapi/map/WearMapView;->d()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/baidu/mapapi/map/WearMapView;->t:Z

    :cond_f
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/baidu/platform/comapi/map/i;, ""
.end method

.method private b(Landroid/content/Context;)V
    .registers 14

    new-instance v0, Lcom/baidu/mapapi/map/SwipeDismissView;

    .local v0, "$r2":Lcom/baidu/mapapi/map/SwipeDismissView;, ""
    invoke-direct {v0, p1, p0}, Lcom/baidu/mapapi/map/SwipeDismissView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->m:Lcom/baidu/mapapi/map/SwipeDismissView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .local v1, "$r3":Landroid/content/res/Resources;, ""
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .local v2, "$r4":Landroid/util/DisplayMetrics;, ""
    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    .local v3, "$f0":F, ""
    const v4, 0x42080000    # 34.0f

    mul-float/2addr v3, v4

    const v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v5, v3

    .local v5, "$i0":I, ""
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .local v6, "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
    sget v7, Lcom/baidu/mapapi/map/WearMapView;->r:I

    .local v7, "$i1":I, ""
    invoke-direct {v6, v5, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->m:Lcom/baidu/mapapi/map/SwipeDismissView;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v8, v9, v10, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/baidu/mapapi/map/SwipeDismissView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->m:Lcom/baidu/mapapi/map/SwipeDismissView;

    invoke-virtual {v0, v6}, Lcom/baidu/mapapi/map/SwipeDismissView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->m:Lcom/baidu/mapapi/map/SwipeDismissView;

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/WearMapView;->addView(Landroid/view/View;)V

    return-void
    .end local v3    # "$f0":F, ""
    .end local v7    # "$i1":I, ""
    .end local v0    # "$r2":Lcom/baidu/mapapi/map/SwipeDismissView;, ""
    .end local v1    # "$r3":Landroid/content/res/Resources;, ""
    .end local v5    # "$i0":I, ""
    .end local v6    # "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v2    # "$r4":Landroid/util/DisplayMetrics;, ""
.end method

.method static synthetic c(Lcom/baidu/mapapi/map/WearMapView;)Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->p:Landroid/widget/ImageView;

    .local v0, "r1":Landroid/widget/ImageView;, ""
    return-object v0
    .end local v0    # "r1":Landroid/widget/ImageView;, ""
.end method

.method private c()V
    .registers 4

    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->d:Lcom/baidu/platform/comapi/map/i;

    .local v0, "$r1":Lcom/baidu/platform/comapi/map/i;, ""
    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/WearMapView;->t:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_f

    invoke-direct {p0}, Lcom/baidu/mapapi/map/WearMapView;->e()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/baidu/mapapi/map/WearMapView;->t:Z

    :cond_f
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/baidu/platform/comapi/map/i;, ""
.end method

.method private c(Landroid/content/Context;)V
    .registers 20

    const-string v7, "logo_h.png"

    .local v7, "$r2":Ljava/lang/String;, ""
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    move-result v8

    .local v8, "$i0":I, ""
    const/16 v9, 0xb4

    if-ge v8, v9, :cond_c

    const-string v7, "logo_l.png"

    :cond_c
    move-object/from16 v0, p1

    invoke-static {v7, v0}, Lcom/baidu/platform/comapi/AssetsLoadUtil;->loadAssetsFile(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v10

    .local v10, "$r3":Landroid/graphics/Bitmap;, ""
    const/16 v9, 0x1e0

    if-le v8, v9, :cond_72

    new-instance v11, Landroid/graphics/Matrix;

    .local v11, "$r4":Landroid/graphics/Matrix;, ""
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    const v12, 0x40000000    # 2.0f

    const v13, 0x40000000    # 2.0f

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    .local v14, "$i1":I, ""
    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v0, v10

    move v1, v9

    move v2, v15

    move v3, v8

    move v4, v14

    move-object v5, v11

    move/from16 v6, v16

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v10

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/baidu/mapapi/map/WearMapView;->g:Landroid/graphics/Bitmap;

    :goto_40
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/mapapi/map/WearMapView;->g:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_aa

    new-instance v17, Landroid/widget/ImageView;

    .local v17, "$r5":Landroid/widget/ImageView;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/mapapi/map/WearMapView;->f:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    .end local v17    # "$r5":Landroid/widget/ImageView;, ""
    .local v0, "$r5":Landroid/widget/ImageView;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/WearMapView;->f:Landroid/widget/ImageView;

    move-object/from16 v17, v0

    .end local v0    # "$r5":Landroid/widget/ImageView;, ""
    .local v17, "$r5":Landroid/widget/ImageView;, ""
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/mapapi/map/WearMapView;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move-object/from16 v0, p0

    .end local v17    # "$r5":Landroid/widget/ImageView;, ""
    .local v0, "$r5":Landroid/widget/ImageView;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/WearMapView;->f:Landroid/widget/ImageView;

    move-object/from16 v17, v0

    .end local v0    # "$r5":Landroid/widget/ImageView;, ""
    .local v17, "$r5":Landroid/widget/ImageView;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/WearMapView;->addView(Landroid/view/View;)V

    return-void

    :cond_72
    const/16 v9, 0x140

    if-le v8, v9, :cond_a5

    const/16 v9, 0x1e0

    if-gt v8, v9, :cond_a5

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    const v12, 0x3fc00000    # 1.5f

    const v13, 0x3fc00000    # 1.5f

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v0, v10

    move v1, v9

    move v2, v15

    move v3, v8

    move v4, v14

    move-object v5, v11

    move/from16 v6, v16

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v10

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/baidu/mapapi/map/WearMapView;->g:Landroid/graphics/Bitmap;

    goto :goto_40

    :cond_a5
    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/baidu/mapapi/map/WearMapView;->g:Landroid/graphics/Bitmap;

    goto :goto_40

    :cond_aa
    return-void
    .end local v17    # "$r5":Landroid/widget/ImageView;, ""
    .end local v14    # "$i1":I, ""
    .end local v10    # "$r3":Landroid/graphics/Bitmap;, ""
    .end local v11    # "$r4":Landroid/graphics/Matrix;, ""
    .end local v8    # "$i0":I, ""
    .end local v7    # "$r2":Ljava/lang/String;, ""
.end method

.method static synthetic d(Lcom/baidu/mapapi/map/WearMapView;)Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->n:Landroid/widget/TextView;

    .local v0, "r1":Landroid/widget/TextView;, ""
    return-object v0
    .end local v0    # "r1":Landroid/widget/TextView;, ""
.end method

.method private d()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->d:Lcom/baidu/platform/comapi/map/i;

    .local v0, "$r1":Lcom/baidu/platform/comapi/map/i;, ""
    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->d:Lcom/baidu/platform/comapi/map/i;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/i;->c()V

    return-void
    .end local v0    # "$r1":Lcom/baidu/platform/comapi/map/i;, ""
.end method

.method private d(Landroid/content/Context;)V
    .registers 7

    new-instance v0, Lcom/baidu/platform/comapi/map/N;

    .local v0, "$r2":Lcom/baidu/platform/comapi/map/N;, ""
    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/baidu/platform/comapi/map/N;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->h:Lcom/baidu/platform/comapi/map/N;

    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->h:Lcom/baidu/platform/comapi/map/N;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/N;->a()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_11

    return-void

    :cond_11
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->h:Lcom/baidu/platform/comapi/map/N;

    new-instance v3, Lcom/baidu/mapapi/map/v;

    .local v3, "$r3":Lcom/baidu/mapapi/map/v;, ""
    invoke-direct {v3, p0}, Lcom/baidu/mapapi/map/v;-><init>(Lcom/baidu/mapapi/map/WearMapView;)V

    invoke-virtual {v0, v3}, Lcom/baidu/platform/comapi/map/N;->b(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->h:Lcom/baidu/platform/comapi/map/N;

    new-instance v4, Lcom/baidu/mapapi/map/w;

    .local v4, "$r4":Lcom/baidu/mapapi/map/w;, ""
    invoke-direct {v4, p0}, Lcom/baidu/mapapi/map/w;-><init>(Lcom/baidu/mapapi/map/WearMapView;)V

    invoke-virtual {v0, v4}, Lcom/baidu/platform/comapi/map/N;->a(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->h:Lcom/baidu/platform/comapi/map/N;

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/WearMapView;->addView(Landroid/view/View;)V

    return-void
    .end local v0    # "$r2":Lcom/baidu/platform/comapi/map/N;, ""
    .end local v4    # "$r4":Lcom/baidu/mapapi/map/w;, ""
    .end local v3    # "$r3":Lcom/baidu/mapapi/map/v;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method static synthetic e(Lcom/baidu/mapapi/map/WearMapView;)Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->o:Landroid/widget/TextView;

    .local v0, "r1":Landroid/widget/TextView;, ""
    return-object v0
    .end local v0    # "r1":Landroid/widget/TextView;, ""
.end method

.method private e()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->d:Lcom/baidu/platform/comapi/map/i;

    .local v0, "$r1":Lcom/baidu/platform/comapi/map/i;, ""
    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->d:Lcom/baidu/platform/comapi/map/i;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/i;->d()V

    return-void
    .end local v0    # "$r1":Lcom/baidu/platform/comapi/map/i;, ""
.end method

.method private e(Landroid/content/Context;)V
    .registers 24

    new-instance v5, Landroid/widget/RelativeLayout;

    .local v5, "$r2":Landroid/widget/RelativeLayout;, ""
    move-object/from16 v0, p1

    invoke-direct {v5, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/baidu/mapapi/map/WearMapView;->l:Landroid/widget/RelativeLayout;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .local v6, "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    const/4 v7, -0x2

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/mapapi/map/WearMapView;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/widget/TextView;

    .local v9, "$r4":Landroid/widget/TextView;, ""
    move-object/from16 v0, p1

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/baidu/mapapi/map/WearMapView;->n:Landroid/widget/TextView;

    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .local v10, "$r5":Landroid/widget/RelativeLayout$LayoutParams;, ""
    const/4 v7, -0x2

    const/4 v8, -0x2

    invoke-direct {v10, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xe

    invoke-virtual {v10, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/mapapi/map/WearMapView;->n:Landroid/widget/TextView;

    const-string v12, "#FFFFFF"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    .local v11, "$i0":I, ""
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/mapapi/map/WearMapView;->n:Landroid/widget/TextView;

    const/4 v7, 0x2

    const v13, 0x41300000    # 11.0f

    invoke-virtual {v9, v7, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/mapapi/map/WearMapView;->n:Landroid/widget/TextView;

    move-object/from16 v0, p0

    .local v14, "$r6":Landroid/widget/TextView;, ""
    iget-object v14, v0, Lcom/baidu/mapapi/map/WearMapView;->n:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v15

    .local v15, "$r7":Landroid/graphics/Typeface;, ""
    const/4 v7, 0x1

    invoke-virtual {v9, v15, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/mapapi/map/WearMapView;->n:Landroid/widget/TextView;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/mapapi/map/WearMapView;->n:Landroid/widget/TextView;

    const v7, 0x7fffffff

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setId(I)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/mapapi/map/WearMapView;->l:Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/mapapi/map/WearMapView;->n:Landroid/widget/TextView;

    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v9, Landroid/widget/TextView;

    move-object/from16 v0, p1

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/baidu/mapapi/map/WearMapView;->o:Landroid/widget/TextView;

    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x2

    invoke-direct {v10, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v7, -0x2

    iput v7, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v7, -0x2

    iput v7, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v7, 0xe

    invoke-virtual {v10, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/mapapi/map/WearMapView;->o:Landroid/widget/TextView;

    const-string v12, "#000000"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/mapapi/map/WearMapView;->o:Landroid/widget/TextView;

    const/4 v7, 0x2

    const v13, 0x41300000    # 11.0f

    invoke-virtual {v9, v7, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/mapapi/map/WearMapView;->o:Landroid/widget/TextView;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/mapapi/map/WearMapView;->l:Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/mapapi/map/WearMapView;->o:Landroid/widget/TextView;

    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v16, Landroid/widget/ImageView;

    .local v16, "$r8":Landroid/widget/ImageView;, ""
    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/mapapi/map/WearMapView;->p:Landroid/widget/ImageView;

    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x2

    invoke-direct {v10, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v7, -0x2

    iput v7, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v7, -0x2

    iput v7, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v7, 0xe

    invoke-virtual {v10, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/mapapi/map/WearMapView;->n:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getId()I

    move-result v11

    const/4 v7, 0x3

    invoke-virtual {v10, v7, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    move-object/from16 v0, p0

    .end local v16    # "$r8":Landroid/widget/ImageView;, ""
    .local v0, "$r8":Landroid/widget/ImageView;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/WearMapView;->p:Landroid/widget/ImageView;

    move-object/from16 v16, v0

    .end local v0    # "$r8":Landroid/widget/ImageView;, ""
    .local v16, "$r8":Landroid/widget/ImageView;, ""
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v12, "icon_scale.9.png"

    move-object/from16 v0, p1

    invoke-static {v12, v0}, Lcom/baidu/platform/comapi/AssetsLoadUtil;->loadAssetsFile(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v17

    .local v17, "$r9":Landroid/graphics/Bitmap;, ""
    move-object/from16 v0, v17

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v18

    .local v18, "$r10":[B, ""
    move-object/from16 v0, v18

    invoke-static {v0}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    new-instance v19, Landroid/graphics/drawable/NinePatchDrawable;

    .local v19, "$r11":Landroid/graphics/drawable/NinePatchDrawable;, ""
    new-instance v20, Landroid/graphics/Rect;

    .local v20, "$r12":Landroid/graphics/Rect;, ""
    move-object/from16 v0, v20

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/16 v21, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .end local v16    # "$r8":Landroid/widget/ImageView;, ""
    .local v0, "$r8":Landroid/widget/ImageView;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/WearMapView;->p:Landroid/widget/ImageView;

    move-object/from16 v16, v0

    .end local v0    # "$r8":Landroid/widget/ImageView;, ""
    .local v16, "$r8":Landroid/widget/ImageView;, ""
    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/mapapi/map/WearMapView;->l:Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    .end local v16    # "$r8":Landroid/widget/ImageView;, ""
    .local v0, "$r8":Landroid/widget/ImageView;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/WearMapView;->p:Landroid/widget/ImageView;

    move-object/from16 v16, v0

    .end local v0    # "$r8":Landroid/widget/ImageView;, ""
    .local v16, "$r8":Landroid/widget/ImageView;, ""
    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/mapapi/map/WearMapView;->l:Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/baidu/mapapi/map/WearMapView;->addView(Landroid/view/View;)V

    return-void
    .end local v6    # "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v9    # "$r4":Landroid/widget/TextView;, ""
    .end local v16    # "$r8":Landroid/widget/ImageView;, ""
    .end local v18    # "$r10":[B, ""
    .end local v20    # "$r12":Landroid/graphics/Rect;, ""
    .end local v14    # "$r6":Landroid/widget/TextView;, ""
    .end local v5    # "$r2":Landroid/widget/RelativeLayout;, ""
    .end local v17    # "$r9":Landroid/graphics/Bitmap;, ""
    .end local v10    # "$r5":Landroid/widget/RelativeLayout$LayoutParams;, ""
    .end local v19    # "$r11":Landroid/graphics/drawable/NinePatchDrawable;, ""
    .end local v11    # "$i0":I, ""
    .end local v15    # "$r7":Landroid/graphics/Typeface;, ""
.end method

.method static synthetic f(Lcom/baidu/mapapi/map/WearMapView;)Lcom/baidu/platform/comapi/map/N;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->h:Lcom/baidu/platform/comapi/map/N;

    .local v0, "r1":Lcom/baidu/platform/comapi/map/N;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/platform/comapi/map/N;, ""
.end method

.method public static setCustomMapStylePath(Ljava/lang/String;)V
    .registers 6

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .local v0, "$i0":I, ""
    if-nez v0, :cond_10

    :cond_8
    new-instance v1, Ljava/lang/RuntimeException;

    .local v1, "$r1":Ljava/lang/RuntimeException;, ""
    const-string v2, "customMapStylePath String is illegal"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v3, Ljava/io/File;

    .local v3, "$r2":Ljava/io/File;, ""
    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_23

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "please check whether the customMapStylePath file exits"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    sput-object p0, Lcom/baidu/mapapi/map/WearMapView;->c:Ljava/lang/String;

    return-void
    .end local v1    # "$r1":Ljava/lang/RuntimeException;, ""
    .end local v4    # "$z0":Z, ""
    .end local v3    # "$r2":Ljava/io/File;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public static setMapCustomEnable(Z)V
    .registers 1

    invoke-static {p0}, Lcom/baidu/platform/comapi/map/i;->a(Z)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    instance-of v0, p2, Lcom/baidu/mapapi/map/MapViewLayoutParams;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_7

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method public final getMap()Lcom/baidu/mapapi/map/BaiduMap;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->e:Lcom/baidu/mapapi/map/BaiduMap;

    .local v0, "$r1":Lcom/baidu/mapapi/map/BaiduMap;, ""
    iput-object p0, v0, Lcom/baidu/mapapi/map/BaiduMap;->c:Lcom/baidu/mapapi/map/WearMapView;

    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->e:Lcom/baidu/mapapi/map/BaiduMap;

    return-object v0
    .end local v0    # "$r1":Lcom/baidu/mapapi/map/BaiduMap;, ""
.end method

.method public final getMapLevel()I
    .registers 10

    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->d:Lcom/baidu/platform/comapi/map/i;

    .local v0, "$r2":Lcom/baidu/platform/comapi/map/i;, ""
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/i;->a()Lcom/baidu/platform/comapi/map/e;

    move-result-object v1

    .local v1, "$r3":Lcom/baidu/platform/comapi/map/e;, ""
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/e;->D()Lcom/baidu/platform/comapi/map/D;

    move-result-object v2

    .local v2, "$r4":Lcom/baidu/platform/comapi/map/D;, ""
    iget v3, v2, Lcom/baidu/platform/comapi/map/D;->a:F

    .local v3, "$f0":F, ""
    sget-object v4, Lcom/baidu/mapapi/map/WearMapView;->u:Landroid/util/SparseArray;

    .local v4, "$r1":Landroid/util/SparseArray;, ""
    float-to-int v5, v3

    .local v5, "$i0":I, ""
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Ljava/lang/Integer;

    move-object v7, v8

    .local v7, "$r6":Ljava/lang/Integer;, ""
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    return v5
    .end local v5    # "$i0":I, ""
    .end local v2    # "$r4":Lcom/baidu/platform/comapi/map/D;, ""
    .end local v0    # "$r2":Lcom/baidu/platform/comapi/map/i;, ""
    .end local v4    # "$r1":Landroid/util/SparseArray;, ""
    .end local v1    # "$r3":Lcom/baidu/platform/comapi/map/e;, ""
    .end local v6    # "$r5":Ljava/lang/Object;, ""
    .end local v7    # "$r6":Ljava/lang/Integer;, ""
    .end local v3    # "$f0":F, ""
.end method

.method public getScaleControlViewHeight()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/WearMapView;->D:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getScaleControlViewWidth()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/WearMapView;->E:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 5

    invoke-virtual {p2}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_b

    sget-object v1, Lcom/baidu/mapapi/map/WearMapView$a;->a:Lcom/baidu/mapapi/map/WearMapView$a;

    .local v1, "$r3":Lcom/baidu/mapapi/map/WearMapView$a;, ""
    iput-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->a:Lcom/baidu/mapapi/map/WearMapView$a;

    return-object p2

    :cond_b
    sget-object v1, Lcom/baidu/mapapi/map/WearMapView$a;->b:Lcom/baidu/mapapi/map/WearMapView$a;

    iput-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->a:Lcom/baidu/mapapi/map/WearMapView$a;

    return-object p2
    .end local v1    # "$r3":Lcom/baidu/mapapi/map/WearMapView$a;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public onCreate(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 18

    if-nez p2, :cond_3

    return-void

    :cond_3
    const-string v2, "customMapPath"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/String;, ""
    sput-object v1, Lcom/baidu/mapapi/map/WearMapView;->c:Ljava/lang/String;

    if-nez p2, :cond_1a

    new-instance v3, Lcom/baidu/mapapi/map/BaiduMapOptions;

    .local v3, "$r4":Lcom/baidu/mapapi/map/BaiduMapOptions;, ""
    invoke-direct {v3}, Lcom/baidu/mapapi/map/BaiduMapOptions;-><init>()V

    move-object/from16 v0, p1

    invoke-direct {p0, v0, v3}, Lcom/baidu/mapapi/map/WearMapView;->a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;)V

    return-void

    :cond_1a
    const-string v2, "mapstatus"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    .local v4, "$r5":Landroid/os/Parcelable;, ""
    move-object v6, v4

    check-cast v6, Lcom/baidu/mapapi/map/MapStatus;

    move-object v5, v6

    .local v5, "$r6":Lcom/baidu/mapapi/map/MapStatus;, ""
    iget-object v7, p0, Lcom/baidu/mapapi/map/WearMapView;->j:Landroid/graphics/Point;

    .local v7, "$r7":Landroid/graphics/Point;, ""
    if-eqz v7, :cond_38

    const-string v2, "scalePosition"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/graphics/Point;

    move-object v7, v8

    iput-object v7, p0, Lcom/baidu/mapapi/map/WearMapView;->j:Landroid/graphics/Point;

    :cond_38
    iget-object v7, p0, Lcom/baidu/mapapi/map/WearMapView;->k:Landroid/graphics/Point;

    if-eqz v7, :cond_4a

    const-string v2, "zoomPosition"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/graphics/Point;

    move-object v7, v9

    iput-object v7, p0, Lcom/baidu/mapapi/map/WearMapView;->k:Landroid/graphics/Point;

    :cond_4a
    const-string v2, "mZoomControlEnabled"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    .local v10, "$z0":Z, ""
    iput-boolean v10, p0, Lcom/baidu/mapapi/map/WearMapView;->v:Z

    const-string v2, "mScaleControlEnabled"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    iput-boolean v10, p0, Lcom/baidu/mapapi/map/WearMapView;->w:Z

    const-string v2, "paddingLeft"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    .local v11, "$i0":I, ""
    const-string v2, "paddingTop"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    .local v12, "$i1":I, ""
    const-string v2, "paddingRight"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v13

    .local v13, "$i2":I, ""
    const-string v2, "paddingBottom"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v14

    .local v14, "$i3":I, ""
    invoke-virtual {p0, v11, v12, v13, v14}, Lcom/baidu/mapapi/map/WearMapView;->setPadding(IIII)V

    new-instance v3, Lcom/baidu/mapapi/map/BaiduMapOptions;

    invoke-direct {v3}, Lcom/baidu/mapapi/map/BaiduMapOptions;-><init>()V

    invoke-virtual {v3, v5}, Lcom/baidu/mapapi/map/BaiduMapOptions;->mapStatus(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/BaiduMapOptions;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-direct {p0, v0, v3}, Lcom/baidu/mapapi/map/WearMapView;->a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;)V

    return-void
    .end local v14    # "$i3":I, ""
    .end local v3    # "$r4":Lcom/baidu/mapapi/map/BaiduMapOptions;, ""
    .end local v4    # "$r5":Landroid/os/Parcelable;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v12    # "$i1":I, ""
    .end local v13    # "$i2":I, ""
    .end local v10    # "$z0":Z, ""
    .end local v5    # "$r6":Lcom/baidu/mapapi/map/MapStatus;, ""
    .end local v11    # "$i0":I, ""
    .end local v7    # "$r7":Landroid/graphics/Point;, ""
.end method

.method public final onDestroy()V
    .registers 7

    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->d:Lcom/baidu/platform/comapi/map/i;

    .local v0, "$r1":Lcom/baidu/platform/comapi/map/i;, ""
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/i;->b()V

    iget-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->g:Landroid/graphics/Bitmap;

    .local v1, "$r2":Landroid/graphics/Bitmap;, ""
    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_19

    iget-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/baidu/mapapi/map/WearMapView;->g:Landroid/graphics/Bitmap;

    :cond_19
    iget-object v4, p0, Lcom/baidu/mapapi/map/WearMapView;->h:Lcom/baidu/platform/comapi/map/N;

    .local v4, "$r3":Lcom/baidu/platform/comapi/map/N;, ""
    invoke-virtual {v4}, Lcom/baidu/platform/comapi/map/N;->b()V

    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->destroy()V

    iget-object v5, p0, Lcom/baidu/mapapi/map/WearMapView;->mTask:Lcom/baidu/mapapi/map/WearMapView$AnimationTask;

    .local v5, "$r4":Lcom/baidu/mapapi/map/WearMapView$AnimationTask;, ""
    if-eqz v5, :cond_2a

    iget-object v5, p0, Lcom/baidu/mapapi/map/WearMapView;->mTask:Lcom/baidu/mapapi/map/WearMapView$AnimationTask;

    invoke-virtual {v5}, Lcom/baidu/mapapi/map/WearMapView$AnimationTask;->cancel()Z

    :cond_2a
    return-void
    .end local v1    # "$r2":Landroid/graphics/Bitmap;, ""
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r3":Lcom/baidu/platform/comapi/map/N;, ""
    .end local v5    # "$r4":Lcom/baidu/mapapi/map/WearMapView$AnimationTask;, ""
    .end local v0    # "$r1":Lcom/baidu/platform/comapi/map/i;, ""
.end method

.method public final onDismiss()V
    .registers 1

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/WearMapView;->removeAllViews()V

    return-void
.end method

.method public final onEnterAmbient(Landroid/os/Bundle;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/mapapi/map/WearMapView;->a(I)V

    return-void
.end method

.method public onExitAmbient()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/baidu/mapapi/map/WearMapView;->a(I)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .local v0, "$i0":I, ""
    sparse-switch v0, :sswitch_data_7a

    goto :goto_8

    :cond_8
    :goto_8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1

    :sswitch_d
    iget-object v2, p0, Lcom/baidu/mapapi/map/WearMapView;->h:Lcom/baidu/platform/comapi/map/N;

    .local v2, "$r2":Lcom/baidu/platform/comapi/map/N;, ""
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/N;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2e

    iget-object v3, p0, Lcom/baidu/mapapi/map/WearMapView;->mTimer:Ljava/util/Timer;

    .local v3, "$r3":Ljava/util/Timer;, ""
    if-eqz v3, :cond_8

    iget-object v4, p0, Lcom/baidu/mapapi/map/WearMapView;->mTask:Lcom/baidu/mapapi/map/WearMapView$AnimationTask;

    .local v4, "$r4":Lcom/baidu/mapapi/map/WearMapView$AnimationTask;, ""
    if-eqz v4, :cond_27

    iget-object v3, p0, Lcom/baidu/mapapi/map/WearMapView;->mTimer:Ljava/util/Timer;

    invoke-virtual {v3}, Ljava/util/Timer;->cancel()V

    iget-object v4, p0, Lcom/baidu/mapapi/map/WearMapView;->mTask:Lcom/baidu/mapapi/map/WearMapView$AnimationTask;

    invoke-virtual {v4}, Lcom/baidu/mapapi/map/WearMapView$AnimationTask;->cancel()Z

    :cond_27
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/baidu/mapapi/map/WearMapView;->mTimer:Ljava/util/Timer;

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/baidu/mapapi/map/WearMapView;->mTask:Lcom/baidu/mapapi/map/WearMapView$AnimationTask;

    goto :goto_8

    :cond_2e
    iget-object v2, p0, Lcom/baidu/mapapi/map/WearMapView;->h:Lcom/baidu/platform/comapi/map/N;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/N;->getVisibility()I

    move-result v0

    const/4 v6, 0x4

    if-ne v0, v6, :cond_8

    iget-object v3, p0, Lcom/baidu/mapapi/map/WearMapView;->mTimer:Ljava/util/Timer;

    if-eqz v3, :cond_4f

    iget-object v4, p0, Lcom/baidu/mapapi/map/WearMapView;->mTask:Lcom/baidu/mapapi/map/WearMapView$AnimationTask;

    if-eqz v4, :cond_44

    iget-object v4, p0, Lcom/baidu/mapapi/map/WearMapView;->mTask:Lcom/baidu/mapapi/map/WearMapView$AnimationTask;

    invoke-virtual {v4}, Lcom/baidu/mapapi/map/WearMapView$AnimationTask;->cancel()Z

    :cond_44
    iget-object v3, p0, Lcom/baidu/mapapi/map/WearMapView;->mTimer:Ljava/util/Timer;

    invoke-virtual {v3}, Ljava/util/Timer;->cancel()V

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/baidu/mapapi/map/WearMapView;->mTask:Lcom/baidu/mapapi/map/WearMapView$AnimationTask;

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/baidu/mapapi/map/WearMapView;->mTimer:Ljava/util/Timer;

    :cond_4f
    const/4 v6, 0x0

    invoke-direct {p0, v6}, Lcom/baidu/mapapi/map/WearMapView;->a(Z)V

    goto :goto_8

    :sswitch_54
    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    iput-object v3, p0, Lcom/baidu/mapapi/map/WearMapView;->mTimer:Ljava/util/Timer;

    iget-object v3, p0, Lcom/baidu/mapapi/map/WearMapView;->mTimer:Ljava/util/Timer;

    if-eqz v3, :cond_68

    iget-object v4, p0, Lcom/baidu/mapapi/map/WearMapView;->mTask:Lcom/baidu/mapapi/map/WearMapView$AnimationTask;

    if-eqz v4, :cond_68

    iget-object v4, p0, Lcom/baidu/mapapi/map/WearMapView;->mTask:Lcom/baidu/mapapi/map/WearMapView$AnimationTask;

    invoke-virtual {v4}, Lcom/baidu/mapapi/map/WearMapView$AnimationTask;->cancel()Z

    :cond_68
    new-instance v4, Lcom/baidu/mapapi/map/WearMapView$AnimationTask;

    invoke-direct {v4, p0}, Lcom/baidu/mapapi/map/WearMapView$AnimationTask;-><init>(Lcom/baidu/mapapi/map/WearMapView;)V

    iput-object v4, p0, Lcom/baidu/mapapi/map/WearMapView;->mTask:Lcom/baidu/mapapi/map/WearMapView$AnimationTask;

    iget-object v3, p0, Lcom/baidu/mapapi/map/WearMapView;->mTimer:Ljava/util/Timer;

    iget-object v4, p0, Lcom/baidu/mapapi/map/WearMapView;->mTask:Lcom/baidu/mapapi/map/WearMapView$AnimationTask;

    const-wide/16 v7, 0x1388

    invoke-virtual {v3, v4, v7, v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_8

    nop

    :sswitch_data_7a
    .sparse-switch
        0x0 -> :sswitch_d
        0x1 -> :sswitch_54
    .end sparse-switch
    .end local v2    # "$r2":Lcom/baidu/platform/comapi/map/N;, ""
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r4":Lcom/baidu/mapapi/map/WearMapView$AnimationTask;, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/util/Timer;, ""
.end method

.method protected final onLayout(ZIIII)V
    .registers 41
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/WearMapView;->getChildCount()I

    move-result p2

    .local p2, "$i0":I, ""
    move-object/from16 v0, p0

    .local v4, "$r1":Landroid/widget/ImageView;, ""
    iget-object v4, v0, Lcom/baidu/mapapi/map/WearMapView;->f:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/baidu/mapapi/map/WearMapView;->a(Landroid/view/View;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/WearMapView;->getWidth()I

    move-result p3

    .local p3, "$i1":I, ""
    move-object/from16 v0, p0

    .local v0, "$i2":I, ""
    iget v0, v0, Lcom/baidu/mapapi/map/WearMapView;->z:I

    move/from16 p4, v0

    .end local v0    # "$i2":I, ""
    .local p4, "$i2":I, ""
    move/from16 v0, p3

    .end local p3    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v1, p4

    sub-int/2addr v0, v1

    move/from16 p3, v0

    move-object/from16 v0, p0

    .end local p4    # "$i2":I, ""
    .local v0, "$i2":I, ""
    iget v0, v0, Lcom/baidu/mapapi/map/WearMapView;->A:I

    move/from16 p4, v0

    .end local v0    # "$i2":I, ""
    .local p4, "$i2":I, ""
    move/from16 v0, p3

    move/from16 v1, p4

    sub-int/2addr v0, v1

    move/from16 p3, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/mapapi/map/WearMapView;->f:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p4

    move/from16 v0, p3

    move/from16 v1, p4

    sub-int/2addr v0, v1

    move/from16 p3, v0

    if-lez p3, :cond_f9

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/WearMapView;->getHeight()I

    move-result p3

    .end local v0
    .local p3, "$i1":I, ""
    move-object/from16 v0, p0

    .end local p4    # "$i2":I, ""
    .local v0, "$i2":I, ""
    iget v0, v0, Lcom/baidu/mapapi/map/WearMapView;->B:I

    move/from16 p4, v0

    .end local v0    # "$i2":I, ""
    .local p4, "$i2":I, ""
    move/from16 v0, p3

    .end local p3    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v1, p4

    sub-int/2addr v0, v1

    move/from16 p3, v0

    move-object/from16 v0, p0

    .end local p4    # "$i2":I, ""
    .local v0, "$i2":I, ""
    iget v0, v0, Lcom/baidu/mapapi/map/WearMapView;->C:I

    move/from16 p4, v0

    .end local v0    # "$i2":I, ""
    .local p4, "$i2":I, ""
    move/from16 v0, p3

    move/from16 v1, p4

    sub-int/2addr v0, v1

    move/from16 p3, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/mapapi/map/WearMapView;->f:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p4

    move/from16 v0, p3

    move/from16 v1, p4

    sub-int/2addr v0, v1

    move/from16 p3, v0

    if-lez p3, :cond_f9

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/WearMapView;->getWidth()I

    move-result p3

    .end local v0
    .local p3, "$i1":I, ""
    move-object/from16 v0, p0

    .end local p4    # "$i2":I, ""
    .local v0, "$i2":I, ""
    iget v0, v0, Lcom/baidu/mapapi/map/WearMapView;->z:I

    move/from16 p4, v0

    .end local v0    # "$i2":I, ""
    .local p4, "$i2":I, ""
    move/from16 v0, p3

    .end local p3    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v1, p4

    sub-int/2addr v0, v1

    move/from16 p3, v0

    move-object/from16 v0, p0

    .end local p4    # "$i2":I, ""
    .local v0, "$i2":I, ""
    iget v0, v0, Lcom/baidu/mapapi/map/WearMapView;->A:I

    move/from16 p4, v0

    .end local v0    # "$i2":I, ""
    .local p4, "$i2":I, ""
    move/from16 v0, p3

    move/from16 v1, p4

    sub-int/2addr v0, v1

    move/from16 p3, v0

    int-to-float v5, v0

    .local v5, "$f1":F, ""
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/WearMapView;->getWidth()I

    move-result p3

    .end local v0
    .local p3, "$i1":I, ""
    move/from16 v0, p3

    .local v6, "$f2":F, ""
    int-to-float v6, v0

    div-float/2addr v5, v6

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/WearMapView;->getHeight()I

    move-result p3

    move-object/from16 v0, p0

    .end local p4    # "$i2":I, ""
    .local v0, "$i2":I, ""
    iget v0, v0, Lcom/baidu/mapapi/map/WearMapView;->B:I

    move/from16 p4, v0

    .end local v0    # "$i2":I, ""
    .local p4, "$i2":I, ""
    move/from16 v0, p3

    .end local p3    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v1, p4

    sub-int/2addr v0, v1

    move/from16 p3, v0

    move-object/from16 v0, p0

    .end local p4    # "$i2":I, ""
    .local v0, "$i2":I, ""
    iget v0, v0, Lcom/baidu/mapapi/map/WearMapView;->C:I

    move/from16 p4, v0

    .end local v0    # "$i2":I, ""
    .local p4, "$i2":I, ""
    move/from16 v0, p3

    move/from16 v1, p4

    sub-int/2addr v0, v1

    move/from16 p3, v0

    int-to-float v6, v0

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/WearMapView;->getHeight()I

    move-result p3

    .end local v0
    .local p3, "$i1":I, ""
    move/from16 v0, p3

    .local v7, "$f3":F, ""
    int-to-float v7, v0

    div-float/2addr v6, v7

    :goto_c7
    const/16 p3, 0x0

    :goto_c9
    move/from16 v0, p3

    move/from16 v1, p2

    if-ge v0, v1, :cond_49a

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/WearMapView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .local v8, "$r2":Landroid/view/View;, ""
    move-object/from16 v0, p0

    .local v9, "$r3":Lcom/baidu/platform/comapi/map/i;, ""
    iget-object v9, v0, Lcom/baidu/mapapi/map/WearMapView;->d:Lcom/baidu/platform/comapi/map/i;

    if-ne v8, v9, :cond_114

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/mapapi/map/WearMapView;->d:Lcom/baidu/platform/comapi/map/i;

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/WearMapView;->getWidth()I

    move-result p4

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/WearMapView;->getHeight()I

    move-result p5

    .local p5, "$i3":I, ""
    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v0, p4

    move/from16 v1, p5

    invoke-virtual {v9, v10, v11, v0, v1}, Lcom/baidu/platform/comapi/map/i;->layout(IIII)V

    :cond_f6
    :goto_f6
    add-int/lit8 p3, p3, 0x1

    goto :goto_c9

    :cond_f9
    const/4 v10, 0x0

    move-object/from16 v0, p0

    iput v10, v0, Lcom/baidu/mapapi/map/WearMapView;->z:I

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iput v10, v0, Lcom/baidu/mapapi/map/WearMapView;->A:I

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iput v10, v0, Lcom/baidu/mapapi/map/WearMapView;->C:I

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iput v10, v0, Lcom/baidu/mapapi/map/WearMapView;->B:I

    const v5, 0x3f800000    # 1.0f

    const v6, 0x3f800000    # 1.0f

    goto :goto_c7

    :cond_114
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/mapapi/map/WearMapView;->f:Landroid/widget/ImageView;

    if-ne v8, v4, :cond_1a1

    move-object/from16 v0, p0

    .end local p4    # "$i2":I, ""
    .local v0, "$i2":I, ""
    iget v0, v0, Lcom/baidu/mapapi/map/WearMapView;->C:I

    move/from16 p4, v0

    .end local v0    # "$i2":I, ""
    .local p4, "$i2":I, ""
    int-to-float v7, v0

    const v13, 0x41400000    # 12.0f

    mul-float v12, v13, v6

    .local v12, "$f4":F, ""
    add-float/2addr v7, v12

    float-to-int v0, v7

    .end local p4    # "$i2":I, ""
    .local v0, "$i2":I, ""
    move/from16 p4, v0

    .end local v0    # "$i2":I, ""
    .local p4, "$i2":I, ""
    const/4 v14, 0x0

    .local v14, "$i4":I, ""
    const/16 p5, 0x0

    move-object/from16 v0, p0

    .local v15, "$r4":Lcom/baidu/mapapi/map/WearMapView$a;, ""
    iget-object v15, v0, Lcom/baidu/mapapi/map/WearMapView;->a:Lcom/baidu/mapapi/map/WearMapView$a;

    sget-object v16, Lcom/baidu/mapapi/map/WearMapView$a;->a:Lcom/baidu/mapapi/map/WearMapView$a;

    .local v16, "$r5":Lcom/baidu/mapapi/map/WearMapView$a;, ""
    move-object/from16 v0, v16

    if-ne v15, v0, :cond_173

    move-object/from16 v0, p0

    .local v0, "$r6":Lcom/baidu/platform/comapi/map/N;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/WearMapView;->h:Lcom/baidu/platform/comapi/map/N;

    move-object/from16 v17, v0

    .end local v0    # "$r6":Lcom/baidu/platform/comapi/map/N;, ""
    .local v17, "$r6":Lcom/baidu/platform/comapi/map/N;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/map/WearMapView;->a(Landroid/view/View;)V

    sget p5, Lcom/baidu/mapapi/map/WearMapView;->q:I

    div-int/lit8 v14, p5, 0x2

    move-object/from16 v0, p0

    .end local v17    # "$r6":Lcom/baidu/platform/comapi/map/N;, ""
    .local v0, "$r6":Lcom/baidu/platform/comapi/map/N;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/WearMapView;->h:Lcom/baidu/platform/comapi/map/N;

    move-object/from16 v17, v0

    .end local v0    # "$r6":Lcom/baidu/platform/comapi/map/N;, ""
    .local v17, "$r6":Lcom/baidu/platform/comapi/map/N;, ""
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/N;->getMeasuredWidth()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    move-object/from16 v0, p0

    move/from16 v1, p5

    invoke-direct {v0, v14, v1}, Lcom/baidu/mapapi/map/WearMapView;->a(II)I

    move-result v18

    .local v18, "$i5":I, ""
    move/from16 p5, v18

    sget v19, Lcom/baidu/mapapi/map/WearMapView;->q:I

    .local v19, "$i6":I, ""
    div-int/lit8 v19, v19, 0x2

    sub-int v18, v14, v18

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v14, v1}, Lcom/baidu/mapapi/map/WearMapView;->a(II)I

    move-result v14

    sub-int v14, v19, v14

    sget v19, Lcom/baidu/mapapi/map/WearMapView;->s:I

    move/from16 v0, v19

    add-int/2addr v14, v0

    :cond_173
    sget v19, Lcom/baidu/mapapi/map/WearMapView;->r:I

    sub-int p5, v19, p5

    sub-int p4, p5, p4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/mapapi/map/WearMapView;->f:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p5

    sub-int p5, p4, p5

    sget v19, Lcom/baidu/mapapi/map/WearMapView;->q:I

    sub-int v14, v19, v14

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/mapapi/map/WearMapView;->f:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v19

    sub-int v19, v14, v19

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/mapapi/map/WearMapView;->f:Landroid/widget/ImageView;

    move/from16 v0, v19

    move/from16 v1, p5

    move/from16 v2, p4

    invoke-virtual {v4, v0, v1, v14, v2}, Landroid/widget/ImageView;->layout(IIII)V

    goto/32 :goto_f6

    :cond_1a1
    move-object/from16 v0, p0

    .end local v17    # "$r6":Lcom/baidu/platform/comapi/map/N;, ""
    .local v0, "$r6":Lcom/baidu/platform/comapi/map/N;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/WearMapView;->h:Lcom/baidu/platform/comapi/map/N;

    move-object/from16 v17, v0

    .end local v0    # "$r6":Lcom/baidu/platform/comapi/map/N;, ""
    .local v17, "$r6":Lcom/baidu/platform/comapi/map/N;, ""
    if-ne v8, v0, :cond_2a0

    move-object/from16 v0, p0

    .end local v17    # "$r6":Lcom/baidu/platform/comapi/map/N;, ""
    .local v0, "$r6":Lcom/baidu/platform/comapi/map/N;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/WearMapView;->h:Lcom/baidu/platform/comapi/map/N;

    move-object/from16 v17, v0

    .end local v0    # "$r6":Lcom/baidu/platform/comapi/map/N;, ""
    .local v17, "$r6":Lcom/baidu/platform/comapi/map/N;, ""
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/N;->a()Z

    move-result p1

    .local p1, "$z0":Z, ""
    if-eqz p1, :cond_f6

    move-object/from16 v0, p0

    .end local v17    # "$r6":Lcom/baidu/platform/comapi/map/N;, ""
    .local v0, "$r6":Lcom/baidu/platform/comapi/map/N;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/WearMapView;->h:Lcom/baidu/platform/comapi/map/N;

    move-object/from16 v17, v0

    .end local v0    # "$r6":Lcom/baidu/platform/comapi/map/N;, ""
    .local v17, "$r6":Lcom/baidu/platform/comapi/map/N;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/map/WearMapView;->a(Landroid/view/View;)V

    move-object/from16 v0, p0

    .local v0, "$r7":Landroid/graphics/Point;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/WearMapView;->k:Landroid/graphics/Point;

    move-object/from16 v20, v0

    .end local v0    # "$r7":Landroid/graphics/Point;, ""
    .local v20, "$r7":Landroid/graphics/Point;, ""
    if-nez v20, :cond_248

    const/16 p4, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/baidu/mapapi/map/WearMapView;->a:Lcom/baidu/mapapi/map/WearMapView$a;

    sget-object v16, Lcom/baidu/mapapi/map/WearMapView$a;->a:Lcom/baidu/mapapi/map/WearMapView$a;

    move-object/from16 v0, v16

    if-ne v15, v0, :cond_1f0

    sget p4, Lcom/baidu/mapapi/map/WearMapView;->r:I

    div-int/lit8 p4, p4, 0x2

    move-object/from16 v0, p0

    .end local v17    # "$r6":Lcom/baidu/platform/comapi/map/N;, ""
    .local v0, "$r6":Lcom/baidu/platform/comapi/map/N;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/WearMapView;->h:Lcom/baidu/platform/comapi/map/N;

    move-object/from16 v17, v0

    .end local v0    # "$r6":Lcom/baidu/platform/comapi/map/N;, ""
    .local v17, "$r6":Lcom/baidu/platform/comapi/map/N;, ""
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/N;->getMeasuredWidth()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p5

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/map/WearMapView;->a(II)I

    move-result p4

    :cond_1f0
    const v13, 0x41400000    # 12.0f

    mul-float v7, v13, v6

    move-object/from16 v0, p0

    .end local p5    # "$i3":I, ""
    .local v0, "$i3":I, ""
    iget v0, v0, Lcom/baidu/mapapi/map/WearMapView;->B:I

    move/from16 p5, v0

    .end local v0    # "$i3":I, ""
    .local p5, "$i3":I, ""
    int-to-float v12, v0

    add-float/2addr v7, v12

    move/from16 v0, p4

    int-to-float v12, v0

    add-float v7, v12, v7

    float-to-int v0, v7

    .end local p4    # "$i2":I, ""
    .local v0, "$i2":I, ""
    move/from16 p4, v0

    .end local v0    # "$i2":I, ""
    .local p4, "$i2":I, ""
    sget p5, Lcom/baidu/mapapi/map/WearMapView;->q:I

    move-object/from16 v0, p0

    .end local v17    # "$r6":Lcom/baidu/platform/comapi/map/N;, ""
    .local v0, "$r6":Lcom/baidu/platform/comapi/map/N;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/WearMapView;->h:Lcom/baidu/platform/comapi/map/N;

    move-object/from16 v17, v0

    .end local v0    # "$r6":Lcom/baidu/platform/comapi/map/N;, ""
    .local v17, "$r6":Lcom/baidu/platform/comapi/map/N;, ""
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/N;->getMeasuredWidth()I

    move-result v14

    move/from16 v0, p5

    .end local p5    # "$i3":I, ""
    .local v0, "$i3":I, ""
    sub-int/2addr v0, v14

    move/from16 p5, v0

    div-int/lit8 p5, p5, 0x2

    .end local v0    # "$i3":I, ""
    .local p5, "$i3":I, ""
    move-object/from16 v0, p0

    .end local v17    # "$r6":Lcom/baidu/platform/comapi/map/N;, ""
    .local v0, "$r6":Lcom/baidu/platform/comapi/map/N;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/WearMapView;->h:Lcom/baidu/platform/comapi/map/N;

    move-object/from16 v17, v0

    .end local v0    # "$r6":Lcom/baidu/platform/comapi/map/N;, ""
    .local v17, "$r6":Lcom/baidu/platform/comapi/map/N;, ""
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/N;->getMeasuredWidth()I

    move-result v14

    move/from16 v0, p5

    add-int/2addr v14, v0

    move-object/from16 v0, p0

    .end local v17    # "$r6":Lcom/baidu/platform/comapi/map/N;, ""
    .local v0, "$r6":Lcom/baidu/platform/comapi/map/N;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/WearMapView;->h:Lcom/baidu/platform/comapi/map/N;

    move-object/from16 v17, v0

    .end local v0    # "$r6":Lcom/baidu/platform/comapi/map/N;, ""
    .local v17, "$r6":Lcom/baidu/platform/comapi/map/N;, ""
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/N;->getMeasuredHeight()I

    move-result v19

    move/from16 v0, v19

    .end local v19    # "$i6":I, ""
    .local v0, "$i6":I, ""
    move/from16 v1, p4

    add-int/2addr v0, v1

    move/from16 v19, v0

    move-object/from16 v0, p0

    .end local v17    # "$r6":Lcom/baidu/platform/comapi/map/N;, ""
    .local v0, "$r6":Lcom/baidu/platform/comapi/map/N;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/WearMapView;->h:Lcom/baidu/platform/comapi/map/N;

    move-object/from16 v17, v0

    .end local v0    # "$r6":Lcom/baidu/platform/comapi/map/N;, ""
    .local v17, "$r6":Lcom/baidu/platform/comapi/map/N;, ""
    move/from16 v1, p5

    move/from16 v2, p4

    move/from16 v3, v19

    invoke-virtual {v0, v1, v2, v14, v3}, Lcom/baidu/platform/comapi/map/N;->layout(IIII)V

    goto/32 :goto_f6

    :cond_248
    move-object/from16 v0, p0

    .end local v17    # "$r6":Lcom/baidu/platform/comapi/map/N;, ""
    .local v0, "$r6":Lcom/baidu/platform/comapi/map/N;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/WearMapView;->h:Lcom/baidu/platform/comapi/map/N;

    move-object/from16 v17, v0

    .end local v0    # "$r6":Lcom/baidu/platform/comapi/map/N;, ""
    .local v17, "$r6":Lcom/baidu/platform/comapi/map/N;, ""
    move-object/from16 v0, p0

    .end local v20    # "$r7":Landroid/graphics/Point;, ""
    .local v0, "$r7":Landroid/graphics/Point;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/WearMapView;->k:Landroid/graphics/Point;

    move-object/from16 v20, v0

    .end local v0    # "$r7":Landroid/graphics/Point;, ""
    .local v20, "$r7":Landroid/graphics/Point;, ""
    iget v0, v0, Landroid/graphics/Point;->x:I

    .end local p4    # "$i2":I, ""
    .local v0, "$i2":I, ""
    move/from16 p4, v0

    .end local v0    # "$i2":I, ""
    .local p4, "$i2":I, ""
    move-object/from16 v0, p0

    .end local v20    # "$r7":Landroid/graphics/Point;, ""
    .local v0, "$r7":Landroid/graphics/Point;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/WearMapView;->k:Landroid/graphics/Point;

    move-object/from16 v20, v0

    .end local v0    # "$r7":Landroid/graphics/Point;, ""
    .local v20, "$r7":Landroid/graphics/Point;, ""
    iget v0, v0, Landroid/graphics/Point;->y:I

    .end local p5    # "$i3":I, ""
    .local v0, "$i3":I, ""
    move/from16 p5, v0

    .end local v0    # "$i3":I, ""
    .local p5, "$i3":I, ""
    move-object/from16 v0, p0

    .end local v20    # "$r7":Landroid/graphics/Point;, ""
    .local v0, "$r7":Landroid/graphics/Point;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/WearMapView;->k:Landroid/graphics/Point;

    move-object/from16 v20, v0

    .end local v0    # "$r7":Landroid/graphics/Point;, ""
    .local v20, "$r7":Landroid/graphics/Point;, ""
    iget v14, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    .local v0, "$r8":Lcom/baidu/platform/comapi/map/N;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/WearMapView;->h:Lcom/baidu/platform/comapi/map/N;

    move-object/from16 v21, v0

    .end local v0    # "$r8":Lcom/baidu/platform/comapi/map/N;, ""
    .local v21, "$r8":Lcom/baidu/platform/comapi/map/N;, ""
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/N;->getMeasuredWidth()I

    move-result v19

    .end local v0
    .local v19, "$i6":I, ""
    move/from16 v0, v19

    add-int/2addr v14, v0

    move-object/from16 v0, p0

    .end local v20    # "$r7":Landroid/graphics/Point;, ""
    .local v0, "$r7":Landroid/graphics/Point;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/WearMapView;->k:Landroid/graphics/Point;

    move-object/from16 v20, v0

    .end local v0    # "$r7":Landroid/graphics/Point;, ""
    .local v20, "$r7":Landroid/graphics/Point;, ""
    iget v0, v0, Landroid/graphics/Point;->y:I

    .end local v19    # "$i6":I, ""
    .local v0, "$i6":I, ""
    move/from16 v19, v0

    .end local v0    # "$i6":I, ""
    .local v19, "$i6":I, ""
    move-object/from16 v0, p0

    .end local v21    # "$r8":Lcom/baidu/platform/comapi/map/N;, ""
    .local v0, "$r8":Lcom/baidu/platform/comapi/map/N;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/WearMapView;->h:Lcom/baidu/platform/comapi/map/N;

    move-object/from16 v21, v0

    .end local v0    # "$r8":Lcom/baidu/platform/comapi/map/N;, ""
    .local v21, "$r8":Lcom/baidu/platform/comapi/map/N;, ""
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/N;->getMeasuredHeight()I

    move-result v18

    move/from16 v0, v19

    .end local v19    # "$i6":I, ""
    .local v0, "$i6":I, ""
    move/from16 v1, v18

    add-int/2addr v0, v1

    move/from16 v19, v0

    move-object/from16 v0, v17

    move/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, v19

    invoke-virtual {v0, v1, v2, v14, v3}, Lcom/baidu/platform/comapi/map/N;->layout(IIII)V

    goto/32 :goto_f6

    :cond_2a0
    move-object/from16 v0, p0

    .local v0, "$r9":Landroid/widget/RelativeLayout;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/WearMapView;->l:Landroid/widget/RelativeLayout;

    move-object/from16 v22, v0

    .end local v0    # "$r9":Landroid/widget/RelativeLayout;, ""
    .local v22, "$r9":Landroid/widget/RelativeLayout;, ""
    if-ne v8, v0, :cond_3d1

    const/16 p5, 0x0

    const/16 p4, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/baidu/mapapi/map/WearMapView;->a:Lcom/baidu/mapapi/map/WearMapView$a;

    sget-object v16, Lcom/baidu/mapapi/map/WearMapView$a;->a:Lcom/baidu/mapapi/map/WearMapView$a;

    move-object/from16 v0, v16

    if-ne v15, v0, :cond_2f8

    move-object/from16 v0, p0

    .end local v17    # "$r6":Lcom/baidu/platform/comapi/map/N;, ""
    .local v0, "$r6":Lcom/baidu/platform/comapi/map/N;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/WearMapView;->h:Lcom/baidu/platform/comapi/map/N;

    move-object/from16 v17, v0

    .end local v0    # "$r6":Lcom/baidu/platform/comapi/map/N;, ""
    .local v17, "$r6":Lcom/baidu/platform/comapi/map/N;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/map/WearMapView;->a(Landroid/view/View;)V

    sget p4, Lcom/baidu/mapapi/map/WearMapView;->q:I

    div-int/lit8 p5, p4, 0x2

    move-object/from16 v0, p0

    .end local v17    # "$r6":Lcom/baidu/platform/comapi/map/N;, ""
    .local v0, "$r6":Lcom/baidu/platform/comapi/map/N;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/WearMapView;->h:Lcom/baidu/platform/comapi/map/N;

    move-object/from16 v17, v0

    .end local v0    # "$r6":Lcom/baidu/platform/comapi/map/N;, ""
    .local v17, "$r6":Lcom/baidu/platform/comapi/map/N;, ""
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/N;->getMeasuredWidth()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    move-object/from16 v0, p0

    move/from16 v1, p5

    move/from16 v2, p4

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/map/WearMapView;->a(II)I

    move-result v19

    .end local v0
    .local v19, "$i6":I, ""
    move/from16 p4, v19

    sget v14, Lcom/baidu/mapapi/map/WearMapView;->q:I

    div-int/lit8 v14, v14, 0x2

    sub-int v19, p5, v19

    move-object/from16 v0, p0

    move/from16 v1, p5

    move/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/map/WearMapView;->a(II)I

    move-result p5

    sub-int p5, v14, p5

    sget v14, Lcom/baidu/mapapi/map/WearMapView;->s:I

    move/from16 v0, p5

    .end local p5    # "$i3":I, ""
    .local v0, "$i3":I, ""
    add-int/2addr v0, v14

    move/from16 p5, v0

    :cond_2f8
    move-object/from16 v0, p0

    .end local v22    # "$r9":Landroid/widget/RelativeLayout;, ""
    .local v0, "$r9":Landroid/widget/RelativeLayout;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/WearMapView;->l:Landroid/widget/RelativeLayout;

    move-object/from16 v22, v0

    .end local v0    # "$r9":Landroid/widget/RelativeLayout;, ""
    .local v22, "$r9":Landroid/widget/RelativeLayout;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/map/WearMapView;->a(Landroid/view/View;)V

    move-object/from16 v0, p0

    .end local v20    # "$r7":Landroid/graphics/Point;, ""
    .local v0, "$r7":Landroid/graphics/Point;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/WearMapView;->j:Landroid/graphics/Point;

    move-object/from16 v20, v0

    .end local v0    # "$r7":Landroid/graphics/Point;, ""
    .local v20, "$r7":Landroid/graphics/Point;, ""
    if-nez v20, :cond_379

    move-object/from16 v0, p0

    iget v14, v0, Lcom/baidu/mapapi/map/WearMapView;->C:I

    int-to-float v7, v14

    const v13, 0x41400000    # 12.0f

    mul-float v12, v13, v6

    add-float/2addr v7, v12

    float-to-int v14, v7

    move-object/from16 v0, p0

    .end local v22    # "$r9":Landroid/widget/RelativeLayout;, ""
    .local v0, "$r9":Landroid/widget/RelativeLayout;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/WearMapView;->l:Landroid/widget/RelativeLayout;

    move-object/from16 v22, v0

    .end local v0    # "$r9":Landroid/widget/RelativeLayout;, ""
    .local v22, "$r9":Landroid/widget/RelativeLayout;, ""
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v19

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/baidu/mapapi/map/WearMapView;->E:I

    move-object/from16 v0, p0

    .end local v22    # "$r9":Landroid/widget/RelativeLayout;, ""
    .local v0, "$r9":Landroid/widget/RelativeLayout;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/WearMapView;->l:Landroid/widget/RelativeLayout;

    move-object/from16 v22, v0

    .end local v0    # "$r9":Landroid/widget/RelativeLayout;, ""
    .local v22, "$r9":Landroid/widget/RelativeLayout;, ""
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v19

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/baidu/mapapi/map/WearMapView;->D:I

    move-object/from16 v0, p0

    .end local v19    # "$i6":I, ""
    .local v0, "$i6":I, ""
    iget v0, v0, Lcom/baidu/mapapi/map/WearMapView;->z:I

    move/from16 v19, v0

    .end local v0    # "$i6":I, ""
    .local v19, "$i6":I, ""
    int-to-float v7, v0

    const v13, 0x40a00000    # 5.0f

    mul-float v12, v13, v5

    add-float/2addr v7, v12

    move/from16 v0, p5

    int-to-float v12, v0

    add-float v7, v12, v7

    float-to-int v0, v7

    move/from16 p5, v0

    .end local v0
    .local p5, "$i3":I, ""
    sget v19, Lcom/baidu/mapapi/map/WearMapView;->r:I

    sub-int v14, v19, v14

    sub-int p4, v14, p4

    move-object/from16 v0, p0

    iget v14, v0, Lcom/baidu/mapapi/map/WearMapView;->E:I

    move/from16 v0, p5

    add-int/2addr v14, v0

    move-object/from16 v0, p0

    .end local v22    # "$r9":Landroid/widget/RelativeLayout;, ""
    .local v0, "$r9":Landroid/widget/RelativeLayout;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/WearMapView;->l:Landroid/widget/RelativeLayout;

    move-object/from16 v22, v0

    .end local v0    # "$r9":Landroid/widget/RelativeLayout;, ""
    .local v22, "$r9":Landroid/widget/RelativeLayout;, ""
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v19

    sub-int v19, p4, v19

    move-object/from16 v0, p0

    .end local v22    # "$r9":Landroid/widget/RelativeLayout;, ""
    .local v0, "$r9":Landroid/widget/RelativeLayout;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/WearMapView;->l:Landroid/widget/RelativeLayout;

    move-object/from16 v22, v0

    .end local v0    # "$r9":Landroid/widget/RelativeLayout;, ""
    .local v22, "$r9":Landroid/widget/RelativeLayout;, ""
    move/from16 v1, p5

    move/from16 v2, v19

    move/from16 v3, p4

    invoke-virtual {v0, v1, v2, v14, v3}, Landroid/widget/RelativeLayout;->layout(IIII)V

    goto/32 :goto_f6

    :cond_379
    move-object/from16 v0, p0

    .end local v22    # "$r9":Landroid/widget/RelativeLayout;, ""
    .local v0, "$r9":Landroid/widget/RelativeLayout;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/WearMapView;->l:Landroid/widget/RelativeLayout;

    move-object/from16 v22, v0

    .end local v0    # "$r9":Landroid/widget/RelativeLayout;, ""
    .local v22, "$r9":Landroid/widget/RelativeLayout;, ""
    move-object/from16 v0, p0

    .end local v20    # "$r7":Landroid/graphics/Point;, ""
    .local v0, "$r7":Landroid/graphics/Point;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/WearMapView;->j:Landroid/graphics/Point;

    move-object/from16 v20, v0

    .end local v0    # "$r7":Landroid/graphics/Point;, ""
    .local v20, "$r7":Landroid/graphics/Point;, ""
    iget v0, v0, Landroid/graphics/Point;->x:I

    .end local p4    # "$i2":I, ""
    .local v0, "$i2":I, ""
    move/from16 p4, v0

    .end local v0    # "$i2":I, ""
    .local p4, "$i2":I, ""
    move-object/from16 v0, p0

    .end local v20    # "$r7":Landroid/graphics/Point;, ""
    .local v0, "$r7":Landroid/graphics/Point;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/WearMapView;->j:Landroid/graphics/Point;

    move-object/from16 v20, v0

    .end local v0    # "$r7":Landroid/graphics/Point;, ""
    .local v20, "$r7":Landroid/graphics/Point;, ""
    iget v0, v0, Landroid/graphics/Point;->y:I

    .end local p5    # "$i3":I, ""
    .local v0, "$i3":I, ""
    move/from16 p5, v0

    .end local v0    # "$i3":I, ""
    .local p5, "$i3":I, ""
    move-object/from16 v0, p0

    .end local v20    # "$r7":Landroid/graphics/Point;, ""
    .local v0, "$r7":Landroid/graphics/Point;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/WearMapView;->j:Landroid/graphics/Point;

    move-object/from16 v20, v0

    .end local v0    # "$r7":Landroid/graphics/Point;, ""
    .local v20, "$r7":Landroid/graphics/Point;, ""
    iget v14, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    .local v0, "$r10":Landroid/widget/RelativeLayout;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/WearMapView;->l:Landroid/widget/RelativeLayout;

    move-object/from16 v23, v0

    .end local v0    # "$r10":Landroid/widget/RelativeLayout;, ""
    .local v23, "$r10":Landroid/widget/RelativeLayout;, ""
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v19

    move/from16 v0, v19

    add-int/2addr v14, v0

    move-object/from16 v0, p0

    .end local v20    # "$r7":Landroid/graphics/Point;, ""
    .local v0, "$r7":Landroid/graphics/Point;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/WearMapView;->j:Landroid/graphics/Point;

    move-object/from16 v20, v0

    .end local v0    # "$r7":Landroid/graphics/Point;, ""
    .local v20, "$r7":Landroid/graphics/Point;, ""
    iget v0, v0, Landroid/graphics/Point;->y:I

    .end local v19    # "$i6":I, ""
    .local v0, "$i6":I, ""
    move/from16 v19, v0

    .end local v0    # "$i6":I, ""
    .local v19, "$i6":I, ""
    move-object/from16 v0, p0

    .end local v23    # "$r10":Landroid/widget/RelativeLayout;, ""
    .local v0, "$r10":Landroid/widget/RelativeLayout;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/WearMapView;->l:Landroid/widget/RelativeLayout;

    move-object/from16 v23, v0

    .end local v0    # "$r10":Landroid/widget/RelativeLayout;, ""
    .local v23, "$r10":Landroid/widget/RelativeLayout;, ""
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v18

    move/from16 v0, v19

    .end local v19    # "$i6":I, ""
    .local v0, "$i6":I, ""
    move/from16 v1, v18

    add-int/2addr v0, v1

    move/from16 v19, v0

    move-object/from16 v0, v22

    move/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, v19

    invoke-virtual {v0, v1, v2, v14, v3}, Landroid/widget/RelativeLayout;->layout(IIII)V

    goto/32 :goto_f6

    :cond_3d1
    move-object/from16 v0, p0

    .local v0, "$r11":Lcom/baidu/mapapi/map/SwipeDismissView;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/WearMapView;->m:Lcom/baidu/mapapi/map/SwipeDismissView;

    move-object/from16 v24, v0

    .end local v0    # "$r11":Lcom/baidu/mapapi/map/SwipeDismissView;, ""
    .local v24, "$r11":Lcom/baidu/mapapi/map/SwipeDismissView;, ""
    if-ne v8, v0, :cond_406

    move-object/from16 v0, p0

    .end local v24    # "$r11":Lcom/baidu/mapapi/map/SwipeDismissView;, ""
    .local v0, "$r11":Lcom/baidu/mapapi/map/SwipeDismissView;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/WearMapView;->m:Lcom/baidu/mapapi/map/SwipeDismissView;

    move-object/from16 v24, v0

    .end local v0    # "$r11":Lcom/baidu/mapapi/map/SwipeDismissView;, ""
    .local v24, "$r11":Lcom/baidu/mapapi/map/SwipeDismissView;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/map/WearMapView;->a(Landroid/view/View;)V

    move-object/from16 v0, p0

    .end local v24    # "$r11":Lcom/baidu/mapapi/map/SwipeDismissView;, ""
    .local v0, "$r11":Lcom/baidu/mapapi/map/SwipeDismissView;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/WearMapView;->m:Lcom/baidu/mapapi/map/SwipeDismissView;

    move-object/from16 v24, v0

    .end local v0    # "$r11":Lcom/baidu/mapapi/map/SwipeDismissView;, ""
    .local v24, "$r11":Lcom/baidu/mapapi/map/SwipeDismissView;, ""
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/SwipeDismissView;->getMeasuredWidth()I

    move-result p4

    sget p5, Lcom/baidu/mapapi/map/WearMapView;->r:I

    move-object/from16 v0, p0

    .end local v24    # "$r11":Lcom/baidu/mapapi/map/SwipeDismissView;, ""
    .local v0, "$r11":Lcom/baidu/mapapi/map/SwipeDismissView;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/WearMapView;->m:Lcom/baidu/mapapi/map/SwipeDismissView;

    move-object/from16 v24, v0

    .end local v0    # "$r11":Lcom/baidu/mapapi/map/SwipeDismissView;, ""
    .local v24, "$r11":Lcom/baidu/mapapi/map/SwipeDismissView;, ""
    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, v24

    move/from16 v1, p4

    move/from16 v2, p5

    invoke-virtual {v0, v10, v11, v1, v2}, Lcom/baidu/mapapi/map/SwipeDismissView;->layout(IIII)V

    goto/32 :goto_f6

    :cond_406
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v25

    .local v25, "$r12":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object/from16 v0, v25

    .end local p1    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    instance-of v0, v0, Lcom/baidu/mapapi/map/MapViewLayoutParams;

    move/from16 p1, v0

    .end local v0    # "$z0":Z, ""
    .local p1, "$z0":Z, ""
    if-eqz p1, :cond_f6

    move-object/from16 v27, v25

    check-cast v27, Lcom/baidu/mapapi/map/MapViewLayoutParams;

    move-object/from16 v26, v27

    .local v26, "$r13":Lcom/baidu/mapapi/map/MapViewLayoutParams;, ""
    move-object/from16 v0, v26

    .local v0, "$r14":Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/MapViewLayoutParams;->c:Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

    move-object/from16 v28, v0

    .end local v0    # "$r14":Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;, ""
    .local v28, "$r14":Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;, ""
    sget-object v29, Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;->absoluteMode:Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

    .local v29, "$r15":Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;, ""
    move-object/from16 v0, v28

    move-object/from16 v1, v29

    if-ne v0, v1, :cond_47f

    move-object/from16 v0, v26

    .end local v20    # "$r7":Landroid/graphics/Point;, ""
    .local v0, "$r7":Landroid/graphics/Point;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/MapViewLayoutParams;->b:Landroid/graphics/Point;

    move-object/from16 v20, v0

    .end local v0    # "$r7":Landroid/graphics/Point;, ""
    .local v20, "$r7":Landroid/graphics/Point;, ""
    :goto_42c
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/baidu/mapapi/map/WearMapView;->a(Landroid/view/View;)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    move-object/from16 v0, v26

    .local v0, "$f5":F, ""
    iget v0, v0, Lcom/baidu/mapapi/map/MapViewLayoutParams;->d:F

    move/from16 v30, v0

    .end local v0    # "$f5":F, ""
    .local v30, "$f5":F, ""
    move-object/from16 v0, v26

    iget v7, v0, Lcom/baidu/mapapi/map/MapViewLayoutParams;->e:F

    move-object/from16 v0, v20

    .end local p5    # "$i3":I, ""
    .local v0, "$i3":I, ""
    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 p5, v0

    .end local v0    # "$i3":I, ""
    .local p5, "$i3":I, ""
    int-to-float v12, v0

    int-to-float v0, v14

    .local v0, "$f0":F, ""
    move/from16 v31, v0

    .end local v0    # "$f0":F, ""
    .local v31, "$f0":F, ""
    mul-float v31, v30, v31

    move/from16 v0, v31

    sub-float/2addr v12, v0

    float-to-int v0, v12

    .end local p5    # "$i3":I, ""
    .local v0, "$i3":I, ""
    move/from16 p5, v0

    .end local v0    # "$i3":I, ""
    .local p5, "$i3":I, ""
    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v19, v0

    .end local v0
    .local v19, "$i6":I, ""
    int-to-float v12, v0

    move/from16 v0, p4

    .end local v31    # "$f0":F, ""
    .local v0, "$f0":F, ""
    int-to-float v0, v0

    move/from16 v31, v0

    .end local v0    # "$f0":F, ""
    .local v31, "$f0":F, ""
    mul-float/2addr v7, v0

    sub-float v7, v12, v7

    float-to-int v0, v7

    .end local v19    # "$i6":I, ""
    .local v0, "$i6":I, ""
    move/from16 v19, v0

    .end local v0    # "$i6":I, ""
    .local v19, "$i6":I, ""
    move-object/from16 v0, v26

    .end local v18    # "$i5":I, ""
    .local v0, "$i5":I, ""
    iget v0, v0, Lcom/baidu/mapapi/map/MapViewLayoutParams;->f:I

    move/from16 v18, v0

    .end local v0    # "$i5":I, ""
    .local v18, "$i5":I, ""
    add-int v19, v18, v19

    add-int v14, p5, v14

    add-int p4, v19, p4

    move/from16 v0, p5

    move/from16 v1, v19

    move/from16 v2, p4

    invoke-virtual {v8, v0, v1, v14, v2}, Landroid/view/View;->layout(IIII)V

    goto/32 :goto_f6

    :cond_47f
    move-object/from16 v0, v26

    .local v0, "$r16":Lcom/baidu/mapapi/model/LatLng;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/MapViewLayoutParams;->a:Lcom/baidu/mapapi/model/LatLng;

    move-object/from16 v32, v0

    .end local v0    # "$r16":Lcom/baidu/mapapi/model/LatLng;, ""
    .local v32, "$r16":Lcom/baidu/mapapi/model/LatLng;, ""
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v33

    .local v33, "$r17":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/mapapi/map/WearMapView;->d:Lcom/baidu/platform/comapi/map/i;

    invoke-virtual {v9}, Lcom/baidu/platform/comapi/map/i;->a()Lcom/baidu/platform/comapi/map/e;

    move-result-object v34

    .local v34, "$r18":Lcom/baidu/platform/comapi/map/e;, ""
    move-object/from16 v0, v34

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/mapapi/model/inner/GeoPoint;)Landroid/graphics/Point;

    move-result-object v20

    goto :goto_42c

    :cond_49a
    return-void
    .end local v24    # "$r11":Lcom/baidu/mapapi/map/SwipeDismissView;, ""
    .end local v6    # "$f2":F, ""
    .end local v18    # "$i5":I, ""
    .end local p3    # "$i1":I, ""
    .end local v7    # "$f3":F, ""
    .end local v14    # "$i4":I, ""
    .end local v17    # "$r6":Lcom/baidu/platform/comapi/map/N;, ""
    .end local v23    # "$r10":Landroid/widget/RelativeLayout;, ""
    .end local v9    # "$r3":Lcom/baidu/platform/comapi/map/i;, ""
    .end local v31    # "$f0":F, ""
    .end local v32    # "$r16":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v5    # "$f1":F, ""
    .end local v22    # "$r9":Landroid/widget/RelativeLayout;, ""
    .end local v21    # "$r8":Lcom/baidu/platform/comapi/map/N;, ""
    .end local v28    # "$r14":Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;, ""
    .end local p1    # "$z0":Z, ""
    .end local v30    # "$f5":F, ""
    .end local p4    # "$i2":I, ""
    .end local v19    # "$i6":I, ""
    .end local v8    # "$r2":Landroid/view/View;, ""
    .end local v16    # "$r5":Lcom/baidu/mapapi/map/WearMapView$a;, ""
    .end local v26    # "$r13":Lcom/baidu/mapapi/map/MapViewLayoutParams;, ""
    .end local v20    # "$r7":Landroid/graphics/Point;, ""
    .end local v25    # "$r12":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v29    # "$r15":Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;, ""
    .end local v4    # "$r1":Landroid/widget/ImageView;, ""
    .end local v12    # "$f4":F, ""
    .end local v15    # "$r4":Lcom/baidu/mapapi/map/WearMapView$a;, ""
    .end local v33    # "$r17":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    .end local p5    # "$i3":I, ""
    .end local v34    # "$r18":Lcom/baidu/platform/comapi/map/e;, ""
    .end local p2    # "$i0":I, ""
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 9

    if-eqz p1, :cond_59

    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->e:Lcom/baidu/mapapi/map/BaiduMap;

    .local v0, "$r3":Lcom/baidu/mapapi/map/BaiduMap;, ""
    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->e:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v1

    .local v1, "$r2":Lcom/baidu/mapapi/map/MapStatus;, ""
    const-string v2, "mapstatus"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v3, p0, Lcom/baidu/mapapi/map/WearMapView;->j:Landroid/graphics/Point;

    .local v3, "$r4":Landroid/graphics/Point;, ""
    if-eqz v3, :cond_1d

    iget-object v3, p0, Lcom/baidu/mapapi/map/WearMapView;->j:Landroid/graphics/Point;

    const-string v2, "scalePosition"

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1d
    iget-object v3, p0, Lcom/baidu/mapapi/map/WearMapView;->k:Landroid/graphics/Point;

    if-eqz v3, :cond_28

    iget-object v3, p0, Lcom/baidu/mapapi/map/WearMapView;->k:Landroid/graphics/Point;

    const-string v2, "zoomPosition"

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_28
    iget-boolean v4, p0, Lcom/baidu/mapapi/map/WearMapView;->v:Z

    .local v4, "$z0":Z, ""
    const-string v2, "mZoomControlEnabled"

    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v4, p0, Lcom/baidu/mapapi/map/WearMapView;->w:Z

    const-string v2, "mScaleControlEnabled"

    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v5, p0, Lcom/baidu/mapapi/map/WearMapView;->z:I

    .local v5, "$i0":I, ""
    const-string v2, "paddingLeft"

    invoke-virtual {p1, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v5, p0, Lcom/baidu/mapapi/map/WearMapView;->B:I

    const-string v2, "paddingTop"

    invoke-virtual {p1, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v5, p0, Lcom/baidu/mapapi/map/WearMapView;->A:I

    const-string v2, "paddingRight"

    invoke-virtual {p1, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v5, p0, Lcom/baidu/mapapi/map/WearMapView;->C:I

    const-string v2, "paddingBottom"

    invoke-virtual {p1, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v6, Lcom/baidu/mapapi/map/WearMapView;->c:Ljava/lang/String;

    .local v6, "$r5":Ljava/lang/String;, ""
    const-string v2, "customMapPath"

    invoke-virtual {p1, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_59
    return-void
    .end local v1    # "$r2":Lcom/baidu/mapapi/map/MapStatus;, ""
    .end local v5    # "$i0":I, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v3    # "$r4":Landroid/graphics/Point;, ""
    .end local v4    # "$z0":Z, ""
    .end local v0    # "$r3":Lcom/baidu/mapapi/map/BaiduMap;, ""
.end method

.method public removeView(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->f:Landroid/widget/ImageView;

    .local v0, "$r2":Landroid/widget/ImageView;, ""
    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
    .end local v0    # "$r2":Landroid/widget/ImageView;, ""
.end method

.method public setOnDismissCallbackListener(Lcom/baidu/mapapi/map/WearMapView$OnDismissCallback;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->m:Lcom/baidu/mapapi/map/SwipeDismissView;

    .local v0, "$r2":Lcom/baidu/mapapi/map/SwipeDismissView;, ""
    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->m:Lcom/baidu/mapapi/map/SwipeDismissView;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/SwipeDismissView;->setCallback(Lcom/baidu/mapapi/map/WearMapView$OnDismissCallback;)V

    return-void
    .end local v0    # "$r2":Lcom/baidu/mapapi/map/SwipeDismissView;, ""
.end method

.method public setPadding(IIII)V
    .registers 5

    iput p1, p0, Lcom/baidu/mapapi/map/WearMapView;->z:I

    iput p2, p0, Lcom/baidu/mapapi/map/WearMapView;->B:I

    iput p3, p0, Lcom/baidu/mapapi/map/WearMapView;->A:I

    iput p4, p0, Lcom/baidu/mapapi/map/WearMapView;->C:I

    return-void
.end method

.method public setScaleControlPosition(Landroid/graphics/Point;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget v0, p1, Landroid/graphics/Point;->x:I

    .local v0, "$i0":I, ""
    if-ltz v0, :cond_20

    iget v0, p1, Landroid/graphics/Point;->y:I

    if-ltz v0, :cond_20

    iget v0, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/WearMapView;->getWidth()I

    move-result v1

    .local v1, "$i1":I, ""
    if-gt v0, v1, :cond_20

    iget v0, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/WearMapView;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_20

    iput-object p1, p0, Lcom/baidu/mapapi/map/WearMapView;->j:Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/WearMapView;->requestLayout()V

    :cond_20
    return-void
    .end local v1    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
.end method

.method public setShape(Lcom/baidu/mapapi/map/WearMapView$a;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/WearMapView;->a:Lcom/baidu/mapapi/map/WearMapView$a;

    return-void
.end method

.method public setViewAnimitionEnable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/WearMapView;->i:Z

    return-void
.end method

.method public setZoomControlsPosition(Landroid/graphics/Point;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget v0, p1, Landroid/graphics/Point;->x:I

    .local v0, "$i0":I, ""
    if-ltz v0, :cond_20

    iget v0, p1, Landroid/graphics/Point;->y:I

    if-ltz v0, :cond_20

    iget v0, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/WearMapView;->getWidth()I

    move-result v1

    .local v1, "$i1":I, ""
    if-gt v0, v1, :cond_20

    iget v0, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/WearMapView;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_20

    iput-object p1, p0, Lcom/baidu/mapapi/map/WearMapView;->k:Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/WearMapView;->requestLayout()V

    :cond_20
    return-void
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
.end method

.method public showScaleControl(Z)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->l:Landroid/widget/RelativeLayout;

    .local v0, "$r1":Landroid/widget/RelativeLayout;, ""
    if-eqz p1, :cond_b

    const/4 v1, 0x0

    .local v1, "$b0":B, ""
    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/WearMapView;->w:Z

    return-void

    :cond_b
    const/16 v1, 0x8

    goto :goto_5
    .end local v0    # "$r1":Landroid/widget/RelativeLayout;, ""
    .end local v1    # "$b0":B, ""
.end method

.method public showZoomControls(Z)V
    .registers 5

    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->h:Lcom/baidu/platform/comapi/map/N;

    .local v0, "$r1":Lcom/baidu/platform/comapi/map/N;, ""
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/N;->a()Z

    move-result v1

    .local v1, "$z1":Z, ""
    if-eqz v1, :cond_16

    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->h:Lcom/baidu/platform/comapi/map/N;

    if-eqz p1, :cond_13

    const/4 v2, 0x0

    .local v2, "$b0":B, ""
    :goto_d
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/map/N;->setVisibility(I)V

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/WearMapView;->v:Z

    return-void

    :cond_13
    const/16 v2, 0x8

    goto :goto_d

    :cond_16
    return-void
    .end local v0    # "$r1":Lcom/baidu/platform/comapi/map/N;, ""
    .end local v2    # "$b0":B, ""
    .end local v1    # "$z1":Z, ""
.end method
