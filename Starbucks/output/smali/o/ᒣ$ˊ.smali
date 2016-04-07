.class final Lo/ᒣ$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﺌ$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᒣ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02ca"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ᒣ;


# direct methods
.method private constructor <init>(Lo/ᒣ;)V
    .locals 0

    .line 625
    iput-object p1, p0, Lo/ᒣ$ˊ;->ˊ:Lo/ᒣ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/ᒣ;Lo/ᒥ;)V
    .locals 0

    .line 625
    invoke-direct {p0, p1}, Lo/ᒣ$ˊ;-><init>(Lo/ᒣ;)V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/ﺌ;)V
    .locals 3

    .line 634
    iget-object v0, p0, Lo/ᒣ$ˊ;->ˊ:Lo/ᒣ;

    invoke-static {v0}, Lo/ᒣ;->ˊ(Lo/ᒣ;)Lo/ᒪ;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 635
    iget-object v0, p0, Lo/ᒣ$ˊ;->ˊ:Lo/ᒣ;

    invoke-static {v0}, Lo/ᒣ;->ᐝ(Lo/ᒣ;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Lo/ᒣ$ˊ;->ˊ:Lo/ᒣ;

    invoke-static {v0}, Lo/ᒣ;->ˊ(Lo/ᒣ;)Lo/ᒪ;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Lo/ᒪ;->ˋ(ILandroid/view/Menu;)V

    goto :goto_0

    .line 637
    :cond_0
    iget-object v0, p0, Lo/ᒣ$ˊ;->ˊ:Lo/ᒣ;

    invoke-static {v0}, Lo/ᒣ;->ˊ(Lo/ᒣ;)Lo/ᒪ;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Lo/ᒪ;->ˊ(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 639
    iget-object v0, p0, Lo/ᒣ$ˊ;->ˊ:Lo/ᒣ;

    invoke-static {v0}, Lo/ᒣ;->ˊ(Lo/ᒣ;)Lo/ᒪ;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Lo/ᒪ;->ˎ(ILandroid/view/Menu;)Z

    .line 642
    :cond_1
    :goto_0
    return-void
.end method

.method public ˊ(Lo/ﺌ;Landroid/view/MenuItem;)Z
    .locals 1

    .line 629
    const/4 v0, 0x0

    return v0
.end method
