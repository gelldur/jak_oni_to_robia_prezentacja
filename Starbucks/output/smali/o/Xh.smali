.class public Lo/Xh;
.super Lo/WV;
.source ""


# instance fields
.field protected ˑ:Landroid/content/Context;

.field private ـ:Landroid/view/View$OnFocusChangeListener;

.field private ᐧ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lo/WV;-><init>()V

    .line 39
    new-instance v0, Lo/Xi;

    invoke-direct {v0, p0}, Lo/Xi;-><init>(Lo/Xh;)V

    iput-object v0, p0, Lo/Xh;->ـ:Landroid/view/View$OnFocusChangeListener;

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Xh;->ᐧ:Z

    return-void
.end method

.method private ˑ()V
    .locals 12

    .line 83
    const v0, 0x7f0a003c

    invoke-virtual {p0, v0}, Lo/Xh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "demiBold"

    invoke-static {p0, v0, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 85
    const v0, 0x7f0a0126

    invoke-virtual {p0, v0}, Lo/Xh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "regular"

    invoke-static {p0, v0, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 86
    const v0, 0x7f0a0128

    invoke-virtual {p0, v0}, Lo/Xh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const-string v1, "regular"

    invoke-static {p0, v0, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 87
    const v0, 0x7f0a0129

    invoke-virtual {p0, v0}, Lo/Xh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const-string v1, "regular"

    invoke-static {p0, v0, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 88
    const v0, 0x7f0a012a

    invoke-virtual {p0, v0}, Lo/Xh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "regular"

    invoke-static {p0, v0, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 90
    const v0, 0x7f0a0063

    invoke-virtual {p0, v0}, Lo/Xh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "regular"

    invoke-static {p0, v0, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 91
    const v0, 0x7f0a0064

    invoke-virtual {p0, v0}, Lo/Xh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "regular"

    invoke-static {p0, v0, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 92
    const v0, 0x7f0a006e

    invoke-virtual {p0, v0}, Lo/Xh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "regular"

    invoke-static {p0, v0, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 93
    const v0, 0x7f0a006f

    invoke-virtual {p0, v0}, Lo/Xh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "regular"

    invoke-static {p0, v0, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 94
    const v0, 0x7f0a0070

    invoke-virtual {p0, v0}, Lo/Xh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    const-string v1, "demiBold"

    invoke-static {p0, v0, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 96
    const v0, 0x7f0a0072

    invoke-virtual {p0, v0}, Lo/Xh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "demiBold"

    invoke-static {p0, v0, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 97
    const v0, 0x7f0a0073

    invoke-virtual {p0, v0}, Lo/Xh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "demiBold"

    invoke-static {p0, v0, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 98
    const v0, 0x7f0a0075

    invoke-virtual {p0, v0}, Lo/Xh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "demiBold"

    invoke-static {p0, v0, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 100
    const v0, 0x7f0a0060

    invoke-virtual {p0, v0}, Lo/Xh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "demiBold"

    invoke-static {p0, v0, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 101
    const v0, 0x7f0a0062

    invoke-virtual {p0, v0}, Lo/Xh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "demiBold"

    invoke-static {p0, v0, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 103
    const v0, 0x7f0a0063

    invoke-virtual {p0, v0}, Lo/Xh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    move-object v6, v0

    .line 104
    iget-object v0, p0, Lo/Xh;->ـ:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 105
    const v0, 0x7f0a006e

    invoke-virtual {p0, v0}, Lo/Xh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    move-object v7, v0

    .line 106
    iget-object v0, p0, Lo/Xh;->ـ:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v7, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 108
    const v0, 0x7f0a0073

    invoke-virtual {p0, v0}, Lo/Xh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object v8, v0

    .line 109
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 112
    new-instance v0, Lo/YA;

    invoke-direct {v0}, Lo/YA;-><init>()V

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 113
    new-instance v0, Lo/YA;

    invoke-direct {v0}, Lo/YA;-><init>()V

    invoke-virtual {v7, v0}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 116
    const v0, 0x7f0a0060

    invoke-virtual {p0, v0}, Lo/Xh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    move-object v9, v0

    .line 117
    sget-object v0, Lo/YC;->ˊ:Landroid/view/View$OnTouchListener;

    invoke-virtual {v9, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 118
    const v0, 0x7f0a0062

    invoke-virtual {p0, v0}, Lo/Xh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    move-object v10, v0

    .line 119
    sget-object v0, Lo/YC;->ˊ:Landroid/view/View$OnTouchListener;

    invoke-virtual {v10, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 122
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

    const-string v0, "o.YX"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

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

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v0

    .line 123
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 124
    invoke-virtual {v6, v11}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 126
    :cond_0
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 187
    const-string v0, "user/auth/with-password"

    invoke-static {v0}, Lo/YF;->ˎ(Ljava/lang/String;)V

    .line 188
    invoke-super {p0}, Lo/WV;->onBackPressed()V

    .line 189
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    .line 139
    :sswitch_0
    const v0, 0x7f0a006e

    invoke-virtual {p0, v0}, Lo/Xh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    move-object v7, v0

    .line 140
    const v0, 0x7f0a0070

    invoke-virtual {p0, v0}, Lo/Xh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    move-object v8, v0

    .line 142
    invoke-virtual {v8}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_1

    .line 146
    :cond_0
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 148
    goto :goto_1

    .line 151
    :sswitch_1
    new-instance v6, Landroid/content/Intent;

    const-class v0, Lo/Xb;

    invoke-direct {v6, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 152
    invoke-virtual {p0, v6}, Lo/Xh;->startActivity(Landroid/content/Intent;)V

    .line 153
    goto :goto_1

    .line 156
    :sswitch_2
    iget-boolean v0, p0, Lo/Xh;->ᐧ:Z

    if-eqz v0, :cond_1

    .line 157
    new-instance v6, Landroid/content/Intent;

    const-class v0, Lo/Yi;

    invoke-direct {v6, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 158
    invoke-virtual {p0, v6}, Lo/Xh;->startActivity(Landroid/content/Intent;)V

    .line 160
    :cond_1
    invoke-virtual {p0}, Lo/Xh;->finish()V

    .line 161
    goto :goto_1

    .line 164
    :sswitch_3
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

    .line 167
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0060 -> :sswitch_2
        0x7f0a0062 -> :sswitch_3
        0x7f0a0070 -> :sswitch_0
        0x7f0a0073 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 56
    invoke-super {p0, p1}, Lo/WV;->onCreate(Landroid/os/Bundle;)V

    .line 57
    const v0, 0x7f03001b

    invoke-virtual {p0, v0}, Lo/Xh;->setContentView(I)V

    .line 59
    iput-object p0, p0, Lo/Xh;->ˑ:Landroid/content/Context;

    .line 63
    :try_start_0
    invoke-virtual {p0}, Lo/Xh;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    const-string v0, "sourceLoginRequired"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lo/Xh;->ᐧ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_0
    goto :goto_0

    .line 68
    :catch_0
    move-exception v1

    .line 72
    :goto_0
    invoke-virtual {p0}, Lo/Xh;->ʿ()Lo/ʕ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ʕ;->ˉ()V

    .line 75
    invoke-direct {p0}, Lo/Xh;->ˑ()V

    .line 76
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 172
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 178
    invoke-super {p0, p1}, Lo/WV;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 7

    .line 197
    invoke-super {p0}, Lo/WV;->onResume()V

    .line 200
    const v0, 0x7f0a006d

    invoke-virtual {p0, v0}, Lo/Xh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_0
    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v2, v1

    const-string v1, "o.Zr"

    invoke-static {v1}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "\u02ce"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 201
    return-void
.end method
