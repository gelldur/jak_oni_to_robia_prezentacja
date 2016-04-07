.class Lo/ᴼ$if;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᴼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ᴼ;


# direct methods
.method private constructor <init>(Lo/ᴼ;)V
    .locals 0

    .line 539
    iput-object p1, p0, Lo/ᴼ$if;->ˊ:Lo/ᴼ;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/ᴼ;Lo/ᵍ;)V
    .locals 0

    .line 539
    invoke-direct {p0, p1}, Lo/ᴼ$if;-><init>(Lo/ᴼ;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 542
    iget-object v0, p0, Lo/ᴼ$if;->ˊ:Lo/ᴼ;

    invoke-static {v0}, Lo/ᴼ;->ˊ(Lo/ᴼ;)Lo/ĸ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ĸ;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 547
    iget-object v0, p0, Lo/ᴼ$if;->ˊ:Lo/ᴼ;

    invoke-static {v0}, Lo/ᴼ;->ˊ(Lo/ᴼ;)Lo/ĸ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ĸ;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ᴼ$If;

    invoke-virtual {v0}, Lo/ᴼ$If;->ˋ()Lo/ʕ$IF;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 552
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 557
    if-nez p2, :cond_0

    .line 558
    iget-object v0, p0, Lo/ᴼ$if;->ˊ:Lo/ᴼ;

    invoke-virtual {p0, p1}, Lo/ᴼ$if;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ʕ$IF;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/ᴼ;->ˊ(Lo/ᴼ;Lo/ʕ$IF;Z)Lo/ᴼ$If;

    move-result-object p2

    goto :goto_0

    .line 560
    :cond_0
    move-object v0, p2

    check-cast v0, Lo/ᴼ$If;

    invoke-virtual {p0, p1}, Lo/ᴼ$if;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ʕ$IF;

    invoke-virtual {v0, v1}, Lo/ᴼ$If;->ˊ(Lo/ʕ$IF;)V

    .line 562
    :goto_0
    return-object p2
.end method
