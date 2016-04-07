.class public Lo/Yi;
.super Lo/WT;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Yi$If;,
        Lo/Yi$ˊ;,
        Lo/Yi$if;
    }
.end annotation


# static fields
.field private static final י:I = 0x2


# instance fields
.field ʹ:Lo/Yi$If;

.field ՙ:Landroid/support/v4/view/ViewPager;

.field private ٴ:Ljava/lang/Integer;

.field private ᴵ:Landroid/support/v4/view/ViewPager$aux;

.field protected ﾞ:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lo/WT;-><init>()V

    .line 50
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/Yi;->ٴ:Ljava/lang/Integer;

    .line 55
    new-instance v0, Lo/Yj;

    invoke-direct {v0, p0}, Lo/Yj;-><init>(Lo/Yi;)V

    iput-object v0, p0, Lo/Yi;->ᴵ:Landroid/support/v4/view/ViewPager$aux;

    .line 288
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 160
    :sswitch_0
    iget-object v0, p0, Lo/Yi;->ՙ:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 161
    goto :goto_0

    .line 165
    :sswitch_1
    iget-object v0, p0, Lo/Yi;->ՙ:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 166
    goto :goto_0

    .line 169
    :sswitch_2
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lo/XJ;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 170
    invoke-virtual {p0, v2}, Lo/Yi;->startActivity(Landroid/content/Intent;)V

    .line 171
    goto :goto_0

    .line 174
    :sswitch_3
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lo/Xh;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 175
    invoke-virtual {p0, v2}, Lo/Yi;->startActivity(Landroid/content/Intent;)V

    .line 178
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0099 -> :sswitch_2
        0x7f0a009a -> :sswitch_3
        0x7f0a00a0 -> :sswitch_0
        0x7f0a00a1 -> :sswitch_1
        0x7f0a0120 -> :sswitch_1
        0x7f0a0121 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 83
    sget-object v0, Lo/Yi;->ˑ:Ljava/lang/Integer;

    invoke-static {v0}, Lo/Xk;->ˊ(Ljava/lang/Integer;)V

    .line 85
    invoke-super {p0, p1}, Lo/WT;->onCreate(Landroid/os/Bundle;)V

    .line 86
    const v0, 0x7f030024

    invoke-virtual {p0, v0}, Lo/Yi;->setContentView(I)V

    .line 88
    iput-object p0, p0, Lo/Yi;->ﾞ:Landroid/content/Context;

    .line 91
    invoke-virtual {p0}, Lo/Yi;->ι()Lo/ʳ;

    move-result-object v0

    const v1, 0x7f0a0082

    invoke-virtual {v0, v1}, Lo/ʳ;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/Xk;

    iput-object v0, p0, Lo/Yi;->ﹳ:Lo/Xk;

    .line 92
    iget-object v0, p0, Lo/Yi;->ﹳ:Lo/Xk;

    const v1, 0x7f0a0078

    invoke-virtual {p0, v1}, Lo/Yi;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/DrawerLayout;

    const v2, 0x7f0a0082

    invoke-virtual {v0, v2, v1}, Lo/Xk;->ˊ(ILandroid/support/v4/widget/DrawerLayout;)V

    .line 95
    invoke-virtual {p0}, Lo/Yi;->ʿ()Lo/ʕ;

    move-result-object v0

    const v1, 0x7f0d003b

    invoke-virtual {v0, v1}, Lo/ʕ;->ᐝ(I)V

    .line 98
    new-instance v0, Lo/Yi$If;

    invoke-virtual {p0}, Lo/Yi;->ι()Lo/ʳ;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/Yi$If;-><init>(Lo/Yi;Lo/ʳ;)V

    iput-object v0, p0, Lo/Yi;->ʹ:Lo/Yi$If;

    .line 101
    const v0, 0x7f0a008d

    invoke-virtual {p0, v0}, Lo/Yi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lo/Yi;->ՙ:Landroid/support/v4/view/ViewPager;

    .line 102
    iget-object v0, p0, Lo/Yi;->ՙ:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lo/Yi;->ʹ:Lo/Yi$If;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Lo/Ɨ;)V

    .line 103
    iget-object v0, p0, Lo/Yi;->ՙ:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lo/Yi;->ᴵ:Landroid/support/v4/view/ViewPager$aux;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$ˎ;)V

    .line 104
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 183
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 189
    invoke-super {p0, p1}, Lo/WT;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 5

    .line 109
    invoke-super {p0}, Lo/WT;->onResume()V

    .line 111
    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_0
    const-string v0, "o.Zr"

    :try_start_0
    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "\u02ca"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    :try_start_1
    iget-object v0, p0, Lo/Yi;->ٴ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 117
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lo/XP;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 120
    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lo/Xq;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    :goto_1
    goto :goto_2

    .line 123
    :catch_0
    move-exception v4

    .line 124
    const-string v0, "SliderActivity"

    const-string v1, "onResume: Position exception. Run PayActivity."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lo/Xq;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128
    :goto_2
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 129
    const v0, 0x8000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 130
    invoke-virtual {p0, v3}, Lo/Yi;->startActivity(Landroid/content/Intent;)V

    .line 131
    invoke-virtual {p0}, Lo/Yi;->finish()V

    .line 132
    goto :goto_3

    .line 136
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lo/Yi;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 137
    const-string v0, "position"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/Yi;->ٴ:Ljava/lang/Integer;

    .line 138
    iget-object v0, p0, Lo/Yi;->ՙ:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lo/Yi;->ٴ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 143
    goto :goto_3

    .line 140
    :catch_1
    move-exception v3

    .line 141
    const-string v0, "SliderActivity"

    const-string v1, "onResume: No position has. Position set default."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/Yi;->ٴ:Ljava/lang/Integer;

    .line 146
    :goto_3
    return-void
.end method
