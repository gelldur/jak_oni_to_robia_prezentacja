.class Lo/Yj;
.super Landroid/support/v4/view/ViewPager$aux;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Yi;


# direct methods
.method constructor <init>(Lo/Yi;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lo/Yj;->ˊ:Lo/Yi;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$aux;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(I)V
    .locals 2

    .line 59
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 60
    sget-object v0, Lo/WT;->ᐧ:Ljava/lang/Integer;

    invoke-static {v0}, Lo/Xk;->ˊ(Ljava/lang/Integer;)V

    .line 61
    iget-object v0, p0, Lo/Yj;->ˊ:Lo/Yi;

    iget-object v0, v0, Lo/Yi;->ﹳ:Lo/Xk;

    invoke-virtual {v0}, Lo/Xk;->ˎ()Landroid/view/View;

    .line 63
    iget-object v0, p0, Lo/Yj;->ˊ:Lo/Yi;

    invoke-virtual {v0}, Lo/Yi;->ʿ()Lo/ʕ;

    move-result-object v0

    const v1, 0x7f0d006b

    invoke-virtual {v0, v1}, Lo/ʕ;->ᐝ(I)V

    .line 65
    iget-object v0, p0, Lo/Yj;->ˊ:Lo/Yi;

    const v1, 0x7f0a00a0

    invoke-virtual {v0, v1}, Lo/Yi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 66
    iget-object v0, p0, Lo/Yj;->ˊ:Lo/Yi;

    const v1, 0x7f0a00a1

    invoke-virtual {v0, v1}, Lo/Yi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 69
    :cond_0
    sget-object v0, Lo/WT;->ˑ:Ljava/lang/Integer;

    invoke-static {v0}, Lo/Xk;->ˊ(Ljava/lang/Integer;)V

    .line 70
    iget-object v0, p0, Lo/Yj;->ˊ:Lo/Yi;

    iget-object v0, v0, Lo/Yi;->ﹳ:Lo/Xk;

    invoke-virtual {v0}, Lo/Xk;->ˎ()Landroid/view/View;

    .line 72
    iget-object v0, p0, Lo/Yj;->ˊ:Lo/Yi;

    invoke-virtual {v0}, Lo/Yi;->ʿ()Lo/ʕ;

    move-result-object v0

    const v1, 0x7f0d003b

    invoke-virtual {v0, v1}, Lo/ʕ;->ᐝ(I)V

    .line 74
    iget-object v0, p0, Lo/Yj;->ˊ:Lo/Yi;

    const v1, 0x7f0a00a0

    invoke-virtual {v0, v1}, Lo/Yi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 75
    iget-object v0, p0, Lo/Yj;->ˊ:Lo/Yi;

    const v1, 0x7f0a00a1

    invoke-virtual {v0, v1}, Lo/Yi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 77
    :goto_0
    return-void
.end method
