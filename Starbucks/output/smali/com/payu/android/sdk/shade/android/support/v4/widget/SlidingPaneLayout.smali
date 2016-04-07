.class public final Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$1;,
        Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$a;,
        Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$g;,
        Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$f;,
        Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$e;,
        Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$d;,
        Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$SavedState;,
        Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$b;,
        Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$c;
    }
.end annotation


# static fields
.field static final a:Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$d;


# instance fields
.field private b:I

.field private c:I

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private final f:I

.field private g:Z

.field private h:Landroid/view/View;

.field private i:F

.field private j:F

.field private k:I

.field private l:Z

.field private m:I

.field private n:F

.field private o:F

.field private p:Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$c;

.field private final q:Lcom/payu/android/sdk/internal/sm;

.field private r:Z

.field private s:Z

.field private final t:Landroid/graphics/Rect;

.field private final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$a;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 198
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 199
    move v2, v0

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 200
    new-instance v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$g;

    invoke-direct {v0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$g;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->a:Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$d;

    return-void

    .line 201
    :cond_0
    const/16 v0, 0x10

    if-lt v2, v0, :cond_1

    .line 202
    new-instance v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$f;

    invoke-direct {v0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$f;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->a:Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$d;

    return-void

    .line 204
    :cond_1
    new-instance v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$e;

    invoke-direct {v0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$e;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->a:Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$d;

    .line 206
    return-void
.end method

.method static synthetic a(Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;)Ljava/util/ArrayList;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->u:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .line 1038
    sget-object v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->a:Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$d;

    invoke-interface {v0, p0, p1}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$d;->a(Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V

    .line 1039
    return-void
.end method

.method private a(Landroid/view/View;FI)V
    .locals 4

    .line 968
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$b;

    move-object v3, v0

    .line 970
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_2

    if-eqz p3, :cond_2

    .line 971
    const/high16 v0, -0x1000000

    and-int/2addr v0, p3

    ushr-int/lit8 v0, v0, 0x18

    .line 972
    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 973
    shl-int/lit8 v0, v0, 0x18

    const v1, 0xffffff

    and-int/2addr v1, p3

    or-int p2, v0, v1

    .line 974
    iget-object v0, v3, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$b;->d:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 975
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$b;->d:Landroid/graphics/Paint;

    .line 977
    :cond_0
    iget-object v0, v3, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$b;->d:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 978
    invoke-static {p1}, Lcom/payu/android/sdk/internal/sf;->c(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 979
    iget-object v0, v3, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$b;->d:Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/payu/android/sdk/internal/sf;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 981
    :cond_1
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->a(Landroid/view/View;)V

    .line 982
    return-void

    :cond_2
    invoke-static {p1}, Lcom/payu/android/sdk/internal/sf;->c(Landroid/view/View;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 983
    iget-object v0, v3, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$b;->d:Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    .line 984
    iget-object v0, v3, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$b;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 986
    :cond_3
    new-instance v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$a;

    invoke-direct {v0, p0, p1}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$a;-><init>(Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V

    move-object p1, v0

    .line 987
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 988
    invoke-static {p0, p1}, Lcom/payu/android/sdk/internal/sf;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 990
    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method private a()Z
    .locals 2

    .line 1642
    invoke-static {p0}, Lcom/payu/android/sdk/internal/sf;->d(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private a(FI)Z
    .locals 5

    .line 1048
    iget-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->g:Z

    if-nez v0, :cond_0

    .line 1050
    const/4 v0, 0x0

    return v0

    .line 1053
    :cond_0
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->a()Z

    move-result p2

    .line 1054
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$b;

    move-object v3, v0

    .line 1057
    if-eqz p2, :cond_1

    .line 1058
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v0

    iget v1, v3, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$b;->rightMargin:I

    add-int p2, v0, v1

    .line 1059
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 1060
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p2

    iget v2, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->k:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    int-to-float v2, v3

    add-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int p1, v0

    .line 1061
    goto :goto_0

    .line 1062
    :cond_1
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v0

    iget v1, v3, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$b;->leftMargin:I

    add-int/2addr v0, v1

    .line 1063
    int-to-float v0, v0

    iget v1, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->k:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    float-to-int p1, v0

    .line 1066
    :goto_0
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->q:Lcom/payu/android/sdk/internal/sm;

    iget-object v1, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->h:Landroid/view/View;

    iget-object v2, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->h:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/payu/android/sdk/internal/sm;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1067
    move-object p1, p0

    const/4 p2, 0x0

    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v3

    :goto_1
    if-ge p2, v3, :cond_3

    invoke-virtual {p1, p2}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 1068
    :cond_3
    invoke-static {p0}, Lcom/payu/android/sdk/internal/sf;->b(Landroid/view/View;)V

    .line 1069
    const/4 v0, 0x1

    return v0

    .line 1071
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method private a(Landroid/view/View;I)Z
    .locals 2

    .line 859
    iget-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->a(FI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 860
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->r:Z

    .line 861
    const/4 v0, 0x1

    return v0

    .line 863
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private b(Landroid/view/View;)Z
    .locals 2

    .line 1244
    if-nez p1, :cond_0

    .line 1245
    const/4 v0, 0x0

    return v0

    .line 1247
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$b;

    move-object p1, v0

    .line 1248
    iget-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$b;->c:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->i:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1265
    instance-of v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$b;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final computeScroll()V
    .locals 2

    .line 1076
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->q:Lcom/payu/android/sdk/internal/sm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/sm;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1077
    iget-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->g:Z

    if-nez v0, :cond_0

    .line 1078
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->q:Lcom/payu/android/sdk/internal/sm;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/sm;->b()V

    .line 1079
    return-void

    .line 1082
    :cond_0
    invoke-static {p0}, Lcom/payu/android/sdk/internal/sf;->b(Landroid/view/View;)V

    .line 1084
    :cond_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1152
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 1153
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->a()Z

    move-result v0

    .line 1155
    if-eqz v0, :cond_0

    .line 1156
    iget-object v2, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 1158
    :cond_0
    iget-object v2, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 1161
    :goto_0
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 1162
    :goto_1
    if-eqz v3, :cond_2

    if-nez v2, :cond_3

    .line 1164
    :cond_2
    return-void

    .line 1167
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    .line 1168
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 1170
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    .line 1173
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1174
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v0

    .line 1175
    move v3, v0

    add-int v7, v0, v6

    goto :goto_2

    .line 1177
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 1178
    move v7, v0

    sub-int v3, v0, v6

    .line 1181
    :goto_2
    invoke-virtual {v2, v3, v4, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1182
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1183
    return-void
.end method

.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 6

    .line 994
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$b;

    move-object v3, v0

    .line 996
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->save(I)I

    move-result v4

    .line 998
    iget-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v3, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$b;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1000
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->t:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 1001
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1002
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->t:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->t:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->h:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 1004
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->t:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->t:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->h:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 1006
    :goto_0
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->t:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 1009
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_5

    .line 1010
    iget-boolean v0, v3, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$b;->c:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->i:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 1013
    invoke-virtual {p2}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1014
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1016
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 1017
    if-eqz v5, :cond_3

    .line 1018
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v3, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$b;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1019
    const/4 p2, 0x0

    goto :goto_2

    .line 1021
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "drawChild: child view "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " returned null drawing cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    goto :goto_1

    .line 1025
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1026
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1028
    :cond_5
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 1032
    :goto_2
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1034
    return p2
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1253
    new-instance v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$b;

    invoke-direct {v0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$b;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1270
    new-instance v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$b;

    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1258
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$b;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$b;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$b;

    invoke-direct {v0, p1}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final getCoveredFadeColor()I
    .locals 1

    .line 325
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->c:I

    return v0
.end method

.method public final getParallaxDistance()I
    .locals 1

    .line 292
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->m:I

    return v0
.end method

.method public final getSliderFadeColor()I
    .locals 1

    .line 308
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->b:I

    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 424
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 425
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->s:Z

    .line 426
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    .line 430
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 431
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->s:Z

    .line 433
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 434
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$a;

    .line 435
    invoke-virtual {v0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$a;->run()V

    .line 433
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 438
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 759
    invoke-static {p1}, Lcom/payu/android/sdk/internal/sc;->a(Landroid/view/MotionEvent;)I

    move-result v3

    .line 762
    iget-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->g:Z

    if-nez v0, :cond_1

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 764
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 765
    if-eqz v4, :cond_1

    .line 766
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->q:Lcom/payu/android/sdk/internal/sm;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v4, v0, v1}, Lcom/payu/android/sdk/internal/sm;->b(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->r:Z

    .line 771
    :cond_1
    iget-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->g:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->l:Z

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 772
    :cond_2
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->q:Lcom/payu/android/sdk/internal/sm;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/sm;->a()V

    .line 773
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 776
    :cond_3
    const/4 v0, 0x3

    if-eq v3, v0, :cond_4

    const/4 v0, 0x1

    if-ne v3, v0, :cond_5

    .line 777
    :cond_4
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->q:Lcom/payu/android/sdk/internal/sm;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/sm;->a()V

    .line 778
    const/4 v0, 0x0

    return v0

    .line 781
    :cond_5
    const/4 v4, 0x0

    .line 783
    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    .line 785
    :sswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->l:Z

    .line 786
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 787
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 788
    iput v3, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->n:F

    .line 789
    iput v5, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->o:F

    .line 791
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->q:Lcom/payu/android/sdk/internal/sm;

    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->h:Landroid/view/View;

    float-to-int v1, v3

    float-to-int v2, v5

    invoke-static {v0, v1, v2}, Lcom/payu/android/sdk/internal/sm;->b(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->h:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 793
    const/4 v4, 0x1

    goto :goto_1

    .line 799
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 800
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 801
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->n:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 802
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->o:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 803
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->q:Lcom/payu/android/sdk/internal/sm;

    iget v6, v0, Lcom/payu/android/sdk/internal/sm;->b:I

    .line 804
    int-to-float v0, v6

    cmpl-float v0, v3, v0

    if-lez v0, :cond_6

    cmpl-float v0, v5, v3

    if-lez v0, :cond_6

    .line 805
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->q:Lcom/payu/android/sdk/internal/sm;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/sm;->a()V

    .line 806
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->l:Z

    .line 807
    const/4 v0, 0x0

    return v0

    .line 812
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->q:Lcom/payu/android/sdk/internal/sm;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/sm;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 814
    if-nez v0, :cond_7

    if-eqz v4, :cond_8

    :cond_7
    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method protected final onLayout(ZIIII)V
    .locals 17

    .line 654
    invoke-direct/range {p0 .. p0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->a()Z

    move-result v0

    .line 655
    move/from16 p1, v0

    if-eqz v0, :cond_0

    .line 656
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->q:Lcom/payu/android/sdk/internal/sm;

    const/4 v1, 0x2

    iput v1, v0, Lcom/payu/android/sdk/internal/sm;->k:I

    goto :goto_0

    .line 658
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->q:Lcom/payu/android/sdk/internal/sm;

    const/4 v1, 0x1

    iput v1, v0, Lcom/payu/android/sdk/internal/sm;->k:I

    .line 660
    :goto_0
    sub-int p2, p4, p2

    .line 661
    if-eqz p1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result p3

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result p3

    .line 662
    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result p4

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result p4

    .line 663
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result p5

    .line 665
    invoke-virtual/range {p0 .. p0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v4

    .line 666
    move/from16 v5, p3

    .line 667
    move/from16 p3, v5

    .line 669
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->s:Z

    if-eqz v0, :cond_4

    .line 670
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->g:Z

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->r:Z

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    move-object/from16 v1, p0

    iput v0, v1, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->i:F

    .line 673
    :cond_4
    const/4 v6, 0x0

    :goto_4
    if-ge v6, v4, :cond_b

    .line 674
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 676
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_a

    .line 677
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$b;

    move-object v8, v0

    .line 682
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 683
    const/4 v10, 0x0

    .line 685
    iget-boolean v0, v8, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$b;->b:Z

    if-eqz v0, :cond_7

    .line 686
    iget v0, v8, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$b;->leftMargin:I

    iget v1, v8, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$b;->rightMargin:I

    add-int v11, v0, v1

    .line 687
    sub-int v0, p2, p4

    move-object/from16 v1, p0

    iget v1, v1, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->f:I

    sub-int/2addr v0, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v0, p3

    sub-int v12, v0, v11

    .line 689
    move-object/from16 v0, p0

    iput v12, v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->k:I

    .line 690
    if-eqz p1, :cond_5

    iget v13, v8, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$b;->rightMargin:I

    goto :goto_5

    :cond_5
    iget v13, v8, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$b;->leftMargin:I

    .line 691
    :goto_5
    add-int v0, p3, v13

    add-int/2addr v0, v12

    div-int/lit8 v1, v9, 0x2

    add-int/2addr v0, v1

    sub-int v1, p2, p4

    if-le v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, v8, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$b;->c:Z

    .line 693
    int-to-float v0, v12

    move-object/from16 v1, p0

    iget v1, v1, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->i:F

    mul-float/2addr v0, v1

    float-to-int v8, v0

    .line 694
    add-int v0, v8, v13

    add-int p3, p3, v0

    .line 695
    int-to-float v0, v8

    move-object/from16 v1, p0

    iget v1, v1, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->k:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->i:F

    .line 696
    goto :goto_7

    :cond_7
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->g:Z

    if-eqz v0, :cond_8

    move-object/from16 v0, p0

    iget v0, v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->m:I

    if-eqz v0, :cond_8

    .line 697
    move-object/from16 v0, p0

    iget v0, v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->i:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    move-object/from16 v1, p0

    iget v1, v1, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->m:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v10, v0

    .line 698
    :cond_8
    move/from16 p3, v5

    .line 705
    :goto_7
    if-eqz p1, :cond_9

    .line 706
    sub-int v0, p2, p3

    add-int/2addr v0, v10

    .line 707
    move v11, v0

    sub-int v12, v0, v9

    goto :goto_8

    .line 709
    :cond_9
    sub-int v0, p3, v10

    .line 710
    move v12, v0

    add-int v11, v0, v9

    .line 713
    .line 714
    :goto_8
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v8, p5, v0

    .line 715
    move/from16 v0, p5

    invoke-virtual {v7, v12, v0, v11, v8}, Landroid/view/View;->layout(IIII)V

    .line 717
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v5, v0

    .line 673
    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_4

    .line 720
    :cond_b
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->s:Z

    if-eqz v0, :cond_1d

    .line 721
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->g:Z

    if-eqz v0, :cond_12

    .line 722
    move-object/from16 v0, p0

    iget v0, v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->m:I

    if-eqz v0, :cond_11

    .line 723
    move-object/from16 v0, p0

    iget v0, v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->i:F

    move/from16 p2, v0

    move-object/from16 p1, p0

    invoke-direct/range {p0 .. p0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->a()Z

    move-result p3

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$b;

    move-object/from16 p4, v0

    move-object/from16 v0, p4

    iget-boolean v0, v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$b;->c:Z

    if-eqz v0, :cond_d

    if-eqz p3, :cond_c

    move-object/from16 v0, p4

    iget v0, v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$b;->rightMargin:I

    goto :goto_9

    :cond_c
    move-object/from16 v0, p4

    iget v0, v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$b;->leftMargin:I

    :goto_9
    if-gtz v0, :cond_d

    const/16 p5, 0x1

    goto :goto_a

    :cond_d
    const/16 p5, 0x0

    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v4, :cond_11

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->h:Landroid/view/View;

    if-eq v6, v0, :cond_10

    move-object/from16 v0, p1

    iget v0, v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    move-object/from16 v1, p1

    iget v1, v1, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->m:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v7, v0

    move/from16 v0, p2

    move-object/from16 v1, p1

    iput v0, v1, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->j:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v0, v0, p2

    move-object/from16 v1, p1

    iget v1, v1, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->m:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v8, v0

    sub-int v9, v7, v8

    if-eqz p3, :cond_e

    neg-int v0, v9

    goto :goto_c

    :cond_e
    move v0, v9

    :goto_c
    invoke-virtual {v6, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    if-eqz p5, :cond_10

    if-eqz p3, :cond_f

    move-object/from16 v0, p1

    iget v0, v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    goto :goto_d

    :cond_f
    move-object/from16 v0, p1

    iget v0, v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    :goto_d
    move-object/from16 v1, p1

    iget v1, v1, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->c:I

    move-object/from16 v2, p1

    invoke-direct {v2, v6, v0, v1}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->a(Landroid/view/View;FI)V

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    .line 725
    :cond_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$b;

    iget-boolean v0, v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$b;->c:Z

    if-eqz v0, :cond_13

    .line 726
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->h:Landroid/view/View;

    move-object/from16 v1, p0

    iget v1, v1, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->i:F

    move-object/from16 v2, p0

    iget v2, v2, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->b:I

    move-object/from16 v3, p0

    invoke-direct {v3, v0, v1, v2}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->a(Landroid/view/View;FI)V

    goto :goto_f

    .line 730
    :cond_12
    const/4 v6, 0x0

    :goto_e
    if-ge v6, v4, :cond_13

    .line 731
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v1, p0

    iget v1, v1, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->b:I

    move-object/from16 v2, p0

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->a(Landroid/view/View;FI)V

    .line 730
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    .line 734
    :cond_13
    :goto_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->h:Landroid/view/View;

    move-object/from16 p2, v0

    move-object/from16 p1, p0

    invoke-direct/range {p0 .. p0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->a()Z

    move-result v0

    move/from16 p3, v0

    if-eqz v0, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->getWidth()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v1

    sub-int p4, v0, v1

    goto :goto_10

    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result p4

    :goto_10
    if-eqz p3, :cond_15

    invoke-virtual/range {p1 .. p1}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result p5

    goto :goto_11

    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->getWidth()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v1

    sub-int p5, v0, v1

    :goto_11
    invoke-virtual/range {p1 .. p1}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->getHeight()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v1

    sub-int v5, v0, v1

    if-eqz p2, :cond_19

    move-object/from16 v6, p2

    invoke-static/range {p2 .. p2}, Lcom/payu/android/sdk/internal/sf;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_12

    :cond_16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_18

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_17

    const/4 v0, 0x1

    goto :goto_12

    :cond_17
    const/4 v0, 0x0

    goto :goto_12

    :cond_18
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_19

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRight()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v9

    goto :goto_13

    :cond_19
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_13
    const/4 v10, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v11

    :goto_14
    if-ge v10, v11, :cond_1d

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v0, p2

    if-eq v12, v0, :cond_1d

    if-eqz p3, :cond_1a

    move/from16 v0, p5

    goto :goto_15

    :cond_1a
    move/from16 v0, p4

    :goto_15
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    if-eqz p3, :cond_1b

    move/from16 v0, p4

    goto :goto_16

    :cond_1b
    move/from16 v0, p5

    :goto_16
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v15

    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v16

    if-lt v13, v6, :cond_1c

    if-lt v14, v8, :cond_1c

    if-gt v15, v7, :cond_1c

    move/from16 v0, v16

    if-gt v0, v9, :cond_1c

    const/4 v13, 0x4

    goto :goto_17

    :cond_1c
    const/4 v13, 0x0

    :goto_17
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_14

    .line 737
    :cond_1d
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->s:Z

    .line 738
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 16

    .line 442
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 443
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 444
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 445
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 447
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_1

    .line 448
    invoke-virtual/range {p0 .. p0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_3

    .line 454
    if-nez v2, :cond_3

    .line 456
    const/16 p1, 0x12c

    goto :goto_0

    .line 460
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Width must have an exact value or MATCH_PARENT"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 462
    :cond_1
    if-nez v3, :cond_3

    .line 463
    invoke-virtual/range {p0 .. p0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 467
    if-nez v3, :cond_3

    .line 468
    const/high16 v3, -0x80000000

    .line 469
    const/16 p2, 0x12c

    goto :goto_0

    .line 472
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Height must not be UNSPECIFIED"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 476
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 477
    const/4 v4, -0x1

    .line 478
    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    .line 480
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual/range {p0 .. p0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v1

    sub-int v2, v0, v1

    move v4, v2

    .line 481
    goto :goto_1

    .line 483
    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual/range {p0 .. p0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v1

    sub-int v4, v0, v1

    .line 487
    :goto_1
    const/16 p2, 0x0

    .line 488
    const/4 v5, 0x0

    .line 489
    invoke-virtual/range {p0 .. p0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual/range {p0 .. p0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v1

    sub-int v7, v0, v1

    .line 490
    move v6, v7

    .line 491
    invoke-virtual/range {p0 .. p0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v8

    .line 493
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->h:Landroid/view/View;

    .line 502
    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_d

    .line 503
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 504
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$b;

    move-object v11, v0

    .line 506
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 507
    const/4 v0, 0x0

    iput-boolean v0, v11, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$b;->c:Z

    .line 508
    goto/16 :goto_6

    .line 511
    :cond_4
    iget v0, v11, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$b;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 512
    iget v0, v11, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$b;->a:F

    add-float p2, p2, v0

    .line 516
    iget v0, v11, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$b;->width:I

    if-eqz v0, :cond_c

    .line 520
    :cond_5
    iget v0, v11, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$b;->leftMargin:I

    iget v1, v11, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$b;->rightMargin:I

    add-int v12, v0, v1

    .line 521
    iget v0, v11, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$b;->width:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_6

    .line 522
    sub-int v0, v6, v12

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    goto :goto_3

    .line 524
    :cond_6
    iget v0, v11, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$b;->width:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    .line 525
    sub-int v0, v6, v12

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    goto :goto_3

    .line 528
    :cond_7
    iget v0, v11, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$b;->width:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 532
    :goto_3
    iget v0, v11, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$b;->height:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_8

    .line 533
    const/high16 v0, -0x80000000

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    goto :goto_4

    .line 534
    :cond_8
    iget v0, v11, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$b;->height:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    .line 535
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    goto :goto_4

    .line 537
    :cond_9
    iget v0, v11, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$b;->height:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 540
    :goto_4
    invoke-virtual {v10, v13, v14}, Landroid/view/View;->measure(II)V

    .line 541
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    .line 542
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    .line 544
    const/high16 v0, -0x80000000

    if-ne v3, v0, :cond_a

    if-le v15, v2, :cond_a

    .line 545
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 548
    :cond_a
    sub-int/2addr v7, v12

    .line 549
    if-gez v7, :cond_b

    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, v11, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$b;->b:Z

    or-int/2addr v5, v0

    .line 550
    iget-boolean v0, v11, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$b;->b:Z

    if-eqz v0, :cond_c

    .line 551
    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->h:Landroid/view/View;

    .line 502
    :cond_c
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    .line 556
    :cond_d
    if-nez v5, :cond_e

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1c

    .line 557
    :cond_e
    move-object/from16 v0, p0

    iget v0, v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->f:I

    sub-int v9, v6, v0

    .line 559
    const/4 v10, 0x0

    :goto_7
    if-ge v10, v8, :cond_1c

    .line 560
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 562
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1b

    .line 563
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$b;

    move-object v13, v0

    .line 568
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1b

    .line 569
    iget v0, v13, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$b;->width:I

    if-nez v0, :cond_f

    iget v0, v13, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$b;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    .line 573
    :goto_8
    move v12, v0

    if-eqz v0, :cond_10

    const/4 v14, 0x0

    goto :goto_9

    :cond_10
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 574
    :goto_9
    if-eqz v5, :cond_15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->h:Landroid/view/View;

    if-eq v11, v0, :cond_15

    .line 575
    iget v0, v13, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$b;->width:I

    if-gez v0, :cond_1b

    if-gt v14, v9, :cond_11

    iget v0, v13, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$b;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1b

    .line 579
    :cond_11
    if-eqz v12, :cond_14

    .line 582
    iget v0, v13, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$b;->height:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_12

    .line 583
    const/high16 v0, -0x80000000

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    goto :goto_a

    .line 585
    :cond_12
    iget v0, v13, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$b;->height:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_13

    .line 586
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    goto :goto_a

    .line 589
    :cond_13
    iget v0, v13, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$b;->height:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    goto :goto_a

    .line 593
    :cond_14
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 596
    :goto_a
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 598
    invoke-virtual {v11, v15, v12}, Landroid/view/View;->measure(II)V

    .line 599
    goto/16 :goto_c

    .line 600
    :cond_15
    iget v0, v13, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$b;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1b

    .line 602
    iget v0, v13, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$b;->width:I

    if-nez v0, :cond_18

    .line 604
    iget v0, v13, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$b;->height:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_16

    .line 605
    const/high16 v0, -0x80000000

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    goto :goto_b

    .line 607
    :cond_16
    iget v0, v13, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$b;->height:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_17

    .line 608
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    goto :goto_b

    .line 611
    :cond_17
    iget v0, v13, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$b;->height:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    goto :goto_b

    .line 615
    :cond_18
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 619
    :goto_b
    if-eqz v5, :cond_1a

    .line 621
    iget v0, v13, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$b;->leftMargin:I

    iget v1, v13, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$b;->rightMargin:I

    add-int v15, v0, v1

    .line 622
    sub-int v0, v6, v15

    .line 623
    move v3, v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 625
    if-eq v14, v3, :cond_19

    .line 626
    invoke-virtual {v11, v13, v12}, Landroid/view/View;->measure(II)V

    .line 628
    :cond_19
    goto :goto_c

    .line 630
    :cond_1a
    const/4 v0, 0x0

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 631
    iget v0, v13, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$b;->a:F

    int-to-float v1, v15

    mul-float/2addr v0, v1

    div-float v0, v0, p2

    float-to-int v3, v0

    .line 632
    add-int v0, v14, v3

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 634
    invoke-virtual {v11, v13, v12}, Landroid/view/View;->measure(II)V

    .line 559
    :cond_1b
    :goto_c
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_7

    .line 640
    :cond_1c
    move/from16 v9, p1

    .line 641
    invoke-virtual/range {p0 .. p0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual/range {p0 .. p0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v1

    add-int v10, v0, v1

    .line 643
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->setMeasuredDimension(II)V

    .line 644
    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->g:Z

    .line 646
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->q:Lcom/payu/android/sdk/internal/sm;

    iget v0, v0, Lcom/payu/android/sdk/internal/sm;->a:I

    if-eqz v0, :cond_1d

    if-nez v5, :cond_1d

    .line 648
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->q:Lcom/payu/android/sdk/internal/sm;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/sm;->b()V

    .line 650
    :cond_1d
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1285
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$SavedState;

    move-object p1, v0

    .line 1286
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1288
    iget-boolean v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$SavedState;->a:Z

    if-eqz v0, :cond_2

    .line 1289
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->h:Landroid/view/View;

    move-object v2, p0

    iget-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->s:Z

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->a(FI)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->r:Z

    :cond_1
    goto :goto_0

    .line 1291
    :cond_2
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->a(Landroid/view/View;I)Z

    .line 1293
    :goto_0
    iget-boolean v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$SavedState;->a:Z

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->r:Z

    .line 1294
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 1275
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v3

    .line 1277
    new-instance v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$SavedState;

    invoke-direct {v0, v3}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1278
    move-object v3, v0

    iget-boolean v1, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->g:Z

    if-eqz v1, :cond_2

    move-object v4, p0

    iget-boolean v1, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->g:Z

    if-eqz v1, :cond_0

    iget v1, v4, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->i:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->r:Z

    :goto_0
    iput-boolean v1, v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$SavedState;->a:Z

    .line 1280
    return-object v3
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1

    .line 742
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 744
    if-eq p1, p3, :cond_0

    .line 745
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->s:Z

    .line 747
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 819
    iget-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->g:Z

    if-nez v0, :cond_0

    .line 820
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 823
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->q:Lcom/payu/android/sdk/internal/sm;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/sm;->b(Landroid/view/MotionEvent;)V

    .line 825
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 826
    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 830
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 831
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 832
    iput v3, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->n:F

    .line 833
    iput p1, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->o:F

    .line 834
    goto :goto_0

    .line 838
    :sswitch_1
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->h:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 839
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 840
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 841
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->n:F

    sub-float v4, v3, v0

    .line 842
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->o:F

    sub-float v5, p1, v0

    .line 843
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->q:Lcom/payu/android/sdk/internal/sm;

    iget v6, v0, Lcom/payu/android/sdk/internal/sm;->b:I

    .line 844
    mul-float v0, v4, v4

    mul-float v1, v5, v5

    add-float/2addr v0, v1

    mul-int v1, v6, v6

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->q:Lcom/payu/android/sdk/internal/sm;

    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->h:Landroid/view/View;

    float-to-int v1, v3

    float-to-int v2, p1

    invoke-static {v0, v1, v2}, Lcom/payu/android/sdk/internal/sm;->b(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 847
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->a(Landroid/view/View;I)Z

    .line 848
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 751
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 752
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->g:Z

    if-nez v0, :cond_1

    .line 753
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->h:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->r:Z

    .line 755
    :cond_1
    return-void
.end method

.method public final setCoveredFadeColor(I)V
    .locals 0

    .line 318
    iput p1, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->c:I

    .line 319
    return-void
.end method

.method public final setPanelSlideListener(Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$c;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->p:Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout$c;

    .line 330
    return-void
.end method

.method public final setParallaxDistance(I)V
    .locals 0

    .line 282
    iput p1, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->m:I

    .line 283
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->requestLayout()V

    .line 284
    return-void
.end method

.method public final setShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1095
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    .line 1096
    return-void
.end method

.method public final setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1105
    iput-object p1, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 1106
    return-void
.end method

.method public final setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1115
    iput-object p1, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->e:Landroid/graphics/drawable/Drawable;

    .line 1116
    return-void
.end method

.method public final setShadowResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1126
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->setShadowDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1127
    return-void
.end method

.method public final setShadowResourceLeft(I)V
    .locals 1

    .line 1136
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    .line 1137
    return-void
.end method

.method public final setShadowResourceRight(I)V
    .locals 1

    .line 1146
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V

    .line 1147
    return-void
.end method

.method public final setSliderFadeColor(I)V
    .locals 0

    .line 301
    iput p1, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/SlidingPaneLayout;->b:I

    .line 302
    return-void
.end method
