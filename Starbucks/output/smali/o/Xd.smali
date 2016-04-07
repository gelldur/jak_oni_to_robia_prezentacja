.class public Lo/Xd;
.super Lo/WT;
.source ""


# static fields
.field public static ʹ:Z

.field public static ՙ:I

.field public static ﾞ:I


# instance fields
.field public י:I

.field protected ٴ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const/4 v0, 0x0

    sput v0, Lo/Xd;->ﾞ:I

    .line 35
    const/4 v0, 0x0

    sput-boolean v0, Lo/Xd;->ʹ:Z

    .line 36
    const/16 v0, 0x1e

    sput v0, Lo/Xd;->ՙ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lo/WT;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lo/Xd;->י:I

    return-void
.end method

.method private ﹳ()V
    .locals 2

    .line 74
    const v0, 0x7f0a0065

    invoke-virtual {p0, v0}, Lo/Xd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "demiBold"

    invoke-static {p0, v0, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 75
    const v0, 0x7f0a0066

    invoke-virtual {p0, v0}, Lo/Xd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "regular"

    invoke-static {p0, v0, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 77
    const v0, 0x7f0a0069

    invoke-virtual {p0, v0}, Lo/Xd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "regular"

    invoke-static {p0, v0, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method private ﾞ()V
    .locals 5

    .line 235
    const-string v0, "o.Zq"

    :try_start_0
    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "\u02ca"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "o.Zq"

    :try_start_1
    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "clear"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    goto :goto_1

    .line 237
    :catch_0
    move-exception v4

    .line 240
    :goto_1
    const/4 v0, 0x0

    sput v0, Lo/Xd;->ﾞ:I

    .line 241
    const/4 v0, 0x0

    sput-boolean v0, Lo/Xd;->ʹ:Z

    .line 242
    const/4 v0, 0x0

    iput v0, p0, Lo/Xd;->י:I

    .line 243
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 139
    const-string v0, "card/transactions"

    invoke-static {v0}, Lo/YF;->ˎ(Ljava/lang/String;)V

    .line 140
    invoke-super {p0}, Lo/WT;->onBackPressed()V

    .line 141
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 100
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 44
    invoke-virtual {p0}, Lo/Xd;->ˑ()V

    .line 46
    invoke-super {p0, p1}, Lo/WT;->onCreate(Landroid/os/Bundle;)V

    .line 47
    const v0, 0x7f030019

    invoke-virtual {p0, v0}, Lo/Xd;->setContentView(I)V

    .line 49
    iput-object p0, p0, Lo/Xd;->ٴ:Landroid/content/Context;

    .line 52
    invoke-virtual {p0}, Lo/Xd;->ʿ()Lo/ʕ;

    move-result-object v0

    const v1, 0x7f0d0026

    invoke-virtual {v0, v1}, Lo/ʕ;->ᐝ(I)V

    .line 55
    iget-object v0, p0, Lo/Xd;->ٴ:Landroid/content/Context;

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

    const-string v0, "o.Zq"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    const-string v0, "o.Zq"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    invoke-direct {p0}, Lo/Xd;->ﹳ()V

    .line 61
    invoke-direct {p0}, Lo/Xd;->ﾞ()V

    .line 64
    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_1
    const-string v0, "o.Zr"

    :try_start_1
    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "\u02cb"

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
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_2
    const/4 v0, 0x1

    :try_start_2
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const-string v0, "o.Zq"

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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 113
    invoke-virtual {p0}, Lo/Xd;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0f0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 114
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .line 122
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 124
    :sswitch_0
    invoke-direct {p0}, Lo/Xd;->ﾞ()V

    .line 125
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

    const-string v0, "o.Zq"

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    const/4 v0, 0x1

    return v0

    .line 129
    :goto_1
    invoke-super {p0, p1}, Lo/WT;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0132 -> :sswitch_0
    .end sparse-switch
.end method

.method public ـ()V
    .locals 6

    .line 85
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 86
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v0, "HH:mm:ss"

    invoke-direct {v4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 89
    iget-object v0, p0, Lo/Xd;->ٴ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0118

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 90
    const v0, 0x7f0a0066

    invoke-virtual {p0, v0}, Lo/Xd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    return-void
.end method

.method public ᐧ()V
    .locals 6

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

    const-string v0, "o.Zq"

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    return-void
.end method

.method public ᐨ()V
    .locals 7

    .line 148
    const v0, 0x7f0a0067

    invoke-virtual {p0, v0}, Lo/Xd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    move-object v4, v0

    .line 149
    const v0, 0x7f0a0068

    invoke-virtual {p0, v0}, Lo/Xd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move-object v5, v0

    .line 153
    const-string v0, "o.Zq"

    :try_start_0
    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "\u02ca"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "o.Zq"

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
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-lez v0, :cond_1

    .line 156
    const-string v0, "o.Zq"

    :try_start_2
    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "\u02ca"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 157
    iget v0, p0, Lo/Xd;->י:I

    iget v1, p0, Lo/Xd;->י:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 160
    new-instance v0, Lo/Xe;

    invoke-direct {v0, p0}, Lo/Xe;-><init>(Lo/Xd;)V

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 185
    invoke-virtual {v4}, Landroid/widget/ListView;->isEnabled()Z

    .line 189
    new-instance v0, Lo/Xf;

    invoke-direct {v0, p0}, Lo/Xf;-><init>(Lo/Xd;)V

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 216
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 217
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 220
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 226
    :goto_2
    goto :goto_3

    .line 223
    :catch_0
    move-exception v6

    .line 224
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 225
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 227
    :goto_3
    return-void
.end method
