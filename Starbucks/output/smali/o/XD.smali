.class public Lo/XD;
.super Landroid/support/v4/app/Fragment;
.source ""


# instance fields
.field private ˊ:Landroid/view/View;

.field private ˋ:Landroid/content/Context;

.field private ˎ:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 37
    new-instance v0, Lo/XE;

    invoke-direct {v0, p0}, Lo/XE;-><init>(Lo/XD;)V

    iput-object v0, p0, Lo/XD;->ˎ:Landroid/view/View$OnFocusChangeListener;

    .line 50
    return-void
.end method

.method static synthetic ˊ(Lo/XD;)Landroid/content/Context;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/XD;->ˋ:Landroid/content/Context;

    return-object v0
.end method

.method private ˊ()V
    .locals 23

    .line 93
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/XD;->ˋ:Landroid/content/Context;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/XD;->ˊ:Landroid/view/View;

    const v2, 0x7f0a0063

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v2, "regular"

    invoke-static {v0, v1, v2}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 94
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/XD;->ˋ:Landroid/content/Context;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/XD;->ˊ:Landroid/view/View;

    const v2, 0x7f0a0064

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "regular"

    invoke-static {v0, v1, v2}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 95
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/XD;->ˋ:Landroid/content/Context;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/XD;->ˊ:Landroid/view/View;

    const v2, 0x7f0a006e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v2, "regular"

    invoke-static {v0, v1, v2}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 96
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/XD;->ˋ:Landroid/content/Context;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/XD;->ˊ:Landroid/view/View;

    const v2, 0x7f0a006f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "regular"

    invoke-static {v0, v1, v2}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 97
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/XD;->ˋ:Landroid/content/Context;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/XD;->ˊ:Landroid/view/View;

    const v2, 0x7f0a00fc

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v2, "regular"

    invoke-static {v0, v1, v2}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 98
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/XD;->ˋ:Landroid/content/Context;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/XD;->ˊ:Landroid/view/View;

    const v2, 0x7f0a00fd

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "regular"

    invoke-static {v0, v1, v2}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 99
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/XD;->ˋ:Landroid/content/Context;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/XD;->ˊ:Landroid/view/View;

    const v2, 0x7f0a00ff

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v2, "regular"

    invoke-static {v0, v1, v2}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 100
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/XD;->ˋ:Landroid/content/Context;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/XD;->ˊ:Landroid/view/View;

    const v2, 0x7f0a0100

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "regular"

    invoke-static {v0, v1, v2}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 101
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/XD;->ˋ:Landroid/content/Context;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/XD;->ˊ:Landroid/view/View;

    const v2, 0x7f0a0101

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v2, "regular"

    invoke-static {v0, v1, v2}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 102
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/XD;->ˋ:Landroid/content/Context;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/XD;->ˊ:Landroid/view/View;

    const v2, 0x7f0a0102

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "regular"

    invoke-static {v0, v1, v2}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 103
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/XD;->ˋ:Landroid/content/Context;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/XD;->ˊ:Landroid/view/View;

    const v2, 0x7f0a0103

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    const-string v2, "regular"

    invoke-static {v0, v1, v2}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 104
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/XD;->ˋ:Landroid/content/Context;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/XD;->ˊ:Landroid/view/View;

    const v2, 0x7f0a0104

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "regular"

    invoke-static {v0, v1, v2}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 105
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/XD;->ˋ:Landroid/content/Context;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/XD;->ˊ:Landroid/view/View;

    const v2, 0x7f0a0105

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v2, "regular"

    invoke-static {v0, v1, v2}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 106
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/XD;->ˋ:Landroid/content/Context;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/XD;->ˊ:Landroid/view/View;

    const v2, 0x7f0a00c3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "regular"

    invoke-static {v0, v1, v2}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 107
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/XD;->ˋ:Landroid/content/Context;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/XD;->ˊ:Landroid/view/View;

    const v2, 0x7f0a0106

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v2, "regular"

    invoke-static {v0, v1, v2}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 108
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/XD;->ˋ:Landroid/content/Context;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/XD;->ˊ:Landroid/view/View;

    const v2, 0x7f0a0107

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "regular"

    invoke-static {v0, v1, v2}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 109
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/XD;->ˋ:Landroid/content/Context;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/XD;->ˊ:Landroid/view/View;

    const v2, 0x7f0a00d4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    const-string v2, "regular"

    invoke-static {v0, v1, v2}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 110
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/XD;->ˋ:Landroid/content/Context;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/XD;->ˊ:Landroid/view/View;

    const v2, 0x7f0a00d5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "regular"

    invoke-static {v0, v1, v2}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 111
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/XD;->ˋ:Landroid/content/Context;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/XD;->ˊ:Landroid/view/View;

    const v2, 0x7f0a00c4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v2, "regular"

    invoke-static {v0, v1, v2}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 112
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/XD;->ˋ:Landroid/content/Context;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/XD;->ˊ:Landroid/view/View;

    const v2, 0x7f0a00c5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "regular"

    invoke-static {v0, v1, v2}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 113
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/XD;->ˋ:Landroid/content/Context;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/XD;->ˊ:Landroid/view/View;

    const v2, 0x7f0a00c6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v2, "regular"

    invoke-static {v0, v1, v2}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 114
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/XD;->ˋ:Landroid/content/Context;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/XD;->ˊ:Landroid/view/View;

    const v2, 0x7f0a00c7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "regular"

    invoke-static {v0, v1, v2}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 115
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/XD;->ˋ:Landroid/content/Context;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/XD;->ˊ:Landroid/view/View;

    const v2, 0x7f0a00c8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v2, "regular"

    invoke-static {v0, v1, v2}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 116
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/XD;->ˋ:Landroid/content/Context;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/XD;->ˊ:Landroid/view/View;

    const v2, 0x7f0a00c9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "regular"

    invoke-static {v0, v1, v2}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 117
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/XD;->ˋ:Landroid/content/Context;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/XD;->ˊ:Landroid/view/View;

    const v2, 0x7f0a00ca

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v2, "regular"

    invoke-static {v0, v1, v2}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 118
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/XD;->ˋ:Landroid/content/Context;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/XD;->ˊ:Landroid/view/View;

    const v2, 0x7f0a00cb

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "regular"

    invoke-static {v0, v1, v2}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 119
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/XD;->ˋ:Landroid/content/Context;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/XD;->ˊ:Landroid/view/View;

    const v2, 0x7f0a00cc

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v2, "regular"

    invoke-static {v0, v1, v2}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 120
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/XD;->ˋ:Landroid/content/Context;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/XD;->ˊ:Landroid/view/View;

    const v2, 0x7f0a00cd

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "regular"

    invoke-static {v0, v1, v2}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 121
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/XD;->ˋ:Landroid/content/Context;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/XD;->ˊ:Landroid/view/View;

    const v2, 0x7f0a00ce

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v2, "regular"

    invoke-static {v0, v1, v2}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 122
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/XD;->ˋ:Landroid/content/Context;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/XD;->ˊ:Landroid/view/View;

    const v2, 0x7f0a00cf

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "regular"

    invoke-static {v0, v1, v2}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 123
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/XD;->ˋ:Landroid/content/Context;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/XD;->ˊ:Landroid/view/View;

    const v2, 0x7f0a00d0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    const-string v2, "regular"

    invoke-static {v0, v1, v2}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 124
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/XD;->ˋ:Landroid/content/Context;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/XD;->ˊ:Landroid/view/View;

    const v2, 0x7f0a00d1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "regular"

    invoke-static {v0, v1, v2}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 125
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/XD;->ˋ:Landroid/content/Context;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/XD;->ˊ:Landroid/view/View;

    const v2, 0x7f0a00d2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v2, "regular"

    invoke-static {v0, v1, v2}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 126
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/XD;->ˋ:Landroid/content/Context;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/XD;->ˊ:Landroid/view/View;

    const v2, 0x7f0a00d3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "regular"

    invoke-static {v0, v1, v2}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 128
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/XD;->ˋ:Landroid/content/Context;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/XD;->ˊ:Landroid/view/View;

    const v2, 0x7f0a0060

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v2, "demiBold"

    invoke-static {v0, v1, v2}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 129
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/XD;->ˋ:Landroid/content/Context;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/XD;->ˊ:Landroid/view/View;

    const v2, 0x7f0a0108

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v2, "demiBold"

    invoke-static {v0, v1, v2}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 131
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/XD;->ˊ:Landroid/view/View;

    const v1, 0x7f0a0063

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    move-object v3, v0

    .line 132
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/XD;->ˎ:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 134
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/XD;->ˊ:Landroid/view/View;

    const v1, 0x7f0a006e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    move-object v4, v0

    .line 135
    new-instance v0, Lo/XF;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lo/XF;-><init>(Lo/XD;)V

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 152
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/XD;->ˊ:Landroid/view/View;

    const v1, 0x7f0a00fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    move-object v5, v0

    .line 153
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/XD;->ˎ:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 155
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/XD;->ˊ:Landroid/view/View;

    const v1, 0x7f0a00ff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    move-object v6, v0

    .line 156
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/XD;->ˎ:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 158
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/XD;->ˊ:Landroid/view/View;

    const v1, 0x7f0a0101

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    move-object v7, v0

    .line 159
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/XD;->ˎ:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v7, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 161
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/XD;->ˊ:Landroid/view/View;

    const v1, 0x7f0a0103

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/YQ;

    move-object v8, v0

    .line 162
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lo/YQ;->setFocusable(Z)V

    .line 163
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lo/YQ;->setFocusableInTouchMode(Z)V

    .line 164
    invoke-virtual {v8}, Lo/YQ;->requestFocus()Z

    .line 165
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/XD;->ˎ:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v8, v0}, Lo/YQ;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 167
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/XD;->ˊ:Landroid/view/View;

    const v1, 0x7f0a0105

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    move-object v9, v0

    .line 168
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/XD;->ˎ:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v9, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 170
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/XD;->ˊ:Landroid/view/View;

    const v1, 0x7f0a0106

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    move-object v10, v0

    .line 171
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/XD;->ˎ:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v10, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 172
    new-instance v0, Lo/XG;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lo/XG;-><init>(Lo/XD;)V

    invoke-virtual {v10, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 183
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 185
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/XD;->ˊ:Landroid/view/View;

    const v1, 0x7f0a00d4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/YQ;

    move-object v11, v0

    .line 186
    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Lo/YQ;->setFocusable(Z)V

    .line 187
    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Lo/YQ;->setFocusableInTouchMode(Z)V

    .line 188
    invoke-virtual {v11}, Lo/YQ;->requestFocus()Z

    .line 189
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/XD;->ˎ:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v11, v0}, Lo/YQ;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 191
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/XD;->ˊ:Landroid/view/View;

    const v1, 0x7f0a00c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    move-object v12, v0

    .line 192
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/XD;->ˎ:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v12, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 194
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/XD;->ˊ:Landroid/view/View;

    const v1, 0x7f0a00c6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    move-object v13, v0

    .line 195
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/XD;->ˎ:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v13, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 197
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/XD;->ˊ:Landroid/view/View;

    const v1, 0x7f0a00c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    move-object v14, v0

    .line 198
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/XD;->ˎ:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v14, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 200
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/XD;->ˊ:Landroid/view/View;

    const v1, 0x7f0a00ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    move-object v15, v0

    .line 201
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/XD;->ˎ:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v15, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 203
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/XD;->ˊ:Landroid/view/View;

    const v1, 0x7f0a00cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    move-object/from16 v16, v0

    .line 204
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/XD;->ˎ:Landroid/view/View$OnFocusChangeListener;

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 206
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/XD;->ˊ:Landroid/view/View;

    const v1, 0x7f0a00ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    move-object/from16 v17, v0

    .line 207
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/XD;->ˎ:Landroid/view/View$OnFocusChangeListener;

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 209
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/XD;->ˊ:Landroid/view/View;

    const v1, 0x7f0a00d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/YQ;

    move-object/from16 v18, v0

    .line 210
    move-object/from16 v0, v18

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/YQ;->setFocusable(Z)V

    .line 211
    move-object/from16 v0, v18

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/YQ;->setFocusableInTouchMode(Z)V

    .line 212
    invoke-virtual/range {v18 .. v18}, Lo/YQ;->requestFocus()Z

    .line 213
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/XD;->ˎ:Landroid/view/View$OnFocusChangeListener;

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Lo/YQ;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 215
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/XD;->ˊ:Landroid/view/View;

    const v1, 0x7f0a00d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    move-object/from16 v19, v0

    .line 216
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/XD;->ˎ:Landroid/view/View$OnFocusChangeListener;

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 219
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/XD;->ˊ:Landroid/view/View;

    const v1, 0x7f0a0060

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    move-object/from16 v20, v0

    .line 220
    sget-object v0, Lo/YC;->ˊ:Landroid/view/View$OnTouchListener;

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 221
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/XD;->ˊ:Landroid/view/View;

    const v1, 0x7f0a0108

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    move-object/from16 v21, v0

    .line 222
    sget-object v0, Lo/YC;->ˊ:Landroid/view/View$OnTouchListener;

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 225
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/XD;->ˋ:Landroid/content/Context;

    const v1, 0x7f06000a

    invoke-virtual {v8, v0, v1}, Lo/YQ;->ˊ(Landroid/content/Context;I)Landroid/widget/ArrayAdapter;

    .line 226
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/XD;->ˋ:Landroid/content/Context;

    const/high16 v1, 0x7f060000

    invoke-virtual {v11, v0, v1}, Lo/YQ;->ˊ(Landroid/content/Context;I)Landroid/widget/ArrayAdapter;

    .line 227
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/XD;->ˋ:Landroid/content/Context;

    move-object/from16 v1, v18

    const v2, 0x7f060002

    invoke-virtual {v1, v0, v2}, Lo/YQ;->ˊ(Landroid/content/Context;I)Landroid/widget/ArrayAdapter;

    .line 230
    const/4 v0, 0x3

    new-array v0, v0, [I

    move-object/from16 v22, v0

    fill-array-data v22, :array_0

    .line 231
    new-instance v0, Lo/Yy;

    move-object/from16 v1, v22

    const/16 v2, 0x20

    invoke-direct {v0, v6, v1, v2}, Lo/Yy;-><init>(Landroid/widget/EditText;[IC)V

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 232
    new-instance v0, Lo/Yy;

    invoke-virtual/range {p0 .. p0}, Lo/XD;->ـ()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0004

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    move-object/from16 v2, v16

    invoke-direct {v0, v2, v1}, Lo/Yy;-><init>(Landroid/widget/EditText;I)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 233
    return-void

    :array_0
    .array-data 4
        0x4
        0x9
        0xe
    .end array-data
.end method

.method static synthetic ˋ(Lo/XD;)Landroid/view/View;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/XD;->ˊ:Landroid/view/View;

    return-object v0
.end method

.method private ˋ()V
    .locals 7

    .line 240
    iget-object v0, p0, Lo/XD;->ˊ:Landroid/view/View;

    const v1, 0x7f0a0106

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 242
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 244
    const-string v0, "-"

    :try_start_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 245
    const/4 v0, 0x0

    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, v5, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    aget-object v2, v5, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v0, v1, v2}, Ljava/util/Calendar;->set(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    goto :goto_0

    :catch_0
    move-exception v5

    .line 253
    :goto_0
    invoke-virtual {p0}, Lo/XD;->ˑ()Lo/ⁱ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ⁱ;->ι()Lo/ʳ;

    move-result-object v5

    .line 254
    new-instance v6, Lo/Xa;

    invoke-direct {v6}, Lo/Xa;-><init>()V

    .line 256
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v6, v0, v1, v2}, Lo/Xa;->ˊ(III)V

    .line 257
    invoke-virtual {v6}, Lo/Xa;->ᔈ()V

    .line 258
    invoke-virtual {v6, p0}, Lo/Xa;->ˊ(Landroid/support/v4/app/Fragment;)V

    .line 260
    const-string v0, ""

    invoke-virtual {v6, v5, v0}, Lo/Xa;->ˊ(Lo/ʳ;Ljava/lang/String;)V

    .line 261
    return-void
.end method

.method public static ˎ(I)Lo/XD;
    .locals 3

    .line 60
    new-instance v1, Lo/XD;

    invoke-direct {v1}, Lo/XD;-><init>()V

    .line 61
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 62
    const-string v0, "fragmentNumber"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 63
    invoke-virtual {v1, v2}, Lo/XD;->ʼ(Landroid/os/Bundle;)V

    .line 64
    return-object v1
.end method

.method private ˎ()V
    .locals 4

    .line 288
    const-string v0, "Register1Fragment"

    const-string v1, "RestoreData"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    :try_start_0
    iget-object v0, p0, Lo/XD;->ˊ:Landroid/view/View;

    const v1, 0x7f0a0063

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    sget-object v1, Lo/XJ;->ﾞ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 291
    iget-object v0, p0, Lo/XD;->ˊ:Landroid/view/View;

    const v1, 0x7f0a006e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    sget-object v1, Lo/XJ;->ʹ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 292
    iget-object v0, p0, Lo/XD;->ˊ:Landroid/view/View;

    const v1, 0x7f0a00fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    sget-object v1, Lo/XJ;->ՙ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v0, p0, Lo/XD;->ˊ:Landroid/view/View;

    const v1, 0x7f0a00ff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    sget-object v1, Lo/XJ;->י:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 294
    iget-object v0, p0, Lo/XD;->ˊ:Landroid/view/View;

    const v1, 0x7f0a0101

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    sget-object v1, Lo/XJ;->ٴ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 295
    sget-object v0, Lo/XJ;->ᴵ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lo/XD;->ˊ:Landroid/view/View;

    const v1, 0x7f0a0103

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    sget-object v1, Lo/XJ;->ᴵ:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 298
    :cond_0
    iget-object v0, p0, Lo/XD;->ˊ:Landroid/view/View;

    const v1, 0x7f0a0105

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    sget-object v1, Lo/XJ;->ᵎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v0, p0, Lo/XD;->ˊ:Landroid/view/View;

    const v1, 0x7f0a0106

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    sget-object v1, Lo/XJ;->ᵔ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 300
    sget-object v0, Lo/XJ;->ᴵ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 301
    iget-object v0, p0, Lo/XD;->ˊ:Landroid/view/View;

    const v1, 0x7f0a00d4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    sget-object v1, Lo/XJ;->ᵢ:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 303
    :cond_1
    iget-object v0, p0, Lo/XD;->ˊ:Landroid/view/View;

    const v1, 0x7f0a00c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    sget-object v1, Lo/XJ;->ⁱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 304
    iget-object v0, p0, Lo/XD;->ˊ:Landroid/view/View;

    const v1, 0x7f0a00c6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    sget-object v1, Lo/XJ;->ﹶ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 305
    iget-object v0, p0, Lo/XD;->ˊ:Landroid/view/View;

    const v1, 0x7f0a00c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    sget-object v1, Lo/XJ;->ﹺ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 306
    iget-object v0, p0, Lo/XD;->ˊ:Landroid/view/View;

    const v1, 0x7f0a00ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    sget-object v1, Lo/XJ;->ｰ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 307
    sget-object v0, Lo/XJ;->ᴵ:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 308
    iget-object v0, p0, Lo/XD;->ˊ:Landroid/view/View;

    const v1, 0x7f0a00d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    sget-object v1, Lo/XJ;->ʳ:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 310
    :cond_2
    iget-object v0, p0, Lo/XD;->ˊ:Landroid/view/View;

    const v1, 0x7f0a00cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    sget-object v1, Lo/XJ;->ʴ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 311
    iget-object v0, p0, Lo/XD;->ˊ:Landroid/view/View;

    const v1, 0x7f0a00ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    sget-object v1, Lo/XJ;->ˆ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v0, p0, Lo/XD;->ˊ:Landroid/view/View;

    const v1, 0x7f0a00d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    sget-object v1, Lo/XJ;->ˇ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    goto :goto_0

    .line 314
    :catch_0
    move-exception v3

    .line 315
    const-string v0, "Register1Fragment"

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

    .line 317
    :goto_0
    return-void
.end method

.method static synthetic ˎ(Lo/XD;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lo/XD;->ˋ()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 78
    const v0, 0x7f030039

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/XD;->ˊ:Landroid/view/View;

    .line 80
    invoke-virtual {p0}, Lo/XD;->ˑ()Lo/ⁱ;

    move-result-object v0

    iput-object v0, p0, Lo/XD;->ˋ:Landroid/content/Context;

    .line 83
    invoke-direct {p0}, Lo/XD;->ˊ()V

    .line 85
    iget-object v0, p0, Lo/XD;->ˊ:Landroid/view/View;

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 2

    .line 268
    iget-object v0, p0, Lo/XD;->ˊ:Landroid/view/View;

    const v1, 0x7f0a0106

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 269
    return-void
.end method

.method public ｰ()V
    .locals 0

    .line 277
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->ｰ()V

    .line 280
    invoke-direct {p0}, Lo/XD;->ˎ()V

    .line 281
    return-void
.end method
