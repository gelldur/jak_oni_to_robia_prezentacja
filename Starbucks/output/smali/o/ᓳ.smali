.class public Lo/ᓳ;
.super Lo/ʕ;
.source ""

# interfaces
.implements Lo/װ$if;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᓳ$ˊ;,
        Lo/ᓳ$if;
    }
.end annotation


# static fields
.field private static final ʴ:I = 0x0

.field private static final ˆ:I = 0x1

.field private static final ˇ:I = -0x1

.field static final synthetic ˍ:Z

.field private static final ˑ:Ljava/lang/String; = "WindowDecorActionBar"

.field private static final ـ:Z


# instance fields
.field private ʳ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u0295$iF;>;"
        }
    .end annotation
.end field

.field private ʹ:Lo/װ;

.field ʾ:Lo/ｪ$if;

.field ʿ:Z

.field final ˈ:Lo/丨;

.field final ˉ:Lo/丨;

.field final ˌ:Lo/灬;

.field private ˡ:I

.field private ˮ:Z

.field ͺ:Lo/ᓳ$if;

.field private ՙ:Lo/ч;

.field private י:Lo/ᒨ;

.field private ٴ:Lo/ѓ;

.field private ۥ:I

.field private ᐠ:Z

.field private ᐣ:Z

.field private ᐧ:Landroid/content/Context;

.field private ᐨ:Landroid/content/Context;

.field private ᐩ:Z

.field private ᑊ:Z

.field private ᕀ:Z

.field private ᴵ:Lo/ч;

.field private ᵎ:Landroid/view/View;

.field private ᵔ:Lo/ᴼ;

.field private ᵕ:Lo/Ỉ;

.field private ᵢ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u14f3$\u02ca;>;"
        }
    .end annotation
.end field

.field private ᵣ:Z

.field ι:Lo/ｪ;

.field private ⁱ:Lo/ᓳ$ˊ;

.field private יִ:Lo/冫;

.field private ﹳ:Lo/ⁱ;

.field private ﹶ:I

.field private ﹺ:Z

.field private ｰ:Z

.field private ﾞ:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 75
    const-class v0, Lo/ᓳ;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/ᓳ;->ˍ:Z

    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Lo/ᓳ;->ـ:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 182
    invoke-direct {p0}, Lo/ʕ;-><init>()V

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᓳ;->ᵢ:Ljava/util/ArrayList;

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Lo/ᓳ;->ﹶ:I

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᓳ;->ʳ:Ljava/util/ArrayList;

    .line 120
    const/4 v0, 0x0

    iput v0, p0, Lo/ᓳ;->ۥ:I

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᓳ;->ᐠ:Z

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᓳ;->ᕀ:Z

    .line 135
    new-instance v0, Lo/ᘄ;

    invoke-direct {v0, p0}, Lo/ᘄ;-><init>(Lo/ᓳ;)V

    iput-object v0, p0, Lo/ᓳ;->ˈ:Lo/丨;

    .line 155
    new-instance v0, Lo/ᴠ;

    invoke-direct {v0, p0}, Lo/ᴠ;-><init>(Lo/ᓳ;)V

    iput-object v0, p0, Lo/ᓳ;->ˉ:Lo/丨;

    .line 163
    new-instance v0, Lo/ᴰ;

    invoke-direct {v0, p0}, Lo/ᴰ;-><init>(Lo/ᓳ;)V

    iput-object v0, p0, Lo/ᓳ;->ˌ:Lo/灬;

    .line 183
    iput-object p1, p0, Lo/ᓳ;->ﾞ:Landroid/app/Dialog;

    .line 184
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ᓳ;->ˋ(Landroid/view/View;)V

    .line 185
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 191
    invoke-direct {p0}, Lo/ʕ;-><init>()V

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᓳ;->ᵢ:Ljava/util/ArrayList;

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Lo/ᓳ;->ﹶ:I

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᓳ;->ʳ:Ljava/util/ArrayList;

    .line 120
    const/4 v0, 0x0

    iput v0, p0, Lo/ᓳ;->ۥ:I

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᓳ;->ᐠ:Z

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᓳ;->ᕀ:Z

    .line 135
    new-instance v0, Lo/ᘄ;

    invoke-direct {v0, p0}, Lo/ᘄ;-><init>(Lo/ᓳ;)V

    iput-object v0, p0, Lo/ᓳ;->ˈ:Lo/丨;

    .line 155
    new-instance v0, Lo/ᴠ;

    invoke-direct {v0, p0}, Lo/ᴠ;-><init>(Lo/ᓳ;)V

    iput-object v0, p0, Lo/ᓳ;->ˉ:Lo/丨;

    .line 163
    new-instance v0, Lo/ᴰ;

    invoke-direct {v0, p0}, Lo/ᴰ;-><init>(Lo/ᓳ;)V

    iput-object v0, p0, Lo/ᓳ;->ˌ:Lo/灬;

    .line 192
    sget-boolean v0, Lo/ᓳ;->ˍ:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 193
    :cond_0
    invoke-direct {p0, p1}, Lo/ᓳ;->ˋ(Landroid/view/View;)V

    .line 194
    return-void
.end method

.method public constructor <init>(Lo/ʖ;Z)V
    .locals 3

    .line 172
    invoke-direct {p0}, Lo/ʕ;-><init>()V

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᓳ;->ᵢ:Ljava/util/ArrayList;

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Lo/ᓳ;->ﹶ:I

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᓳ;->ʳ:Ljava/util/ArrayList;

    .line 120
    const/4 v0, 0x0

    iput v0, p0, Lo/ᓳ;->ۥ:I

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᓳ;->ᐠ:Z

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᓳ;->ᕀ:Z

    .line 135
    new-instance v0, Lo/ᘄ;

    invoke-direct {v0, p0}, Lo/ᘄ;-><init>(Lo/ᓳ;)V

    iput-object v0, p0, Lo/ᓳ;->ˈ:Lo/丨;

    .line 155
    new-instance v0, Lo/ᴠ;

    invoke-direct {v0, p0}, Lo/ᴠ;-><init>(Lo/ᓳ;)V

    iput-object v0, p0, Lo/ᓳ;->ˉ:Lo/丨;

    .line 163
    new-instance v0, Lo/ᴰ;

    invoke-direct {v0, p0}, Lo/ᴰ;-><init>(Lo/ᓳ;)V

    iput-object v0, p0, Lo/ᓳ;->ˌ:Lo/灬;

    .line 173
    iput-object p1, p0, Lo/ᓳ;->ﹳ:Lo/ⁱ;

    .line 174
    invoke-virtual {p1}, Lo/ʖ;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 175
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 176
    invoke-direct {p0, v2}, Lo/ᓳ;->ˋ(Landroid/view/View;)V

    .line 177
    if-nez p2, :cond_0

    .line 178
    const v0, 0x1020002

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/ᓳ;->ᵎ:Landroid/view/View;

    .line 180
    :cond_0
    return-void
.end method

.method private ʳ()V
    .locals 2

    .line 691
    iget-boolean v0, p0, Lo/ᓳ;->ᑊ:Z

    if-eqz v0, :cond_1

    .line 692
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᓳ;->ᑊ:Z

    .line 693
    iget-object v0, p0, Lo/ᓳ;->ʹ:Lo/װ;

    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p0, Lo/ᓳ;->ʹ:Lo/װ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/װ;->setShowingForActionMode(Z)V

    .line 696
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ᓳ;->ˍ(Z)V

    .line 698
    :cond_1
    return-void
.end method

.method static synthetic ʻ(Lo/ᓳ;)Lo/װ;
    .locals 1

    .line 75
    iget-object v0, p0, Lo/ᓳ;->ʹ:Lo/װ;

    return-object v0
.end method

.method static synthetic ʼ(Lo/ᓳ;)Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lo/ᓳ;->ᐣ:Z

    return v0
.end method

.method static synthetic ʽ(Lo/ᓳ;)Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lo/ᓳ;->ᐩ:Z

    return v0
.end method

.method static synthetic ʾ(Lo/ᓳ;)Landroid/content/Context;
    .locals 1

    .line 75
    iget-object v0, p0, Lo/ᓳ;->ᐧ:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic ʿ(Lo/ᓳ;)Lo/ᴼ;
    .locals 1

    .line 75
    iget-object v0, p0, Lo/ᓳ;->ᵔ:Lo/ᴼ;

    return-object v0
.end method

.method static synthetic ˊ(Lo/ᓳ;Lo/Ỉ;)Lo/Ỉ;
    .locals 0

    .line 75
    iput-object p1, p0, Lo/ᓳ;->ᵕ:Lo/Ỉ;

    return-object p1
.end method

.method static synthetic ˊ(Lo/ᓳ;)Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lo/ᓳ;->ᐠ:Z

    return v0
.end method

.method static synthetic ˊ(ZZZ)Z
    .locals 1

    .line 75
    invoke-static {p0, p1, p2}, Lo/ᓳ;->ˋ(ZZZ)Z

    move-result v0

    return v0
.end method

.method static synthetic ˋ(Lo/ᓳ;)Landroid/view/View;
    .locals 1

    .line 75
    iget-object v0, p0, Lo/ᓳ;->ᵎ:Landroid/view/View;

    return-object v0
.end method

.method private ˋ(Landroid/view/View;)V
    .locals 10

    .line 197
    sget v0, Lo/ი$IF;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/װ;

    iput-object v0, p0, Lo/ᓳ;->ʹ:Lo/װ;

    .line 198
    iget-object v0, p0, Lo/ᓳ;->ʹ:Lo/װ;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lo/ᓳ;->ʹ:Lo/װ;

    invoke-virtual {v0, p0}, Lo/װ;->setActionBarVisibilityCallback(Lo/װ$if;)V

    .line 201
    :cond_0
    sget v0, Lo/ი$IF;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ᓳ;->ˎ(Landroid/view/View;)Lo/ᒨ;

    move-result-object v0

    iput-object v0, p0, Lo/ᓳ;->י:Lo/ᒨ;

    .line 202
    sget v0, Lo/ი$IF;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ѓ;

    iput-object v0, p0, Lo/ᓳ;->ٴ:Lo/ѓ;

    .line 204
    sget v0, Lo/ი$IF;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ч;

    iput-object v0, p0, Lo/ᓳ;->ՙ:Lo/ч;

    .line 207
    sget v0, Lo/ი$IF;->split_action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ч;

    iput-object v0, p0, Lo/ᓳ;->ᴵ:Lo/ч;

    .line 209
    iget-object v0, p0, Lo/ᓳ;->י:Lo/ᒨ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ᓳ;->ٴ:Lo/ѓ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ᓳ;->ՙ:Lo/ч;

    if-nez v0, :cond_2

    .line 210
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can only be used "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "with a compatible window decor layout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_2
    iget-object v0, p0, Lo/ᓳ;->י:Lo/ᒨ;

    invoke-interface {v0}, Lo/ᒨ;->ˋ()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/ᓳ;->ᐧ:Landroid/content/Context;

    .line 215
    iget-object v0, p0, Lo/ᓳ;->י:Lo/ᒨ;

    invoke-interface {v0}, Lo/ᒨ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lo/ᓳ;->ˡ:I

    .line 219
    iget-object v0, p0, Lo/ᓳ;->י:Lo/ᒨ;

    invoke-interface {v0}, Lo/ᒨ;->ᐨ()I

    move-result v5

    .line 220
    and-int/lit8 v0, v5, 0x4

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    .line 221
    :goto_1
    if-eqz v6, :cond_5

    .line 222
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᓳ;->ﹺ:Z

    .line 225
    :cond_5
    iget-object v0, p0, Lo/ᓳ;->ᐧ:Landroid/content/Context;

    invoke-static {v0}, Lo/ᵩ;->ˊ(Landroid/content/Context;)Lo/ᵩ;

    move-result-object v7

    .line 226
    invoke-virtual {v7}, Lo/ᵩ;->ʻ()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v6, :cond_7

    :cond_6
    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, v0}, Lo/ᓳ;->ʻ(Z)V

    .line 227
    invoke-virtual {v7}, Lo/ᵩ;->ˏ()Z

    move-result v0

    invoke-direct {p0, v0}, Lo/ᓳ;->ˌ(Z)V

    .line 229
    iget-object v0, p0, Lo/ᓳ;->ᐧ:Landroid/content/Context;

    sget-object v1, Lo/ი$ʻ;->ActionBar:[I

    sget v2, Lo/ი$ˊ;->actionBarStyle:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 232
    sget v0, Lo/ი$ʻ;->ActionBar_hideOnContentScroll:I

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 233
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ᓳ;->ʼ(Z)V

    .line 235
    :cond_8
    sget v0, Lo/ი$ʻ;->ActionBar_elevation:I

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    .line 236
    if-eqz v9, :cond_9

    .line 237
    int-to-float v0, v9

    invoke-virtual {p0, v0}, Lo/ᓳ;->ˊ(F)V

    .line 239
    :cond_9
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 240
    return-void
.end method

.method private ˋ(Lo/ʕ$IF;I)V
    .locals 6

    .line 531
    move-object v0, p1

    check-cast v0, Lo/ᓳ$ˊ;

    move-object v2, v0

    .line 532
    invoke-virtual {v2}, Lo/ᓳ$ˊ;->ʽ()Lo/ʕ$ˏ;

    move-result-object v3

    .line 534
    if-nez v3, :cond_0

    .line 535
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action Bar Tab must have a Callback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 538
    :cond_0
    invoke-virtual {v2, p2}, Lo/ᓳ$ˊ;->ᐝ(I)V

    .line 539
    iget-object v0, p0, Lo/ᓳ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 541
    iget-object v0, p0, Lo/ᓳ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 542
    add-int/lit8 v5, p2, 0x1

    :goto_0
    if-ge v5, v4, :cond_1

    .line 543
    iget-object v0, p0, Lo/ᓳ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᓳ$ˊ;

    invoke-virtual {v0, v5}, Lo/ᓳ$ˊ;->ᐝ(I)V

    .line 542
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 545
    :cond_1
    return-void
.end method

.method private static ˋ(ZZZ)Z
    .locals 1

    .line 738
    if-eqz p2, :cond_0

    .line 739
    const/4 v0, 0x1

    return v0

    .line 740
    :cond_0
    if-nez p0, :cond_1

    if-eqz p1, :cond_2

    .line 741
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 743
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private ˌ(Z)V
    .locals 3

    .line 271
    iput-boolean p1, p0, Lo/ᓳ;->ˮ:Z

    .line 273
    iget-boolean v0, p0, Lo/ᓳ;->ˮ:Z

    if-nez v0, :cond_0

    .line 274
    iget-object v0, p0, Lo/ᓳ;->י:Lo/ᒨ;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/ᒨ;->ˊ(Lo/ᴼ;)V

    .line 275
    iget-object v0, p0, Lo/ᓳ;->ՙ:Lo/ч;

    iget-object v1, p0, Lo/ᓳ;->ᵔ:Lo/ᴼ;

    invoke-virtual {v0, v1}, Lo/ч;->setTabContainer(Lo/ᴼ;)V

    goto :goto_0

    .line 277
    :cond_0
    iget-object v0, p0, Lo/ᓳ;->ՙ:Lo/ч;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ч;->setTabContainer(Lo/ᴼ;)V

    .line 278
    iget-object v0, p0, Lo/ᓳ;->י:Lo/ᒨ;

    iget-object v1, p0, Lo/ᓳ;->ᵔ:Lo/ᴼ;

    invoke-interface {v0, v1}, Lo/ᒨ;->ˊ(Lo/ᴼ;)V

    .line 280
    :goto_0
    invoke-virtual {p0}, Lo/ᓳ;->ʻ()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 281
    :goto_1
    iget-object v0, p0, Lo/ᓳ;->ᵔ:Lo/ᴼ;

    if-eqz v0, :cond_3

    .line 282
    if-eqz v2, :cond_2

    .line 283
    iget-object v0, p0, Lo/ᓳ;->ᵔ:Lo/ᴼ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᴼ;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lo/ᓳ;->ʹ:Lo/װ;

    if-eqz v0, :cond_3

    .line 285
    iget-object v0, p0, Lo/ᓳ;->ʹ:Lo/װ;

    invoke-static {v0}, Lo/ڍ;->ˡ(Landroid/view/View;)V

    goto :goto_2

    .line 288
    :cond_2
    iget-object v0, p0, Lo/ᓳ;->ᵔ:Lo/ᴼ;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ᴼ;->setVisibility(I)V

    .line 291
    :cond_3
    :goto_2
    iget-object v0, p0, Lo/ᓳ;->י:Lo/ᒨ;

    iget-boolean v1, p0, Lo/ᓳ;->ˮ:Z

    if-nez v1, :cond_4

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-interface {v0, v1}, Lo/ᒨ;->ˎ(Z)V

    .line 292
    iget-object v0, p0, Lo/ᓳ;->ʹ:Lo/װ;

    iget-boolean v1, p0, Lo/ᓳ;->ˮ:Z

    if-nez v1, :cond_5

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Lo/װ;->setHasNonEmbeddedTabs(Z)V

    .line 293
    return-void
.end method

.method private ˍ(Z)V
    .locals 4

    .line 749
    iget-boolean v0, p0, Lo/ᓳ;->ᐣ:Z

    iget-boolean v1, p0, Lo/ᓳ;->ᐩ:Z

    iget-boolean v2, p0, Lo/ᓳ;->ᑊ:Z

    invoke-static {v0, v1, v2}, Lo/ᓳ;->ˋ(ZZZ)Z

    move-result v3

    .line 752
    if-eqz v3, :cond_0

    .line 753
    iget-boolean v0, p0, Lo/ᓳ;->ᕀ:Z

    if-nez v0, :cond_1

    .line 754
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᓳ;->ᕀ:Z

    .line 755
    invoke-virtual {p0, p1}, Lo/ᓳ;->ʿ(Z)V

    goto :goto_0

    .line 758
    :cond_0
    iget-boolean v0, p0, Lo/ᓳ;->ᕀ:Z

    if-eqz v0, :cond_1

    .line 759
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᓳ;->ᕀ:Z

    .line 760
    invoke-virtual {p0, p1}, Lo/ᓳ;->ˈ(Z)V

    .line 763
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic ˎ(Lo/ᓳ;)Lo/ч;
    .locals 1

    .line 75
    iget-object v0, p0, Lo/ᓳ;->ՙ:Lo/ч;

    return-object v0
.end method

.method private ˎ(Landroid/view/View;)Lo/ᒨ;
    .locals 3

    .line 243
    instance-of v0, p1, Lo/ᒨ;

    if-eqz v0, :cond_0

    .line 244
    move-object v0, p1

    check-cast v0, Lo/ᒨ;

    return-object v0

    .line 245
    :cond_0
    instance-of v0, p1, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 246
    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->ʹ()Lo/ᒨ;

    move-result-object v0

    return-object v0

    .line 248
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic ˏ(Lo/ᓳ;)Lo/ч;
    .locals 1

    .line 75
    iget-object v0, p0, Lo/ᓳ;->ᴵ:Lo/ч;

    return-object v0
.end method

.method static synthetic ͺ(Lo/ᓳ;)Lo/ѓ;
    .locals 1

    .line 75
    iget-object v0, p0, Lo/ᓳ;->ٴ:Lo/ѓ;

    return-object v0
.end method

.method static synthetic ᐝ(Lo/ᓳ;)I
    .locals 1

    .line 75
    iget v0, p0, Lo/ᓳ;->ˡ:I

    return v0
.end method

.method static synthetic ι(Lo/ᓳ;)Lo/ᒨ;
    .locals 1

    .line 75
    iget-object v0, p0, Lo/ᓳ;->י:Lo/ᒨ;

    return-object v0
.end method

.method private ﹶ()V
    .locals 3

    .line 296
    iget-object v0, p0, Lo/ᓳ;->ᵔ:Lo/ᴼ;

    if-eqz v0, :cond_0

    .line 297
    return-void

    .line 300
    :cond_0
    new-instance v2, Lo/ᴼ;

    iget-object v0, p0, Lo/ᓳ;->ᐧ:Landroid/content/Context;

    invoke-direct {v2, v0}, Lo/ᴼ;-><init>(Landroid/content/Context;)V

    .line 302
    iget-boolean v0, p0, Lo/ᓳ;->ˮ:Z

    if-eqz v0, :cond_1

    .line 303
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lo/ᴼ;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lo/ᓳ;->י:Lo/ᒨ;

    invoke-interface {v0, v2}, Lo/ᒨ;->ˊ(Lo/ᴼ;)V

    goto :goto_1

    .line 306
    :cond_1
    invoke-virtual {p0}, Lo/ᓳ;->ʻ()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 307
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lo/ᴼ;->setVisibility(I)V

    .line 308
    iget-object v0, p0, Lo/ᓳ;->ʹ:Lo/װ;

    if-eqz v0, :cond_3

    .line 309
    iget-object v0, p0, Lo/ᓳ;->ʹ:Lo/װ;

    invoke-static {v0}, Lo/ڍ;->ˡ(Landroid/view/View;)V

    goto :goto_0

    .line 312
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lo/ᴼ;->setVisibility(I)V

    .line 314
    :cond_3
    :goto_0
    iget-object v0, p0, Lo/ᓳ;->ՙ:Lo/ч;

    invoke-virtual {v0, v2}, Lo/ч;->setTabContainer(Lo/ᴼ;)V

    .line 316
    :goto_1
    iput-object v2, p0, Lo/ᓳ;->ᵔ:Lo/ᴼ;

    .line 317
    return-void
.end method

.method private ﹺ()V
    .locals 1

    .line 430
    iget-object v0, p0, Lo/ᓳ;->ⁱ:Lo/ᓳ$ˊ;

    if-eqz v0, :cond_0

    .line 431
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ᓳ;->ˎ(Lo/ʕ$IF;)V

    .line 433
    :cond_0
    iget-object v0, p0, Lo/ᓳ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 434
    iget-object v0, p0, Lo/ᓳ;->ᵔ:Lo/ᴼ;

    if-eqz v0, :cond_1

    .line 435
    iget-object v0, p0, Lo/ᓳ;->ᵔ:Lo/ᴼ;

    invoke-virtual {v0}, Lo/ᴼ;->ˊ()V

    .line 437
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lo/ᓳ;->ﹶ:I

    .line 438
    return-void
.end method

.method private ｰ()V
    .locals 2

    .line 666
    iget-boolean v0, p0, Lo/ᓳ;->ᑊ:Z

    if-nez v0, :cond_1

    .line 667
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᓳ;->ᑊ:Z

    .line 668
    iget-object v0, p0, Lo/ᓳ;->ʹ:Lo/װ;

    if-eqz v0, :cond_0

    .line 669
    iget-object v0, p0, Lo/ᓳ;->ʹ:Lo/װ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/װ;->setShowingForActionMode(Z)V

    .line 671
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ᓳ;->ˍ(Z)V

    .line 673
    :cond_1
    return-void
.end method


# virtual methods
.method public ʹ()Z
    .locals 1

    .line 936
    iget-object v0, p0, Lo/ᓳ;->י:Lo/ᒨ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᓳ;->י:Lo/ᒨ;

    invoke-interface {v0}, Lo/ᒨ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 937
    iget-object v0, p0, Lo/ᓳ;->י:Lo/ᒨ;

    invoke-interface {v0}, Lo/ᒨ;->ᐝ()V

    .line 938
    const/4 v0, 0x1

    return v0

    .line 940
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ʻ()I
    .locals 1

    .line 495
    iget-object v0, p0, Lo/ᓳ;->י:Lo/ᒨ;

    invoke-interface {v0}, Lo/ᒨ;->ʹ()I

    move-result v0

    return v0
.end method

.method public ʻ(I)V
    .locals 1

    .line 408
    iget-object v0, p0, Lo/ᓳ;->ᐧ:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ᓳ;->ˋ(Ljava/lang/CharSequence;)V

    .line 409
    return-void
.end method

.method public ʻ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 904
    iget-object v0, p0, Lo/ᓳ;->י:Lo/ᒨ;

    invoke-interface {v0, p1}, Lo/ᒨ;->ˎ(Landroid/graphics/drawable/Drawable;)V

    .line 905
    return-void
.end method

.method public ʻ(Z)V
    .locals 1

    .line 398
    iget-object v0, p0, Lo/ᓳ;->י:Lo/ᒨ;

    invoke-interface {v0, p1}, Lo/ᒨ;->ˏ(Z)V

    .line 399
    return-void
.end method

.method public ʼ()I
    .locals 1

    .line 499
    iget-object v0, p0, Lo/ᓳ;->י:Lo/ᒨ;

    invoke-interface {v0}, Lo/ᒨ;->ᐨ()I

    move-result v0

    return v0
.end method

.method public ʼ(I)V
    .locals 1

    .line 454
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    .line 455
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᓳ;->ﹺ:Z

    .line 457
    :cond_0
    iget-object v0, p0, Lo/ᓳ;->י:Lo/ᒨ;

    invoke-interface {v0, p1}, Lo/ᒨ;->ˎ(I)V

    .line 458
    return-void
.end method

.method public ʼ(Z)V
    .locals 2

    .line 709
    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/ᓳ;->ʹ:Lo/װ;

    invoke-virtual {v0}, Lo/װ;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 710
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 713
    :cond_0
    iput-boolean p1, p0, Lo/ᓳ;->ʿ:Z

    .line 714
    iget-object v0, p0, Lo/ᓳ;->ʹ:Lo/װ;

    invoke-virtual {v0, p1}, Lo/װ;->setHideOnContentScrollEnabled(Z)V

    .line 715
    return-void
.end method

.method public ʽ()Lo/ʕ$IF;
    .locals 1

    .line 579
    new-instance v0, Lo/ᓳ$ˊ;

    invoke-direct {v0, p0}, Lo/ᓳ$ˊ;-><init>(Lo/ᓳ;)V

    return-object v0
.end method

.method public ʽ(I)V
    .locals 3

    .line 1278
    iget-object v0, p0, Lo/ᓳ;->י:Lo/ᒨ;

    invoke-interface {v0}, Lo/ᒨ;->ʹ()I

    move-result v2

    .line 1279
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 1281
    :sswitch_0
    invoke-virtual {p0}, Lo/ᓳ;->ˊ()I

    move-result v0

    iput v0, p0, Lo/ᓳ;->ﹶ:I

    .line 1282
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ᓳ;->ˎ(Lo/ʕ$IF;)V

    .line 1283
    iget-object v0, p0, Lo/ᓳ;->ᵔ:Lo/ᴼ;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ᴼ;->setVisibility(I)V

    .line 1286
    :goto_0
    if-eq v2, p1, :cond_0

    iget-boolean v0, p0, Lo/ᓳ;->ˮ:Z

    if-nez v0, :cond_0

    .line 1287
    iget-object v0, p0, Lo/ᓳ;->ʹ:Lo/װ;

    if-eqz v0, :cond_0

    .line 1288
    iget-object v0, p0, Lo/ᓳ;->ʹ:Lo/װ;

    invoke-static {v0}, Lo/ڍ;->ˡ(Landroid/view/View;)V

    .line 1291
    :cond_0
    iget-object v0, p0, Lo/ᓳ;->י:Lo/ᒨ;

    invoke-interface {v0, p1}, Lo/ᒨ;->ˏ(I)V

    .line 1292
    sparse-switch p1, :sswitch_data_1

    goto :goto_1

    .line 1294
    :sswitch_1
    invoke-direct {p0}, Lo/ᓳ;->ﹶ()V

    .line 1295
    iget-object v0, p0, Lo/ᓳ;->ᵔ:Lo/ᴼ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᴼ;->setVisibility(I)V

    .line 1296
    iget v0, p0, Lo/ᓳ;->ﹶ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 1297
    iget v0, p0, Lo/ᓳ;->ﹶ:I

    invoke-virtual {p0, v0}, Lo/ᓳ;->ˏ(I)V

    .line 1298
    const/4 v0, -0x1

    iput v0, p0, Lo/ᓳ;->ﹶ:I

    .line 1302
    :cond_1
    :goto_1
    iget-object v0, p0, Lo/ᓳ;->י:Lo/ᒨ;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    iget-boolean v1, p0, Lo/ᓳ;->ˮ:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-interface {v0, v1}, Lo/ᒨ;->ˎ(Z)V

    .line 1303
    iget-object v0, p0, Lo/ᓳ;->ʹ:Lo/װ;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    iget-boolean v1, p0, Lo/ᓳ;->ˮ:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Lo/װ;->setHasNonEmbeddedTabs(Z)V

    .line 1304
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method public ʽ(Z)V
    .locals 1

    .line 1341
    iget-boolean v0, p0, Lo/ᓳ;->ﹺ:Z

    if-nez v0, :cond_0

    .line 1342
    invoke-virtual {p0, p1}, Lo/ᓳ;->ˎ(Z)V

    .line 1344
    :cond_0
    return-void
.end method

.method public ʾ()I
    .locals 1

    .line 1273
    iget-object v0, p0, Lo/ᓳ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public ʾ(I)V
    .locals 1

    .line 909
    iget-object v0, p0, Lo/ᓳ;->י:Lo/ᒨ;

    invoke-interface {v0, p1}, Lo/ᒨ;->ʼ(I)V

    .line 910
    return-void
.end method

.method public ʾ(Z)V
    .locals 0

    .line 654
    iput-boolean p1, p0, Lo/ᓳ;->ᐠ:Z

    .line 655
    return-void
.end method

.method public ʿ()I
    .locals 1

    .line 650
    iget-object v0, p0, Lo/ᓳ;->ՙ:Lo/ч;

    invoke-virtual {v0}, Lo/ч;->getHeight()I

    move-result v0

    return v0
.end method

.method public ʿ(I)V
    .locals 1

    .line 919
    iget-object v0, p0, Lo/ᓳ;->י:Lo/ᒨ;

    invoke-interface {v0, p1}, Lo/ᒨ;->ʽ(I)V

    .line 920
    return-void
.end method

.method public ʿ(Z)V
    .locals 5

    .line 766
    iget-object v0, p0, Lo/ᓳ;->ᵕ:Lo/Ỉ;

    if-eqz v0, :cond_0

    .line 767
    iget-object v0, p0, Lo/ᓳ;->ᵕ:Lo/Ỉ;

    invoke-virtual {v0}, Lo/Ỉ;->ˋ()V

    .line 769
    :cond_0
    iget-object v0, p0, Lo/ᓳ;->ՙ:Lo/ч;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ч;->setVisibility(I)V

    .line 771
    iget v0, p0, Lo/ᓳ;->ۥ:I

    if-nez v0, :cond_5

    sget-boolean v0, Lo/ᓳ;->ـ:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lo/ᓳ;->ᵣ:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_5

    .line 774
    :cond_1
    iget-object v0, p0, Lo/ᓳ;->ՙ:Lo/ч;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ڍ;->ˋ(Landroid/view/View;F)V

    .line 775
    iget-object v0, p0, Lo/ᓳ;->ՙ:Lo/ч;

    invoke-virtual {v0}, Lo/ч;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v2, v0

    .line 776
    if-eqz p1, :cond_2

    .line 777
    const/4 v0, 0x2

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    .line 778
    iget-object v0, p0, Lo/ᓳ;->ՙ:Lo/ч;

    invoke-virtual {v0, v3}, Lo/ч;->getLocationInWindow([I)V

    .line 779
    const/4 v0, 0x1

    aget v0, v3, v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    .line 781
    :cond_2
    iget-object v0, p0, Lo/ᓳ;->ՙ:Lo/ч;

    invoke-static {v0, v2}, Lo/ڍ;->ˋ(Landroid/view/View;F)V

    .line 782
    new-instance v3, Lo/Ỉ;

    invoke-direct {v3}, Lo/Ỉ;-><init>()V

    .line 783
    iget-object v0, p0, Lo/ᓳ;->ՙ:Lo/ч;

    invoke-static {v0}, Lo/ڍ;->י(Landroid/view/View;)Lo/ἱ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ἱ;->ˏ(F)Lo/ἱ;

    move-result-object v4

    .line 784
    iget-object v0, p0, Lo/ᓳ;->ˌ:Lo/灬;

    invoke-virtual {v4, v0}, Lo/ἱ;->ˊ(Lo/灬;)Lo/ἱ;

    .line 785
    invoke-virtual {v3, v4}, Lo/Ỉ;->ˊ(Lo/ἱ;)Lo/Ỉ;

    .line 786
    iget-boolean v0, p0, Lo/ᓳ;->ᐠ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ᓳ;->ᵎ:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 787
    iget-object v0, p0, Lo/ᓳ;->ᵎ:Landroid/view/View;

    invoke-static {v0, v2}, Lo/ڍ;->ˋ(Landroid/view/View;F)V

    .line 788
    iget-object v0, p0, Lo/ᓳ;->ᵎ:Landroid/view/View;

    invoke-static {v0}, Lo/ڍ;->י(Landroid/view/View;)Lo/ἱ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ἱ;->ˏ(F)Lo/ἱ;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/Ỉ;->ˊ(Lo/ἱ;)Lo/Ỉ;

    .line 790
    :cond_3
    iget-object v0, p0, Lo/ᓳ;->ᴵ:Lo/ч;

    if-eqz v0, :cond_4

    iget v0, p0, Lo/ᓳ;->ˡ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 791
    iget-object v0, p0, Lo/ᓳ;->ᴵ:Lo/ч;

    iget-object v1, p0, Lo/ᓳ;->ᴵ:Lo/ч;

    invoke-virtual {v1}, Lo/ч;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lo/ڍ;->ˋ(Landroid/view/View;F)V

    .line 792
    iget-object v0, p0, Lo/ᓳ;->ᴵ:Lo/ч;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ч;->setVisibility(I)V

    .line 793
    iget-object v0, p0, Lo/ᓳ;->ᴵ:Lo/ч;

    invoke-static {v0}, Lo/ڍ;->י(Landroid/view/View;)Lo/ἱ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ἱ;->ˏ(F)Lo/ἱ;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/Ỉ;->ˊ(Lo/ἱ;)Lo/Ỉ;

    .line 795
    :cond_4
    iget-object v0, p0, Lo/ᓳ;->ᐧ:Landroid/content/Context;

    const v1, 0x10a0006

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/Ỉ;->ˊ(Landroid/view/animation/Interpolator;)Lo/Ỉ;

    .line 797
    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v0, v1}, Lo/Ỉ;->ˊ(J)Lo/Ỉ;

    .line 805
    iget-object v0, p0, Lo/ᓳ;->ˉ:Lo/丨;

    invoke-virtual {v3, v0}, Lo/Ỉ;->ˊ(Lo/丨;)Lo/Ỉ;

    .line 806
    iput-object v3, p0, Lo/ᓳ;->ᵕ:Lo/Ỉ;

    .line 807
    invoke-virtual {v3}, Lo/Ỉ;->ˊ()V

    .line 808
    goto :goto_0

    .line 809
    :cond_5
    iget-object v0, p0, Lo/ᓳ;->ՙ:Lo/ч;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lo/ڍ;->ˎ(Landroid/view/View;F)V

    .line 810
    iget-object v0, p0, Lo/ᓳ;->ՙ:Lo/ч;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ڍ;->ˋ(Landroid/view/View;F)V

    .line 811
    iget-boolean v0, p0, Lo/ᓳ;->ᐠ:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/ᓳ;->ᵎ:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 812
    iget-object v0, p0, Lo/ᓳ;->ᵎ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ڍ;->ˋ(Landroid/view/View;F)V

    .line 814
    :cond_6
    iget-object v0, p0, Lo/ᓳ;->ᴵ:Lo/ч;

    if-eqz v0, :cond_7

    iget v0, p0, Lo/ᓳ;->ˡ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 815
    iget-object v0, p0, Lo/ᓳ;->ᴵ:Lo/ч;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lo/ڍ;->ˎ(Landroid/view/View;F)V

    .line 816
    iget-object v0, p0, Lo/ᓳ;->ᴵ:Lo/ч;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ڍ;->ˋ(Landroid/view/View;F)V

    .line 817
    iget-object v0, p0, Lo/ᓳ;->ᴵ:Lo/ч;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ч;->setVisibility(I)V

    .line 819
    :cond_7
    iget-object v0, p0, Lo/ᓳ;->ˉ:Lo/丨;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/丨;->ˋ(Landroid/view/View;)V

    .line 821
    :goto_0
    iget-object v0, p0, Lo/ᓳ;->ʹ:Lo/װ;

    if-eqz v0, :cond_8

    .line 822
    iget-object v0, p0, Lo/ᓳ;->ʹ:Lo/װ;

    invoke-static {v0}, Lo/ڍ;->ˡ(Landroid/view/View;)V

    .line 824
    :cond_8
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public ˈ()V
    .locals 1

    .line 659
    iget-boolean v0, p0, Lo/ᓳ;->ᐣ:Z

    if-eqz v0, :cond_0

    .line 660
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᓳ;->ᐣ:Z

    .line 661
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ᓳ;->ˍ(Z)V

    .line 663
    :cond_0
    return-void
.end method

.method public ˈ(I)V
    .locals 2

    .line 729
    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/ᓳ;->ʹ:Lo/װ;

    invoke-virtual {v0}, Lo/װ;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 730
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to set a non-zero hide offset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 733
    :cond_0
    iget-object v0, p0, Lo/ᓳ;->ʹ:Lo/װ;

    invoke-virtual {v0, p1}, Lo/װ;->setActionBarHideOffset(I)V

    .line 734
    return-void
.end method

.method public ˈ(Z)V
    .locals 5

    .line 827
    iget-object v0, p0, Lo/ᓳ;->ᵕ:Lo/Ỉ;

    if-eqz v0, :cond_0

    .line 828
    iget-object v0, p0, Lo/ᓳ;->ᵕ:Lo/Ỉ;

    invoke-virtual {v0}, Lo/Ỉ;->ˋ()V

    .line 831
    :cond_0
    iget v0, p0, Lo/ᓳ;->ۥ:I

    if-nez v0, :cond_5

    sget-boolean v0, Lo/ᓳ;->ـ:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lo/ᓳ;->ᵣ:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_5

    .line 833
    :cond_1
    iget-object v0, p0, Lo/ᓳ;->ՙ:Lo/ч;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lo/ڍ;->ˎ(Landroid/view/View;F)V

    .line 834
    iget-object v0, p0, Lo/ᓳ;->ՙ:Lo/ч;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ч;->setTransitioning(Z)V

    .line 835
    new-instance v2, Lo/Ỉ;

    invoke-direct {v2}, Lo/Ỉ;-><init>()V

    .line 836
    iget-object v0, p0, Lo/ᓳ;->ՙ:Lo/ч;

    invoke-virtual {v0}, Lo/ч;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v3, v0

    .line 837
    if-eqz p1, :cond_2

    .line 838
    const/4 v0, 0x2

    new-array v4, v0, [I

    fill-array-data v4, :array_0

    .line 839
    iget-object v0, p0, Lo/ᓳ;->ՙ:Lo/ч;

    invoke-virtual {v0, v4}, Lo/ч;->getLocationInWindow([I)V

    .line 840
    const/4 v0, 0x1

    aget v0, v4, v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    .line 842
    :cond_2
    iget-object v0, p0, Lo/ᓳ;->ՙ:Lo/ч;

    invoke-static {v0}, Lo/ڍ;->י(Landroid/view/View;)Lo/ἱ;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/ἱ;->ˏ(F)Lo/ἱ;

    move-result-object v4

    .line 843
    iget-object v0, p0, Lo/ᓳ;->ˌ:Lo/灬;

    invoke-virtual {v4, v0}, Lo/ἱ;->ˊ(Lo/灬;)Lo/ἱ;

    .line 844
    invoke-virtual {v2, v4}, Lo/Ỉ;->ˊ(Lo/ἱ;)Lo/Ỉ;

    .line 845
    iget-boolean v0, p0, Lo/ᓳ;->ᐠ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ᓳ;->ᵎ:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 846
    iget-object v0, p0, Lo/ᓳ;->ᵎ:Landroid/view/View;

    invoke-static {v0}, Lo/ڍ;->י(Landroid/view/View;)Lo/ἱ;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/ἱ;->ˏ(F)Lo/ἱ;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/Ỉ;->ˊ(Lo/ἱ;)Lo/Ỉ;

    .line 848
    :cond_3
    iget-object v0, p0, Lo/ᓳ;->ᴵ:Lo/ч;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/ᓳ;->ᴵ:Lo/ч;

    invoke-virtual {v0}, Lo/ч;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 849
    iget-object v0, p0, Lo/ᓳ;->ᴵ:Lo/ч;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lo/ڍ;->ˎ(Landroid/view/View;F)V

    .line 850
    iget-object v0, p0, Lo/ᓳ;->ᴵ:Lo/ч;

    invoke-static {v0}, Lo/ڍ;->י(Landroid/view/View;)Lo/ἱ;

    move-result-object v0

    iget-object v1, p0, Lo/ᓳ;->ᴵ:Lo/ч;

    invoke-virtual {v1}, Lo/ч;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lo/ἱ;->ˏ(F)Lo/ἱ;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/Ỉ;->ˊ(Lo/ἱ;)Lo/Ỉ;

    .line 852
    :cond_4
    iget-object v0, p0, Lo/ᓳ;->ᐧ:Landroid/content/Context;

    const v1, 0x10a0005

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/Ỉ;->ˊ(Landroid/view/animation/Interpolator;)Lo/Ỉ;

    .line 854
    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Lo/Ỉ;->ˊ(J)Lo/Ỉ;

    .line 855
    iget-object v0, p0, Lo/ᓳ;->ˈ:Lo/丨;

    invoke-virtual {v2, v0}, Lo/Ỉ;->ˊ(Lo/丨;)Lo/Ỉ;

    .line 856
    iput-object v2, p0, Lo/ᓳ;->ᵕ:Lo/Ỉ;

    .line 857
    invoke-virtual {v2}, Lo/Ỉ;->ˊ()V

    .line 858
    goto :goto_0

    .line 859
    :cond_5
    iget-object v0, p0, Lo/ᓳ;->ˈ:Lo/丨;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/丨;->ˋ(Landroid/view/View;)V

    .line 861
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public ˉ()V
    .locals 1

    .line 684
    iget-boolean v0, p0, Lo/ᓳ;->ᐣ:Z

    if-nez v0, :cond_0

    .line 685
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᓳ;->ᐣ:Z

    .line 686
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ᓳ;->ˍ(Z)V

    .line 688
    :cond_0
    return-void
.end method

.method public ˉ(I)V
    .locals 0

    .line 328
    iput p1, p0, Lo/ᓳ;->ۥ:I

    .line 329
    return-void
.end method

.method public ˉ(Z)V
    .locals 2

    .line 870
    if-eqz p1, :cond_0

    .line 871
    invoke-direct {p0}, Lo/ᓳ;->ｰ()V

    goto :goto_0

    .line 873
    :cond_0
    invoke-direct {p0}, Lo/ᓳ;->ʳ()V

    .line 876
    :goto_0
    iget-object v0, p0, Lo/ᓳ;->י:Lo/ᒨ;

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0, v1}, Lo/ᒨ;->ʻ(I)V

    .line 877
    iget-object v0, p0, Lo/ᓳ;->ٴ:Lo/ѓ;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Lo/ѓ;->ˊ(I)V

    .line 879
    return-void
.end method

.method public ˊ()I
    .locals 1

    .line 1249
    iget-object v0, p0, Lo/ᓳ;->י:Lo/ᒨ;

    invoke-interface {v0}, Lo/ᒨ;->ʹ()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 1251
    :sswitch_0
    iget-object v0, p0, Lo/ᓳ;->ⁱ:Lo/ᓳ$ˊ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᓳ;->ⁱ:Lo/ᓳ$ˊ;

    invoke-virtual {v0}, Lo/ᓳ$ˊ;->ˊ()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 1253
    :sswitch_1
    iget-object v0, p0, Lo/ᓳ;->י:Lo/ᒨ;

    invoke-interface {v0}, Lo/ᒨ;->ՙ()I

    move-result v0

    return v0

    .line 1255
    :goto_1
    const/4 v0, -0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
    .end sparse-switch
.end method

.method public ˊ(Lo/ｪ$if;)Lo/ｪ;
    .locals 3

    .line 503
    iget-object v0, p0, Lo/ᓳ;->ͺ:Lo/ᓳ$if;

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lo/ᓳ;->ͺ:Lo/ᓳ$if;

    invoke-virtual {v0}, Lo/ᓳ$if;->ˎ()V

    .line 507
    :cond_0
    iget-object v0, p0, Lo/ᓳ;->ʹ:Lo/װ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/װ;->setHideOnContentScrollEnabled(Z)V

    .line 508
    iget-object v0, p0, Lo/ᓳ;->ٴ:Lo/ѓ;

    invoke-virtual {v0}, Lo/ѓ;->ˉ()V

    .line 509
    new-instance v2, Lo/ᓳ$if;

    invoke-direct {v2, p0, p1}, Lo/ᓳ$if;-><init>(Lo/ᓳ;Lo/ｪ$if;)V

    .line 510
    invoke-virtual {v2}, Lo/ᓳ$if;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 511
    invoke-virtual {v2}, Lo/ᓳ$if;->ˏ()V

    .line 512
    iget-object v0, p0, Lo/ᓳ;->ٴ:Lo/ѓ;

    invoke-virtual {v0, v2}, Lo/ѓ;->ˊ(Lo/ｪ;)V

    .line 513
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ᓳ;->ˉ(Z)V

    .line 514
    iget-object v0, p0, Lo/ᓳ;->ᴵ:Lo/ч;

    if-eqz v0, :cond_1

    iget v0, p0, Lo/ᓳ;->ˡ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 516
    iget-object v0, p0, Lo/ᓳ;->ᴵ:Lo/ч;

    invoke-virtual {v0}, Lo/ч;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 517
    iget-object v0, p0, Lo/ᓳ;->ᴵ:Lo/ч;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ч;->setVisibility(I)V

    .line 518
    iget-object v0, p0, Lo/ᓳ;->ʹ:Lo/װ;

    if-eqz v0, :cond_1

    .line 519
    iget-object v0, p0, Lo/ᓳ;->ʹ:Lo/װ;

    invoke-static {v0}, Lo/ڍ;->ˡ(Landroid/view/View;)V

    .line 523
    :cond_1
    iget-object v0, p0, Lo/ᓳ;->ٴ:Lo/ѓ;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lo/ѓ;->sendAccessibilityEvent(I)V

    .line 524
    iput-object v2, p0, Lo/ᓳ;->ͺ:Lo/ᓳ$if;

    .line 525
    return-object v2

    .line 527
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊ(F)V
    .locals 1

    .line 255
    iget-object v0, p0, Lo/ᓳ;->ՙ:Lo/ч;

    invoke-static {v0, p1}, Lo/ڍ;->ˈ(Landroid/view/View;F)V

    .line 256
    iget-object v0, p0, Lo/ᓳ;->ᴵ:Lo/ч;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lo/ᓳ;->ᴵ:Lo/ч;

    invoke-static {v0, p1}, Lo/ڍ;->ˈ(Landroid/view/View;F)V

    .line 259
    :cond_0
    return-void
.end method

.method public ˊ(I)V
    .locals 3

    .line 367
    invoke-virtual {p0}, Lo/ᓳ;->ˍ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lo/ᓳ;->י:Lo/ᒨ;

    invoke-interface {v1}, Lo/ᒨ;->ˊ()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ᓳ;->ˊ(Landroid/view/View;)V

    .line 369
    return-void
.end method

.method public ˊ(II)V
    .locals 4

    .line 461
    iget-object v0, p0, Lo/ᓳ;->י:Lo/ᒨ;

    invoke-interface {v0}, Lo/ᒨ;->ᐨ()I

    move-result v3

    .line 462
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_0

    .line 463
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᓳ;->ﹺ:Z

    .line 465
    :cond_0
    iget-object v0, p0, Lo/ᓳ;->י:Lo/ᒨ;

    and-int v1, p1, p2

    xor-int/lit8 v2, p2, -0x1

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    invoke-interface {v0, v1}, Lo/ᒨ;->ˎ(I)V

    .line 466
    return-void
.end method

.method public ˊ(Landroid/content/res/Configuration;)V
    .locals 1

    .line 267
    iget-object v0, p0, Lo/ᓳ;->ᐧ:Landroid/content/Context;

    invoke-static {v0}, Lo/ᵩ;->ˊ(Landroid/content/Context;)Lo/ᵩ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᵩ;->ˏ()Z

    move-result v0

    invoke-direct {p0, v0}, Lo/ᓳ;->ˌ(Z)V

    .line 268
    return-void
.end method

.method public ˊ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1319
    iget-object v0, p0, Lo/ᓳ;->י:Lo/ᒨ;

    invoke-interface {v0, p1}, Lo/ᒨ;->ˊ(Landroid/graphics/drawable/Drawable;)V

    .line 1320
    return-void
.end method

.method public ˊ(Landroid/view/View;)V
    .locals 1

    .line 1233
    iget-object v0, p0, Lo/ᓳ;->י:Lo/ᒨ;

    invoke-interface {v0, p1}, Lo/ᒨ;->ˊ(Landroid/view/View;)V

    .line 1234
    return-void
.end method

.method public ˊ(Landroid/view/View;Lo/ʕ$If;)V
    .locals 1

    .line 1238
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1239
    iget-object v0, p0, Lo/ᓳ;->י:Lo/ᒨ;

    invoke-interface {v0, p1}, Lo/ᒨ;->ˊ(Landroid/view/View;)V

    .line 1240
    return-void
.end method

.method public ˊ(Landroid/widget/SpinnerAdapter;Lo/ʕ$ˎ;)V
    .locals 2

    .line 1244
    iget-object v0, p0, Lo/ᓳ;->י:Lo/ᒨ;

    new-instance v1, Lo/Ꮮ;

    invoke-direct {v1, p2}, Lo/Ꮮ;-><init>(Lo/ʕ$ˎ;)V

    invoke-interface {v0, p1, v1}, Lo/ᒨ;->ˊ(Landroid/widget/SpinnerAdapter;Lo/ๆ$ˎ;)V

    .line 1245
    return-void
.end method

.method public ˊ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 441
    iget-object v0, p0, Lo/ᓳ;->י:Lo/ᒨ;

    invoke-interface {v0, p1}, Lo/ᒨ;->ˋ(Ljava/lang/CharSequence;)V

    .line 442
    return-void
.end method

.method public ˊ(Lo/ʕ$IF;)V
    .locals 1

    .line 549
    iget-object v0, p0, Lo/ᓳ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo/ᓳ;->ˊ(Lo/ʕ$IF;Z)V

    .line 550
    return-void
.end method

.method public ˊ(Lo/ʕ$IF;I)V
    .locals 1

    .line 554
    iget-object v0, p0, Lo/ᓳ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lo/ᓳ;->ˊ(Lo/ʕ$IF;IZ)V

    .line 555
    return-void
.end method

.method public ˊ(Lo/ʕ$IF;IZ)V
    .locals 1

    .line 569
    invoke-direct {p0}, Lo/ᓳ;->ﹶ()V

    .line 570
    iget-object v0, p0, Lo/ᓳ;->ᵔ:Lo/ᴼ;

    invoke-virtual {v0, p1, p2, p3}, Lo/ᴼ;->ˊ(Lo/ʕ$IF;IZ)V

    .line 571
    invoke-direct {p0, p1, p2}, Lo/ᓳ;->ˋ(Lo/ʕ$IF;I)V

    .line 572
    if-eqz p3, :cond_0

    .line 573
    invoke-virtual {p0, p1}, Lo/ᓳ;->ˎ(Lo/ʕ$IF;)V

    .line 575
    :cond_0
    return-void
.end method

.method public ˊ(Lo/ʕ$IF;Z)V
    .locals 1

    .line 559
    invoke-direct {p0}, Lo/ᓳ;->ﹶ()V

    .line 560
    iget-object v0, p0, Lo/ᓳ;->ᵔ:Lo/ᴼ;

    invoke-virtual {v0, p1, p2}, Lo/ᴼ;->ˊ(Lo/ʕ$IF;Z)V

    .line 561
    iget-object v0, p0, Lo/ᓳ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lo/ᓳ;->ˋ(Lo/ʕ$IF;I)V

    .line 562
    if-eqz p2, :cond_0

    .line 563
    invoke-virtual {p0, p1}, Lo/ᓳ;->ˎ(Lo/ʕ$IF;)V

    .line 565
    :cond_0
    return-void
.end method

.method public ˊ(Lo/ʕ$iF;)V
    .locals 1

    .line 346
    iget-object v0, p0, Lo/ᓳ;->ʳ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    return-void
.end method

.method public ˊ(Z)V
    .locals 2

    .line 373
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lo/ᓳ;->ˊ(II)V

    .line 374
    return-void
.end method

.method public ˋ()I
    .locals 1

    .line 1261
    iget-object v0, p0, Lo/ᓳ;->י:Lo/ᒨ;

    invoke-interface {v0}, Lo/ᒨ;->ʹ()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1263
    :sswitch_0
    iget-object v0, p0, Lo/ᓳ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 1265
    :sswitch_1
    iget-object v0, p0, Lo/ᓳ;->י:Lo/ᒨ;

    invoke-interface {v0}, Lo/ᒨ;->י()I

    move-result v0

    return v0

    .line 1267
    :goto_0
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
    .end sparse-switch
.end method

.method public ˋ(I)V
    .locals 1

    .line 1314
    iget-object v0, p0, Lo/ᓳ;->י:Lo/ᒨ;

    invoke-interface {v0, p1}, Lo/ᒨ;->ˊ(I)V

    .line 1315
    return-void
.end method

.method public ˋ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1333
    iget-object v0, p0, Lo/ᓳ;->י:Lo/ᒨ;

    invoke-interface {v0, p1}, Lo/ᒨ;->ˋ(Landroid/graphics/drawable/Drawable;)V

    .line 1334
    return-void
.end method

.method public ˋ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 450
    iget-object v0, p0, Lo/ᓳ;->י:Lo/ᒨ;

    invoke-interface {v0, p1}, Lo/ᒨ;->ˎ(Ljava/lang/CharSequence;)V

    .line 451
    return-void
.end method

.method public ˋ(Lo/ʕ$IF;)V
    .locals 1

    .line 584
    invoke-virtual {p1}, Lo/ʕ$IF;->ˊ()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ᓳ;->ͺ(I)V

    .line 585
    return-void
.end method

.method public ˋ(Lo/ʕ$iF;)V
    .locals 1

    .line 350
    iget-object v0, p0, Lo/ᓳ;->ʳ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 351
    return-void
.end method

.method public ˋ(Z)V
    .locals 2

    .line 378
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lo/ᓳ;->ˊ(II)V

    .line 379
    return-void
.end method

.method public ˌ()Z
    .locals 2

    .line 864
    invoke-virtual {p0}, Lo/ᓳ;->ʿ()I

    move-result v1

    .line 866
    iget-boolean v0, p0, Lo/ᓳ;->ᕀ:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/ᓳ;->ᐧ()I

    move-result v0

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˍ()Landroid/content/Context;
    .locals 5

    .line 882
    iget-object v0, p0, Lo/ᓳ;->ᐨ:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 883
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 884
    iget-object v0, p0, Lo/ᓳ;->ᐧ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 885
    sget v0, Lo/ი$ˊ;->actionBarWidgetTheme:I

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 886
    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    .line 888
    if-eqz v4, :cond_0

    .line 889
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lo/ᓳ;->ᐧ:Landroid/content/Context;

    invoke-direct {v0, v1, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lo/ᓳ;->ᐨ:Landroid/content/Context;

    goto :goto_0

    .line 891
    :cond_0
    iget-object v0, p0, Lo/ᓳ;->ᐧ:Landroid/content/Context;

    iput-object v0, p0, Lo/ᓳ;->ᐨ:Landroid/content/Context;

    .line 894
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/ᓳ;->ᐨ:Landroid/content/Context;

    return-object v0
.end method

.method public ˎ()Landroid/view/View;
    .locals 1

    .line 483
    iget-object v0, p0, Lo/ᓳ;->י:Lo/ᒨ;

    invoke-interface {v0}, Lo/ᒨ;->ٴ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(I)V
    .locals 1

    .line 1328
    iget-object v0, p0, Lo/ᓳ;->י:Lo/ᒨ;

    invoke-interface {v0, p1}, Lo/ᒨ;->ˋ(I)V

    .line 1329
    return-void
.end method

.method public ˎ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 469
    iget-object v0, p0, Lo/ᓳ;->ՙ:Lo/ч;

    invoke-virtual {v0, p1}, Lo/ч;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    .line 470
    return-void
.end method

.method public ˎ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 914
    iget-object v0, p0, Lo/ᓳ;->י:Lo/ᒨ;

    invoke-interface {v0, p1}, Lo/ᒨ;->ˏ(Ljava/lang/CharSequence;)V

    .line 915
    return-void
.end method

.method public ˎ(Lo/ʕ$IF;)V
    .locals 3

    .line 614
    invoke-virtual {p0}, Lo/ᓳ;->ʻ()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 615
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/ʕ$IF;->ˊ()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lo/ᓳ;->ﹶ:I

    .line 616
    return-void

    .line 619
    :cond_1
    iget-object v0, p0, Lo/ᓳ;->י:Lo/ᒨ;

    invoke-interface {v0}, Lo/ᒨ;->ˊ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lo/ᓳ;->ﹳ:Lo/ⁱ;

    invoke-virtual {v0}, Lo/ⁱ;->ι()Lo/ʳ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ʳ;->ˊ()Lo/ᵕ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᵕ;->ʼ()Lo/ᵕ;

    move-result-object v2

    .line 622
    :goto_1
    iget-object v0, p0, Lo/ᓳ;->ⁱ:Lo/ᓳ$ˊ;

    if-ne v0, p1, :cond_3

    .line 623
    iget-object v0, p0, Lo/ᓳ;->ⁱ:Lo/ᓳ$ˊ;

    if-eqz v0, :cond_6

    .line 624
    iget-object v0, p0, Lo/ᓳ;->ⁱ:Lo/ᓳ$ˊ;

    invoke-virtual {v0}, Lo/ᓳ$ˊ;->ʽ()Lo/ʕ$ˏ;

    move-result-object v0

    iget-object v1, p0, Lo/ᓳ;->ⁱ:Lo/ᓳ$ˊ;

    invoke-interface {v0, v1, v2}, Lo/ʕ$ˏ;->ˎ(Lo/ʕ$IF;Lo/ᵕ;)V

    .line 625
    iget-object v0, p0, Lo/ᓳ;->ᵔ:Lo/ᴼ;

    invoke-virtual {p1}, Lo/ʕ$IF;->ˊ()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ᴼ;->ˋ(I)V

    goto :goto_3

    .line 628
    :cond_3
    iget-object v0, p0, Lo/ᓳ;->ᵔ:Lo/ᴼ;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/ʕ$IF;->ˊ()I

    move-result v1

    goto :goto_2

    :cond_4
    const/4 v1, -0x1

    :goto_2
    invoke-virtual {v0, v1}, Lo/ᴼ;->setTabSelected(I)V

    .line 629
    iget-object v0, p0, Lo/ᓳ;->ⁱ:Lo/ᓳ$ˊ;

    if-eqz v0, :cond_5

    .line 630
    iget-object v0, p0, Lo/ᓳ;->ⁱ:Lo/ᓳ$ˊ;

    invoke-virtual {v0}, Lo/ᓳ$ˊ;->ʽ()Lo/ʕ$ˏ;

    move-result-object v0

    iget-object v1, p0, Lo/ᓳ;->ⁱ:Lo/ᓳ$ˊ;

    invoke-interface {v0, v1, v2}, Lo/ʕ$ˏ;->ˋ(Lo/ʕ$IF;Lo/ᵕ;)V

    .line 632
    :cond_5
    move-object v0, p1

    check-cast v0, Lo/ᓳ$ˊ;

    iput-object v0, p0, Lo/ᓳ;->ⁱ:Lo/ᓳ$ˊ;

    .line 633
    iget-object v0, p0, Lo/ᓳ;->ⁱ:Lo/ᓳ$ˊ;

    if-eqz v0, :cond_6

    .line 634
    iget-object v0, p0, Lo/ᓳ;->ⁱ:Lo/ᓳ$ˊ;

    invoke-virtual {v0}, Lo/ᓳ$ˊ;->ʽ()Lo/ʕ$ˏ;

    move-result-object v0

    iget-object v1, p0, Lo/ᓳ;->ⁱ:Lo/ᓳ$ˊ;

    invoke-interface {v0, v1, v2}, Lo/ʕ$ˏ;->ˊ(Lo/ʕ$IF;Lo/ᵕ;)V

    .line 638
    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lo/ᵕ;->ˈ()Z

    move-result v0

    if-nez v0, :cond_7

    .line 639
    invoke-virtual {v2}, Lo/ᵕ;->ʽ()I

    .line 641
    :cond_7
    return-void
.end method

.method public ˎ(Z)V
    .locals 2

    .line 383
    if-eqz p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lo/ᓳ;->ˊ(II)V

    .line 384
    return-void
.end method

.method public ˏ()Ljava/lang/CharSequence;
    .locals 1

    .line 487
    iget-object v0, p0, Lo/ᓳ;->י:Lo/ᒨ;

    invoke-interface {v0}, Lo/ᒨ;->ʻ()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(I)V
    .locals 2

    .line 412
    iget-object v0, p0, Lo/ᓳ;->י:Lo/ᒨ;

    invoke-interface {v0}, Lo/ᒨ;->ʹ()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 414
    :sswitch_0
    iget-object v0, p0, Lo/ᓳ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ʕ$IF;

    invoke-virtual {p0, v0}, Lo/ᓳ;->ˎ(Lo/ʕ$IF;)V

    .line 415
    goto :goto_1

    .line 417
    :sswitch_1
    iget-object v0, p0, Lo/ᓳ;->י:Lo/ᒨ;

    invoke-interface {v0, p1}, Lo/ᒨ;->ᐝ(I)V

    .line 418
    goto :goto_1

    .line 420
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 423
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
    .end sparse-switch
.end method

.method public ˏ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 473
    iget-object v0, p0, Lo/ᓳ;->ՙ:Lo/ч;

    invoke-virtual {v0, p1}, Lo/ч;->setStackedBackground(Landroid/graphics/drawable/Drawable;)V

    .line 474
    return-void
.end method

.method public ˏ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 446
    iget-object v0, p0, Lo/ᓳ;->י:Lo/ᒨ;

    invoke-interface {v0, p1}, Lo/ᒨ;->ˊ(Ljava/lang/CharSequence;)V

    .line 447
    return-void
.end method

.method public ˏ(Z)V
    .locals 2

    .line 388
    if-eqz p1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lo/ᓳ;->ˊ(II)V

    .line 389
    return-void
.end method

.method public ˑ()Z
    .locals 1

    .line 899
    iget-object v0, p0, Lo/ᓳ;->י:Lo/ᒨ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᓳ;->י:Lo/ᒨ;

    invoke-interface {v0}, Lo/ᒨ;->ﾞ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ͺ()V
    .locals 0

    .line 426
    invoke-direct {p0}, Lo/ᓳ;->ﹺ()V

    .line 427
    return-void
.end method

.method public ͺ(I)V
    .locals 7

    .line 589
    iget-object v0, p0, Lo/ᓳ;->ᵔ:Lo/ᴼ;

    if-nez v0, :cond_0

    .line 591
    return-void

    .line 594
    :cond_0
    iget-object v0, p0, Lo/ᓳ;->ⁱ:Lo/ᓳ$ˊ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ᓳ;->ⁱ:Lo/ᓳ$ˊ;

    invoke-virtual {v0}, Lo/ᓳ$ˊ;->ˊ()I

    move-result v3

    goto :goto_0

    :cond_1
    iget v3, p0, Lo/ᓳ;->ﹶ:I

    .line 596
    :goto_0
    iget-object v0, p0, Lo/ᓳ;->ᵔ:Lo/ᴼ;

    invoke-virtual {v0, p1}, Lo/ᴼ;->ˏ(I)V

    .line 597
    iget-object v0, p0, Lo/ᓳ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᓳ$ˊ;

    move-object v4, v0

    .line 598
    if-eqz v4, :cond_2

    .line 599
    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Lo/ᓳ$ˊ;->ᐝ(I)V

    .line 602
    :cond_2
    iget-object v0, p0, Lo/ᓳ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 603
    move v6, p1

    :goto_1
    if-ge v6, v5, :cond_3

    .line 604
    iget-object v0, p0, Lo/ᓳ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᓳ$ˊ;

    invoke-virtual {v0, v6}, Lo/ᓳ$ˊ;->ᐝ(I)V

    .line 603
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 607
    :cond_3
    if-ne v3, p1, :cond_5

    .line 608
    iget-object v0, p0, Lo/ᓳ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lo/ᓳ;->ᵢ:Ljava/util/ArrayList;

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᓳ$ˊ;

    :goto_2
    invoke-virtual {p0, v0}, Lo/ᓳ;->ˎ(Lo/ʕ$IF;)V

    .line 610
    :cond_5
    return-void
.end method

.method public ͺ(Z)V
    .locals 1

    .line 339
    iput-boolean p1, p0, Lo/ᓳ;->ᵣ:Z

    .line 340
    if-nez p1, :cond_0

    iget-object v0, p0, Lo/ᓳ;->ᵕ:Lo/Ỉ;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lo/ᓳ;->ᵕ:Lo/Ỉ;

    invoke-virtual {v0}, Lo/Ỉ;->ˋ()V

    .line 343
    :cond_0
    return-void
.end method

.method ՙ()V
    .locals 2

    .line 320
    iget-object v0, p0, Lo/ᓳ;->ʾ:Lo/ｪ$if;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lo/ᓳ;->ʾ:Lo/ｪ$if;

    iget-object v1, p0, Lo/ᓳ;->ι:Lo/ｪ;

    invoke-interface {v0, v1}, Lo/ｪ$if;->ˊ(Lo/ｪ;)V

    .line 322
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᓳ;->ι:Lo/ｪ;

    .line 323
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᓳ;->ʾ:Lo/ｪ$if;

    .line 325
    :cond_0
    return-void
.end method

.method public י()V
    .locals 1

    .line 676
    iget-boolean v0, p0, Lo/ᓳ;->ᐩ:Z

    if-eqz v0, :cond_0

    .line 677
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᓳ;->ᐩ:Z

    .line 678
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ᓳ;->ˍ(Z)V

    .line 680
    :cond_0
    return-void
.end method

.method public ـ()Z
    .locals 1

    .line 719
    iget-object v0, p0, Lo/ᓳ;->ʹ:Lo/װ;

    invoke-virtual {v0}, Lo/װ;->ˏ()Z

    move-result v0

    return v0
.end method

.method public ٴ()V
    .locals 1

    .line 701
    iget-boolean v0, p0, Lo/ᓳ;->ᐩ:Z

    if-nez v0, :cond_0

    .line 702
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᓳ;->ᐩ:Z

    .line 703
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ᓳ;->ˍ(Z)V

    .line 705
    :cond_0
    return-void
.end method

.method public ᐝ()Ljava/lang/CharSequence;
    .locals 1

    .line 491
    iget-object v0, p0, Lo/ᓳ;->י:Lo/ᒨ;

    invoke-interface {v0}, Lo/ᒨ;->ʼ()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ(I)V
    .locals 1

    .line 403
    iget-object v0, p0, Lo/ᓳ;->ᐧ:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ᓳ;->ˊ(Ljava/lang/CharSequence;)V

    .line 404
    return-void
.end method

.method public ᐝ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 477
    iget-object v0, p0, Lo/ᓳ;->ᴵ:Lo/ч;

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lo/ᓳ;->ᴵ:Lo/ч;

    invoke-virtual {v0, p1}, Lo/ч;->setSplitBackground(Landroid/graphics/drawable/Drawable;)V

    .line 480
    :cond_0
    return-void
.end method

.method public ᐝ(Z)V
    .locals 2

    .line 393
    if-eqz p1, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Lo/ᓳ;->ˊ(II)V

    .line 394
    return-void
.end method

.method public ᐧ()I
    .locals 1

    .line 724
    iget-object v0, p0, Lo/ᓳ;->ʹ:Lo/װ;

    invoke-virtual {v0}, Lo/װ;->ᐝ()I

    move-result v0

    return v0
.end method

.method public ᐨ()F
    .locals 1

    .line 263
    iget-object v0, p0, Lo/ᓳ;->ՙ:Lo/ч;

    invoke-static {v0}, Lo/ڍ;->ʳ(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public ᴵ()V
    .locals 1

    .line 924
    iget-object v0, p0, Lo/ᓳ;->ᵕ:Lo/Ỉ;

    if-eqz v0, :cond_0

    .line 925
    iget-object v0, p0, Lo/ᓳ;->ᵕ:Lo/Ỉ;

    invoke-virtual {v0}, Lo/Ỉ;->ˋ()V

    .line 926
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᓳ;->ᵕ:Lo/Ỉ;

    .line 928
    :cond_0
    return-void
.end method

.method public ᵎ()V
    .locals 0

    .line 932
    return-void
.end method

.method public ᵔ()Z
    .locals 1

    .line 1323
    iget-object v0, p0, Lo/ᓳ;->י:Lo/ᒨ;

    invoke-interface {v0}, Lo/ᒨ;->ʾ()Z

    move-result v0

    return v0
.end method

.method public ᵢ()Z
    .locals 1

    .line 1337
    iget-object v0, p0, Lo/ᓳ;->י:Lo/ᒨ;

    invoke-interface {v0}, Lo/ᒨ;->ʿ()Z

    move-result v0

    return v0
.end method

.method public ι()Lo/ʕ$IF;
    .locals 1

    .line 645
    iget-object v0, p0, Lo/ᓳ;->ⁱ:Lo/ᓳ$ˊ;

    return-object v0
.end method

.method public ι(I)Lo/ʕ$IF;
    .locals 1

    .line 1308
    iget-object v0, p0, Lo/ᓳ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ʕ$IF;

    return-object v0
.end method

.method public ι(Z)V
    .locals 3

    .line 354
    iget-boolean v0, p0, Lo/ᓳ;->ｰ:Z

    if-ne p1, v0, :cond_0

    .line 355
    return-void

    .line 357
    :cond_0
    iput-boolean p1, p0, Lo/ᓳ;->ｰ:Z

    .line 359
    iget-object v0, p0, Lo/ᓳ;->ʳ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 360
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 361
    iget-object v0, p0, Lo/ᓳ;->ʳ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ʕ$iF;

    invoke-interface {v0, p1}, Lo/ʕ$iF;->ˊ(Z)V

    .line 360
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 363
    :cond_1
    return-void
.end method

.method ⁱ()Lo/冫;
    .locals 2

    .line 1347
    iget-object v0, p0, Lo/ᓳ;->יִ:Lo/冫;

    if-nez v0, :cond_0

    .line 1348
    new-instance v0, Lo/冫;

    iget-object v1, p0, Lo/ᓳ;->ᐧ:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/冫;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ᓳ;->יִ:Lo/冫;

    .line 1350
    :cond_0
    iget-object v0, p0, Lo/ᓳ;->יִ:Lo/冫;

    return-object v0
.end method
