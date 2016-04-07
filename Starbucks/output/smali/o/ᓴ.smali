.class public Lo/ᓴ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᓴ$ˋ;,
        Lo/ᓴ$If;,
        Lo/ᓴ$ˊ;,
        Lo/ᓴ$if;,
        Lo/ᓴ$iF;
    }
.end annotation


# static fields
.field static final ˊ:Lo/ᓴ$iF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 87
    new-instance v0, Lo/ᓴ$ˋ;

    invoke-direct {v0}, Lo/ᓴ$ˋ;-><init>()V

    sput-object v0, Lo/ᓴ;->ˊ:Lo/ᓴ$iF;

    goto :goto_0

    .line 88
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 89
    new-instance v0, Lo/ᓴ$If;

    invoke-direct {v0}, Lo/ᓴ$If;-><init>()V

    sput-object v0, Lo/ᓴ;->ˊ:Lo/ᓴ$iF;

    goto :goto_0

    .line 90
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_2

    .line 91
    new-instance v0, Lo/ᓴ$ˊ;

    invoke-direct {v0}, Lo/ᓴ$ˊ;-><init>()V

    sput-object v0, Lo/ᓴ;->ˊ:Lo/ᓴ$iF;

    goto :goto_0

    .line 93
    :cond_2
    new-instance v0, Lo/ᓴ$if;

    invoke-direct {v0}, Lo/ᓴ$if;-><init>()V

    sput-object v0, Lo/ᓴ;->ˊ:Lo/ᓴ$iF;

    .line 95
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    return-void
.end method

.method public static ˊ(Landroid/view/ViewConfiguration;)I
    .locals 1

    .line 105
    sget-object v0, Lo/ᓴ;->ˊ:Lo/ᓴ$iF;

    invoke-interface {v0, p0}, Lo/ᓴ$iF;->ˊ(Landroid/view/ViewConfiguration;)I

    move-result v0

    return v0
.end method

.method public static ˋ(Landroid/view/ViewConfiguration;)Z
    .locals 1

    .line 113
    sget-object v0, Lo/ᓴ;->ˊ:Lo/ᓴ$iF;

    invoke-interface {v0, p0}, Lo/ᓴ$iF;->ˋ(Landroid/view/ViewConfiguration;)Z

    move-result v0

    return v0
.end method
