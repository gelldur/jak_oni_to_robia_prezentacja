.class Lo/Xm;
.super Lo/ڐ;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Xk;


# direct methods
.method constructor <init>(Lo/Xk;Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;II)V
    .locals 0

    .line 205
    iput-object p1, p0, Lo/Xm;->ˊ:Lo/Xk;

    invoke-direct {p0, p2, p3, p4, p5}, Lo/ڐ;-><init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;II)V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/view/View;)V
    .locals 4

    .line 229
    invoke-super {p0, p1}, Lo/ڐ;->ˊ(Landroid/view/View;)V

    .line 231
    iget-object v0, p0, Lo/Xm;->ˊ:Lo/Xk;

    iget-object v1, p0, Lo/Xm;->ˊ:Lo/Xk;

    invoke-static {v1}, Lo/Xk;->ˎ(Lo/Xk;)Lo/ʕ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ʕ;->ˏ()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Xk;->ˊ(Lo/Xk;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 232
    iget-object v0, p0, Lo/Xm;->ˊ:Lo/Xk;

    invoke-static {v0}, Lo/Xk;->ˎ(Lo/Xk;)Lo/ʕ;

    move-result-object v0

    const v1, 0x7f0d0090

    invoke-virtual {v0, v1}, Lo/ʕ;->ᐝ(I)V

    .line 234
    iget-object v0, p0, Lo/Xm;->ˊ:Lo/Xk;

    invoke-virtual {v0}, Lo/Xk;->ﾞ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Lo/Xm;->ˊ:Lo/Xk;

    invoke-static {v0}, Lo/Xk;->ˏ(Lo/Xk;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 241
    iget-object v0, p0, Lo/Xm;->ˊ:Lo/Xk;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/Xk;->ˊ(Lo/Xk;Z)Z

    .line 242
    iget-object v0, p0, Lo/Xm;->ˊ:Lo/Xk;

    invoke-virtual {v0}, Lo/Xk;->ˑ()Lo/ⁱ;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 243
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "navigation_drawer_learned"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 246
    :cond_1
    iget-object v0, p0, Lo/Xm;->ˊ:Lo/Xk;

    invoke-virtual {v0}, Lo/Xk;->ˑ()Lo/ⁱ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ⁱ;->ʽ()V

    .line 247
    return-void
.end method

.method public ˋ(Landroid/view/View;)V
    .locals 2

    .line 209
    invoke-super {p0, p1}, Lo/ڐ;->ˋ(Landroid/view/View;)V

    .line 212
    iget-object v0, p0, Lo/Xm;->ˊ:Lo/Xk;

    invoke-static {v0}, Lo/Xk;->ˊ(Lo/Xk;)Lo/Xk$if;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lo/Xm;->ˊ:Lo/Xk;

    invoke-static {v0}, Lo/Xk;->ˊ(Lo/Xk;)Lo/Xk$if;

    move-result-object v0

    invoke-static {}, Lo/Xk;->ᐝ()I

    move-result v1

    invoke-interface {v0, v1}, Lo/Xk$if;->ˏ(I)V

    goto :goto_0

    .line 216
    :cond_0
    iget-object v0, p0, Lo/Xm;->ˊ:Lo/Xk;

    invoke-static {v0}, Lo/Xk;->ˎ(Lo/Xk;)Lo/ʕ;

    move-result-object v0

    iget-object v1, p0, Lo/Xm;->ˊ:Lo/Xk;

    invoke-static {v1}, Lo/Xk;->ˋ(Lo/Xk;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ʕ;->ˊ(Ljava/lang/CharSequence;)V

    .line 219
    :goto_0
    iget-object v0, p0, Lo/Xm;->ˊ:Lo/Xk;

    invoke-virtual {v0}, Lo/Xk;->ﾞ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 220
    return-void

    .line 223
    :cond_1
    iget-object v0, p0, Lo/Xm;->ˊ:Lo/Xk;

    invoke-virtual {v0}, Lo/Xk;->ˑ()Lo/ⁱ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ⁱ;->ʽ()V

    .line 224
    return-void
.end method
