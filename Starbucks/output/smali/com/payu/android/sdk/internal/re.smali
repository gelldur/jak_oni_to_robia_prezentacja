.class public final Lcom/payu/android/sdk/internal/re;
.super Lcom/payu/android/sdk/internal/rd;

# interfaces
.implements Landroid/view/LayoutInflater$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/re$a;
    }
.end annotation


# static fields
.field static final A:Landroid/view/animation/Interpolator;

.field static final B:Landroid/view/animation/Interpolator;

.field static final C:Landroid/view/animation/Interpolator;

.field public static a:Z

.field static final b:Z

.field static final z:Landroid/view/animation/Interpolator;


# instance fields
.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/Runnable;>;"
        }
    .end annotation
.end field

.field d:[Ljava/lang/Runnable;

.field e:Z

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;>;"
        }
    .end annotation
.end field

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;>;"
        }
    .end annotation
.end field

.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lcom/payu/android/sdk/internal/ra;>;"
        }
    .end annotation
.end field

.field j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;>;"
        }
    .end annotation
.end field

.field k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lcom/payu/android/sdk/internal/ra;>;"
        }
    .end annotation
.end field

.field l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field n:I

.field o:Lcom/payu/android/sdk/internal/rb;

.field p:Lcom/payu/android/sdk/internal/rc;

.field q:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

.field r:Z

.field public s:Z

.field t:Z

.field u:Ljava/lang/String;

.field v:Z

.field w:Landroid/os/Bundle;

.field x:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
        }
    .end annotation
.end field

.field y:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 410
    const/4 v0, 0x0

    sput-boolean v0, Lcom/payu/android/sdk/internal/re;->a:Z

    .line 413
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/payu/android/sdk/internal/re;->b:Z

    .line 746
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/payu/android/sdk/internal/re;->z:Landroid/view/animation/Interpolator;

    .line 747
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/payu/android/sdk/internal/re;->A:Landroid/view/animation/Interpolator;

    .line 748
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/payu/android/sdk/internal/re;->B:Landroid/view/animation/Interpolator;

    .line 749
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/payu/android/sdk/internal/re;->C:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 409
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/rd;-><init>()V

    .line 436
    const/4 v0, 0x0

    iput v0, p0, Lcom/payu/android/sdk/internal/re;->n:I

    .line 448
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/re;->w:Landroid/os/Bundle;

    .line 449
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/re;->x:Landroid/util/SparseArray;

    .line 451
    new-instance v0, Lcom/payu/android/sdk/internal/re$1;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/re$1;-><init>(Lcom/payu/android/sdk/internal/re;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/re;->y:Ljava/lang/Runnable;

    .line 2205
    return-void
.end method

.method public static a(I)I
    .locals 2

    .line 2069
    const/4 v1, 0x0

    .line 2070
    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    .line 2072
    :sswitch_0
    const/16 v1, 0x2002

    .line 2073
    goto :goto_0

    .line 2075
    :sswitch_1
    const/16 v1, 0x1001

    .line 2076
    goto :goto_0

    .line 2078
    :sswitch_2
    const/16 v1, 0x1003

    .line 2081
    :goto_0
    return v1

    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch
.end method

.method private static a(Landroid/content/Context;FF)Landroid/view/animation/Animation;
    .locals 2

    .line 769
    new-instance p0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p0, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 770
    sget-object v0, Lcom/payu/android/sdk/internal/re;->A:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 771
    const-wide/16 v0, 0xdc

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 772
    return-object p0
.end method

.method private static a(Landroid/content/Context;FFFF)Landroid/view/animation/Animation;
    .locals 11

    .line 755
    new-instance p0, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 756
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    move v3, p1

    move v4, p2

    move v5, p1

    move v6, p2

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 758
    move-object p1, v2

    sget-object v1, Lcom/payu/android/sdk/internal/re;->z:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 759
    const-wide/16 v0, 0xdc

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 760
    invoke-virtual {p0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 761
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, p3, p4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 762
    sget-object v0, Lcom/payu/android/sdk/internal/re;->A:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 763
    const-wide/16 v0, 0xdc

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 764
    invoke-virtual {p0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 765
    return-object p0
.end method

.method private a(Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;
    .locals 5

    .line 777
    iget v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->H:I

    invoke-static {p2, p3, v0}, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->a(IZI)Landroid/view/animation/Animation;

    .line 779
    iget v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->H:I

    if-eqz v0, :cond_0

    .line 784
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->o:Lcom/payu/android/sdk/internal/rb;

    iget v1, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->H:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 785
    if-eqz p1, :cond_0

    .line 786
    return-object p1

    .line 790
    :cond_0
    if-nez p2, :cond_1

    .line 791
    const/4 v0, 0x0

    return-object v0

    .line 794
    :cond_1
    move p1, p2

    move p2, p3

    const/4 p3, -0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    if-eqz p2, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x2

    :goto_0
    goto :goto_2

    :sswitch_1
    if-eqz p2, :cond_3

    const/4 p3, 0x3

    goto :goto_1

    :cond_3
    const/4 p3, 0x4

    :goto_1
    goto :goto_2

    :sswitch_2
    if-eqz p2, :cond_4

    const/4 p3, 0x5

    goto :goto_2

    :cond_4
    const/4 p3, 0x6

    .line 795
    :goto_2
    move p1, p3

    if-gez p3, :cond_5

    .line 796
    const/4 v0, 0x0

    return-object v0

    .line 799
    :cond_5
    packed-switch p1, :pswitch_data_0

    goto :goto_3

    .line 801
    :pswitch_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->o:Lcom/payu/android/sdk/internal/rb;

    const/high16 v1, 0x3f900000    # 1.125f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3, v4}, Lcom/payu/android/sdk/internal/re;->a(Landroid/content/Context;FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0

    .line 803
    :pswitch_1
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->o:Lcom/payu/android/sdk/internal/rb;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f79999a    # 0.975f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/payu/android/sdk/internal/re;->a(Landroid/content/Context;FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0

    .line 805
    :pswitch_2
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->o:Lcom/payu/android/sdk/internal/rb;

    const v1, 0x3f79999a    # 0.975f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3, v4}, Lcom/payu/android/sdk/internal/re;->a(Landroid/content/Context;FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0

    .line 807
    :pswitch_3
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->o:Lcom/payu/android/sdk/internal/rb;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f89999a    # 1.075f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/payu/android/sdk/internal/re;->a(Landroid/content/Context;FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0

    .line 809
    :pswitch_4
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->o:Lcom/payu/android/sdk/internal/rb;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lcom/payu/android/sdk/internal/re;->a(Landroid/content/Context;FF)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0

    .line 811
    :pswitch_5
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->o:Lcom/payu/android/sdk/internal/rb;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/payu/android/sdk/internal/re;->a(Landroid/content/Context;FF)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0

    .line 814
    :goto_3
    if-nez p4, :cond_6

    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->o:Lcom/payu/android/sdk/internal/rb;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/rb;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 815
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->o:Lcom/payu/android/sdk/internal/rb;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/rb;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget p4, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 817
    :cond_6
    if-nez p4, :cond_7

    .line 818
    const/4 v0, 0x0

    return-object v0

    .line 831
    :cond_7
    const/4 v0, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;
    .locals 4

    .line 579
    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 580
    move p1, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 581
    const/4 v0, 0x0

    return-object v0

    .line 583
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 584
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment no longer exists for key "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/internal/re;->a(Ljava/lang/RuntimeException;)V

    .line 587
    :cond_1
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    move-object v3, v0

    .line 588
    if-nez v3, :cond_2

    .line 589
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment no longer exists for key "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/internal/re;->a(Ljava/lang/RuntimeException;)V

    .line 592
    :cond_2
    return-object v3
.end method

.method private a(ILcom/payu/android/sdk/internal/ra;)V
    .locals 4

    .line 1421
    move-object v2, p0

    monitor-enter v2

    .line 1422
    :try_start_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1423
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/re;->k:Ljava/util/ArrayList;

    .line 1425
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1426
    if-ge p1, v3, :cond_2

    .line 1427
    sget-boolean v0, Lcom/payu/android/sdk/internal/re;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting back stack index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1428
    :cond_1
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1430
    :cond_2
    :goto_0
    if-ge v3, p1, :cond_4

    .line 1431
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->k:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1432
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 1433
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/re;->l:Ljava/util/ArrayList;

    .line 1435
    :cond_3
    sget-boolean v0, Lcom/payu/android/sdk/internal/re;->a:Z

    .line 1436
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->l:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1437
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1439
    :cond_4
    sget-boolean v0, Lcom/payu/android/sdk/internal/re;->a:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Adding back stack index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1440
    :cond_5
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1442
    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method private a(Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;)V
    .locals 6

    .line 1104
    move-object v0, p0

    move-object v1, p1

    iget v2, p0, Lcom/payu/android/sdk/internal/re;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/payu/android/sdk/internal/re;->a(Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;IIIZ)V

    .line 1105
    return-void
.end method

.method private a(Ljava/lang/RuntimeException;)V
    .locals 5

    .line 459
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 460
    new-instance v4, Lcom/payu/android/sdk/internal/ru;

    const-string v0, "FragmentManager"

    invoke-direct {v4, v0}, Lcom/payu/android/sdk/internal/ru;-><init>(Ljava/lang/String;)V

    .line 462
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    move-object v4, v0

    .line 463
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->o:Lcom/payu/android/sdk/internal/rb;

    if-eqz v0, :cond_0

    .line 465
    :try_start_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->o:Lcom/payu/android/sdk/internal/rb;

    const-string v1, "  "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/payu/android/sdk/internal/rb;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 468
    goto :goto_0

    .line 466
    .line 467
    :catch_0
    goto :goto_0

    .line 471
    :cond_0
    const-string v0, "  "

    const/4 v1, 0x0

    :try_start_1
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v4, v1}, Lcom/payu/android/sdk/internal/re;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 474
    nop

    .line 472
    .line 473
    :catch_1
    :goto_0
    throw p1
.end method

.method private b(I)Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;
    .locals 4

    .line 1308
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1310
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 1311
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    move-object v3, v0

    .line 1312
    if-eqz v3, :cond_0

    iget v0, v3, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->x:I

    if-ne v0, p1, :cond_0

    .line 1313
    return-object v3

    .line 1310
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1317
    :cond_1
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 1319
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_1
    if-ltz v2, :cond_3

    .line 1320
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    move-object v3, v0

    .line 1321
    if-eqz v3, :cond_2

    iget v0, v3, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->x:I

    if-ne v0, p1, :cond_2

    .line 1322
    return-object v3

    .line 1319
    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 1326
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private b(Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;)V
    .locals 2

    .line 1621
    iget-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->K:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1622
    return-void

    .line 1624
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->x:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 1625
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/re;->x:Landroid/util/SparseArray;

    goto :goto_0

    .line 1627
    :cond_1
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->x:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1629
    :goto_0
    iget-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->K:Landroid/view/View;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/re;->x:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 1630
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->x:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1631
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->x:Landroid/util/SparseArray;

    iput-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->f:Landroid/util/SparseArray;

    .line 1632
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/re;->x:Landroid/util/SparseArray;

    .line 1634
    :cond_2
    return-void
.end method

.method private n()V
    .locals 9

    .line 1145
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 1147
    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    .line 1148
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    move-object v7, v0

    .line 1149
    if-eqz v7, :cond_2

    .line 1150
    move-object v8, v7

    move-object v7, p0

    iget-boolean v0, v8, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->L:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v7, Lcom/payu/android/sdk/internal/re;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/payu/android/sdk/internal/re;->v:Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v8, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->L:Z

    move-object v0, v7

    move-object v1, v8

    iget v2, v7, Lcom/payu/android/sdk/internal/re;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/payu/android/sdk/internal/re;->a(Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;IIIZ)V

    .line 1147
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1153
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lcom/payu/android/sdk/internal/ra;)I
    .locals 5

    .line 1401
    move-object v3, p0

    monitor-enter v3

    .line 1402
    :try_start_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 1403
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1404
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/re;->k:Ljava/util/ArrayList;

    .line 1406
    :cond_1
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1407
    sget-boolean v0, Lcom/payu/android/sdk/internal/re;->a:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting back stack index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1408
    :cond_2
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1409
    monitor-exit v3

    return v4

    .line 1412
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/re;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1413
    sget-boolean v0, Lcom/payu/android/sdk/internal/re;->a:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Adding back stack index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1414
    :cond_4
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1415
    monitor-exit v3

    return v4

    .line 1417
    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1
.end method

.method public final a()Lcom/payu/android/sdk/internal/rf;
    .locals 1

    .line 481
    new-instance v0, Lcom/payu/android/sdk/internal/ra;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/ra;-><init>(Lcom/payu/android/sdk/internal/re;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;
    .locals 4

    .line 1330
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 1332
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 1333
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    move-object v3, v0

    .line 1334
    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1335
    return-object v3

    .line 1332
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1339
    :cond_1
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 1341
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_1
    if-ltz v2, :cond_3

    .line 1342
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    move-object v3, v0

    .line 1343
    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1344
    return-object v3

    .line 1341
    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 1348
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method final a(IIIZ)V
    .locals 8

    .line 1112
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->o:Lcom/payu/android/sdk/internal/rb;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1113
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1116
    :cond_0
    if-nez p4, :cond_1

    iget v0, p0, Lcom/payu/android/sdk/internal/re;->n:I

    if-ne v0, p1, :cond_1

    .line 1117
    return-void

    .line 1120
    :cond_1
    iput p1, p0, Lcom/payu/android/sdk/internal/re;->n:I

    .line 1121
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 1122
    const/4 p4, 0x0

    .line 1123
    const/4 v6, 0x0

    :goto_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    .line 1124
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    move-object v7, v0

    .line 1125
    if-eqz v7, :cond_2

    .line 1126
    move-object v0, p0

    move-object v1, v7

    move v2, p1

    move v3, p2

    move v4, p3

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/payu/android/sdk/internal/re;->a(Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;IIIZ)V

    .line 1127
    iget-object v0, v7, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->N:Lcom/payu/android/sdk/internal/ri;

    if-eqz v0, :cond_2

    .line 1128
    iget-object v0, v7, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->N:Lcom/payu/android/sdk/internal/ri;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/ri;->a()Z

    move-result v0

    or-int/2addr p4, v0

    .line 1123
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1133
    :cond_3
    if-nez p4, :cond_4

    .line 1134
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/re;->n()V

    .line 1137
    :cond_4
    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/re;->r:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->o:Lcom/payu/android/sdk/internal/rb;

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/payu/android/sdk/internal/re;->n:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    .line 1138
    iget-object p1, p0, Lcom/payu/android/sdk/internal/re;->o:Lcom/payu/android/sdk/internal/rb;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_5

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/payu/android/sdk/internal/rb;->i:Z

    .line 1139
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/re;->r:Z

    .line 1142
    :cond_6
    return-void
.end method

.method public final a(IZ)V
    .locals 3

    .line 1108
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/payu/android/sdk/internal/re;->a(IIIZ)V

    .line 1109
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1961
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1962
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1963
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    move-object v2, v0

    .line 1964
    if-eqz v2, :cond_0

    .line 1965
    move-object v3, p1

    invoke-virtual {v2, v3}, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, v2, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->v:Lcom/payu/android/sdk/internal/re;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->v:Lcom/payu/android/sdk/internal/re;

    invoke-virtual {v0, v3}, Lcom/payu/android/sdk/internal/re;->a(Landroid/content/res/Configuration;)V

    .line 1962
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1969
    :cond_1
    return-void
.end method

.method final a(Landroid/os/Parcelable;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/os/Parcelable;Ljava/util/ArrayList<Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;>;)V"
        }
    .end annotation

    .line 1788
    if-nez p1, :cond_0

    return-void

    .line 1789
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentManagerState;

    .line 1790
    move-object p1, v0

    iget-object v0, v0, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentManagerState;->a:[Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;

    if-nez v0, :cond_1

    return-void

    .line 1794
    :cond_1
    if-eqz p2, :cond_4

    .line 1795
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 1796
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    move-object v4, v0

    .line 1797
    sget-boolean v0, Lcom/payu/android/sdk/internal/re;->a:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "restoreAllState: re-attaching retained "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1798
    :cond_2
    iget-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentManagerState;->a:[Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;

    iget v1, v4, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->g:I

    aget-object v5, v0, v1

    .line 1799
    iput-object v4, v5, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;->k:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    .line 1800
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->f:Landroid/util/SparseArray;

    .line 1801
    const/4 v0, 0x0

    iput v0, v4, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->s:I

    .line 1802
    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->q:Z

    .line 1803
    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->m:Z

    .line 1804
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->j:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    .line 1805
    iget-object v0, v5, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 1806
    iget-object v0, v5, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/re;->o:Lcom/payu/android/sdk/internal/rb;

    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/rb;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1807
    iget-object v0, v5, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v4, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->f:Landroid/util/SparseArray;

    .line 1809
    iget-object v0, v5, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    iput-object v0, v4, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->e:Landroid/os/Bundle;

    .line 1795
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 1816
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentManagerState;->a:[Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/re;->f:Ljava/util/ArrayList;

    .line 1817
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 1818
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1820
    :cond_5
    const/4 v3, 0x0

    :goto_1
    iget-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentManagerState;->a:[Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;

    array-length v0, v0

    if-ge v3, v0, :cond_c

    .line 1821
    iget-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentManagerState;->a:[Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;

    aget-object v4, v0, v3

    .line 1822
    if-eqz v4, :cond_a

    .line 1823
    iget-object v6, p0, Lcom/payu/android/sdk/internal/re;->o:Lcom/payu/android/sdk/internal/rb;

    iget-object v7, p0, Lcom/payu/android/sdk/internal/re;->q:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    move-object v5, v4

    iget-object v0, v4, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;->k:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    if-nez v0, :cond_8

    iget-object v0, v5, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    invoke-virtual {v6}, Lcom/payu/android/sdk/internal/rb;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_6
    iget-object v0, v5, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;->a:Ljava/lang/String;

    iget-object v1, v5, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    invoke-static {v6, v0, v1}, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, v5, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;->k:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    iget-object v0, v5, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    if-eqz v0, :cond_7

    iget-object v0, v5, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    invoke-virtual {v6}, Lcom/payu/android/sdk/internal/rb;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v0, v5, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;->k:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    iget-object v1, v5, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    iput-object v1, v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->e:Landroid/os/Bundle;

    :cond_7
    iget-object v0, v5, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;->k:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    iget v1, v5, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;->b:I

    invoke-virtual {v0, v1, v7}, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->a(ILcom/payu/android/sdk/shade/android/support/v4/app/Fragment;)V

    iget-object v0, v5, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;->k:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    iget-boolean v1, v5, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;->c:Z

    iput-boolean v1, v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->p:Z

    iget-object v0, v5, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;->k:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->r:Z

    iget-object v0, v5, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;->k:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    iget v1, v5, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;->d:I

    iput v1, v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->x:I

    iget-object v0, v5, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;->k:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    iget v1, v5, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;->e:I

    iput v1, v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->y:I

    iget-object v0, v5, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;->k:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    iget-object v1, v5, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->z:Ljava/lang/String;

    iget-object v0, v5, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;->k:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    iget-boolean v1, v5, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;->g:Z

    iput-boolean v1, v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->C:Z

    iget-object v0, v5, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;->k:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    iget-boolean v1, v5, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;->h:Z

    iput-boolean v1, v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->B:Z

    iget-object v0, v5, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;->k:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    iget-object v1, v6, Lcom/payu/android/sdk/internal/rb;->b:Lcom/payu/android/sdk/internal/re;

    iput-object v1, v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->t:Lcom/payu/android/sdk/internal/re;

    sget-boolean v0, Lcom/payu/android/sdk/internal/re;->a:Z

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Instantiated fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;->k:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v5, v5, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;->k:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    .line 1824
    sget-boolean v0, Lcom/payu/android/sdk/internal/re;->a:Z

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "restoreAllState: active #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1825
    :cond_9
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1829
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;->k:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    .line 1830
    goto :goto_2

    .line 1831
    :cond_a
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1832
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 1833
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/re;->h:Ljava/util/ArrayList;

    .line 1835
    :cond_b
    sget-boolean v0, Lcom/payu/android/sdk/internal/re;->a:Z

    .line 1836
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->h:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1820
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 1841
    :cond_c
    if-eqz p2, :cond_f

    .line 1842
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_f

    .line 1843
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    move-object v4, v0

    .line 1844
    iget v0, v4, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->k:I

    if-ltz v0, :cond_e

    .line 1845
    iget v0, v4, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->k:I

    iget-object v1, p0, Lcom/payu/android/sdk/internal/re;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_d

    .line 1846
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->f:Ljava/util/ArrayList;

    iget v1, v4, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->k:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    iput-object v0, v4, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->j:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    goto :goto_4

    .line 1848
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Re-attaching retained fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " target no longer exists: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v4, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1850
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->j:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    .line 1842
    :cond_e
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1857
    :cond_f
    iget-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentManagerState;->b:[I

    if-eqz v0, :cond_14

    .line 1858
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentManagerState;->b:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/re;->g:Ljava/util/ArrayList;

    .line 1859
    const/4 v3, 0x0

    :goto_5
    iget-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentManagerState;->b:[I

    array-length v0, v0

    if-ge v3, v0, :cond_13

    .line 1860
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->f:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentManagerState;->b:[I

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    move-object v4, v0

    .line 1861
    if-nez v4, :cond_10

    .line 1862
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No instantiated fragment for index #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentManagerState;->b:[I

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/internal/re;->a(Ljava/lang/RuntimeException;)V

    .line 1865
    :cond_10
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->m:Z

    .line 1866
    sget-boolean v0, Lcom/payu/android/sdk/internal/re;->a:Z

    if-eqz v0, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "restoreAllState: added #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1867
    :cond_11
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1868
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already added!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1870
    :cond_12
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1859
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :cond_13
    goto :goto_6

    .line 1873
    :cond_14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/re;->g:Ljava/util/ArrayList;

    .line 1877
    :goto_6
    iget-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentManagerState;->c:[Lcom/payu/android/sdk/shade/android/support/v4/app/BackStackState;

    if-eqz v0, :cond_18

    .line 1878
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentManagerState;->c:[Lcom/payu/android/sdk/shade/android/support/v4/app/BackStackState;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/re;->i:Ljava/util/ArrayList;

    .line 1879
    const/4 v3, 0x0

    :goto_7
    iget-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentManagerState;->c:[Lcom/payu/android/sdk/shade/android/support/v4/app/BackStackState;

    array-length v0, v0

    if-ge v3, v0, :cond_17

    .line 1880
    iget-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentManagerState;->c:[Lcom/payu/android/sdk/shade/android/support/v4/app/BackStackState;

    aget-object v0, v0, v3

    invoke-virtual {v0, p0}, Lcom/payu/android/sdk/shade/android/support/v4/app/BackStackState;->a(Lcom/payu/android/sdk/internal/re;)Lcom/payu/android/sdk/internal/ra;

    move-result-object v4

    .line 1881
    sget-boolean v0, Lcom/payu/android/sdk/internal/re;->a:Z

    if-eqz v0, :cond_15

    .line 1882
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "restoreAllState: back stack #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v4, Lcom/payu/android/sdk/internal/ra;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1884
    new-instance v5, Lcom/payu/android/sdk/internal/ru;

    const-string v0, "FragmentManager"

    invoke-direct {v5, v0}, Lcom/payu/android/sdk/internal/ru;-><init>(Ljava/lang/String;)V

    .line 1885
    new-instance p2, Ljava/io/PrintWriter;

    invoke-direct {p2, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 1886
    const-string v0, "  "

    const/4 v1, 0x0

    invoke-virtual {v4, v0, p2, v1}, Lcom/payu/android/sdk/internal/ra;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 1888
    :cond_15
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1889
    iget v0, v4, Lcom/payu/android/sdk/internal/ra;->o:I

    if-ltz v0, :cond_16

    .line 1890
    iget v0, v4, Lcom/payu/android/sdk/internal/ra;->o:I

    invoke-direct {p0, v0, v4}, Lcom/payu/android/sdk/internal/re;->a(ILcom/payu/android/sdk/internal/ra;)V

    .line 1879
    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_17
    return-void

    .line 1894
    :cond_18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/re;->i:Ljava/util/ArrayList;

    .line 1896
    return-void
.end method

.method public final a(Lcom/payu/android/sdk/internal/rb;Lcom/payu/android/sdk/internal/rc;Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;)V
    .locals 2

    .line 1900
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->o:Lcom/payu/android/sdk/internal/rb;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1901
    :cond_0
    iput-object p1, p0, Lcom/payu/android/sdk/internal/re;->o:Lcom/payu/android/sdk/internal/rb;

    .line 1902
    iput-object p2, p0, Lcom/payu/android/sdk/internal/re;->p:Lcom/payu/android/sdk/internal/rc;

    .line 1903
    iput-object p3, p0, Lcom/payu/android/sdk/internal/re;->q:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    .line 1904
    return-void
.end method

.method public final a(Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;II)V
    .locals 7

    .line 1212
    sget-boolean v0, Lcom/payu/android/sdk/internal/re;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remove: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " nesting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1213
    :cond_0
    iget v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->s:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 1214
    :goto_1
    iget-boolean v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->B:Z

    if-eqz v0, :cond_3

    if-eqz v6, :cond_7

    .line 1215
    :cond_3
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 1216
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1218
    :cond_4
    iget-boolean v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->E:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->F:Z

    if-eqz v0, :cond_5

    .line 1219
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/re;->r:Z

    .line 1221
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->m:Z

    .line 1222
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->n:Z

    .line 1223
    move-object v0, p0

    move-object v1, p1

    if-eqz v6, :cond_6

    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    const/4 v2, 0x1

    :goto_2
    move v3, p2

    move v4, p3

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/payu/android/sdk/internal/re;->a(Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;IIIZ)V

    .line 1226
    :cond_7
    return-void
.end method

.method final a(Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;IIIZ)V
    .locals 8

    .line 849
    iget-boolean v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->B:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    if-le p2, v0, :cond_1

    .line 850
    const/4 p2, 0x1

    .line 852
    :cond_1
    iget-boolean v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->n:Z

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->b:I

    if-le p2, v0, :cond_2

    .line 854
    iget p2, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->b:I

    .line 858
    :cond_2
    iget-boolean v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->L:Z

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->b:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_3

    const/4 v0, 0x3

    if-le p2, v0, :cond_3

    .line 859
    const/4 p2, 0x3

    .line 861
    :cond_3
    iget v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->b:I

    if-ge v0, p2, :cond_28

    .line 865
    iget-boolean v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->p:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->q:Z

    if-nez v0, :cond_4

    .line 866
    return-void

    .line 868
    :cond_4
    iget-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->c:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 873
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->c:Landroid/view/View;

    .line 874
    move-object v0, p0

    move-object v1, p1

    iget v2, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/payu/android/sdk/internal/re;->a(Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;IIIZ)V

    .line 876
    :cond_5
    iget v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->b:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 878
    :pswitch_0
    sget-boolean v0, Lcom/payu/android/sdk/internal/re;->a:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 879
    :cond_6
    iget-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_8

    .line 880
    iget-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->e:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/re;->o:Lcom/payu/android/sdk/internal/rb;

    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/rb;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 881
    iget-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->e:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->f:Landroid/util/SparseArray;

    .line 883
    iget-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->e:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-direct {p0, v0, v1}, Lcom/payu/android/sdk/internal/re;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->j:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    .line 885
    iget-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->j:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    if-eqz v0, :cond_7

    .line 886
    iget-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->e:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->l:I

    .line 889
    :cond_7
    iget-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->e:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->M:Z

    .line 891
    iget-boolean v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->M:Z

    if-nez v0, :cond_8

    .line 892
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->L:Z

    .line 893
    const/4 v0, 0x3

    if-le p2, v0, :cond_8

    .line 894
    const/4 p2, 0x3

    .line 898
    :cond_8
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->o:Lcom/payu/android/sdk/internal/rb;

    iput-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->u:Lcom/payu/android/sdk/internal/rb;

    .line 899
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->q:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    iput-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->w:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    .line 900
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->q:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->q:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    iget-object v0, v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->v:Lcom/payu/android/sdk/internal/re;

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->o:Lcom/payu/android/sdk/internal/rb;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/rb;->b:Lcom/payu/android/sdk/internal/re;

    :goto_0
    iput-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->t:Lcom/payu/android/sdk/internal/re;

    .line 902
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->G:Z

    .line 903
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->o:Lcom/payu/android/sdk/internal/rb;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->G:Z

    .line 904
    iget-boolean v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->G:Z

    if-nez v0, :cond_a

    .line 905
    new-instance v0, Lcom/payu/android/sdk/internal/rl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/rl;-><init>(Ljava/lang/String;)V

    throw v0

    .line 908
    :cond_a
    iget-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->w:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    if-nez v0, :cond_b

    .line 909
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->o:Lcom/payu/android/sdk/internal/rb;

    .line 912
    :cond_b
    iget-boolean v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->D:Z

    if-nez v0, :cond_f

    .line 913
    iget-object v6, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->e:Landroid/os/Bundle;

    move-object v7, p1

    iget-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->v:Lcom/payu/android/sdk/internal/re;

    if-eqz v0, :cond_c

    iget-object v0, v7, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->v:Lcom/payu/android/sdk/internal/re;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/payu/android/sdk/internal/re;->s:Z

    :cond_c
    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->G:Z

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->G:Z

    iget-boolean v0, v7, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->G:Z

    if-nez v0, :cond_d

    new-instance v0, Lcom/payu/android/sdk/internal/rl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onCreate()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/rl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    if-eqz v6, :cond_f

    const-string v0, "android:support:fragments"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p5

    if-eqz p5, :cond_f

    iget-object v0, v7, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->v:Lcom/payu/android/sdk/internal/re;

    if-nez v0, :cond_e

    invoke-virtual {v7}, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->b()V

    :cond_e
    iget-object v0, v7, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->v:Lcom/payu/android/sdk/internal/re;

    const/4 v1, 0x0

    invoke-virtual {v0, p5, v1}, Lcom/payu/android/sdk/internal/re;->a(Landroid/os/Parcelable;Ljava/util/ArrayList;)V

    iget-object v0, v7, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->v:Lcom/payu/android/sdk/internal/re;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/re;->g()V

    .line 915
    :cond_f
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->D:Z

    .line 916
    iget-boolean v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->p:Z

    if-eqz v0, :cond_12

    .line 920
    iget-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->e:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->a(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->e:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->J:Landroid/view/View;

    .line 922
    iget-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->J:Landroid/view/View;

    if-eqz v0, :cond_11

    .line 923
    iget-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->J:Landroid/view/View;

    iput-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->K:Landroid/view/View;

    .line 924
    iget-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->J:Landroid/view/View;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/rj;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->J:Landroid/view/View;

    .line 925
    iget-boolean v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->A:Z

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->J:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 926
    :cond_10
    iget-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->J:Landroid/view/View;

    iget-object v1, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->e:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_1

    .line 928
    :cond_11
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->K:Landroid/view/View;

    .line 932
    :cond_12
    :goto_1
    :pswitch_1
    const/4 v0, 0x1

    if-le p2, v0, :cond_20

    .line 933
    sget-boolean v0, Lcom/payu/android/sdk/internal/re;->a:Z

    if-eqz v0, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto ACTIVITY_CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 934
    :cond_13
    iget-boolean v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->p:Z

    if-nez v0, :cond_1a

    .line 935
    const/4 v6, 0x0

    .line 936
    iget v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->y:I

    if-eqz v0, :cond_15

    .line 937
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->p:Lcom/payu/android/sdk/internal/rc;

    iget v1, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->y:I

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/rc;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v6, v0

    .line 938
    if-nez v6, :cond_15

    iget-boolean v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->r:Z

    if-nez v0, :cond_15

    .line 939
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No view found for id 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v7, p1

    iget-object v2, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->u:Lcom/payu/android/sdk/internal/rb;

    if-nez v2, :cond_14

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fragment "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " not attached to Activity"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_14
    iget-object v2, v7, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->u:Lcom/payu/android/sdk/internal/rb;

    invoke-virtual {v2}, Lcom/payu/android/sdk/internal/rb;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->y:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") for fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/internal/re;->a(Ljava/lang/RuntimeException;)V

    .line 946
    :cond_15
    iput-object v6, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->I:Landroid/view/ViewGroup;

    .line 947
    iget-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->e:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->a(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->e:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v6, v1}, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->J:Landroid/view/View;

    .line 949
    iget-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->J:Landroid/view/View;

    if-eqz v0, :cond_19

    .line 950
    iget-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->J:Landroid/view/View;

    iput-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->K:Landroid/view/View;

    .line 951
    iget-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->J:Landroid/view/View;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/rj;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->J:Landroid/view/View;

    .line 952
    if-eqz v6, :cond_17

    .line 953
    const/4 v0, 0x1

    invoke-direct {p0, p1, p3, v0, p4}, Lcom/payu/android/sdk/internal/re;->a(Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;

    move-result-object p3

    .line 955
    if-eqz p3, :cond_16

    .line 956
    iget-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 958
    :cond_16
    iget-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 960
    :cond_17
    iget-boolean v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->A:Z

    if-eqz v0, :cond_18

    iget-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->J:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 961
    :cond_18
    iget-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->J:Landroid/view/View;

    iget-object v1, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->e:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_2

    .line 963
    :cond_19
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->K:Landroid/view/View;

    .line 967
    :cond_1a
    :goto_2
    iget-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->e:Landroid/os/Bundle;

    move-object v7, p1

    iget-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->v:Lcom/payu/android/sdk/internal/re;

    if-eqz v0, :cond_1b

    iget-object v0, v7, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->v:Lcom/payu/android/sdk/internal/re;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/payu/android/sdk/internal/re;->s:Z

    :cond_1b
    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->G:Z

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->G:Z

    iget-boolean v0, v7, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->G:Z

    if-nez v0, :cond_1c

    new-instance v0, Lcom/payu/android/sdk/internal/rl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onActivityCreated()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/rl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    iget-object v0, v7, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->v:Lcom/payu/android/sdk/internal/re;

    if-eqz v0, :cond_1d

    iget-object v0, v7, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->v:Lcom/payu/android/sdk/internal/re;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/re;->h()V

    .line 968
    :cond_1d
    iget-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->J:Landroid/view/View;

    if-eqz v0, :cond_1f

    .line 969
    iget-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->e:Landroid/os/Bundle;

    move-object v7, p1

    iget-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_1e

    iget-object v0, v7, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->K:Landroid/view/View;

    iget-object v1, v7, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    const/4 v0, 0x0

    iput-object v0, v7, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->f:Landroid/util/SparseArray;

    :cond_1e
    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->G:Z

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->G:Z

    iget-boolean v0, v7, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->G:Z

    if-nez v0, :cond_1f

    new-instance v0, Lcom/payu/android/sdk/internal/rl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/rl;-><init>(Ljava/lang/String;)V

    throw v0

    .line 971
    :cond_1f
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->e:Landroid/os/Bundle;

    .line 975
    :cond_20
    :pswitch_2
    const/4 v0, 0x3

    if-le p2, v0, :cond_22

    .line 976
    sget-boolean v0, Lcom/payu/android/sdk/internal/re;->a:Z

    if-eqz v0, :cond_21

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto STARTED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 977
    :cond_21
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->c()V

    .line 980
    :cond_22
    :pswitch_3
    const/4 v0, 0x4

    if-le p2, v0, :cond_27

    .line 981
    sget-boolean v0, Lcom/payu/android/sdk/internal/re;->a:Z

    if-eqz v0, :cond_23

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto RESUMED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 982
    :cond_23
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->o:Z

    .line 983
    move-object v7, p1

    iget-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->v:Lcom/payu/android/sdk/internal/re;

    if-eqz v0, :cond_24

    iget-object v0, v7, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->v:Lcom/payu/android/sdk/internal/re;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/payu/android/sdk/internal/re;->s:Z

    iget-object v0, v7, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->v:Lcom/payu/android/sdk/internal/re;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/re;->d()Z

    :cond_24
    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->G:Z

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->G:Z

    iget-boolean v0, v7, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->G:Z

    if-nez v0, :cond_25

    new-instance v0, Lcom/payu/android/sdk/internal/rl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/rl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    iget-object v0, v7, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->v:Lcom/payu/android/sdk/internal/re;

    if-eqz v0, :cond_26

    iget-object v0, v7, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->v:Lcom/payu/android/sdk/internal/re;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/re;->j()V

    iget-object v0, v7, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->v:Lcom/payu/android/sdk/internal/re;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/re;->d()Z

    .line 984
    :cond_26
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->e:Landroid/os/Bundle;

    .line 985
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->f:Landroid/util/SparseArray;

    :cond_27
    :goto_3
    goto/16 :goto_4

    .line 988
    :cond_28
    iget v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->b:I

    if-le v0, p2, :cond_44

    .line 989
    iget v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->b:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_4

    .line 991
    :pswitch_4
    const/4 v0, 0x5

    if-ge p2, v0, :cond_2c

    .line 992
    sget-boolean v0, Lcom/payu/android/sdk/internal/re;->a:Z

    if-eqz v0, :cond_29

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom RESUMED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 993
    :cond_29
    move-object v7, p1

    iget-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->v:Lcom/payu/android/sdk/internal/re;

    if-eqz v0, :cond_2a

    iget-object v0, v7, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->v:Lcom/payu/android/sdk/internal/re;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/re;->a(IZ)V

    :cond_2a
    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->G:Z

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->G:Z

    iget-boolean v0, v7, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->G:Z

    if-nez v0, :cond_2b

    new-instance v0, Lcom/payu/android/sdk/internal/rl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/rl;-><init>(Ljava/lang/String;)V

    throw v0

    .line 994
    :cond_2b
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->o:Z

    .line 997
    :cond_2c
    :pswitch_5
    const/4 v0, 0x4

    if-ge p2, v0, :cond_2f

    .line 998
    sget-boolean v0, Lcom/payu/android/sdk/internal/re;->a:Z

    if-eqz v0, :cond_2d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom STARTED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 999
    :cond_2d
    move-object v7, p1

    iget-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->v:Lcom/payu/android/sdk/internal/re;

    if-eqz v0, :cond_2e

    iget-object v0, v7, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->v:Lcom/payu/android/sdk/internal/re;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/re;->k()V

    :cond_2e
    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->G:Z

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->G:Z

    iget-boolean v0, v7, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->G:Z

    if-nez v0, :cond_2f

    new-instance v0, Lcom/payu/android/sdk/internal/rl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/rl;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1002
    :cond_2f
    :pswitch_6
    const/4 v0, 0x3

    if-ge p2, v0, :cond_31

    .line 1003
    sget-boolean v0, Lcom/payu/android/sdk/internal/re;->a:Z

    if-eqz v0, :cond_30

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom STOPPED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1004
    :cond_30
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->d()V

    .line 1007
    :cond_31
    :pswitch_7
    const/4 v0, 0x2

    if-ge p2, v0, :cond_3a

    .line 1008
    sget-boolean v0, Lcom/payu/android/sdk/internal/re;->a:Z

    if-eqz v0, :cond_32

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom ACTIVITY_CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1009
    :cond_32
    iget-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->J:Landroid/view/View;

    if-eqz v0, :cond_33

    .line 1012
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->o:Lcom/payu/android/sdk/internal/rb;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/rb;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_33

    .line 1013
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/re;->b(Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;)V

    .line 1016
    :cond_33
    move-object v7, p1

    iget-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->v:Lcom/payu/android/sdk/internal/re;

    if-eqz v0, :cond_34

    iget-object v0, v7, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->v:Lcom/payu/android/sdk/internal/re;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/re;->a(IZ)V

    :cond_34
    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->G:Z

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->G:Z

    iget-boolean v0, v7, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->G:Z

    if-nez v0, :cond_35

    new-instance v0, Lcom/payu/android/sdk/internal/rl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/rl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    iget-object v0, v7, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->N:Lcom/payu/android/sdk/internal/ri;

    if-eqz v0, :cond_36

    iget-object v0, v7, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->N:Lcom/payu/android/sdk/internal/ri;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/ri;->e()V

    .line 1017
    :cond_36
    iget-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->J:Landroid/view/View;

    if-eqz v0, :cond_39

    iget-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->I:Landroid/view/ViewGroup;

    if-eqz v0, :cond_39

    .line 1018
    const/4 v6, 0x0

    .line 1019
    iget v0, p0, Lcom/payu/android/sdk/internal/re;->n:I

    if-lez v0, :cond_37

    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/re;->t:Z

    if-nez v0, :cond_37

    .line 1020
    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0, p4}, Lcom/payu/android/sdk/internal/re;->a(Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;

    move-result-object v6

    .line 1023
    :cond_37
    if-eqz v6, :cond_38

    .line 1024
    move-object p3, p1

    .line 1025
    iget-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->J:Landroid/view/View;

    iput-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->c:Landroid/view/View;

    .line 1026
    iput p2, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->d:I

    .line 1027
    new-instance v0, Lcom/payu/android/sdk/internal/re$2;

    invoke-direct {v0, p0, p3}, Lcom/payu/android/sdk/internal/re$2;-><init>(Lcom/payu/android/sdk/internal/re;Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;)V

    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1043
    iget-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1045
    :cond_38
    iget-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->I:Landroid/view/ViewGroup;

    iget-object v1, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1047
    :cond_39
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->I:Landroid/view/ViewGroup;

    .line 1048
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->J:Landroid/view/View;

    .line 1049
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->K:Landroid/view/View;

    .line 1052
    :cond_3a
    :pswitch_8
    if-gtz p2, :cond_44

    .line 1053
    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/re;->t:Z

    if-eqz v0, :cond_3b

    .line 1054
    iget-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->c:Landroid/view/View;

    if-eqz v0, :cond_3b

    .line 1061
    iget-object v6, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->c:Landroid/view/View;

    .line 1062
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->c:Landroid/view/View;

    .line 1063
    invoke-virtual {v6}, Landroid/view/View;->clearAnimation()V

    .line 1066
    :cond_3b
    iget-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->c:Landroid/view/View;

    if-eqz v0, :cond_3c

    .line 1071
    iput p2, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->d:I

    .line 1072
    const/4 p2, 0x1

    goto/16 :goto_4

    .line 1074
    :cond_3c
    sget-boolean v0, Lcom/payu/android/sdk/internal/re;->a:Z

    if-eqz v0, :cond_3d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1075
    :cond_3d
    iget-boolean v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->D:Z

    if-nez v0, :cond_3e

    .line 1076
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->e()V

    .line 1079
    :cond_3e
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->G:Z

    .line 1080
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->G:Z

    .line 1081
    iget-boolean v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->G:Z

    if-nez v0, :cond_3f

    .line 1082
    new-instance v0, Lcom/payu/android/sdk/internal/rl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/rl;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1085
    :cond_3f
    if-nez p5, :cond_44

    .line 1086
    iget-boolean v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->D:Z

    if-nez v0, :cond_43

    .line 1087
    move-object v6, p1

    move-object v7, p0

    iget v0, v6, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->g:I

    if-ltz v0, :cond_42

    sget-boolean v0, Lcom/payu/android/sdk/internal/re;->a:Z

    if-eqz v0, :cond_40

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Freeing fragment index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_40
    iget-object v0, v7, Lcom/payu/android/sdk/internal/re;->f:Ljava/util/ArrayList;

    iget v1, v6, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lcom/payu/android/sdk/internal/re;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_41

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lcom/payu/android/sdk/internal/re;->h:Ljava/util/ArrayList;

    :cond_41
    iget-object v0, v7, Lcom/payu/android/sdk/internal/re;->h:Ljava/util/ArrayList;

    iget v1, v6, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, Lcom/payu/android/sdk/internal/re;->o:Lcom/payu/android/sdk/internal/rb;

    iget-object v1, v6, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/rb;->a(Ljava/lang/String;)V

    move-object p5, v6

    const/4 v0, -0x1

    iput v0, v6, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->g:I

    const/4 v0, 0x0

    iput-object v0, p5, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p5, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->m:Z

    const/4 v0, 0x0

    iput-boolean v0, p5, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->n:Z

    const/4 v0, 0x0

    iput-boolean v0, p5, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->o:Z

    const/4 v0, 0x0

    iput-boolean v0, p5, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->p:Z

    const/4 v0, 0x0

    iput-boolean v0, p5, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->q:Z

    const/4 v0, 0x0

    iput-boolean v0, p5, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->r:Z

    const/4 v0, 0x0

    iput v0, p5, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->s:I

    const/4 v0, 0x0

    iput-object v0, p5, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->t:Lcom/payu/android/sdk/internal/re;

    const/4 v0, 0x0

    iput-object v0, p5, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->v:Lcom/payu/android/sdk/internal/re;

    const/4 v0, 0x0

    iput-object v0, p5, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->u:Lcom/payu/android/sdk/internal/rb;

    const/4 v0, 0x0

    iput v0, p5, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->x:I

    const/4 v0, 0x0

    iput v0, p5, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->y:I

    const/4 v0, 0x0

    iput-object v0, p5, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->z:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p5, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->A:Z

    const/4 v0, 0x0

    iput-boolean v0, p5, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->B:Z

    const/4 v0, 0x0

    iput-boolean v0, p5, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->D:Z

    const/4 v0, 0x0

    iput-object v0, p5, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->N:Lcom/payu/android/sdk/internal/ri;

    const/4 v0, 0x0

    iput-boolean v0, p5, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->O:Z

    const/4 v0, 0x0

    iput-boolean v0, p5, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->P:Z

    :cond_42
    goto :goto_4

    .line 1089
    :cond_43
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->u:Lcom/payu/android/sdk/internal/rb;

    .line 1090
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->w:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    .line 1091
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->t:Lcom/payu/android/sdk/internal/re;

    .line 1092
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->v:Lcom/payu/android/sdk/internal/re;

    .line 1100
    :cond_44
    :goto_4
    iput p2, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->b:I

    .line 1101
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;Z)V
    .locals 5

    .line 1190
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/re;->g:Ljava/util/ArrayList;

    .line 1193
    :cond_0
    sget-boolean v0, Lcom/payu/android/sdk/internal/re;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1194
    :cond_1
    move-object v4, p1

    move-object v3, p0

    iget v0, v4, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->g:I

    if-gez v0, :cond_5

    iget-object v0, v3, Lcom/payu/android/sdk/internal/re;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/payu/android/sdk/internal/re;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_2
    iget-object v0, v3, Lcom/payu/android/sdk/internal/re;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/payu/android/sdk/internal/re;->f:Ljava/util/ArrayList;

    :cond_3
    iget-object v0, v3, Lcom/payu/android/sdk/internal/re;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, v3, Lcom/payu/android/sdk/internal/re;->q:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    invoke-virtual {v4, v0, v1}, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->a(ILcom/payu/android/sdk/shade/android/support/v4/app/Fragment;)V

    iget-object v0, v3, Lcom/payu/android/sdk/internal/re;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v0, v3, Lcom/payu/android/sdk/internal/re;->h:Ljava/util/ArrayList;

    iget-object v1, v3, Lcom/payu/android/sdk/internal/re;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v3, Lcom/payu/android/sdk/internal/re;->q:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    invoke-virtual {v4, v0, v1}, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->a(ILcom/payu/android/sdk/shade/android/support/v4/app/Fragment;)V

    iget-object v0, v3, Lcom/payu/android/sdk/internal/re;->f:Ljava/util/ArrayList;

    iget v1, v4, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->g:I

    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-boolean v0, Lcom/payu/android/sdk/internal/re;->a:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Allocated fragment index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1195
    :cond_5
    iget-boolean v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->B:Z

    if-nez v0, :cond_8

    .line 1196
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1197
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1199
    :cond_6
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1200
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->m:Z

    .line 1201
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->n:Z

    .line 1202
    iget-boolean v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->E:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->F:Z

    if-eqz v0, :cond_7

    .line 1203
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/re;->r:Z

    .line 1205
    :cond_7
    if-eqz p2, :cond_8

    .line 1206
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/re;->a(Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;)V

    .line 1209
    :cond_8
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 11

    .line 635
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 638
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    .line 639
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 640
    move v4, v0

    if-lez v0, :cond_e

    .line 641
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Fragments in "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 642
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 643
    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 644
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_e

    .line 645
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    move-object v6, v0

    .line 646
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 647
    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 648
    if-eqz v6, :cond_d

    .line 649
    move-object v10, p4

    move-object v9, p3

    move-object v8, p2

    move-object v7, v3

    invoke-virtual {v9, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, v6, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, v6, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->z:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, v6, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->b:I

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mIndex="

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, v6, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->g:I

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, v6, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->s:I

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {v9, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, v6, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->m:Z

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, v6, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->n:Z

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mResumed="

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, v6, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->o:Z

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, v6, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->p:Z

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, v6, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->q:Z

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {v9, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, v6, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->A:Z

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, v6, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->B:Z

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, v6, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->F:Z

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, v6, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->E:Z

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {v9, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, v6, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->C:Z

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRetaining="

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, v6, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->D:Z

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, v6, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->M:Z

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, v6, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->t:Lcom/payu/android/sdk/internal/re;

    if-eqz v0, :cond_0

    invoke-virtual {v9, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->t:Lcom/payu/android/sdk/internal/re;

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v6, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->u:Lcom/payu/android/sdk/internal/rb;

    if-eqz v0, :cond_1

    invoke-virtual {v9, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mActivity="

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->u:Lcom/payu/android/sdk/internal/rb;

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v6, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->w:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {v9, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->w:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v6, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->i:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {v9, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->i:Landroid/os/Bundle;

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v6, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {v9, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->e:Landroid/os/Bundle;

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v6, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    invoke-virtual {v9, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->f:Landroid/util/SparseArray;

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v6, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->j:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    if-eqz v0, :cond_6

    invoke-virtual {v9, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->j:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, v6, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->l:I

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_6
    iget v0, v6, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->H:I

    if-eqz v0, :cond_7

    invoke-virtual {v9, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, v6, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->H:I

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_7
    iget-object v0, v6, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->I:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-virtual {v9, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->I:Landroid/view/ViewGroup;

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, v6, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->J:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v9, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, v6, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->K:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v9, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, v6, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->c:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v9, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->c:Landroid/view/View;

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {v9, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStateAfterAnimating="

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, v6, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->d:I

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_b
    iget-object v0, v6, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->N:Lcom/payu/android/sdk/internal/ri;

    if-eqz v0, :cond_c

    invoke-virtual {v9, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager:"

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->N:Lcom/payu/android/sdk/internal/ri;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8, v9, v10}, Lcom/payu/android/sdk/internal/ri;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_c
    iget-object v0, v6, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->v:Lcom/payu/android/sdk/internal/re;

    if-eqz v0, :cond_d

    invoke-virtual {v9, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Child "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v6, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->v:Lcom/payu/android/sdk/internal/re;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->v:Lcom/payu/android/sdk/internal/re;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8, v9, v10}, Lcom/payu/android/sdk/internal/re;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 644
    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 655
    :cond_e
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    .line 656
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 657
    move v4, v0

    if-lez v0, :cond_f

    .line 658
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Added Fragments:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 659
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_f

    .line 660
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    move-object v6, v0

    .line 661
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 662
    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 659
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 667
    :cond_f
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    .line 668
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 669
    move v4, v0

    if-lez v0, :cond_10

    .line 670
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Fragments Created Menus:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 671
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_10

    .line 672
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    move-object v6, v0

    .line 673
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 674
    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 671
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 679
    :cond_10
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    .line 680
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 681
    move v4, v0

    if-lez v0, :cond_11

    .line 682
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 683
    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_11

    .line 684
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/ra;

    move-object v6, v0

    .line 685
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 686
    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/payu/android/sdk/internal/ra;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 687
    invoke-virtual {v6, v3, p2, p3, p4}, Lcom/payu/android/sdk/internal/ra;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 683
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 692
    :cond_11
    move-object v5, p0

    monitor-enter v5

    .line 693
    :try_start_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    .line 694
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 695
    move v4, v0

    if-lez v0, :cond_12

    .line 696
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack Indices:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 697
    const/4 v6, 0x0

    :goto_4
    if-ge v6, v4, :cond_12

    .line 698
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/ra;

    move-object p2, v0

    .line 699
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(I)V

    .line 700
    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 697
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 705
    :cond_12
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_13

    .line 706
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAvailBackStackIndices: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 707
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 709
    :cond_13
    monitor-exit v5

    goto :goto_5

    :catchall_0
    move-exception p1

    monitor-exit v5

    throw p1

    .line 711
    :goto_5
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_14

    .line 712
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 713
    move v4, v0

    if-lez v0, :cond_14

    .line 714
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 715
    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_14

    .line 716
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    move-object v6, v0

    .line 717
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 718
    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 715
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 723
    :cond_14
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "FragmentManager misc state:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 724
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mActivity="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->o:Lcom/payu/android/sdk/internal/rb;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 725
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->p:Lcom/payu/android/sdk/internal/rc;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 726
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->q:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    if-eqz v0, :cond_15

    .line 727
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mParent="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->q:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 729
    :cond_15
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mCurState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/payu/android/sdk/internal/re;->n:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 730
    const-string v0, " mStateSaved="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/re;->s:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 731
    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/re;->t:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 732
    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/re;->r:Z

    if-eqz v0, :cond_16

    .line 733
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNeedMenuInvalidate="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 734
    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/re;->r:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 736
    :cond_16
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->u:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 737
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNoTransactionsBecause="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 738
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->u:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 740
    :cond_17
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_18

    .line 741
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mAvailIndices: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 742
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 744
    :cond_18
    return-void
.end method

.method public final a(Landroid/view/Menu;)Z
    .locals 6

    .line 2015
    const/4 v1, 0x0

    .line 2016
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 2017
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 2018
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    move-object v3, v0

    .line 2019
    if-eqz v3, :cond_2

    .line 2020
    move-object v4, p1

    const/4 v5, 0x0

    iget-boolean v0, v3, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->A:Z

    if-nez v0, :cond_1

    iget-boolean v0, v3, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v3, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->F:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    iget-object v0, v3, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->v:Lcom/payu/android/sdk/internal/re;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->v:Lcom/payu/android/sdk/internal/re;

    invoke-virtual {v0, v4}, Lcom/payu/android/sdk/internal/re;->a(Landroid/view/Menu;)Z

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    if-eqz v5, :cond_2

    .line 2021
    const/4 v1, 0x1

    .line 2017
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2026
    :cond_3
    return v1
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 9

    .line 1983
    const/4 v1, 0x0

    .line 1984
    const/4 v2, 0x0

    .line 1985
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 1986
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 1987
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    move-object v4, v0

    .line 1988
    if-eqz v4, :cond_3

    .line 1989
    move-object v7, p2

    move-object v6, p1

    move-object v5, v4

    const/4 v8, 0x0

    iget-boolean v0, v5, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->A:Z

    if-nez v0, :cond_1

    iget-boolean v0, v5, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v5, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->F:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    iget-object v0, v5, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->v:Lcom/payu/android/sdk/internal/re;

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->v:Lcom/payu/android/sdk/internal/re;

    invoke-virtual {v0, v6, v7}, Lcom/payu/android/sdk/internal/re;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    if-eqz v8, :cond_3

    .line 1990
    const/4 v1, 0x1

    .line 1991
    if-nez v2, :cond_2

    .line 1992
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1994
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1986
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2000
    :cond_4
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 2001
    const/4 v3, 0x0

    :goto_1
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 2002
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    move-object v4, v0

    .line 2003
    if-eqz v2, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2004
    :cond_5
    invoke-static {}, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->a()V

    .line 2001
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2009
    :cond_7
    iput-object v2, p0, Lcom/payu/android/sdk/internal/re;->j:Ljava/util/ArrayList;

    .line 2011
    return v1
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 4

    .line 2030
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 2031
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 2032
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    move-object v2, v0

    .line 2033
    if-eqz v2, :cond_2

    .line 2034
    move-object v3, p1

    iget-boolean v0, v2, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->A:Z

    if-nez v0, :cond_1

    iget-boolean v0, v2, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->F:Z

    :cond_0
    iget-object v0, v2, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->v:Lcom/payu/android/sdk/internal/re;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->v:Lcom/payu/android/sdk/internal/re;

    invoke-virtual {v0, v3}, Lcom/payu/android/sdk/internal/re;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 2035
    const/4 v0, 0x1

    return v0

    .line 2031
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2040
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 4

    .line 2058
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 2059
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 2060
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    move-object v2, v0

    .line 2061
    if-eqz v2, :cond_1

    .line 2062
    move-object v3, p1

    iget-boolean v0, v2, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->A:Z

    if-nez v0, :cond_1

    iget-boolean v0, v2, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->F:Z

    :cond_0
    iget-object v0, v2, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->v:Lcom/payu/android/sdk/internal/re;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->v:Lcom/payu/android/sdk/internal/re;

    invoke-virtual {v0, v3}, Lcom/payu/android/sdk/internal/re;->b(Landroid/view/Menu;)V

    .line 2059
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2066
    :cond_2
    return-void
.end method

.method public final b(Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;II)V
    .locals 2

    .line 1229
    sget-boolean v0, Lcom/payu/android/sdk/internal/re;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hide: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1230
    :cond_0
    iget-boolean v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->A:Z

    if-nez v0, :cond_4

    .line 1231
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->A:Z

    .line 1232
    iget-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->J:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1233
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/payu/android/sdk/internal/re;->a(Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;

    move-result-object p2

    .line 1235
    if-eqz p2, :cond_1

    .line 1236
    iget-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1238
    :cond_1
    iget-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->J:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1240
    :cond_2
    iget-boolean v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->m:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->E:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->F:Z

    if-eqz v0, :cond_3

    .line 1241
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/re;->r:Z

    .line 1243
    :cond_3
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->a(Z)V

    .line 1245
    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 486
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/re;->d()Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 4

    .line 2044
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 2045
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 2046
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    move-object v2, v0

    .line 2047
    if-eqz v2, :cond_1

    .line 2048
    move-object v3, p1

    iget-boolean v0, v2, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->A:Z

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->v:Lcom/payu/android/sdk/internal/re;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->v:Lcom/payu/android/sdk/internal/re;

    invoke-virtual {v0, v3}, Lcom/payu/android/sdk/internal/re;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    .line 2049
    const/4 v0, 0x1

    return v0

    .line 2045
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2054
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method final c()V
    .locals 3

    .line 1364
    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/re;->s:Z

    if-eqz v0, :cond_0

    .line 1365
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1368
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->u:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1369
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not perform this action inside of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/payu/android/sdk/internal/re;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1372
    :cond_1
    return-void
.end method

.method public final c(Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;II)V
    .locals 2

    .line 1248
    sget-boolean v0, Lcom/payu/android/sdk/internal/re;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "show: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1249
    :cond_0
    iget-boolean v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->A:Z

    if-eqz v0, :cond_4

    .line 1250
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->A:Z

    .line 1251
    iget-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->J:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1252
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/payu/android/sdk/internal/re;->a(Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;

    move-result-object p2

    .line 1254
    if-eqz p2, :cond_1

    .line 1255
    iget-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1257
    :cond_1
    iget-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->J:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1259
    :cond_2
    iget-boolean v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->m:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->E:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->F:Z

    if-eqz v0, :cond_3

    .line 1260
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/re;->r:Z

    .line 1262
    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->a(Z)V

    .line 1264
    :cond_4
    return-void
.end method

.method public final d(Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;II)V
    .locals 6

    .line 1267
    sget-boolean v0, Lcom/payu/android/sdk/internal/re;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "detach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1268
    :cond_0
    iget-boolean v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->B:Z

    if-nez v0, :cond_4

    .line 1269
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->B:Z

    .line 1270
    iget-boolean v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->m:Z

    if-eqz v0, :cond_4

    .line 1272
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 1273
    sget-boolean v0, Lcom/payu/android/sdk/internal/re;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remove from detach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1274
    :cond_1
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1276
    :cond_2
    iget-boolean v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->E:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->F:Z

    if-eqz v0, :cond_3

    .line 1277
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/re;->r:Z

    .line 1279
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->m:Z

    .line 1280
    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/payu/android/sdk/internal/re;->a(Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;IIIZ)V

    .line 1283
    :cond_4
    return-void
.end method

.method public final d()Z
    .locals 6

    .line 1460
    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/re;->e:Z

    if-eqz v0, :cond_0

    .line 1461
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Recursive entry to executePendingTransactions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1464
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/internal/re;->o:Lcom/payu/android/sdk/internal/rb;

    iget-object v1, v1, Lcom/payu/android/sdk/internal/rb;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 1465
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from main thread of process"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1468
    :cond_1
    const/4 v2, 0x0

    .line 1473
    :goto_0
    move-object v3, p0

    monitor-enter v3

    .line 1474
    :try_start_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    .line 1475
    :cond_2
    monitor-exit v3

    goto :goto_3

    .line 1478
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1479
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->d:[Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->d:[Ljava/lang/Runnable;

    array-length v0, v0

    if-ge v0, v4, :cond_5

    .line 1480
    :cond_4
    new-array v0, v4, [Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/payu/android/sdk/internal/re;->d:[Ljava/lang/Runnable;

    .line 1482
    :cond_5
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/re;->d:[Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1483
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1484
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->o:Lcom/payu/android/sdk/internal/rb;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/rb;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/re;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1485
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v5

    monitor-exit v3

    throw v5

    .line 1487
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/re;->e:Z

    .line 1488
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_6

    .line 1489
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->d:[Ljava/lang/Runnable;

    aget-object v0, v0, v3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1490
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->d:[Ljava/lang/Runnable;

    const/4 v1, 0x0

    aput-object v1, v0, v3

    .line 1488
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1492
    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/re;->e:Z

    .line 1493
    const/4 v2, 0x1

    .line 1494
    goto/16 :goto_0

    .line 1496
    :goto_3
    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/re;->v:Z

    if-eqz v0, :cond_9

    .line 1497
    const/4 v4, 0x0

    .line 1498
    const/4 v3, 0x0

    :goto_4
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    .line 1499
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    move-object v5, v0

    .line 1500
    if-eqz v5, :cond_7

    iget-object v0, v5, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->N:Lcom/payu/android/sdk/internal/ri;

    if-eqz v0, :cond_7

    .line 1501
    iget-object v0, v5, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->N:Lcom/payu/android/sdk/internal/ri;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/ri;->a()Z

    move-result v0

    or-int/2addr v4, v0

    .line 1498
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 1504
    :cond_8
    if-nez v4, :cond_9

    .line 1505
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/re;->v:Z

    .line 1506
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/re;->n()V

    .line 1509
    :cond_9
    return v2
.end method

.method final e()V
    .locals 2

    .line 1513
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1514
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1515
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1514
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1518
    :cond_0
    return-void
.end method

.method public final e(Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;II)V
    .locals 6

    .line 1286
    sget-boolean v0, Lcom/payu/android/sdk/internal/re;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "attach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1287
    :cond_0
    iget-boolean v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->B:Z

    if-eqz v0, :cond_5

    .line 1288
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->B:Z

    .line 1289
    iget-boolean v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->m:Z

    if-nez v0, :cond_5

    .line 1290
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1291
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/re;->g:Ljava/util/ArrayList;

    .line 1293
    :cond_1
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1294
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1296
    :cond_2
    sget-boolean v0, Lcom/payu/android/sdk/internal/re;->a:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add from attach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1297
    :cond_3
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1298
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->m:Z

    .line 1299
    iget-boolean v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->E:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->F:Z

    if-eqz v0, :cond_4

    .line 1300
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/re;->r:Z

    .line 1302
    :cond_4
    move-object v0, p0

    move-object v1, p1

    iget v2, p0, Lcom/payu/android/sdk/internal/re;->n:I

    move v3, p2

    move v4, p3

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/payu/android/sdk/internal/re;->a(Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;IIIZ)V

    .line 1305
    :cond_5
    return-void
.end method

.method public final f()Landroid/os/Parcelable;
    .locals 13

    .line 1672
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/re;->d()Z

    .line 1674
    sget-boolean v0, Lcom/payu/android/sdk/internal/re;->b:Z

    if-eqz v0, :cond_0

    .line 1684
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/re;->s:Z

    .line 1687
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 1688
    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 1692
    :cond_2
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1693
    move v3, v0

    new-array v4, v0, [Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;

    .line 1694
    const/4 v5, 0x0

    .line 1695
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_11

    .line 1696
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    move-object v7, v0

    .line 1697
    if-eqz v7, :cond_10

    .line 1698
    iget v0, v7, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->g:I

    if-gez v0, :cond_3

    .line 1699
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failure saving state: active "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has cleared index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v7, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/internal/re;->a(Ljava/lang/RuntimeException;)V

    .line 1704
    :cond_3
    const/4 v5, 0x1

    .line 1706
    new-instance v8, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;

    invoke-direct {v8, v7}, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;-><init>(Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;)V

    .line 1707
    aput-object v8, v4, v6

    .line 1709
    iget v0, v7, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->b:I

    if-lez v0, :cond_e

    iget-object v0, v8, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    if-nez v0, :cond_e

    .line 1710
    move-object v10, v7

    move-object v9, p0

    const/4 v11, 0x0

    iget-object v0, v9, Lcom/payu/android/sdk/internal/re;->w:Landroid/os/Bundle;

    if-nez v0, :cond_4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v9, Lcom/payu/android/sdk/internal/re;->w:Landroid/os/Bundle;

    :cond_4
    iget-object v0, v9, Lcom/payu/android/sdk/internal/re;->w:Landroid/os/Bundle;

    invoke-virtual {v10, v0}, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->b(Landroid/os/Bundle;)V

    iget-object v0, v9, Lcom/payu/android/sdk/internal/re;->w:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v11, v9, Lcom/payu/android/sdk/internal/re;->w:Landroid/os/Bundle;

    const/4 v0, 0x0

    iput-object v0, v9, Lcom/payu/android/sdk/internal/re;->w:Landroid/os/Bundle;

    :cond_5
    iget-object v0, v10, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->J:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-direct {v9, v10}, Lcom/payu/android/sdk/internal/re;->b(Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;)V

    :cond_6
    iget-object v0, v10, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_8

    if-nez v11, :cond_7

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    :cond_7
    const-string v0, "android:view_state"

    iget-object v1, v10, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->f:Landroid/util/SparseArray;

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_8
    iget-boolean v0, v10, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->M:Z

    if-nez v0, :cond_a

    if-nez v11, :cond_9

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    :cond_9
    const-string v0, "android:user_visible_hint"

    iget-boolean v1, v10, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->M:Z

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_a
    iput-object v11, v8, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    .line 1712
    iget-object v0, v7, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->j:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    if-eqz v0, :cond_f

    .line 1713
    iget-object v0, v7, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->j:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    iget v0, v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->g:I

    if-gez v0, :cond_b

    .line 1714
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failure saving state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has target not in fragment manager: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->j:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/internal/re;->a(Ljava/lang/RuntimeException;)V

    .line 1718
    :cond_b
    iget-object v0, v8, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    if-nez v0, :cond_c

    .line 1719
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v8, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    .line 1721
    :cond_c
    iget-object v10, v8, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    const-string v11, "android:target_state"

    iget-object v12, v7, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->j:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    move-object v9, p0

    iget v0, v12, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->g:I

    if-gez v0, :cond_d

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not currently in the FragmentManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v0}, Lcom/payu/android/sdk/internal/re;->a(Ljava/lang/RuntimeException;)V

    :cond_d
    iget v0, v12, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->g:I

    invoke-virtual {v10, v11, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1723
    iget v0, v7, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->l:I

    if-eqz v0, :cond_f

    .line 1724
    iget-object v0, v8, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    iget v2, v7, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->l:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 1731
    :cond_e
    iget-object v0, v7, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->e:Landroid/os/Bundle;

    iput-object v0, v8, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    .line 1734
    :cond_f
    :goto_1
    sget-boolean v0, Lcom/payu/android/sdk/internal/re;->a:Z

    if-eqz v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Saved state of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v8, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1695
    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 1739
    :cond_11
    if-nez v5, :cond_12

    .line 1740
    sget-boolean v0, Lcom/payu/android/sdk/internal/re;->a:Z

    .line 1741
    const/4 v0, 0x0

    return-object v0

    .line 1744
    :cond_12
    const/4 v6, 0x0

    .line 1745
    const/4 v7, 0x0

    .line 1748
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_15

    .line 1749
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1750
    move v3, v0

    if-lez v0, :cond_15

    .line 1751
    new-array v6, v3, [I

    .line 1752
    const/4 v8, 0x0

    :goto_2
    if-ge v8, v3, :cond_15

    .line 1753
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    iget v0, v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->g:I

    aput v0, v6, v8

    .line 1754
    aget v0, v6, v8

    if-gez v0, :cond_13

    .line 1755
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failure saving state: active "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/payu/android/sdk/internal/re;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has cleared index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v2, v6, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/internal/re;->a(Ljava/lang/RuntimeException;)V

    .line 1759
    :cond_13
    sget-boolean v0, Lcom/payu/android/sdk/internal/re;->a:Z

    if-eqz v0, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveAllState: adding fragment #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/internal/re;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1752
    :cond_14
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 1766
    :cond_15
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_17

    .line 1767
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1768
    move v3, v0

    if-lez v0, :cond_17

    .line 1769
    new-array v7, v3, [Lcom/payu/android/sdk/shade/android/support/v4/app/BackStackState;

    .line 1770
    const/4 v8, 0x0

    :goto_3
    if-ge v8, v3, :cond_17

    .line 1771
    new-instance v0, Lcom/payu/android/sdk/shade/android/support/v4/app/BackStackState;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/re;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/payu/android/sdk/internal/ra;

    invoke-direct {v0, p0, v1}, Lcom/payu/android/sdk/shade/android/support/v4/app/BackStackState;-><init>(Lcom/payu/android/sdk/internal/re;Lcom/payu/android/sdk/internal/ra;)V

    aput-object v0, v7, v8

    .line 1772
    sget-boolean v0, Lcom/payu/android/sdk/internal/re;->a:Z

    if-eqz v0, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveAllState: adding back stack #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/internal/re;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1770
    :cond_16
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 1778
    :cond_17
    new-instance v8, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentManagerState;

    invoke-direct {v8}, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentManagerState;-><init>()V

    .line 1779
    iput-object v4, v8, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentManagerState;->a:[Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;

    .line 1780
    iput-object v6, v8, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentManagerState;->b:[I

    .line 1781
    iput-object v7, v8, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentManagerState;->c:[Lcom/payu/android/sdk/shade/android/support/v4/app/BackStackState;

    .line 1782
    return-object v8
.end method

.method public final g()V
    .locals 2

    .line 1911
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/re;->s:Z

    .line 1912
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/re;->a(IZ)V

    .line 1913
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1916
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/re;->s:Z

    .line 1917
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/re;->a(IZ)V

    .line 1918
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1921
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/re;->s:Z

    .line 1922
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/re;->a(IZ)V

    .line 1923
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1926
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/re;->s:Z

    .line 1927
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/re;->a(IZ)V

    .line 1928
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1938
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/re;->s:Z

    .line 1940
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/re;->a(IZ)V

    .line 1941
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1952
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/re;->t:Z

    .line 1953
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/re;->d()Z

    .line 1954
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/payu/android/sdk/internal/re;->a(IZ)V

    .line 1955
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/re;->o:Lcom/payu/android/sdk/internal/rb;

    .line 1956
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/re;->p:Lcom/payu/android/sdk/internal/rc;

    .line 1957
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/re;->q:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    .line 1958
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1972
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1973
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1974
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    move-object v2, v0

    .line 1975
    if-eqz v2, :cond_0

    .line 1976
    invoke-virtual {v2}, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->onLowMemory()V

    iget-object v0, v2, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->v:Lcom/payu/android/sdk/internal/re;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->v:Lcom/payu/android/sdk/internal/re;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/re;->m()V

    .line 1973
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1980
    :cond_1
    return-void
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    .line 2110
    const-string v0, "fragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2111
    const/4 v0, 0x0

    return-object v0

    .line 2114
    :cond_0
    const-string v0, "class"

    const/4 v1, 0x0

    invoke-interface {p3, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2115
    sget-object v0, Lcom/payu/android/sdk/internal/re$a;->a:[I

    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 2116
    if-nez p1, :cond_1

    .line 2117
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2119
    :cond_1
    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 2120
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 2121
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 2123
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->o:Lcom/payu/android/sdk/internal/rb;

    invoke-static {v0, p1}, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2126
    const/4 v0, 0x0

    return-object v0

    .line 2129
    :cond_2
    const/4 v0, -0x1

    if-eq v7, v0, :cond_3

    invoke-direct {p0, v7}, Lcom/payu/android/sdk/internal/re;->b(I)Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    move-result-object v6

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    .line 2140
    :goto_0
    if-nez v6, :cond_4

    if-eqz v8, :cond_4

    .line 2141
    invoke-virtual {p0, v8}, Lcom/payu/android/sdk/internal/re;->a(Ljava/lang/String;)Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    move-result-object v6

    .line 2143
    :cond_4
    if-nez v6, :cond_5

    .line 2144
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/internal/re;->b(I)Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    move-result-object v6

    .line 2147
    :cond_5
    sget-boolean v0, Lcom/payu/android/sdk/internal/re;->a:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreateView: id=0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " fname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " existing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2150
    :cond_6
    if-nez v6, :cond_8

    .line 2151
    invoke-static {p2, p1}, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    move-result-object v6

    .line 2152
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->p:Z

    .line 2153
    if-eqz v7, :cond_7

    move v0, v7

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    iput v0, v6, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->x:I

    .line 2154
    const/4 v0, 0x0

    iput v0, v6, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->y:I

    .line 2155
    iput-object v8, v6, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->z:Ljava/lang/String;

    .line 2156
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->q:Z

    .line 2157
    iput-object p0, v6, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->t:Lcom/payu/android/sdk/internal/re;

    .line 2158
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->o:Lcom/payu/android/sdk/internal/rb;

    iget-object v0, v6, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->e:Landroid/os/Bundle;

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->G:Z

    .line 2159
    const/4 v0, 0x1

    invoke-virtual {p0, v6, v0}, Lcom/payu/android/sdk/internal/re;->a(Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;Z)V

    goto :goto_2

    .line 2161
    :cond_8
    iget-boolean v0, v6, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->q:Z

    if-eqz v0, :cond_9

    .line 2164
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Duplicate id 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", or parent id 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with another fragment for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2171
    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->q:Z

    .line 2175
    iget-boolean v0, v6, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->D:Z

    if-nez v0, :cond_a

    .line 2176
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->o:Lcom/payu/android/sdk/internal/rb;

    iget-object v0, v6, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->e:Landroid/os/Bundle;

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->G:Z

    .line 2182
    :cond_a
    :goto_2
    iget v0, p0, Lcom/payu/android/sdk/internal/re;->n:I

    if-gtz v0, :cond_b

    iget-boolean v0, v6, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->p:Z

    if-eqz v0, :cond_b

    .line 2183
    move-object v0, p0

    move-object v1, v6

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/payu/android/sdk/internal/re;->a(Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;IIIZ)V

    goto :goto_3

    .line 2185
    :cond_b
    invoke-direct {p0, v6}, Lcom/payu/android/sdk/internal/re;->a(Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;)V

    .line 2188
    :goto_3
    iget-object v0, v6, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->J:Landroid/view/View;

    if-nez v0, :cond_c

    .line 2189
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not create a view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2192
    :cond_c
    if-eqz v7, :cond_d

    .line 2193
    iget-object v0, v6, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    .line 2195
    :cond_d
    iget-object v0, v6, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    .line 2196
    iget-object v0, v6, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2198
    :cond_e
    iget-object v0, v6, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->J:Landroid/view/View;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 620
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 621
    const-string v0, "FragmentManager{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    const-string v0, " in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->q:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->q:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/rt;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 627
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re;->o:Lcom/payu/android/sdk/internal/rb;

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/rt;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 629
    :goto_0
    const-string v0, "}}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
