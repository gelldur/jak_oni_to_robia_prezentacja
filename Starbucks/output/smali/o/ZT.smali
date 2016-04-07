.class public Lo/ZT;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field private static final ˎ:Ljava/lang/String; = "email"

.field private static final ˏ:Ljava/lang/String; = "comment"


# instance fields
.field private ʻ:Landroid/widget/EditText;

.field private ʼ:Landroid/widget/EditText;

.field ˊ:Ljava/lang/String;

.field ˋ:Landroid/app/AlertDialog;

.field private ᐝ:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private ˊ(Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    .line 80
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 81
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 82
    const/16 v0, 0xa

    const/16 v1, 0xa

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 83
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 85
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 87
    new-instance v5, Landroid/widget/ScrollView;

    invoke-direct {v5, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 88
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 90
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 91
    invoke-virtual {v5, v6}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 93
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 94
    invoke-static {}, Lo/ZO;->ˏ()Lo/ZQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ZQ;->ʹ()I

    move-result v8

    .line 95
    if-eqz v8, :cond_0

    .line 96
    invoke-virtual {p0, v8}, Lo/ZT;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :cond_0
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 101
    invoke-static {}, Lo/ZO;->ˏ()Lo/ZQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ZQ;->ᐧ()I

    move-result v9

    .line 102
    if-eqz v9, :cond_2

    .line 103
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 104
    invoke-virtual {p0, v9}, Lo/ZT;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v10}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    invoke-virtual {v10}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    const/16 v3, 0xa

    invoke-virtual {v10, v0, v3, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 107
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ZT;->ʻ:Landroid/widget/EditText;

    .line 111
    iget-object v0, p0, Lo/ZT;->ʻ:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLines(I)V

    .line 112
    if-eqz p1, :cond_1

    .line 113
    const-string v0, "comment"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 114
    if-eqz v11, :cond_1

    .line 115
    iget-object v0, p0, Lo/ZT;->ʻ:Landroid/widget/EditText;

    invoke-virtual {v0, v11}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 118
    :cond_1
    iget-object v0, p0, Lo/ZT;->ʻ:Landroid/widget/EditText;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 122
    :cond_2
    invoke-static {}, Lo/ZO;->ˏ()Lo/ZQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ZQ;->ᐨ()I

    move-result v10

    .line 123
    if-eqz v10, :cond_5

    .line 124
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 125
    invoke-virtual {p0, v10}, Lo/ZT;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    const/16 v3, 0xa

    invoke-virtual {v11, v0, v3, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 128
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 130
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ZT;->ʼ:Landroid/widget/EditText;

    .line 131
    iget-object v0, p0, Lo/ZT;->ʼ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->setSingleLine()V

    .line 132
    iget-object v0, p0, Lo/ZT;->ʼ:Landroid/widget/EditText;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 134
    invoke-static {}, Lo/ZO;->ˏ()Lo/ZQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ZQ;->ⁱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lo/ZO;->ˏ()Lo/ZQ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ZQ;->ᵢ()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/ZT;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lo/ZT;->ᐝ:Landroid/content/SharedPreferences;

    .line 136
    const/4 v12, 0x0

    .line 137
    if-eqz p1, :cond_3

    .line 138
    const-string v0, "email"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 140
    :cond_3
    if-eqz v12, :cond_4

    .line 141
    iget-object v0, p0, Lo/ZT;->ʼ:Landroid/widget/EditText;

    invoke-virtual {v0, v12}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 143
    :cond_4
    iget-object v0, p0, Lo/ZT;->ʼ:Landroid/widget/EditText;

    iget-object v1, p0, Lo/ZT;->ᐝ:Landroid/content/SharedPreferences;

    const-string v2, "acra.user.email"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 145
    :goto_0
    iget-object v0, p0, Lo/ZT;->ʼ:Landroid/widget/EditText;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 148
    :cond_5
    return-object v4
.end method

.method private ˋ()V
    .locals 2

    .line 170
    invoke-static {}, Lo/ZO;->ˊ()Lo/ZY;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ZY;->ˋ(Z)V

    .line 171
    return-void
.end method

.method private ˎ()V
    .locals 7

    .line 175
    iget-object v0, p0, Lo/ZT;->ʻ:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ZT;->ʻ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    .line 179
    :goto_0
    iget-object v0, p0, Lo/ZT;->ᐝ:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ZT;->ʼ:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lo/ZT;->ʼ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 181
    iget-object v0, p0, Lo/ZT;->ᐝ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 182
    const-string v0, "acra.user.email"

    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 183
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 184
    goto :goto_1

    .line 185
    :cond_1
    const-string v4, ""

    .line 188
    :goto_1
    new-instance v5, Lo/ZX;

    invoke-virtual {p0}, Lo/ZT;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Lo/ZX;-><init>(Landroid/content/Context;)V

    .line 190
    :try_start_0
    sget-object v0, Lo/ZO;->ˋ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Add user comment to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ZT;->ˊ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    iget-object v0, p0, Lo/ZT;->ˊ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lo/ZX;->ˊ(Ljava/lang/String;)Lo/aau;

    move-result-object v6

    .line 192
    sget-object v0, Lo/aad;->ـ:Lo/aad;

    invoke-virtual {v6, v0, v3}, Lo/aau;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    sget-object v0, Lo/aad;->ᵔ:Lo/aad;

    invoke-virtual {v6, v0, v4}, Lo/aau;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget-object v0, p0, Lo/ZT;->ˊ:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Lo/ZX;->ˊ(Lo/aau;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    goto :goto_2

    .line 195
    :catch_0
    move-exception v6

    .line 196
    sget-object v0, Lo/ZO;->ˋ:Ljava/lang/String;

    const-string v1, "User comment not added: "

    invoke-static {v0, v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 200
    :goto_2
    sget-object v0, Lo/ZO;->ˋ:Ljava/lang/String;

    const-string v1, "About to start SenderWorker from CrashReportDialog"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    invoke-static {}, Lo/ZO;->ˊ()Lo/ZY;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/ZY;->ˊ(ZZ)Lo/aaq;

    .line 204
    invoke-static {}, Lo/ZO;->ˏ()Lo/ZQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ZQ;->ﾞ()I

    move-result v6

    .line 205
    if-eqz v6, :cond_2

    .line 206
    invoke-virtual {p0}, Lo/ZT;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v6, v1}, Lo/abe;->ˊ(Landroid/content/Context;II)V

    .line 208
    :cond_2
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 161
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 162
    invoke-direct {p0}, Lo/ZT;->ˎ()V

    goto :goto_0

    .line 164
    :cond_0
    invoke-direct {p0}, Lo/ZT;->ˋ()V

    .line 166
    :goto_0
    invoke-virtual {p0}, Lo/ZT;->finish()V

    .line 167
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 46
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lo/ZT;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FORCE_CANCEL"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    sget-object v0, Lo/ZO;->ˎ:Lo/aaN;

    sget-object v1, Lo/ZO;->ˋ:Ljava/lang/String;

    const-string v2, "Forced reports deletion."

    invoke-interface {v0, v1, v2}, Lo/aaN;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    invoke-direct {p0}, Lo/ZT;->ˋ()V

    .line 51
    invoke-virtual {p0}, Lo/ZT;->finish()V

    .line 52
    return-void

    .line 55
    :cond_0
    invoke-virtual {p0}, Lo/ZT;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "REPORT_FILE_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ZT;->ˊ:Ljava/lang/String;

    .line 56
    sget-object v0, Lo/ZO;->ˋ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Opening CrashReportDialog for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ZT;->ˊ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    iget-object v0, p0, Lo/ZT;->ˊ:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 58
    invoke-virtual {p0}, Lo/ZT;->finish()V

    .line 60
    :cond_1
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-static {}, Lo/ZO;->ˏ()Lo/ZQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ZQ;->ՙ()I

    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 65
    :cond_2
    invoke-static {}, Lo/ZO;->ˏ()Lo/ZQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ZQ;->ﹳ()I

    move-result v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 69
    :cond_3
    invoke-direct {p0, p1}, Lo/ZT;->ˊ(Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 70
    const v0, 0x104000a

    invoke-virtual {v4, v0, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 71
    const/high16 v0, 0x1040000

    invoke-virtual {v4, v0, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 72
    invoke-virtual {p0}, Lo/ZT;->ˊ()V

    .line 73
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lo/ZT;->ˋ:Landroid/app/AlertDialog;

    .line 74
    iget-object v0, p0, Lo/ZT;->ˋ:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 75
    iget-object v0, p0, Lo/ZT;->ˋ:Landroid/app/AlertDialog;

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 76
    iget-object v0, p0, Lo/ZT;->ˋ:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 77
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 228
    invoke-virtual {p0}, Lo/ZT;->finish()V

    .line 229
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 217
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 218
    iget-object v0, p0, Lo/ZT;->ʻ:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ZT;->ʻ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 219
    const-string v0, "comment"

    iget-object v1, p0, Lo/ZT;->ʻ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_0
    iget-object v0, p0, Lo/ZT;->ʼ:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ZT;->ʼ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 222
    const-string v0, "email"

    iget-object v1, p0, Lo/ZT;->ʼ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :cond_1
    return-void
.end method

.method protected ˊ()V
    .locals 2

    .line 155
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lo/ZT;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    move-object v1, v0

    .line 156
    const/16 v0, 0x29a

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 157
    return-void
.end method
