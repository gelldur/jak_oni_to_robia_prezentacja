.class public Lo/ﯧ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﯧ$If;,
        Lo/ﯧ$ˊ;,
        Lo/ﯧ$if;
    }
.end annotation


# static fields
.field static final ˊ:Lo/ﯧ$if;

.field public static final ˋ:I = 0x800000

.field public static final ˎ:I = 0x800003

.field public static final ˏ:I = 0x800005

.field public static final ᐝ:I = 0x800007


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 89
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    .line 91
    new-instance v0, Lo/ﯧ$If;

    invoke-direct {v0}, Lo/ﯧ$If;-><init>()V

    sput-object v0, Lo/ﯧ;->ˊ:Lo/ﯧ$if;

    goto :goto_0

    .line 93
    :cond_0
    new-instance v0, Lo/ﯧ$ˊ;

    invoke-direct {v0}, Lo/ﯧ$ˊ;-><init>()V

    sput-object v0, Lo/ﯧ;->ˊ:Lo/ﯧ$if;

    .line 95
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    return-void
.end method

.method public static ˊ(II)I
    .locals 1

    .line 201
    sget-object v0, Lo/ﯧ;->ˊ:Lo/ﯧ$if;

    invoke-interface {v0, p0, p1}, Lo/ﯧ$if;->ˊ(II)I

    move-result v0

    return v0
.end method

.method public static ˊ(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;I)V
    .locals 9

    .line 162
    sget-object v0, Lo/ﯧ;->ˊ:Lo/ﯧ$if;

    move v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-interface/range {v0 .. v8}, Lo/ﯧ$if;->ˊ(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;I)V

    .line 163
    return-void
.end method

.method public static ˊ(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 7

    .line 132
    sget-object v0, Lo/ﯧ;->ˊ:Lo/ﯧ$if;

    move v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lo/ﯧ$if;->ˊ(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 133
    return-void
.end method

.method public static ˊ(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 1

    .line 186
    sget-object v0, Lo/ﯧ;->ˊ:Lo/ﯧ$if;

    invoke-interface {v0, p0, p1, p2, p3}, Lo/ﯧ$if;->ˊ(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 187
    return-void
.end method
