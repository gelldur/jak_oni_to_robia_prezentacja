.class public Lo/Xb;
.super Lo/WV;
.source ""


# instance fields
.field protected ˑ:Landroid/content/Context;

.field private ـ:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lo/WV;-><init>()V

    .line 31
    new-instance v0, Lo/Xc;

    invoke-direct {v0, p0}, Lo/Xc;-><init>(Lo/Xb;)V

    iput-object v0, p0, Lo/Xb;->ـ:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method private ˑ()V
    .locals 5

    .line 59
    const v0, 0x7f0a003c

    invoke-virtual {p0, v0}, Lo/Xb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "demiBold"

    invoke-static {p0, v0, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 61
    const v0, 0x7f0a0055

    invoke-virtual {p0, v0}, Lo/Xb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "regular"

    invoke-static {p0, v0, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 62
    const v0, 0x7f0a0063

    invoke-virtual {p0, v0}, Lo/Xb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "regular"

    invoke-static {p0, v0, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 64
    const v0, 0x7f0a0060

    invoke-virtual {p0, v0}, Lo/Xb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "demiBold"

    invoke-static {p0, v0, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 65
    const v0, 0x7f0a0062

    invoke-virtual {p0, v0}, Lo/Xb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "demiBold"

    invoke-static {p0, v0, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 67
    const v0, 0x7f0a0063

    invoke-virtual {p0, v0}, Lo/Xb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    move-object v2, v0

    .line 68
    iget-object v0, p0, Lo/Xb;->ـ:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 71
    new-instance v0, Lo/YA;

    invoke-direct {v0}, Lo/YA;-><init>()V

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 74
    const v0, 0x7f0a0060

    invoke-virtual {p0, v0}, Lo/Xb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    move-object v3, v0

    .line 75
    sget-object v0, Lo/YC;->ˊ:Landroid/view/View$OnTouchListener;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 76
    const v0, 0x7f0a0062

    invoke-virtual {p0, v0}, Lo/Xb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    move-object v4, v0

    .line 77
    sget-object v0, Lo/YC;->ˊ:Landroid/view/View$OnTouchListener;

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 78
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 118
    const-string v0, "user/password-restore"

    invoke-static {v0}, Lo/YF;->ˎ(Ljava/lang/String;)V

    .line 119
    invoke-super {p0}, Lo/WV;->onBackPressed()V

    .line 120
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 91
    :sswitch_0
    invoke-virtual {p0}, Lo/Xb;->finish()V

    .line 92
    goto :goto_1

    .line 95
    :sswitch_1
    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_0
    const/4 v0, 0x2

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const-string v0, "o.Zd"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/app/Activity;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0060 -> :sswitch_0
        0x7f0a0062 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 42
    invoke-super {p0, p1}, Lo/WV;->onCreate(Landroid/os/Bundle;)V

    .line 43
    const v0, 0x7f030018

    invoke-virtual {p0, v0}, Lo/Xb;->setContentView(I)V

    .line 45
    iput-object p0, p0, Lo/Xb;->ˑ:Landroid/content/Context;

    .line 48
    invoke-virtual {p0}, Lo/Xb;->ʿ()Lo/ʕ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ʕ;->ˉ()V

    .line 51
    invoke-direct {p0}, Lo/Xb;->ˑ()V

    .line 52
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 103
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 109
    invoke-super {p0, p1}, Lo/WV;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
