.class Lo/ゞ$if;
.super Lo/ᵞ;

# interfaces
.implements Lo/ᓖ$ˊ;
.implements Lo/ᓖ$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ゞ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u1d5e<Lo/\u09b6;>;Lo/\u14d6$\u02ca;Lo/\u14d6$If;"
    }
.end annotation


# instance fields
.field public final ˎ:Lo/ᓖ;

.field private ˏ:Z

.field private ᐝ:Lo/শ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ᓖ;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ᵞ;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lo/ゞ$if;->ˎ:Lo/ᓖ;

    return-void
.end method

.method private ˋ(Lo/শ;)V
    .locals 1

    iput-object p1, p0, Lo/ゞ$if;->ᐝ:Lo/শ;

    invoke-virtual {p0}, Lo/ゞ$if;->ـ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ゞ$if;->ᐧ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lo/ゞ$if;->ˋ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected ʽ()V
    .locals 1

    invoke-super {p0}, Lo/ᵞ;->ʽ()V

    iget-object v0, p0, Lo/ゞ$if;->ˎ:Lo/ᓖ;

    invoke-interface {v0, p0}, Lo/ᓖ;->ˊ(Lo/ᓖ$ˊ;)V

    iget-object v0, p0, Lo/ゞ$if;->ˎ:Lo/ᓖ;

    invoke-interface {v0, p0}, Lo/ᓖ;->ˊ(Lo/ᓖ$If;)V

    iget-object v0, p0, Lo/ゞ$if;->ᐝ:Lo/শ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ゞ$if;->ᐝ:Lo/শ;

    invoke-virtual {p0, v0}, Lo/ゞ$if;->ˋ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lo/ゞ$if;->ˎ:Lo/ᓖ;

    invoke-interface {v0}, Lo/ᓖ;->ʼ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/ゞ$if;->ˎ:Lo/ᓖ;

    invoke-interface {v0}, Lo/ᓖ;->ʽ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo/ゞ$if;->ˏ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/ゞ$if;->ˎ:Lo/ᓖ;

    invoke-interface {v0}, Lo/ᓖ;->ˋ()V

    :cond_1
    return-void
.end method

.method public ˊ(I)V
    .locals 0

    return-void
.end method

.method public ˊ(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ゞ$if;->ˏ:Z

    sget-object v0, Lo/শ;->ـ:Lo/শ;

    invoke-direct {p0, v0}, Lo/ゞ$if;->ˋ(Lo/শ;)V

    return-void
.end method

.method public ˊ(Lo/শ;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ゞ$if;->ˏ:Z

    invoke-direct {p0, p1}, Lo/ゞ$if;->ˋ(Lo/শ;)V

    return-void
.end method

.method public ˋ()V
    .locals 1

    iget-boolean v0, p0, Lo/ゞ$if;->ˏ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ゞ$if;->ˏ:Z

    invoke-virtual {p0}, Lo/ゞ$if;->ـ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ゞ$if;->ᐧ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ゞ$if;->ˎ:Lo/ᓖ;

    invoke-interface {v0}, Lo/ᓖ;->ˋ()V

    :cond_0
    return-void
.end method

.method protected ͺ()V
    .locals 1

    iget-object v0, p0, Lo/ゞ$if;->ˎ:Lo/ᓖ;

    invoke-interface {v0}, Lo/ᓖ;->ˏ()V

    return-void
.end method

.method protected ι()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ゞ$if;->ᐝ:Lo/শ;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ゞ$if;->ˏ:Z

    iget-object v0, p0, Lo/ゞ$if;->ˎ:Lo/ᓖ;

    invoke-interface {v0, p0}, Lo/ᓖ;->ˎ(Lo/ᓖ$ˊ;)V

    iget-object v0, p0, Lo/ゞ$if;->ˎ:Lo/ᓖ;

    invoke-interface {v0, p0}, Lo/ᓖ;->ˎ(Lo/ᓖ$If;)V

    iget-object v0, p0, Lo/ゞ$if;->ˎ:Lo/ᓖ;

    invoke-interface {v0}, Lo/ᓖ;->ˏ()V

    return-void
.end method
