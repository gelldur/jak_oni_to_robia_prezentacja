.class Lo/ܕ$if;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ܕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# static fields
.field private static final ʻ:I = 0x3

.field public static final ˊ:I = 0x7fffffff

.field public static final ˋ:I = 0x4

.field private static final ˏ:I = 0x0

.field private static final ᐝ:I = 0x1


# instance fields
.field private ʼ:Lo/ە;

.field private ʽ:I

.field private ʾ:Z

.field final synthetic ˎ:Lo/ܕ;

.field private ͺ:Z

.field private ι:Z


# direct methods
.method private constructor <init>(Lo/ܕ;)V
    .locals 1

    .line 618
    iput-object p1, p0, Lo/ܕ$if;->ˎ:Lo/ܕ;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 632
    const/4 v0, 0x4

    iput v0, p0, Lo/ܕ$if;->ʽ:I

    return-void
.end method

.method synthetic constructor <init>(Lo/ܕ;Lo/ণ;)V
    .locals 0

    .line 618
    invoke-direct {p0, p1}, Lo/ܕ$if;-><init>(Lo/ܕ;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 3

    .line 667
    const/4 v1, 0x0

    .line 668
    iget-object v0, p0, Lo/ܕ$if;->ʼ:Lo/ە;

    invoke-virtual {v0}, Lo/ە;->ˋ()I

    move-result v2

    .line 669
    iget-boolean v0, p0, Lo/ܕ$if;->ͺ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ܕ$if;->ʼ:Lo/ە;

    invoke-virtual {v0}, Lo/ە;->ˎ()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 670
    add-int/lit8 v2, v2, -0x1

    .line 672
    :cond_0
    iget v0, p0, Lo/ܕ$if;->ʽ:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 673
    iget-boolean v0, p0, Lo/ܕ$if;->ʾ:Z

    if-eqz v0, :cond_1

    .line 674
    add-int/lit8 v1, v1, 0x1

    .line 676
    :cond_1
    return v1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .line 680
    invoke-virtual {p0, p1}, Lo/ܕ$if;->getItemViewType(I)I

    move-result v1

    .line 681
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 683
    :sswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 685
    :sswitch_1
    iget-boolean v0, p0, Lo/ܕ$if;->ͺ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ܕ$if;->ʼ:Lo/ە;

    invoke-virtual {v0}, Lo/ە;->ˎ()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 686
    add-int/lit8 p1, p1, 0x1

    .line 688
    :cond_0
    iget-object v0, p0, Lo/ܕ$if;->ʼ:Lo/ە;

    invoke-virtual {v0, p1}, Lo/ە;->ˊ(I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    return-object v0

    .line 690
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method public getItemId(I)J
    .locals 2

    .line 695
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 654
    iget-boolean v0, p0, Lo/ܕ$if;->ʾ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ܕ$if;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 655
    const/4 v0, 0x1

    return v0

    .line 657
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 699
    invoke-virtual {p0, p1}, Lo/ܕ$if;->getItemViewType(I)I

    move-result v3

    .line 700
    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    .line 702
    :sswitch_0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 703
    :cond_0
    iget-object v0, p0, Lo/ܕ$if;->ˎ:Lo/ܕ;

    invoke-virtual {v0}, Lo/ܕ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lo/ი$aux;->abc_activity_chooser_view_list_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 705
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 706
    sget v0, Lo/ი$IF;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object v4, v0

    .line 707
    iget-object v0, p0, Lo/ܕ$if;->ˎ:Lo/ܕ;

    invoke-virtual {v0}, Lo/ܕ;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/ი$ᐝ;->abc_activity_chooser_view_see_all:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 710
    :cond_1
    return-object p2

    .line 712
    :sswitch_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lo/ი$IF;->list_item:I

    if-eq v0, v1, :cond_3

    .line 713
    :cond_2
    iget-object v0, p0, Lo/ܕ$if;->ˎ:Lo/ܕ;

    invoke-virtual {v0}, Lo/ܕ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lo/ი$aux;->abc_activity_chooser_view_list_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 716
    :cond_3
    iget-object v0, p0, Lo/ܕ$if;->ˎ:Lo/ܕ;

    invoke-virtual {v0}, Lo/ܕ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 718
    sget v0, Lo/ი$IF;->icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move-object v5, v0

    .line 719
    invoke-virtual {p0, p1}, Lo/ܕ$if;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    move-object v6, v0

    .line 720
    invoke-virtual {v6, v4}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 722
    sget v0, Lo/ი$IF;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object v7, v0

    .line 723
    invoke-virtual {v6, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 725
    iget-boolean v0, p0, Lo/ܕ$if;->ͺ:Z

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    iget-boolean v0, p0, Lo/ܕ$if;->ι:Z

    .line 730
    :cond_4
    return-object p2

    .line 732
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 663
    const/4 v0, 0x3

    return v0
.end method

.method public ʻ()Lo/ە;
    .locals 1

    .line 791
    iget-object v0, p0, Lo/ܕ$if;->ʼ:Lo/ە;

    return-object v0
.end method

.method public ʼ()Z
    .locals 1

    .line 805
    iget-boolean v0, p0, Lo/ܕ$if;->ͺ:Z

    return v0
.end method

.method public ˊ()I
    .locals 9

    .line 739
    iget v2, p0, Lo/ܕ$if;->ʽ:I

    .line 740
    const v0, 0x7fffffff

    iput v0, p0, Lo/ܕ$if;->ʽ:I

    .line 742
    const/4 v3, 0x0

    .line 743
    const/4 v4, 0x0

    .line 745
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 746
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 747
    invoke-virtual {p0}, Lo/ܕ$if;->getCount()I

    move-result v7

    .line 749
    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_0

    .line 750
    const/4 v0, 0x0

    invoke-virtual {p0, v8, v4, v0}, Lo/ܕ$if;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 751
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    .line 752
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 749
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 755
    :cond_0
    iput v2, p0, Lo/ܕ$if;->ʽ:I

    .line 757
    return v3
.end method

.method public ˊ(I)V
    .locals 1

    .line 761
    iget v0, p0, Lo/ܕ$if;->ʽ:I

    if-eq v0, p1, :cond_0

    .line 762
    iput p1, p0, Lo/ܕ$if;->ʽ:I

    .line 763
    invoke-virtual {p0}, Lo/ܕ$if;->notifyDataSetChanged()V

    .line 765
    :cond_0
    return-void
.end method

.method public ˊ(Lo/ە;)V
    .locals 2

    .line 641
    iget-object v0, p0, Lo/ܕ$if;->ˎ:Lo/ܕ;

    invoke-static {v0}, Lo/ܕ;->ˊ(Lo/ܕ;)Lo/ܕ$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/ܕ$if;->ʻ()Lo/ە;

    move-result-object v1

    .line 642
    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/ܕ$if;->ˎ:Lo/ܕ;

    invoke-virtual {v0}, Lo/ܕ;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 643
    iget-object v0, p0, Lo/ܕ$if;->ˎ:Lo/ܕ;

    invoke-static {v0}, Lo/ܕ;->ͺ(Lo/ܕ;)Landroid/database/DataSetObserver;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/ە;->unregisterObserver(Ljava/lang/Object;)V

    .line 645
    :cond_0
    iput-object p1, p0, Lo/ܕ$if;->ʼ:Lo/ە;

    .line 646
    if-eqz p1, :cond_1

    iget-object v0, p0, Lo/ܕ$if;->ˎ:Lo/ܕ;

    invoke-virtual {v0}, Lo/ܕ;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 647
    iget-object v0, p0, Lo/ܕ$if;->ˎ:Lo/ܕ;

    invoke-static {v0}, Lo/ܕ;->ͺ(Lo/ܕ;)Landroid/database/DataSetObserver;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ە;->registerObserver(Ljava/lang/Object;)V

    .line 649
    :cond_1
    invoke-virtual {p0}, Lo/ܕ$if;->notifyDataSetChanged()V

    .line 650
    return-void
.end method

.method public ˊ(Z)V
    .locals 1

    .line 772
    iget-boolean v0, p0, Lo/ܕ$if;->ʾ:Z

    if-eq v0, p1, :cond_0

    .line 773
    iput-boolean p1, p0, Lo/ܕ$if;->ʾ:Z

    .line 774
    invoke-virtual {p0}, Lo/ܕ$if;->notifyDataSetChanged()V

    .line 776
    :cond_0
    return-void
.end method

.method public ˊ(ZZ)V
    .locals 1

    .line 796
    iget-boolean v0, p0, Lo/ܕ$if;->ͺ:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lo/ܕ$if;->ι:Z

    if-eq v0, p2, :cond_1

    .line 798
    :cond_0
    iput-boolean p1, p0, Lo/ܕ$if;->ͺ:Z

    .line 799
    iput-boolean p2, p0, Lo/ܕ$if;->ι:Z

    .line 800
    invoke-virtual {p0}, Lo/ܕ$if;->notifyDataSetChanged()V

    .line 802
    :cond_1
    return-void
.end method

.method public ˋ()Landroid/content/pm/ResolveInfo;
    .locals 1

    .line 768
    iget-object v0, p0, Lo/ܕ$if;->ʼ:Lo/ە;

    invoke-virtual {v0}, Lo/ە;->ˎ()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()I
    .locals 1

    .line 779
    iget-object v0, p0, Lo/ܕ$if;->ʼ:Lo/ە;

    invoke-virtual {v0}, Lo/ە;->ˋ()I

    move-result v0

    return v0
.end method

.method public ˏ()I
    .locals 1

    .line 783
    iget-object v0, p0, Lo/ܕ$if;->ʼ:Lo/ە;

    invoke-virtual {v0}, Lo/ە;->ᐝ()I

    move-result v0

    return v0
.end method

.method public ᐝ()I
    .locals 1

    .line 787
    iget v0, p0, Lo/ܕ$if;->ʽ:I

    return v0
.end method
