.class public Lo/YM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/YM$ˊ;,
        Lo/YM$if;
    }
.end annotation


# static fields
.field private static ʻ:Landroid/content/Context;

.field private static ˈ:Z

.field private static ˉ:I

.field public static ˊ:I

.field public static ˋ:I

.field private static ˌ:I

.field public static ˎ:I

.field public static ˏ:I

.field private static ᐝ:F


# instance fields
.field private ʼ:Landroid/view/View;

.field private ʽ:Landroid/widget/FrameLayout;

.field private ʾ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/YM$if;>;"
        }
    .end annotation
.end field

.field private ʿ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/YM$\u02ca;>;"
        }
    .end annotation
.end field

.field private ͺ:I

.field private ι:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const/16 v0, 0x5a

    sput v0, Lo/YM;->ˊ:I

    .line 28
    const/16 v0, 0x46

    sput v0, Lo/YM;->ˋ:I

    .line 29
    const/16 v0, 0x7d0

    sput v0, Lo/YM;->ˎ:I

    .line 30
    const/16 v0, 0x681

    sput v0, Lo/YM;->ˏ:I

    .line 40
    const/16 v0, 0x94

    sput v0, Lo/YM;->ˉ:I

    .line 41
    const/4 v0, 0x0

    sput v0, Lo/YM;->ˌ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZZ)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/YM;->ι:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/YM;->ʾ:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/YM;->ʿ:Ljava/util/ArrayList;

    .line 55
    sput-object p1, Lo/YM;->ʻ:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lo/YM;->ʼ:Landroid/view/View;

    .line 57
    iput p3, p0, Lo/YM;->ͺ:I

    .line 58
    sput-boolean p5, Lo/YM;->ˈ:Z

    .line 61
    const v0, 0x7f0a0113

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lo/YM;->ʽ:Landroid/widget/FrameLayout;

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lo/YM;->ᐝ:F

    .line 67
    invoke-direct {p0}, Lo/YM;->ʻ()V

    .line 70
    if-eqz p4, :cond_0

    .line 71
    const/4 v0, 0x4

    invoke-static {p2, v0}, Lo/YM;->ˊ(Landroid/view/View;I)V

    .line 75
    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_2

    .line 76
    add-int/lit8 v0, p3, -0x1

    if-ne v1, v0, :cond_1

    if-eqz p4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v0}, Lo/YM;->ˋ(Z)V

    .line 75
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 78
    :cond_2
    return-void
.end method

.method private ʻ()V
    .locals 6

    .line 119
    iget-object v0, p0, Lo/YM;->ʾ:Ljava/util/ArrayList;

    new-instance v1, Lo/YM$if;

    const/16 v2, 0x6e

    const/16 v3, 0x181

    invoke-direct {v1, v2, v3}, Lo/YM$if;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v0, p0, Lo/YM;->ʾ:Ljava/util/ArrayList;

    new-instance v1, Lo/YM$if;

    const/16 v2, 0x8c

    const/16 v3, 0x184

    invoke-direct {v1, v2, v3}, Lo/YM$if;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v0, p0, Lo/YM;->ʾ:Ljava/util/ArrayList;

    new-instance v1, Lo/YM$if;

    const/16 v2, 0xaa

    const/16 v3, 0x181

    invoke-direct {v1, v2, v3}, Lo/YM$if;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v0, p0, Lo/YM;->ʾ:Ljava/util/ArrayList;

    new-instance v1, Lo/YM$if;

    const/16 v2, 0x64

    const/16 v3, 0x168

    invoke-direct {v1, v2, v3}, Lo/YM$if;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v0, p0, Lo/YM;->ʾ:Ljava/util/ArrayList;

    new-instance v1, Lo/YM$if;

    const/16 v2, 0x87

    const/16 v3, 0x16b

    invoke-direct {v1, v2, v3}, Lo/YM$if;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Lo/YM;->ʾ:Ljava/util/ArrayList;

    new-instance v1, Lo/YM$if;

    const/16 v2, 0xa5

    const/16 v3, 0x168

    invoke-direct {v1, v2, v3}, Lo/YM$if;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v0, p0, Lo/YM;->ʾ:Ljava/util/ArrayList;

    new-instance v1, Lo/YM$if;

    const/16 v2, 0x75

    const/16 v3, 0x154

    invoke-direct {v1, v2, v3}, Lo/YM$if;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v0, p0, Lo/YM;->ʾ:Ljava/util/ArrayList;

    new-instance v1, Lo/YM$if;

    const/16 v2, 0x96

    const/16 v3, 0x151

    invoke-direct {v1, v2, v3}, Lo/YM$if;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v0, p0, Lo/YM;->ʾ:Ljava/util/ArrayList;

    new-instance v1, Lo/YM$if;

    const/16 v2, 0xb1

    const/16 v3, 0x151

    invoke-direct {v1, v2, v3}, Lo/YM$if;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v0, p0, Lo/YM;->ʾ:Ljava/util/ArrayList;

    new-instance v1, Lo/YM$if;

    const/16 v2, 0x60

    const/16 v3, 0x140

    invoke-direct {v1, v2, v3}, Lo/YM$if;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v0, p0, Lo/YM;->ʾ:Ljava/util/ArrayList;

    new-instance v1, Lo/YM$if;

    const/16 v2, 0x7d

    const/16 v3, 0x13b

    invoke-direct {v1, v2, v3}, Lo/YM$if;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v0, p0, Lo/YM;->ʾ:Ljava/util/ArrayList;

    new-instance v1, Lo/YM$if;

    const/16 v2, 0x99

    const/16 v3, 0x138

    invoke-direct {v1, v2, v3}, Lo/YM$if;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v0, p0, Lo/YM;->ʾ:Ljava/util/ArrayList;

    new-instance v1, Lo/YM$if;

    const/16 v2, 0xb4

    const/16 v3, 0x136

    invoke-direct {v1, v2, v3}, Lo/YM$if;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v0, p0, Lo/YM;->ʿ:Ljava/util/ArrayList;

    new-instance v1, Lo/YM$ˊ;

    const/4 v2, 0x1

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x3

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    invoke-direct {v1, p0, v2, v3}, Lo/YM$ˊ;-><init>(Lo/YM;[I[I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v0, p0, Lo/YM;->ʿ:Ljava/util/ArrayList;

    new-instance v1, Lo/YM$ˊ;

    const/4 v2, 0x1

    new-array v2, v2, [I

    fill-array-data v2, :array_2

    const/4 v3, 0x3

    invoke-direct {v1, p0, v2, v3}, Lo/YM$ˊ;-><init>(Lo/YM;[II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v0, p0, Lo/YM;->ʿ:Ljava/util/ArrayList;

    new-instance v1, Lo/YM$ˊ;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_3

    const/4 v3, 0x4

    invoke-direct {v1, p0, v2, v3}, Lo/YM$ˊ;-><init>(Lo/YM;[II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v0, p0, Lo/YM;->ʿ:Ljava/util/ArrayList;

    new-instance v1, Lo/YM$ˊ;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_4

    const/4 v3, 0x5

    invoke-direct {v1, p0, v2, v3}, Lo/YM$ˊ;-><init>(Lo/YM;[II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v0, p0, Lo/YM;->ʿ:Ljava/util/ArrayList;

    new-instance v1, Lo/YM$ˊ;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_5

    const/4 v3, 0x6

    invoke-direct {v1, p0, v2, v3}, Lo/YM$ˊ;-><init>(Lo/YM;[II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v0, p0, Lo/YM;->ʿ:Ljava/util/ArrayList;

    new-instance v1, Lo/YM$ˊ;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_6

    const/4 v3, 0x7

    invoke-direct {v1, p0, v2, v3}, Lo/YM$ˊ;-><init>(Lo/YM;[II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v0, p0, Lo/YM;->ʿ:Ljava/util/ArrayList;

    new-instance v1, Lo/YM$ˊ;

    const/4 v2, 0x1

    new-array v2, v2, [I

    fill-array-data v2, :array_7

    const/16 v3, 0x8

    invoke-direct {v1, p0, v2, v3}, Lo/YM$ˊ;-><init>(Lo/YM;[II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v0, p0, Lo/YM;->ʿ:Ljava/util/ArrayList;

    new-instance v1, Lo/YM$ˊ;

    const/4 v2, 0x1

    new-array v2, v2, [I

    fill-array-data v2, :array_8

    const/16 v3, 0x9

    invoke-direct {v1, p0, v2, v3}, Lo/YM$ˊ;-><init>(Lo/YM;[II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v0, p0, Lo/YM;->ʿ:Ljava/util/ArrayList;

    new-instance v1, Lo/YM$ˊ;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_9

    const/16 v3, 0xa

    invoke-direct {v1, p0, v2, v3}, Lo/YM$ˊ;-><init>(Lo/YM;[II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v0, p0, Lo/YM;->ʿ:Ljava/util/ArrayList;

    new-instance v1, Lo/YM$ˊ;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_a

    const/16 v3, 0xb

    invoke-direct {v1, p0, v2, v3}, Lo/YM$ˊ;-><init>(Lo/YM;[II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v0, p0, Lo/YM;->ʿ:Ljava/util/ArrayList;

    new-instance v1, Lo/YM$ˊ;

    const/4 v2, 0x1

    new-array v2, v2, [I

    fill-array-data v2, :array_b

    const/16 v3, 0xc

    invoke-direct {v1, p0, v2, v3}, Lo/YM$ˊ;-><init>(Lo/YM;[II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    return-void

    :array_0
    .array-data 4
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x2
    .end array-data

    :array_5
    .array-data 4
        0x3
        0x4
    .end array-data

    :array_6
    .array-data 4
        0x4
        0x5
    .end array-data

    :array_7
    .array-data 4
        0x5
    .end array-data

    :array_8
    .array-data 4
        0x6
    .end array-data

    :array_9
    .array-data 4
        0x6
        0x7
    .end array-data

    :array_a
    .array-data 4
        0x7
        0x8
    .end array-data

    :array_b
    .array-data 4
        0x8
    .end array-data
.end method

.method public static ˊ(I)I
    .locals 2

    .line 100
    int-to-float v0, p0

    sget v1, Lo/YM;->ᐝ:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method static synthetic ˊ(Lo/YM;)Ljava/util/ArrayList;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/YM;->ʾ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static ˊ(Landroid/view/View;I)V
    .locals 1

    .line 88
    const v0, 0x7f0a0112

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    const v0, 0x7f0a0118

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    return-void
.end method

.method private ˊ(Lo/YM$if;)V
    .locals 4

    .line 192
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/YM;->ˎ(Z)V

    .line 194
    iget-object v0, p0, Lo/YM;->ʼ:Landroid/view/View;

    invoke-static {p1, v0}, Lo/YM$if;->ˊ(Lo/YM$if;Landroid/view/View;)V

    .line 196
    iget-object v0, p0, Lo/YM;->ʼ:Landroid/view/View;

    const v1, 0x7f0a0114

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lo/YN;

    invoke-direct {v1, p0}, Lo/YN;-><init>(Lo/YM;)V

    sget v2, Lo/YM;->ˎ:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 205
    return-void
.end method

.method static synthetic ˊ(Lo/YM;Z)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lo/YM;->ˎ(Z)V

    return-void
.end method

.method static synthetic ˊ(Z)Z
    .locals 0

    .line 24
    sput-boolean p0, Lo/YM;->ˈ:Z

    return p0
.end method

.method static synthetic ˋ()I
    .locals 1

    .line 24
    sget v0, Lo/YM;->ˉ:I

    return v0
.end method

.method static synthetic ˋ(Lo/YM;)Ljava/util/ArrayList;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/YM;->ι:Ljava/util/ArrayList;

    return-object v0
.end method

.method private ˋ(Z)V
    .locals 5

    .line 158
    iget-object v0, p0, Lo/YM;->ι:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 161
    const/4 v2, 0x0

    .line 162
    iget-object v0, p0, Lo/YM;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/YM$ˊ;

    move-object v4, v0

    .line 163
    invoke-virtual {v4}, Lo/YM$ˊ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    add-int/lit8 v0, v2, 0x1

    int-to-byte v2, v0

    .line 166
    :cond_0
    goto :goto_0

    .line 169
    :cond_1
    iget-object v0, p0, Lo/YM;->ι:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 170
    iget-object v0, p0, Lo/YM;->ι:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 171
    iget-object v0, p0, Lo/YM;->ι:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 174
    iget-object v0, p0, Lo/YM;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/YM$if;

    move-object v4, v0

    .line 175
    invoke-virtual {v4}, Lo/YM$if;->ˋ()V

    .line 176
    sget-object v0, Lo/YM;->ʻ:Landroid/content/Context;

    iget-object v1, p0, Lo/YM;->ʽ:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v0, v1, p1}, Lo/YM$if;->ˊ(Landroid/content/Context;Landroid/widget/FrameLayout;Z)V

    .line 179
    if-eqz p1, :cond_2

    .line 180
    invoke-direct {p0, v4}, Lo/YM;->ˊ(Lo/YM$if;)V

    .line 183
    :cond_2
    return-void
.end method

.method static synthetic ˎ()I
    .locals 1

    .line 24
    sget v0, Lo/YM;->ˌ:I

    return v0
.end method

.method private ˎ(Z)V
    .locals 8

    .line 214
    sget v0, Lo/YM;->ˋ:I

    sget v1, Lo/YM;->ˊ:I

    if-le v0, v1, :cond_0

    .line 215
    sget v0, Lo/YM;->ˊ:I

    sput v0, Lo/YM;->ˋ:I

    .line 222
    :cond_0
    if-eqz p1, :cond_1

    .line 223
    const/4 v4, 0x0

    .line 224
    sget v0, Lo/YM;->ˋ:I

    mul-int/lit8 v5, v0, -0x1

    .line 225
    sget v6, Lo/YM;->ˎ:I

    goto :goto_0

    .line 228
    :cond_1
    sget v0, Lo/YM;->ˋ:I

    mul-int/lit8 v4, v0, -0x1

    .line 229
    const/4 v5, 0x0

    .line 230
    sget v6, Lo/YM;->ˏ:I

    .line 233
    :goto_0
    new-instance v7, Landroid/view/animation/RotateAnimation;

    int-to-float v0, v4

    int-to-float v1, v5

    const/16 v2, 0xa

    invoke-static {v2}, Lo/YM;->ˊ(I)I

    move-result v2

    int-to-float v2, v2

    const/16 v3, 0x32

    invoke-static {v3}, Lo/YM;->ˊ(I)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v7, v0, v1, v2, v3}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    .line 235
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 236
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 237
    int-to-long v0, v6

    invoke-virtual {v7, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 238
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 240
    if-nez p1, :cond_2

    .line 241
    sget v0, Lo/YM$if;->ˊ:I

    int-to-long v0, v0

    invoke-virtual {v7, v0, v1}, Landroid/view/animation/RotateAnimation;->setStartOffset(J)V

    .line 244
    :cond_2
    iget-object v0, p0, Lo/YM;->ʼ:Landroid/view/View;

    const v1, 0x7f0a0114

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 245
    iget-object v0, p0, Lo/YM;->ʼ:Landroid/view/View;

    const v1, 0x7f0a0115

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 246
    iget-object v0, p0, Lo/YM;->ʼ:Landroid/view/View;

    const v1, 0x7f0a0116

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 247
    return-void
.end method

.method static synthetic ˏ()Z
    .locals 1

    .line 24
    sget-boolean v0, Lo/YM;->ˈ:Z

    return v0
.end method

.method static synthetic ᐝ()Landroid/content/Context;
    .locals 1

    .line 24
    sget-object v0, Lo/YM;->ʻ:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public ˊ()V
    .locals 3

    .line 108
    iget-object v0, p0, Lo/YM;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/YM$if;

    move-object v2, v0

    .line 109
    iget-object v0, p0, Lo/YM;->ʽ:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Lo/YM$if;->ˊ(Landroid/widget/FrameLayout;)V

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    return-void
.end method
