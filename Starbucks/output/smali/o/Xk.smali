.class public Lo/Xk;
.super Landroid/support/v4/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Xk$if;
    }
.end annotation


# static fields
.field private static final ˋ:Ljava/lang/String; = "selected_navigation_drawer_position"

.field private static final ˎ:Ljava/lang/String; = "navigation_drawer_learned"

.field private static ˏ:I = 0x0


# instance fields
.field private ʻ:Lo/ڐ;

.field private ʼ:Landroid/support/v4/widget/DrawerLayout;

.field private ʽ:Landroid/widget/ListView;

.field private ʾ:Ljava/lang/CharSequence;

.field protected ˊ:Z

.field private ͺ:Landroid/view/View;

.field private ᐝ:Lo/Xk$if;

.field private ι:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    const/4 v0, -0x1

    sput v0, Lo/Xk;->ˏ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 63
    return-void
.end method

.method private ʻ()Lo/ʕ;
    .locals 1

    .line 344
    invoke-virtual {p0}, Lo/Xk;->ˑ()Lo/ⁱ;

    move-result-object v0

    check-cast v0, Lo/ʖ;

    invoke-virtual {v0}, Lo/ʖ;->ʿ()Lo/ʕ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ(Lo/Xk;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 31
    iput-object p1, p0, Lo/Xk;->ʾ:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic ˊ(Lo/Xk;)Lo/Xk$if;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/Xk;->ᐝ:Lo/Xk$if;

    return-object v0
.end method

.method public static ˊ()V
    .locals 1

    .line 70
    const/4 v0, -0x1

    sput v0, Lo/Xk;->ˏ:I

    .line 71
    return-void
.end method

.method public static ˊ(Ljava/lang/Integer;)V
    .locals 1

    .line 86
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lo/Xk;->ˏ:I

    .line 87
    return-void
.end method

.method static synthetic ˊ(Lo/Xk;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lo/Xk;->ι:Z

    return p1
.end method

.method public static ˋ()I
    .locals 1

    .line 78
    sget v0, Lo/Xk;->ˏ:I

    return v0
.end method

.method static synthetic ˋ(Lo/Xk;)Ljava/lang/CharSequence;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/Xk;->ʾ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic ˎ(Lo/Xk;)Lo/ʕ;
    .locals 1

    .line 31
    invoke-direct {p0}, Lo/Xk;->ʻ()Lo/ʕ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏ(Lo/Xk;)Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lo/Xk;->ι:Z

    return v0
.end method

.method static synthetic ᐝ()I
    .locals 1

    .line 31
    sget v0, Lo/Xk;->ˏ:I

    return v0
.end method

.method static synthetic ᐝ(Lo/Xk;)Lo/ڐ;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/Xk;->ʻ:Lo/ڐ;

    return-object v0
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 314
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 317
    iget-object v0, p0, Lo/Xk;->ʻ:Lo/ڐ;

    invoke-virtual {v0, p1}, Lo/ڐ;->ˊ(Landroid/content/res/Configuration;)V

    .line 318
    return-void
.end method

.method public ʼ()V
    .locals 1

    .line 300
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->ʼ()V

    .line 301
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Xk;->ᐝ:Lo/Xk$if;

    .line 302
    return-void
.end method

.method public ˊ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 119
    const v0, 0x7f030038

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lo/Xk;->ʽ:Landroid/widget/ListView;

    .line 121
    invoke-virtual {p0}, Lo/Xk;->ˎ()Landroid/view/View;

    .line 123
    iget-object v0, p0, Lo/Xk;->ʽ:Landroid/widget/ListView;

    new-instance v1, Lo/Xl;

    invoke-direct {v1, p0}, Lo/Xl;-><init>(Lo/Xk;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 134
    iget-object v0, p0, Lo/Xk;->ʽ:Landroid/widget/ListView;

    sget v1, Lo/Xk;->ˏ:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 136
    iget-object v0, p0, Lo/Xk;->ʽ:Landroid/widget/ListView;

    return-object v0
.end method

.method public ˊ(ILandroid/support/v4/widget/DrawerLayout;)V
    .locals 6

    .line 194
    invoke-virtual {p0}, Lo/Xk;->ˑ()Lo/ⁱ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ⁱ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/Xk;->ͺ:Landroid/view/View;

    .line 195
    iput-object p2, p0, Lo/Xk;->ʼ:Landroid/support/v4/widget/DrawerLayout;

    .line 199
    new-instance v0, Lo/Xm;

    invoke-virtual {p0}, Lo/Xk;->ˑ()Lo/ⁱ;

    move-result-object v2

    iget-object v3, p0, Lo/Xk;->ʼ:Landroid/support/v4/widget/DrawerLayout;

    move-object v1, p0

    const v4, 0x7f0d00e0

    const v5, 0x7f0d00df

    invoke-direct/range {v0 .. v5}, Lo/Xm;-><init>(Lo/Xk;Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;II)V

    iput-object v0, p0, Lo/Xk;->ʻ:Lo/ڐ;

    .line 257
    iget-object v0, p0, Lo/Xk;->ʼ:Landroid/support/v4/widget/DrawerLayout;

    new-instance v1, Lo/Xn;

    invoke-direct {v1, p0}, Lo/Xn;-><init>(Lo/Xk;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->post(Ljava/lang/Runnable;)Z

    .line 268
    iget-object v0, p0, Lo/Xk;->ʼ:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lo/Xk;->ʻ:Lo/ڐ;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerListener(Landroid/support/v4/widget/DrawerLayout$ˎ;)V

    .line 269
    return-void
.end method

.method public ˊ(Landroid/app/Activity;)V
    .locals 3

    .line 288
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->ˊ(Landroid/app/Activity;)V

    .line 290
    move-object v0, p1

    :try_start_0
    check-cast v0, Lo/Xk$if;

    iput-object v0, p0, Lo/Xk;->ᐝ:Lo/Xk$if;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    goto :goto_0

    .line 292
    :catch_0
    move-exception v2

    .line 293
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "Activity must implement NavigationDrawerCallbacks."

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :goto_0
    return-void
.end method

.method public ˊ(Landroid/os/Bundle;)V
    .locals 3

    .line 92
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->ˊ(Landroid/os/Bundle;)V

    .line 96
    invoke-virtual {p0}, Lo/Xk;->ˑ()Lo/ⁱ;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 97
    const-string v0, "navigation_drawer_learned"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lo/Xk;->ι:Z

    .line 99
    if-eqz p1, :cond_0

    .line 100
    const-string v0, "selected_navigation_drawer_position"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lo/Xk;->ˏ:I

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Xk;->ˊ:Z

    .line 106
    :cond_0
    return-void
.end method

.method public ˊ(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 323
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->ˊ(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 324
    return-void
.end method

.method public ˊ(Landroid/view/MenuItem;)Z
    .locals 1

    .line 330
    iget-object v0, p0, Lo/Xk;->ʻ:Lo/ڐ;

    invoke-virtual {v0, p1}, Lo/ڐ;->ˊ(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    const/4 v0, 0x1

    return v0

    .line 334
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->ˊ(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public ˎ()Landroid/view/View;
    .locals 16

    .line 141
    invoke-virtual/range {p0 .. p0}, Lo/Xk;->ˑ()Lo/ⁱ;

    move-result-object v0

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

    const-string v0, "o.Zb"

    invoke-static {v0}, Lo/Zb$ᗮ;->ᐪ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    .line 142
    invoke-virtual/range {p0 .. p0}, Lo/Xk;->ـ()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    .line 144
    const/4 v9, 0x0

    .line 145
    move-object v10, v8

    array-length v11, v10

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_3

    aget-object v13, v10, v12

    .line 146
    sget v0, Lo/Xk;->ˏ:I

    if-ne v0, v9, :cond_0

    const/4 v14, 0x1

    goto :goto_2

    :cond_0
    const/4 v14, 0x0

    .line 149
    :goto_2
    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_3
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

    if-eqz v0, :cond_1

    sget-object v0, Lo/WT;->ˑ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v9, v0, :cond_1

    .line 151
    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    const-string v0, "o.Zr"

    :try_start_3
    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "\u037a"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v1

    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lo/Xk;->ˑ()Lo/ⁱ;

    move-result-object v0

    goto :goto_5

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    const/4 v2, 0x1

    :try_start_5
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "o.YY"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "\u02ca"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-result-object v0

    goto :goto_6

    :catchall_4
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_6
    const/4 v1, 0x3

    :try_start_7
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object v13, v1, v0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "o.Zb"

    invoke-static {v0}, Lo/Zb$ᗮ;->ᐪ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 155
    goto/16 :goto_e

    .line 153
    :catch_0
    move-exception v15

    .line 154
    goto :goto_7

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_7
    const/4 v0, 0x2

    :try_start_8
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    aput-object v13, v1, v0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "o.Zb"

    invoke-static {v0}, Lo/Zb$ᗮ;->ᐪ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 155
    goto/16 :goto_e

    .line 159
    :cond_1
    goto :goto_8

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_8
    const-string v0, "o.Zr"

    :try_start_9
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
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lo/WT;->ᐧ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v9, v0, :cond_2

    .line 161
    goto :goto_9

    :catchall_7
    move-exception v0

    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :goto_9
    const-string v0, "o.Zr"

    :try_start_b
    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "\u037a"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    move-result-object v1

    goto :goto_a

    :catchall_8
    move-exception v0

    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :goto_a
    const-string v0, "o.YY"

    :try_start_d
    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02bd"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    move-result-object v0

    :try_start_e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    :goto_b
    const/4 v1, 0x3

    :try_start_f
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object v13, v1, v0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "o.Zb"

    invoke-static {v0}, Lo/Zb$ᗮ;->ᐪ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 165
    goto/16 :goto_e

    .line 163
    :catch_1
    move-exception v15

    .line 164
    goto :goto_c

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_c
    const/4 v0, 0x2

    :try_start_10
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    aput-object v13, v1, v0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "o.Zb"

    invoke-static {v0}, Lo/Zb$ᗮ;->ᐪ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 165
    goto :goto_e

    .line 170
    :cond_2
    goto :goto_d

    :catchall_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_d
    const/4 v0, 0x2

    :try_start_11
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    aput-object v13, v1, v0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "o.Zb"

    invoke-static {v0}, Lo/Zb$ᗮ;->ᐪ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 173
    :goto_e
    add-int/lit8 v9, v9, 0x1

    .line 145
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1

    .line 176
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Xk;->ʽ:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 178
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Xk;->ʽ:Landroid/widget/ListView;

    return-object v0
.end method

.method public ˎ(I)V
    .locals 2

    .line 273
    sput p1, Lo/Xk;->ˏ:I

    .line 274
    iget-object v0, p0, Lo/Xk;->ʽ:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lo/Xk;->ʽ:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 277
    :cond_0
    iget-object v0, p0, Lo/Xk;->ʼ:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lo/Xk;->ʼ:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lo/Xk;->ͺ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->ͺ(Landroid/view/View;)V

    .line 283
    :cond_1
    return-void
.end method

.method public ˏ(Landroid/os/Bundle;)V
    .locals 1

    .line 111
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->ˏ(Landroid/os/Bundle;)V

    .line 113
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/Xk;->ʻ(Z)V

    .line 114
    return-void
.end method

.method public ˏ()Z
    .locals 2

    .line 183
    iget-object v0, p0, Lo/Xk;->ʼ:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Xk;->ʼ:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lo/Xk;->ͺ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->ι(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ᐝ(Landroid/os/Bundle;)V
    .locals 2

    .line 307
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->ᐝ(Landroid/os/Bundle;)V

    .line 308
    const-string v0, "selected_navigation_drawer_position"

    sget v1, Lo/Xk;->ˏ:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 309
    return-void
.end method
