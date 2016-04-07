.class final Lo/SJ$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation


# instance fields
.field public final ˊ:I

.field public final ˋ:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 611
    iput p1, p0, Lo/SJ$if;->ˊ:I

    .line 612
    iput p2, p0, Lo/SJ$if;->ˋ:I

    .line 613
    return-void
.end method

.method synthetic constructor <init>(IILo/SJ$1;)V
    .locals 0

    .line 602
    invoke-direct {p0, p1, p2}, Lo/SJ$if;-><init>(II)V

    return-void
.end method


# virtual methods
.method public ˊ()Lo/SC;
    .locals 3

    .line 607
    new-instance v0, Lo/SC;

    iget v1, p0, Lo/SJ$if;->ˊ:I

    int-to-float v1, v1

    iget v2, p0, Lo/SJ$if;->ˋ:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lo/SC;-><init>(FF)V

    return-object v0
.end method
