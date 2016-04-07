.class public final Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$a;,
        Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;,
        Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$g;,
        Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$SavedState;,
        Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$c;,
        Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$d;,
        Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$b;,
        Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$e;
    }
.end annotation


# static fields
.field static final e:Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$b;

.field private static final f:[I

.field private static final g:Z


# instance fields
.field private A:Z

.field final a:Lcom/payu/android/sdk/internal/sm;

.field final b:Lcom/payu/android/sdk/internal/sm;

.field c:I

.field d:Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$e;

.field private final h:Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$a;

.field private i:I

.field private j:I

.field private k:F

.field private l:Landroid/graphics/Paint;

.field private final m:Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$g;

.field private final n:Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$g;

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:F

.field private v:F

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 159
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->f:[I

    .line 164
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->g:Z

    .line 303
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 304
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 305
    new-instance v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$c;

    invoke-direct {v0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$c;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->e:Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$b;

    return-void

    .line 307
    :cond_1
    new-instance v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$d;

    invoke-direct {v0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$d;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->e:Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$b;

    .line 309
    return-void

    nop

    :array_0
    .array-data 4
        0x10100b3
    .end array-data
.end method

.method private a(II)V
    .locals 2

    .line 461
    invoke-static {p0}, Lcom/payu/android/sdk/internal/sf;->d(Landroid/view/View;)I

    move-result v0

    invoke-static {p2, v0}, Lcom/payu/android/sdk/internal/rz;->a(II)I

    move-result v0

    .line 463
    move p2, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 464
    iput p1, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->q:I

    goto :goto_0

    .line 465
    :cond_0
    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    .line 466
    iput p1, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->r:I

    .line 468
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 470
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->a:Lcom/payu/android/sdk/internal/sm;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->b:Lcom/payu/android/sdk/internal/sm;

    .line 471
    :goto_1
    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/sm;->a()V

    .line 473
    :cond_3
    sparse-switch p1, :sswitch_data_0

    goto :goto_2

    .line 475
    :sswitch_0
    invoke-virtual {p0, p2}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object p1

    .line 476
    if-eqz p1, :cond_4

    .line 477
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)V

    return-void

    .line 481
    :sswitch_1
    invoke-virtual {p0, p2}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object p1

    .line 482
    if-eqz p1, :cond_4

    .line 483
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)V

    .line 488
    :cond_4
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Z)V
    .locals 9

    .line 1226
    const/4 v3, 0x0

    .line 1227
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v4

    .line 1228
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    .line 1229
    invoke-virtual {p0, v5}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1230
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;

    move-object v7, v0

    .line 1232
    invoke-static {v6}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    iget-boolean v0, v7, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;->c:Z

    if-eqz v0, :cond_2

    .line 1233
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    .line 1238
    const/4 v0, 0x3

    invoke-virtual {p0, v6, v0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1239
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->a:Lcom/payu/android/sdk/internal/sm;

    neg-int v1, v8

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, v6, v1, v2}, Lcom/payu/android/sdk/internal/sm;->a(Landroid/view/View;II)Z

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    .line 1242
    :cond_1
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->b:Lcom/payu/android/sdk/internal/sm;

    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, v6, v1, v2}, Lcom/payu/android/sdk/internal/sm;->a(Landroid/view/View;II)Z

    move-result v0

    or-int/2addr v3, v0

    .line 1246
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;->c:Z

    .line 1228
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1249
    :cond_3
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->m:Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$g;

    invoke-virtual {v0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$g;->a()V

    .line 1250
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->n:Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$g;

    invoke-virtual {v0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$g;->a()V

    .line 1252
    if-eqz v3, :cond_4

    .line 1253
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1255
    :cond_4
    return-void
.end method

.method static synthetic a()[I
    .locals 1

    .line 86
    sget-object v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->f:[I

    return-object v0
.end method

.method static b(Landroid/view/View;)F
    .locals 1

    .line 699
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;

    iget v0, v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;->b:F

    return v0
.end method

.method private b()Landroid/view/View;
    .locals 4

    .line 717
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v1

    .line 718
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 719
    invoke-virtual {p0, v2}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 720
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;

    iget-boolean v0, v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;->d:Z

    if-eqz v0, :cond_0

    .line 721
    return-object v3

    .line 718
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 724
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private c()Landroid/view/View;
    .locals 7

    .line 1444
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 1445
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 1446
    invoke-virtual {p0, v4}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1447
    invoke-static {v5}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v6, v5

    invoke-static {v5}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;

    iget v0, v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 1448
    return-object v5

    .line 1445
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1451
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method static c(Landroid/view/View;)Z
    .locals 2

    .line 1100
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;

    iget v0, v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;->a:I

    .line 1101
    invoke-static {p0}, Lcom/payu/android/sdk/internal/sf;->d(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/rz;->a(II)I

    move-result v0

    .line 1103
    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private e(Landroid/view/View;)I
    .locals 2

    .line 707
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;

    iget v0, v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;->a:I

    .line 708
    invoke-static {p0}, Lcom/payu/android/sdk/internal/sf;->d(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/rz;->a(II)I

    move-result v0

    return v0
.end method

.method private static f(Landroid/view/View;)Z
    .locals 1

    .line 1096
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;

    iget v0, v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private g(Landroid/view/View;)V
    .locals 4

    .line 1263
    invoke-static {p1}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1264
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a sliding drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1267
    :cond_0
    iget-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->p:Z

    if-eqz v0, :cond_1

    .line 1268
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;

    move-object v3, v0

    .line 1269
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;->b:F

    .line 1270
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;->d:Z

    .line 1272
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->a(Landroid/view/View;Z)V

    .line 1273
    goto :goto_0

    .line 1274
    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1275
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->a:Lcom/payu/android/sdk/internal/sm;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lcom/payu/android/sdk/internal/sm;->a(Landroid/view/View;II)Z

    goto :goto_0

    .line 1277
    :cond_2
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->b:Lcom/payu/android/sdk/internal/sm;

    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/payu/android/sdk/internal/sm;->a(Landroid/view/View;II)Z

    .line 1281
    :goto_0
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1282
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 2

    .line 545
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)I

    move-result v0

    .line 546
    move p1, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 547
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->q:I

    return v0

    .line 548
    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 549
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->r:I

    return v0

    .line 551
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method final a(I)Landroid/view/View;
    .locals 5

    .line 746
    invoke-static {p0}, Lcom/payu/android/sdk/internal/sf;->d(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/payu/android/sdk/internal/rz;->a(II)I

    move-result v0

    and-int/lit8 p1, v0, 0x7

    .line 748
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v2

    .line 749
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 750
    invoke-virtual {p0, v3}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 751
    invoke-direct {p0, v4}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)I

    move-result v0

    .line 752
    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    .line 753
    return-object v4

    .line 749
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 756
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method final a(Landroid/view/View;F)V
    .locals 1

    .line 689
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;

    move-object p1, v0

    .line 690
    iget v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;->b:F

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    .line 691
    return-void

    .line 694
    :cond_0
    iput p2, p1, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;->b:F

    .line 695
    move-object p1, p0

    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->d:Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$e;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->d:Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$e;

    .line 696
    :cond_1
    return-void
.end method

.method final a(Landroid/view/View;Z)V
    .locals 4

    .line 666
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v1

    .line 667
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 668
    invoke-virtual {p0, v2}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 669
    if-nez p2, :cond_0

    invoke-static {v3}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    if-ne v3, p1, :cond_2

    .line 673
    :cond_1
    const/4 v0, 0x1

    invoke-static {v3, v0}, Lcom/payu/android/sdk/internal/sf;->c(Landroid/view/View;I)V

    goto :goto_1

    .line 676
    :cond_2
    const/4 v0, 0x4

    invoke-static {v3, v0}, Lcom/payu/android/sdk/internal/sf;->c(Landroid/view/View;I)V

    .line 667
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 680
    :cond_3
    return-void
.end method

.method final a(Landroid/view/View;I)Z
    .locals 1

    .line 712
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)I

    move-result v0

    .line 713
    and-int/2addr v0, p2

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1524
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1526
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->b()Landroid/view/View;

    move-result-object v0

    .line 1527
    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1530
    :cond_0
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/payu/android/sdk/internal/sf;->c(Landroid/view/View;I)V

    goto :goto_0

    .line 1535
    :cond_1
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/payu/android/sdk/internal/sf;->c(Landroid/view/View;I)V

    .line 1541
    :goto_0
    sget-boolean v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->g:Z

    if-nez v0, :cond_2

    .line 1542
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->h:Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$a;

    invoke-static {p1, v0}, Lcom/payu/android/sdk/internal/sf;->a(Landroid/view/View;Lcom/payu/android/sdk/internal/ry;)V

    .line 1544
    :cond_2
    return-void
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1431
    instance-of v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;

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
    .locals 7

    .line 968
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 969
    const/4 v4, 0x0

    .line 970
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    .line 971
    invoke-virtual {p0, v5}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;

    iget v6, v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;->b:F

    .line 972
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 970
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 974
    :cond_0
    iput v4, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->k:F

    .line 977
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->a:Lcom/payu/android/sdk/internal/sm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/sm;->a(Z)Z

    move-result v0

    iget-object v1, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->b:Lcom/payu/android/sdk/internal/sm;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/payu/android/sdk/internal/sm;->a(Z)Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 978
    invoke-static {p0}, Lcom/payu/android/sdk/internal/sf;->b(Landroid/view/View;)V

    .line 980
    :cond_1
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    .line 1305
    invoke-static {p1}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1306
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a sliding drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1309
    :cond_0
    iget-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->p:Z

    if-eqz v0, :cond_1

    .line 1310
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;

    move-object p1, v0

    .line 1311
    const/4 v0, 0x0

    iput v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;->b:F

    .line 1312
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;->d:Z

    .line 1313
    goto :goto_0

    .line 1314
    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1315
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->a:Lcom/payu/android/sdk/internal/sm;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/payu/android/sdk/internal/sm;->a(Landroid/view/View;II)Z

    goto :goto_0

    .line 1318
    :cond_2
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->b:Lcom/payu/android/sdk/internal/sm;

    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/payu/android/sdk/internal/sm;->a(Landroid/view/View;II)Z

    .line 1321
    :goto_0
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1322
    return-void
.end method

.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 15

    .line 1035
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v6

    .line 1036
    invoke-static/range {p2 .. p2}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v7

    .line 1037
    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v9

    .line 1039
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    .line 1040
    if-eqz v7, :cond_6

    .line 1041
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v11

    .line 1042
    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_5

    .line 1043
    invoke-virtual {p0, v12}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 1044
    move-object/from16 v0, p2

    if-eq v13, v0, :cond_4

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v13}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    if-eqz v14, :cond_1

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    invoke-static {v13}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt v0, v6, :cond_4

    .line 1047
    const/4 v0, 0x3

    invoke-virtual {p0, v13, v0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1051
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    move-result v0

    .line 1052
    move v14, v0

    if-le v0, v8, :cond_2

    move v8, v14

    .line 1053
    :cond_2
    goto :goto_2

    .line 1054
    :cond_3
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 1055
    move v14, v0

    if-ge v0, v9, :cond_4

    move v9, v14

    .line 1042
    :cond_4
    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 1058
    :cond_5
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v1, v8, v2, v9, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 1060
    :cond_6
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    invoke-super {p0, v0, v1, v2, v3}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v11

    .line 1061
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1063
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->k:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    if-eqz v7, :cond_7

    .line 1064
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->j:I

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    ushr-int/lit8 v0, v0, 0x18

    .line 1065
    int-to-float v0, v0

    iget v1, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->k:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1066
    shl-int/lit8 v0, v0, 0x18

    iget v1, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->j:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int v14, v0, v1

    .line 1067
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 1069
    move-object/from16 v0, p1

    int-to-float v1, v8

    int-to-float v3, v9

    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v2

    int-to-float v4, v2

    iget-object v5, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->l:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1070
    goto/16 :goto_3

    :cond_7
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    move-object/from16 v0, p2

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1071
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    .line 1072
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRight()I

    move-result v13

    .line 1073
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->a:Lcom/payu/android/sdk/internal/sm;

    iget v14, v0, Lcom/payu/android/sdk/internal/sm;->j:I

    .line 1074
    int-to-float v0, v13

    int-to-float v1, v14

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p3

    .line 1076
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v1

    add-int v2, v13, v12

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v0, v13, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1078
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->w:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v1, v1, p3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1079
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->w:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1080
    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    move-object/from16 v0, p2

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1081
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    .line 1082
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v13

    .line 1083
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    sub-int v14, v0, v13

    .line 1084
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->b:Lcom/payu/android/sdk/internal/sm;

    iget v1, v0, Lcom/payu/android/sdk/internal/sm;->j:I

    move/from16 p3, v1

    .line 1085
    int-to-float v0, v14

    move/from16 v1, p3

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p3

    .line 1087
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->x:Landroid/graphics/drawable/Drawable;

    sub-int v1, v13, v12

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, v13, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1089
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->x:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v1, v1, p3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1090
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->x:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1092
    :cond_9
    :goto_3
    return v11
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1417
    new-instance v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;-><init>(II)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1436
    new-instance v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;

    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1422
    instance-of v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;

    move-object v1, p1

    check-cast v1, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;-><init>(Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;

    invoke-direct {v0, p1}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 783
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 784
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->p:Z

    .line 785
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 777
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 778
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->p:Z

    .line 779
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1023
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 1024
    iget-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1025
    sget-object v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->e:Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$b;

    iget-object v1, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->z:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$b;->a(Ljava/lang/Object;)I

    move-result v0

    .line 1026
    move v4, v0

    if-lez v0, :cond_0

    .line 1027
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1028
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1031
    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1108
    invoke-static {p1}, Lcom/payu/android/sdk/internal/sc;->a(Landroid/view/MotionEvent;)I

    move-result v3

    .line 1111
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->a:Lcom/payu/android/sdk/internal/sm;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/sm;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->b:Lcom/payu/android/sdk/internal/sm;

    invoke-virtual {v1, p1}, Lcom/payu/android/sdk/internal/sm;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int v4, v0, v1

    .line 1114
    const/4 v5, 0x0

    .line 1116
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    .line 1118
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 1119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 1120
    iput v3, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->u:F

    .line 1121
    iput p1, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->v:F

    .line 1122
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->k:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 1123
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->a:Lcom/payu/android/sdk/internal/sm;

    float-to-int v1, v3

    float-to-int v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/sm;->a(II)Landroid/view/View;

    move-result-object p1

    .line 1124
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1125
    const/4 v5, 0x1

    .line 1128
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->s:Z

    .line 1129
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->t:Z

    .line 1130
    goto/16 :goto_4

    .line 1135
    :pswitch_1
    iget-object p1, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->a:Lcom/payu/android/sdk/internal/sm;

    iget-object v0, p1, Lcom/payu/android/sdk/internal/sm;->d:[F

    array-length v6, v0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_5

    move v8, v7

    move-object v3, p1

    move v9, v8

    iget v0, p1, Lcom/payu/android/sdk/internal/sm;->h:I

    const/4 v1, 0x1

    shl-int/2addr v1, v9

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/payu/android/sdk/internal/sm;->f:[F

    aget v0, v0, v8

    iget-object v1, v3, Lcom/payu/android/sdk/internal/sm;->d:[F

    aget v1, v1, v8

    sub-float v9, v0, v1

    iget-object v0, v3, Lcom/payu/android/sdk/internal/sm;->g:[F

    aget v0, v0, v8

    iget-object v1, v3, Lcom/payu/android/sdk/internal/sm;->e:[F

    aget v1, v1, v8

    sub-float v8, v0, v1

    mul-float v0, v9, v9

    mul-float v1, v8, v8

    add-float/2addr v0, v1

    iget v1, v3, Lcom/payu/android/sdk/internal/sm;->b:I

    iget v2, v3, Lcom/payu/android/sdk/internal/sm;->b:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    .line 1136
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->m:Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$g;

    invoke-virtual {v0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$g;->a()V

    .line 1137
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->n:Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$g;

    invoke-virtual {v0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$g;->a()V

    goto :goto_4

    .line 1144
    :pswitch_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->a(Z)V

    .line 1145
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->s:Z

    .line 1146
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->t:Z

    .line 1150
    :cond_6
    :goto_4
    if-nez v4, :cond_9

    if-nez v5, :cond_9

    move-object p1, p0

    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v3, :cond_8

    invoke-virtual {p1, v6}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;

    iget-boolean v0, v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;->c:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->t:Z

    if-eqz v0, :cond_a

    :cond_9
    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1471
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1472
    invoke-static {p2}, Lcom/payu/android/sdk/internal/sa;->b(Landroid/view/KeyEvent;)V

    .line 1473
    const/4 v0, 0x1

    return v0

    .line 1475
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1480
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 1481
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->c()Landroid/view/View;

    move-result-object p1

    .line 1482
    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1483
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->a(Z)V

    .line 1485
    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 1487
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 14

    .line 877
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->o:Z

    .line 878
    sub-int p1, p4, p2

    .line 879
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result p2

    .line 880
    const/16 p4, 0x0

    :goto_0
    move/from16 v0, p4

    move/from16 v1, p2

    if-ge v0, v1, :cond_8

    .line 881
    move/from16 v0, p4

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 883
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    .line 884
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;

    move-object v6, v0

    .line 889
    invoke-static {v5}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 890
    iget v0, v6, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;->leftMargin:I

    iget v1, v6, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;->topMargin:I

    iget v2, v6, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;->leftMargin:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v6, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;->topMargin:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_6

    .line 894
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 895
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 899
    const/4 v0, 0x3

    invoke-virtual {p0, v5, v0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 900
    neg-int v0, v7

    int-to-float v1, v7

    iget v2, v6, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;->b:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int v9, v0, v1

    .line 901
    add-int v0, v7, v9

    int-to-float v0, v0

    int-to-float v1, v7

    div-float v10, v0, v1

    goto :goto_1

    .line 903
    :cond_1
    int-to-float v0, v7

    iget v1, v6, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sub-int v9, p1, v0

    .line 904
    sub-int v0, p1, v9

    int-to-float v0, v0

    int-to-float v1, v7

    div-float v10, v0, v1

    .line 907
    :goto_1
    iget v0, v6, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;->b:F

    cmpl-float v0, v10, v0

    if-eqz v0, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    .line 909
    :goto_2
    iget v0, v6, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;->a:I

    and-int/lit8 v0, v0, 0x70

    .line 911
    sparse-switch v0, :sswitch_data_0

    nop

    .line 914
    iget v0, v6, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;->topMargin:I

    add-int v1, v9, v7

    iget v2, v6, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;->topMargin:I

    add-int/2addr v2, v8

    invoke-virtual {v5, v9, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 916
    goto :goto_4

    .line 920
    :sswitch_0
    sub-int v12, p5, p3

    .line 921
    iget v0, v6, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;->bottomMargin:I

    sub-int v0, v12, v0

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int v1, v9, v7

    iget v2, v6, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;->bottomMargin:I

    sub-int v2, v12, v2

    invoke-virtual {v5, v9, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 925
    goto :goto_4

    .line 929
    :sswitch_1
    sub-int v0, p5, p3

    .line 930
    move v12, v0

    sub-int/2addr v0, v8

    div-int/lit8 v0, v0, 0x2

    .line 934
    move v13, v0

    iget v1, v6, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;->topMargin:I

    if-ge v0, v1, :cond_3

    .line 935
    iget v13, v6, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;->topMargin:I

    goto :goto_3

    .line 936
    :cond_3
    add-int v0, v13, v8

    iget v1, v6, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;->bottomMargin:I

    sub-int v1, v12, v1

    if-le v0, v1, :cond_4

    .line 937
    iget v0, v6, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;->bottomMargin:I

    sub-int v0, v12, v0

    sub-int v13, v0, v8

    .line 939
    :cond_4
    :goto_3
    add-int v0, v9, v7

    add-int v1, v13, v8

    invoke-virtual {v5, v9, v13, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 941
    :goto_4
    if-eqz v11, :cond_5

    .line 946
    invoke-virtual {p0, v5, v10}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->a(Landroid/view/View;F)V

    .line 949
    :cond_5
    iget v0, v6, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    const/4 v12, 0x0

    goto :goto_5

    :cond_6
    const/4 v12, 0x4

    .line 950
    :goto_5
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v12, :cond_7

    .line 951
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 880
    :cond_7
    :goto_6
    add-int/lit8 p4, p4, 0x1

    goto/16 :goto_0

    .line 955
    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->o:Z

    .line 956
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->p:Z

    .line 957
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final onMeasure(II)V
    .locals 14

    .line 789
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 790
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 791
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 792
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 794
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v4, v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v5, v0, :cond_3

    .line 795
    :cond_0
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 800
    const/high16 v0, -0x80000000

    if-eq v4, v0, :cond_1

    .line 801
    if-nez v4, :cond_1

    .line 803
    const/16 v6, 0x12c

    .line 806
    :cond_1
    const/high16 v0, -0x80000000

    if-eq v5, v0, :cond_3

    .line 807
    if-nez v5, :cond_3

    .line 810
    const/16 v7, 0x12c

    goto :goto_0

    .line 814
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 819
    :cond_3
    :goto_0
    invoke-virtual {p0, v6, v7}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->setMeasuredDimension(II)V

    .line 821
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->z:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/payu/android/sdk/internal/sf;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 822
    :goto_1
    invoke-static {p0}, Lcom/payu/android/sdk/internal/sf;->d(Landroid/view/View;)I

    move-result v5

    .line 825
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v8

    .line 827
    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_d

    .line 828
    invoke-virtual {p0, v9}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 830
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_c

    .line 831
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;

    move-object v11, v0

    .line 836
    if-eqz v4, :cond_6

    .line 837
    iget v0, v11, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;->a:I

    invoke-static {v0, v5}, Lcom/payu/android/sdk/internal/rz;->a(II)I

    move-result v12

    .line 838
    invoke-static {v10}, Lcom/payu/android/sdk/internal/sf;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 839
    sget-object v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->e:Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$b;

    iget-object v1, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->z:Ljava/lang/Object;

    invoke-interface {v0, v10, v1, v12}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$b;->a(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_3

    .line 841
    :cond_5
    sget-object v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->e:Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$b;

    iget-object v1, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->z:Ljava/lang/Object;

    invoke-interface {v0, v11, v1, v12}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$b;->a(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Object;I)V

    .line 845
    :cond_6
    :goto_3
    invoke-static {v10}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 847
    iget v0, v11, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;->leftMargin:I

    sub-int v0, v6, v0

    iget v1, v11, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;->rightMargin:I

    sub-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 849
    iget v0, v11, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;->topMargin:I

    sub-int v0, v7, v0

    iget v1, v11, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;->bottomMargin:I

    sub-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 851
    invoke-virtual {v10, v12, v13}, Landroid/view/View;->measure(II)V

    .line 852
    goto/16 :goto_5

    :cond_7
    invoke-static {v10}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 853
    invoke-direct {p0, v10}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)I

    move-result v0

    and-int/lit8 v12, v0, 0x7

    .line 855
    and-int/lit8 v0, v12, 0x0

    if-eqz v0, :cond_a

    .line 856
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child drawer has absolute gravity "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move p1, v12

    and-int/lit8 v2, v12, 0x3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_8

    const-string v2, "LEFT"

    goto :goto_4

    :cond_8
    and-int/lit8 v2, p1, 0x5

    const/4 v3, 0x5

    if-ne v2, v3, :cond_9

    const-string v2, "RIGHT"

    goto :goto_4

    :cond_9
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but this DrawerLayout already has a drawer view along that edge"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 860
    :cond_a
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->i:I

    iget v1, v11, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;->leftMargin:I

    add-int/2addr v0, v1

    iget v1, v11, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;->rightMargin:I

    add-int/2addr v0, v1

    iget v1, v11, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;->width:I

    invoke-static {p1, v0, v1}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v13

    .line 863
    iget v0, v11, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;->topMargin:I

    iget v1, v11, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;->bottomMargin:I

    add-int/2addr v0, v1

    iget v1, v11, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;->height:I

    move/from16 v2, p2

    invoke-static {v2, v0, v1}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v11

    .line 866
    invoke-virtual {v10, v13, v11}, Landroid/view/View;->measure(II)V

    .line 867
    goto :goto_5

    .line 868
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 827
    :cond_c
    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    .line 873
    :cond_d
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1492
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$SavedState;

    move-object p1, v0

    .line 1493
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1495
    iget v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$SavedState;->a:I

    if-eqz v0, :cond_0

    .line 1496
    iget v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$SavedState;->a:I

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v2

    .line 1497
    if-eqz v2, :cond_0

    .line 1498
    invoke-direct {p0, v2}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)V

    .line 1502
    :cond_0
    iget v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$SavedState;->b:I

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->a(II)V

    .line 1503
    iget v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$SavedState;->c:I

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->a(II)V

    .line 1504
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1508
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 1509
    new-instance v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$SavedState;

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    move-object v1, v0

    .line 1511
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->b()Landroid/view/View;

    move-result-object v2

    .line 1512
    if-eqz v2, :cond_0

    .line 1513
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;

    iget v0, v0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$f;->a:I

    iput v0, v1, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$SavedState;->a:I

    .line 1516
    :cond_0
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->q:I

    iput v0, v1, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$SavedState;->b:I

    .line 1517
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->r:I

    iput v0, v1, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$SavedState;->c:I

    .line 1519
    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1155
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->a:Lcom/payu/android/sdk/internal/sm;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/sm;->b(Landroid/view/MotionEvent;)V

    .line 1156
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->b:Lcom/payu/android/sdk/internal/sm;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/sm;->b(Landroid/view/MotionEvent;)V

    .line 1158
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1159
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 1163
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 1164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 1165
    iput v3, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->u:F

    .line 1166
    iput p1, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->v:F

    .line 1167
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->s:Z

    .line 1168
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->t:Z

    .line 1169
    goto/16 :goto_1

    .line 1173
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 1174
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 1175
    const/4 v4, 0x1

    .line 1176
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->a:Lcom/payu/android/sdk/internal/sm;

    float-to-int v1, v3

    float-to-int v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/sm;->a(II)Landroid/view/View;

    move-result-object v5

    .line 1177
    if-eqz v5, :cond_1

    invoke-static {v5}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1178
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->u:F

    sub-float/2addr v3, v0

    .line 1179
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->v:F

    sub-float/2addr p1, v0

    .line 1180
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->a:Lcom/payu/android/sdk/internal/sm;

    iget v5, v0, Lcom/payu/android/sdk/internal/sm;->b:I

    .line 1181
    mul-float v0, v3, v3

    mul-float v1, p1, p1

    add-float/2addr v0, v1

    mul-int v1, v5, v5

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 1183
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->b()Landroid/view/View;

    move-result-object p1

    .line 1184
    if-eqz p1, :cond_1

    .line 1185
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1189
    :cond_1
    :goto_0
    invoke-direct {p0, v4}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->a(Z)V

    .line 1190
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->s:Z

    .line 1191
    goto :goto_1

    .line 1195
    :pswitch_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->a(Z)V

    .line 1196
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->s:Z

    .line 1197
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->t:Z

    .line 1202
    :goto_1
    :pswitch_3
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1210
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 1212
    iput-boolean p1, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->s:Z

    .line 1213
    if-eqz p1, :cond_0

    .line 1214
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->a(Z)V

    .line 1216
    :cond_0
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 961
    iget-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->o:Z

    if-nez v0, :cond_0

    .line 962
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 964
    :cond_0
    return-void
.end method

.method public final setDrawerListener(Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$e;)V
    .locals 0

    .line 420
    iput-object p1, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->d:Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout$e;

    .line 421
    return-void
.end method

.method public final setDrawerLockMode(I)V
    .locals 1

    .line 437
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->a(II)V

    .line 438
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->a(II)V

    .line 439
    return-void
.end method

.method public final setScrimColor(I)V
    .locals 0

    .line 409
    iput p1, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->j:I

    .line 410
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->invalidate()V

    .line 411
    return-void
.end method

.method public final setStatusBarBackground(I)V
    .locals 3

    .line 1007
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    move v2, p1

    move-object p1, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->y:Landroid/graphics/drawable/Drawable;

    .line 1008
    return-void
.end method

.method public final setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 997
    iput-object p1, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->y:Landroid/graphics/drawable/Drawable;

    .line 998
    return-void
.end method

.method public final setStatusBarBackgroundColor(I)V
    .locals 1

    .line 1018
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/widget/DrawerLayout;->y:Landroid/graphics/drawable/Drawable;

    .line 1019
    return-void
.end method
