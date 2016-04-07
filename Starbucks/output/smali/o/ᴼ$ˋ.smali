.class public Lo/ᴼ$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/丨;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᴼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02cb"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ᴼ;

.field private ˋ:Z

.field private ˎ:I


# direct methods
.method protected constructor <init>(Lo/ᴼ;)V
    .locals 1

    .line 578
    iput-object p1, p0, Lo/ᴼ$ˋ;->ˊ:Lo/ᴼ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 579
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴼ$ˋ;->ˋ:Z

    return-void
.end method


# virtual methods
.method public ˊ(Lo/ἱ;I)Lo/ᴼ$ˋ;
    .locals 1

    .line 584
    iput p2, p0, Lo/ᴼ$ˋ;->ˎ:I

    .line 585
    iget-object v0, p0, Lo/ᴼ$ˋ;->ˊ:Lo/ᴼ;

    iput-object p1, v0, Lo/ᴼ;->ˏ:Lo/ἱ;

    .line 586
    return-object p0
.end method

.method public ˊ(Landroid/view/View;)V
    .locals 2

    .line 591
    iget-object v0, p0, Lo/ᴼ$ˋ;->ˊ:Lo/ᴼ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᴼ;->setVisibility(I)V

    .line 592
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴼ$ˋ;->ˋ:Z

    .line 593
    return-void
.end method

.method public ˋ(Landroid/view/View;)V
    .locals 2

    .line 597
    iget-boolean v0, p0, Lo/ᴼ$ˋ;->ˋ:Z

    if-eqz v0, :cond_0

    return-void

    .line 599
    :cond_0
    iget-object v0, p0, Lo/ᴼ$ˋ;->ˊ:Lo/ᴼ;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/ᴼ;->ˏ:Lo/ἱ;

    .line 600
    iget-object v0, p0, Lo/ᴼ$ˋ;->ˊ:Lo/ᴼ;

    iget v1, p0, Lo/ᴼ$ˋ;->ˎ:I

    invoke-virtual {v0, v1}, Lo/ᴼ;->setVisibility(I)V

    .line 601
    return-void
.end method

.method public ˎ(Landroid/view/View;)V
    .locals 1

    .line 605
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᴼ$ˋ;->ˋ:Z

    .line 606
    return-void
.end method
