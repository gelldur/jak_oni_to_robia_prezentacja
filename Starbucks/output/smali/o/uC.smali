.class public final Lo/uC;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/uC$if;,
        Lo/uC$ˊ;
    }
.end annotation


# static fields
.field public static final ʻ:I = 0x1

.field public static final ʼ:I = 0x2

.field public static final ʽ:I = -0x1

.field public static final ˊ:I = 0x0

.field public static final ˋ:I = 0x1

.field public static final ˎ:I = 0x2

.field public static final ˏ:I = 0x3

.field public static final ᐝ:I = 0x0


# instance fields
.field private ʾ:I

.field private ʿ:Ljava/lang/String;

.field private ˈ:I

.field private ˉ:Lo/uC$ˊ;

.field private ͺ:Landroid/view/View;

.field private ι:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/uC;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1, p2}, Lo/uC;->ˊ(Landroid/content/Context;Landroid/util/AttributeSet;)I

    move-result v0

    iput v0, p0, Lo/uC;->ι:I

    invoke-static {p1, p2}, Lo/uC;->ˋ(Landroid/content/Context;Landroid/util/AttributeSet;)I

    move-result v0

    iput v0, p0, Lo/uC;->ʾ:I

    const/4 v0, -0x1

    iput v0, p0, Lo/uC;->ˈ:I

    invoke-virtual {p0}, Lo/uC;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/uC;->ˊ(Landroid/content/Context;)V

    invoke-virtual {p0}, Lo/uC;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    return-void
.end method

.method protected static ˊ(Landroid/content/Context;Landroid/util/AttributeSet;)I
    .locals 8

    const-string v0, "http://schemas.android.com/apk/lib/com.google.android.gms.plus"

    const-string v1, "size"

    move-object v2, p0

    move-object v3, p1

    const-string v6, "PlusOneButton"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lo/mK;->ˊ(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "SMALL"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "MEDIUM"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "TALL"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    :goto_0
    return v0
.end method

.method static synthetic ˊ(Lo/uC;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lo/uC;->ͺ:Landroid/view/View;

    return-object v0
.end method

.method private ˊ(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lo/uC;->ͺ:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/uC;->ͺ:Landroid/view/View;

    invoke-virtual {p0, v0}, Lo/uC;->removeView(Landroid/view/View;)V

    :cond_0
    iget v0, p0, Lo/uC;->ι:I

    iget v1, p0, Lo/uC;->ʾ:I

    iget-object v2, p0, Lo/uC;->ʿ:Ljava/lang/String;

    iget v3, p0, Lo/uC;->ˈ:I

    invoke-static {p1, v0, v1, v2, v3}, Lo/uN;->ˊ(Landroid/content/Context;IILjava/lang/String;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/uC;->ͺ:Landroid/view/View;

    iget-object v0, p0, Lo/uC;->ˉ:Lo/uC$ˊ;

    invoke-virtual {p0, v0}, Lo/uC;->setOnPlusOneClickListener(Lo/uC$ˊ;)V

    iget-object v0, p0, Lo/uC;->ͺ:Landroid/view/View;

    invoke-virtual {p0, v0}, Lo/uC;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected static ˋ(Landroid/content/Context;Landroid/util/AttributeSet;)I
    .locals 8

    const-string v0, "http://schemas.android.com/apk/lib/com.google.android.gms.plus"

    const-string v1, "annotation"

    move-object v2, p0

    move-object v3, p1

    const-string v6, "PlusOneButton"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lo/mK;->ˊ(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "INLINE"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const-string v0, "NONE"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method static synthetic ˋ(Lo/uC;)I
    .locals 1

    iget v0, p0, Lo/uC;->ˈ:I

    return v0
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 5

    iget-object v0, p0, Lo/uC;->ͺ:Landroid/view/View;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    iget-object v2, p0, Lo/uC;->ͺ:Landroid/view/View;

    invoke-virtual {p0, v2, p1, p2}, Lo/uC;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/uC;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAnnotation(I)V
    .locals 1

    iput p1, p0, Lo/uC;->ʾ:I

    invoke-virtual {p0}, Lo/uC;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/uC;->ˊ(Landroid/content/Context;)V

    return-void
.end method

.method public setOnPlusOneClickListener(Lo/uC$ˊ;)V
    .locals 2

    iput-object p1, p0, Lo/uC;->ˉ:Lo/uC$ˊ;

    iget-object v0, p0, Lo/uC;->ͺ:Landroid/view/View;

    new-instance v1, Lo/uC$if;

    invoke-direct {v1, p0, p1}, Lo/uC$if;-><init>(Lo/uC;Lo/uC$ˊ;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSize(I)V
    .locals 1

    iput p1, p0, Lo/uC;->ι:I

    invoke-virtual {p0}, Lo/uC;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/uC;->ˊ(Landroid/content/Context;)V

    return-void
.end method

.method public ˊ(Ljava/lang/String;I)V
    .locals 2

    invoke-virtual {p0}, Lo/uC;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    const-string v1, "To use this method, the PlusOneButton must be placed in an Activity. Use initialize(String, OnPlusOneClickListener)."

    invoke-static {v0, v1}, Lo/mG;->ˊ(ZLjava/lang/Object;)V

    iput-object p1, p0, Lo/uC;->ʿ:Ljava/lang/String;

    iput p2, p0, Lo/uC;->ˈ:I

    invoke-virtual {p0}, Lo/uC;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/uC;->ˊ(Landroid/content/Context;)V

    return-void
.end method

.method public ˊ(Ljava/lang/String;Lo/uC$ˊ;)V
    .locals 1

    iput-object p1, p0, Lo/uC;->ʿ:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lo/uC;->ˈ:I

    invoke-virtual {p0}, Lo/uC;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/uC;->ˊ(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lo/uC;->setOnPlusOneClickListener(Lo/uC$ˊ;)V

    return-void
.end method
