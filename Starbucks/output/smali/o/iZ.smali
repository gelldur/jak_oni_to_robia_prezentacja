.class public final Lo/iZ;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lo/jE;
.end annotation


# instance fields
.field private final ˊ:Landroid/app/Activity;

.field private final ˋ:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lo/iZ;->ˊ:Landroid/app/Activity;

    invoke-virtual {p0, p0}, Lo/iZ;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/iZ;->ˋ:Landroid/widget/ImageButton;

    iget-object v0, p0, Lo/iZ;->ˋ:Landroid/widget/ImageButton;

    const v1, 0x1080017

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lo/iZ;->ˋ:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    iget-object v0, p0, Lo/iZ;->ˋ:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lo/iZ;->ˋ:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageButton;->setPadding(IIII)V

    iget-object v0, p0, Lo/iZ;->ˋ:Landroid/widget/ImageButton;

    const-string v1, "Interstitial close button"

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {p1, p2}, Lo/kT;->ˊ(Landroid/content/Context;I)I

    move-result v5

    iget-object v0, p0, Lo/iZ;->ˋ:Landroid/widget/ImageButton;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    invoke-direct {v1, v5, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Lo/iZ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lo/iZ;->ˊ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public ˊ(Z)V
    .locals 2

    iget-object v0, p0, Lo/iZ;->ˋ:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method
