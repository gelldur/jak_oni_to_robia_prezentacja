.class public Lo/Ῐ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ῐ$ˊ;,
        Lo/Ῐ$if;,
        Lo/Ῐ$If;
    }
.end annotation


# static fields
.field static final ˊ:Lo/Ῐ$If;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 58
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 60
    new-instance v0, Lo/Ῐ$ˊ;

    invoke-direct {v0}, Lo/Ῐ$ˊ;-><init>()V

    sput-object v0, Lo/Ῐ;->ˊ:Lo/Ῐ$If;

    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Lo/Ῐ$if;

    invoke-direct {v0}, Lo/Ῐ$if;-><init>()V

    sput-object v0, Lo/Ῐ;->ˊ:Lo/Ῐ$If;

    .line 64
    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    return-void
.end method

.method public static ˊ(Ljava/lang/Object;)Landroid/view/View$OnTouchListener;
    .locals 1

    .line 90
    sget-object v0, Lo/Ῐ;->ˊ:Lo/Ῐ$If;

    invoke-interface {v0, p0}, Lo/Ῐ$If;->ˊ(Ljava/lang/Object;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    return-object v0
.end method
