.class final Lo/ᒣ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ｲ$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᒣ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "if"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ᒣ;

.field private ˋ:Z


# direct methods
.method private constructor <init>(Lo/ᒣ;)V
    .locals 0

    .line 578
    iput-object p1, p0, Lo/ᒣ$if;->ˊ:Lo/ᒣ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/ᒣ;Lo/ᒥ;)V
    .locals 0

    .line 578
    invoke-direct {p0, p1}, Lo/ᒣ$if;-><init>(Lo/ᒣ;)V

    return-void
.end method


# virtual methods
.method public a_(Lo/ﺌ;)Z
    .locals 2

    .line 583
    iget-object v0, p0, Lo/ᒣ$if;->ˊ:Lo/ᒣ;

    invoke-static {v0}, Lo/ᒣ;->ˊ(Lo/ᒣ;)Lo/ᒪ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lo/ᒣ$if;->ˊ:Lo/ᒣ;

    invoke-static {v0}, Lo/ᒣ;->ˊ(Lo/ᒣ;)Lo/ᒪ;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Lo/ᒪ;->ˎ(ILandroid/view/Menu;)Z

    .line 585
    const/4 v0, 0x1

    return v0

    .line 587
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ˊ(Lo/ﺌ;Z)V
    .locals 2

    .line 592
    iget-boolean v0, p0, Lo/ᒣ$if;->ˋ:Z

    if-eqz v0, :cond_0

    .line 593
    return-void

    .line 596
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᒣ$if;->ˋ:Z

    .line 597
    iget-object v0, p0, Lo/ᒣ$if;->ˊ:Lo/ᒣ;

    invoke-static {v0}, Lo/ᒣ;->ᐝ(Lo/ᒣ;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->ʼ()V

    .line 598
    iget-object v0, p0, Lo/ᒣ$if;->ˊ:Lo/ᒣ;

    invoke-static {v0}, Lo/ᒣ;->ˊ(Lo/ᒣ;)Lo/ᒪ;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 599
    iget-object v0, p0, Lo/ᒣ$if;->ˊ:Lo/ᒣ;

    invoke-static {v0}, Lo/ᒣ;->ˊ(Lo/ᒣ;)Lo/ᒪ;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Lo/ᒪ;->ˋ(ILandroid/view/Menu;)V

    .line 601
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᒣ$if;->ˋ:Z

    .line 602
    return-void
.end method
