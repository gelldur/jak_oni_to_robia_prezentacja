.class public Lo/XH;
.super Landroid/support/v4/app/Fragment;
.source ""


# instance fields
.field private ˊ:Landroid/view/View;

.field private ˋ:Landroid/content/Context;

.field private ˎ:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 31
    new-instance v0, Lo/XI;

    invoke-direct {v0, p0}, Lo/XI;-><init>(Lo/XH;)V

    iput-object v0, p0, Lo/XH;->ˎ:Landroid/view/View$OnFocusChangeListener;

    .line 44
    return-void
.end method

.method static synthetic ˊ(Lo/XH;)Landroid/content/Context;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/XH;->ˋ:Landroid/content/Context;

    return-object v0
.end method

.method private ˊ()V
    .locals 5

    .line 87
    iget-object v0, p0, Lo/XH;->ˋ:Landroid/content/Context;

    iget-object v1, p0, Lo/XH;->ˊ:Landroid/view/View;

    const v2, 0x7f0a0109

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "regular"

    invoke-static {v0, v1, v2}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lo/XH;->ˋ:Landroid/content/Context;

    iget-object v1, p0, Lo/XH;->ˊ:Landroid/view/View;

    const v2, 0x7f0a010d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "regular"

    invoke-static {v0, v1, v2}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lo/XH;->ˋ:Landroid/content/Context;

    iget-object v1, p0, Lo/XH;->ˊ:Landroid/view/View;

    const v2, 0x7f0a010a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const-string v2, "regular"

    invoke-static {v0, v1, v2}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lo/XH;->ˋ:Landroid/content/Context;

    iget-object v1, p0, Lo/XH;->ˊ:Landroid/view/View;

    const v2, 0x7f0a010b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const-string v2, "regular"

    invoke-static {v0, v1, v2}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lo/XH;->ˋ:Landroid/content/Context;

    iget-object v1, p0, Lo/XH;->ˊ:Landroid/view/View;

    const v2, 0x7f0a010c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "regular"

    invoke-static {v0, v1, v2}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lo/XH;->ˋ:Landroid/content/Context;

    iget-object v1, p0, Lo/XH;->ˊ:Landroid/view/View;

    const v2, 0x7f0a00d6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "regular"

    invoke-static {v0, v1, v2}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lo/XH;->ˋ:Landroid/content/Context;

    iget-object v1, p0, Lo/XH;->ˊ:Landroid/view/View;

    const v2, 0x7f0a00da

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "regular"

    invoke-static {v0, v1, v2}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lo/XH;->ˋ:Landroid/content/Context;

    iget-object v1, p0, Lo/XH;->ˊ:Landroid/view/View;

    const v2, 0x7f0a00d7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const-string v2, "regular"

    invoke-static {v0, v1, v2}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lo/XH;->ˋ:Landroid/content/Context;

    iget-object v1, p0, Lo/XH;->ˊ:Landroid/view/View;

    const v2, 0x7f0a00d8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const-string v2, "regular"

    invoke-static {v0, v1, v2}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lo/XH;->ˋ:Landroid/content/Context;

    iget-object v1, p0, Lo/XH;->ˊ:Landroid/view/View;

    const v2, 0x7f0a00d9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "regular"

    invoke-static {v0, v1, v2}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lo/XH;->ˋ:Landroid/content/Context;

    iget-object v1, p0, Lo/XH;->ˊ:Landroid/view/View;

    const v2, 0x7f0a00db

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "regular"

    invoke-static {v0, v1, v2}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lo/XH;->ˋ:Landroid/content/Context;

    iget-object v1, p0, Lo/XH;->ˊ:Landroid/view/View;

    const v2, 0x7f0a00df

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "regular"

    invoke-static {v0, v1, v2}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lo/XH;->ˋ:Landroid/content/Context;

    iget-object v1, p0, Lo/XH;->ˊ:Landroid/view/View;

    const v2, 0x7f0a00dc

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const-string v2, "regular"

    invoke-static {v0, v1, v2}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lo/XH;->ˋ:Landroid/content/Context;

    iget-object v1, p0, Lo/XH;->ˊ:Landroid/view/View;

    const v2, 0x7f0a00dd

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const-string v2, "regular"

    invoke-static {v0, v1, v2}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lo/XH;->ˋ:Landroid/content/Context;

    iget-object v1, p0, Lo/XH;->ˊ:Landroid/view/View;

    const v2, 0x7f0a00de

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "regular"

    invoke-static {v0, v1, v2}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lo/XH;->ˋ:Landroid/content/Context;

    iget-object v1, p0, Lo/XH;->ˊ:Landroid/view/View;

    const v2, 0x7f0a010e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "regular"

    invoke-static {v0, v1, v2}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lo/XH;->ˋ:Landroid/content/Context;

    iget-object v1, p0, Lo/XH;->ˊ:Landroid/view/View;

    const v2, 0x7f0a010f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v2, "demiBold"

    invoke-static {v0, v1, v2}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lo/XH;->ˋ:Landroid/content/Context;

    iget-object v1, p0, Lo/XH;->ˊ:Landroid/view/View;

    const v2, 0x7f0a0062

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v2, "demiBold"

    invoke-static {v0, v1, v2}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lo/XH;->ˊ:Landroid/view/View;

    const v1, 0x7f0a010f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    move-object v3, v0

    .line 112
    sget-object v0, Lo/YC;->ˋ:Landroid/view/View$OnTouchListener;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 113
    iget-object v0, p0, Lo/XH;->ˊ:Landroid/view/View;

    const v1, 0x7f0a0062

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    move-object v4, v0

    .line 114
    sget-object v0, Lo/YC;->ˋ:Landroid/view/View$OnTouchListener;

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 115
    return-void
.end method

.method private ˋ()V
    .locals 4

    .line 134
    const-string v0, "Register2Fragment"

    const-string v1, "RestoreData"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :try_start_0
    iget-object v0, p0, Lo/XH;->ˊ:Landroid/view/View;

    const v1, 0x7f0a010a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iget-object v1, p0, Lo/XH;->ˊ:Landroid/view/View;

    const v2, 0x7f0a010b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    sget-boolean v2, Lo/XJ;->ˡ:Z

    invoke-static {v0, v1, v2}, Lo/YR;->ˋ(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Z)V

    .line 137
    iget-object v0, p0, Lo/XH;->ˊ:Landroid/view/View;

    const v1, 0x7f0a00d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iget-object v1, p0, Lo/XH;->ˊ:Landroid/view/View;

    const v2, 0x7f0a00d8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    sget-boolean v2, Lo/XJ;->ˮ:Z

    invoke-static {v0, v1, v2}, Lo/YR;->ˋ(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Z)V

    .line 138
    iget-object v0, p0, Lo/XH;->ˊ:Landroid/view/View;

    const v1, 0x7f0a00dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iget-object v1, p0, Lo/XH;->ˊ:Landroid/view/View;

    const v2, 0x7f0a00dd

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    sget-boolean v2, Lo/XJ;->ۥ:Z

    invoke-static {v0, v1, v2}, Lo/YR;->ˋ(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    goto :goto_0

    .line 140
    :catch_0
    move-exception v3

    .line 141
    const-string v0, "Register2Fragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RestoreData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    :goto_0
    return-void
.end method

.method public static ˎ(I)Lo/XH;
    .locals 3

    .line 54
    new-instance v1, Lo/XH;

    invoke-direct {v1}, Lo/XH;-><init>()V

    .line 55
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 56
    const-string v0, "fragmentNumber"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 57
    invoke-virtual {v1, v2}, Lo/XH;->ʼ(Landroid/os/Bundle;)V

    .line 58
    return-object v1
.end method


# virtual methods
.method public ˊ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 72
    const v0, 0x7f03003a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/XH;->ˊ:Landroid/view/View;

    .line 74
    invoke-virtual {p0}, Lo/XH;->ˑ()Lo/ⁱ;

    move-result-object v0

    iput-object v0, p0, Lo/XH;->ˋ:Landroid/content/Context;

    .line 77
    invoke-direct {p0}, Lo/XH;->ˊ()V

    .line 79
    iget-object v0, p0, Lo/XH;->ˊ:Landroid/view/View;

    return-object v0
.end method

.method public ｰ()V
    .locals 0

    .line 123
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->ｰ()V

    .line 126
    invoke-direct {p0}, Lo/XH;->ˋ()V

    .line 127
    return-void
.end method
