.class public Lo/ᴺ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᴺ$ˊ;,
        Lo/ᴺ$if;,
        Lo/ᴺ$If;
    }
.end annotation


# static fields
.field static final ˊ:Lo/ᴺ$If;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 59
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 61
    new-instance v0, Lo/ᴺ$ˊ;

    invoke-direct {v0}, Lo/ᴺ$ˊ;-><init>()V

    sput-object v0, Lo/ᴺ;->ˊ:Lo/ᴺ$If;

    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Lo/ᴺ$if;

    invoke-direct {v0}, Lo/ᴺ$if;-><init>()V

    sput-object v0, Lo/ᴺ;->ˊ:Lo/ᴺ$If;

    .line 65
    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    return-void
.end method

.method public static ˊ(Ljava/lang/Object;Landroid/view/View;)Landroid/view/View$OnTouchListener;
    .locals 1

    .line 97
    sget-object v0, Lo/ᴺ;->ˊ:Lo/ᴺ$If;

    invoke-interface {v0, p0, p1}, Lo/ᴺ$If;->ˊ(Ljava/lang/Object;Landroid/view/View;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    return-object v0
.end method
