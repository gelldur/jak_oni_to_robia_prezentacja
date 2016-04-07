.class public Lo/XJ;
.super Lo/WT;
.source ""

# interfaces
.implements Lo/YF$if;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/XJ$if;
    }
.end annotation


# static fields
.field public static ʳ:Ljava/lang/String; = null

.field public static ʴ:Ljava/lang/String; = null

.field public static ʹ:Ljava/lang/String; = null

.field public static ˆ:Ljava/lang/String; = null

.field public static ˇ:Ljava/lang/String; = null

.field public static ˡ:Z = false

.field public static ˮ:Z = false

.field public static ՙ:Ljava/lang/String; = null

.field public static י:Ljava/lang/String; = null

.field public static ٴ:Ljava/lang/String; = null

.field public static ۥ:Z = false

.field private static final ᑊ:I = 0x2

.field public static ᴵ:Ljava/lang/String; = null

.field public static ᵎ:Ljava/lang/String; = null

.field public static ᵔ:Ljava/lang/String; = null

.field public static ᵢ:Ljava/lang/String; = null

.field public static ⁱ:Ljava/lang/String; = null

.field public static ﹶ:Ljava/lang/String; = null

.field public static ﹺ:Ljava/lang/String; = null

.field public static ｰ:Ljava/lang/String; = null

.field public static ﾞ:Ljava/lang/String; = null


# instance fields
.field protected ᐠ:Landroid/content/Context;

.field ᐣ:Lo/XJ$if;

.field ᐩ:Landroid/support/v4/view/ViewPager;

.field private ᕀ:Landroid/app/Dialog;

.field private ᵕ:Ljava/lang/Integer;

.field private ᵣ:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    const/4 v0, 0x0

    sput-object v0, Lo/XJ;->ﾞ:Ljava/lang/String;

    .line 48
    const/4 v0, 0x0

    sput-object v0, Lo/XJ;->ʹ:Ljava/lang/String;

    .line 49
    const/4 v0, 0x0

    sput-object v0, Lo/XJ;->ՙ:Ljava/lang/String;

    .line 50
    const/4 v0, 0x0

    sput-object v0, Lo/XJ;->י:Ljava/lang/String;

    .line 51
    const/4 v0, 0x0

    sput-object v0, Lo/XJ;->ٴ:Ljava/lang/String;

    .line 52
    const/4 v0, 0x0

    sput-object v0, Lo/XJ;->ᴵ:Ljava/lang/String;

    .line 53
    const/4 v0, 0x0

    sput-object v0, Lo/XJ;->ᵎ:Ljava/lang/String;

    .line 54
    const/4 v0, 0x0

    sput-object v0, Lo/XJ;->ᵔ:Ljava/lang/String;

    .line 55
    const/4 v0, 0x0

    sput-object v0, Lo/XJ;->ᵢ:Ljava/lang/String;

    .line 56
    const/4 v0, 0x0

    sput-object v0, Lo/XJ;->ⁱ:Ljava/lang/String;

    .line 57
    const/4 v0, 0x0

    sput-object v0, Lo/XJ;->ﹶ:Ljava/lang/String;

    .line 58
    const/4 v0, 0x0

    sput-object v0, Lo/XJ;->ﹺ:Ljava/lang/String;

    .line 59
    const/4 v0, 0x0

    sput-object v0, Lo/XJ;->ｰ:Ljava/lang/String;

    .line 60
    const/4 v0, 0x0

    sput-object v0, Lo/XJ;->ʳ:Ljava/lang/String;

    .line 61
    const/4 v0, 0x0

    sput-object v0, Lo/XJ;->ʴ:Ljava/lang/String;

    .line 62
    const/4 v0, 0x0

    sput-object v0, Lo/XJ;->ˆ:Ljava/lang/String;

    .line 63
    const/4 v0, 0x0

    sput-object v0, Lo/XJ;->ˇ:Ljava/lang/String;

    .line 64
    const/4 v0, 0x0

    sput-boolean v0, Lo/XJ;->ˡ:Z

    .line 65
    const/4 v0, 0x0

    sput-boolean v0, Lo/XJ;->ˮ:Z

    .line 66
    const/4 v0, 0x0

    sput-boolean v0, Lo/XJ;->ۥ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lo/WT;-><init>()V

    .line 87
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/XJ;->ᵣ:Ljava/lang/Integer;

    .line 656
    return-void
.end method

.method static synthetic ˊ(Lo/XJ;)Landroid/app/Dialog;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/XJ;->ᕀ:Landroid/app/Dialog;

    return-object v0
.end method

.method private ˊ(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 225
    move-object v0, p1

    check-cast v0, Landroid/widget/EditText;

    move-object v1, v0

    .line 226
    move-object v0, p2

    check-cast v0, Landroid/widget/ToggleButton;

    move-object v2, v0

    .line 228
    invoke-virtual {v2}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    .line 232
    :cond_0
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 234
    :goto_0
    return-void
.end method

.method static synthetic ˋ(Lo/XJ;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lo/XJ;->ـ()V

    return-void
.end method

.method private ـ()V
    .locals 2

    .line 124
    new-instance v0, Lo/XJ$if;

    invoke-virtual {p0}, Lo/XJ;->ι()Lo/ʳ;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/XJ$if;-><init>(Lo/XJ;Lo/ʳ;)V

    iput-object v0, p0, Lo/XJ;->ᐣ:Lo/XJ$if;

    .line 127
    const v0, 0x7f0a008d

    invoke-virtual {p0, v0}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lo/XJ;->ᐩ:Landroid/support/v4/view/ViewPager;

    .line 128
    iget-object v0, p0, Lo/XJ;->ᐩ:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lo/XJ;->ᐣ:Lo/XJ$if;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Lo/Ɨ;)V

    .line 129
    return-void
.end method

.method private ᐧ()V
    .locals 4

    .line 148
    const-string v0, "RegisterActivity"

    const-string v1, "SaveData"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    const v0, 0x7f0a0063

    :try_start_0
    invoke-virtual {p0, v0}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/XJ;->ﾞ:Ljava/lang/String;

    .line 152
    const v0, 0x7f0a006e

    invoke-virtual {p0, v0}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/XJ;->ʹ:Ljava/lang/String;

    .line 153
    const v0, 0x7f0a00fc

    invoke-virtual {p0, v0}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/XJ;->ՙ:Ljava/lang/String;

    .line 154
    const v0, 0x7f0a00ff

    invoke-virtual {p0, v0}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/XJ;->י:Ljava/lang/String;

    .line 155
    const v0, 0x7f0a0101

    invoke-virtual {p0, v0}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/XJ;->ٴ:Ljava/lang/String;

    .line 156
    const v0, 0x7f0a0103

    invoke-virtual {p0, v0}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/XJ;->ᴵ:Ljava/lang/String;

    .line 157
    const v0, 0x7f0a0105

    invoke-virtual {p0, v0}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/XJ;->ᵎ:Ljava/lang/String;

    .line 158
    const v0, 0x7f0a0106

    invoke-virtual {p0, v0}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/XJ;->ᵔ:Ljava/lang/String;

    .line 159
    const v0, 0x7f0a00d4

    invoke-virtual {p0, v0}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/XJ;->ᵢ:Ljava/lang/String;

    .line 160
    const v0, 0x7f0a00c4

    invoke-virtual {p0, v0}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/XJ;->ⁱ:Ljava/lang/String;

    .line 161
    const v0, 0x7f0a00c6

    invoke-virtual {p0, v0}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/XJ;->ﹶ:Ljava/lang/String;

    .line 162
    const v0, 0x7f0a00c8

    invoke-virtual {p0, v0}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/XJ;->ﹺ:Ljava/lang/String;

    .line 163
    const v0, 0x7f0a00ca

    invoke-virtual {p0, v0}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/XJ;->ｰ:Ljava/lang/String;

    .line 164
    const v0, 0x7f0a00d0

    invoke-virtual {p0, v0}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/XJ;->ʳ:Ljava/lang/String;

    .line 165
    const v0, 0x7f0a00cc

    invoke-virtual {p0, v0}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/XJ;->ʴ:Ljava/lang/String;

    .line 166
    const v0, 0x7f0a00ce

    invoke-virtual {p0, v0}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/XJ;->ˆ:Ljava/lang/String;

    .line 167
    const v0, 0x7f0a00d2

    invoke-virtual {p0, v0}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/XJ;->ˇ:Ljava/lang/String;

    .line 168
    const v0, 0x7f0a010b

    invoke-virtual {p0, v0}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    sput-boolean v0, Lo/XJ;->ˡ:Z

    .line 169
    const v0, 0x7f0a00d8

    invoke-virtual {p0, v0}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    sput-boolean v0, Lo/XJ;->ˮ:Z

    .line 170
    const v0, 0x7f0a00dd

    invoke-virtual {p0, v0}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    sput-boolean v0, Lo/XJ;->ۥ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    goto :goto_0

    .line 172
    :catch_0
    move-exception v3

    .line 173
    const-string v0, "RegisterActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SaveData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    :goto_0
    return-void
.end method

.method private ᐨ()V
    .locals 5

    .line 516
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lo/XJ;->ᐠ:Landroid/content/Context;

    const v2, 0x7f0e00fc

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lo/XJ;->ᕀ:Landroid/app/Dialog;

    .line 517
    iget-object v0, p0, Lo/XJ;->ᕀ:Landroid/app/Dialog;

    const v1, 0x7f030033

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 518
    iget-object v0, p0, Lo/XJ;->ᕀ:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 519
    iget-object v0, p0, Lo/XJ;->ᕀ:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 520
    iget-object v0, p0, Lo/XJ;->ᕀ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 523
    iget-object v0, p0, Lo/XJ;->ᕀ:Landroid/app/Dialog;

    const v1, 0x7f0a003c

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "demiBold"

    invoke-static {p0, v0, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 525
    const v0, 0x7f0a0126

    invoke-virtual {p0, v0}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "regular"

    invoke-static {p0, v0, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 526
    const v0, 0x7f0a0128

    invoke-virtual {p0, v0}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const-string v1, "regular"

    invoke-static {p0, v0, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 527
    const v0, 0x7f0a0129

    invoke-virtual {p0, v0}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const-string v1, "regular"

    invoke-static {p0, v0, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 528
    const v0, 0x7f0a012a

    invoke-virtual {p0, v0}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "regular"

    invoke-static {p0, v0, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 530
    iget-object v0, p0, Lo/XJ;->ᕀ:Landroid/app/Dialog;

    const v1, 0x7f0a0060

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "demiBold"

    invoke-static {p0, v0, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 531
    iget-object v0, p0, Lo/XJ;->ᕀ:Landroid/app/Dialog;

    const v1, 0x7f0a0062

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "demiBold"

    invoke-static {p0, v0, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 534
    iget-object v0, p0, Lo/XJ;->ᕀ:Landroid/app/Dialog;

    const v1, 0x7f0a0060

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    move-object v3, v0

    .line 535
    new-instance v0, Lo/XK;

    invoke-direct {v0, p0}, Lo/XK;-><init>(Lo/XJ;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 546
    sget-object v0, Lo/YC;->ˊ:Landroid/view/View$OnTouchListener;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 548
    iget-object v0, p0, Lo/XJ;->ᕀ:Landroid/app/Dialog;

    const v1, 0x7f0a0062

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    move-object v4, v0

    .line 549
    new-instance v0, Lo/XL;

    invoke-direct {v0, p0}, Lo/XL;-><init>(Lo/XJ;)V

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 577
    sget-object v0, Lo/YC;->ˊ:Landroid/view/View$OnTouchListener;

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 579
    iget-object v0, p0, Lo/XJ;->ᕀ:Landroid/app/Dialog;

    new-instance v1, Lo/XM;

    invoke-direct {v1, p0}, Lo/XM;-><init>(Lo/XJ;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 591
    return-void
.end method

.method private ﹳ()V
    .locals 5

    .line 599
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lo/XJ;->ᐠ:Landroid/content/Context;

    const v2, 0x7f0e00fc

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lo/XJ;->ᕀ:Landroid/app/Dialog;

    .line 600
    iget-object v0, p0, Lo/XJ;->ᕀ:Landroid/app/Dialog;

    const v1, 0x7f03002c

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 601
    iget-object v0, p0, Lo/XJ;->ᕀ:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 602
    iget-object v0, p0, Lo/XJ;->ᕀ:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 603
    iget-object v0, p0, Lo/XJ;->ᕀ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 606
    iget-object v0, p0, Lo/XJ;->ᕀ:Landroid/app/Dialog;

    const v1, 0x7f0a003c

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "demiBold"

    invoke-static {p0, v0, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 608
    iget-object v0, p0, Lo/XJ;->ᕀ:Landroid/app/Dialog;

    const v1, 0x7f0a0055

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "regular"

    invoke-static {p0, v0, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 610
    iget-object v0, p0, Lo/XJ;->ᕀ:Landroid/app/Dialog;

    const v1, 0x7f0a0060

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "demiBold"

    invoke-static {p0, v0, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 611
    iget-object v0, p0, Lo/XJ;->ᕀ:Landroid/app/Dialog;

    const v1, 0x7f0a009a

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "demiBold"

    invoke-static {p0, v0, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 614
    iget-object v0, p0, Lo/XJ;->ᕀ:Landroid/app/Dialog;

    const v1, 0x7f0a0060

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    move-object v3, v0

    .line 615
    new-instance v0, Lo/XN;

    invoke-direct {v0, p0}, Lo/XN;-><init>(Lo/XJ;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 624
    sget-object v0, Lo/YC;->ˊ:Landroid/view/View$OnTouchListener;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 626
    iget-object v0, p0, Lo/XJ;->ᕀ:Landroid/app/Dialog;

    const v1, 0x7f0a009a

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    move-object v4, v0

    .line 627
    new-instance v0, Lo/XO;

    invoke-direct {v0, p0}, Lo/XO;-><init>(Lo/XJ;)V

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 638
    sget-object v0, Lo/YC;->ˊ:Landroid/view/View$OnTouchListener;

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 639
    return-void
.end method

.method private ﾞ()V
    .locals 1

    .line 646
    iget-object v0, p0, Lo/XJ;->ᕀ:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lo/XJ;->ᕀ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 648
    const/4 v0, 0x0

    iput-object v0, p0, Lo/XJ;->ᕀ:Landroid/app/Dialog;

    .line 650
    :cond_0
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 506
    const-string v0, "user/register"

    invoke-static {v0}, Lo/YF;->ˎ(Ljava/lang/String;)V

    .line 507
    invoke-super {p0}, Lo/WT;->onBackPressed()V

    .line 508
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 188
    :sswitch_0
    const v0, 0x7f0a006e

    invoke-virtual {p0, v0}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f0a0070

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ToggleButton;

    invoke-direct {p0, v0, v1}, Lo/XJ;->ˊ(Landroid/view/View;Landroid/view/View;)V

    .line 189
    goto :goto_0

    .line 192
    :sswitch_1
    const v0, 0x7f0a00fc

    invoke-virtual {p0, v0}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f0a00fe

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ToggleButton;

    invoke-direct {p0, v0, v1}, Lo/XJ;->ˊ(Landroid/view/View;Landroid/view/View;)V

    .line 193
    goto :goto_0

    .line 196
    :sswitch_2
    const v0, 0x7f0d0078

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "terms/"

    invoke-static {p0, v0, v1}, Lo/Yg;->ˊ(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 197
    goto :goto_0

    .line 200
    :sswitch_3
    invoke-virtual {p0}, Lo/XJ;->finish()V

    .line 201
    goto :goto_0

    .line 204
    :sswitch_4
    iget-object v0, p0, Lo/XJ;->ᐩ:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 205
    goto :goto_0

    .line 208
    :sswitch_5
    iget-object v0, p0, Lo/XJ;->ᐩ:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 209
    goto :goto_0

    .line 212
    :sswitch_6
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/XJ;->ᐝ(Z)V

    .line 215
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0060 -> :sswitch_3
        0x7f0a0062 -> :sswitch_6
        0x7f0a0070 -> :sswitch_0
        0x7f0a00fe -> :sswitch_1
        0x7f0a0108 -> :sswitch_4
        0x7f0a010c -> :sswitch_2
        0x7f0a010f -> :sswitch_5
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 92
    invoke-static {}, Lo/Xk;->ˊ()V

    .line 94
    invoke-super {p0, p1}, Lo/WT;->onCreate(Landroid/os/Bundle;)V

    .line 95
    const v0, 0x7f030020

    invoke-virtual {p0, v0}, Lo/XJ;->setContentView(I)V

    .line 97
    iput-object p0, p0, Lo/XJ;->ᐠ:Landroid/content/Context;

    .line 100
    invoke-virtual {p0}, Lo/XJ;->ι()Lo/ʳ;

    move-result-object v0

    const v1, 0x7f0a0082

    invoke-virtual {v0, v1}, Lo/ʳ;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/Xk;

    iput-object v0, p0, Lo/XJ;->ﹳ:Lo/Xk;

    .line 101
    iget-object v0, p0, Lo/XJ;->ﹳ:Lo/Xk;

    const v1, 0x7f0a0078

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/DrawerLayout;

    const v2, 0x7f0a0082

    invoke-virtual {v0, v2, v1}, Lo/Xk;->ˊ(ILandroid/support/v4/widget/DrawerLayout;)V

    .line 104
    invoke-virtual {p0}, Lo/XJ;->ʿ()Lo/ʕ;

    move-result-object v0

    const v1, 0x7f0d004c

    invoke-virtual {v0, v1}, Lo/ʕ;->ᐝ(I)V

    .line 107
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

    move-result v0

    if-nez v0, :cond_0

    .line 108
    invoke-direct {p0}, Lo/XJ;->ᐨ()V

    goto :goto_1

    .line 113
    :cond_0
    invoke-direct {p0}, Lo/XJ;->ـ()V

    .line 116
    :goto_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 239
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 245
    invoke-super {p0, p1}, Lo/WT;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 0

    .line 137
    invoke-super {p0}, Lo/WT;->onPause()V

    .line 140
    invoke-direct {p0}, Lo/XJ;->ᐧ()V

    .line 141
    return-void
.end method

.method public ˊ(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 498
    return-void
.end method

.method public ˊ(Landroid/app/Activity;Ljava/lang/String;Lo/YH;)V
    .locals 11

    .line 391
    move-object v8, p2

    const/4 v9, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "user/register"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    :cond_0
    :goto_0
    sparse-switch v9, :sswitch_data_1

    goto/16 :goto_23

    .line 394
    :sswitch_1
    :try_start_0
    invoke-virtual {p3}, Lo/YH;->ˏ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 395
    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {p3}, Lo/YH;->ᐝ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 397
    const v0, 0x7f0d005a

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 399
    invoke-virtual {p0}, Lo/XJ;->finish()V

    goto/16 :goto_22

    .line 401
    :cond_1
    invoke-virtual {p3}, Lo/YH;->ˏ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x190

    if-ne v0, v1, :cond_e

    .line 402
    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {p3}, Lo/YH;->ᐝ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 404
    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v0, 0x1

    :try_start_1
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "o.YS"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 406
    const-string v0, "email"

    const-string v2, "NotEmpty"

    const v1, 0x7f0a0063

    :try_start_2
    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    move-object v3, v1

    const v1, 0x7f0a0064

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v4, v1

    const v1, 0x7f0d012e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    const/4 v1, 0x6

    :try_start_3
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x5

    aput-object v5, v1, v6

    const/4 v5, 0x4

    aput-object v4, v1, v5

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x0

    aput-object v7, v1, v0

    const-string v0, "o.YS"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/json/JSONObject;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x4

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Integer;

    const/4 v5, 0x5

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v0

    if-eqz v0, :cond_2

    .line 407
    const-string v0, "email"

    const-string v2, "Email"

    const v1, 0x7f0a0063

    :try_start_4
    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    move-object v3, v1

    const v1, 0x7f0a0064

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v4, v1

    const v1, 0x7f0d0123

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    const/4 v1, 0x6

    :try_start_5
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x5

    aput-object v5, v1, v6

    const/4 v5, 0x4

    aput-object v4, v1, v5

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x0

    aput-object v7, v1, v0

    const-string v0, "o.YS"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/json/JSONObject;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x4

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Integer;

    const/4 v5, 0x5

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 410
    :cond_2
    const-string v0, "email"

    const-string v2, "ValidValue"

    const v1, 0x7f0a0063

    :try_start_6
    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    move-object v3, v1

    const v1, 0x7f0a0064

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v4, v1

    const v1, 0x7f0d0126

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_4
    const/4 v1, 0x6

    :try_start_7
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x5

    aput-object v5, v1, v6

    const/4 v5, 0x4

    aput-object v4, v1, v5

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x0

    aput-object v7, v1, v0

    const-string v0, "o.YS"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/json/JSONObject;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x4

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Integer;

    const/4 v5, 0x5

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-result v0

    if-nez v0, :cond_3

    .line 413
    :try_start_8
    invoke-direct {p0}, Lo/XJ;->ﹳ()V

    .line 417
    :cond_3
    const-string v0, "password"

    const-string v2, "NotEmpty"

    const v1, 0x7f0a006e

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    move-object v3, v1

    const v1, 0x7f0a006f

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v4, v1

    const v1, 0x7f0d012e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_5

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_5
    const/4 v1, 0x6

    :try_start_9
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x5

    aput-object v5, v1, v6

    const/4 v5, 0x4

    aput-object v4, v1, v5

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x0

    aput-object v7, v1, v0

    const-string v0, "o.YS"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/json/JSONObject;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x4

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Integer;

    const/4 v5, 0x5

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-result v0

    if-eqz v0, :cond_4

    .line 418
    const-string v0, "password"

    const-string v2, "Pattern"

    const v1, 0x7f0a006e

    :try_start_a
    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    move-object v3, v1

    const v1, 0x7f0a006f

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v4, v1

    const v1, 0x7f0d0128

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_6

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :goto_6
    const/4 v1, 0x6

    :try_start_b
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x5

    aput-object v5, v1, v6

    const/4 v5, 0x4

    aput-object v4, v1, v5

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x0

    aput-object v7, v1, v0

    const-string v0, "o.YS"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/json/JSONObject;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x4

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Integer;

    const/4 v5, 0x5

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 421
    :cond_4
    const-string v0, "cardNumber"

    const-string v2, "NotEmpty"

    const v1, 0x7f0a00ff

    :try_start_c
    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    move-object v3, v1

    const v1, 0x7f0a0100

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v4, v1

    const v1, 0x7f0d012e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_7

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :goto_7
    const/4 v1, 0x6

    :try_start_d
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x5

    aput-object v5, v1, v6

    const/4 v5, 0x4

    aput-object v4, v1, v5

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x0

    aput-object v7, v1, v0

    const-string v0, "o.YS"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/json/JSONObject;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x4

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Integer;

    const/4 v5, 0x5

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    move-result v0

    if-eqz v0, :cond_5

    .line 422
    const-string v0, "cardNumber"

    const-string v2, "Sbx.register.invalidCardNumber"

    const v1, 0x7f0a00ff

    :try_start_e
    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    move-object v3, v1

    const v1, 0x7f0a0100

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v4, v1

    const v1, 0x7f0d011f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_8

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    :goto_8
    const/4 v1, 0x6

    :try_start_f
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x5

    aput-object v5, v1, v6

    const/4 v5, 0x4

    aput-object v4, v1, v5

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x0

    aput-object v7, v1, v0

    const-string v0, "o.YS"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/json/JSONObject;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x4

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Integer;

    const/4 v5, 0x5

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 425
    :cond_5
    const-string v0, "cvv"

    const-string v2, "NotEmpty"

    const v1, 0x7f0a0101

    :try_start_10
    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    move-object v3, v1

    const v1, 0x7f0a0102

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v4, v1

    const v1, 0x7f0d012e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_9

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    :goto_9
    const/4 v1, 0x6

    :try_start_11
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x5

    aput-object v5, v1, v6

    const/4 v5, 0x4

    aput-object v4, v1, v5

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x0

    aput-object v7, v1, v0

    const-string v0, "o.YS"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/json/JSONObject;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x4

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Integer;

    const/4 v5, 0x5

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 427
    const-string v0, "securityQuestion"

    const-string v2, "NotEmpty"

    const v1, 0x7f0a0103

    :try_start_12
    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    move-object v3, v1

    const v1, 0x7f0a0104

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v4, v1

    const v1, 0x7f0d012e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_a

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    :goto_a
    const/4 v1, 0x6

    :try_start_13
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x5

    aput-object v5, v1, v6

    const/4 v5, 0x4

    aput-object v4, v1, v5

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x0

    aput-object v7, v1, v0

    const-string v0, "o.YS"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/json/JSONObject;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x4

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Integer;

    const/4 v5, 0x5

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 429
    const-string v0, "securityAnswer"

    const-string v2, "NotEmpty"

    const v1, 0x7f0a0105

    :try_start_14
    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    move-object v3, v1

    const v1, 0x7f0a00c3

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v4, v1

    const v1, 0x7f0d012e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_b

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    :goto_b
    const/4 v1, 0x6

    :try_start_15
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x5

    aput-object v5, v1, v6

    const/4 v5, 0x4

    aput-object v4, v1, v5

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x0

    aput-object v7, v1, v0

    const-string v0, "o.YS"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/json/JSONObject;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x4

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Integer;

    const/4 v5, 0x5

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    move-result v0

    if-eqz v0, :cond_6

    .line 430
    const-string v0, "securityAnswer"

    const-string v2, "Size"

    const v1, 0x7f0a0105

    :try_start_16
    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    move-object v3, v1

    const v1, 0x7f0a00c3

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v4, v1

    const v1, 0x7f0d012f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_c

    :catchall_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    :goto_c
    const/4 v1, 0x6

    :try_start_17
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x5

    aput-object v5, v1, v6

    const/4 v5, 0x4

    aput-object v4, v1, v5

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x0

    aput-object v7, v1, v0

    const-string v0, "o.YS"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/json/JSONObject;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x4

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Integer;

    const/4 v5, 0x5

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 433
    :cond_6
    const-string v0, "birthDate"

    const-string v2, "NotEmpty"

    const v1, 0x7f0a0106

    :try_start_18
    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    move-object v3, v1

    const v1, 0x7f0a0107

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v4, v1

    const v1, 0x7f0d012e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_d

    :catchall_c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    :goto_d
    const/4 v1, 0x6

    :try_start_19
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x5

    aput-object v5, v1, v6

    const/4 v5, 0x4

    aput-object v4, v1, v5

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x0

    aput-object v7, v1, v0

    const-string v0, "o.YS"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/json/JSONObject;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x4

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Integer;

    const/4 v5, 0x5

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    move-result v0

    if-eqz v0, :cond_7

    .line 434
    const-string v0, "birthDate"

    const-string v2, "Pattern"

    const v1, 0x7f0a0106

    :try_start_1a
    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    move-object v3, v1

    const v1, 0x7f0a0107

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v4, v1

    const v1, 0x7f0d0121

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_e

    :catchall_d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    :goto_e
    const/4 v1, 0x6

    :try_start_1b
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x5

    aput-object v5, v1, v6

    const/4 v5, 0x4

    aput-object v4, v1, v5

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x0

    aput-object v7, v1, v0

    const-string v0, "o.YS"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/json/JSONObject;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x4

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Integer;

    const/4 v5, 0x5

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 437
    :cond_7
    const-string v0, "gender"

    const-string v2, "NotEmpty"

    const v1, 0x7f0a00d4

    :try_start_1c
    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    move-object v3, v1

    const v1, 0x7f0a00d5

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v4, v1

    const v1, 0x7f0d012e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_f

    :catchall_e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    :goto_f
    const/4 v1, 0x6

    :try_start_1d
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x5

    aput-object v5, v1, v6

    const/4 v5, 0x4

    aput-object v4, v1, v5

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x0

    aput-object v7, v1, v0

    const-string v0, "o.YS"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/json/JSONObject;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x4

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Integer;

    const/4 v5, 0x5

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    .line 439
    const-string v0, "firstName"

    const-string v2, "NotEmpty"

    const v1, 0x7f0a00c4

    :try_start_1e
    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v3, v1

    const v1, 0x7f0a00c5

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v4, v1

    const v1, 0x7f0d012e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_10

    :catchall_f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0

    :goto_10
    const/4 v1, 0x6

    :try_start_1f
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x5

    aput-object v5, v1, v6

    const/4 v5, 0x4

    aput-object v4, v1, v5

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x0

    aput-object v7, v1, v0

    const-string v0, "o.YS"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/json/JSONObject;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x4

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Integer;

    const/4 v5, 0x5

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    move-result v0

    if-eqz v0, :cond_8

    .line 440
    const-string v0, "firstName"

    const-string v2, "Size"

    const v1, 0x7f0a00c4

    :try_start_20
    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v3, v1

    const v1, 0x7f0a00c5

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v4, v1

    const v1, 0x7f0d0130

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_11

    :catchall_10
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_0

    :goto_11
    const/4 v1, 0x6

    :try_start_21
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x5

    aput-object v5, v1, v6

    const/4 v5, 0x4

    aput-object v4, v1, v5

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x0

    aput-object v7, v1, v0

    const-string v0, "o.YS"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/json/JSONObject;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x4

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Integer;

    const/4 v5, 0x5

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    .line 443
    :cond_8
    const-string v0, "lastName"

    const-string v2, "NotEmpty"

    const v1, 0x7f0a00c6

    :try_start_22
    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v3, v1

    const v1, 0x7f0a00c7

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v4, v1

    const v1, 0x7f0d012e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_12

    :catchall_11
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_0

    :goto_12
    const/4 v1, 0x6

    :try_start_23
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x5

    aput-object v5, v1, v6

    const/4 v5, 0x4

    aput-object v4, v1, v5

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x0

    aput-object v7, v1, v0

    const-string v0, "o.YS"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/json/JSONObject;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x4

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Integer;

    const/4 v5, 0x5

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    move-result v0

    if-eqz v0, :cond_9

    .line 444
    const-string v0, "lastName"

    const-string v2, "Size"

    const v1, 0x7f0a00c6

    :try_start_24
    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v3, v1

    const v1, 0x7f0a00c7

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v4, v1

    const v1, 0x7f0d0130

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_13

    :catchall_12
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_0

    :goto_13
    const/4 v1, 0x6

    :try_start_25
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x5

    aput-object v5, v1, v6

    const/4 v5, 0x4

    aput-object v4, v1, v5

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x0

    aput-object v7, v1, v0

    const-string v0, "o.YS"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/json/JSONObject;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x4

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Integer;

    const/4 v5, 0x5

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_12

    .line 447
    :cond_9
    const-string v0, "street"

    const-string v2, "NotEmpty"

    const v1, 0x7f0a00c8

    :try_start_26
    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v3, v1

    const v1, 0x7f0a00c9

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v4, v1

    const v1, 0x7f0d012e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_14

    :catchall_13
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_0

    :goto_14
    const/4 v1, 0x6

    :try_start_27
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x5

    aput-object v5, v1, v6

    const/4 v5, 0x4

    aput-object v4, v1, v5

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x0

    aput-object v7, v1, v0

    const-string v0, "o.YS"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/json/JSONObject;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x4

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Integer;

    const/4 v5, 0x5

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_13

    move-result v0

    if-eqz v0, :cond_a

    .line 448
    const-string v0, "street"

    const-string v2, "Size"

    const v1, 0x7f0a00c8

    :try_start_28
    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v3, v1

    const v1, 0x7f0a00c9

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v4, v1

    const v1, 0x7f0d0130

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_15

    :catchall_14
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_0

    :goto_15
    const/4 v1, 0x6

    :try_start_29
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x5

    aput-object v5, v1, v6

    const/4 v5, 0x4

    aput-object v4, v1, v5

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x0

    aput-object v7, v1, v0

    const-string v0, "o.YS"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/json/JSONObject;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x4

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Integer;

    const/4 v5, 0x5

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_14

    .line 451
    :cond_a
    const-string v0, "streetNo"

    const-string v2, "NotEmpty"

    const v1, 0x7f0a00ca

    :try_start_2a
    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v3, v1

    const v1, 0x7f0a00cb

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v4, v1

    const v1, 0x7f0d012e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_16

    :catchall_15
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_0

    :goto_16
    const/4 v1, 0x6

    :try_start_2b
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x5

    aput-object v5, v1, v6

    const/4 v5, 0x4

    aput-object v4, v1, v5

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x0

    aput-object v7, v1, v0

    const-string v0, "o.YS"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/json/JSONObject;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x4

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Integer;

    const/4 v5, 0x5

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_15

    .line 453
    const-string v0, "postalCode"

    const-string v2, "NotEmpty"

    const v1, 0x7f0a00cc

    :try_start_2c
    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v3, v1

    const v1, 0x7f0a00cd

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v4, v1

    const v1, 0x7f0d012e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_17

    :catchall_16
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_0

    :goto_17
    const/4 v1, 0x6

    :try_start_2d
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x5

    aput-object v5, v1, v6

    const/4 v5, 0x4

    aput-object v4, v1, v5

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x0

    aput-object v7, v1, v0

    const-string v0, "o.YS"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/json/JSONObject;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x4

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Integer;

    const/4 v5, 0x5

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_16

    move-result v0

    if-eqz v0, :cond_b

    .line 454
    const-string v0, "postalCode"

    const-string v2, "Pattern"

    const v1, 0x7f0a00cc

    :try_start_2e
    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v3, v1

    const v1, 0x7f0a00cd

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v4, v1

    const v1, 0x7f0d012d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_18

    :catchall_17
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_0

    :goto_18
    const/4 v1, 0x6

    :try_start_2f
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x5

    aput-object v5, v1, v6

    const/4 v5, 0x4

    aput-object v4, v1, v5

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x0

    aput-object v7, v1, v0

    const-string v0, "o.YS"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/json/JSONObject;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x4

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Integer;

    const/4 v5, 0x5

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_17

    .line 457
    :cond_b
    const-string v0, "city"

    const-string v2, "NotEmpty"

    const v1, 0x7f0a00ce

    :try_start_30
    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v3, v1

    const v1, 0x7f0a00cf

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v4, v1

    const v1, 0x7f0d012e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_19

    :catchall_18
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_0

    :goto_19
    const/4 v1, 0x6

    :try_start_31
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x5

    aput-object v5, v1, v6

    const/4 v5, 0x4

    aput-object v4, v1, v5

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x0

    aput-object v7, v1, v0

    const-string v0, "o.YS"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/json/JSONObject;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x4

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Integer;

    const/4 v5, 0x5

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_18

    move-result v0

    if-eqz v0, :cond_c

    .line 458
    const-string v0, "city"

    const-string v2, "Size"

    const v1, 0x7f0a00ce

    :try_start_32
    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v3, v1

    const v1, 0x7f0a00cf

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v4, v1

    const v1, 0x7f0d0130

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1a

    :catchall_19
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_0

    :goto_1a
    const/4 v1, 0x6

    :try_start_33
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x5

    aput-object v5, v1, v6

    const/4 v5, 0x4

    aput-object v4, v1, v5

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x0

    aput-object v7, v1, v0

    const-string v0, "o.YS"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/json/JSONObject;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x4

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Integer;

    const/4 v5, 0x5

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_19

    .line 461
    :cond_c
    const-string v0, "province"

    const-string v2, "NotEmpty"

    const v1, 0x7f0a00d0

    :try_start_34
    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    move-object v3, v1

    const v1, 0x7f0a00d1

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v4, v1

    const v1, 0x7f0d012e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1b

    :catchall_1a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_0

    :goto_1b
    const/4 v1, 0x6

    :try_start_35
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x5

    aput-object v5, v1, v6

    const/4 v5, 0x4

    aput-object v4, v1, v5

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x0

    aput-object v7, v1, v0

    const-string v0, "o.YS"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/json/JSONObject;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x4

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Integer;

    const/4 v5, 0x5

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1a

    .line 463
    const-string v0, "phoneNo"

    const-string v2, "Pattern"

    const v1, 0x7f0a00d2

    :try_start_36
    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v3, v1

    const v1, 0x7f0a00d3

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v4, v1

    const v1, 0x7f0d012c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1c

    :catchall_1b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_0

    :goto_1c
    const/4 v1, 0x6

    :try_start_37
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x5

    aput-object v5, v1, v6

    const/4 v5, 0x4

    aput-object v4, v1, v5

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x0

    aput-object v7, v1, v0

    const-string v0, "o.YS"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/json/JSONObject;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x4

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Integer;

    const/4 v5, 0x5

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1b

    .line 467
    goto :goto_1d

    :catchall_1c
    move-exception v0

    :try_start_38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_0

    :goto_1d
    const-string v0, "o.YS"

    :try_start_39
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
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1c

    move-result v0

    if-nez v0, :cond_d

    .line 468
    :try_start_3a
    iget-object v0, p0, Lo/XJ;->ᐩ:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 472
    :cond_d
    const-string v0, "termsAndConditions"

    const-string v2, "SbxUser.termAndConditions"

    const v1, 0x7f0a010b

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    move-object v3, v1

    const v1, 0x7f0a010d

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v4, v1

    const v1, 0x7f0d012e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1e

    :catchall_1d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_0

    :goto_1e
    const/4 v1, 0x6

    :try_start_3b
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x5

    aput-object v5, v1, v6

    const/4 v5, 0x4

    aput-object v4, v1, v5

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x0

    aput-object v7, v1, v0

    const-string v0, "o.YS"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/json/JSONObject;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x4

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Integer;

    const/4 v5, 0x5

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1d

    .line 474
    const-string v0, "emails"

    const-string v2, "NotEmpty"

    const v1, 0x7f0a00d8

    :try_start_3c
    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    move-object v3, v1

    const v1, 0x7f0a00da

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v4, v1

    const v1, 0x7f0d012e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1f

    :catchall_1e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_0

    :goto_1f
    const/4 v1, 0x6

    :try_start_3d
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x5

    aput-object v5, v1, v6

    const/4 v5, 0x4

    aput-object v4, v1, v5

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x0

    aput-object v7, v1, v0

    const-string v0, "o.YS"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/json/JSONObject;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x4

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Integer;

    const/4 v5, 0x5

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1e

    .line 476
    const-string v0, "dataProcess"

    const-string v2, "NotEmpty"

    const v1, 0x7f0a00dd

    :try_start_3e
    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    move-object v3, v1

    const v1, 0x7f0a00df

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v4, v1

    const v1, 0x7f0d012e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_20

    :catchall_1f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_0

    :goto_20
    const/4 v1, 0x6

    :try_start_3f
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x5

    aput-object v5, v1, v6

    const/4 v5, 0x4

    aput-object v4, v1, v5

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x0

    aput-object v7, v1, v0

    const-string v0, "o.YS"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lorg/json/JSONObject;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x4

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Integer;

    const/4 v5, 0x5

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1f

    goto :goto_22

    .line 480
    :cond_e
    :try_start_40
    invoke-virtual {p3}, Lo/YH;->ˏ()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_21

    :catchall_20
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_0

    :goto_21
    const/4 v1, 0x1

    :try_start_41
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "o.YV"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Integer;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_20

    :try_start_42
    throw v0
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_0

    .line 485
    :goto_22
    goto :goto_23

    .line 483
    :catch_0
    move-exception v10

    .line 489
    :goto_23
    return-void

    :sswitch_data_0
    .sparse-switch
        0xd0ab867 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_1
    .end sparse-switch
.end method

.method public ᐝ(Z)V
    .locals 10

    .line 256
    const v0, 0x7f0a0063

    invoke-virtual {p0, v0}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_0
    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "o.YS"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ce"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    const v0, 0x7f0a006e

    invoke-virtual {p0, v0}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_1
    const/4 v1, 0x1

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "o.YS"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02cb"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 258
    const v0, 0x7f0a005c

    invoke-virtual {p0, v0}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_2
    const/4 v1, 0x1

    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "o.YS"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02cb"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 259
    const v0, 0x7f0a00ff

    invoke-virtual {p0, v0}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_3
    const/4 v1, 0x1

    :try_start_3
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "o.YS"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02cb"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 260
    const v0, 0x7f0a0101

    invoke-virtual {p0, v0}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    goto :goto_4

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_4
    const/4 v1, 0x1

    :try_start_4
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "o.YS"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02cf"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 261
    const v0, 0x7f0a0105

    invoke-virtual {p0, v0}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    goto :goto_5

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_5
    const/4 v1, 0x1

    :try_start_5
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "o.YS"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02cb"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 262
    const v0, 0x7f0a0106

    invoke-virtual {p0, v0}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    goto :goto_6

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_6
    const/4 v1, 0x1

    :try_start_6
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "o.YS"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02cb"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 263
    const v0, 0x7f0a00d4

    invoke-virtual {p0, v0}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    goto :goto_7

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_7
    const-string v1, "o.YS"

    :try_start_7
    invoke-static {v1}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "\u02cb"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move-result-object v2

    goto :goto_8

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_8
    const/4 v1, 0x2

    :try_start_8
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "o.YS"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/util/HashMap;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move-result-object v7

    .line 264
    const v0, 0x7f0a00c4

    invoke-virtual {p0, v0}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    goto :goto_9

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_9
    const/4 v1, 0x1

    :try_start_9
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "o.YS"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02cb"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 265
    const v0, 0x7f0a00c6

    invoke-virtual {p0, v0}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    goto :goto_a

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_a
    const/4 v1, 0x1

    :try_start_a
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "o.YS"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02cb"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 266
    const v0, 0x7f0a00c8

    invoke-virtual {p0, v0}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    goto :goto_b

    :catchall_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_b
    const/4 v1, 0x1

    :try_start_b
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "o.YS"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02cb"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 267
    const v0, 0x7f0a00ca

    invoke-virtual {p0, v0}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    goto :goto_c

    :catchall_c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_c
    const/4 v1, 0x1

    :try_start_c
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "o.YS"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02cb"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 268
    const v0, 0x7f0a00cc

    invoke-virtual {p0, v0}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    goto :goto_d

    :catchall_d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_d
    const/4 v1, 0x1

    :try_start_d
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "o.YS"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02cb"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 269
    const v0, 0x7f0a00ce

    invoke-virtual {p0, v0}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    goto :goto_e

    :catchall_e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_e
    const/4 v1, 0x1

    :try_start_e
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "o.YS"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02cb"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 270
    const v0, 0x7f0a00d2

    invoke-virtual {p0, v0}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    goto :goto_f

    :catchall_f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_f
    const/4 v1, 0x1

    :try_start_f
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "o.YS"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02cb"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 274
    goto :goto_10

    :catchall_10
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_10
    const/4 v0, 0x1

    :try_start_10
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "o.YS"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 276
    const v0, 0x7f0a0063

    invoke-virtual {p0, v0}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f0a0064

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v2, v1

    const v1, 0x7f0d012e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_11

    :catchall_11
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_11
    const/4 v1, 0x3

    :try_start_11
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "o.YS"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Integer;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    const v0, 0x7f0a0063

    invoke-virtual {p0, v0}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f0a0064

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v2, v1

    const v1, 0x7f0d0123

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_12

    :catchall_12
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_12
    const/4 v1, 0x3

    :try_start_12
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "o.YS"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02cb"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Integer;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    .line 279
    :cond_0
    const v0, 0x7f0a006e

    invoke-virtual {p0, v0}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f0a006f

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v2, v1

    const v1, 0x7f0d012e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_13

    :catchall_13
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_13
    const/4 v1, 0x3

    :try_start_13
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "o.YS"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Integer;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    const v0, 0x7f0a006e

    invoke-virtual {p0, v0}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f0a006f

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v2, v1

    const v1, 0x7f0d0128

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_14

    :catchall_14
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_14
    const/4 v1, 0x3

    :try_start_14
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "o.YS"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ce"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Integer;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    .line 283
    :cond_1
    const v0, 0x7f0a00fc

    invoke-virtual {p0, v0}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f0a00fd

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v2, v1

    const v1, 0x7f0d012e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_15

    :catchall_15
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_15
    const/4 v1, 0x3

    :try_start_15
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "o.YS"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Integer;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    move-result v0

    if-eqz v0, :cond_2

    .line 284
    const v0, 0x7f0a00fc

    invoke-virtual {p0, v0}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f0a00fd

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v2, v1

    const v1, 0x7f0d0128

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_16

    :catchall_16
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_16
    const/4 v1, 0x3

    :try_start_16
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "o.YS"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ce"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Integer;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    move-result v0

    if-eqz v0, :cond_2

    .line 285
    const v0, 0x7f0a006e

    invoke-virtual {p0, v0}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f0a00fc

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    move-object v2, v1

    const v1, 0x7f0a00fd

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v3, v1

    const v1, 0x7f0d0129

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_17

    :catchall_17
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_17
    const/4 v1, 0x4

    :try_start_17
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x3

    aput-object v4, v1, v5

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "o.YS"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02cb"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Integer;

    const/4 v5, 0x3

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    .line 289
    :cond_2
    const v0, 0x7f0a00ff

    invoke-virtual {p0, v0}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f0a0100

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v2, v1

    const v1, 0x7f0d012e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_18

    :catchall_18
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_18
    const/4 v1, 0x3

    :try_start_18
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "o.YS"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Integer;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_18

    move-result v0

    if-eqz v0, :cond_3

    .line 290
    const v0, 0x7f0a00ff

    invoke-virtual {p0, v0}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f0a0100

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v2, v1

    const v1, 0x7f0d011e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_19

    :catchall_19
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_19
    const/4 v1, 0x3

    :try_start_19
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "o.YS"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02cf"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Integer;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_19

    .line 293
    :cond_3
    const v0, 0x7f0a0101

    invoke-virtual {p0, v0}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f0a0102

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v2, v1

    const v1, 0x7f0d012e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1a

    :catchall_1a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_1a
    const/4 v1, 0x3

    :try_start_1a
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "o.YS"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Integer;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1a

    move-result v0

    if-eqz v0, :cond_4

    .line 294
    const v0, 0x7f0a0101

    invoke-virtual {p0, v0}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f0a00ff

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    move-object v2, v1

    const v1, 0x7f0a0102

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v3, v1

    const v1, 0x7f0d0120

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1b

    :catchall_1b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_1b
    const/4 v1, 0x4

    :try_start_1b
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x3

    aput-object v4, v1, v5

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "o.YS"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Integer;

    const/4 v5, 0x3

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1b

    move-result v0

    if-nez v0, :cond_4

    .line 295
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x7f0a00ff

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    move-object v2, v1

    const v1, 0x7f0a0100

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v3, v1

    goto :goto_1c

    :catchall_1c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_1c
    const/4 v1, 0x4

    :try_start_1c
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x3

    aput-object v4, v1, v5

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "o.YS"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Boolean;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Integer;

    const/4 v5, 0x3

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1c

    .line 299
    :cond_4
    const v0, 0x7f0a0103

    invoke-virtual {p0, v0}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    const v1, 0x7f0a0104

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v2, v1

    const v1, 0x7f0d012e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1d

    :catchall_1d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_1d
    const/4 v1, 0x3

    :try_start_1d
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "o.YS"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Integer;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1d

    .line 301
    const v0, 0x7f0a0105

    invoke-virtual {p0, v0}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f0a00c3

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v2, v1

    const v1, 0x7f0d012e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1e

    :catchall_1e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_1e
    const/4 v1, 0x3

    :try_start_1e
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "o.YS"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Integer;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1e

    .line 303
    const v0, 0x7f0a0106

    invoke-virtual {p0, v0}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f0a0107

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v2, v1

    const v1, 0x7f0d012e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1f

    :catchall_1f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_1f
    const/4 v1, 0x3

    :try_start_1f
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "o.YS"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Integer;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1f

    move-result v0

    if-eqz v0, :cond_5

    .line 304
    const v0, 0x7f0a0106

    invoke-virtual {p0, v0}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f0a0107

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v2, v1

    const v1, 0x7f0d0121

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_20

    :catchall_20
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_20
    const/4 v1, 0x3

    :try_start_20
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "o.YS"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u141d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Integer;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_20

    move-result v0

    if-eqz v0, :cond_5

    .line 305
    const v0, 0x7f0a0106

    invoke-virtual {p0, v0}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f0a0107

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v2, v1

    const v1, 0x7f0d0122

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_21

    :catchall_21
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_21
    const/4 v1, 0x3

    :try_start_21
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "o.YS"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02bb"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Integer;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_21

    .line 309
    :cond_5
    const v0, 0x7f0a00d4

    invoke-virtual {p0, v0}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    const v1, 0x7f0a00d5

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v2, v1

    const v1, 0x7f0d012e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_22

    :catchall_22
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_22
    const/4 v1, 0x3

    :try_start_22
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "o.YS"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Integer;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_22

    .line 311
    const v0, 0x7f0a00c4

    invoke-virtual {p0, v0}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f0a00c5

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v2, v1

    const v1, 0x7f0d012e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_23

    :catchall_23
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_23
    const/4 v1, 0x3

    :try_start_23
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "o.YS"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Integer;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_23

    .line 313
    const v0, 0x7f0a00c6

    invoke-virtual {p0, v0}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f0a00c7

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v2, v1

    const v1, 0x7f0d012e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_24

    :catchall_24
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_24
    const/4 v1, 0x3

    :try_start_24
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "o.YS"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Integer;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_24

    .line 315
    const v0, 0x7f0a00c8

    invoke-virtual {p0, v0}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f0a00c9

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v2, v1

    const v1, 0x7f0d012e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_25

    :catchall_25
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_25
    const/4 v1, 0x3

    :try_start_25
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "o.YS"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Integer;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_25

    .line 317
    const v0, 0x7f0a00ca

    invoke-virtual {p0, v0}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f0a00cb

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v2, v1

    const v1, 0x7f0d012e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_26

    :catchall_26
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_26
    const/4 v1, 0x3

    :try_start_26
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "o.YS"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Integer;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_26

    .line 319
    const v0, 0x7f0a00cc

    invoke-virtual {p0, v0}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f0a00cd

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v2, v1

    const v1, 0x7f0d012e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_27

    :catchall_27
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_27
    const/4 v1, 0x3

    :try_start_27
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "o.YS"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Integer;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_27

    move-result v0

    if-eqz v0, :cond_6

    .line 320
    const v0, 0x7f0a00cc

    invoke-virtual {p0, v0}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v2, p0, Lo/XJ;->ᐠ:Landroid/content/Context;

    const v1, 0x7f0a00cd

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v3, v1

    const v1, 0x7f0d012d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_28

    :catchall_28
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_28
    const/4 v1, 0x4

    :try_start_28
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x3

    aput-object v4, v1, v5

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "o.YS"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Integer;

    const/4 v5, 0x3

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_28

    .line 323
    :cond_6
    const v0, 0x7f0a00ce

    invoke-virtual {p0, v0}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f0a00cf

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v2, v1

    const v1, 0x7f0d012e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_29

    :catchall_29
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_29
    const/4 v1, 0x3

    :try_start_29
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "o.YS"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Integer;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_29

    .line 325
    const v0, 0x7f0a00d0

    invoke-virtual {p0, v0}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    const v1, 0x7f0a00d1

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v2, v1

    const v1, 0x7f0d012e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2a

    :catchall_2a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_2a
    const/4 v1, 0x3

    :try_start_2a
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "o.YS"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Integer;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2a

    .line 327
    const v0, 0x7f0a00d2

    invoke-virtual {p0, v0}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f0a00d3

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v2, v1

    const v1, 0x7f0d012c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2b

    :catchall_2b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_2b
    const/4 v1, 0x3

    :try_start_2b
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "o.YS"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02bc"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Integer;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_2b

    .line 331
    goto :goto_2c

    :catchall_2c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_2c
    const-string v0, "o.YS"

    :try_start_2c
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
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_2c

    move-result v0

    if-nez v0, :cond_7

    .line 332
    iget-object v0, p0, Lo/XJ;->ᐩ:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 336
    :cond_7
    const v0, 0x7f0a010b

    invoke-virtual {p0, v0}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const v1, 0x7f0a010d

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v2, v1

    const v1, 0x7f0d012e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2d

    :catchall_2d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_2d
    const/4 v1, 0x3

    :try_start_2d
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "o.YS"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Integer;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_2d

    .line 339
    iget-object v8, p0, Lo/XJ;->ᵣ:Ljava/lang/Integer;

    iget-object v0, p0, Lo/XJ;->ᵣ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, p0, Lo/XJ;->ᵣ:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    .line 340
    const v0, 0x7f0a00d8

    invoke-virtual {p0, v0}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const v1, 0x7f0a00da

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v2, v1

    const v1, 0x7f0d0127

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2e

    :catchall_2e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_2e
    const/4 v1, 0x3

    :try_start_2e
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "o.YS"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Integer;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_2e

    goto :goto_30

    .line 343
    :cond_8
    const v0, 0x7f0a00d8

    invoke-virtual {p0, v0}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const v1, 0x7f0a00da

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v2, v1

    goto :goto_2f

    :catchall_2f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_2f
    const/4 v1, 0x2

    :try_start_2f
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "o.YS"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_2f

    .line 348
    :goto_30
    goto :goto_31

    :catchall_30
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_31
    const-string v0, "o.YS"

    :try_start_30
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
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_30

    move-result v0

    if-eqz v0, :cond_e

    if-eqz p1, :cond_e

    .line 350
    :try_start_31
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 351
    const-string v0, "email"

    const v1, 0x7f0a0063

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    const-string v0, "password"

    const v1, 0x7f0a006e

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    const-string v0, "cardNumber"

    const v1, 0x7f0a00ff

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
    const-string v0, "cvv"

    const v1, 0x7f0a0101

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    const-string v0, "securityQuestion"

    const v1, 0x7f0a0103

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    goto :goto_32

    :catchall_31
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_0

    :goto_32
    const/4 v2, 0x1

    :try_start_32
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "o.YS"

    invoke-static {v1}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "\u02ca"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_31

    move-result-object v1

    :try_start_33
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    const-string v0, "securityAnswer"

    const v1, 0x7f0a0105

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    const-string v0, "birthDate"

    const v1, 0x7f0a0106

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 358
    const-string v0, "gender"

    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    const-string v0, "firstName"

    const v1, 0x7f0a00c4

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    const-string v0, "lastName"

    const v1, 0x7f0a00c6

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 361
    const-string v0, "street"

    const v1, 0x7f0a00c8

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 362
    const-string v0, "streetNo"

    const v1, 0x7f0a00ca

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    const-string v0, "postalCode"

    const v1, 0x7f0a00cc

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 364
    const-string v0, "city"

    const v1, 0x7f0a00ce

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    const-string v0, "province"

    const v1, 0x7f0a00d0

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    goto :goto_33

    :catchall_32
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_0

    :goto_33
    const/4 v2, 0x1

    :try_start_34
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "o.YS"

    invoke-static {v1}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "\u02ca"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_32

    :try_start_35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_34

    :catchall_33
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_0

    :goto_34
    const-string v2, "o.Zr"

    :try_start_36
    invoke-static {v2}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "\u141d"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_33

    const-string v3, "cs"

    :try_start_37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_35

    :catchall_34
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_0

    :goto_35
    const-string v2, "o.Zr"

    :try_start_38
    invoke-static {v2}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "\u141d"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_34

    const-string v3, "en_CZ"

    :try_start_39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    const/16 v2, 0x64

    goto :goto_36

    :cond_a
    const/4 v2, 0x0

    :goto_36
    add-int/2addr v1, v2

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 366
    const-string v0, "phoneNo"

    const v1, 0x7f0a00d2

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 367
    const-string v0, "termsAndConditions"

    const v1, 0x7f0a010b

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "true"

    goto :goto_37

    :cond_b
    const-string v1, "false"

    :goto_37
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 368
    const-string v0, "emails"

    const v1, 0x7f0a00d8

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "true"

    goto :goto_38

    :cond_c
    const-string v1, "false"

    :goto_38
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    const-string v0, "dataProcess"

    const v1, 0x7f0a00dd

    invoke-virtual {p0, v1}, Lo/XJ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "true"

    goto :goto_39

    :cond_d
    const-string v1, "false"

    :goto_39
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    new-instance v9, Lo/YF;

    const-string v0, "user/register"

    invoke-direct {v9, p0, v0}, Lo/YF;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 372
    invoke-virtual {v9, v8}, Lo/YF;->ˊ(Lorg/json/JSONObject;)V

    .line 373
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v9, v0}, Lo/YF;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_0

    .line 377
    goto :goto_3a

    .line 375
    :catch_0
    move-exception v8

    .line 376
    const-string v0, "TransactionAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    :cond_e
    :goto_3a
    return-void
.end method
