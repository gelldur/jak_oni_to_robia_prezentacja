.class public final Lo/rB;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ˊ:I = 0x0

.field public static final ˋ:I = 0x1

.field public static final ˎ:I = 0x3e8

.field public static final ˏ:I = 0x3e9

.field public static final ᐝ:I = 0x3ea


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(I)I
    .locals 1

    const/4 v0, 0x0

    if-gt v0, p0, :cond_0

    const/4 v0, 0x1

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x3e8

    if-gt v0, p0, :cond_2

    const/16 v0, 0x3ea

    if-gt p0, v0, :cond_2

    :cond_1
    return p0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static ˋ(I)Lcom/google/android/gms/common/api/Status;
    .locals 2

    move v1, p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/16 v1, 0xd

    :goto_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
    .end sparse-switch
.end method
