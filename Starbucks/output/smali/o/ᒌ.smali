.class public final Lo/ᒌ;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final ˊ:I = 0x0

.field public static final ˋ:I = 0x1

.field public static final ˎ:I = 0x2

.field public static final ˏ:I = 0x0

.field public static final ᐝ:I = 0x1


# instance fields
.field private ʻ:I

.field private ʼ:I

.field private ʽ:Landroid/view/View;

.field private ͺ:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ᒌ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ᒌ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒌ;->ͺ:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/ᒌ;->setStyle(II)V

    return-void
.end method

.method private static ˊ(Landroid/content/Context;II)Landroid/widget/Button;
    .locals 2

    new-instance v1, Lo/mI;

    invoke-direct {v1, p0}, Lo/mI;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0, p1, p2}, Lo/mI;->ˊ(Landroid/content/res/Resources;II)V

    return-object v1
.end method

.method private ˊ(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lo/ᒌ;->ʽ:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᒌ;->ʽ:Landroid/view/View;

    invoke-virtual {p0, v0}, Lo/ᒌ;->removeView(Landroid/view/View;)V

    :cond_0
    :try_start_0
    iget v0, p0, Lo/ᒌ;->ʻ:I

    iget v1, p0, Lo/ᒌ;->ʼ:I

    invoke-static {p1, v0, v1}, Lo/mH;->ˊ(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/ᒌ;->ʽ:Landroid/view/View;
    :try_end_0
    .catch Lo/ᖸ$if; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v0, "SignInButton"

    const-string v1, "Sign in button not found, using placeholder instead"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lo/ᒌ;->ʻ:I

    iget v1, p0, Lo/ᒌ;->ʼ:I

    invoke-static {p1, v0, v1}, Lo/ᒌ;->ˊ(Landroid/content/Context;II)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lo/ᒌ;->ʽ:Landroid/view/View;

    :goto_0
    iget-object v0, p0, Lo/ᒌ;->ʽ:Landroid/view/View;

    invoke-virtual {p0, v0}, Lo/ᒌ;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lo/ᒌ;->ʽ:Landroid/view/View;

    invoke-virtual {p0}, Lo/ᒌ;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lo/ᒌ;->ʽ:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lo/ᒌ;->ͺ:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᒌ;->ʽ:Landroid/view/View;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lo/ᒌ;->ͺ:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setColorScheme(I)V
    .locals 1

    iget v0, p0, Lo/ᒌ;->ʻ:I

    invoke-virtual {p0, v0, p1}, Lo/ᒌ;->setStyle(II)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v0, p0, Lo/ᒌ;->ʽ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iput-object p1, p0, Lo/ᒌ;->ͺ:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lo/ᒌ;->ʽ:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᒌ;->ʽ:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setSize(I)V
    .locals 1

    iget v0, p0, Lo/ᒌ;->ʼ:I

    invoke-virtual {p0, p1, v0}, Lo/ᒌ;->setStyle(II)V

    return-void
.end method

.method public setStyle(II)V
    .locals 5

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Unknown button size %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/mG;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-ltz p2, :cond_1

    const/4 v0, 0x2

    if-ge p2, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Unknown color scheme %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/mG;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lo/ᒌ;->ʻ:I

    iput p2, p0, Lo/ᒌ;->ʼ:I

    invoke-virtual {p0}, Lo/ᒌ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ᒌ;->ˊ(Landroid/content/Context;)V

    return-void
.end method
