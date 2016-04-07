.class public Lo/WY;
.super Lo/WW;
.source ""


# instance fields
.field protected ˑ:Landroid/content/Context;

.field private ـ:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lo/WW;-><init>()V

    .line 34
    new-instance v0, Lo/WZ;

    invoke-direct {v0, p0}, Lo/WZ;-><init>(Lo/WY;)V

    iput-object v0, p0, Lo/WY;->ـ:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method private ˊ(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 134
    move-object v0, p1

    check-cast v0, Landroid/widget/EditText;

    move-object v1, v0

    .line 135
    move-object v0, p2

    check-cast v0, Landroid/widget/ToggleButton;

    move-object v2, v0

    .line 137
    invoke-virtual {v2}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    .line 141
    :cond_0
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 143
    :goto_0
    return-void
.end method

.method private ـ()V
    .locals 7

    .line 65
    const v0, 0x7f0a003c

    invoke-virtual {p0, v0}, Lo/WY;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "demiBold"

    invoke-static {p0, v0, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 67
    const v0, 0x7f0a0055

    invoke-virtual {p0, v0}, Lo/WY;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "regular"

    invoke-static {p0, v0, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 68
    const v0, 0x7f0a0056

    invoke-virtual {p0, v0}, Lo/WY;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "regular"

    invoke-static {p0, v0, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 69
    const v0, 0x7f0a0059

    invoke-virtual {p0, v0}, Lo/WY;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "regular"

    invoke-static {p0, v0, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 70
    const v0, 0x7f0a005c

    invoke-virtual {p0, v0}, Lo/WY;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "regular"

    invoke-static {p0, v0, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 72
    const v0, 0x7f0a0060

    invoke-virtual {p0, v0}, Lo/WY;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "demiBold"

    invoke-static {p0, v0, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 73
    const v0, 0x7f0a0062

    invoke-virtual {p0, v0}, Lo/WY;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "demiBold"

    invoke-static {p0, v0, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 75
    const v0, 0x7f0a0056

    invoke-virtual {p0, v0}, Lo/WY;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    move-object v2, v0

    .line 76
    iget-object v0, p0, Lo/WY;->ـ:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 77
    const v0, 0x7f0a0059

    invoke-virtual {p0, v0}, Lo/WY;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    move-object v3, v0

    .line 78
    iget-object v0, p0, Lo/WY;->ـ:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 79
    const v0, 0x7f0a005c

    invoke-virtual {p0, v0}, Lo/WY;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    move-object v4, v0

    .line 80
    iget-object v0, p0, Lo/WY;->ـ:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 83
    new-instance v0, Lo/YA;

    invoke-direct {v0}, Lo/YA;-><init>()V

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 84
    new-instance v0, Lo/YA;

    invoke-direct {v0}, Lo/YA;-><init>()V

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 85
    new-instance v0, Lo/YA;

    invoke-direct {v0}, Lo/YA;-><init>()V

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 88
    const v0, 0x7f0a0060

    invoke-virtual {p0, v0}, Lo/WY;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    move-object v5, v0

    .line 89
    sget-object v0, Lo/YC;->ˊ:Landroid/view/View$OnTouchListener;

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 90
    const v0, 0x7f0a0062

    invoke-virtual {p0, v0}, Lo/WY;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    move-object v6, v0

    .line 91
    sget-object v0, Lo/YC;->ˊ:Landroid/view/View$OnTouchListener;

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 92
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 163
    const-string v0, "user/password-change"

    invoke-static {v0}, Lo/YF;->ˎ(Ljava/lang/String;)V

    .line 164
    invoke-super {p0}, Lo/WW;->onBackPressed()V

    .line 165
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 105
    :pswitch_0
    const v0, 0x7f0a0056

    invoke-virtual {p0, v0}, Lo/WY;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f0a0058

    invoke-virtual {p0, v1}, Lo/WY;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ToggleButton;

    invoke-direct {p0, v0, v1}, Lo/WY;->ˊ(Landroid/view/View;Landroid/view/View;)V

    .line 106
    goto :goto_1

    .line 109
    :pswitch_1
    const v0, 0x7f0a0059

    invoke-virtual {p0, v0}, Lo/WY;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f0a005b

    invoke-virtual {p0, v1}, Lo/WY;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ToggleButton;

    invoke-direct {p0, v0, v1}, Lo/WY;->ˊ(Landroid/view/View;Landroid/view/View;)V

    .line 110
    goto :goto_1

    .line 113
    :pswitch_2
    const v0, 0x7f0a005c

    invoke-virtual {p0, v0}, Lo/WY;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f0a005e

    invoke-virtual {p0, v1}, Lo/WY;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ToggleButton;

    invoke-direct {p0, v0, v1}, Lo/WY;->ˊ(Landroid/view/View;Landroid/view/View;)V

    .line 114
    goto :goto_1

    .line 117
    :pswitch_3
    invoke-virtual {p0}, Lo/WY;->finish()V

    .line 118
    goto :goto_1

    .line 121
    :pswitch_4
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

    const-string v0, "o.Za"

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

    .line 124
    :goto_1
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a0058
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 46
    invoke-virtual {p0}, Lo/WY;->ˑ()V

    .line 48
    invoke-super {p0, p1}, Lo/WW;->onCreate(Landroid/os/Bundle;)V

    .line 49
    const v0, 0x7f030017

    invoke-virtual {p0, v0}, Lo/WY;->setContentView(I)V

    .line 51
    iput-object p0, p0, Lo/WY;->ˑ:Landroid/content/Context;

    .line 54
    invoke-virtual {p0}, Lo/WY;->ʿ()Lo/ʕ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ʕ;->ˉ()V

    .line 57
    invoke-direct {p0}, Lo/WY;->ـ()V

    .line 58
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 148
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 154
    invoke-super {p0, p1}, Lo/WW;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
