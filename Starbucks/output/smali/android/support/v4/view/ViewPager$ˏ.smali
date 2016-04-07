.class Landroid/support/v4/view/ViewPager$ˏ;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cf"
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/support/v4/view/ViewPager;


# direct methods
.method private constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .line 2821
    iput-object p1, p0, Landroid/support/v4/view/ViewPager$ˏ;->ˊ:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/view/ViewPager;Lo/ᵟ;)V
    .locals 0

    .line 2821
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager$ˏ;-><init>(Landroid/support/v4/view/ViewPager;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 2824
    iget-object v0, p0, Landroid/support/v4/view/ViewPager$ˏ;->ˊ:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->ʻ()V

    .line 2825
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 2828
    iget-object v0, p0, Landroid/support/v4/view/ViewPager$ˏ;->ˊ:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->ʻ()V

    .line 2829
    return-void
.end method
