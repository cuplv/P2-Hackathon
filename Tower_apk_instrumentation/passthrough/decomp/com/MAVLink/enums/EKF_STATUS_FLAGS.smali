.class public Lcom/MAVLink/enums/EKF_STATUS_FLAGS;
.super Ljava/lang/Object;
.source "EKF_STATUS_FLAGS.java"


# static fields
.field public static final EKF_ATTITUDE:I = 0x1

.field public static final EKF_CONST_POS_MODE:I = 0x80

.field public static final EKF_POS_HORIZ_ABS:I = 0x10

.field public static final EKF_POS_HORIZ_REL:I = 0x8

.field public static final EKF_POS_VERT_ABS:I = 0x20

.field public static final EKF_POS_VERT_AGL:I = 0x40

.field public static final EKF_PRED_POS_HORIZ_ABS:I = 0x200

.field public static final EKF_PRED_POS_HORIZ_REL:I = 0x100

.field public static final EKF_STATUS_FLAGS_ENUM_END:I = 0x201

.field public static final EKF_VELOCITY_HORIZ:I = 0x2

.field public static final EKF_VELOCITY_VERT:I = 0x4


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
