.class public Lcom/starbucks/cee/MainActivity;
.super Lo/WV;
.source ""


# instance fields
.field protected ˑ:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lo/WV;-><init>()V

    return-void
.end method

.method private ˑ()V
    .locals 2

    .line 61
    const v0, 0x7f0a003c

    invoke-virtual {p0, v0}, Lcom/starbucks/cee/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "regular"

    invoke-static {p0, v0, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 62
    const v0, 0x7f0a0055

    invoke-virtual {p0, v0}, Lcom/starbucks/cee/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "demi"

    invoke-static {p0, v0, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 64
    const v0, 0x7f0a0077

    invoke-virtual {p0, v0}, Lcom/starbucks/cee/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "demiBold"

    invoke-static {p0, v0, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method private ـ()V
    .locals 3

    .line 135
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 136
    if-eqz v2, :cond_0

    const-string v0, "test-keys"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    const v0, 0x7f0d00dd

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 138
    invoke-virtual {p0}, Lcom/starbucks/cee/MainActivity;->finish()V

    .line 140
    :cond_0
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 126
    const-string v0, "user/auth/with-token"

    invoke-static {v0}, Lo/YF;->ˎ(Ljava/lang/String;)V

    .line 127
    invoke-super {p0}, Lo/WV;->onBackPressed()V

    .line 128
    return-void
.end method

.method public onClickGetStarted(Landroid/view/View;)V
    .locals 7

    .line 75
    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Lo/YW; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "o.Zr"

    :try_start_1
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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    :try_start_2
    sget-object v0, Lo/WT;->ˑ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Lo/WT;->ˊ(Landroid/app/Activity;I)V

    goto :goto_2

    .line 84
    :cond_0
    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lo/YW; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    const/4 v0, 0x1

    :try_start_3
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const-string v0, "o.YX"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/app/Activity;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    :goto_2
    goto :goto_3

    .line 88
    :catch_0
    move-exception v6

    .line 91
    sget-object v0, Lo/WT;->ˑ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Lo/WT;->ˊ(Landroid/app/Activity;I)V

    .line 94
    :goto_3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 37
    invoke-super {p0, p1}, Lo/WV;->onCreate(Landroid/os/Bundle;)V

    .line 38
    const v0, 0x7f03001c

    invoke-virtual {p0, v0}, Lcom/starbucks/cee/MainActivity;->setContentView(I)V

    .line 40
    iput-object p0, p0, Lcom/starbucks/cee/MainActivity;->ˑ:Landroid/content/Context;

    .line 43
    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_0
    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const-string v0, "o.Zr"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ce"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {p0}, Lcom/starbucks/cee/MainActivity;->ʿ()Lo/ʕ;

    move-result-object v6

    .line 47
    invoke-virtual {v6}, Lo/ʕ;->ˉ()V

    .line 50
    invoke-direct {p0}, Lcom/starbucks/cee/MainActivity;->ˑ()V

    .line 53
    invoke-direct {p0}, Lcom/starbucks/cee/MainActivity;->ـ()V

    .line 54
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 105
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 117
    invoke-super {p0, p1}, Lo/WV;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
