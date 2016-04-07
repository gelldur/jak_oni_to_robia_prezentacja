.class public abstract Lo/ᔱ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᔱ$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::Lo/\u14ee;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/ᓮ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private ˋ:Landroid/os/Bundle;

.field private ˎ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<Lo/\u1531$if;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/ᖭ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u15ad<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/ᔲ;

    invoke-direct {v0, p0}, Lo/ᔲ;-><init>(Lo/ᔱ;)V

    iput-object v0, p0, Lo/ᔱ;->ˏ:Lo/ᖭ;

    return-void
.end method

.method static synthetic ˊ(Lo/ᔱ;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    iput-object p1, p0, Lo/ᔱ;->ˋ:Landroid/os/Bundle;

    return-object p1
.end method

.method static synthetic ˊ(Lo/ᔱ;)Ljava/util/LinkedList;
    .locals 1

    iget-object v0, p0, Lo/ᔱ;->ˎ:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic ˊ(Lo/ᔱ;Lo/ᓮ;)Lo/ᓮ;
    .locals 0

    iput-object p1, p0, Lo/ᔱ;->ˊ:Lo/ᓮ;

    return-object p1
.end method

.method private ˊ(I)V
    .locals 1

    :goto_0
    iget-object v0, p0, Lo/ᔱ;->ˎ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ᔱ;->ˎ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᔱ$if;

    invoke-interface {v0}, Lo/ᔱ$if;->ˊ()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Lo/ᔱ;->ˎ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ˊ(Landroid/os/Bundle;Lo/ᔱ$if;)V
    .locals 1

    iget-object v0, p0, Lo/ᔱ;->ˊ:Lo/ᓮ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᔱ;->ˊ:Lo/ᓮ;

    invoke-interface {p2, v0}, Lo/ᔱ$if;->ˊ(Lo/ᓮ;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/ᔱ;->ˎ:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/ᔱ;->ˎ:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, Lo/ᔱ;->ˎ:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    iget-object v0, p0, Lo/ᔱ;->ˋ:Landroid/os/Bundle;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Lo/ᔱ;->ˋ:Landroid/os/Bundle;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo/ᔱ;->ˋ:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lo/ᔱ;->ˏ:Lo/ᖭ;

    invoke-virtual {p0, v0}, Lo/ᔱ;->ˊ(Lo/ᖭ;)V

    return-void
.end method

.method static synthetic ˋ(Lo/ᔱ;)Lo/ᓮ;
    .locals 1

    iget-object v0, p0, Lo/ᔱ;->ˊ:Lo/ᓮ;

    return-object v0
.end method

.method public static ˋ(Landroid/widget/FrameLayout;)V
    .locals 10

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lo/ᐴ;->ˊ(Landroid/content/Context;)I

    move-result v4

    invoke-static {v3, v4}, Lo/ᐴ;->ˊ(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4}, Lo/ᐴ;->ˋ(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-eqz v6, :cond_0

    new-instance v9, Landroid/widget/Button;

    invoke-direct {v9, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Lo/ᕂ;

    invoke-direct {v0, v3, v4}, Lo/ᕂ;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 1

    iget-object v0, p0, Lo/ᔱ;->ˊ:Lo/ᓮ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᔱ;->ˊ:Lo/ᓮ;

    invoke-interface {v0}, Lo/ᓮ;->ᐝ()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lo/ᔱ;->ˊ(I)V

    :goto_0
    return-void
.end method

.method public ʼ()V
    .locals 1

    iget-object v0, p0, Lo/ᔱ;->ˊ:Lo/ᓮ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᔱ;->ˊ:Lo/ᓮ;

    invoke-interface {v0}, Lo/ᓮ;->ʻ()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ᔱ;->ˊ(I)V

    :goto_0
    return-void
.end method

.method public ʽ()V
    .locals 1

    iget-object v0, p0, Lo/ᔱ;->ˊ:Lo/ᓮ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᔱ;->ˊ:Lo/ᓮ;

    invoke-interface {v0}, Lo/ᓮ;->ʼ()V

    :cond_0
    return-void
.end method

.method public ˊ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lo/ᔽ;

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lo/ᔽ;-><init>(Lo/ᔱ;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    invoke-direct {p0, p3, v0}, Lo/ᔱ;->ˊ(Landroid/os/Bundle;Lo/ᔱ$if;)V

    iget-object v0, p0, Lo/ᔱ;->ˊ:Lo/ᓮ;

    if-nez v0, :cond_0

    invoke-virtual {p0, v6}, Lo/ᔱ;->ˊ(Landroid/widget/FrameLayout;)V

    :cond_0
    return-object v6
.end method

.method public ˊ()Lo/ᓮ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lo/ᔱ;->ˊ:Lo/ᓮ;

    return-object v0
.end method

.method public ˊ(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lo/ᔹ;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/ᔹ;-><init>(Lo/ᔱ;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-direct {p0, p3, v0}, Lo/ᔱ;->ˊ(Landroid/os/Bundle;Lo/ᔱ$if;)V

    return-void
.end method

.method public ˊ(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lo/ᔺ;

    invoke-direct {v0, p0, p1}, Lo/ᔺ;-><init>(Lo/ᔱ;Landroid/os/Bundle;)V

    invoke-direct {p0, p1, v0}, Lo/ᔱ;->ˊ(Landroid/os/Bundle;Lo/ᔱ$if;)V

    return-void
.end method

.method protected ˊ(Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-static {p1}, Lo/ᔱ;->ˋ(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method protected abstract ˊ(Lo/ᖭ;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u15ad<TT;>;)V"
        }
    .end annotation
.end method

.method public ˋ()V
    .locals 2

    new-instance v0, Lo/ᕃ;

    invoke-direct {v0, p0}, Lo/ᕃ;-><init>(Lo/ᔱ;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lo/ᔱ;->ˊ(Landroid/os/Bundle;Lo/ᔱ$if;)V

    return-void
.end method

.method public ˋ(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lo/ᔱ;->ˊ:Lo/ᓮ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᔱ;->ˊ:Lo/ᓮ;

    invoke-interface {v0, p1}, Lo/ᓮ;->ˋ(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ᔱ;->ˋ:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ᔱ;->ˋ:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ˎ()V
    .locals 2

    new-instance v0, Lo/ᕄ;

    invoke-direct {v0, p0}, Lo/ᕄ;-><init>(Lo/ᔱ;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lo/ᔱ;->ˊ(Landroid/os/Bundle;Lo/ᔱ$if;)V

    return-void
.end method

.method public ˏ()V
    .locals 1

    iget-object v0, p0, Lo/ᔱ;->ˊ:Lo/ᓮ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᔱ;->ˊ:Lo/ᓮ;

    invoke-interface {v0}, Lo/ᓮ;->ˎ()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lo/ᔱ;->ˊ(I)V

    :goto_0
    return-void
.end method

.method public ᐝ()V
    .locals 1

    iget-object v0, p0, Lo/ᔱ;->ˊ:Lo/ᓮ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᔱ;->ˊ:Lo/ᓮ;

    invoke-interface {v0}, Lo/ᓮ;->ˏ()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lo/ᔱ;->ˊ(I)V

    :goto_0
    return-void
.end method
