.class Lo/ĵ$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﺌ$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ĵ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ĵ;


# direct methods
.method private constructor <init>(Lo/ĵ;)V
    .locals 0

    .line 735
    iput-object p1, p0, Lo/ĵ$ˋ;->ˊ:Lo/ĵ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/ĵ;Lo/ĵ$1;)V
    .locals 0

    .line 735
    invoke-direct {p0, p1}, Lo/ĵ$ˋ;-><init>(Lo/ĵ;)V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/ﺌ;)V
    .locals 1

    .line 744
    iget-object v0, p0, Lo/ĵ$ˋ;->ˊ:Lo/ĵ;

    invoke-static {v0}, Lo/ĵ;->ˋ(Lo/ĵ;)Lo/ﺌ$if;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 745
    iget-object v0, p0, Lo/ĵ$ˋ;->ˊ:Lo/ĵ;

    invoke-static {v0}, Lo/ĵ;->ˋ(Lo/ĵ;)Lo/ﺌ$if;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ﺌ$if;->ˊ(Lo/ﺌ;)V

    .line 747
    :cond_0
    return-void
.end method

.method public ˊ(Lo/ﺌ;Landroid/view/MenuItem;)Z
    .locals 1

    .line 738
    iget-object v0, p0, Lo/ĵ$ˋ;->ˊ:Lo/ĵ;

    invoke-static {v0}, Lo/ĵ;->ˊ(Lo/ĵ;)Lo/ĵ$iF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ĵ$ˋ;->ˊ:Lo/ĵ;

    invoke-static {v0}, Lo/ĵ;->ˊ(Lo/ĵ;)Lo/ĵ$iF;

    move-result-object v0

    invoke-interface {v0, p2}, Lo/ĵ$iF;->ˊ(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
