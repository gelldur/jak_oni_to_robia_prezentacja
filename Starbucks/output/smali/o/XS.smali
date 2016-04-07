.class Lo/XS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ$781cc3de:Ljava/lang/Object;

.field final synthetic ˋ:Lo/XP;


# direct methods
.method constructor <init>(Lo/XP;Ljava/lang/Object;)V
    .locals 0

    .line 361
    iput-object p1, p0, Lo/XS;->ˋ:Lo/XP;

    iput-object p2, p0, Lo/XS;->ˊ$781cc3de:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 365
    iget-object v0, p0, Lo/XS;->ˋ:Lo/XP;

    invoke-static {v0}, Lo/XP;->ˊ(Lo/XP;)Landroid/app/Dialog;

    move-result-object v0

    const v1, 0x7f0a00e5

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lo/XS;->ˊ$781cc3de:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_0
    const-string v1, "o.Zg"

    :try_start_0
    invoke-static {v1}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "\u02cb"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Lo/XP;->ˊ(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lo/XS;->ˋ:Lo/XP;

    invoke-static {v0}, Lo/XP;->ˊ(Lo/XP;)Landroid/app/Dialog;

    move-result-object v0

    const v1, 0x7f0a00f6

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lo/XS;->ˊ$781cc3de:Ljava/lang/Object;

    iget-object v1, p0, Lo/XS;->ˋ:Lo/XP;

    iget-object v1, v1, Lo/XP;->ﾞ:Landroid/content/Context;

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_1
    const/4 v3, 0x1

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "o.Zg"

    invoke-static {v1}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v4, "\u02ca"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    iget-object v0, p0, Lo/XS;->ˋ:Lo/XP;

    invoke-static {v0}, Lo/XP;->ˊ(Lo/XP;)Landroid/app/Dialog;

    move-result-object v0

    const v1, 0x7f0a00f2

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Lo/XS;->ˋ:Lo/XP;

    invoke-static {v0}, Lo/XP;->ˊ(Lo/XP;)Landroid/app/Dialog;

    move-result-object v0

    const v1, 0x7f0a00f5

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 370
    return-void
.end method
