.class public final Lo/ʴ;
.super Lo/ʳ;
.source ""

# interfaces
.implements Landroid/view/LayoutInflater$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ʴ$if;
    }
.end annotation


# static fields
.field static final ʳ:Landroid/view/animation/Interpolator;

.field static final ʴ:I = 0xdc

.field static final ʻ:Ljava/lang/String; = "android:target_state"

.field static final ʼ:Ljava/lang/String; = "android:view_state"

.field static final ʽ:Ljava/lang/String; = "android:user_visible_hint"

.field public static final ˆ:I = 0x1

.field public static final ˇ:I = 0x2

.field public static ˋ:Z = false

.field static final ˎ:Ljava/lang/String; = "FragmentManager"

.field static final ˏ:Z

.field public static final ˡ:I = 0x3

.field public static final ˮ:I = 0x4

.field public static final ۥ:I = 0x5

.field static final ᐝ:Ljava/lang/String; = "android:target_req_state"

.field public static final ᐠ:I = 0x6

.field static final ﹶ:Landroid/view/animation/Interpolator;

.field static final ﹺ:Landroid/view/animation/Interpolator;

.field static final ｰ:Landroid/view/animation/Interpolator;


# instance fields
.field ʹ:Landroid/support/v4/app/Fragment;

.field ʾ:Z

.field public ʿ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/support/v4/app/Fragment;>;"
        }
    .end annotation
.end field

.field ˈ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/support/v4/app/Fragment;>;"
        }
    .end annotation
.end field

.field ˉ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field ˌ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\uff9e;>;"
        }
    .end annotation
.end field

.field ˍ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/support/v4/app/Fragment;>;"
        }
    .end annotation
.end field

.field ˑ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\uff9e;>;"
        }
    .end annotation
.end field

.field ͺ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/Runnable;>;"
        }
    .end annotation
.end field

.field ՙ:Z

.field י:Z

.field ـ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field ٴ:Z

.field ᐧ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u02b3$\u02ca;>;"
        }
    .end annotation
.end field

.field ᐨ:I

.field ᴵ:Ljava/lang/String;

.field ᵎ:Z

.field ᵔ:Landroid/os/Bundle;

.field ᵢ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
        }
    .end annotation
.end field

.field ι:[Ljava/lang/Runnable;

.field ⁱ:Ljava/lang/Runnable;

.field ﹳ:Lo/ⁱ;

.field ﾞ:Lo/ｰ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 410
    const/4 v0, 0x0

    sput-boolean v0, Lo/ʴ;->ˋ:Z

    .line 413
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/ʴ;->ˏ:Z

    .line 746
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lo/ʴ;->ﹶ:Landroid/view/animation/Interpolator;

    .line 747
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lo/ʴ;->ﹺ:Landroid/view/animation/Interpolator;

    .line 748
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Lo/ʴ;->ｰ:Landroid/view/animation/Interpolator;

    .line 749
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Lo/ʴ;->ʳ:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 409
    invoke-direct {p0}, Lo/ʳ;-><init>()V

    .line 436
    const/4 v0, 0x0

    iput v0, p0, Lo/ʴ;->ᐨ:I

    .line 448
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʴ;->ᵔ:Landroid/os/Bundle;

    .line 449
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʴ;->ᵢ:Landroid/util/SparseArray;

    .line 451
    new-instance v0, Lo/ˆ;

    invoke-direct {v0, p0}, Lo/ˆ;-><init>(Lo/ʴ;)V

    iput-object v0, p0, Lo/ʴ;->ⁱ:Ljava/lang/Runnable;

    .line 2205
    return-void
.end method

.method static ˊ(Landroid/content/Context;FF)Landroid/view/animation/Animation;
    .locals 3

    .line 769
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 770
    sget-object v0, Lo/ʴ;->ﹺ:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 771
    const-wide/16 v0, 0xdc

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 772
    return-object v2
.end method

.method static ˊ(Landroid/content/Context;FFFF)Landroid/view/animation/Animation;
    .locals 12

    .line 755
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 756
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v1, p1

    move v2, p2

    move v3, p1

    move v4, p2

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    move-object v10, v0

    .line 758
    sget-object v0, Lo/ʴ;->ﹶ:Landroid/view/animation/Interpolator;

    invoke-virtual {v10, v0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 759
    const-wide/16 v0, 0xdc

    invoke-virtual {v10, v0, v1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 760
    invoke-virtual {v9, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 761
    new-instance v11, Landroid/view/animation/AlphaAnimation;

    move/from16 v0, p4

    invoke-direct {v11, p3, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 762
    sget-object v0, Lo/ʴ;->ﹺ:Landroid/view/animation/Interpolator;

    invoke-virtual {v11, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 763
    const-wide/16 v0, 0xdc

    invoke-virtual {v11, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 764
    invoke-virtual {v9, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 765
    return-object v9
.end method

.method private ˊ(Ljava/lang/RuntimeException;)V
    .locals 7

    .line 459
    const-string v0, "FragmentManager"

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    const-string v0, "FragmentManager"

    const-string v1, "Activity state:"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    new-instance v4, Lo/ᵊ;

    const-string v0, "FragmentManager"

    invoke-direct {v4, v0}, Lo/ᵊ;-><init>(Ljava/lang/String;)V

    .line 462
    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 463
    iget-object v0, p0, Lo/ʴ;->ﹳ:Lo/ⁱ;

    if-eqz v0, :cond_0

    .line 465
    :try_start_0
    iget-object v0, p0, Lo/ʴ;->ﹳ:Lo/ⁱ;

    const-string v1, "  "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v5, v2}, Lo/ⁱ;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 468
    goto :goto_0

    .line 466
    :catch_0
    move-exception v6

    .line 467
    const-string v0, "FragmentManager"

    const-string v1, "Failed dumping state"

    invoke-static {v0, v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 468
    goto :goto_0

    .line 471
    :cond_0
    const-string v0, "  "

    const/4 v1, 0x0

    :try_start_1
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v5, v1}, Lo/ʴ;->ˊ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 474
    goto :goto_0

    .line 472
    :catch_1
    move-exception v6

    .line 473
    const-string v0, "FragmentManager"

    const-string v1, "Failed dumping state"

    invoke-static {v0, v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 476
    :goto_0
    throw p1
.end method

.method public static ˋ(IZ)I
    .locals 2

    .line 2093
    const/4 v1, -0x1

    .line 2094
    sparse-switch p0, :sswitch_data_0

    goto :goto_2

    .line 2096
    :sswitch_0
    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 2097
    :goto_0
    goto :goto_2

    .line 2099
    :sswitch_1
    if-eqz p1, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    .line 2100
    :goto_1
    goto :goto_2

    .line 2102
    :sswitch_2
    if-eqz p1, :cond_2

    const/4 v1, 0x5

    goto :goto_2

    :cond_2
    const/4 v1, 0x6

    .line 2105
    :goto_2
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ˎ(I)I
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

.method private ٴ()V
    .locals 3

    .line 1364
    iget-boolean v0, p0, Lo/ʴ;->י:Z

    if-eqz v0, :cond_0

    .line 1365
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1368
    :cond_0
    iget-object v0, p0, Lo/ʴ;->ᴵ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1369
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not perform this action inside of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ʴ;->ᴵ:Ljava/lang/String;

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


# virtual methods
.method public findFragmentById(I)Landroid/support/v4/app/Fragment;
    .locals 4

    .line 1308
    iget-object v0, p0, Lo/ʴ;->ˈ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1310
    iget-object v0, p0, Lo/ʴ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 1311
    iget-object v0, p0, Lo/ʴ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    move-object v3, v0

    .line 1312
    if-eqz v3, :cond_0

    iget v0, v3, Landroid/support/v4/app/Fragment;->ᐣ:I

    if-ne v0, p1, :cond_0

    .line 1313
    return-object v3

    .line 1310
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1317
    :cond_1
    iget-object v0, p0, Lo/ʴ;->ʿ:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 1319
    iget-object v0, p0, Lo/ʴ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_1
    if-ltz v2, :cond_3

    .line 1320
    iget-object v0, p0, Lo/ʴ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    move-object v3, v0

    .line 1321
    if-eqz v3, :cond_2

    iget v0, v3, Landroid/support/v4/app/Fragment;->ᐣ:I

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

.method public findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 4

    .line 1330
    iget-object v0, p0, Lo/ʴ;->ˈ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 1332
    iget-object v0, p0, Lo/ʴ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 1333
    iget-object v0, p0, Lo/ʴ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    move-object v3, v0

    .line 1334
    if-eqz v3, :cond_0

    iget-object v0, v3, Landroid/support/v4/app/Fragment;->ᑊ:Ljava/lang/String;

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
    iget-object v0, p0, Lo/ʴ;->ʿ:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 1341
    iget-object v0, p0, Lo/ʴ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_1
    if-ltz v2, :cond_3

    .line 1342
    iget-object v0, p0, Lo/ʴ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    move-object v3, v0

    .line 1343
    if-eqz v3, :cond_2

    iget-object v0, v3, Landroid/support/v4/app/Fragment;->ᑊ:Ljava/lang/String;

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

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 13

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

    move-object/from16 v1, p3

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2115
    sget-object v0, Lo/ʴ$if;->ˊ:[I

    move-object/from16 v1, p3

    invoke-virtual {p2, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 2116
    if-nez v6, :cond_1

    .line 2117
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 2119
    :cond_1
    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 2120
    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 2121
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 2123
    iget-object v0, p0, Lo/ʴ;->ﹳ:Lo/ⁱ;

    invoke-static {v0, v6}, Landroid/support/v4/app/Fragment;->ˋ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2126
    const/4 v0, 0x0

    return-object v0

    .line 2129
    :cond_2
    const/4 v10, 0x0

    .line 2130
    nop

    const/4 v11, 0x0

    .line 2131
    nop

    .line 2132
    .line 2139
    const/4 v0, -0x1

    if-eq v8, v0, :cond_3

    invoke-virtual {p0, v8}, Lo/ʴ;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v12

    goto :goto_0

    :cond_3
    const/4 v12, 0x0

    .line 2140
    :goto_0
    if-nez v12, :cond_4

    if-eqz v9, :cond_4

    .line 2141
    invoke-virtual {p0, v9}, Lo/ʴ;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v12

    .line 2143
    :cond_4
    if-nez v12, :cond_5

    const/4 v0, -0x1

    if-eq v11, v0, :cond_5

    .line 2144
    invoke-virtual {p0, v11}, Lo/ʴ;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v12

    .line 2147
    :cond_5
    sget-boolean v0, Lo/ʴ;->ˋ:Z

    if-eqz v0, :cond_6

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreateView: id=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " fname="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " existing="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2150
    :cond_6
    if-nez v12, :cond_8

    .line 2151
    invoke-static {p2, v6}, Landroid/support/v4/app/Fragment;->ˊ(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v12

    .line 2152
    const/4 v0, 0x1

    iput-boolean v0, v12, Landroid/support/v4/app/Fragment;->ʳ:Z

    .line 2153
    if-eqz v8, :cond_7

    move v0, v8

    goto :goto_1

    :cond_7
    move v0, v11

    :goto_1
    iput v0, v12, Landroid/support/v4/app/Fragment;->ᐣ:I

    .line 2154
    iput v11, v12, Landroid/support/v4/app/Fragment;->ᐩ:I

    .line 2155
    iput-object v9, v12, Landroid/support/v4/app/Fragment;->ᑊ:Ljava/lang/String;

    .line 2156
    const/4 v0, 0x1

    iput-boolean v0, v12, Landroid/support/v4/app/Fragment;->ʴ:Z

    .line 2157
    iput-object p0, v12, Landroid/support/v4/app/Fragment;->ˡ:Lo/ʴ;

    .line 2158
    iget-object v0, p0, Lo/ʴ;->ﹳ:Lo/ⁱ;

    iget-object v1, v12, Landroid/support/v4/app/Fragment;->ՙ:Landroid/os/Bundle;

    move-object/from16 v2, p3

    invoke-virtual {v12, v0, v2, v1}, Landroid/support/v4/app/Fragment;->ˊ(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 2159
    const/4 v0, 0x1

    invoke-virtual {p0, v12, v0}, Lo/ʴ;->ˊ(Landroid/support/v4/app/Fragment;Z)V

    goto :goto_2

    .line 2161
    :cond_8
    iget-boolean v0, v12, Landroid/support/v4/app/Fragment;->ʴ:Z

    if-eqz v0, :cond_9

    .line 2164
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p3 .. p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Duplicate id 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", or parent id 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with another fragment for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2171
    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, v12, Landroid/support/v4/app/Fragment;->ʴ:Z

    .line 2175
    iget-boolean v0, v12, Landroid/support/v4/app/Fragment;->יִ:Z

    if-nez v0, :cond_a

    .line 2176
    iget-object v0, p0, Lo/ʴ;->ﹳ:Lo/ⁱ;

    iget-object v1, v12, Landroid/support/v4/app/Fragment;->ՙ:Landroid/os/Bundle;

    move-object/from16 v2, p3

    invoke-virtual {v12, v0, v2, v1}, Landroid/support/v4/app/Fragment;->ˊ(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 2182
    :cond_a
    :goto_2
    iget v0, p0, Lo/ʴ;->ᐨ:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_b

    iget-boolean v0, v12, Landroid/support/v4/app/Fragment;->ʳ:Z

    if-eqz v0, :cond_b

    .line 2183
    move-object v0, p0

    move-object v1, v12

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ʴ;->ˊ(Landroid/support/v4/app/Fragment;IIIZ)V

    goto :goto_3

    .line 2185
    :cond_b
    invoke-virtual {p0, v12}, Lo/ʴ;->ˎ(Landroid/support/v4/app/Fragment;)V

    .line 2188
    :goto_3
    iget-object v0, v12, Landroid/support/v4/app/Fragment;->ᔇ:Landroid/view/View;

    if-nez v0, :cond_c

    .line 2189
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    if-eqz v8, :cond_d

    .line 2193
    iget-object v0, v12, Landroid/support/v4/app/Fragment;->ᔇ:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setId(I)V

    .line 2195
    :cond_d
    iget-object v0, v12, Landroid/support/v4/app/Fragment;->ᔇ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    .line 2196
    iget-object v0, v12, Landroid/support/v4/app/Fragment;->ᔇ:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2198
    :cond_e
    iget-object v0, v12, Landroid/support/v4/app/Fragment;->ᔇ:Landroid/view/View;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
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
    iget-object v0, p0, Lo/ʴ;->ʹ:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Lo/ʴ;->ʹ:Landroid/support/v4/app/Fragment;

    invoke-static {v0, v1}, Lo/ᵉ;->ˊ(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 627
    :cond_0
    iget-object v0, p0, Lo/ʴ;->ﹳ:Lo/ⁱ;

    invoke-static {v0, v1}, Lo/ᵉ;->ˊ(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 629
    :goto_0
    const-string v0, "}}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʹ()V
    .locals 2

    .line 1952
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ʴ;->ٴ:Z

    .line 1953
    invoke-virtual {p0}, Lo/ʴ;->ι()Z

    .line 1954
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/ʴ;->ˊ(IZ)V

    .line 1955
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʴ;->ﹳ:Lo/ⁱ;

    .line 1956
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʴ;->ﾞ:Lo/ｰ;

    .line 1957
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʴ;->ʹ:Landroid/support/v4/app/Fragment;

    .line 1958
    return-void
.end method

.method public ʻ()I
    .locals 1

    .line 545
    iget-object v0, p0, Lo/ʴ;->ˌ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ʴ;->ˌ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ʻ(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .line 1621
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->ᔈ:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1622
    return-void

    .line 1624
    :cond_0
    iget-object v0, p0, Lo/ʴ;->ᵢ:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 1625
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/ʴ;->ᵢ:Landroid/util/SparseArray;

    goto :goto_0

    .line 1627
    :cond_1
    iget-object v0, p0, Lo/ʴ;->ᵢ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1629
    :goto_0
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->ᔈ:Landroid/view/View;

    iget-object v1, p0, Lo/ʴ;->ᵢ:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 1630
    iget-object v0, p0, Lo/ʴ;->ᵢ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1631
    iget-object v0, p0, Lo/ʴ;->ᵢ:Landroid/util/SparseArray;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->י:Landroid/util/SparseArray;

    .line 1632
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʴ;->ᵢ:Landroid/util/SparseArray;

    .line 1634
    :cond_2
    return-void
.end method

.method ʼ(Landroid/support/v4/app/Fragment;)Landroid/os/Bundle;
    .locals 3

    .line 1637
    const/4 v2, 0x0

    .line 1639
    iget-object v0, p0, Lo/ʴ;->ᵔ:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1640
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lo/ʴ;->ᵔ:Landroid/os/Bundle;

    .line 1642
    :cond_0
    iget-object v0, p0, Lo/ʴ;->ᵔ:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->ʾ(Landroid/os/Bundle;)V

    .line 1643
    iget-object v0, p0, Lo/ʴ;->ᵔ:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1644
    iget-object v2, p0, Lo/ʴ;->ᵔ:Landroid/os/Bundle;

    .line 1645
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʴ;->ᵔ:Landroid/os/Bundle;

    .line 1648
    :cond_1
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->ᔇ:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1649
    invoke-virtual {p0, p1}, Lo/ʴ;->ʻ(Landroid/support/v4/app/Fragment;)V

    .line 1651
    :cond_2
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->י:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    .line 1652
    if-nez v2, :cond_3

    .line 1653
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1655
    :cond_3
    const-string v0, "android:view_state"

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->י:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 1658
    :cond_4
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->ᴶ:Z

    if-nez v0, :cond_6

    .line 1659
    if-nez v2, :cond_5

    .line 1660
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1663
    :cond_5
    const-string v0, "android:user_visible_hint"

    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->ᴶ:Z

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1666
    :cond_6
    return-object v2
.end method

.method public ʼ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Landroid/support/v4/app/Fragment;>;"
        }
    .end annotation

    .line 597
    iget-object v0, p0, Lo/ʴ;->ʿ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public ʽ()Z
    .locals 1

    .line 615
    iget-boolean v0, p0, Lo/ʴ;->ٴ:Z

    return v0
.end method

.method ʾ()V
    .locals 2

    .line 1513
    iget-object v0, p0, Lo/ʴ;->ᐧ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1514
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lo/ʴ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1515
    iget-object v0, p0, Lo/ʴ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ʳ$ˊ;

    invoke-interface {v0}, Lo/ʳ$ˊ;->ˊ()V

    .line 1514
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1518
    :cond_0
    return-void
.end method

.method ʿ()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/ArrayList<Landroid/support/v4/app/Fragment;>;"
        }
    .end annotation

    .line 1602
    const/4 v3, 0x0

    .line 1603
    iget-object v0, p0, Lo/ʴ;->ʿ:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 1604
    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lo/ʴ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 1605
    iget-object v0, p0, Lo/ʴ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    move-object v5, v0

    .line 1606
    if-eqz v5, :cond_2

    iget-boolean v0, v5, Landroid/support/v4/app/Fragment;->ᵣ:Z

    if-eqz v0, :cond_2

    .line 1607
    if-nez v3, :cond_0

    .line 1608
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1610
    :cond_0
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1611
    const/4 v0, 0x1

    iput-boolean v0, v5, Landroid/support/v4/app/Fragment;->יִ:Z

    .line 1612
    iget-object v0, v5, Landroid/support/v4/app/Fragment;->ᵔ:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    iget-object v0, v5, Landroid/support/v4/app/Fragment;->ᵔ:Landroid/support/v4/app/Fragment;

    iget v0, v0, Landroid/support/v4/app/Fragment;->ٴ:I

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    iput v0, v5, Landroid/support/v4/app/Fragment;->ᵢ:I

    .line 1613
    sget-boolean v0, Lo/ʴ;->ˋ:Z

    if-eqz v0, :cond_2

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "retainNonConfig: keeping retained "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1604
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1617
    :cond_3
    return-object v3
.end method

.method public ˈ()Landroid/os/Parcelable;
    .locals 9

    .line 1672
    invoke-virtual {p0}, Lo/ʴ;->ι()Z

    .line 1674
    sget-boolean v0, Lo/ʴ;->ˏ:Z

    if-eqz v0, :cond_0

    .line 1684
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ʴ;->י:Z

    .line 1687
    :cond_0
    iget-object v0, p0, Lo/ʴ;->ʿ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ʴ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 1688
    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 1692
    :cond_2
    iget-object v0, p0, Lo/ʴ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1693
    new-array v4, v3, [Landroid/support/v4/app/FragmentState;

    .line 1694
    const/4 v5, 0x0

    .line 1695
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_9

    .line 1696
    iget-object v0, p0, Lo/ʴ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    move-object v7, v0

    .line 1697
    if-eqz v7, :cond_8

    .line 1698
    iget v0, v7, Landroid/support/v4/app/Fragment;->ٴ:I

    if-gez v0, :cond_3

    .line 1699
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failure saving state: active "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has cleared index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v7, Landroid/support/v4/app/Fragment;->ٴ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo/ʴ;->ˊ(Ljava/lang/RuntimeException;)V

    .line 1704
    :cond_3
    const/4 v5, 0x1

    .line 1706
    new-instance v8, Landroid/support/v4/app/FragmentState;

    invoke-direct {v8, v7}, Landroid/support/v4/app/FragmentState;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 1707
    aput-object v8, v4, v6

    .line 1709
    iget v0, v7, Landroid/support/v4/app/Fragment;->ﹳ:I

    if-lez v0, :cond_6

    iget-object v0, v8, Landroid/support/v4/app/FragmentState;->ι:Landroid/os/Bundle;

    if-nez v0, :cond_6

    .line 1710
    invoke-virtual {p0, v7}, Lo/ʴ;->ʼ(Landroid/support/v4/app/Fragment;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v8, Landroid/support/v4/app/FragmentState;->ι:Landroid/os/Bundle;

    .line 1712
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->ᵔ:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_7

    .line 1713
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->ᵔ:Landroid/support/v4/app/Fragment;

    iget v0, v0, Landroid/support/v4/app/Fragment;->ٴ:I

    if-gez v0, :cond_4

    .line 1714
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failure saving state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has target not in fragment manager: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Landroid/support/v4/app/Fragment;->ᵔ:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo/ʴ;->ˊ(Ljava/lang/RuntimeException;)V

    .line 1718
    :cond_4
    iget-object v0, v8, Landroid/support/v4/app/FragmentState;->ι:Landroid/os/Bundle;

    if-nez v0, :cond_5

    .line 1719
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v8, Landroid/support/v4/app/FragmentState;->ι:Landroid/os/Bundle;

    .line 1721
    :cond_5
    iget-object v0, v8, Landroid/support/v4/app/FragmentState;->ι:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    iget-object v2, v7, Landroid/support/v4/app/Fragment;->ᵔ:Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, v0, v1, v2}, Lo/ʴ;->ˊ(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 1723
    iget v0, v7, Landroid/support/v4/app/Fragment;->ⁱ:I

    if-eqz v0, :cond_7

    .line 1724
    iget-object v0, v8, Landroid/support/v4/app/FragmentState;->ι:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    iget v2, v7, Landroid/support/v4/app/Fragment;->ⁱ:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 1731
    :cond_6
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->ՙ:Landroid/os/Bundle;

    iput-object v0, v8, Landroid/support/v4/app/FragmentState;->ι:Landroid/os/Bundle;

    .line 1734
    :cond_7
    :goto_1
    sget-boolean v0, Lo/ʴ;->ˋ:Z

    if-eqz v0, :cond_8

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Saved state of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v8, Landroid/support/v4/app/FragmentState;->ι:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1695
    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 1739
    :cond_9
    if-nez v5, :cond_b

    .line 1740
    sget-boolean v0, Lo/ʴ;->ˋ:Z

    if-eqz v0, :cond_a

    const-string v0, "FragmentManager"

    const-string v1, "saveAllState: no fragments!"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1741
    :cond_a
    const/4 v0, 0x0

    return-object v0

    .line 1744
    :cond_b
    const/4 v6, 0x0

    .line 1745
    const/4 v7, 0x0

    .line 1748
    iget-object v0, p0, Lo/ʴ;->ˈ:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    .line 1749
    iget-object v0, p0, Lo/ʴ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1750
    if-lez v3, :cond_e

    .line 1751
    new-array v6, v3, [I

    .line 1752
    const/4 v8, 0x0

    :goto_2
    if-ge v8, v3, :cond_e

    .line 1753
    iget-object v0, p0, Lo/ʴ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    iget v0, v0, Landroid/support/v4/app/Fragment;->ٴ:I

    aput v0, v6, v8

    .line 1754
    aget v0, v6, v8

    if-gez v0, :cond_c

    .line 1755
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failure saving state: active "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ʴ;->ˈ:Ljava/util/ArrayList;

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

    invoke-direct {p0, v0}, Lo/ʴ;->ˊ(Ljava/lang/RuntimeException;)V

    .line 1759
    :cond_c
    sget-boolean v0, Lo/ʴ;->ˋ:Z

    if-eqz v0, :cond_d

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveAllState: adding fragment #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ʴ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1752
    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    .line 1766
    :cond_e
    iget-object v0, p0, Lo/ʴ;->ˌ:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    .line 1767
    iget-object v0, p0, Lo/ʴ;->ˌ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1768
    if-lez v3, :cond_10

    .line 1769
    new-array v7, v3, [Landroid/support/v4/app/BackStackState;

    .line 1770
    const/4 v8, 0x0

    :goto_3
    if-ge v8, v3, :cond_10

    .line 1771
    new-instance v0, Landroid/support/v4/app/BackStackState;

    iget-object v1, p0, Lo/ʴ;->ˌ:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ﾞ;

    invoke-direct {v0, p0, v1}, Landroid/support/v4/app/BackStackState;-><init>(Lo/ʴ;Lo/ﾞ;)V

    aput-object v0, v7, v8

    .line 1772
    sget-boolean v0, Lo/ʴ;->ˋ:Z

    if-eqz v0, :cond_f

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveAllState: adding back stack #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ʴ;->ˌ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1770
    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 1778
    :cond_10
    new-instance v8, Landroid/support/v4/app/FragmentManagerState;

    invoke-direct {v8}, Landroid/support/v4/app/FragmentManagerState;-><init>()V

    .line 1779
    iput-object v4, v8, Landroid/support/v4/app/FragmentManagerState;->ˊ:[Landroid/support/v4/app/FragmentState;

    .line 1780
    iput-object v6, v8, Landroid/support/v4/app/FragmentManagerState;->ˋ:[I

    .line 1781
    iput-object v7, v8, Landroid/support/v4/app/FragmentManagerState;->ˎ:[Landroid/support/v4/app/BackStackState;

    .line 1782
    return-object v8
.end method

.method public ˉ()V
    .locals 1

    .line 1907
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ʴ;->י:Z

    .line 1908
    return-void
.end method

.method public ˊ(Lo/ﾞ;)I
    .locals 6

    .line 1401
    move-object v3, p0

    monitor-enter v3

    .line 1402
    :try_start_0
    iget-object v0, p0, Lo/ʴ;->ـ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ʴ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 1403
    :cond_0
    iget-object v0, p0, Lo/ʴ;->ˑ:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1404
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ʴ;->ˑ:Ljava/util/ArrayList;

    .line 1406
    :cond_1
    iget-object v0, p0, Lo/ʴ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1407
    sget-boolean v0, Lo/ʴ;->ˋ:Z

    if-eqz v0, :cond_2

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1408
    :cond_2
    iget-object v0, p0, Lo/ʴ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1409
    monitor-exit v3

    return v4

    .line 1412
    :cond_3
    :try_start_1
    iget-object v0, p0, Lo/ʴ;->ـ:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/ʴ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1413
    sget-boolean v0, Lo/ʴ;->ˋ:Z

    if-eqz v0, :cond_4

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1414
    :cond_4
    iget-object v0, p0, Lo/ʴ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1415
    monitor-exit v3

    return v4

    .line 1417
    :catchall_0
    move-exception v5

    monitor-exit v3

    throw v5
.end method

.method public ˊ(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment$SavedState;
    .locals 4

    .line 602
    iget v0, p1, Landroid/support/v4/app/Fragment;->ٴ:I

    if-gez v0, :cond_0

    .line 603
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not currently in the FragmentManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo/ʴ;->ˊ(Ljava/lang/RuntimeException;)V

    .line 606
    :cond_0
    iget v0, p1, Landroid/support/v4/app/Fragment;->ﹳ:I

    if-lez v0, :cond_2

    .line 607
    invoke-virtual {p0, p1}, Lo/ʴ;->ʼ(Landroid/support/v4/app/Fragment;)Landroid/os/Bundle;

    move-result-object v3

    .line 608
    if-eqz v3, :cond_1

    new-instance v0, Landroid/support/v4/app/Fragment$SavedState;

    invoke-direct {v0, v3}, Landroid/support/v4/app/Fragment$SavedState;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 610
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊ(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 5

    .line 579
    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 580
    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    .line 581
    const/4 v0, 0x0

    return-object v0

    .line 583
    :cond_0
    iget-object v0, p0, Lo/ʴ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v3, v0, :cond_1

    .line 584
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment no longer exists for key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo/ʴ;->ˊ(Ljava/lang/RuntimeException;)V

    .line 587
    :cond_1
    iget-object v0, p0, Lo/ʴ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    move-object v4, v0

    .line 588
    if-nez v4, :cond_2

    .line 589
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment no longer exists for key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo/ʴ;->ˊ(Ljava/lang/RuntimeException;)V

    .line 592
    :cond_2
    return-object v4
.end method

.method public ˊ(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 4

    .line 1352
    iget-object v0, p0, Lo/ʴ;->ʿ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 1353
    iget-object v0, p0, Lo/ʴ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 1354
    iget-object v0, p0, Lo/ʴ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    move-object v3, v0

    .line 1355
    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Landroid/support/v4/app/Fragment;->ˊ(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1356
    return-object v3

    .line 1353
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1360
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method ˊ(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;
    .locals 7

    .line 777
    iget v0, p1, Landroid/support/v4/app/Fragment;->ᐪ:I

    invoke-virtual {p1, p2, p3, v0}, Landroid/support/v4/app/Fragment;->ˊ(IZI)Landroid/view/animation/Animation;

    move-result-object v5

    .line 779
    if-eqz v5, :cond_0

    .line 780
    return-object v5

    .line 783
    :cond_0
    iget v0, p1, Landroid/support/v4/app/Fragment;->ᐪ:I

    if-eqz v0, :cond_1

    .line 784
    iget-object v0, p0, Lo/ʴ;->ﹳ:Lo/ⁱ;

    iget v1, p1, Landroid/support/v4/app/Fragment;->ᐪ:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v6

    .line 785
    if-eqz v6, :cond_1

    .line 786
    return-object v6

    .line 790
    :cond_1
    if-nez p2, :cond_2

    .line 791
    const/4 v0, 0x0

    return-object v0

    .line 794
    :cond_2
    invoke-static {p2, p3}, Lo/ʴ;->ˋ(IZ)I

    move-result v6

    .line 795
    if-gez v6, :cond_3

    .line 796
    const/4 v0, 0x0

    return-object v0

    .line 799
    :cond_3
    packed-switch v6, :pswitch_data_0

    goto :goto_0

    .line 801
    :pswitch_0
    iget-object v0, p0, Lo/ʴ;->ﹳ:Lo/ⁱ;

    const/high16 v1, 0x3f900000    # 1.125f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3, v4}, Lo/ʴ;->ˊ(Landroid/content/Context;FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0

    .line 803
    :pswitch_1
    iget-object v0, p0, Lo/ʴ;->ﹳ:Lo/ⁱ;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f79999a    # 0.975f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lo/ʴ;->ˊ(Landroid/content/Context;FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0

    .line 805
    :pswitch_2
    iget-object v0, p0, Lo/ʴ;->ﹳ:Lo/ⁱ;

    const v1, 0x3f79999a    # 0.975f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3, v4}, Lo/ʴ;->ˊ(Landroid/content/Context;FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0

    .line 807
    :pswitch_3
    iget-object v0, p0, Lo/ʴ;->ﹳ:Lo/ⁱ;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f89999a    # 1.075f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lo/ʴ;->ˊ(Landroid/content/Context;FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0

    .line 809
    :pswitch_4
    iget-object v0, p0, Lo/ʴ;->ﹳ:Lo/ⁱ;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lo/ʴ;->ˊ(Landroid/content/Context;FF)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0

    .line 811
    :pswitch_5
    iget-object v0, p0, Lo/ʴ;->ﹳ:Lo/ⁱ;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/ʴ;->ˊ(Landroid/content/Context;FF)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0

    .line 814
    :goto_0
    if-nez p4, :cond_4

    iget-object v0, p0, Lo/ʴ;->ﹳ:Lo/ⁱ;

    invoke-virtual {v0}, Lo/ⁱ;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 815
    iget-object v0, p0, Lo/ʴ;->ﹳ:Lo/ⁱ;

    invoke-virtual {v0}, Lo/ⁱ;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget p4, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 817
    :cond_4
    if-nez p4, :cond_5

    .line 818
    const/4 v0, 0x0

    return-object v0

    .line 831
    :cond_5
    const/4 v0, 0x0

    return-object v0

    nop

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

.method public ˊ(I)Lo/ʳ$if;
    .locals 1

    .line 550
    iget-object v0, p0, Lo/ʴ;->ˌ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ʳ$if;

    return-object v0
.end method

.method public ˊ()Lo/ᵕ;
    .locals 1

    .line 481
    new-instance v0, Lo/ﾞ;

    invoke-direct {v0, p0}, Lo/ﾞ;-><init>(Lo/ʴ;)V

    return-object v0
.end method

.method public ˊ(II)V
    .locals 3

    .line 523
    if-gez p1, :cond_0

    .line 524
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 526
    :cond_0
    new-instance v0, Lo/ˮ;

    invoke-direct {v0, p0, p1, p2}, Lo/ˮ;-><init>(Lo/ʴ;II)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/ʴ;->ˊ(Ljava/lang/Runnable;Z)V

    .line 531
    return-void
.end method

.method ˊ(IIIZ)V
    .locals 9

    .line 1112
    iget-object v0, p0, Lo/ʴ;->ﹳ:Lo/ⁱ;

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

    iget v0, p0, Lo/ʴ;->ᐨ:I

    if-ne v0, p1, :cond_1

    .line 1117
    return-void

    .line 1120
    :cond_1
    iput p1, p0, Lo/ʴ;->ᐨ:I

    .line 1121
    iget-object v0, p0, Lo/ʴ;->ʿ:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 1122
    const/4 v6, 0x0

    .line 1123
    const/4 v7, 0x0

    :goto_0
    iget-object v0, p0, Lo/ʴ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_3

    .line 1124
    iget-object v0, p0, Lo/ʴ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    move-object v8, v0

    .line 1125
    if-eqz v8, :cond_2

    .line 1126
    move-object v0, p0

    move-object v1, v8

    move v2, p1

    move v3, p2

    move v4, p3

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ʴ;->ˊ(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1127
    iget-object v0, v8, Landroid/support/v4/app/Fragment;->ᴸ:Lo/ᴶ;

    if-eqz v0, :cond_2

    .line 1128
    iget-object v0, v8, Landroid/support/v4/app/Fragment;->ᴸ:Lo/ᴶ;

    invoke-virtual {v0}, Lo/ᴶ;->ˊ()Z

    move-result v0

    or-int/2addr v6, v0

    .line 1123
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1133
    :cond_3
    if-nez v6, :cond_4

    .line 1134
    invoke-virtual {p0}, Lo/ʴ;->ͺ()V

    .line 1137
    :cond_4
    iget-boolean v0, p0, Lo/ʴ;->ՙ:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/ʴ;->ﹳ:Lo/ⁱ;

    if-eqz v0, :cond_5

    iget v0, p0, Lo/ʴ;->ᐨ:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 1138
    iget-object v0, p0, Lo/ʴ;->ﹳ:Lo/ⁱ;

    invoke-virtual {v0}, Lo/ⁱ;->ʽ()V

    .line 1139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ʴ;->ՙ:Z

    .line 1142
    :cond_5
    return-void
.end method

.method public ˊ(ILo/ﾞ;)V
    .locals 6

    .line 1421
    move-object v3, p0

    monitor-enter v3

    .line 1422
    :try_start_0
    iget-object v0, p0, Lo/ʴ;->ˑ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1423
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ʴ;->ˑ:Ljava/util/ArrayList;

    .line 1425
    :cond_0
    iget-object v0, p0, Lo/ʴ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1426
    if-ge p1, v4, :cond_2

    .line 1427
    sget-boolean v0, Lo/ʴ;->ˋ:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1428
    :cond_1
    iget-object v0, p0, Lo/ʴ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 1430
    :cond_2
    :goto_0
    if-ge v4, p1, :cond_5

    .line 1431
    iget-object v0, p0, Lo/ʴ;->ˑ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1432
    iget-object v0, p0, Lo/ʴ;->ـ:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 1433
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ʴ;->ـ:Ljava/util/ArrayList;

    .line 1435
    :cond_3
    sget-boolean v0, Lo/ʴ;->ˋ:Z

    if-eqz v0, :cond_4

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding available back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1436
    :cond_4
    iget-object v0, p0, Lo/ʴ;->ـ:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1437
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1439
    :cond_5
    sget-boolean v0, Lo/ʴ;->ˋ:Z

    if-eqz v0, :cond_6

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1440
    :cond_6
    iget-object v0, p0, Lo/ʴ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1442
    :goto_1
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v5

    monitor-exit v3

    throw v5

    .line 1443
    :goto_2
    return-void
.end method

.method ˊ(IZ)V
    .locals 2

    .line 1108
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lo/ʴ;->ˊ(IIIZ)V

    .line 1109
    return-void
.end method

.method public ˊ(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1961
    iget-object v0, p0, Lo/ʴ;->ˈ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1962
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lo/ʴ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1963
    iget-object v0, p0, Lo/ʴ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    move-object v2, v0

    .line 1964
    if-eqz v2, :cond_0

    .line 1965
    invoke-virtual {v2, p1}, Landroid/support/v4/app/Fragment;->ˊ(Landroid/content/res/Configuration;)V

    .line 1962
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1969
    :cond_1
    return-void
.end method

.method public ˊ(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V
    .locals 3

    .line 570
    iget v0, p3, Landroid/support/v4/app/Fragment;->ٴ:I

    if-gez v0, :cond_0

    .line 571
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not currently in the FragmentManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo/ʴ;->ˊ(Ljava/lang/RuntimeException;)V

    .line 574
    :cond_0
    iget v0, p3, Landroid/support/v4/app/Fragment;->ٴ:I

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 575
    return-void
.end method

.method public ˊ(Landroid/os/Parcelable;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/os/Parcelable;Ljava/util/ArrayList<Landroid/support/v4/app/Fragment;>;)V"
        }
    .end annotation

    .line 1788
    if-nez p1, :cond_0

    return-void

    .line 1789
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/support/v4/app/FragmentManagerState;

    move-object v3, v0

    .line 1790
    iget-object v0, v3, Landroid/support/v4/app/FragmentManagerState;->ˊ:[Landroid/support/v4/app/FragmentState;

    if-nez v0, :cond_1

    return-void

    .line 1794
    :cond_1
    if-eqz p2, :cond_4

    .line 1795
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 1796
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    move-object v5, v0

    .line 1797
    sget-boolean v0, Lo/ʴ;->ˋ:Z

    if-eqz v0, :cond_2

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restoreAllState: re-attaching retained "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1798
    :cond_2
    iget-object v0, v3, Landroid/support/v4/app/FragmentManagerState;->ˊ:[Landroid/support/v4/app/FragmentState;

    iget v1, v5, Landroid/support/v4/app/Fragment;->ٴ:I

    aget-object v6, v0, v1

    .line 1799
    iput-object v5, v6, Landroid/support/v4/app/FragmentState;->ʾ:Landroid/support/v4/app/Fragment;

    .line 1800
    const/4 v0, 0x0

    iput-object v0, v5, Landroid/support/v4/app/Fragment;->י:Landroid/util/SparseArray;

    .line 1801
    const/4 v0, 0x0

    iput v0, v5, Landroid/support/v4/app/Fragment;->ˇ:I

    .line 1802
    const/4 v0, 0x0

    iput-boolean v0, v5, Landroid/support/v4/app/Fragment;->ʴ:Z

    .line 1803
    const/4 v0, 0x0

    iput-boolean v0, v5, Landroid/support/v4/app/Fragment;->ﹶ:Z

    .line 1804
    const/4 v0, 0x0

    iput-object v0, v5, Landroid/support/v4/app/Fragment;->ᵔ:Landroid/support/v4/app/Fragment;

    .line 1805
    iget-object v0, v6, Landroid/support/v4/app/FragmentState;->ι:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 1806
    iget-object v0, v6, Landroid/support/v4/app/FragmentState;->ι:Landroid/os/Bundle;

    iget-object v1, p0, Lo/ʴ;->ﹳ:Lo/ⁱ;

    invoke-virtual {v1}, Lo/ⁱ;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1807
    iget-object v0, v6, Landroid/support/v4/app/FragmentState;->ι:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v5, Landroid/support/v4/app/Fragment;->י:Landroid/util/SparseArray;

    .line 1809
    iget-object v0, v6, Landroid/support/v4/app/FragmentState;->ι:Landroid/os/Bundle;

    iput-object v0, v5, Landroid/support/v4/app/Fragment;->ՙ:Landroid/os/Bundle;

    .line 1795
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 1816
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v3, Landroid/support/v4/app/FragmentManagerState;->ˊ:[Landroid/support/v4/app/FragmentState;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/ʴ;->ʿ:Ljava/util/ArrayList;

    .line 1817
    iget-object v0, p0, Lo/ʴ;->ˉ:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 1818
    iget-object v0, p0, Lo/ʴ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1820
    :cond_5
    const/4 v4, 0x0

    :goto_1
    iget-object v0, v3, Landroid/support/v4/app/FragmentManagerState;->ˊ:[Landroid/support/v4/app/FragmentState;

    array-length v0, v0

    if-ge v4, v0, :cond_a

    .line 1821
    iget-object v0, v3, Landroid/support/v4/app/FragmentManagerState;->ˊ:[Landroid/support/v4/app/FragmentState;

    aget-object v5, v0, v4

    .line 1822
    if-eqz v5, :cond_7

    .line 1823
    iget-object v0, p0, Lo/ʴ;->ﹳ:Lo/ⁱ;

    iget-object v1, p0, Lo/ʴ;->ʹ:Landroid/support/v4/app/Fragment;

    invoke-virtual {v5, v0, v1}, Landroid/support/v4/app/FragmentState;->ˊ(Lo/ⁱ;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    move-result-object v6

    .line 1824
    sget-boolean v0, Lo/ʴ;->ˋ:Z

    if-eqz v0, :cond_6

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restoreAllState: active #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1825
    :cond_6
    iget-object v0, p0, Lo/ʴ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1829
    const/4 v0, 0x0

    iput-object v0, v5, Landroid/support/v4/app/FragmentState;->ʾ:Landroid/support/v4/app/Fragment;

    .line 1830
    goto :goto_2

    .line 1831
    :cond_7
    iget-object v0, p0, Lo/ʴ;->ʿ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1832
    iget-object v0, p0, Lo/ʴ;->ˉ:Ljava/util/ArrayList;

    if-nez v0, :cond_8

    .line 1833
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ʴ;->ˉ:Ljava/util/ArrayList;

    .line 1835
    :cond_8
    sget-boolean v0, Lo/ʴ;->ˋ:Z

    if-eqz v0, :cond_9

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restoreAllState: avail #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1836
    :cond_9
    iget-object v0, p0, Lo/ʴ;->ˉ:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1820
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 1841
    :cond_a
    if-eqz p2, :cond_d

    .line 1842
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_d

    .line 1843
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    move-object v5, v0

    .line 1844
    iget v0, v5, Landroid/support/v4/app/Fragment;->ᵢ:I

    if-ltz v0, :cond_c

    .line 1845
    iget v0, v5, Landroid/support/v4/app/Fragment;->ᵢ:I

    iget-object v1, p0, Lo/ʴ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 1846
    iget-object v0, p0, Lo/ʴ;->ʿ:Ljava/util/ArrayList;

    iget v1, v5, Landroid/support/v4/app/Fragment;->ᵢ:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    iput-object v0, v5, Landroid/support/v4/app/Fragment;->ᵔ:Landroid/support/v4/app/Fragment;

    goto :goto_4

    .line 1848
    :cond_b
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Re-attaching retained fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " target no longer exists: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v5, Landroid/support/v4/app/Fragment;->ᵢ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1850
    const/4 v0, 0x0

    iput-object v0, v5, Landroid/support/v4/app/Fragment;->ᵔ:Landroid/support/v4/app/Fragment;

    .line 1842
    :cond_c
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1857
    :cond_d
    iget-object v0, v3, Landroid/support/v4/app/FragmentManagerState;->ˋ:[I

    if-eqz v0, :cond_12

    .line 1858
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v3, Landroid/support/v4/app/FragmentManagerState;->ˋ:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/ʴ;->ˈ:Ljava/util/ArrayList;

    .line 1859
    const/4 v4, 0x0

    :goto_5
    iget-object v0, v3, Landroid/support/v4/app/FragmentManagerState;->ˋ:[I

    array-length v0, v0

    if-ge v4, v0, :cond_11

    .line 1860
    iget-object v0, p0, Lo/ʴ;->ʿ:Ljava/util/ArrayList;

    iget-object v1, v3, Landroid/support/v4/app/FragmentManagerState;->ˋ:[I

    aget v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    move-object v5, v0

    .line 1861
    if-nez v5, :cond_e

    .line 1862
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No instantiated fragment for index #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Landroid/support/v4/app/FragmentManagerState;->ˋ:[I

    aget v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo/ʴ;->ˊ(Ljava/lang/RuntimeException;)V

    .line 1865
    :cond_e
    const/4 v0, 0x1

    iput-boolean v0, v5, Landroid/support/v4/app/Fragment;->ﹶ:Z

    .line 1866
    sget-boolean v0, Lo/ʴ;->ˋ:Z

    if-eqz v0, :cond_f

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restoreAllState: added #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1867
    :cond_f
    iget-object v0, p0, Lo/ʴ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1868
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already added!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1870
    :cond_10
    iget-object v0, p0, Lo/ʴ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1859
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_5

    :cond_11
    goto :goto_6

    .line 1873
    :cond_12
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʴ;->ˈ:Ljava/util/ArrayList;

    .line 1877
    :goto_6
    iget-object v0, v3, Landroid/support/v4/app/FragmentManagerState;->ˎ:[Landroid/support/v4/app/BackStackState;

    if-eqz v0, :cond_16

    .line 1878
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v3, Landroid/support/v4/app/FragmentManagerState;->ˎ:[Landroid/support/v4/app/BackStackState;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/ʴ;->ˌ:Ljava/util/ArrayList;

    .line 1879
    const/4 v4, 0x0

    :goto_7
    iget-object v0, v3, Landroid/support/v4/app/FragmentManagerState;->ˎ:[Landroid/support/v4/app/BackStackState;

    array-length v0, v0

    if-ge v4, v0, :cond_15

    .line 1880
    iget-object v0, v3, Landroid/support/v4/app/FragmentManagerState;->ˎ:[Landroid/support/v4/app/BackStackState;

    aget-object v0, v0, v4

    invoke-virtual {v0, p0}, Landroid/support/v4/app/BackStackState;->ˊ(Lo/ʴ;)Lo/ﾞ;

    move-result-object v5

    .line 1881
    sget-boolean v0, Lo/ʴ;->ˋ:Z

    if-eqz v0, :cond_13

    .line 1882
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restoreAllState: back stack #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v5, Lo/ﾞ;->ՙ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1884
    new-instance v6, Lo/ᵊ;

    const-string v0, "FragmentManager"

    invoke-direct {v6, v0}, Lo/ᵊ;-><init>(Ljava/lang/String;)V

    .line 1885
    new-instance v7, Ljava/io/PrintWriter;

    invoke-direct {v7, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 1886
    const-string v0, "  "

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v7, v1}, Lo/ﾞ;->ˊ(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 1888
    :cond_13
    iget-object v0, p0, Lo/ʴ;->ˌ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1889
    iget v0, v5, Lo/ﾞ;->ՙ:I

    if-ltz v0, :cond_14

    .line 1890
    iget v0, v5, Lo/ﾞ;->ՙ:I

    invoke-virtual {p0, v0, v5}, Lo/ʴ;->ˊ(ILo/ﾞ;)V

    .line 1879
    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_7

    :cond_15
    goto :goto_8

    .line 1894
    :cond_16
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʴ;->ˌ:Ljava/util/ArrayList;

    .line 1896
    :goto_8
    return-void
.end method

.method public ˊ(Landroid/support/v4/app/Fragment;II)V
    .locals 7

    .line 1212
    sget-boolean v0, Lo/ʴ;->ˋ:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " nesting="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/support/v4/app/Fragment;->ˇ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1213
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->ʾ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 1214
    :goto_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->ᵕ:Z

    if-eqz v0, :cond_2

    if-eqz v6, :cond_6

    .line 1215
    :cond_2
    iget-object v0, p0, Lo/ʴ;->ˈ:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 1216
    iget-object v0, p0, Lo/ʴ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1218
    :cond_3
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->יּ:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->ᐟ:Z

    if-eqz v0, :cond_4

    .line 1219
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ʴ;->ՙ:Z

    .line 1221
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->ﹶ:Z

    .line 1222
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->ﹺ:Z

    .line 1223
    move-object v0, p0

    move-object v1, p1

    if-eqz v6, :cond_5

    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    :goto_1
    move v3, p2

    move v4, p3

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ʴ;->ˊ(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1226
    :cond_6
    return-void
.end method

.method ˊ(Landroid/support/v4/app/Fragment;IIIZ)V
    .locals 8

    .line 849
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->ﹶ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->ᵕ:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    if-le p2, v0, :cond_1

    .line 850
    const/4 p2, 0x1

    .line 852
    :cond_1
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->ﹺ:Z

    if-eqz v0, :cond_2

    iget v0, p1, Landroid/support/v4/app/Fragment;->ﹳ:I

    if-le p2, v0, :cond_2

    .line 854
    iget p2, p1, Landroid/support/v4/app/Fragment;->ﹳ:I

    .line 858
    :cond_2
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->ᗮ:Z

    if-eqz v0, :cond_3

    iget v0, p1, Landroid/support/v4/app/Fragment;->ﹳ:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_3

    const/4 v0, 0x3

    if-le p2, v0, :cond_3

    .line 859
    const/4 p2, 0x3

    .line 861
    :cond_3
    iget v0, p1, Landroid/support/v4/app/Fragment;->ﹳ:I

    if-ge v0, p2, :cond_1d

    .line 865
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->ʳ:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->ʴ:Z

    if-nez v0, :cond_4

    .line 866
    return-void

    .line 868
    :cond_4
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->ﾞ:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 873
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->ﾞ:Landroid/view/View;

    .line 874
    move-object v0, p0

    move-object v1, p1

    iget v2, p1, Landroid/support/v4/app/Fragment;->ʹ:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lo/ʴ;->ˊ(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 876
    :cond_5
    iget v0, p1, Landroid/support/v4/app/Fragment;->ﹳ:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 878
    :pswitch_0
    sget-boolean v0, Lo/ʴ;->ˋ:Z

    if-eqz v0, :cond_6

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto CREATED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 879
    :cond_6
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->ՙ:Landroid/os/Bundle;

    if-eqz v0, :cond_8

    .line 880
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->ՙ:Landroid/os/Bundle;

    iget-object v1, p0, Lo/ʴ;->ﹳ:Lo/ⁱ;

    invoke-virtual {v1}, Lo/ⁱ;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 881
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->ՙ:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->י:Landroid/util/SparseArray;

    .line 883
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->ՙ:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {p0, v0, v1}, Lo/ʴ;->ˊ(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->ᵔ:Landroid/support/v4/app/Fragment;

    .line 885
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->ᵔ:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_7

    .line 886
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->ՙ:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Landroid/support/v4/app/Fragment;->ⁱ:I

    .line 889
    :cond_7
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->ՙ:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->ᴶ:Z

    .line 891
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->ᴶ:Z

    if-nez v0, :cond_8

    .line 892
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->ᗮ:Z

    .line 893
    const/4 v0, 0x3

    if-le p2, v0, :cond_8

    .line 894
    const/4 p2, 0x3

    .line 898
    :cond_8
    iget-object v0, p0, Lo/ʴ;->ﹳ:Lo/ⁱ;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->ˮ:Lo/ⁱ;

    .line 899
    iget-object v0, p0, Lo/ʴ;->ʹ:Landroid/support/v4/app/Fragment;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->ᐠ:Landroid/support/v4/app/Fragment;

    .line 900
    iget-object v0, p0, Lo/ʴ;->ʹ:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/ʴ;->ʹ:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->ۥ:Lo/ʴ;

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lo/ʴ;->ﹳ:Lo/ⁱ;

    iget-object v0, v0, Lo/ⁱ;->ᐝ:Lo/ʴ;

    :goto_0
    iput-object v0, p1, Landroid/support/v4/app/Fragment;->ˡ:Lo/ʴ;

    .line 902
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->ᐡ:Z

    .line 903
    iget-object v0, p0, Lo/ʴ;->ﹳ:Lo/ⁱ;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->ˊ(Landroid/app/Activity;)V

    .line 904
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->ᐡ:Z

    if-nez v0, :cond_a

    .line 905
    new-instance v0, Lo/ˁ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ˁ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 908
    :cond_a
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->ᐠ:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_b

    .line 909
    iget-object v0, p0, Lo/ʴ;->ﹳ:Lo/ⁱ;

    invoke-virtual {v0, p1}, Lo/ⁱ;->ˊ(Landroid/support/v4/app/Fragment;)V

    .line 912
    :cond_b
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->יִ:Z

    if-nez v0, :cond_c

    .line 913
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->ՙ:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->ͺ(Landroid/os/Bundle;)V

    .line 915
    :cond_c
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->יִ:Z

    .line 916
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->ʳ:Z

    if-eqz v0, :cond_f

    .line 920
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->ՙ:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->ˋ(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->ՙ:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/support/v4/app/Fragment;->ˋ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->ᔇ:Landroid/view/View;

    .line 922
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->ᔇ:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 923
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->ᔇ:Landroid/view/View;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->ᔈ:Landroid/view/View;

    .line 924
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->ᔇ:Landroid/view/View;

    invoke-static {v0}, Lo/ᵋ;->ˊ(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->ᔇ:Landroid/view/View;

    .line 925
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->ᕀ:Z

    if-eqz v0, :cond_d

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->ᔇ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 926
    :cond_d
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->ᔇ:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->ՙ:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->ˊ(Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_1

    .line 928
    :cond_e
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->ᔈ:Landroid/view/View;

    .line 932
    :cond_f
    :goto_1
    :pswitch_1
    const/4 v0, 0x1

    if-le p2, v0, :cond_18

    .line 933
    sget-boolean v0, Lo/ʴ;->ˋ:Z

    if-eqz v0, :cond_10

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto ACTIVITY_CREATED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 934
    :cond_10
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->ʳ:Z

    if-nez v0, :cond_16

    .line 935
    const/4 v6, 0x0

    .line 936
    iget v0, p1, Landroid/support/v4/app/Fragment;->ᐩ:I

    if-eqz v0, :cond_11

    .line 937
    iget-object v0, p0, Lo/ʴ;->ﾞ:Lo/ｰ;

    iget v1, p1, Landroid/support/v4/app/Fragment;->ᐩ:I

    invoke-interface {v0, v1}, Lo/ｰ;->ˊ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v6, v0

    .line 938
    if-nez v6, :cond_11

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->ˆ:Z

    if-nez v0, :cond_11

    .line 939
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No view found for id 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/support/v4/app/Fragment;->ᐩ:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->ـ()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p1, Landroid/support/v4/app/Fragment;->ᐩ:I

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

    invoke-direct {p0, v0}, Lo/ʴ;->ˊ(Ljava/lang/RuntimeException;)V

    .line 946
    :cond_11
    iput-object v6, p1, Landroid/support/v4/app/Fragment;->ᒽ:Landroid/view/ViewGroup;

    .line 947
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->ՙ:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->ˋ(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->ՙ:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v6, v1}, Landroid/support/v4/app/Fragment;->ˋ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->ᔇ:Landroid/view/View;

    .line 949
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->ᔇ:Landroid/view/View;

    if-eqz v0, :cond_15

    .line 950
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->ᔇ:Landroid/view/View;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->ᔈ:Landroid/view/View;

    .line 951
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->ᔇ:Landroid/view/View;

    invoke-static {v0}, Lo/ᵋ;->ˊ(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->ᔇ:Landroid/view/View;

    .line 952
    if-eqz v6, :cond_13

    .line 953
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p3, v0, p4}, Lo/ʴ;->ˊ(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;

    move-result-object v7

    .line 955
    if-eqz v7, :cond_12

    .line 956
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->ᔇ:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 958
    :cond_12
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->ᔇ:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 960
    :cond_13
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->ᕀ:Z

    if-eqz v0, :cond_14

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->ᔇ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 961
    :cond_14
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->ᔇ:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->ՙ:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->ˊ(Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_2

    .line 963
    :cond_15
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->ᔈ:Landroid/view/View;

    .line 967
    :cond_16
    :goto_2
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->ՙ:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->ι(Landroid/os/Bundle;)V

    .line 968
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->ᔇ:Landroid/view/View;

    if-eqz v0, :cond_17

    .line 969
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->ՙ:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->ʻ(Landroid/os/Bundle;)V

    .line 971
    :cond_17
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->ՙ:Landroid/os/Bundle;

    .line 975
    :cond_18
    :pswitch_2
    const/4 v0, 0x3

    if-le p2, v0, :cond_1a

    .line 976
    sget-boolean v0, Lo/ʴ;->ˋ:Z

    if-eqz v0, :cond_19

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto STARTED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 977
    :cond_19
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->ᵣ()V

    .line 980
    :cond_1a
    :pswitch_3
    const/4 v0, 0x4

    if-le p2, v0, :cond_1c

    .line 981
    sget-boolean v0, Lo/ʴ;->ˋ:Z

    if-eqz v0, :cond_1b

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto RESUMED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 982
    :cond_1b
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->ｰ:Z

    .line 983
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->יִ()V

    .line 984
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->ՙ:Landroid/os/Bundle;

    .line 985
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->י:Landroid/util/SparseArray;

    :cond_1c
    :goto_3
    goto/16 :goto_4

    .line 988
    :cond_1d
    iget v0, p1, Landroid/support/v4/app/Fragment;->ﹳ:I

    if-le v0, p2, :cond_30

    .line 989
    iget v0, p1, Landroid/support/v4/app/Fragment;->ﹳ:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_4

    .line 991
    :pswitch_4
    const/4 v0, 0x5

    if-ge p2, v0, :cond_1f

    .line 992
    sget-boolean v0, Lo/ʴ;->ˋ:Z

    if-eqz v0, :cond_1e

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom RESUMED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 993
    :cond_1e
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->ᐟ()V

    .line 994
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->ｰ:Z

    .line 997
    :cond_1f
    :pswitch_5
    const/4 v0, 0x4

    if-ge p2, v0, :cond_21

    .line 998
    sget-boolean v0, Lo/ʴ;->ˋ:Z

    if-eqz v0, :cond_20

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom STARTED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 999
    :cond_20
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->ᐡ()V

    .line 1002
    :cond_21
    :pswitch_6
    const/4 v0, 0x3

    if-ge p2, v0, :cond_23

    .line 1003
    sget-boolean v0, Lo/ʴ;->ˋ:Z

    if-eqz v0, :cond_22

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom STOPPED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1004
    :cond_22
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->ᐪ()V

    .line 1007
    :cond_23
    :pswitch_7
    const/4 v0, 0x2

    if-ge p2, v0, :cond_29

    .line 1008
    sget-boolean v0, Lo/ʴ;->ˋ:Z

    if-eqz v0, :cond_24

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1009
    :cond_24
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->ᔇ:Landroid/view/View;

    if-eqz v0, :cond_25

    .line 1012
    iget-object v0, p0, Lo/ʴ;->ﹳ:Lo/ⁱ;

    invoke-virtual {v0}, Lo/ⁱ;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->י:Landroid/util/SparseArray;

    if-nez v0, :cond_25

    .line 1013
    invoke-virtual {p0, p1}, Lo/ʴ;->ʻ(Landroid/support/v4/app/Fragment;)V

    .line 1016
    :cond_25
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->ᒽ()V

    .line 1017
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->ᔇ:Landroid/view/View;

    if-eqz v0, :cond_28

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->ᒽ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_28

    .line 1018
    const/4 v6, 0x0

    .line 1019
    iget v0, p0, Lo/ʴ;->ᐨ:I

    if-lez v0, :cond_26

    iget-boolean v0, p0, Lo/ʴ;->ٴ:Z

    if-nez v0, :cond_26

    .line 1020
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p3, v0, p4}, Lo/ʴ;->ˊ(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;

    move-result-object v6

    .line 1023
    :cond_26
    if-eqz v6, :cond_27

    .line 1024
    move-object v7, p1

    .line 1025
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->ᔇ:Landroid/view/View;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->ﾞ:Landroid/view/View;

    .line 1026
    iput p2, p1, Landroid/support/v4/app/Fragment;->ʹ:I

    .line 1027
    new-instance v0, Lo/ۥ;

    invoke-direct {v0, p0, v7}, Lo/ۥ;-><init>(Lo/ʴ;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1043
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->ᔇ:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1045
    :cond_27
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->ᒽ:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->ᔇ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1047
    :cond_28
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->ᒽ:Landroid/view/ViewGroup;

    .line 1048
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->ᔇ:Landroid/view/View;

    .line 1049
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->ᔈ:Landroid/view/View;

    .line 1052
    :cond_29
    :pswitch_8
    const/4 v0, 0x1

    if-ge p2, v0, :cond_30

    .line 1053
    iget-boolean v0, p0, Lo/ʴ;->ٴ:Z

    if-eqz v0, :cond_2a

    .line 1054
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->ﾞ:Landroid/view/View;

    if-eqz v0, :cond_2a

    .line 1061
    iget-object v6, p1, Landroid/support/v4/app/Fragment;->ﾞ:Landroid/view/View;

    .line 1062
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->ﾞ:Landroid/view/View;

    .line 1063
    invoke-virtual {v6}, Landroid/view/View;->clearAnimation()V

    .line 1066
    :cond_2a
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->ﾞ:Landroid/view/View;

    if-eqz v0, :cond_2b

    .line 1071
    iput p2, p1, Landroid/support/v4/app/Fragment;->ʹ:I

    .line 1072
    const/4 p2, 0x1

    goto/16 :goto_4

    .line 1074
    :cond_2b
    sget-boolean v0, Lo/ʴ;->ˋ:Z

    if-eqz v0, :cond_2c

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom CREATED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1075
    :cond_2c
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->יִ:Z

    if-nez v0, :cond_2d

    .line 1076
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->ᔇ()V

    .line 1079
    :cond_2d
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->ᐡ:Z

    .line 1080
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->ʼ()V

    .line 1081
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->ᐡ:Z

    if-nez v0, :cond_2e

    .line 1082
    new-instance v0, Lo/ˁ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ˁ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1085
    :cond_2e
    if-nez p5, :cond_30

    .line 1086
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->יִ:Z

    if-nez v0, :cond_2f

    .line 1087
    invoke-virtual {p0, p1}, Lo/ʴ;->ᐝ(Landroid/support/v4/app/Fragment;)V

    goto :goto_4

    .line 1089
    :cond_2f
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->ˮ:Lo/ⁱ;

    .line 1090
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->ᐠ:Landroid/support/v4/app/Fragment;

    .line 1091
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->ˡ:Lo/ʴ;

    .line 1092
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->ۥ:Lo/ʴ;

    .line 1100
    :cond_30
    :goto_4
    iput p2, p1, Landroid/support/v4/app/Fragment;->ﹳ:I

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

.method public ˊ(Landroid/support/v4/app/Fragment;Z)V
    .locals 3

    .line 1190
    iget-object v0, p0, Lo/ʴ;->ˈ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ʴ;->ˈ:Ljava/util/ArrayList;

    .line 1193
    :cond_0
    sget-boolean v0, Lo/ʴ;->ˋ:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1194
    :cond_1
    invoke-virtual {p0, p1}, Lo/ʴ;->ˏ(Landroid/support/v4/app/Fragment;)V

    .line 1195
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->ᵕ:Z

    if-nez v0, :cond_4

    .line 1196
    iget-object v0, p0, Lo/ʴ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1197
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment already added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1199
    :cond_2
    iget-object v0, p0, Lo/ʴ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1200
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->ﹶ:Z

    .line 1201
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->ﹺ:Z

    .line 1202
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->יּ:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->ᐟ:Z

    if-eqz v0, :cond_3

    .line 1203
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ʴ;->ՙ:Z

    .line 1205
    :cond_3
    if-eqz p2, :cond_4

    .line 1206
    invoke-virtual {p0, p1}, Lo/ʴ;->ˎ(Landroid/support/v4/app/Fragment;)V

    .line 1209
    :cond_4
    return-void
.end method

.method public ˊ(Ljava/lang/Runnable;Z)V
    .locals 4

    .line 1382
    if-nez p2, :cond_0

    .line 1383
    invoke-direct {p0}, Lo/ʴ;->ٴ()V

    .line 1385
    :cond_0
    move-object v2, p0

    monitor-enter v2

    .line 1386
    :try_start_0
    iget-boolean v0, p0, Lo/ʴ;->ٴ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/ʴ;->ﹳ:Lo/ⁱ;

    if-nez v0, :cond_2

    .line 1387
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1389
    :cond_2
    iget-object v0, p0, Lo/ʴ;->ͺ:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 1390
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ʴ;->ͺ:Ljava/util/ArrayList;

    .line 1392
    :cond_3
    iget-object v0, p0, Lo/ʴ;->ͺ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1393
    iget-object v0, p0, Lo/ʴ;->ͺ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 1394
    iget-object v0, p0, Lo/ʴ;->ﹳ:Lo/ⁱ;

    iget-object v0, v0, Lo/ⁱ;->ˏ:Landroid/os/Handler;

    iget-object v1, p0, Lo/ʴ;->ⁱ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1395
    iget-object v0, p0, Lo/ʴ;->ﹳ:Lo/ⁱ;

    iget-object v0, v0, Lo/ⁱ;->ˏ:Landroid/os/Handler;

    iget-object v1, p0, Lo/ʴ;->ⁱ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1397
    :cond_4
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 1398
    :goto_0
    return-void
.end method

.method public ˊ(Ljava/lang/String;I)V
    .locals 2

    .line 507
    new-instance v0, Lo/ˡ;

    invoke-direct {v0, p0, p1, p2}, Lo/ˡ;-><init>(Lo/ʴ;Ljava/lang/String;I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/ʴ;->ˊ(Ljava/lang/Runnable;Z)V

    .line 512
    return-void
.end method

.method public ˊ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8

    .line 635
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 638
    iget-object v0, p0, Lo/ʴ;->ʿ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 639
    iget-object v0, p0, Lo/ʴ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 640
    if-lez v3, :cond_1

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
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 645
    iget-object v0, p0, Lo/ʴ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    move-object v5, v0

    .line 646
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 647
    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 648
    if-eqz v5, :cond_0

    .line 649
    invoke-virtual {v5, v2, p2, p3, p4}, Landroid/support/v4/app/Fragment;->ˊ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 644
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 655
    :cond_1
    iget-object v0, p0, Lo/ʴ;->ˈ:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 656
    iget-object v0, p0, Lo/ʴ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 657
    if-lez v3, :cond_2

    .line 658
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Added Fragments:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 659
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    .line 660
    iget-object v0, p0, Lo/ʴ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    move-object v5, v0

    .line 661
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 662
    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 659
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 667
    :cond_2
    iget-object v0, p0, Lo/ʴ;->ˍ:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 668
    iget-object v0, p0, Lo/ʴ;->ˍ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 669
    if-lez v3, :cond_3

    .line 670
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Fragments Created Menus:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 671
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_3

    .line 672
    iget-object v0, p0, Lo/ʴ;->ˍ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    move-object v5, v0

    .line 673
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 674
    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 671
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 679
    :cond_3
    iget-object v0, p0, Lo/ʴ;->ˌ:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 680
    iget-object v0, p0, Lo/ʴ;->ˌ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 681
    if-lez v3, :cond_4

    .line 682
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 683
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_4

    .line 684
    iget-object v0, p0, Lo/ʴ;->ˌ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﾞ;

    move-object v5, v0

    .line 685
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 686
    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v5}, Lo/ﾞ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 687
    invoke-virtual {v5, v2, p2, p3, p4}, Lo/ﾞ;->ˊ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 683
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 692
    :cond_4
    move-object v4, p0

    monitor-enter v4

    .line 693
    :try_start_0
    iget-object v0, p0, Lo/ʴ;->ˑ:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 694
    iget-object v0, p0, Lo/ʴ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 695
    if-lez v3, :cond_5

    .line 696
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack Indices:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 697
    const/4 v5, 0x0

    :goto_4
    if-ge v5, v3, :cond_5

    .line 698
    iget-object v0, p0, Lo/ʴ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﾞ;

    move-object v6, v0

    .line 699
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 700
    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 697
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 705
    :cond_5
    iget-object v0, p0, Lo/ʴ;->ـ:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/ʴ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 706
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAvailBackStackIndices: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 707
    iget-object v0, p0, Lo/ʴ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 709
    :cond_6
    monitor-exit v4

    goto :goto_5

    :catchall_0
    move-exception v7

    monitor-exit v4

    throw v7

    .line 711
    :goto_5
    iget-object v0, p0, Lo/ʴ;->ͺ:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 712
    iget-object v0, p0, Lo/ʴ;->ͺ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 713
    if-lez v3, :cond_7

    .line 714
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 715
    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_7

    .line 716
    iget-object v0, p0, Lo/ʴ;->ͺ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    move-object v5, v0

    .line 717
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 718
    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 715
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 723
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "FragmentManager misc state:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 724
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mActivity="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ʴ;->ﹳ:Lo/ⁱ;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 725
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ʴ;->ﾞ:Lo/ｰ;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 726
    iget-object v0, p0, Lo/ʴ;->ʹ:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_8

    .line 727
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mParent="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ʴ;->ʹ:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 729
    :cond_8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mCurState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lo/ʴ;->ᐨ:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 730
    const-string v0, " mStateSaved="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/ʴ;->י:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 731
    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/ʴ;->ٴ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 732
    iget-boolean v0, p0, Lo/ʴ;->ՙ:Z

    if-eqz v0, :cond_9

    .line 733
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNeedMenuInvalidate="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 734
    iget-boolean v0, p0, Lo/ʴ;->ՙ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 736
    :cond_9
    iget-object v0, p0, Lo/ʴ;->ᴵ:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 737
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNoTransactionsBecause="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 738
    iget-object v0, p0, Lo/ʴ;->ᴵ:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 740
    :cond_a
    iget-object v0, p0, Lo/ʴ;->ˉ:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lo/ʴ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 741
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mAvailIndices: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 742
    iget-object v0, p0, Lo/ʴ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 744
    :cond_b
    return-void
.end method

.method public ˊ(Lo/ʳ$ˊ;)V
    .locals 1

    .line 555
    iget-object v0, p0, Lo/ʴ;->ᐧ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 556
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ʴ;->ᐧ:Ljava/util/ArrayList;

    .line 558
    :cond_0
    iget-object v0, p0, Lo/ʴ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    return-void
.end method

.method public ˊ(Lo/ⁱ;Lo/ｰ;Landroid/support/v4/app/Fragment;)V
    .locals 2

    .line 1900
    iget-object v0, p0, Lo/ʴ;->ﹳ:Lo/ⁱ;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1901
    :cond_0
    iput-object p1, p0, Lo/ʴ;->ﹳ:Lo/ⁱ;

    .line 1902
    iput-object p2, p0, Lo/ʴ;->ﾞ:Lo/ｰ;

    .line 1903
    iput-object p3, p0, Lo/ʴ;->ʹ:Landroid/support/v4/app/Fragment;

    .line 1904
    return-void
.end method

.method ˊ(Landroid/os/Handler;Ljava/lang/String;II)Z
    .locals 10

    .line 1529
    iget-object v0, p0, Lo/ʴ;->ˌ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1530
    const/4 v0, 0x0

    return v0

    .line 1532
    :cond_0
    if-nez p2, :cond_2

    if-gez p3, :cond_2

    and-int/lit8 v0, p4, 0x1

    if-nez v0, :cond_2

    .line 1533
    iget-object v0, p0, Lo/ʴ;->ˌ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 1534
    if-gez v3, :cond_1

    .line 1535
    const/4 v0, 0x0

    return v0

    .line 1537
    :cond_1
    iget-object v0, p0, Lo/ʴ;->ˌ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﾞ;

    move-object v4, v0

    .line 1538
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 1539
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 1540
    invoke-virtual {v4, v5, v6}, Lo/ﾞ;->ˊ(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 1541
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1, v5, v6}, Lo/ﾞ;->ˊ(ZLo/ﾞ$ˊ;Landroid/util/SparseArray;Landroid/util/SparseArray;)Lo/ﾞ$ˊ;

    .line 1542
    invoke-virtual {p0}, Lo/ʴ;->ʾ()V

    .line 1543
    goto/16 :goto_7

    .line 1544
    :cond_2
    const/4 v3, -0x1

    .line 1545
    if-nez p2, :cond_3

    if-ltz p3, :cond_a

    .line 1548
    :cond_3
    iget-object v0, p0, Lo/ʴ;->ˌ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 1549
    :goto_0
    if-ltz v3, :cond_6

    .line 1550
    iget-object v0, p0, Lo/ʴ;->ˌ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﾞ;

    move-object v4, v0

    .line 1551
    if-eqz p2, :cond_4

    invoke-virtual {v4}, Lo/ﾞ;->ι()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1552
    goto :goto_1

    .line 1554
    :cond_4
    if-ltz p3, :cond_5

    iget v0, v4, Lo/ﾞ;->ՙ:I

    if-ne p3, v0, :cond_5

    .line 1555
    goto :goto_1

    .line 1557
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 1558
    goto :goto_0

    .line 1559
    :cond_6
    :goto_1
    if-gez v3, :cond_7

    .line 1560
    const/4 v0, 0x0

    return v0

    .line 1562
    :cond_7
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_a

    .line 1563
    add-int/lit8 v3, v3, -0x1

    .line 1565
    :goto_2
    if-ltz v3, :cond_a

    .line 1566
    iget-object v0, p0, Lo/ʴ;->ˌ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﾞ;

    move-object v4, v0

    .line 1567
    if-eqz p2, :cond_8

    invoke-virtual {v4}, Lo/ﾞ;->ι()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    if-ltz p3, :cond_a

    iget v0, v4, Lo/ﾞ;->ՙ:I

    if-ne p3, v0, :cond_a

    .line 1569
    :cond_9
    add-int/lit8 v3, v3, -0x1

    .line 1570
    goto :goto_2

    .line 1576
    :cond_a
    iget-object v0, p0, Lo/ʴ;->ˌ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_b

    .line 1577
    const/4 v0, 0x0

    return v0

    .line 1579
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1581
    iget-object v0, p0, Lo/ʴ;->ˌ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    :goto_3
    if-le v5, v3, :cond_c

    .line 1582
    iget-object v0, p0, Lo/ʴ;->ˌ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1581
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    .line 1584
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    .line 1585
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 1586
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 1587
    const/4 v8, 0x0

    :goto_4
    if-gt v8, v5, :cond_d

    .line 1588
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﾞ;

    invoke-virtual {v0, v6, v7}, Lo/ﾞ;->ˊ(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 1587
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 1590
    :cond_d
    const/4 v8, 0x0

    .line 1591
    const/4 v9, 0x0

    :goto_5
    if-gt v9, v5, :cond_10

    .line 1592
    sget-boolean v0, Lo/ʴ;->ˋ:Z

    if-eqz v0, :cond_e

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Popping back stack state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1593
    :cond_e
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﾞ;

    if-ne v9, v5, :cond_f

    const/4 v1, 0x1

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v0, v1, v8, v6, v7}, Lo/ﾞ;->ˊ(ZLo/ﾞ$ˊ;Landroid/util/SparseArray;Landroid/util/SparseArray;)Lo/ﾞ$ˊ;

    move-result-object v8

    .line 1591
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 1596
    :cond_10
    invoke-virtual {p0}, Lo/ʴ;->ʾ()V

    .line 1598
    :goto_7
    const/4 v0, 0x1

    return v0
.end method

.method public ˊ(Landroid/view/Menu;)Z
    .locals 4

    .line 2015
    const/4 v1, 0x0

    .line 2016
    iget-object v0, p0, Lo/ʴ;->ˈ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2017
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lo/ʴ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 2018
    iget-object v0, p0, Lo/ʴ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    move-object v3, v0

    .line 2019
    if-eqz v3, :cond_0

    .line 2020
    invoke-virtual {v3, p1}, Landroid/support/v4/app/Fragment;->ˎ(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2021
    const/4 v1, 0x1

    .line 2017
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2026
    :cond_1
    return v1
.end method

.method public ˊ(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 5

    .line 1983
    const/4 v1, 0x0

    .line 1984
    const/4 v2, 0x0

    .line 1985
    iget-object v0, p0, Lo/ʴ;->ˈ:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 1986
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lo/ʴ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 1987
    iget-object v0, p0, Lo/ʴ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    move-object v4, v0

    .line 1988
    if-eqz v4, :cond_1

    .line 1989
    invoke-virtual {v4, p1, p2}, Landroid/support/v4/app/Fragment;->ˋ(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1990
    const/4 v1, 0x1

    .line 1991
    if-nez v2, :cond_0

    .line 1992
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1994
    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1986
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2000
    :cond_2
    iget-object v0, p0, Lo/ʴ;->ˍ:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 2001
    const/4 v3, 0x0

    :goto_1
    iget-object v0, p0, Lo/ʴ;->ˍ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 2002
    iget-object v0, p0, Lo/ʴ;->ˍ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    move-object v4, v0

    .line 2003
    if-eqz v2, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2004
    :cond_3
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->ˇ()V

    .line 2001
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2009
    :cond_5
    iput-object v2, p0, Lo/ʴ;->ˍ:Ljava/util/ArrayList;

    .line 2011
    return v1
.end method

.method public ˊ(Landroid/view/MenuItem;)Z
    .locals 3

    .line 2030
    iget-object v0, p0, Lo/ʴ;->ˈ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2031
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lo/ʴ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2032
    iget-object v0, p0, Lo/ʴ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    move-object v2, v0

    .line 2033
    if-eqz v2, :cond_0

    .line 2034
    invoke-virtual {v2, p1}, Landroid/support/v4/app/Fragment;->ˎ(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2035
    const/4 v0, 0x1

    return v0

    .line 2031
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2040
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ˋ(I)V
    .locals 5

    .line 1446
    move-object v3, p0

    monitor-enter v3

    .line 1447
    :try_start_0
    iget-object v0, p0, Lo/ʴ;->ˑ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1448
    iget-object v0, p0, Lo/ʴ;->ـ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1449
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ʴ;->ـ:Ljava/util/ArrayList;

    .line 1451
    :cond_0
    sget-boolean v0, Lo/ʴ;->ˋ:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Freeing back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1452
    :cond_1
    iget-object v0, p0, Lo/ʴ;->ـ:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1453
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    .line 1454
    :goto_0
    return-void
.end method

.method public ˋ(Landroid/support/v4/app/Fragment;)V
    .locals 6

    .line 835
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->ᗮ:Z

    if-eqz v0, :cond_1

    .line 836
    iget-boolean v0, p0, Lo/ʴ;->ʾ:Z

    if-eqz v0, :cond_0

    .line 838
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ʴ;->ᵎ:Z

    .line 839
    return-void

    .line 841
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->ᗮ:Z

    .line 842
    move-object v0, p0

    move-object v1, p1

    iget v2, p0, Lo/ʴ;->ᐨ:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ʴ;->ˊ(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 844
    :cond_1
    return-void
.end method

.method public ˋ(Landroid/support/v4/app/Fragment;II)V
    .locals 4

    .line 1229
    sget-boolean v0, Lo/ʴ;->ˋ:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hide: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1230
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->ᕀ:Z

    if-nez v0, :cond_4

    .line 1231
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->ᕀ:Z

    .line 1232
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->ᔇ:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1233
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lo/ʴ;->ˊ(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;

    move-result-object v3

    .line 1235
    if-eqz v3, :cond_1

    .line 1236
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->ᔇ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1238
    :cond_1
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->ᔇ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1240
    :cond_2
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->ﹶ:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->יּ:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->ᐟ:Z

    if-eqz v0, :cond_3

    .line 1241
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ʴ;->ՙ:Z

    .line 1243
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->ˏ(Z)V

    .line 1245
    :cond_4
    return-void
.end method

.method public ˋ(Landroid/view/Menu;)V
    .locals 3

    .line 2058
    iget-object v0, p0, Lo/ʴ;->ˈ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2059
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lo/ʴ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2060
    iget-object v0, p0, Lo/ʴ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    move-object v2, v0

    .line 2061
    if-eqz v2, :cond_0

    .line 2062
    invoke-virtual {v2, p1}, Landroid/support/v4/app/Fragment;->ˏ(Landroid/view/Menu;)V

    .line 2059
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2066
    :cond_1
    return-void
.end method

.method public ˋ(Lo/ʳ$ˊ;)V
    .locals 1

    .line 563
    iget-object v0, p0, Lo/ʴ;->ᐧ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lo/ʴ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 566
    :cond_0
    return-void
.end method

.method ˋ(Lo/ﾞ;)V
    .locals 1

    .line 1521
    iget-object v0, p0, Lo/ʴ;->ˌ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1522
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ʴ;->ˌ:Ljava/util/ArrayList;

    .line 1524
    :cond_0
    iget-object v0, p0, Lo/ʴ;->ˌ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1525
    invoke-virtual {p0}, Lo/ʴ;->ʾ()V

    .line 1526
    return-void
.end method

.method public ˋ(II)Z
    .locals 3

    .line 535
    invoke-direct {p0}, Lo/ʴ;->ٴ()V

    .line 536
    invoke-virtual {p0}, Lo/ʴ;->ˎ()Z

    .line 537
    if-gez p1, :cond_0

    .line 538
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 540
    :cond_0
    iget-object v0, p0, Lo/ʴ;->ﹳ:Lo/ⁱ;

    iget-object v0, v0, Lo/ⁱ;->ˏ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lo/ʴ;->ˊ(Landroid/os/Handler;Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public ˋ(Landroid/view/MenuItem;)Z
    .locals 3

    .line 2044
    iget-object v0, p0, Lo/ʴ;->ˈ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2045
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lo/ʴ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2046
    iget-object v0, p0, Lo/ʴ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    move-object v2, v0

    .line 2047
    if-eqz v2, :cond_0

    .line 2048
    invoke-virtual {v2, p1}, Landroid/support/v4/app/Fragment;->ˏ(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2049
    const/4 v0, 0x1

    return v0

    .line 2045
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2054
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ˋ(Ljava/lang/String;I)Z
    .locals 2

    .line 516
    invoke-direct {p0}, Lo/ʴ;->ٴ()V

    .line 517
    invoke-virtual {p0}, Lo/ʴ;->ˎ()Z

    .line 518
    iget-object v0, p0, Lo/ʴ;->ﹳ:Lo/ⁱ;

    iget-object v0, v0, Lo/ⁱ;->ˏ:Landroid/os/Handler;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, p1, v1, p2}, Lo/ʴ;->ˊ(Landroid/os/Handler;Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public ˌ()V
    .locals 2

    .line 1911
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ʴ;->י:Z

    .line 1912
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/ʴ;->ˊ(IZ)V

    .line 1913
    return-void
.end method

.method public ˍ()V
    .locals 2

    .line 1916
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ʴ;->י:Z

    .line 1917
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/ʴ;->ˊ(IZ)V

    .line 1918
    return-void
.end method

.method ˎ(Landroid/support/v4/app/Fragment;)V
    .locals 6

    .line 1104
    move-object v0, p0

    move-object v1, p1

    iget v2, p0, Lo/ʴ;->ᐨ:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ʴ;->ˊ(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1105
    return-void
.end method

.method public ˎ(Landroid/support/v4/app/Fragment;II)V
    .locals 4

    .line 1248
    sget-boolean v0, Lo/ʴ;->ˋ:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "show: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1249
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->ᕀ:Z

    if-eqz v0, :cond_4

    .line 1250
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->ᕀ:Z

    .line 1251
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->ᔇ:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1252
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lo/ʴ;->ˊ(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;

    move-result-object v3

    .line 1254
    if-eqz v3, :cond_1

    .line 1255
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->ᔇ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1257
    :cond_1
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->ᔇ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1259
    :cond_2
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->ﹶ:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->יּ:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->ᐟ:Z

    if-eqz v0, :cond_3

    .line 1260
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ʴ;->ՙ:Z

    .line 1262
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->ˏ(Z)V

    .line 1264
    :cond_4
    return-void
.end method

.method public ˎ()Z
    .locals 1

    .line 486
    invoke-virtual {p0}, Lo/ʴ;->ι()Z

    move-result v0

    return v0
.end method

.method public ˏ()V
    .locals 2

    .line 491
    new-instance v0, Lo/ˇ;

    invoke-direct {v0, p0}, Lo/ˇ;-><init>(Lo/ʴ;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/ʴ;->ˊ(Ljava/lang/Runnable;Z)V

    .line 496
    return-void
.end method

.method ˏ(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .line 1156
    iget v0, p1, Landroid/support/v4/app/Fragment;->ٴ:I

    if-ltz v0, :cond_0

    .line 1157
    return-void

    .line 1160
    :cond_0
    iget-object v0, p0, Lo/ʴ;->ˉ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ʴ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 1161
    :cond_1
    iget-object v0, p0, Lo/ʴ;->ʿ:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 1162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ʴ;->ʿ:Ljava/util/ArrayList;

    .line 1164
    :cond_2
    iget-object v0, p0, Lo/ʴ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lo/ʴ;->ʹ:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->ˊ(ILandroid/support/v4/app/Fragment;)V

    .line 1165
    iget-object v0, p0, Lo/ʴ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1168
    :cond_3
    iget-object v0, p0, Lo/ʴ;->ˉ:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/ʴ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lo/ʴ;->ʹ:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->ˊ(ILandroid/support/v4/app/Fragment;)V

    .line 1169
    iget-object v0, p0, Lo/ʴ;->ʿ:Ljava/util/ArrayList;

    iget v1, p1, Landroid/support/v4/app/Fragment;->ٴ:I

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1171
    :goto_0
    sget-boolean v0, Lo/ʴ;->ˋ:Z

    if-eqz v0, :cond_4

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Allocated fragment index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1172
    :cond_4
    return-void
.end method

.method public ˏ(Landroid/support/v4/app/Fragment;II)V
    .locals 6

    .line 1267
    sget-boolean v0, Lo/ʴ;->ˋ:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1268
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->ᵕ:Z

    if-nez v0, :cond_4

    .line 1269
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->ᵕ:Z

    .line 1270
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->ﹶ:Z

    if-eqz v0, :cond_4

    .line 1272
    iget-object v0, p0, Lo/ʴ;->ˈ:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 1273
    sget-boolean v0, Lo/ʴ;->ˋ:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove from detach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1274
    :cond_1
    iget-object v0, p0, Lo/ʴ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1276
    :cond_2
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->יּ:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->ᐟ:Z

    if-eqz v0, :cond_3

    .line 1277
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ʴ;->ՙ:Z

    .line 1279
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->ﹶ:Z

    .line 1280
    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ʴ;->ˊ(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1283
    :cond_4
    return-void
.end method

.method public ˑ()V
    .locals 2

    .line 1921
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ʴ;->י:Z

    .line 1922
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/ʴ;->ˊ(IZ)V

    .line 1923
    return-void
.end method

.method ͺ()V
    .locals 3

    .line 1145
    iget-object v0, p0, Lo/ʴ;->ʿ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 1147
    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lo/ʴ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1148
    iget-object v0, p0, Lo/ʴ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    move-object v2, v0

    .line 1149
    if-eqz v2, :cond_1

    .line 1150
    invoke-virtual {p0, v2}, Lo/ʴ;->ˋ(Landroid/support/v4/app/Fragment;)V

    .line 1147
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1153
    :cond_2
    return-void
.end method

.method public ՙ()V
    .locals 3

    .line 1972
    iget-object v0, p0, Lo/ʴ;->ˈ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1973
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lo/ʴ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1974
    iget-object v0, p0, Lo/ʴ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    move-object v2, v0

    .line 1975
    if-eqz v2, :cond_0

    .line 1976
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->יּ()V

    .line 1973
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1980
    :cond_1
    return-void
.end method

.method public י()Landroid/view/LayoutInflater$Factory;
    .locals 0

    .line 2202
    return-object p0
.end method

.method public ـ()V
    .locals 2

    .line 1926
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ʴ;->י:Z

    .line 1927
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/ʴ;->ˊ(IZ)V

    .line 1928
    return-void
.end method

.method ᐝ(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .line 1175
    iget v0, p1, Landroid/support/v4/app/Fragment;->ٴ:I

    if-gez v0, :cond_0

    .line 1176
    return-void

    .line 1179
    :cond_0
    sget-boolean v0, Lo/ʴ;->ˋ:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Freeing fragment index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1180
    :cond_1
    iget-object v0, p0, Lo/ʴ;->ʿ:Ljava/util/ArrayList;

    iget v1, p1, Landroid/support/v4/app/Fragment;->ٴ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1181
    iget-object v0, p0, Lo/ʴ;->ˉ:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 1182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ʴ;->ˉ:Ljava/util/ArrayList;

    .line 1184
    :cond_2
    iget-object v0, p0, Lo/ʴ;->ˉ:Ljava/util/ArrayList;

    iget v1, p1, Landroid/support/v4/app/Fragment;->ٴ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1185
    iget-object v0, p0, Lo/ʴ;->ﹳ:Lo/ⁱ;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->ᴵ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/ⁱ;->ˊ(Ljava/lang/String;)V

    .line 1186
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->ˆ()V

    .line 1187
    return-void
.end method

.method public ᐝ(Landroid/support/v4/app/Fragment;II)V
    .locals 6

    .line 1286
    sget-boolean v0, Lo/ʴ;->ˋ:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1287
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->ᵕ:Z

    if-eqz v0, :cond_5

    .line 1288
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->ᵕ:Z

    .line 1289
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->ﹶ:Z

    if-nez v0, :cond_5

    .line 1290
    iget-object v0, p0, Lo/ʴ;->ˈ:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1291
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ʴ;->ˈ:Ljava/util/ArrayList;

    .line 1293
    :cond_1
    iget-object v0, p0, Lo/ʴ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1294
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment already added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1296
    :cond_2
    sget-boolean v0, Lo/ʴ;->ˋ:Z

    if-eqz v0, :cond_3

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add from attach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1297
    :cond_3
    iget-object v0, p0, Lo/ʴ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1298
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->ﹶ:Z

    .line 1299
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->יּ:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->ᐟ:Z

    if-eqz v0, :cond_4

    .line 1300
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ʴ;->ՙ:Z

    .line 1302
    :cond_4
    move-object v0, p0

    move-object v1, p1

    iget v2, p0, Lo/ʴ;->ᐨ:I

    move v3, p2

    move v4, p3

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ʴ;->ˊ(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1305
    :cond_5
    return-void
.end method

.method public ᐝ()Z
    .locals 4

    .line 500
    invoke-direct {p0}, Lo/ʴ;->ٴ()V

    .line 501
    invoke-virtual {p0}, Lo/ʴ;->ˎ()Z

    .line 502
    iget-object v0, p0, Lo/ʴ;->ﹳ:Lo/ⁱ;

    iget-object v0, v0, Lo/ⁱ;->ˏ:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lo/ʴ;->ˊ(Landroid/os/Handler;Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public ᐧ()V
    .locals 2

    .line 1931
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/ʴ;->ˊ(IZ)V

    .line 1932
    return-void
.end method

.method public ᐨ()V
    .locals 2

    .line 1938
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ʴ;->י:Z

    .line 1940
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/ʴ;->ˊ(IZ)V

    .line 1941
    return-void
.end method

.method public ι()Z
    .locals 6

    .line 1460
    iget-boolean v0, p0, Lo/ʴ;->ʾ:Z

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

    iget-object v1, p0, Lo/ʴ;->ﹳ:Lo/ⁱ;

    iget-object v1, v1, Lo/ⁱ;->ˏ:Landroid/os/Handler;

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
    move-object v4, p0

    monitor-enter v4

    .line 1474
    :try_start_0
    iget-object v0, p0, Lo/ʴ;->ͺ:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ʴ;->ͺ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    .line 1475
    :cond_2
    monitor-exit v4

    goto :goto_3

    .line 1478
    :cond_3
    :try_start_1
    iget-object v0, p0, Lo/ʴ;->ͺ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1479
    iget-object v0, p0, Lo/ʴ;->ι:[Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/ʴ;->ι:[Ljava/lang/Runnable;

    array-length v0, v0

    if-ge v0, v3, :cond_5

    .line 1480
    :cond_4
    new-array v0, v3, [Ljava/lang/Runnable;

    iput-object v0, p0, Lo/ʴ;->ι:[Ljava/lang/Runnable;

    .line 1482
    :cond_5
    iget-object v0, p0, Lo/ʴ;->ͺ:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/ʴ;->ι:[Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1483
    iget-object v0, p0, Lo/ʴ;->ͺ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1484
    iget-object v0, p0, Lo/ʴ;->ﹳ:Lo/ⁱ;

    iget-object v0, v0, Lo/ⁱ;->ˏ:Landroid/os/Handler;

    iget-object v1, p0, Lo/ʴ;->ⁱ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1485
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 1487
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ʴ;->ʾ:Z

    .line 1488
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_6

    .line 1489
    iget-object v0, p0, Lo/ʴ;->ι:[Ljava/lang/Runnable;

    aget-object v0, v0, v4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1490
    iget-object v0, p0, Lo/ʴ;->ι:[Ljava/lang/Runnable;

    const/4 v1, 0x0

    aput-object v1, v0, v4

    .line 1488
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1492
    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ʴ;->ʾ:Z

    .line 1493
    const/4 v2, 0x1

    .line 1494
    goto/16 :goto_0

    .line 1496
    :goto_3
    iget-boolean v0, p0, Lo/ʴ;->ᵎ:Z

    if-eqz v0, :cond_9

    .line 1497
    const/4 v3, 0x0

    .line 1498
    const/4 v4, 0x0

    :goto_4
    iget-object v0, p0, Lo/ʴ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_8

    .line 1499
    iget-object v0, p0, Lo/ʴ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    move-object v5, v0

    .line 1500
    if-eqz v5, :cond_7

    iget-object v0, v5, Landroid/support/v4/app/Fragment;->ᴸ:Lo/ᴶ;

    if-eqz v0, :cond_7

    .line 1501
    iget-object v0, v5, Landroid/support/v4/app/Fragment;->ᴸ:Lo/ᴶ;

    invoke-virtual {v0}, Lo/ᴶ;->ˊ()Z

    move-result v0

    or-int/2addr v3, v0

    .line 1498
    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 1504
    :cond_8
    if-nez v3, :cond_9

    .line 1505
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ʴ;->ᵎ:Z

    .line 1506
    invoke-virtual {p0}, Lo/ʴ;->ͺ()V

    .line 1509
    :cond_9
    return v2
.end method

.method public ﹳ()V
    .locals 2

    .line 1944
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/ʴ;->ˊ(IZ)V

    .line 1945
    return-void
.end method

.method public ﾞ()V
    .locals 2

    .line 1948
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/ʴ;->ˊ(IZ)V

    .line 1949
    return-void
.end method
