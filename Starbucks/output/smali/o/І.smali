.class public Lo/І;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/І$iF;,
        Lo/І$ˋ;,
        Lo/І$If;,
        Lo/І$if;,
        Lo/І$ˊ;
    }
.end annotation


# static fields
.field static final ˊ:Lo/І$ˊ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 81
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 83
    new-instance v0, Lo/І$iF;

    invoke-direct {v0}, Lo/І$iF;-><init>()V

    sput-object v0, Lo/І;->ˊ:Lo/І$ˊ;

    goto :goto_0

    .line 84
    :cond_0
    const/16 v0, 0x12

    if-lt v1, v0, :cond_1

    .line 85
    new-instance v0, Lo/І$ˋ;

    invoke-direct {v0}, Lo/І$ˋ;-><init>()V

    sput-object v0, Lo/І;->ˊ:Lo/І$ˊ;

    goto :goto_0

    .line 86
    :cond_1
    const/16 v0, 0xc

    if-lt v1, v0, :cond_2

    .line 87
    new-instance v0, Lo/І$If;

    invoke-direct {v0}, Lo/І$If;-><init>()V

    sput-object v0, Lo/І;->ˊ:Lo/І$ˊ;

    goto :goto_0

    .line 89
    :cond_2
    new-instance v0, Lo/І$if;

    invoke-direct {v0}, Lo/І$if;-><init>()V

    sput-object v0, Lo/І;->ˊ:Lo/І$ˊ;

    .line 91
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    return-void
.end method

.method public static ˊ(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .line 98
    sget-object v0, Lo/І;->ˊ:Lo/І$ˊ;

    invoke-interface {v0, p0, p1}, Lo/І$ˊ;->ˊ(Landroid/graphics/Bitmap;Z)V

    .line 99
    return-void
.end method

.method public static ˊ(Landroid/graphics/Bitmap;)Z
    .locals 1

    .line 94
    sget-object v0, Lo/І;->ˊ:Lo/І$ˊ;

    invoke-interface {v0, p0}, Lo/І$ˊ;->ˊ(Landroid/graphics/Bitmap;)Z

    move-result v0

    return v0
.end method

.method public static ˋ(Landroid/graphics/Bitmap;)I
    .locals 1

    .line 109
    sget-object v0, Lo/І;->ˊ:Lo/І$ˊ;

    invoke-interface {v0, p0}, Lo/І$ˊ;->ˋ(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method
