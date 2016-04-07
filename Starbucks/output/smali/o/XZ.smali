.class public Lo/XZ;
.super Landroid/support/v4/app/Fragment;
.source ""


# static fields
.field private static ˋ:Ljava/lang/String;


# instance fields
.field private ʻ:Landroid/widget/ImageButton;

.field private ʼ:Landroid/widget/ImageButton;

.field private ʽ:Landroid/widget/RelativeLayout;

.field ˊ$781cc3a0:Landroid/widget/BaseAdapter;

.field private ˎ:Landroid/view/View;

.field private ˏ:Landroid/content/Context;

.field private ᐝ:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-string v0, ""

    sput-object v0, Lo/XZ;->ˋ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 43
    return-void
.end method

.method static synthetic ˊ(Lo/XZ;)Landroid/widget/RelativeLayout;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/XZ;->ʽ:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static ˊ()V
    .locals 1

    .line 50
    const/4 v0, 0x0

    invoke-static {v0}, Lo/XZ;->ˋ(Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method static synthetic ˊ(Lo/XZ;Z)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lo/XZ;->ˊ(Z)V

    return-void
.end method

.method private ˊ(Z)V
    .locals 2

    .line 202
    if-eqz p1, :cond_0

    .line 203
    iget-object v0, p0, Lo/XZ;->ᐝ:Landroid/widget/EditText;

    sget-object v1, Lo/XZ;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 205
    :cond_0
    iget-object v0, p0, Lo/XZ;->ʼ:Landroid/widget/ImageButton;

    sget-object v1, Lo/XZ;->ˋ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 206
    return-void
.end method

.method public static ˋ()Ljava/lang/String;
    .locals 1

    .line 58
    sget-object v0, Lo/XZ;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public static ˋ(Ljava/lang/String;)V
    .locals 0

    .line 68
    sput-object p0, Lo/XZ;->ˋ:Ljava/lang/String;

    .line 69
    return-void
.end method

.method static synthetic ˋ(Lo/XZ;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lo/XZ;->ᐝ()V

    return-void
.end method

.method private ˏ()V
    .locals 2

    .line 101
    iget-object v0, p0, Lo/XZ;->ˎ:Landroid/view/View;

    const v1, 0x7f0a011c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lo/XZ;->ᐝ:Landroid/widget/EditText;

    .line 102
    iget-object v0, p0, Lo/XZ;->ˎ:Landroid/view/View;

    const v1, 0x7f0a011b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lo/XZ;->ʻ:Landroid/widget/ImageButton;

    .line 103
    iget-object v0, p0, Lo/XZ;->ˎ:Landroid/view/View;

    const v1, 0x7f0a011d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lo/XZ;->ʼ:Landroid/widget/ImageButton;

    .line 104
    iget-object v0, p0, Lo/XZ;->ˎ:Landroid/view/View;

    const v1, 0x7f0a0119

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lo/XZ;->ʽ:Landroid/widget/RelativeLayout;

    .line 107
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/XZ;->ˊ(Z)V

    .line 110
    iget-object v0, p0, Lo/XZ;->ᐝ:Landroid/widget/EditText;

    new-instance v1, Lo/Ya;

    invoke-direct {v1, p0}, Lo/Ya;-><init>(Lo/XZ;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 124
    iget-object v0, p0, Lo/XZ;->ᐝ:Landroid/widget/EditText;

    new-instance v1, Lo/Yb;

    invoke-direct {v1, p0}, Lo/Yb;-><init>(Lo/XZ;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 146
    iget-object v0, p0, Lo/XZ;->ᐝ:Landroid/widget/EditText;

    new-instance v1, Lo/Yc;

    invoke-direct {v1, p0}, Lo/Yc;-><init>(Lo/XZ;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 171
    iget-object v0, p0, Lo/XZ;->ʻ:Landroid/widget/ImageButton;

    new-instance v1, Lo/Yd;

    invoke-direct {v1, p0}, Lo/Yd;-><init>(Lo/XZ;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v0, p0, Lo/XZ;->ʼ:Landroid/widget/ImageButton;

    new-instance v1, Lo/Ye;

    invoke-direct {v1, p0}, Lo/Ye;-><init>(Lo/XZ;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    return-void
.end method

.method private ᐝ()V
    .locals 5

    .line 243
    iget-object v0, p0, Lo/XZ;->ˎ:Landroid/view/View;

    const v1, 0x7f0a0067

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    move-object v4, v0

    .line 246
    iget-object v1, p0, Lo/XZ;->ˊ$781cc3a0:Landroid/widget/BaseAdapter;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_0
    const-string v0, "o.Zi"

    :try_start_0
    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getFilter"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Filter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lo/XZ;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 247
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setTextFilterEnabled(Z)V

    .line 250
    iget-object v1, p0, Lo/XZ;->ˊ$781cc3a0:Landroid/widget/BaseAdapter;

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_1
    const-string v0, "o.Zi"

    :try_start_1
    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getCount"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-lez v0, :cond_0

    .line 253
    iget-object v0, p0, Lo/XZ;->ˊ$781cc3a0:Landroid/widget/BaseAdapter;

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 255
    :cond_0
    return-void
.end method


# virtual methods
.method public ˊ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 82
    const v0, 0x7f03003c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/XZ;->ˎ:Landroid/view/View;

    .line 84
    invoke-virtual {p0}, Lo/XZ;->ˑ()Lo/ⁱ;

    move-result-object v0

    iput-object v0, p0, Lo/XZ;->ˏ:Landroid/content/Context;

    .line 87
    iget-object v0, p0, Lo/XZ;->ˏ:Landroid/content/Context;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_0
    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "o.Zi"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lo/XZ;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lo/XZ;->ˊ$781cc3a0:Landroid/widget/BaseAdapter;

    .line 90
    invoke-direct {p0}, Lo/XZ;->ˏ()V

    .line 92
    iget-object v0, p0, Lo/XZ;->ˎ:Landroid/view/View;

    return-object v0
.end method

.method public ˎ()V
    .locals 10

    .line 225
    iget-object v0, p0, Lo/XZ;->ᐝ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/XZ;->ˋ(Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lo/XZ;->ʽ:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 231
    const-string v0, "o.Zl"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "\u02ca"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lo/XZ;->ˏ:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget-object v3, Lo/XZ;->ˋ:Ljava/lang/String;

    invoke-static {}, Lo/Yk;->ـ()D

    move-result-wide v4

    invoke-static {}, Lo/Yk;->ᐧ()D

    move-result-wide v6

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_0
    const/4 v2, 0x5

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const-wide/16 v8, -0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x4

    aput-object v8, v2, v9

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v2, v7

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v2, v5

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "o.Zl"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "\u02ca"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/app/Activity;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x4

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    iget-object v1, p0, Lo/XZ;->ˊ$781cc3a0:Landroid/widget/BaseAdapter;

    invoke-static {}, Lo/XZ;->ˋ()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_1
    const/4 v2, 0x1

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "o.Zi"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "\u02ca"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 235
    invoke-direct {p0}, Lo/XZ;->ᐝ()V

    .line 236
    return-void
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 1

    .line 215
    invoke-static {p1}, Lo/XZ;->ˋ(Ljava/lang/String;)V

    .line 216
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/XZ;->ˊ(Z)V

    .line 217
    invoke-virtual {p0}, Lo/XZ;->ˎ()V

    .line 218
    return-void
.end method
