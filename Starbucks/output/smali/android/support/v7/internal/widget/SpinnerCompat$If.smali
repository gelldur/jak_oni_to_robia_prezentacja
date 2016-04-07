.class public Landroid/support/v7/internal/widget/SpinnerCompat$If;
.super Lo/Ĺ;
.source ""

# interfaces
.implements Landroid/support/v7/internal/widget/SpinnerCompat$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/widget/SpinnerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "If"
.end annotation


# instance fields
.field private ʾ:Landroid/widget/ListAdapter;

.field public final synthetic ˊ:Landroid/support/v7/internal/widget/SpinnerCompat;

.field private ι:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/widget/SpinnerCompat;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 981
    iput-object p1, p0, Landroid/support/v7/internal/widget/SpinnerCompat$If;->ˊ:Landroid/support/v7/internal/widget/SpinnerCompat;

    .line 982
    invoke-direct {p0, p2, p3, p4}, Lo/Ĺ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 984
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/SpinnerCompat$If;->ˊ(Landroid/view/View;)V

    .line 985
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/SpinnerCompat$If;->ˊ(Z)V

    .line 986
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/SpinnerCompat$If;->ˎ(I)V

    .line 988
    new-instance v0, Lo/ᵝ;

    invoke-direct {v0, p0, p1}, Lo/ᵝ;-><init>(Landroid/support/v7/internal/widget/SpinnerCompat$If;Landroid/support/v7/internal/widget/SpinnerCompat;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/SpinnerCompat$If;->ˊ(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 999
    return-void
.end method

.method public static synthetic ˊ(Landroid/support/v7/internal/widget/SpinnerCompat$If;)Landroid/widget/ListAdapter;
    .locals 1

    .line 974
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$If;->ʾ:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public static synthetic ˋ(Landroid/support/v7/internal/widget/SpinnerCompat$If;)V
    .locals 0

    .line 974
    invoke-super {p0}, Lo/Ĺ;->ˏ()V

    return-void
.end method


# virtual methods
.method public ʽ()V
    .locals 10

    .line 1017
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat$If;->ᐝ()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1018
    const/4 v4, 0x0

    .line 1019
    if-eqz v3, :cond_1

    .line 1020
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$If;->ˊ:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-static {v0}, Landroid/support/v7/internal/widget/SpinnerCompat;->ˋ(Landroid/support/v7/internal/widget/SpinnerCompat;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1021
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$If;->ˊ:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-static {v0}, Lo/ｩ;->ˊ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$If;->ˊ:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-static {v0}, Landroid/support/v7/internal/widget/SpinnerCompat;->ˋ(Landroid/support/v7/internal/widget/SpinnerCompat;)Landroid/graphics/Rect;

    move-result-object v0

    iget v4, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$If;->ˊ:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-static {v0}, Landroid/support/v7/internal/widget/SpinnerCompat;->ˋ(Landroid/support/v7/internal/widget/SpinnerCompat;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v4, v0

    :goto_0
    goto :goto_1

    .line 1024
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$If;->ˊ:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-static {v0}, Landroid/support/v7/internal/widget/SpinnerCompat;->ˋ(Landroid/support/v7/internal/widget/SpinnerCompat;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat$If;->ˊ:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-static {v1}, Landroid/support/v7/internal/widget/SpinnerCompat;->ˋ(Landroid/support/v7/internal/widget/SpinnerCompat;)Landroid/graphics/Rect;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroid/graphics/Rect;->right:I

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 1027
    :goto_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$If;->ˊ:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getPaddingLeft()I

    move-result v5

    .line 1028
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$If;->ˊ:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getPaddingRight()I

    move-result v6

    .line 1029
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$If;->ˊ:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getWidth()I

    move-result v7

    .line 1030
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$If;->ˊ:Landroid/support/v7/internal/widget/SpinnerCompat;

    iget v0, v0, Landroid/support/v7/internal/widget/SpinnerCompat;->ˮ:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_3

    .line 1031
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$If;->ˊ:Landroid/support/v7/internal/widget/SpinnerCompat;

    iget-object v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat$If;->ʾ:Landroid/widget/ListAdapter;

    check-cast v1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat$If;->ᐝ()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/internal/widget/SpinnerCompat;->ˊ(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v8

    .line 1033
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$If;->ˊ:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat$If;->ˊ:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-static {v1}, Landroid/support/v7/internal/widget/SpinnerCompat;->ˋ(Landroid/support/v7/internal/widget/SpinnerCompat;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat$If;->ˊ:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-static {v1}, Landroid/support/v7/internal/widget/SpinnerCompat;->ˋ(Landroid/support/v7/internal/widget/SpinnerCompat;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int v9, v0, v1

    .line 1035
    if-le v8, v9, :cond_2

    .line 1036
    move v8, v9

    .line 1038
    :cond_2
    sub-int v0, v7, v5

    sub-int/2addr v0, v6

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/SpinnerCompat$If;->ʽ(I)V

    .line 1040
    goto :goto_2

    :cond_3
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$If;->ˊ:Landroid/support/v7/internal/widget/SpinnerCompat;

    iget v0, v0, Landroid/support/v7/internal/widget/SpinnerCompat;->ˮ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 1041
    sub-int v0, v7, v5

    sub-int/2addr v0, v6

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/SpinnerCompat$If;->ʽ(I)V

    goto :goto_2

    .line 1043
    :cond_4
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$If;->ˊ:Landroid/support/v7/internal/widget/SpinnerCompat;

    iget v0, v0, Landroid/support/v7/internal/widget/SpinnerCompat;->ˮ:I

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/SpinnerCompat$If;->ʽ(I)V

    .line 1045
    :goto_2
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$If;->ˊ:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-static {v0}, Lo/ｩ;->ˊ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1046
    sub-int v0, v7, v6

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat$If;->ˌ()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v4, v0

    goto :goto_3

    .line 1048
    :cond_5
    add-int/2addr v4, v5

    .line 1050
    :goto_3
    invoke-virtual {p0, v4}, Landroid/support/v7/internal/widget/SpinnerCompat$If;->ˋ(I)V

    .line 1051
    return-void
.end method

.method public ˊ(II)V
    .locals 5

    .line 1054
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat$If;->ˋ()Z

    move-result v1

    .line 1056
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat$If;->ʽ()V

    .line 1057
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/SpinnerCompat$If;->ι(I)V

    .line 1058
    invoke-super {p0}, Lo/Ĺ;->ˏ()V

    .line 1059
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat$If;->י()Landroid/widget/ListView;

    move-result-object v2

    .line 1060
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 1063
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$If;->ˊ:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/SpinnerCompat;->ι()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/SpinnerCompat$If;->ʾ(I)V

    .line 1065
    if-eqz v1, :cond_0

    .line 1068
    return-void

    .line 1074
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$If;->ˊ:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    .line 1075
    if-eqz v3, :cond_1

    .line 1076
    new-instance v4, Lo/ᵦ;

    invoke-direct {v4, p0}, Lo/ᵦ;-><init>(Landroid/support/v7/internal/widget/SpinnerCompat$If;)V

    .line 1087
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1088
    new-instance v0, Lo/ẋ;

    invoke-direct {v0, p0, v4}, Lo/ẋ;-><init>(Landroid/support/v7/internal/widget/SpinnerCompat$If;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/SpinnerCompat$If;->ˊ(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1098
    :cond_1
    return-void
.end method

.method public ˊ(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1003
    invoke-super {p0, p1}, Lo/Ĺ;->ˊ(Landroid/widget/ListAdapter;)V

    .line 1004
    iput-object p1, p0, Landroid/support/v7/internal/widget/SpinnerCompat$If;->ʾ:Landroid/widget/ListAdapter;

    .line 1005
    return-void
.end method

.method public ˊ(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1013
    iput-object p1, p0, Landroid/support/v7/internal/widget/SpinnerCompat$If;->ι:Ljava/lang/CharSequence;

    .line 1014
    return-void
.end method

.method public ˎ()Ljava/lang/CharSequence;
    .locals 1

    .line 1008
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$If;->ι:Ljava/lang/CharSequence;

    return-object v0
.end method
