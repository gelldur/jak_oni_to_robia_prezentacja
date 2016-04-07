.class Lo/ٳ$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ٳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ٳ;


# direct methods
.method private constructor <init>(Lo/ٳ;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lo/ٳ$If;->ˊ:Lo/ٳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/ٳ;Lo/ٳ$1;)V
    .locals 0

    .line 310
    invoke-direct {p0, p1}, Lo/ٳ$If;-><init>(Lo/ٳ;)V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 313
    iget-object v0, p0, Lo/ٳ$If;->ˊ:Lo/ٳ;

    invoke-static {v0}, Lo/ٳ;->ˊ(Lo/ٳ;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/ٳ$If;->ˊ:Lo/ٳ;

    invoke-static {v1}, Lo/ٳ;->ˋ(Lo/ٳ;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ە;->ˊ(Landroid/content/Context;Ljava/lang/String;)Lo/ە;

    move-result-object v2

    .line 315
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    .line 316
    invoke-virtual {v2, v3}, Lo/ە;->ˋ(I)Landroid/content/Intent;

    move-result-object v4

    .line 317
    if-eqz v4, :cond_0

    .line 318
    const/high16 v0, 0x80000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 319
    iget-object v0, p0, Lo/ٳ$If;->ˊ:Lo/ٳ;

    invoke-static {v0}, Lo/ٳ;->ˊ(Lo/ٳ;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 321
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
