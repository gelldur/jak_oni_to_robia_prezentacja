.class public Lo/Xo;
.super Lo/WV;
.source ""


# static fields
.field private static ـ:Landroid/content/Context;

.field private static ᐧ:Ljava/lang/String;


# instance fields
.field protected ˑ:Landroid/content/Context;

.field private ᐨ:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lo/WV;-><init>()V

    .line 34
    new-instance v0, Lo/Xp;

    invoke-direct {v0, p0}, Lo/Xp;-><init>(Lo/Xo;)V

    iput-object v0, p0, Lo/Xo;->ᐨ:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public static ˊ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 50
    sput-object p0, Lo/Xo;->ـ:Landroid/content/Context;

    .line 51
    sput-object p1, Lo/Xo;->ᐧ:Ljava/lang/String;

    .line 53
    new-instance v2, Landroid/content/Intent;

    sget-object v0, Lo/Xo;->ـ:Landroid/content/Context;

    const-class v1, Lo/Xo;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    sget-object v0, Lo/Xo;->ـ:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 55
    return-void
.end method

.method private ـ()V
    .locals 6

    .line 92
    iget-object v0, p0, Lo/Xo;->ˑ:Landroid/content/Context;

    const v1, 0x7f0a003c

    invoke-virtual {p0, v1}, Lo/Xo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "demiBold"

    invoke-static {v0, v1, v2}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lo/Xo;->ˑ:Landroid/content/Context;

    const v1, 0x7f0a0055

    invoke-virtual {p0, v1}, Lo/Xo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "regular"

    invoke-static {v0, v1, v2}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lo/Xo;->ˑ:Landroid/content/Context;

    const v1, 0x7f0a006e

    invoke-virtual {p0, v1}, Lo/Xo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v2, "regular"

    invoke-static {v0, v1, v2}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lo/Xo;->ˑ:Landroid/content/Context;

    const v1, 0x7f0a006f

    invoke-virtual {p0, v1}, Lo/Xo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "regular"

    invoke-static {v0, v1, v2}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lo/Xo;->ˑ:Landroid/content/Context;

    const v1, 0x7f0a0070

    invoke-virtual {p0, v1}, Lo/Xo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ToggleButton;

    const-string v2, "demiBold"

    invoke-static {v0, v1, v2}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lo/Xo;->ˑ:Landroid/content/Context;

    const v1, 0x7f0a0060

    invoke-virtual {p0, v1}, Lo/Xo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v2, "demiBold"

    invoke-static {v0, v1, v2}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lo/Xo;->ˑ:Landroid/content/Context;

    const v1, 0x7f0a0062

    invoke-virtual {p0, v1}, Lo/Xo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v2, "demiBold"

    invoke-static {v0, v1, v2}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 103
    const v0, 0x7f0a006e

    invoke-virtual {p0, v0}, Lo/Xo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    move-object v3, v0

    .line 104
    iget-object v0, p0, Lo/Xo;->ᐨ:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 107
    new-instance v0, Lo/YA;

    invoke-direct {v0}, Lo/YA;-><init>()V

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 110
    const v0, 0x7f0a0060

    invoke-virtual {p0, v0}, Lo/Xo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    move-object v4, v0

    .line 111
    sget-object v0, Lo/YC;->ˊ:Landroid/view/View$OnTouchListener;

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 112
    const v0, 0x7f0a0062

    invoke-virtual {p0, v0}, Lo/Xo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    move-object v5, v0

    .line 113
    sget-object v0, Lo/YC;->ˊ:Landroid/view/View$OnTouchListener;

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 114
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 165
    const-string v0, "user/auth/with-password"

    invoke-static {v0}, Lo/YF;->ˎ(Ljava/lang/String;)V

    .line 166
    invoke-super {p0}, Lo/WV;->onBackPressed()V

    .line 167
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    .line 125
    :sswitch_0
    const v0, 0x7f0a006e

    invoke-virtual {p0, v0}, Lo/Xo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    move-object v6, v0

    .line 126
    const v0, 0x7f0a0070

    invoke-virtual {p0, v0}, Lo/Xo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    move-object v7, v0

    .line 128
    invoke-virtual {v7}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_1

    .line 132
    :cond_0
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 134
    goto :goto_1

    .line 137
    :sswitch_1
    invoke-virtual {p0}, Lo/Xo;->finish()V

    .line 138
    goto :goto_1

    .line 141
    :sswitch_2
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

    const-string v0, "o.YX"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02cb"

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

    .line 144
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0060 -> :sswitch_1
        0x7f0a0062 -> :sswitch_2
        0x7f0a0070 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 65
    invoke-super {p0, p1}, Lo/WV;->onCreate(Landroid/os/Bundle;)V

    .line 66
    const v0, 0x7f03001d

    invoke-virtual {p0, v0}, Lo/Xo;->setContentView(I)V

    .line 68
    iput-object p0, p0, Lo/Xo;->ˑ:Landroid/content/Context;

    .line 72
    :try_start_0
    invoke-virtual {p0}, Lo/Xo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    const-string v0, "returnMethod"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/Xo;->ᐧ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :cond_0
    goto :goto_0

    .line 77
    :catch_0
    move-exception v1

    .line 81
    :goto_0
    invoke-virtual {p0}, Lo/Xo;->ʿ()Lo/ʕ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ʕ;->ˉ()V

    .line 84
    invoke-direct {p0}, Lo/Xo;->ـ()V

    .line 85
    return-void
.end method

.method public ˑ()V
    .locals 2

    .line 151
    invoke-virtual {p0}, Lo/Xo;->finish()V

    .line 154
    sget-object v0, Lo/Xo;->ـ:Landroid/content/Context;

    instance-of v0, v0, Lo/Xz;

    if-eqz v0, :cond_0

    sget-object v0, Lo/Xo;->ᐧ:Ljava/lang/String;

    const-string v1, "showPayment"

    if-ne v0, v1, :cond_0

    .line 155
    sget-object v0, Lo/Xo;->ـ:Landroid/content/Context;

    check-cast v0, Lo/Xz;

    invoke-virtual {v0}, Lo/Xz;->ـ()V

    .line 157
    :cond_0
    return-void
.end method
