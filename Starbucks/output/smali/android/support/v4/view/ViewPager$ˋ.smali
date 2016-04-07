.class Landroid/support/v4/view/ViewPager$ˋ;
.super Lo/一;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field final synthetic ˋ:Landroid/support/v4/view/ViewPager;


# direct methods
.method constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .line 2765
    iput-object p1, p0, Landroid/support/v4/view/ViewPager$ˋ;->ˋ:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Lo/一;-><init>()V

    return-void
.end method

.method private ˋ()Z
    .locals 2

    .line 2817
    iget-object v0, p0, Landroid/support/v4/view/ViewPager$ˋ;->ˋ:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->ˊ(Landroid/support/v4/view/ViewPager;)Lo/Ɨ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager$ˋ;->ˋ:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->ˊ(Landroid/support/v4/view/ViewPager;)Lo/Ɨ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ɨ;->ˋ()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public ˊ(Landroid/view/View;Lo/ǀ;)V
    .locals 2

    .line 2783
    invoke-super {p0, p1, p2}, Lo/一;->ˊ(Landroid/view/View;Lo/ǀ;)V

    .line 2784
    const-class v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ǀ;->ˋ(Ljava/lang/CharSequence;)V

    .line 2785
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$ˋ;->ˋ()Z

    move-result v0

    invoke-virtual {p2, v0}, Lo/ǀ;->ʿ(Z)V

    .line 2786
    iget-object v0, p0, Landroid/support/v4/view/ViewPager$ˋ;->ˋ:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2787
    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Lo/ǀ;->ˏ(I)V

    .line 2789
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager$ˋ;->ˋ:Landroid/support/v4/view/ViewPager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2790
    const/16 v0, 0x2000

    invoke-virtual {p2, v0}, Lo/ǀ;->ˏ(I)V

    .line 2792
    :cond_1
    return-void
.end method

.method public ˊ(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .line 2796
    invoke-super {p0, p1, p2, p3}, Lo/一;->ˊ(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2797
    const/4 v0, 0x1

    return v0

    .line 2799
    :cond_0
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 2801
    :sswitch_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager$ˋ;->ˋ:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2802
    iget-object v0, p0, Landroid/support/v4/view/ViewPager$ˋ;->ˋ:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager$ˋ;->ˋ:Landroid/support/v4/view/ViewPager;

    invoke-static {v1}, Landroid/support/v4/view/ViewPager;->ˋ(Landroid/support/v4/view/ViewPager;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 2803
    const/4 v0, 0x1

    return v0

    .line 2805
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 2807
    :sswitch_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager$ˋ;->ˋ:Landroid/support/v4/view/ViewPager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2808
    iget-object v0, p0, Landroid/support/v4/view/ViewPager$ˋ;->ˋ:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager$ˋ;->ˋ:Landroid/support/v4/view/ViewPager;

    invoke-static {v1}, Landroid/support/v4/view/ViewPager;->ˋ(Landroid/support/v4/view/ViewPager;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 2809
    const/4 v0, 0x1

    return v0

    .line 2811
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 2813
    :goto_0
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
    .end sparse-switch
.end method

.method public ˏ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 2769
    invoke-super {p0, p1, p2}, Lo/一;->ˏ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2770
    const-class v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 2771
    invoke-static {}, Lo/х;->ˋ()Lo/х;

    move-result-object v2

    .line 2772
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$ˋ;->ˋ()Z

    move-result v0

    invoke-virtual {v2, v0}, Lo/х;->ᐝ(Z)V

    .line 2773
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager$ˋ;->ˋ:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->ˊ(Landroid/support/v4/view/ViewPager;)Lo/Ɨ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2775
    iget-object v0, p0, Landroid/support/v4/view/ViewPager$ˋ;->ˋ:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->ˊ(Landroid/support/v4/view/ViewPager;)Lo/Ɨ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ɨ;->ˋ()I

    move-result v0

    invoke-virtual {v2, v0}, Lo/х;->ˊ(I)V

    .line 2776
    iget-object v0, p0, Landroid/support/v4/view/ViewPager$ˋ;->ˋ:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->ˋ(Landroid/support/v4/view/ViewPager;)I

    move-result v0

    invoke-virtual {v2, v0}, Lo/х;->ˎ(I)V

    .line 2777
    iget-object v0, p0, Landroid/support/v4/view/ViewPager$ˋ;->ˋ:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->ˋ(Landroid/support/v4/view/ViewPager;)I

    move-result v0

    invoke-virtual {v2, v0}, Lo/х;->ˏ(I)V

    .line 2779
    :cond_0
    return-void
.end method
