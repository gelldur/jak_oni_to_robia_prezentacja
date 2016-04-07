.class Lo/Ⅼ$if;
.super Lo/Ĺ$ˊ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ⅼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Ⅼ;


# direct methods
.method public constructor <init>(Lo/Ⅼ;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lo/Ⅼ$if;->ˊ:Lo/Ⅼ;

    .line 301
    invoke-direct {p0, p1}, Lo/Ĺ$ˊ;-><init>(Landroid/view/View;)V

    .line 302
    return-void
.end method


# virtual methods
.method public ˊ()Lo/Ĺ;
    .locals 1

    .line 306
    iget-object v0, p0, Lo/Ⅼ$if;->ˊ:Lo/Ⅼ;

    invoke-static {v0}, Lo/Ⅼ;->ˊ(Lo/Ⅼ;)Lo/Ⅼ$ˊ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lo/Ⅼ$if;->ˊ:Lo/Ⅼ;

    invoke-static {v0}, Lo/Ⅼ;->ˊ(Lo/Ⅼ;)Lo/Ⅼ$ˊ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ⅼ$ˊ;->ˊ()Lo/Ĺ;

    move-result-object v0

    return-object v0

    .line 309
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected ˋ()Z
    .locals 3

    .line 315
    iget-object v0, p0, Lo/Ⅼ$if;->ˊ:Lo/Ⅼ;

    invoke-static {v0}, Lo/Ⅼ;->ˋ(Lo/Ⅼ;)Lo/ﺌ$ˊ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Ⅼ$if;->ˊ:Lo/Ⅼ;

    invoke-static {v0}, Lo/Ⅼ;->ˋ(Lo/Ⅼ;)Lo/ﺌ$ˊ;

    move-result-object v0

    iget-object v1, p0, Lo/Ⅼ$if;->ˊ:Lo/Ⅼ;

    invoke-static {v1}, Lo/Ⅼ;->ˎ(Lo/Ⅼ;)Lo/ﺯ;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ﺌ$ˊ;->ˊ(Lo/ﺯ;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    invoke-virtual {p0}, Lo/Ⅼ$if;->ˊ()Lo/Ĺ;

    move-result-object v2

    .line 317
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/Ĺ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 319
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected ˎ()Z
    .locals 2

    .line 324
    invoke-virtual {p0}, Lo/Ⅼ$if;->ˊ()Lo/Ĺ;

    move-result-object v1

    .line 325
    if-eqz v1, :cond_0

    .line 326
    invoke-virtual {v1}, Lo/Ĺ;->ˊ()V

    .line 327
    const/4 v0, 0x1

    return v0

    .line 329
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
