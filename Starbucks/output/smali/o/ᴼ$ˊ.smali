.class Lo/ᴼ$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᴼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ᴼ;


# direct methods
.method private constructor <init>(Lo/ᴼ;)V
    .locals 0

    .line 566
    iput-object p1, p0, Lo/ᴼ$ˊ;->ˊ:Lo/ᴼ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/ᴼ;Lo/ᵍ;)V
    .locals 0

    .line 566
    invoke-direct {p0, p1}, Lo/ᴼ$ˊ;-><init>(Lo/ᴼ;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 568
    move-object v0, p1

    check-cast v0, Lo/ᴼ$If;

    move-object v1, v0

    .line 569
    invoke-virtual {v1}, Lo/ᴼ$If;->ˋ()Lo/ʕ$IF;

    move-result-object v0

    invoke-virtual {v0}, Lo/ʕ$IF;->ʻ()V

    .line 570
    iget-object v0, p0, Lo/ᴼ$ˊ;->ˊ:Lo/ᴼ;

    invoke-static {v0}, Lo/ᴼ;->ˊ(Lo/ᴼ;)Lo/ĸ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ĸ;->getChildCount()I

    move-result v2

    .line 571
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 572
    iget-object v0, p0, Lo/ᴼ$ˊ;->ˊ:Lo/ᴼ;

    invoke-static {v0}, Lo/ᴼ;->ˊ(Lo/ᴼ;)Lo/ĸ;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/ĸ;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 573
    if-ne v4, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 571
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 575
    :cond_1
    return-void
.end method
