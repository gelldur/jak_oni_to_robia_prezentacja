.class public Lo/Xj;
.super Lo/ᵎ;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected Ꭵ:Landroid/content/Context;

.field private ᐤ:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lo/ᵎ;-><init>()V

    .line 34
    return-void
.end method

.method private ᔈ()V
    .locals 5

    .line 62
    iget-object v0, p0, Lo/Xj;->Ꭵ:Landroid/content/Context;

    iget-object v1, p0, Lo/Xj;->ᐤ:Landroid/view/View;

    const v2, 0x7f0a0055

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "regular"

    invoke-static {v0, v1, v2}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lo/Xj;->Ꭵ:Landroid/content/Context;

    iget-object v1, p0, Lo/Xj;->ᐤ:Landroid/view/View;

    const v2, 0x7f0a0060

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v2, "demiBold"

    invoke-static {v0, v1, v2}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lo/Xj;->Ꭵ:Landroid/content/Context;

    iget-object v1, p0, Lo/Xj;->ᐤ:Landroid/view/View;

    const v2, 0x7f0a0062

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v2, "demiBold"

    invoke-static {v0, v1, v2}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lo/Xj;->ᐤ:Landroid/view/View;

    const v1, 0x7f0a0060

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    move-object v3, v0

    .line 69
    sget-object v0, Lo/YC;->ˊ:Landroid/view/View$OnTouchListener;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 70
    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Lo/Xj;->ᐤ:Landroid/view/View;

    const v1, 0x7f0a0062

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    move-object v4, v0

    .line 72
    sget-object v0, Lo/YC;->ˊ:Landroid/view/View$OnTouchListener;

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 73
    invoke-virtual {v4, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 85
    :sswitch_0
    invoke-virtual {p0}, Lo/Xj;->ˊ()V

    .line 86
    goto :goto_1

    .line 89
    :sswitch_1
    iget-object v0, p0, Lo/Xj;->Ꭵ:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

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

    const-string v0, "o.YX"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02cb"

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

    .line 92
    iget-object v0, p0, Lo/Xj;->Ꭵ:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lo/WT;->ˑ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lo/WT;->ˊ(Landroid/app/Activity;I)V

    .line 96
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0060 -> :sswitch_0
        0x7f0a0062 -> :sswitch_1
    .end sparse-switch
.end method

.method public ˊ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 47
    const v0, 0x7f03002d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/Xj;->ᐤ:Landroid/view/View;

    .line 49
    invoke-virtual {p0}, Lo/Xj;->ˑ()Lo/ⁱ;

    move-result-object v0

    iput-object v0, p0, Lo/Xj;->Ꭵ:Landroid/content/Context;

    .line 52
    invoke-direct {p0}, Lo/Xj;->ᔈ()V

    .line 54
    iget-object v0, p0, Lo/Xj;->ᐤ:Landroid/view/View;

    return-object v0
.end method

.method public ˎ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .annotation build Lo/auX;
    .end annotation

    .line 39
    invoke-super {p0, p1}, Lo/ᵎ;->ˎ(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 41
    return-object v2
.end method
