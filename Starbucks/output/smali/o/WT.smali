.class public Lo/WT;
.super Lo/WW;
.source ""

# interfaces
.implements Lo/Xk$if;


# static fields
.field public static final ˑ:Ljava/lang/Integer;

.field public static final ـ:Ljava/lang/Integer;

.field public static final ᐧ:Ljava/lang/Integer;

.field public static final ᐨ:Ljava/lang/Integer;


# instance fields
.field protected ﹳ:Lo/Xk;

.field private ﾞ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lo/WT;->ˑ:Ljava/lang/Integer;

    .line 30
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lo/WT;->ـ:Ljava/lang/Integer;

    .line 31
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lo/WT;->ᐧ:Ljava/lang/Integer;

    .line 32
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lo/WT;->ᐨ:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lo/WW;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/app/Activity;)V
    .locals 4

    .line 57
    const/4 v3, 0x0

    .line 59
    invoke-static {}, Lo/Xk;->ˋ()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 63
    :pswitch_0
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lo/Yk;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    goto/16 :goto_3

    .line 68
    :pswitch_1
    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_0
    const-string v0, "o.Zr"

    :try_start_0
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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lo/XP;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_3

    .line 72
    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lo/Yi;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    const-string v0, "position"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    goto :goto_3

    .line 79
    :pswitch_2
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lo/Yf;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    goto :goto_3

    .line 84
    :goto_1
    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_2
    const-string v0, "o.Zr"

    :try_start_1
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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lo/Xq;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_3

    .line 88
    :cond_1
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lo/Yi;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    const-string v0, "position"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 95
    :goto_3
    if-eqz v3, :cond_2

    .line 100
    invoke-virtual {p0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 101
    const v0, 0x7f040006

    const v1, 0x7f040006

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 104
    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static ˊ(Landroid/app/Activity;I)V
    .locals 1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lo/Xk;->ˊ(Ljava/lang/Integer;)V

    .line 47
    invoke-static {p0}, Lo/WT;->ˊ(Landroid/app/Activity;)V

    .line 48
    return-void
.end method

.method static synthetic ˊ(Lo/WT;Z)Z
    .locals 0

    .line 25
    iput-boolean p1, p0, Lo/WT;->ﾞ:Z

    return p1
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 143
    iget-boolean v0, p0, Lo/WT;->ﾞ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/WT;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    :cond_0
    invoke-super {p0}, Lo/WW;->onBackPressed()V

    .line 145
    return-void

    .line 148
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/WT;->ﾞ:Z

    .line 149
    const v0, 0x7f0d00e2

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 151
    new-instance v0, Lo/WU;

    invoke-direct {v0, p0}, Lo/WU;-><init>(Lo/WT;)V

    invoke-virtual {v0}, Lo/WU;->start()V

    .line 164
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 109
    invoke-super {p0, p1}, Lo/WW;->onCreate(Landroid/os/Bundle;)V

    .line 112
    invoke-virtual {p0}, Lo/WT;->ʿ()Lo/ʕ;

    move-result-object v1

    .line 113
    const v0, 0x7f020059

    invoke-virtual {v1, v0}, Lo/ʕ;->ˋ(I)V

    .line 114
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lo/ʕ;->ˎ(Z)V

    .line 115
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lo/ʕ;->ˋ(Z)V

    .line 116
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lo/ʕ;->ʻ(Z)V

    .line 117
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 134
    invoke-super {p0, p1}, Lo/WW;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public ˏ(I)V
    .locals 0

    .line 122
    invoke-static {p0, p1}, Lo/WT;->ˊ(Landroid/app/Activity;I)V

    .line 123
    return-void
.end method
