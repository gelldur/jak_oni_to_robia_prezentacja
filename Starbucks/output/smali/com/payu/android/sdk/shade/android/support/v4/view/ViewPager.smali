.class public final Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$h;,
        Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$c;,
        Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$g;,
        Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$SavedState;,
        Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$a;,
        Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$d;,
        Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$f;,
        Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$e;,
        Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final ag:Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$h;

.field private static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;>;"
        }
    .end annotation
.end field

.field private static final d:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:I

.field private E:I

.field private F:F

.field private G:F

.field private H:F

.field private I:F

.field private J:I

.field private K:Landroid/view/VelocityTracker;

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:Z

.field private Q:Lcom/payu/android/sdk/internal/si;

.field private R:Lcom/payu/android/sdk/internal/si;

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:I

.field private W:Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$e;

.field private aa:Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$e;

.field private ab:Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$d;

.field private ac:Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$f;

.field private ad:Ljava/lang/reflect/Method;

.field private ae:I

.field private af:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field private final ah:Ljava/lang/Runnable;

.field private ai:I

.field private b:I

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;

.field private final g:Landroid/graphics/Rect;

.field private h:Lcom/payu/android/sdk/internal/sd;

.field private i:I

.field private j:I

.field private k:Landroid/os/Parcelable;

.field private l:Ljava/lang/ClassLoader;

.field private m:Landroid/widget/Scroller;

.field private n:Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$g;

.field private o:I

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:I

.field private r:I

.field private s:F

.field private t:F

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 103
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->a:[I

    .line 121
    new-instance v0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$1;

    invoke-direct {v0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$1;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->c:Ljava/util/Comparator;

    .line 128
    new-instance v0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$2;

    invoke-direct {v0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$2;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->d:Landroid/view/animation/Interpolator;

    .line 228
    new-instance v0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$h;

    invoke-direct {v0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$h;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->ag:Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$h;

    return-void

    :array_0
    .array-data 4
        0x10100b3
    .end array-data
.end method

.method private a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .line 2585
    if-nez p1, :cond_0

    .line 2586
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 2588
    :cond_0
    if-nez p2, :cond_1

    .line 2589
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 2590
    return-object p1

    .line 2592
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 2593
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 2594
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 2595
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 2597
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 2598
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eq p2, p0, :cond_2

    .line 2599
    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    move-object p2, v0

    .line 2600
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 2601
    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 2602
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 2603
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 2605
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 2606
    goto :goto_0

    .line 2607
    :cond_2
    return-object p1
.end method

.method private a(II)Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;
    .locals 2

    .line 835
    new-instance v0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;

    invoke-direct {v0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;-><init>()V

    .line 836
    iput p1, v0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->b:I

    .line 837
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->h:Lcom/payu/android/sdk/internal/sd;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Required method instantiateItem was not overridden"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Landroid/view/View;)Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;
    .locals 4

    .line 1331
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 1332
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;

    move-object v3, v0

    .line 1333
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->h:Lcom/payu/android/sdk/internal/sd;

    iget-object v1, v3, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/payu/android/sdk/internal/sd;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1334
    return-object v3

    .line 1331
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1337
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private a(I)V
    .locals 15

    .line 923
    const/4 v3, 0x0

    .line 924
    const/4 v4, 0x2

    .line 925
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->i:I

    move/from16 v1, p1

    if-eq v0, v1, :cond_1

    .line 926
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->i:I

    move/from16 v1, p1

    if-ge v0, v1, :cond_0

    const/16 v4, 0x42

    goto :goto_0

    :cond_0
    const/16 v4, 0x11

    .line 927
    :goto_0
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->i:I

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->b(I)Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;

    move-result-object v3

    .line 928
    move/from16 v0, p1

    iput v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->i:I

    .line 931
    :cond_1
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->h:Lcom/payu/android/sdk/internal/sd;

    if-nez v0, :cond_2

    .line 932
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->d()V

    .line 933
    return-void

    .line 940
    :cond_2
    iget-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->y:Z

    if-eqz v0, :cond_3

    .line 942
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->d()V

    .line 943
    return-void

    .line 949
    :cond_3
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_4

    .line 950
    return-void

    .line 953
    :cond_4
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->h:Lcom/payu/android/sdk/internal/sd;

    .line 955
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->z:I

    move/from16 p1, v0

    .line 956
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->i:I

    sub-int v0, v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 957
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->h:Lcom/payu/android/sdk/internal/sd;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/sd;->a()I

    move-result v0

    .line 958
    move v6, v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->i:I

    add-int v1, v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 960
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->b:I

    if-eq v6, v0, :cond_5

    .line 963
    :try_start_0
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 966
    goto :goto_1

    .line 964
    .line 965
    :catch_0
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    .line 967
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Pager id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Pager class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Problematic adapter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->h:Lcom/payu/android/sdk/internal/sd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 976
    :cond_5
    const/4 v8, 0x0

    .line 978
    const/4 v7, 0x0

    :goto_2
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_7

    .line 979
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;

    move-object v9, v0

    .line 980
    iget v0, v9, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->b:I

    iget v1, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->i:I

    if-lt v0, v1, :cond_6

    .line 981
    iget v0, v9, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->b:I

    iget v1, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->i:I

    if-ne v0, v1, :cond_7

    move-object v8, v9

    goto :goto_3

    .line 978
    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 986
    :cond_7
    :goto_3
    if-nez v8, :cond_8

    if-lez v6, :cond_8

    .line 987
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->i:I

    invoke-direct {p0, v0, v7}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->a(II)Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;

    move-result-object v8

    .line 993
    :cond_8
    if-eqz v8, :cond_1b

    .line 994
    const/4 v9, 0x0

    .line 995
    add-int/lit8 v0, v7, -0x1

    .line 996
    move v10, v0

    if-ltz v0, :cond_9

    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;

    move-object v11, v0

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    .line 997
    :goto_4
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getClientWidth()I

    move-result v0

    .line 998
    move v12, v0

    if-gtz v0, :cond_a

    const/4 v13, 0x0

    goto :goto_5

    :cond_a
    iget v0, v8, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->d:F

    const/high16 v1, 0x40000000    # 2.0f

    sub-float v0, v1, v0

    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v12

    div-float/2addr v1, v2

    add-float v13, v0, v1

    .line 1000
    :goto_5
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->i:I

    add-int/lit8 v14, v0, -0x1

    :goto_6
    if-ltz v14, :cond_11

    .line 1001
    cmpl-float v0, v9, v13

    if-ltz v0, :cond_c

    if-ge v14, v5, :cond_c

    .line 1002
    if-eqz v11, :cond_11

    .line 1003
    iget v0, v11, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->b:I

    if-ne v14, v0, :cond_10

    iget-boolean v0, v11, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->c:Z

    if-nez v0, :cond_10

    .line 1006
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1007
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->h:Lcom/payu/android/sdk/internal/sd;

    iget-object v0, v11, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->a:Ljava/lang/Object;

    invoke-static {p0, v14, v0}, Lcom/payu/android/sdk/internal/sd;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1012
    add-int/lit8 v10, v10, -0x1

    .line 1013
    add-int/lit8 v7, v7, -0x1

    .line 1014
    if-ltz v10, :cond_b

    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;

    move-object v11, v0

    goto :goto_7

    :cond_b
    const/4 v11, 0x0

    :goto_7
    goto :goto_9

    .line 1016
    :cond_c
    if-eqz v11, :cond_e

    iget v0, v11, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->b:I

    if-ne v14, v0, :cond_e

    .line 1017
    iget v0, v11, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->d:F

    add-float/2addr v9, v0

    .line 1018
    add-int/lit8 v10, v10, -0x1

    .line 1019
    if-ltz v10, :cond_d

    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;

    move-object v11, v0

    goto :goto_8

    :cond_d
    const/4 v11, 0x0

    :goto_8
    goto :goto_9

    .line 1021
    :cond_e
    add-int/lit8 v0, v10, 0x1

    invoke-direct {p0, v14, v0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->a(II)Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;

    move-result-object v11

    .line 1022
    iget v0, v11, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->d:F

    add-float/2addr v9, v0

    .line 1023
    add-int/lit8 v7, v7, 0x1

    .line 1024
    if-ltz v10, :cond_f

    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;

    move-object v11, v0

    goto :goto_9

    :cond_f
    const/4 v11, 0x0

    .line 1000
    :cond_10
    :goto_9
    add-int/lit8 v14, v14, -0x1

    goto/16 :goto_6

    .line 1028
    :cond_11
    iget v14, v8, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->d:F

    .line 1029
    add-int/lit8 v10, v7, 0x1

    .line 1030
    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, v14, v0

    if-gez v0, :cond_1a

    .line 1031
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_12

    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;

    move-object v11, v0

    goto :goto_a

    :cond_12
    const/4 v11, 0x0

    .line 1032
    :goto_a
    if-gtz v12, :cond_13

    const/4 v5, 0x0

    goto :goto_b

    :cond_13
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v12

    div-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    add-float v5, v0, v1

    .line 1034
    :goto_b
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->i:I

    add-int/lit8 v9, v0, 0x1

    :goto_c
    if-ge v9, v6, :cond_1a

    .line 1035
    cmpl-float v0, v14, v5

    if-ltz v0, :cond_15

    move/from16 v0, p1

    if-le v9, v0, :cond_15

    .line 1036
    if-eqz v11, :cond_1a

    .line 1037
    iget v0, v11, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->b:I

    if-ne v9, v0, :cond_19

    iget-boolean v0, v11, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->c:Z

    if-nez v0, :cond_19

    .line 1040
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1041
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->h:Lcom/payu/android/sdk/internal/sd;

    iget-object v0, v11, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->a:Ljava/lang/Object;

    invoke-static {p0, v9, v0}, Lcom/payu/android/sdk/internal/sd;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1046
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_14

    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;

    move-object v11, v0

    goto :goto_d

    :cond_14
    const/4 v11, 0x0

    :goto_d
    goto :goto_f

    .line 1048
    :cond_15
    if-eqz v11, :cond_17

    iget v0, v11, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->b:I

    if-ne v9, v0, :cond_17

    .line 1049
    iget v0, v11, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->d:F

    add-float/2addr v14, v0

    .line 1050
    add-int/lit8 v10, v10, 0x1

    .line 1051
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_16

    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;

    move-object v11, v0

    goto :goto_e

    :cond_16
    const/4 v11, 0x0

    :goto_e
    goto :goto_f

    .line 1053
    :cond_17
    invoke-direct {p0, v9, v10}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->a(II)Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;

    move-result-object v11

    .line 1054
    add-int/lit8 v10, v10, 0x1

    .line 1055
    iget v0, v11, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->d:F

    add-float/2addr v14, v0

    .line 1056
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_18

    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;

    move-object v11, v0

    goto :goto_f

    :cond_18
    const/4 v11, 0x0

    .line 1034
    :cond_19
    :goto_f
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_c

    .line 1061
    :cond_1a
    invoke-direct {p0, v8, v7, v3}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->a(Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;ILcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;)V

    .line 1071
    :cond_1b
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->h:Lcom/payu/android/sdk/internal/sd;

    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->i:I

    if-eqz v8, :cond_1c

    iget-object v0, v8, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->a:Ljava/lang/Object;

    .line 1073
    :cond_1c
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->h:Lcom/payu/android/sdk/internal/sd;

    .line 1077
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getChildCount()I

    move-result v9

    .line 1078
    const/4 v10, 0x0

    :goto_10
    if-ge v10, v9, :cond_1e

    .line 1079
    invoke-virtual {p0, v10}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 1080
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$c;

    move-object v12, v0

    .line 1081
    iput v10, v12, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$c;->f:I

    .line 1082
    iget-boolean v0, v12, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$c;->a:Z

    if-nez v0, :cond_1d

    iget v0, v12, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$c;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1d

    .line 1084
    invoke-direct {p0, v11}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->a(Landroid/view/View;)Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;

    move-result-object v13

    .line 1085
    if-eqz v13, :cond_1d

    .line 1086
    iget v0, v13, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->d:F

    iput v0, v12, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$c;->c:F

    .line 1087
    iget v0, v13, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->b:I

    iput v0, v12, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$c;->e:I

    .line 1078
    :cond_1d
    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    .line 1091
    :cond_1e
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->d()V

    .line 1093
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 1094
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v10

    .line 1095
    if-eqz v10, :cond_1f

    invoke-direct {p0, v10}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->b(Landroid/view/View;)Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;

    move-result-object v11

    goto :goto_11

    :cond_1f
    const/4 v11, 0x0

    .line 1096
    :goto_11
    if-eqz v11, :cond_20

    iget v0, v11, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->b:I

    iget v1, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->i:I

    if-eq v0, v1, :cond_22

    .line 1097
    :cond_20
    const/4 v12, 0x0

    :goto_12
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-ge v12, v0, :cond_22

    .line 1098
    invoke-virtual {p0, v12}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 1099
    invoke-direct {p0, v13}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->a(Landroid/view/View;)Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;

    move-result-object v11

    .line 1100
    if-eqz v11, :cond_21

    iget v0, v11, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->b:I

    iget v1, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->i:I

    if-ne v0, v1, :cond_21

    .line 1101
    invoke-virtual {v13, v4}, Landroid/view/View;->requestFocus(I)Z

    move-result v0

    if-nez v0, :cond_22

    .line 1102
    :cond_21
    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    .line 1108
    :cond_22
    return-void
.end method

.method private a(IFI)V
    .locals 7

    .line 1677
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->V:I

    if-lez v0, :cond_1

    .line 1678
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getScrollX()I

    move-result p1

    .line 1679
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result p2

    .line 1680
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getPaddingRight()I

    move-result p3

    .line 1681
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    .line 1682
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    .line 1683
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 1684
    invoke-virtual {p0, v4}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1685
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$c;

    move-object v6, v0

    .line 1686
    iget-boolean v0, v6, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$c;->a:Z

    if-eqz v0, :cond_0

    .line 1688
    iget v0, v6, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$c;->b:I

    and-int/lit8 v0, v0, 0x7

    .line 1689
    packed-switch v0, :pswitch_data_0

    nop

    .line 1692
    :pswitch_0
    move v6, p2

    .line 1693
    goto :goto_1

    .line 1695
    :pswitch_1
    move v6, p2

    .line 1696
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr p2, v0

    .line 1697
    goto :goto_1

    .line 1699
    :pswitch_2
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 1701
    goto :goto_1

    .line 1703
    :pswitch_3
    sub-int v0, v2, p3

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v6, v0, v1

    .line 1704
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr p3, v0

    .line 1707
    :goto_1
    add-int v0, v6, p1

    .line 1709
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1710
    move v6, v0

    if-eqz v0, :cond_0

    .line 1711
    invoke-virtual {v5, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1683
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 1716
    :cond_1
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->W:Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_2

    .line 1717
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->W:Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$e;

    .line 1719
    :cond_2
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->aa:Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_3

    .line 1720
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->aa:Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$e;

    .line 1723
    :cond_3
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->ac:Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_5

    .line 1724
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getScrollX()I

    .line 1725
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getChildCount()I

    move-result p2

    .line 1726
    const/4 p3, 0x0

    :goto_2
    if-ge p3, p2, :cond_5

    .line 1727
    invoke-virtual {p0, p3}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1728
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$c;

    .line 1730
    iget-boolean v0, v0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$c;->a:Z

    if-nez v0, :cond_4

    .line 1732
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    invoke-direct {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getClientWidth()I

    .line 1733
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->ac:Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$f;

    .line 1726
    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 1737
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->U:Z

    .line 1738
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private a(IIII)V
    .locals 6

    .line 1473
    if-lez p2, :cond_1

    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1474
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr p3, v0

    .line 1475
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int p2, v0, p4

    .line 1477
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    .line 1478
    int-to-float v0, v0

    int-to-float v1, p2

    div-float/2addr v0, v1

    .line 1479
    int-to-float v1, p3

    mul-float/2addr v0, v1

    float-to-int p2, v0

    .line 1481
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getScrollY()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1482
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1484
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getDuration()I

    move-result v0

    iget-object v1, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->timePassed()I

    move-result v1

    sub-int p3, v0, v1

    .line 1485
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->i:I

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->b(I)Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;

    move-result-object p4

    .line 1486
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    move v1, p2

    iget v2, p4, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->e:F

    int-to-float v3, p1

    mul-float/2addr v2, v3

    float-to-int v3, v2

    move v5, p3

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1489
    :cond_0
    return-void

    .line 1490
    :cond_1
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->i:I

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->b(I)Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;

    move-result-object p3

    .line 1491
    if-eqz p3, :cond_2

    iget v0, p3, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->e:F

    iget v1, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->t:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1492
    :goto_0
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1494
    move p4, v0

    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 1495
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->a(Z)V

    .line 1496
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getScrollY()I

    move-result v0

    invoke-virtual {p0, p4, v0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1499
    :cond_3
    return-void
.end method

.method private a(IZ)V
    .locals 2

    .line 505
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->y:Z

    .line 506
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->a(IZZ)V

    .line 507
    return-void
.end method

.method private a(IZIZ)V
    .locals 12

    .line 562
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->b(I)Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;

    move-result-object p1

    .line 563
    const/4 v6, 0x0

    .line 564
    if-eqz p1, :cond_0

    .line 565
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getClientWidth()I

    move-result v0

    .line 566
    int-to-float v0, v0

    iget v1, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->s:F

    iget v2, p1, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->e:F

    iget v3, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->t:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v6, v0

    .line 569
    :cond_0
    if-eqz p2, :cond_5

    .line 570
    move p2, v6

    move-object p1, p0

    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getScrollX()I

    move-result v6

    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getScrollY()I

    move-result v7

    sub-int/2addr p2, v6

    rsub-int/lit8 v8, v7, 0x0

    if-nez p2, :cond_2

    if-nez v8, :cond_2

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->a(Z)V

    invoke-direct {p1}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->c()V

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->setScrollState(I)V

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->setScrollState(I)V

    invoke-direct {p1}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getClientWidth()I

    move-result v0

    move v9, v0

    div-int/lit8 v10, v0, 0x2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    int-to-float v1, v9

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v11

    int-to-float v0, v10

    int-to-float v1, v10

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float v2, v11, v2

    float-to-double v2, v2

    const-wide v4, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v2, v4

    double-to-float v2, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v1, v2

    add-float v10, v0, v1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    move p3, v0

    if-lez v0, :cond_3

    int-to-float v0, p3

    div-float v0, v10, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 p3, v0, 0x4

    goto :goto_0

    :cond_3
    int-to-float p3, v9

    iget-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->h:Lcom/payu/android/sdk/internal/sd;

    iget v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->i:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p1, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->o:I

    int-to-float v1, v1

    add-float/2addr v1, p3

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int p3, v0

    :goto_0
    const/16 v0, 0x258

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    move v1, v6

    move v2, v7

    move v3, p2

    move v4, v8

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-static {p1}, Lcom/payu/android/sdk/internal/sf;->b(Landroid/view/View;)V

    .line 571
    :goto_1
    if-eqz p4, :cond_4

    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->W:Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_4

    .line 572
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->W:Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$e;

    .line 574
    :cond_4
    if-eqz p4, :cond_8

    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->aa:Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_8

    .line 575
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->aa:Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$e;

    return-void

    .line 578
    :cond_5
    if-eqz p4, :cond_6

    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->W:Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_6

    .line 579
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->W:Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$e;

    .line 581
    :cond_6
    if-eqz p4, :cond_7

    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->aa:Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_7

    .line 582
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->aa:Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$e;

    .line 584
    :cond_7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->a(Z)V

    .line 585
    const/4 v0, 0x0

    invoke-virtual {p0, v6, v0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->scrollTo(II)V

    .line 586
    invoke-direct {p0, v6}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->c(I)Z

    .line 588
    :cond_8
    return-void
.end method

.method private a(IZZ)V
    .locals 1

    .line 514
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->a(IZZI)V

    .line 515
    return-void
.end method

.method private a(IZZI)V
    .locals 2

    .line 518
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->h:Lcom/payu/android/sdk/internal/sd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->h:Lcom/payu/android/sdk/internal/sd;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/sd;->a()I

    move-result v0

    if-gtz v0, :cond_1

    .line 519
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 520
    return-void

    .line 522
    :cond_1
    if-nez p3, :cond_2

    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->i:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 523
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 524
    return-void

    .line 527
    :cond_2
    if-gez p1, :cond_3

    .line 528
    const/4 p1, 0x0

    goto :goto_0

    .line 529
    :cond_3
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->h:Lcom/payu/android/sdk/internal/sd;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/sd;->a()I

    move-result v0

    if-lt p1, v0, :cond_4

    .line 530
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->h:Lcom/payu/android/sdk/internal/sd;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/sd;->a()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    .line 532
    :cond_4
    :goto_0
    iget p3, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->z:I

    .line 533
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->i:I

    add-int/2addr v0, p3

    if-gt p1, v0, :cond_5

    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->i:I

    sub-int/2addr v0, p3

    if-ge p1, v0, :cond_6

    .line 537
    :cond_5
    const/4 p3, 0x0

    :goto_1
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_6

    .line 538
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->c:Z

    .line 537
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 541
    :cond_6
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->i:I

    if-eq v0, p1, :cond_7

    const/4 p3, 0x1

    goto :goto_2

    :cond_7
    const/4 p3, 0x0

    .line 543
    :goto_2
    iget-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->S:Z

    if-eqz v0, :cond_a

    .line 546
    iput p1, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->i:I

    .line 547
    if-eqz p3, :cond_8

    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->W:Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_8

    .line 548
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->W:Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$e;

    .line 550
    :cond_8
    if-eqz p3, :cond_9

    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->aa:Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_9

    .line 551
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->aa:Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$e;

    .line 553
    :cond_9
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->requestLayout()V

    return-void

    .line 555
    :cond_a
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->a(I)V

    .line 556
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->a(IZIZ)V

    .line 558
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 2389
    invoke-static {p1}, Lcom/payu/android/sdk/internal/sc;->b(Landroid/view/MotionEvent;)I

    move-result v2

    .line 2390
    invoke-static {p1, v2}, Lcom/payu/android/sdk/internal/sc;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2391
    iget v1, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->J:I

    if-ne v0, v1, :cond_1

    .line 2394
    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2395
    :goto_0
    invoke-static {p1, v2}, Lcom/payu/android/sdk/internal/sc;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->F:F

    .line 2396
    invoke-static {p1, v2}, Lcom/payu/android/sdk/internal/sc;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->J:I

    .line 2397
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 2398
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2401
    :cond_1
    return-void
.end method

.method private a(Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;ILcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;)V
    .locals 8

    .line 1127
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->h:Lcom/payu/android/sdk/internal/sd;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/sd;->a()I

    move-result v2

    .line 1128
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getClientWidth()I

    move-result v0

    .line 1129
    move v3, v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->o:I

    int-to-float v0, v0

    int-to-float v1, v3

    div-float v3, v0, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1131
    :goto_0
    if-eqz p3, :cond_7

    .line 1132
    iget v0, p3, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->b:I

    .line 1134
    move v4, v0

    iget v1, p1, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->b:I

    if-ge v0, v1, :cond_4

    .line 1135
    const/4 v5, 0x0

    .line 1136
    iget v0, p3, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->e:F

    iget v1, p3, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->d:F

    add-float/2addr v0, v1

    add-float v6, v0, v3

    .line 1138
    add-int/lit8 v7, v4, 0x1

    .line 1139
    :goto_1
    iget v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->b:I

    if-gt v7, v0, :cond_3

    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    .line 1140
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;

    move-object p3, v0

    .line 1141
    :goto_2
    iget v0, p3, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->b:I

    if-le v7, v0, :cond_1

    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_1

    .line 1142
    add-int/lit8 v5, v5, 0x1

    .line 1143
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;

    move-object p3, v0

    goto :goto_2

    .line 1145
    :cond_1
    :goto_3
    iget v0, p3, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->b:I

    if-ge v7, v0, :cond_2

    .line 1148
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->h:Lcom/payu/android/sdk/internal/sd;

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, v3

    add-float/2addr v6, v0

    .line 1149
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 1151
    :cond_2
    iput v6, p3, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->e:F

    .line 1152
    iget v0, p3, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->d:F

    add-float/2addr v0, v3

    add-float/2addr v6, v0

    .line 1139
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1154
    :cond_3
    goto/16 :goto_7

    :cond_4
    iget v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->b:I

    if-le v4, v0, :cond_7

    .line 1155
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    .line 1156
    iget v6, p3, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->e:F

    .line 1158
    add-int/lit8 v7, v4, -0x1

    .line 1159
    :goto_4
    iget v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->b:I

    if-lt v7, v0, :cond_7

    if-ltz v5, :cond_7

    .line 1160
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;

    move-object p3, v0

    .line 1161
    :goto_5
    iget v0, p3, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->b:I

    if-ge v7, v0, :cond_5

    if-lez v5, :cond_5

    .line 1162
    add-int/lit8 v5, v5, -0x1

    .line 1163
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;

    move-object p3, v0

    goto :goto_5

    .line 1165
    :cond_5
    :goto_6
    iget v0, p3, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->b:I

    if-le v7, v0, :cond_6

    .line 1168
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->h:Lcom/payu/android/sdk/internal/sd;

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, v3

    sub-float/2addr v6, v0

    .line 1169
    add-int/lit8 v7, v7, -0x1

    goto :goto_6

    .line 1171
    :cond_6
    iget v0, p3, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->d:F

    add-float/2addr v0, v3

    sub-float/2addr v6, v0

    .line 1172
    iput v6, p3, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->e:F

    .line 1159
    add-int/lit8 v7, v7, -0x1

    goto :goto_4

    .line 1178
    :cond_7
    :goto_7
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1179
    iget v5, p1, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->e:F

    .line 1180
    iget v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->b:I

    add-int/lit8 p3, v0, -0x1

    .line 1181
    iget v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->b:I

    if-nez v0, :cond_8

    iget v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->e:F

    goto :goto_8

    :cond_8
    const v0, -0x800001

    :goto_8
    iput v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->s:F

    .line 1182
    iget v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->b:I

    add-int/lit8 v1, v2, -0x1

    if-ne v0, v1, :cond_9

    iget v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->e:F

    iget v1, p1, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->d:F

    add-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    goto :goto_9

    :cond_9
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    :goto_9
    iput v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->t:F

    .line 1185
    add-int/lit8 v6, p2, -0x1

    :goto_a
    if-ltz v6, :cond_c

    .line 1186
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;

    move-object v7, v0

    .line 1187
    :goto_b
    iget v0, v7, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->b:I

    if-le p3, v0, :cond_a

    .line 1188
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->h:Lcom/payu/android/sdk/internal/sd;

    add-int/lit8 p3, p3, -0x1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, v3

    sub-float/2addr v5, v0

    goto :goto_b

    .line 1190
    :cond_a
    iget v0, v7, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->d:F

    add-float/2addr v0, v3

    sub-float/2addr v5, v0

    .line 1191
    iput v5, v7, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->e:F

    .line 1192
    iget v0, v7, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->b:I

    if-nez v0, :cond_b

    iput v5, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->s:F

    .line 1185
    :cond_b
    add-int/lit8 v6, v6, -0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_a

    .line 1194
    :cond_c
    iget v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->e:F

    iget v1, p1, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->d:F

    add-float/2addr v0, v1

    add-float v5, v0, v3

    .line 1195
    iget v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->b:I

    add-int/lit8 p3, v0, 0x1

    .line 1197
    add-int/lit8 v6, p2, 0x1

    :goto_c
    if-ge v6, v4, :cond_f

    .line 1198
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;

    move-object v7, v0

    .line 1199
    :goto_d
    iget v0, v7, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->b:I

    if-ge p3, v0, :cond_d

    .line 1200
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->h:Lcom/payu/android/sdk/internal/sd;

    add-int/lit8 p3, p3, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, v3

    add-float/2addr v5, v0

    goto :goto_d

    .line 1202
    :cond_d
    iget v0, v7, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->b:I

    add-int/lit8 v1, v2, -0x1

    if-ne v0, v1, :cond_e

    .line 1203
    iget v0, v7, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->d:F

    add-float/2addr v0, v5

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->t:F

    .line 1205
    :cond_e
    iput v5, v7, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->e:F

    .line 1206
    iget v0, v7, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->d:F

    add-float/2addr v0, v3

    add-float/2addr v5, v0

    .line 1197
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_c

    .line 1209
    :cond_f
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->T:Z

    .line 1210
    return-void
.end method

.method private a(Z)V
    .locals 7

    .line 1741
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->ai:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1742
    :goto_0
    move v2, v0

    if-eqz v0, :cond_2

    .line 1744
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 1745
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1746
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getScrollX()I

    move-result v3

    .line 1747
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getScrollY()I

    move-result v4

    .line 1748
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 1749
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    .line 1750
    if-ne v3, v5, :cond_1

    if-eq v4, v6, :cond_2

    .line 1751
    :cond_1
    invoke-virtual {p0, v5, v6}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1754
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->y:Z

    .line 1755
    const/4 v3, 0x0

    :goto_1
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 1756
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;

    move-object v4, v0

    .line 1757
    iget-boolean v0, v4, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->c:Z

    if-eqz v0, :cond_3

    .line 1758
    const/4 v2, 0x1

    .line 1759
    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->c:Z

    .line 1755
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1762
    :cond_4
    if-eqz v2, :cond_6

    .line 1763
    if-eqz p1, :cond_5

    .line 1764
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->ah:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lcom/payu/android/sdk/internal/sf;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 1766
    :cond_5
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->ah:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1769
    :cond_6
    return-void
.end method

.method private a(F)Z
    .locals 11

    .line 2062
    const/4 v3, 0x0

    .line 2064
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->F:F

    sub-float v4, v0, p1

    .line 2065
    iput p1, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->F:F

    .line 2067
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    .line 2068
    add-float p1, v0, v4

    .line 2069
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getClientWidth()I

    move-result v0

    .line 2071
    move v4, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->s:F

    mul-float v5, v0, v1

    .line 2072
    int-to-float v0, v4

    iget v1, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->t:F

    mul-float v6, v0, v1

    .line 2073
    const/4 v7, 0x1

    .line 2074
    const/4 v8, 0x1

    .line 2076
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;

    move-object v9, v0

    .line 2077
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;

    move-object v10, v0

    .line 2078
    iget v0, v9, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->b:I

    if-eqz v0, :cond_0

    .line 2079
    const/4 v7, 0x0

    .line 2080
    iget v0, v9, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->e:F

    int-to-float v1, v4

    mul-float v5, v0, v1

    .line 2082
    :cond_0
    iget v0, v10, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->b:I

    iget-object v1, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->h:Lcom/payu/android/sdk/internal/sd;

    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/sd;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2083
    const/4 v8, 0x0

    .line 2084
    iget v0, v10, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->e:F

    int-to-float v1, v4

    mul-float v6, v0, v1

    .line 2087
    :cond_1
    cmpg-float v0, p1, v5

    if-gez v0, :cond_3

    .line 2088
    if-eqz v7, :cond_2

    .line 2089
    sub-float p1, v5, p1

    .line 2090
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->Q:Lcom/payu/android/sdk/internal/si;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v2, v4

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/si;->a(F)Z

    move-result v3

    .line 2092
    :cond_2
    move p1, v5

    goto :goto_0

    .line 2093
    :cond_3
    cmpl-float v0, p1, v6

    if-lez v0, :cond_5

    .line 2094
    if-eqz v8, :cond_4

    .line 2095
    sub-float/2addr p1, v6

    .line 2096
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->R:Lcom/payu/android/sdk/internal/si;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v2, v4

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/si;->a(F)Z

    move-result v3

    .line 2098
    :cond_4
    move p1, v6

    .line 2101
    :cond_5
    :goto_0
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->F:F

    float-to-int v1, p1

    int-to-float v1, v1

    sub-float v1, p1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->F:F

    .line 2102
    float-to-int v0, p1

    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->scrollTo(II)V

    .line 2103
    float-to-int v0, p1

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->c(I)Z

    .line 2105
    return v3
.end method

.method private a(Landroid/view/View;ZIII)Z
    .locals 11

    .line 2456
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 2457
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    move-object v6, v0

    .line 2458
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v7

    .line 2459
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v8

    .line 2460
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2462
    add-int/lit8 v9, v0, -0x1

    :goto_0
    if-ltz v9, :cond_1

    .line 2465
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 2466
    add-int v0, p4, v7

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt v0, v1, :cond_0

    add-int v0, p4, v7

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge v0, v1, :cond_0

    add-int v0, p5, v8

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v1

    if-lt v0, v1, :cond_0

    add-int v0, p5, v8

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ge v0, v1, :cond_0

    move-object v0, p0

    move-object v1, v10

    move v3, p3

    add-int v2, p4, v7

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v4, v2, v4

    add-int v2, p5, v8

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int v5, v2, v5

    const/4 v2, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2470
    const/4 v0, 0x1

    return v0

    .line 2462
    :cond_0
    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    .line 2475
    :cond_1
    if-eqz p2, :cond_2

    neg-int v0, p3

    invoke-static {p1, v0}, Lcom/payu/android/sdk/internal/sf;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private b(I)Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;
    .locals 3

    .line 1352
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1353
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;

    move-object v2, v0

    .line 1354
    iget v0, v2, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->b:I

    if-ne v0, p1, :cond_0

    .line 1355
    return-object v2

    .line 1352
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1358
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private b(Landroid/view/View;)Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;
    .locals 2

    .line 1342
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_2

    .line 1343
    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/view/View;

    if-nez v0, :cond_1

    .line 1344
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 1346
    :cond_1
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    move-object p1, v0

    goto :goto_0

    .line 1348
    :cond_2
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->a(Landroid/view/View;)Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;

    move-result-object v0

    return-object v0
.end method

.method private b(Z)V
    .locals 1

    .line 2055
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 2056
    if-eqz p1, :cond_0

    .line 2057
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2059
    :cond_0
    return-void
.end method

.method static synthetic b()[I
    .locals 1

    .line 89
    sget-object v0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->a:[I

    return-object v0
.end method

.method private c()V
    .locals 1

    .line 919
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->i:I

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->a(I)V

    .line 920
    return-void
.end method

.method private c(I)Z
    .locals 8

    .line 1636
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1637
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->U:Z

    .line 1638
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->a(IFI)V

    .line 1639
    iget-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->U:Z

    if-nez v0, :cond_0

    .line 1640
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1643
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1645
    :cond_1
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->e()Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;

    move-result-object v3

    .line 1646
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getClientWidth()I

    move-result v0

    .line 1647
    move v4, v0

    iget v1, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->o:I

    add-int v5, v0, v1

    .line 1648
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->o:I

    int-to-float v0, v0

    int-to-float v1, v4

    div-float v6, v0, v1

    .line 1649
    iget v7, v3, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->b:I

    .line 1650
    int-to-float v0, p1

    int-to-float v1, v4

    div-float/2addr v0, v1

    iget v1, v3, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->e:F

    sub-float/2addr v0, v1

    iget v1, v3, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->d:F

    add-float/2addr v1, v6

    div-float/2addr v0, v1

    .line 1652
    move p1, v0

    int-to-float v1, v5

    mul-float/2addr v0, v1

    float-to-int v3, v0

    .line 1654
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->U:Z

    .line 1655
    invoke-direct {p0, v7, p1, v3}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->a(IFI)V

    .line 1656
    iget-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->U:Z

    if-nez v0, :cond_2

    .line 1657
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1660
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private d()V
    .locals 5

    .line 1111
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->ae:I

    if-eqz v0, :cond_2

    .line 1112
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->af:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->af:Ljava/util/ArrayList;

    goto :goto_0

    .line 1115
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->af:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1117
    :goto_0
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    .line 1118
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    .line 1119
    invoke-virtual {p0, v3}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1120
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->af:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1118
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1122
    :cond_1
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->af:Ljava/util/ArrayList;

    sget-object v1, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->ag:Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$h;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1124
    :cond_2
    return-void
.end method

.method private d(I)Z
    .locals 7

    .line 2519
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v3

    .line 2520
    if-ne v3, p0, :cond_0

    .line 2521
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 2522
    :cond_0
    if-eqz v3, :cond_4

    .line 2523
    const/4 v4, 0x0

    .line 2524
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    :goto_0
    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 2526
    if-ne v5, p0, :cond_1

    .line 2527
    const/4 v4, 0x1

    .line 2528
    goto :goto_1

    .line 2525
    :cond_1
    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    goto :goto_0

    .line 2531
    :cond_2
    :goto_1
    if-nez v4, :cond_4

    .line 2533
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2534
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2535
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_2
    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 2537
    const-string v0, " => "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2536
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_2

    .line 2539
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2541
    const/4 v3, 0x0

    .line 2545
    :cond_4
    :goto_3
    const/4 v4, 0x0

    .line 2547
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, v3, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    .line 2549
    if-eqz v5, :cond_8

    if-eq v5, v3, :cond_8

    .line 2550
    const/16 v0, 0x11

    if-ne p1, v0, :cond_6

    .line 2553
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->g:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v5}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 2554
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->g:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v3}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 2555
    if-eqz v3, :cond_5

    if-lt v4, v6, :cond_5

    .line 2556
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->g()Z

    move-result v4

    goto/16 :goto_4

    .line 2558
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    move-result v4

    .line 2560
    goto :goto_4

    :cond_6
    const/16 v0, 0x42

    if-ne p1, v0, :cond_d

    .line 2563
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->g:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v5}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 2564
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->g:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v3}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 2565
    if-eqz v3, :cond_7

    if-le v4, v6, :cond_b

    .line 2566
    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    move-result v4

    .line 2570
    goto :goto_4

    .line 2571
    :cond_8
    const/16 v0, 0x11

    if-eq p1, v0, :cond_9

    const/4 v0, 0x1

    if-ne p1, v0, :cond_a

    .line 2573
    :cond_9
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->g()Z

    move-result v4

    goto :goto_4

    .line 2574
    :cond_a
    const/16 v0, 0x42

    if-eq p1, v0, :cond_b

    const/4 v0, 0x2

    if-ne p1, v0, :cond_d

    .line 2576
    :cond_b
    move-object v3, p0

    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->h:Lcom/payu/android/sdk/internal/sd;

    if-eqz v0, :cond_c

    iget v0, v3, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->i:I

    iget-object v1, v3, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->h:Lcom/payu/android/sdk/internal/sd;

    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/sd;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_c

    iget v0, v3, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->i:I

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    invoke-direct {v3, v0, v1}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->a(IZ)V

    const/4 v4, 0x1

    goto :goto_4

    :cond_c
    const/4 v4, 0x0

    .line 2578
    :cond_d
    :goto_4
    if-eqz v4, :cond_e

    .line 2579
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->playSoundEffect(I)V

    .line 2581
    :cond_e
    return v4
.end method

.method private e()Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;
    .locals 11

    .line 2113
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getClientWidth()I

    move-result v0

    .line 2114
    move v2, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v2

    div-float v3, v0, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2115
    :goto_0
    if-lez v2, :cond_1

    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->o:I

    int-to-float v0, v0

    int-to-float v1, v2

    div-float v2, v0, v1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 2116
    :goto_1
    const/4 v4, -0x1

    .line 2117
    const/4 v5, 0x0

    .line 2118
    const/4 v6, 0x0

    .line 2119
    const/4 v7, 0x1

    .line 2121
    const/4 v8, 0x0

    .line 2122
    const/4 v9, 0x0

    :goto_2
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v9, v0, :cond_7

    .line 2123
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;

    move-object v10, v0

    .line 2125
    if-nez v7, :cond_2

    iget v0, v10, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->b:I

    add-int/lit8 v1, v4, 0x1

    if-eq v0, v1, :cond_2

    .line 2127
    iget-object v10, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->f:Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;

    .line 2128
    add-float v0, v5, v6

    add-float/2addr v0, v2

    iput v0, v10, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->e:F

    .line 2129
    add-int/lit8 v0, v4, 0x1

    iput v0, v10, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->b:I

    .line 2130
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->h:Lcom/payu/android/sdk/internal/sd;

    iget v0, v10, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->b:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v10, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->d:F

    .line 2131
    add-int/lit8 v9, v9, -0x1

    .line 2133
    :cond_2
    iget v4, v10, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->e:F

    .line 2135
    move v5, v4

    .line 2136
    iget v0, v10, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->d:F

    add-float/2addr v0, v5

    add-float v6, v0, v2

    .line 2137
    if-nez v7, :cond_3

    cmpl-float v0, v3, v4

    if-ltz v0, :cond_5

    .line 2138
    :cond_3
    cmpg-float v0, v3, v6

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v9, v0, :cond_6

    .line 2139
    :cond_4
    return-object v10

    .line 2142
    :cond_5
    return-object v8

    .line 2144
    :cond_6
    const/4 v7, 0x0

    .line 2145
    iget v4, v10, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->b:I

    .line 2146
    iget v6, v10, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->d:F

    .line 2148
    move-object v8, v10

    .line 2122
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    .line 2151
    :cond_7
    return-object v8
.end method

.method private f()V
    .locals 1

    .line 2404
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->A:Z

    .line 2405
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->B:Z

    .line 2407
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2408
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 2409
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    .line 2411
    :cond_0
    return-void
.end method

.method private g()Z
    .locals 2

    .line 2611
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->i:I

    if-lez v0, :cond_0

    .line 2612
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->i:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->a(IZ)V

    .line 2613
    const/4 v0, 0x1

    return v0

    .line 2615
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getClientWidth()I
    .locals 2

    .line 483
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private setScrollState(I)V
    .locals 6

    .line 393
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->ai:I

    if-ne v0, p1, :cond_0

    .line 394
    return-void

    .line 397
    :cond_0
    iput p1, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->ai:I

    .line 398
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->ac:Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_3

    .line 400
    if-eqz p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    move-object p1, p0

    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    if-eqz v2, :cond_2

    const/4 v5, 0x2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {p1, v4}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v5, v1}, Lcom/payu/android/sdk/internal/sf;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 402
    :cond_3
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->W:Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_4

    .line 403
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->W:Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$e;

    .line 405
    :cond_4
    return-void
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .line 2414
    iget-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->x:Z

    if-eq v0, p1, :cond_0

    .line 2415
    iput-boolean p1, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->x:Z

    .line 2426
    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    .line 850
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->h:Lcom/payu/android/sdk/internal/sd;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/sd;->a()I

    move-result v3

    .line 851
    iput v3, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->b:I

    .line 852
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->z:I

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 854
    :goto_0
    iget v4, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->i:I

    .line 856
    const/4 v5, 0x0

    :goto_1
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    .line 858
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;

    move-object v6, v0

    .line 859
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->h:Lcom/payu/android/sdk/internal/sd;

    iget-object v0, v6, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->a:Ljava/lang/Object;

    .line 861
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 896
    :cond_1
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    sget-object v1, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->c:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 902
    if-eqz v3, :cond_4

    .line 904
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getChildCount()I

    move-result v5

    .line 905
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_3

    .line 906
    invoke-virtual {p0, v6}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 907
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$c;

    move-object v3, v0

    .line 908
    iget-boolean v0, v3, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$c;->a:Z

    if-nez v0, :cond_2

    .line 909
    const/4 v0, 0x0

    iput v0, v3, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$c;->c:F

    .line 905
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 913
    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v4, v0, v1}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->a(IZZ)V

    .line 914
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->requestLayout()V

    .line 916
    :cond_4
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Landroid/view/View;>;II)V"
        }
    .end annotation

    .line 2631
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2633
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getDescendantFocusability()I

    move-result v0

    .line 2635
    move v3, v0

    const/high16 v1, 0x60000

    if-eq v0, v1, :cond_1

    .line 2636
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 2637
    invoke-virtual {p0, v4}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2638
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2639
    invoke-direct {p0, v5}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->a(Landroid/view/View;)Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;

    move-result-object v6

    .line 2640
    if-eqz v6, :cond_0

    iget v0, v6, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->b:I

    iget v1, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->i:I

    if-ne v0, v1, :cond_0

    .line 2641
    invoke-virtual {v5, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 2636
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2651
    :cond_1
    const/high16 v0, 0x40000

    if-ne v3, v0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v2, v0, :cond_5

    .line 2657
    :cond_2
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2658
    return-void

    .line 2660
    :cond_3
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->isFocusableInTouchMode()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2662
    return-void

    .line 2664
    :cond_4
    if-eqz p1, :cond_5

    .line 2665
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2668
    :cond_5
    return-void
.end method

.method public final addTouchables(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Landroid/view/View;>;)V"
        }
    .end annotation

    .line 2678
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 2679
    invoke-virtual {p0, v2}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2680
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2681
    invoke-direct {p0, v3}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->a(Landroid/view/View;)Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;

    move-result-object v4

    .line 2682
    if-eqz v4, :cond_0

    iget v0, v4, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->b:I

    iget v1, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->i:I

    if-ne v0, v1, :cond_0

    .line 2683
    invoke-virtual {v3, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 2678
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2687
    :cond_1
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1297
    invoke-virtual {p0, p3}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1298
    invoke-virtual {p0, p3}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 1300
    :cond_0
    move-object v0, p3

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$c;

    move-object v2, v0

    .line 1301
    iget-boolean v0, v2, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$c;->a:Z

    instance-of v1, p1, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$a;

    or-int/2addr v0, v1

    iput-boolean v0, v2, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$c;->a:Z

    .line 1302
    iget-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->w:Z

    if-eqz v0, :cond_2

    .line 1303
    if-eqz v2, :cond_1

    iget-boolean v0, v2, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$c;->a:Z

    if-eqz v0, :cond_1

    .line 1304
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add pager decor view during layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1306
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$c;->d:Z

    .line 1307
    invoke-virtual {p0, p1, p2, p3}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    return-void

    .line 1309
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1319
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    .line 2429
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->h:Lcom/payu/android/sdk/internal/sd;

    if-nez v0, :cond_0

    .line 2430
    const/4 v0, 0x0

    return v0

    .line 2433
    :cond_0
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getClientWidth()I

    move-result v2

    .line 2434
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getScrollX()I

    move-result v3

    .line 2435
    if-gez p1, :cond_2

    .line 2436
    int-to-float v0, v2

    iget v1, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->s:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-le v3, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 2437
    :cond_2
    if-lez p1, :cond_4

    .line 2438
    int-to-float v0, v2

    iget v1, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->t:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-ge v3, v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0

    .line 2440
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 2757
    instance-of v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$c;

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
    .locals 5

    .line 1612
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1613
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    .line 1614
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getScrollY()I

    move-result v2

    .line 1615
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    .line 1616
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v4

    .line 1618
    if-ne v1, v3, :cond_0

    if-eq v2, v4, :cond_1

    .line 1619
    :cond_0
    invoke-virtual {p0, v3, v4}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1620
    invoke-direct {p0, v3}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1621
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1622
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v4}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1627
    :cond_1
    invoke-static {p0}, Lcom/payu/android/sdk/internal/sf;->b(Landroid/view/View;)V

    .line 1628
    return-void

    .line 1632
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->a(Z)V

    .line 1633
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 2481
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v2, p1

    move-object p1, p0

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->d(I)Z

    move-result v3

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x42

    invoke-direct {p1, v0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->d(I)Z

    move-result v3

    goto :goto_0

    :sswitch_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    invoke-static {v2}, Lcom/payu/android/sdk/internal/sa;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->d(I)Z

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/payu/android/sdk/internal/sa;->a(Landroid/view/KeyEvent;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->d(I)Z

    move-result v3

    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x3d -> :sswitch_2
    .end sparse-switch
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 2725
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    .line 2726
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0

    .line 2730
    :cond_0
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    .line 2731
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 2732
    invoke-virtual {p0, v3}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2733
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2734
    invoke-direct {p0, v4}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->a(Landroid/view/View;)Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;

    move-result-object v5

    .line 2735
    if-eqz v5, :cond_1

    iget v0, v5, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->b:I

    iget v1, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->i:I

    if-ne v0, v1, :cond_1

    invoke-virtual {v4, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2737
    const/4 v0, 0x1

    return v0

    .line 2731
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2742
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 2176
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2177
    const/4 v3, 0x0

    .line 2179
    invoke-static {p0}, Lcom/payu/android/sdk/internal/sf;->a(Landroid/view/View;)I

    move-result v0

    .line 2180
    move v4, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne v4, v0, :cond_2

    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->h:Lcom/payu/android/sdk/internal/sd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->h:Lcom/payu/android/sdk/internal/sd;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/sd;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 2183
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->Q:Lcom/payu/android/sdk/internal/si;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/si;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2184
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 2185
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v1

    sub-int v5, v0, v1

    .line 2186
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getWidth()I

    move-result v6

    .line 2188
    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2189
    neg-int v0, v5

    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->s:F

    int-to-float v2, v6

    mul-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2190
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->Q:Lcom/payu/android/sdk/internal/si;

    invoke-virtual {v0, v5, v6}, Lcom/payu/android/sdk/internal/si;->a(II)V

    .line 2191
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->Q:Lcom/payu/android/sdk/internal/si;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/si;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/lit8 v3, v0, 0x0

    .line 2192
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2194
    :cond_1
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->R:Lcom/payu/android/sdk/internal/si;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/si;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2195
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 2196
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getWidth()I

    move-result v5

    .line 2197
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v1

    sub-int v6, v0, v1

    .line 2199
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2200
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->t:F

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    neg-float v1, v1

    int-to-float v2, v5

    mul-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2201
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->R:Lcom/payu/android/sdk/internal/si;

    invoke-virtual {v0, v6, v5}, Lcom/payu/android/sdk/internal/si;->a(II)V

    .line 2202
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->R:Lcom/payu/android/sdk/internal/si;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/si;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/2addr v3, v0

    .line 2203
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2204
    goto :goto_0

    .line 2206
    :cond_2
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->Q:Lcom/payu/android/sdk/internal/si;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/si;->b()V

    .line 2207
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->R:Lcom/payu/android/sdk/internal/si;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/si;->b()V

    .line 2210
    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    .line 2212
    invoke-static {p0}, Lcom/payu/android/sdk/internal/sf;->b(Landroid/view/View;)V

    .line 2214
    :cond_4
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 2

    .line 759
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 760
    iget-object v1, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->p:Landroid/graphics/drawable/Drawable;

    .line 761
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 762
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 764
    :cond_0
    return-void
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2747
    new-instance v0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$c;

    invoke-direct {v0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$c;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2762
    new-instance v0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$c;

    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2752
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final getAdapter()Lcom/payu/android/sdk/internal/sd;
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->h:Lcom/payu/android/sdk/internal/sd;

    return-object v0
.end method

.method protected final getChildDrawingOrder(II)I
    .locals 2

    .line 647
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->ae:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, -0x1

    sub-int p1, v0, p2

    goto :goto_0

    :cond_0
    move p1, p2

    .line 648
    :goto_0
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->af:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$c;

    iget v0, v0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$c;->f:I

    .line 649
    return v0
.end method

.method public final getCurrentItem()I
    .locals 1

    .line 510
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->i:I

    return v0
.end method

.method public final getOffscreenPageLimit()I
    .locals 1

    .line 672
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->z:I

    return v0
.end method

.method public final getPageMargin()I
    .locals 1

    .line 728
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->o:I

    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1363
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1364
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->S:Z

    .line 1365
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->ah:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 389
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 390
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    .line 2218
    move-object/from16 v0, p1

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2221
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->o:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->h:Lcom/payu/android/sdk/internal/sd;

    if-eqz v0, :cond_3

    .line 2222
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getScrollX()I

    move-result v5

    .line 2223
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getWidth()I

    move-result v6

    .line 2225
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->o:I

    int-to-float v0, v0

    int-to-float v1, v6

    div-float v7, v0, v1

    .line 2226
    const/4 v8, 0x0

    .line 2227
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;

    move-object v9, v0

    .line 2228
    iget v10, v9, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->e:F

    .line 2229
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 2230
    iget v12, v9, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->b:I

    .line 2231
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    add-int/lit8 v1, v11, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;

    iget v13, v0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->b:I

    .line 2232
    :goto_0
    if-ge v12, v13, :cond_3

    .line 2233
    :goto_1
    iget v0, v9, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->b:I

    if-le v12, v0, :cond_0

    if-ge v8, v11, :cond_0

    .line 2234
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;

    move-object v9, v0

    goto :goto_1

    .line 2238
    :cond_0
    iget v0, v9, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->b:I

    if-ne v12, v0, :cond_1

    .line 2239
    iget v0, v9, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->e:F

    iget v1, v9, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->d:F

    add-float/2addr v0, v1

    int-to-float v1, v6

    mul-float v14, v0, v1

    .line 2240
    iget v0, v9, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->e:F

    iget v1, v9, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->d:F

    add-float/2addr v0, v1

    add-float v10, v0, v7

    goto :goto_2

    .line 2242
    :cond_1
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->h:Lcom/payu/android/sdk/internal/sd;

    .line 2243
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, v10

    int-to-float v1, v6

    mul-float v14, v0, v1

    .line 2244
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, v7

    add-float/2addr v10, v0

    .line 2247
    :goto_2
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->o:I

    int-to-float v0, v0

    add-float/2addr v0, v14

    int-to-float v1, v5

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 2248
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->p:Landroid/graphics/drawable/Drawable;

    float-to-int v1, v14

    iget v2, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->q:I

    iget v3, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->o:I

    int-to-float v3, v3

    add-float/2addr v3, v14

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->r:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2250
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->p:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2253
    :cond_2
    add-int v0, v5, v6

    int-to-float v0, v0

    cmpl-float v0, v14, v0

    if-gtz v0, :cond_3

    .line 2254
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    .line 2258
    :cond_3
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1792
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 1795
    move v6, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    if-ne v6, v0, :cond_2

    .line 1798
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->A:Z

    .line 1799
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->B:Z

    .line 1800
    const/4 v0, -0x1

    iput v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->J:I

    .line 1801
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 1802
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 1803
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    .line 1805
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 1810
    :cond_2
    if-eqz v6, :cond_4

    .line 1811
    iget-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->A:Z

    if-eqz v0, :cond_3

    .line 1813
    const/4 v0, 0x1

    return v0

    .line 1815
    :cond_3
    iget-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->B:Z

    if-eqz v0, :cond_4

    .line 1817
    const/4 v0, 0x0

    return v0

    .line 1821
    :cond_4
    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_3

    .line 1832
    :sswitch_0
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->J:I

    .line 1833
    move v6, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_d

    .line 1835
    invoke-static {p1, v6}, Lcom/payu/android/sdk/internal/sc;->a(Landroid/view/MotionEvent;I)I

    move-result v6

    .line 1839
    invoke-static {p1, v6}, Lcom/payu/android/sdk/internal/sc;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 1840
    move v7, v0

    iget v1, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->F:F

    sub-float/2addr v0, v1

    .line 1841
    move v8, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 1842
    invoke-static {p1, v6}, Lcom/payu/android/sdk/internal/sc;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 1843
    move v6, v0

    iget v1, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->I:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .line 1846
    const/4 v0, 0x0

    cmpl-float v0, v8, v0

    if-eqz v0, :cond_8

    iget v12, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->F:F

    move v13, v8

    move-object v11, p0

    iget v0, v11, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->D:I

    int-to-float v0, v0

    cmpg-float v0, v12, v0

    if-gez v0, :cond_5

    const/4 v0, 0x0

    cmpl-float v0, v13, v0

    if-gtz v0, :cond_6

    :cond_5
    invoke-virtual {v11}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getWidth()I

    move-result v0

    iget v1, v11, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->D:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, v12, v0

    if-lez v0, :cond_7

    const/4 v0, 0x0

    cmpg-float v0, v13, v0

    if-gez v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_8

    move-object v0, p0

    move-object v1, p0

    float-to-int v3, v8

    float-to-int v4, v7

    float-to-int v5, v6

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1849
    iput v7, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->F:F

    .line 1850
    iput v6, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->G:F

    .line 1851
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->B:Z

    .line 1852
    const/4 v0, 0x0

    return v0

    .line 1854
    :cond_8
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->E:I

    int-to-float v0, v0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_a

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v9

    cmpl-float v0, v0, v10

    if-lez v0, :cond_a

    .line 1856
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->A:Z

    .line 1857
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->b(Z)V

    .line 1858
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->setScrollState(I)V

    .line 1859
    const/4 v0, 0x0

    cmpl-float v0, v8, v0

    if-lez v0, :cond_9

    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->H:F

    iget v1, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->E:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_1

    :cond_9
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->H:F

    iget v1, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->E:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    :goto_1
    iput v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->F:F

    .line 1861
    iput v6, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->G:F

    .line 1862
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_2

    .line 1863
    :cond_a
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->E:I

    int-to-float v0, v0

    cmpl-float v0, v10, v0

    if-lez v0, :cond_b

    .line 1869
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->B:Z

    .line 1871
    :cond_b
    :goto_2
    iget-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->A:Z

    if-eqz v0, :cond_d

    .line 1873
    invoke-direct {p0, v7}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->a(F)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1874
    invoke-static {p0}, Lcom/payu/android/sdk/internal/sf;->b(Landroid/view/View;)V

    goto/16 :goto_3

    .line 1885
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->H:F

    iput v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->F:F

    .line 1886
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->I:F

    iput v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->G:F

    .line 1887
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/payu/android/sdk/internal/sc;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->J:I

    .line 1888
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->B:Z

    .line 1890
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 1891
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->ai:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->O:I

    if-le v0, v1, :cond_c

    .line 1894
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1895
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->y:Z

    .line 1896
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->c()V

    .line 1897
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->A:Z

    .line 1898
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->b(Z)V

    .line 1899
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->setScrollState(I)V

    goto :goto_3

    .line 1901
    :cond_c
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->a(Z)V

    .line 1902
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->A:Z

    .line 1908
    goto :goto_3

    .line 1912
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->a(Landroid/view/MotionEvent;)V

    .line 1916
    :cond_d
    :goto_3
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    if-nez v0, :cond_e

    .line 1917
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    .line 1919
    :cond_e
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1925
    iget-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->A:Z

    return v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method protected final onLayout(ZIIII)V
    .locals 14

    .line 1503
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getChildCount()I

    move-result p1

    .line 1504
    sub-int p2, p4, p2

    .line 1505
    sub-int p3, p5, p3

    .line 1506
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result p4

    .line 1507
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getPaddingTop()I

    move-result p5

    .line 1508
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v4

    .line 1509
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v5

    .line 1510
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getScrollX()I

    move-result v6

    .line 1512
    const/4 v7, 0x0

    .line 1516
    const/4 v8, 0x0

    :goto_0
    if-ge v8, p1, :cond_1

    .line 1517
    invoke-virtual {p0, v8}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 1518
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 1519
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$c;

    move-object v10, v0

    .line 1520
    iget-boolean v0, v10, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$c;->a:Z

    if-eqz v0, :cond_0

    .line 1523
    iget v0, v10, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$c;->b:I

    and-int/lit8 v12, v0, 0x7

    .line 1524
    iget v0, v10, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$c;->b:I

    and-int/lit8 v13, v0, 0x70

    .line 1525
    packed-switch v12, :pswitch_data_0

    nop

    .line 1527
    :pswitch_0
    move/from16 v11, p4

    .line 1528
    goto :goto_1

    .line 1530
    :pswitch_1
    move/from16 v11, p4

    .line 1531
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int p4, p4, v0

    .line 1532
    goto :goto_1

    .line 1534
    :pswitch_2
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, p2, v0

    div-int/lit8 v0, v0, 0x2

    move/from16 v1, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1536
    goto :goto_1

    .line 1538
    :pswitch_3
    sub-int v0, p2, v4

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v11, v0, v1

    .line 1539
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v4, v0

    .line 1542
    :goto_1
    sparse-switch v13, :sswitch_data_0

    nop

    .line 1544
    move/from16 v12, p5

    .line 1545
    goto :goto_2

    .line 1547
    :sswitch_0
    move/from16 v12, p5

    .line 1548
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int p5, p5, v0

    .line 1549
    goto :goto_2

    .line 1551
    :sswitch_1
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p3, v0

    div-int/lit8 v0, v0, 0x2

    move/from16 v1, p5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 1553
    goto :goto_2

    .line 1555
    :sswitch_2
    sub-int v0, p3, v5

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v12, v0, v1

    .line 1556
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v5, v0

    .line 1559
    :goto_2
    add-int/2addr v11, v6

    .line 1560
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v11

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v12

    invoke-virtual {v9, v11, v12, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 1563
    add-int/lit8 v7, v7, 0x1

    .line 1516
    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 1568
    :cond_1
    sub-int v0, p2, p4

    sub-int v8, v0, v4

    .line 1570
    const/4 v9, 0x0

    :goto_3
    if-ge v9, p1, :cond_4

    .line 1571
    invoke-virtual {p0, v9}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 1572
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 1573
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$c;

    move-object v11, v0

    .line 1575
    iget-boolean v0, v11, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$c;->a:Z

    if-nez v0, :cond_3

    invoke-direct {p0, v10}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->a(Landroid/view/View;)Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 1576
    int-to-float v0, v8

    iget v1, v12, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->e:F

    mul-float/2addr v0, v1

    float-to-int v12, v0

    .line 1577
    add-int v13, p4, v12

    .line 1578
    move/from16 p2, p5

    .line 1579
    iget-boolean v0, v11, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$c;->d:Z

    if-eqz v0, :cond_2

    .line 1582
    const/4 v0, 0x0

    iput-boolean v0, v11, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$c;->d:Z

    .line 1583
    int-to-float v0, v8

    iget v1, v11, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$c;->c:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 1586
    sub-int v0, p3, p5

    sub-int/2addr v0, v5

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1589
    invoke-virtual {v10, v4, v6}, Landroid/view/View;->measure(II)V

    .line 1594
    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v13

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v1, v1, p2

    move/from16 v2, p2

    invoke-virtual {v10, v13, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 1570
    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_3

    .line 1600
    :cond_4
    move/from16 v0, p5

    iput v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->q:I

    .line 1601
    sub-int v0, p3, v5

    iput v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->r:I

    .line 1602
    iput v7, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->V:I

    .line 1604
    iget-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->S:Z

    if-eqz v0, :cond_5

    .line 1605
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->a(IZIZ)V

    .line 1607
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->S:Z

    .line 1608
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method protected final onMeasure(II)V
    .locals 12

    .line 1374
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, p2}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->setMeasuredDimension(II)V

    .line 1377
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    .line 1378
    move p1, v0

    div-int/lit8 p2, v0, 0xa

    .line 1379
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->C:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->D:I

    .line 1382
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int p1, v0, v1

    .line 1383
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v1

    sub-int p2, v0, v1

    .line 1390
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    .line 1391
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_a

    .line 1392
    invoke-virtual {p0, v3}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1393
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    .line 1394
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$c;

    move-object v5, v0

    .line 1395
    if-eqz v5, :cond_9

    iget-boolean v0, v5, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$c;->a:Z

    if-eqz v0, :cond_9

    .line 1396
    iget v0, v5, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$c;->b:I

    and-int/lit8 v6, v0, 0x7

    .line 1397
    iget v0, v5, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$c;->b:I

    and-int/lit8 v7, v0, 0x70

    .line 1398
    const/high16 v8, -0x80000000

    .line 1399
    const/high16 v9, -0x80000000

    .line 1400
    const/16 v0, 0x30

    if-eq v7, v0, :cond_0

    const/16 v0, 0x50

    if-ne v7, v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 1401
    :goto_1
    const/4 v0, 0x3

    if-eq v6, v0, :cond_2

    const/4 v0, 0x5

    if-ne v6, v0, :cond_3

    :cond_2
    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 1403
    :goto_2
    if-eqz v7, :cond_4

    .line 1404
    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_3

    .line 1405
    :cond_4
    if-eqz v6, :cond_5

    .line 1406
    const/high16 v9, 0x40000000    # 2.0f

    .line 1409
    :cond_5
    :goto_3
    move v10, p1

    .line 1410
    move v11, p2

    .line 1411
    iget v0, v5, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$c;->width:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_6

    .line 1412
    const/high16 v8, 0x40000000    # 2.0f

    .line 1413
    iget v0, v5, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$c;->width:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 1414
    iget v10, v5, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$c;->width:I

    .line 1417
    :cond_6
    iget v0, v5, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$c;->height:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_7

    .line 1418
    const/high16 v9, 0x40000000    # 2.0f

    .line 1419
    iget v0, v5, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$c;->height:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    .line 1420
    iget v11, v5, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$c;->height:I

    .line 1423
    :cond_7
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1424
    invoke-static {v11, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 1425
    invoke-virtual {v4, v5, v8}, Landroid/view/View;->measure(II)V

    .line 1427
    if-eqz v7, :cond_8

    .line 1428
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p2, v0

    goto :goto_4

    .line 1429
    :cond_8
    if-eqz v6, :cond_9

    .line 1430
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    .line 1391
    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 1436
    :cond_a
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->u:I

    .line 1437
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->v:I

    .line 1440
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->w:Z

    .line 1441
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->c()V

    .line 1442
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->w:Z

    .line 1445
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    .line 1446
    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_d

    .line 1447
    invoke-virtual {p0, v3}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1448
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_c

    .line 1452
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$c;

    move-object v5, v0

    .line 1453
    if-eqz v5, :cond_b

    iget-boolean v0, v5, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$c;->a:Z

    if-nez v0, :cond_c

    .line 1454
    :cond_b
    int-to-float v0, p1

    iget v1, v5, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$c;->c:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1456
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->v:I

    invoke-virtual {v4, v6, v0}, Landroid/view/View;->measure(II)V

    .line 1446
    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 1460
    :cond_d
    return-void
.end method

.method protected final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 7

    .line 2698
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    .line 2699
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    .line 2700
    const/4 v3, 0x0

    .line 2701
    const/4 v4, 0x1

    .line 2702
    goto :goto_0

    .line 2704
    :cond_0
    add-int/lit8 v3, v2, -0x1

    .line 2705
    const/4 v4, -0x1

    .line 2706
    const/4 v2, -0x1

    .line 2708
    :goto_0
    if-eq v3, v2, :cond_2

    .line 2709
    invoke-virtual {p0, v3}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2710
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2711
    invoke-direct {p0, v5}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->a(Landroid/view/View;)Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;

    move-result-object v6

    .line 2712
    if-eqz v6, :cond_1

    iget v0, v6, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->b:I

    iget v1, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->i:I

    if-ne v0, v1, :cond_1

    .line 2713
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2714
    const/4 v0, 0x1

    return v0

    .line 2708
    :cond_1
    add-int/2addr v3, v4

    goto :goto_0

    .line 2719
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1277
    instance-of v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$SavedState;

    if-nez v0, :cond_0

    .line 1278
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1279
    return-void

    .line 1282
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$SavedState;

    move-object p1, v0

    .line 1283
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1285
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->h:Lcom/payu/android/sdk/internal/sd;

    if-eqz v0, :cond_1

    .line 1286
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->h:Lcom/payu/android/sdk/internal/sd;

    iget-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$SavedState;->b:Landroid/os/Parcelable;

    iget-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    .line 1287
    iget v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$SavedState;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->a(IZZ)V

    return-void

    .line 1289
    :cond_1
    iget v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$SavedState;->a:I

    iput v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->j:I

    .line 1290
    iget-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$SavedState;->b:Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->k:Landroid/os/Parcelable;

    .line 1291
    iget-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    iput-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->l:Ljava/lang/ClassLoader;

    .line 1293
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1266
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    .line 1267
    new-instance v0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$SavedState;

    invoke-direct {v0, v2}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1268
    move-object v2, v0

    iget v1, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->i:I

    iput v1, v0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$SavedState;->a:I

    .line 1269
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->h:Lcom/payu/android/sdk/internal/sd;

    if-eqz v0, :cond_0

    .line 1270
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->h:Lcom/payu/android/sdk/internal/sd;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$SavedState;->b:Landroid/os/Parcelable;

    .line 1272
    :cond_0
    return-object v2
.end method

.method protected final onSizeChanged(IIII)V
    .locals 2

    .line 1464
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 1467
    if-eq p1, p3, :cond_0

    .line 1468
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->o:I

    iget v1, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->o:I

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->a(IIII)V

    .line 1470
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1930
    iget-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->P:Z

    if-eqz v0, :cond_0

    .line 1934
    const/4 v0, 0x1

    return v0

    .line 1937
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1940
    const/4 v0, 0x0

    return v0

    .line 1943
    :cond_1
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->h:Lcom/payu/android/sdk/internal/sd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->h:Lcom/payu/android/sdk/internal/sd;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/sd;->a()I

    move-result v0

    if-nez v0, :cond_3

    .line 1945
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 1948
    :cond_3
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 1949
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    .line 1951
    :cond_4
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1953
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .line 1954
    const/4 v5, 0x0

    .line 1956
    and-int/lit16 v0, v4, 0xff

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 1958
    :pswitch_0
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1959
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->y:Z

    .line 1960
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->c()V

    .line 1963
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->H:F

    iput v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->F:F

    .line 1964
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->I:F

    iput v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->G:F

    .line 1965
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/payu/android/sdk/internal/sc;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->J:I

    .line 1966
    goto/16 :goto_4

    .line 1969
    :pswitch_1
    iget-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->A:Z

    if-nez v0, :cond_6

    .line 1970
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->J:I

    invoke-static {p1, v0}, Lcom/payu/android/sdk/internal/sc;->a(Landroid/view/MotionEvent;I)I

    move-result v4

    .line 1971
    invoke-static {p1, v4}, Lcom/payu/android/sdk/internal/sc;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 1972
    move v6, v0

    iget v1, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->F:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 1973
    invoke-static {p1, v4}, Lcom/payu/android/sdk/internal/sc;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 1974
    move v4, v0

    iget v1, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->G:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .line 1976
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->E:I

    int-to-float v0, v0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_6

    cmpl-float v0, v7, v8

    if-lez v0, :cond_6

    .line 1978
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->A:Z

    .line 1979
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->b(Z)V

    .line 1980
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->H:F

    sub-float v0, v6, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->H:F

    iget v1, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->E:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->H:F

    iget v1, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->E:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    :goto_0
    iput v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->F:F

    .line 1982
    iput v4, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->G:F

    .line 1983
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->setScrollState(I)V

    .line 1984
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 1987
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    .line 1988
    if-eqz v9, :cond_6

    .line 1989
    const/4 v0, 0x1

    invoke-interface {v9, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1994
    :cond_6
    iget-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->A:Z

    if-eqz v0, :cond_b

    .line 1996
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->J:I

    invoke-static {p1, v0}, Lcom/payu/android/sdk/internal/sc;->a(Landroid/view/MotionEvent;I)I

    move-result v4

    .line 1998
    invoke-static {p1, v4}, Lcom/payu/android/sdk/internal/sc;->c(Landroid/view/MotionEvent;I)F

    move-result v6

    .line 1999
    invoke-direct {p0, v6}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->a(F)Z

    move-result v0

    or-int/lit8 v5, v0, 0x0

    .line 2000
    goto/16 :goto_4

    .line 2003
    :pswitch_2
    iget-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->A:Z

    if-eqz v0, :cond_b

    .line 2004
    iget-object v4, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    .line 2005
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->M:I

    int-to-float v0, v0

    const/16 v1, 0x3e8

    invoke-virtual {v4, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2006
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->J:I

    invoke-static {v4, v0}, Lcom/payu/android/sdk/internal/se;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v6, v0

    .line 2008
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->y:Z

    .line 2009
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getClientWidth()I

    move-result v7

    .line 2010
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getScrollX()I

    move-result v4

    .line 2011
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->e()Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;

    move-result-object v8

    .line 2012
    iget v9, v8, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->b:I

    .line 2013
    int-to-float v0, v4

    int-to-float v1, v7

    div-float/2addr v0, v1

    iget v1, v8, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->e:F

    sub-float/2addr v0, v1

    iget v1, v8, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->d:F

    div-float v4, v0, v1

    .line 2014
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->J:I

    invoke-static {p1, v0}, Lcom/payu/android/sdk/internal/sc;->a(Landroid/view/MotionEvent;I)I

    move-result v5

    .line 2016
    invoke-static {p1, v5}, Lcom/payu/android/sdk/internal/sc;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 2017
    iget v1, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->H:F

    sub-float/2addr v0, v1

    float-to-int p1, v0

    .line 2018
    move v8, p1

    move v7, v6

    move v5, v4

    move v4, v9

    move-object p1, p0

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p1, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->N:I

    if-le v0, v1, :cond_8

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p1, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->L:I

    if-le v0, v1, :cond_8

    if-lez v7, :cond_7

    move v0, v4

    goto :goto_1

    :cond_7
    add-int/lit8 v0, v4, 0x1

    :goto_1
    move v4, v0

    goto :goto_3

    :cond_8
    iget v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->i:I

    if-lt v4, v0, :cond_9

    const v7, 0x3ecccccd    # 0.4f

    goto :goto_2

    :cond_9
    const v7, 0x3f19999a    # 0.6f

    :goto_2
    int-to-float v0, v4

    add-float/2addr v0, v5

    add-float/2addr v0, v7

    float-to-int v4, v0

    :goto_3
    iget-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;

    move-object v7, v0

    iget-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;

    move-object p1, v0

    iget v0, v7, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->b:I

    iget v1, p1, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->b:I

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_a
    move p1, v4

    .line 2020
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, v6}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->a(IZZI)V

    .line 2022
    const/4 v0, -0x1

    iput v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->J:I

    .line 2023
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->f()V

    .line 2024
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->Q:Lcom/payu/android/sdk/internal/si;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/si;->c()Z

    move-result v0

    iget-object v1, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->R:Lcom/payu/android/sdk/internal/si;

    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/si;->c()Z

    move-result v1

    or-int v5, v0, v1

    .line 2025
    goto :goto_4

    .line 2028
    :pswitch_3
    iget-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->A:Z

    if-eqz v0, :cond_b

    .line 2029
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->i:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->a(IZIZ)V

    .line 2030
    const/4 v0, -0x1

    iput v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->J:I

    .line 2031
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->f()V

    .line 2032
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->Q:Lcom/payu/android/sdk/internal/si;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/si;->c()Z

    move-result v0

    iget-object v1, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->R:Lcom/payu/android/sdk/internal/si;

    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/si;->c()Z

    move-result v1

    or-int v5, v0, v1

    goto :goto_4

    .line 2036
    :pswitch_4
    invoke-static {p1}, Lcom/payu/android/sdk/internal/sc;->b(Landroid/view/MotionEvent;)I

    move-result v4

    .line 2037
    invoke-static {p1, v4}, Lcom/payu/android/sdk/internal/sc;->c(Landroid/view/MotionEvent;I)F

    move-result v6

    .line 2038
    iput v6, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->F:F

    .line 2039
    invoke-static {p1, v4}, Lcom/payu/android/sdk/internal/sc;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->J:I

    .line 2040
    goto :goto_4

    .line 2043
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->a(Landroid/view/MotionEvent;)V

    .line 2044
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->J:I

    invoke-static {p1, v0}, Lcom/payu/android/sdk/internal/sc;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/payu/android/sdk/internal/sc;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->F:F

    .line 2048
    :cond_b
    :goto_4
    :pswitch_6
    if-eqz v5, :cond_c

    .line 2049
    invoke-static {p0}, Lcom/payu/android/sdk/internal/sf;->b(Landroid/view/View;)V

    .line 2051
    :cond_c
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 1323
    iget-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->w:Z

    if-eqz v0, :cond_0

    .line 1324
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->removeViewInLayout(Landroid/view/View;)V

    return-void

    .line 1326
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1328
    return-void
.end method

.method public final setAdapter(Lcom/payu/android/sdk/internal/sd;)V
    .locals 6

    .line 413
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->h:Lcom/payu/android/sdk/internal/sd;

    if-eqz v0, :cond_3

    .line 414
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->h:Lcom/payu/android/sdk/internal/sd;

    iget-object v5, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->n:Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$g;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/sd;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0, v5}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 415
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->h:Lcom/payu/android/sdk/internal/sd;

    .line 416
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;

    move-object v4, v0

    .line 418
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->h:Lcom/payu/android/sdk/internal/sd;

    iget v0, v4, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->b:I

    iget-object v1, v4, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$b;->a:Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/payu/android/sdk/internal/sd;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 416
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->h:Lcom/payu/android/sdk/internal/sd;

    .line 421
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 422
    move-object v4, p0

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-ge v5, v0, :cond_2

    invoke-virtual {v4, v5}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$c;

    iget-boolean v0, v0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$c;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {v4, v5}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->removeViewAt(I)V

    add-int/lit8 v5, v5, -0x1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 423
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->i:I

    .line 424
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->scrollTo(II)V

    .line 427
    :cond_3
    iget-object v3, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->h:Lcom/payu/android/sdk/internal/sd;

    .line 428
    iput-object p1, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->h:Lcom/payu/android/sdk/internal/sd;

    .line 429
    const/4 v0, 0x0

    iput v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->b:I

    .line 431
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->h:Lcom/payu/android/sdk/internal/sd;

    if-eqz v0, :cond_7

    .line 432
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->n:Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$g;

    if-nez v0, :cond_4

    .line 433
    new-instance v0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$g;-><init>(Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$1;)V

    iput-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->n:Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$g;

    .line 435
    :cond_4
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->h:Lcom/payu/android/sdk/internal/sd;

    iget-object v5, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->n:Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$g;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/sd;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0, v5}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 436
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->y:Z

    .line 437
    iget-boolean v4, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->S:Z

    .line 438
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->S:Z

    .line 439
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->h:Lcom/payu/android/sdk/internal/sd;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/sd;->a()I

    move-result v0

    iput v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->b:I

    .line 440
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->j:I

    if-ltz v0, :cond_5

    .line 441
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->h:Lcom/payu/android/sdk/internal/sd;

    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->k:Landroid/os/Parcelable;

    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->l:Ljava/lang/ClassLoader;

    .line 442
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->a(IZZ)V

    .line 443
    const/4 v0, -0x1

    iput v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->j:I

    .line 444
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->k:Landroid/os/Parcelable;

    .line 445
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->l:Ljava/lang/ClassLoader;

    goto :goto_2

    .line 446
    :cond_5
    if-nez v4, :cond_6

    .line 447
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->c()V

    goto :goto_2

    .line 449
    :cond_6
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->requestLayout()V

    .line 453
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->ab:Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$d;

    if-eqz v0, :cond_8

    if-eq v3, p1, :cond_8

    .line 454
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->ab:Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$d;

    .line 456
    :cond_8
    return-void
.end method

.method final setChildrenDrawingOrderEnabledCompat(Z)V
    .locals 5

    .line 628
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    .line 629
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->ad:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 631
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string v1, "setChildrenDrawingOrderEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->ad:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 635
    nop

    .line 633
    .line 634
    :catch_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->ad:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 641
    return-void

    .line 639
    .line 640
    :catch_1
    :cond_1
    return-void
.end method

.method public final setCurrentItem(I)V
    .locals 2

    .line 494
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->y:Z

    .line 495
    iget-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->S:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->a(IZZ)V

    .line 496
    return-void
.end method

.method public final setOffscreenPageLimit(I)V
    .locals 2

    .line 693
    if-gtz p1, :cond_0

    .line 694
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Requested offscreen page limit "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " too small; defaulting to 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    const/4 p1, 0x1

    .line 698
    :cond_0
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->z:I

    if-eq p1, v0, :cond_1

    .line 699
    iput p1, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->z:I

    .line 700
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->c()V

    .line 702
    :cond_1
    return-void
.end method

.method final setOnAdapterChangeListener(Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$d;)V
    .locals 0

    .line 479
    iput-object p1, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->ab:Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$d;

    .line 480
    return-void
.end method

.method public final setOnPageChangeListener(Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$e;)V
    .locals 0

    .line 597
    iput-object p1, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->W:Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager$e;

    .line 598
    return-void
.end method

.method public final setPageMargin(I)V
    .locals 2

    .line 713
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->o:I

    .line 714
    iput p1, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->o:I

    .line 716
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getWidth()I

    move-result v1

    .line 717
    invoke-direct {p0, v1, v1, p1, v0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->a(IIII)V

    .line 719
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->requestLayout()V

    .line 720
    return-void
.end method

.method public final setPageMarginDrawable(I)V
    .locals 1

    .line 749
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 750
    return-void
.end method

.method public final setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 737
    iput-object p1, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->p:Landroid/graphics/drawable/Drawable;

    .line 738
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->refreshDrawableState()V

    .line 739
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->setWillNotDraw(Z)V

    .line 740
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->invalidate()V

    .line 741
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 754
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/view/ViewPager;->p:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
