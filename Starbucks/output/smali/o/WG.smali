.class public Lo/WG;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˊ:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private ʻ:Z

.field private ʼ:I

.field private ʽ:I

.field private ʾ:Landroid/graphics/drawable/Drawable;

.field private ʿ:Landroid/graphics/drawable/Drawable;

.field private ˈ:Ljava/lang/Object;

.field private final ˋ:Lo/Wx;

.field private final ˎ:Lo/WE$if;

.field private ˏ:Z

.field private ͺ:I

.field private ᐝ:Z

.field private ι:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lo/WG;->ˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/WG;->ʻ:Z

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lo/WG;->ˋ:Lo/Wx;

    .line 80
    new-instance v0, Lo/WE$if;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/WE$if;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Lo/WG;->ˎ:Lo/WE$if;

    .line 81
    return-void
.end method

.method constructor <init>(Lo/Wx;Landroid/net/Uri;I)V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/WG;->ʻ:Z

    .line 70
    iget-boolean v0, p1, Lo/Wx;->ˉ:Z

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Picasso instance already shut down. Cannot submit new requests."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    iput-object p1, p0, Lo/WG;->ˋ:Lo/Wx;

    .line 75
    new-instance v0, Lo/WE$if;

    iget-object v1, p1, Lo/Wx;->ʾ:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, p2, p3, v1}, Lo/WE$if;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Lo/WG;->ˎ:Lo/WE$if;

    .line 76
    return-void
.end method

.method private ʾ()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 675
    iget v0, p0, Lo/WG;->ʼ:I

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lo/WG;->ˋ:Lo/Wx;

    iget-object v0, v0, Lo/Wx;->ˏ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lo/WG;->ʼ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 678
    :cond_0
    iget-object v0, p0, Lo/WG;->ʾ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private ˊ(J)Lo/WE;
    .locals 9

    .line 684
    sget-object v0, Lo/WG;->ˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v5

    .line 686
    iget-object v0, p0, Lo/WG;->ˎ:Lo/WE$if;

    invoke-virtual {v0}, Lo/WE$if;->ʿ()Lo/WE;

    move-result-object v6

    .line 687
    iput v5, v6, Lo/WE;->ˊ:I

    .line 688
    iput-wide p1, v6, Lo/WE;->ˋ:J

    .line 690
    iget-object v0, p0, Lo/WG;->ˋ:Lo/Wx;

    iget-boolean v7, v0, Lo/Wx;->ˈ:Z

    .line 691
    if-eqz v7, :cond_0

    .line 692
    const-string v0, "Main"

    const-string v1, "created"

    invoke-virtual {v6}, Lo/WE;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lo/WE;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lo/WR;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    :cond_0
    iget-object v0, p0, Lo/WG;->ˋ:Lo/Wx;

    invoke-virtual {v0, v6}, Lo/Wx;->ˊ(Lo/WE;)Lo/WE;

    move-result-object v8

    .line 696
    if-eq v8, v6, :cond_1

    .line 698
    iput v5, v8, Lo/WE;->ˊ:I

    .line 699
    iput-wide p1, v8, Lo/WE;->ˋ:J

    .line 701
    if-eqz v7, :cond_1

    .line 702
    const-string v0, "Main"

    const-string v1, "changed"

    invoke-virtual {v8}, Lo/WE;->ˊ()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "into "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lo/WR;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    :cond_1
    return-object v8
.end method

.method private ˊ(Lo/WD;)V
    .locals 3

    .line 710
    iget v0, p0, Lo/WG;->ͺ:I

    invoke-static {v0}, Lo/Wt;->ˊ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 711
    iget-object v0, p0, Lo/WG;->ˋ:Lo/Wx;

    invoke-virtual {p1}, Lo/WD;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Wx;->ˎ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 712
    if-eqz v2, :cond_0

    .line 713
    sget-object v0, Lo/Wx$ˋ;->ˊ:Lo/Wx$ˋ;

    invoke-virtual {p1, v2, v0}, Lo/WD;->ˊ(Landroid/graphics/Bitmap;Lo/Wx$ˋ;)V

    .line 714
    return-void

    .line 718
    :cond_0
    iget v0, p0, Lo/WG;->ʼ:I

    if-eqz v0, :cond_1

    .line 719
    iget v0, p0, Lo/WG;->ʼ:I

    invoke-virtual {p1, v0}, Lo/WD;->ˊ(I)V

    .line 722
    :cond_1
    iget-object v0, p0, Lo/WG;->ˋ:Lo/Wx;

    invoke-virtual {v0, p1}, Lo/Wx;->ˊ(Lo/VT;)V

    .line 723
    return-void
.end method


# virtual methods
.method public ʻ()Lo/WG;
    .locals 1

    .line 247
    iget-object v0, p0, Lo/WG;->ˎ:Lo/WE$if;

    invoke-virtual {v0}, Lo/WE$if;->ͺ()Lo/WE$if;

    .line 248
    return-object p0
.end method

.method public ʼ()Lo/WG;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 320
    sget-object v0, Lo/Wt;->ˊ:Lo/Wt;

    const/4 v1, 0x1

    new-array v1, v1, [Lo/Wt;

    sget-object v2, Lo/Wt;->ˋ:Lo/Wt;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lo/WG;->ˊ(Lo/Wt;[Lo/Wt;)Lo/WG;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Lo/WG;
    .locals 1

    .line 371
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/WG;->ˏ:Z

    .line 372
    return-object p0
.end method

.method public ˊ()Lo/WG;
    .locals 2

    .line 91
    iget v0, p0, Lo/WG;->ʼ:I

    if-eqz v0, :cond_0

    .line 92
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Placeholder resource already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_0
    iget-object v0, p0, Lo/WG;->ʾ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Placeholder image already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/WG;->ʻ:Z

    .line 98
    return-object p0
.end method

.method public ˊ(F)Lo/WG;
    .locals 1

    .line 253
    iget-object v0, p0, Lo/WG;->ˎ:Lo/WE$if;

    invoke-virtual {v0, p1}, Lo/WE$if;->ˊ(F)Lo/WE$if;

    .line 254
    return-object p0
.end method

.method public ˊ(FFF)Lo/WG;
    .locals 1

    .line 259
    iget-object v0, p0, Lo/WG;->ˎ:Lo/WE$if;

    invoke-virtual {v0, p1, p2, p3}, Lo/WE$if;->ˊ(FFF)Lo/WE$if;

    .line 260
    return-object p0
.end method

.method public ˊ(I)Lo/WG;
    .locals 2

    .line 107
    iget-boolean v0, p0, Lo/WG;->ʻ:Z

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already explicitly declared as no placeholder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_0
    if-nez p1, :cond_1

    .line 111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Placeholder image resource invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_1
    iget-object v0, p0, Lo/WG;->ʾ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Placeholder image already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_2
    iput p1, p0, Lo/WG;->ʼ:I

    .line 117
    return-object p0
.end method

.method public ˊ(II)Lo/WG;
    .locals 4

    .line 211
    iget-object v0, p0, Lo/WG;->ˋ:Lo/Wx;

    iget-object v0, v0, Lo/Wx;->ˏ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 212
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 213
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 214
    invoke-virtual {p0, v2, v3}, Lo/WG;->ˋ(II)Lo/WG;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/graphics/Bitmap$Config;)Lo/WG;
    .locals 1

    .line 270
    iget-object v0, p0, Lo/WG;->ˎ:Lo/WE$if;

    invoke-virtual {v0, p1}, Lo/WE$if;->ˊ(Landroid/graphics/Bitmap$Config;)Lo/WE$if;

    .line 271
    return-object p0
.end method

.method public ˊ(Landroid/graphics/drawable/Drawable;)Lo/WG;
    .locals 2

    .line 129
    iget-boolean v0, p0, Lo/WG;->ʻ:Z

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already explicitly declared as no placeholder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_0
    iget v0, p0, Lo/WG;->ʼ:I

    if-eqz v0, :cond_1

    .line 133
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Placeholder image already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_1
    iput-object p1, p0, Lo/WG;->ʾ:Landroid/graphics/drawable/Drawable;

    .line 136
    return-object p0
.end method

.method public ˊ(Ljava/lang/Object;)Lo/WG;
    .locals 2

    .line 182
    if-nez p1, :cond_0

    .line 183
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tag invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_0
    iget-object v0, p0, Lo/WG;->ˈ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 186
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tag already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_1
    iput-object p1, p0, Lo/WG;->ˈ:Ljava/lang/Object;

    .line 189
    return-object p0
.end method

.method public ˊ(Ljava/lang/String;)Lo/WG;
    .locals 1

    .line 279
    iget-object v0, p0, Lo/WG;->ˎ:Lo/WE$if;

    invoke-virtual {v0, p1}, Lo/WE$if;->ˊ(Ljava/lang/String;)Lo/WE$if;

    .line 280
    return-object p0
.end method

.method public ˊ(Ljava/util/List;)Lo/WG;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lo/WO;>;)Lo/WG;"
        }
    .end annotation

    .line 312
    iget-object v0, p0, Lo/WG;->ˎ:Lo/WE$if;

    invoke-virtual {v0, p1}, Lo/WE$if;->ˊ(Ljava/util/List;)Lo/WE$if;

    .line 313
    return-object p0
.end method

.method public ˊ(Lo/WO;)Lo/WG;
    .locals 1

    .line 302
    iget-object v0, p0, Lo/WG;->ˎ:Lo/WE$if;

    invoke-virtual {v0, p1}, Lo/WE$if;->ˊ(Lo/WO;)Lo/WE$if;

    .line 303
    return-object p0
.end method

.method public varargs ˊ(Lo/Wt;[Lo/Wt;)Lo/WG;
    .locals 6

    .line 328
    if-nez p1, :cond_0

    .line 329
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Memory policy cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 331
    :cond_0
    iget v0, p0, Lo/WG;->ͺ:I

    iget v1, p1, Lo/Wt;->ˎ:I

    or-int/2addr v0, v1

    iput v0, p0, Lo/WG;->ͺ:I

    .line 332
    if-nez p2, :cond_1

    .line 333
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Memory policy cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 335
    :cond_1
    array-length v0, p2

    if-lez v0, :cond_3

    .line 336
    move-object v2, p2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 337
    if-nez v5, :cond_2

    .line 338
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Memory policy cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 340
    :cond_2
    iget v0, p0, Lo/WG;->ͺ:I

    iget v1, v5, Lo/Wt;->ˎ:I

    or-int/2addr v0, v1

    iput v0, p0, Lo/WG;->ͺ:I

    .line 336
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 343
    :cond_3
    return-object p0
.end method

.method public varargs ˊ(Lo/Wu;[Lo/Wu;)Lo/WG;
    .locals 6

    .line 351
    if-nez p1, :cond_0

    .line 352
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Network policy cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 354
    :cond_0
    iget v0, p0, Lo/WG;->ι:I

    iget v1, p1, Lo/Wu;->ˏ:I

    or-int/2addr v0, v1

    iput v0, p0, Lo/WG;->ι:I

    .line 355
    if-nez p2, :cond_1

    .line 356
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Network policy cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 358
    :cond_1
    array-length v0, p2

    if-lez v0, :cond_3

    .line 359
    move-object v2, p2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 360
    if-nez v5, :cond_2

    .line 361
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Network policy cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 363
    :cond_2
    iget v0, p0, Lo/WG;->ι:I

    iget v1, v5, Lo/Wu;->ˏ:I

    or-int/2addr v0, v1

    iput v0, p0, Lo/WG;->ι:I

    .line 359
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 366
    :cond_3
    return-object p0
.end method

.method public ˊ(Lo/Wx$iF;)Lo/WG;
    .locals 1

    .line 291
    iget-object v0, p0, Lo/WG;->ˎ:Lo/WE$if;

    invoke-virtual {v0, p1}, Lo/WE$if;->ˊ(Lo/Wx$iF;)Lo/WE$if;

    .line 292
    return-object p0
.end method

.method public ˊ(Landroid/widget/ImageView;)V
    .locals 1

    .line 601
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/WG;->ˊ(Landroid/widget/ImageView;Lo/We;)V

    .line 602
    return-void
.end method

.method public ˊ(Landroid/widget/ImageView;Lo/We;)V
    .locals 17

    .line 614
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    .line 615
    invoke-static {}, Lo/WR;->ˋ()V

    .line 617
    if-nez p1, :cond_0

    .line 618
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Target must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 621
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/WG;->ˎ:Lo/WE$if;

    invoke-virtual {v0}, Lo/WE$if;->ˊ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 622
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/WG;->ˋ:Lo/Wx;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lo/Wx;->ˊ(Landroid/widget/ImageView;)V

    .line 623
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/WG;->ʻ:Z

    if-eqz v0, :cond_1

    .line 624
    invoke-direct/range {p0 .. p0}, Lo/WG;->ʾ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/WB;->ˊ(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 626
    :cond_1
    return-void

    .line 629
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/WG;->ᐝ:Z

    if-eqz v0, :cond_7

    .line 630
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/WG;->ˎ:Lo/WE$if;

    invoke-virtual {v0}, Lo/WE$if;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 631
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fit cannot be used with resize."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 633
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v14

    .line 634
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v15

    .line 635
    if-eqz v14, :cond_4

    if-nez v15, :cond_6

    .line 636
    :cond_4
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/WG;->ʻ:Z

    if-eqz v0, :cond_5

    .line 637
    invoke-direct/range {p0 .. p0}, Lo/WG;->ʾ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/WB;->ˊ(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 639
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/WG;->ˋ:Lo/Wx;

    new-instance v1, Lo/Wh;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct {v1, v2, v3, v4}, Lo/Wh;-><init>(Lo/WG;Landroid/widget/ImageView;Lo/We;)V

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Lo/Wx;->ˊ(Landroid/widget/ImageView;Lo/Wh;)V

    .line 640
    return-void

    .line 642
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/WG;->ˎ:Lo/WE$if;

    invoke-virtual {v0, v14, v15}, Lo/WE$if;->ˊ(II)Lo/WE$if;

    .line 645
    :cond_7
    move-object/from16 v0, p0

    invoke-direct {v0, v12, v13}, Lo/WG;->ˊ(J)Lo/WE;

    move-result-object v14

    .line 646
    invoke-static {v14}, Lo/WR;->ˊ(Lo/WE;)Ljava/lang/String;

    move-result-object v15

    .line 648
    move-object/from16 v0, p0

    iget v0, v0, Lo/WG;->ͺ:I

    invoke-static {v0}, Lo/Wt;->ˊ(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 649
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/WG;->ˋ:Lo/Wx;

    invoke-virtual {v0, v15}, Lo/Wx;->ˎ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v16

    .line 650
    if-eqz v16, :cond_a

    .line 651
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/WG;->ˋ:Lo/Wx;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lo/Wx;->ˊ(Landroid/widget/ImageView;)V

    .line 652
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/WG;->ˋ:Lo/Wx;

    iget-object v1, v1, Lo/Wx;->ˏ:Landroid/content/Context;

    move-object/from16 v2, v16

    sget-object v3, Lo/Wx$ˋ;->ˊ:Lo/Wx$ˋ;

    move-object/from16 v4, p0

    iget-boolean v4, v4, Lo/WG;->ˏ:Z

    move-object/from16 v5, p0

    iget-object v5, v5, Lo/WG;->ˋ:Lo/Wx;

    iget-boolean v5, v5, Lo/Wx;->ʿ:Z

    invoke-static/range {v0 .. v5}, Lo/WB;->ˊ(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lo/Wx$ˋ;ZZ)V

    .line 653
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/WG;->ˋ:Lo/Wx;

    iget-boolean v0, v0, Lo/Wx;->ˈ:Z

    if-eqz v0, :cond_8

    .line 654
    const-string v0, "Main"

    const-string v1, "completed"

    invoke-virtual {v14}, Lo/WE;->ˋ()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lo/Wx$ˋ;->ˊ:Lo/Wx$ˋ;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lo/WR;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    :cond_8
    if-eqz p2, :cond_9

    .line 657
    invoke-interface/range {p2 .. p2}, Lo/We;->ˊ()V

    .line 659
    :cond_9
    return-void

    .line 663
    :cond_a
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/WG;->ʻ:Z

    if-eqz v0, :cond_b

    .line 664
    invoke-direct/range {p0 .. p0}, Lo/WG;->ʾ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/WB;->ˊ(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 667
    :cond_b
    new-instance v0, Lo/Wp;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/WG;->ˋ:Lo/Wx;

    move-object/from16 v2, p1

    move-object v3, v14

    move-object/from16 v4, p0

    iget v4, v4, Lo/WG;->ͺ:I

    move-object/from16 v5, p0

    iget v5, v5, Lo/WG;->ι:I

    move-object/from16 v6, p0

    iget v6, v6, Lo/WG;->ʽ:I

    move-object/from16 v7, p0

    iget-object v7, v7, Lo/WG;->ʿ:Landroid/graphics/drawable/Drawable;

    move-object v8, v15

    move-object/from16 v9, p0

    iget-object v9, v9, Lo/WG;->ˈ:Ljava/lang/Object;

    move-object/from16 v10, p2

    move-object/from16 v11, p0

    iget-boolean v11, v11, Lo/WG;->ˏ:Z

    invoke-direct/range {v0 .. v11}, Lo/Wp;-><init>(Lo/Wx;Landroid/widget/ImageView;Lo/WE;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Lo/We;Z)V

    move-object/from16 v16, v0

    .line 671
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/WG;->ˋ:Lo/Wx;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lo/Wx;->ˊ(Lo/VT;)V

    .line 672
    return-void
.end method

.method public ˊ(Landroid/widget/RemoteViews;IILandroid/app/Notification;)V
    .locals 17

    .line 537
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    .line 539
    if-nez p1, :cond_0

    .line 540
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "RemoteViews must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 542
    :cond_0
    if-nez p4, :cond_1

    .line 543
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Notification must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 545
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/WG;->ᐝ:Z

    if-eqz v0, :cond_2

    .line 546
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fit cannot be used with RemoteViews."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 548
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/WG;->ʾ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    move-object/from16 v0, p0

    iget v0, v0, Lo/WG;->ʼ:I

    if-nez v0, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/WG;->ʿ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 549
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot use placeholder or error drawables with remote views."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 553
    :cond_4
    move-object/from16 v0, p0

    invoke-direct {v0, v12, v13}, Lo/WG;->ˊ(J)Lo/WE;

    move-result-object v14

    .line 554
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v14, v0}, Lo/WR;->ˊ(Lo/WE;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    .line 556
    new-instance v0, Lo/WD$ˊ;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/WG;->ˋ:Lo/Wx;

    move-object v2, v14

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p0

    iget v7, v7, Lo/WG;->ͺ:I

    move-object/from16 v8, p0

    iget v8, v8, Lo/WG;->ι:I

    move-object v9, v15

    move-object/from16 v10, p0

    iget-object v10, v10, Lo/WG;->ˈ:Ljava/lang/Object;

    move-object/from16 v11, p0

    iget v11, v11, Lo/WG;->ʽ:I

    invoke-direct/range {v0 .. v11}, Lo/WD$ˊ;-><init>(Lo/Wx;Lo/WE;Landroid/widget/RemoteViews;IILandroid/app/Notification;IILjava/lang/String;Ljava/lang/Object;I)V

    move-object/from16 v16, v0

    .line 560
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lo/WG;->ˊ(Lo/WD;)V

    .line 561
    return-void
.end method

.method public ˊ(Landroid/widget/RemoteViews;I[I)V
    .locals 16

    .line 568
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    .line 570
    if-nez p1, :cond_0

    .line 571
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "remoteViews must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 573
    :cond_0
    if-nez p3, :cond_1

    .line 574
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "appWidgetIds must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 576
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/WG;->ᐝ:Z

    if-eqz v0, :cond_2

    .line 577
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fit cannot be used with remote views."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 579
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/WG;->ʾ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    move-object/from16 v0, p0

    iget v0, v0, Lo/WG;->ʼ:I

    if-nez v0, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/WG;->ʿ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 580
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot use placeholder or error drawables with remote views."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 584
    :cond_4
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v12}, Lo/WG;->ˊ(J)Lo/WE;

    move-result-object v13

    .line 585
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13, v0}, Lo/WR;->ˊ(Lo/WE;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    .line 587
    new-instance v0, Lo/WD$if;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/WG;->ˋ:Lo/Wx;

    move-object v2, v13

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p0

    iget v6, v6, Lo/WG;->ͺ:I

    move-object/from16 v7, p0

    iget v7, v7, Lo/WG;->ι:I

    move-object v8, v14

    move-object/from16 v9, p0

    iget-object v9, v9, Lo/WG;->ˈ:Ljava/lang/Object;

    move-object/from16 v10, p0

    iget v10, v10, Lo/WG;->ʽ:I

    invoke-direct/range {v0 .. v10}, Lo/WD$if;-><init>(Lo/Wx;Lo/WE;Landroid/widget/RemoteViews;I[IIILjava/lang/String;Ljava/lang/Object;I)V

    move-object v15, v0

    .line 591
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lo/WG;->ˊ(Lo/WD;)V

    .line 592
    return-void
.end method

.method public ˊ(Lo/WM;)V
    .locals 15

    .line 495
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    .line 496
    invoke-static {}, Lo/WR;->ˋ()V

    .line 498
    if-nez p1, :cond_0

    .line 499
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Target must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 501
    :cond_0
    iget-boolean v0, p0, Lo/WG;->ᐝ:Z

    if-eqz v0, :cond_1

    .line 502
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fit cannot be used with a Target."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 505
    :cond_1
    iget-object v0, p0, Lo/WG;->ˎ:Lo/WE$if;

    invoke-virtual {v0}, Lo/WE$if;->ˊ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 506
    iget-object v0, p0, Lo/WG;->ˋ:Lo/Wx;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lo/Wx;->ˊ(Lo/WM;)V

    .line 507
    iget-boolean v0, p0, Lo/WG;->ʻ:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lo/WG;->ʾ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lo/WM;->ˋ(Landroid/graphics/drawable/Drawable;)V

    .line 508
    return-void

    .line 511
    :cond_3
    invoke-direct {p0, v10, v11}, Lo/WG;->ˊ(J)Lo/WE;

    move-result-object v12

    .line 512
    invoke-static {v12}, Lo/WR;->ˊ(Lo/WE;)Ljava/lang/String;

    move-result-object v13

    .line 514
    iget v0, p0, Lo/WG;->ͺ:I

    invoke-static {v0}, Lo/Wt;->ˊ(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 515
    iget-object v0, p0, Lo/WG;->ˋ:Lo/Wx;

    invoke-virtual {v0, v13}, Lo/Wx;->ˎ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 516
    if-eqz v14, :cond_4

    .line 517
    iget-object v0, p0, Lo/WG;->ˋ:Lo/Wx;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lo/Wx;->ˊ(Lo/WM;)V

    .line 518
    sget-object v0, Lo/Wx$ˋ;->ˊ:Lo/Wx$ˋ;

    move-object/from16 v1, p1

    invoke-interface {v1, v14, v0}, Lo/WM;->ˊ(Landroid/graphics/Bitmap;Lo/Wx$ˋ;)V

    .line 519
    return-void

    .line 523
    :cond_4
    iget-boolean v0, p0, Lo/WG;->ʻ:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lo/WG;->ʾ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lo/WM;->ˋ(Landroid/graphics/drawable/Drawable;)V

    .line 525
    new-instance v0, Lo/WN;

    iget-object v1, p0, Lo/WG;->ˋ:Lo/Wx;

    move-object/from16 v2, p1

    move-object v3, v12

    iget v4, p0, Lo/WG;->ͺ:I

    iget v5, p0, Lo/WG;->ι:I

    iget-object v6, p0, Lo/WG;->ʿ:Landroid/graphics/drawable/Drawable;

    move-object v7, v13

    iget-object v8, p0, Lo/WG;->ˈ:Ljava/lang/Object;

    iget v9, p0, Lo/WG;->ʽ:I

    invoke-direct/range {v0 .. v9}, Lo/WN;-><init>(Lo/Wx;Lo/WM;Lo/WE;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    move-object v14, v0

    .line 528
    iget-object v0, p0, Lo/WG;->ˋ:Lo/Wx;

    invoke-virtual {v0, v14}, Lo/Wx;->ˊ(Lo/VT;)V

    .line 529
    return-void
.end method

.method public ˊ(Lo/We;)V
    .locals 14

    .line 419
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 421
    iget-boolean v0, p0, Lo/WG;->ᐝ:Z

    if-eqz v0, :cond_0

    .line 422
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fit cannot be used with fetch."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 424
    :cond_0
    iget-object v0, p0, Lo/WG;->ˎ:Lo/WE$if;

    invoke-virtual {v0}, Lo/WE$if;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 426
    iget-object v0, p0, Lo/WG;->ˎ:Lo/WE$if;

    invoke-virtual {v0}, Lo/WE$if;->ˎ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 427
    iget-object v0, p0, Lo/WG;->ˎ:Lo/WE$if;

    sget-object v1, Lo/Wx$iF;->ˊ:Lo/Wx$iF;

    invoke-virtual {v0, v1}, Lo/WE$if;->ˊ(Lo/Wx$iF;)Lo/WE$if;

    .line 430
    :cond_1
    invoke-direct {p0, v8, v9}, Lo/WG;->ˊ(J)Lo/WE;

    move-result-object v10

    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10, v0}, Lo/WR;->ˊ(Lo/WE;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    .line 432
    iget-object v0, p0, Lo/WG;->ˋ:Lo/Wx;

    invoke-virtual {v0, v11}, Lo/Wx;->ˎ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 434
    if-eqz v12, :cond_3

    .line 435
    iget-object v0, p0, Lo/WG;->ˋ:Lo/Wx;

    iget-boolean v0, v0, Lo/Wx;->ˈ:Z

    if-eqz v0, :cond_2

    .line 436
    const-string v0, "Main"

    const-string v1, "completed"

    invoke-virtual {v10}, Lo/WE;->ˋ()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lo/Wx$ˋ;->ˊ:Lo/Wx$ˋ;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lo/WR;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    :cond_2
    if-eqz p1, :cond_4

    .line 439
    invoke-interface {p1}, Lo/We;->ˊ()V

    goto :goto_0

    .line 442
    :cond_3
    new-instance v0, Lo/Wm;

    iget-object v1, p0, Lo/WG;->ˋ:Lo/Wx;

    move-object v2, v10

    iget v3, p0, Lo/WG;->ͺ:I

    iget v4, p0, Lo/WG;->ι:I

    iget-object v5, p0, Lo/WG;->ˈ:Ljava/lang/Object;

    move-object v6, v11

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lo/Wm;-><init>(Lo/Wx;Lo/WE;IILjava/lang/Object;Ljava/lang/String;Lo/We;)V

    move-object v13, v0

    .line 444
    iget-object v0, p0, Lo/WG;->ˋ:Lo/Wx;

    invoke-virtual {v0, v13}, Lo/Wx;->ˋ(Lo/VT;)V

    .line 447
    :cond_4
    :goto_0
    return-void
.end method

.method public ˋ()Lo/WG;
    .locals 1

    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/WG;->ᐝ:Z

    .line 200
    return-object p0
.end method

.method public ˋ(I)Lo/WG;
    .locals 2

    .line 141
    if-nez p1, :cond_0

    .line 142
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error image resource invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_0
    iget-object v0, p0, Lo/WG;->ʿ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 145
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error image already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_1
    iput p1, p0, Lo/WG;->ʽ:I

    .line 148
    return-object p0
.end method

.method public ˋ(II)Lo/WG;
    .locals 1

    .line 219
    iget-object v0, p0, Lo/WG;->ˎ:Lo/WE$if;

    invoke-virtual {v0, p1, p2}, Lo/WE$if;->ˊ(II)Lo/WE$if;

    .line 220
    return-object p0
.end method

.method public ˋ(Landroid/graphics/drawable/Drawable;)Lo/WG;
    .locals 2

    .line 153
    if-nez p1, :cond_0

    .line 154
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error image may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_0
    iget v0, p0, Lo/WG;->ʽ:I

    if-eqz v0, :cond_1

    .line 157
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error image already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_1
    iput-object p1, p0, Lo/WG;->ʿ:Landroid/graphics/drawable/Drawable;

    .line 160
    return-object p0
.end method

.method ˎ()Lo/WG;
    .locals 1

    .line 205
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/WG;->ᐝ:Z

    .line 206
    return-object p0
.end method

.method public ˏ()Lo/WG;
    .locals 1

    .line 229
    iget-object v0, p0, Lo/WG;->ˎ:Lo/WE$if;

    invoke-virtual {v0}, Lo/WE$if;->ᐝ()Lo/WE$if;

    .line 230
    return-object p0
.end method

.method public ͺ()Landroid/graphics/Bitmap;
    .locals 12

    .line 382
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    .line 383
    invoke-static {}, Lo/WR;->ˊ()V

    .line 385
    iget-boolean v0, p0, Lo/WG;->ᐝ:Z

    if-eqz v0, :cond_0

    .line 386
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fit cannot be used with get."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 388
    :cond_0
    iget-object v0, p0, Lo/WG;->ˎ:Lo/WE$if;

    invoke-virtual {v0}, Lo/WE$if;->ˊ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 389
    const/4 v0, 0x0

    return-object v0

    .line 392
    :cond_1
    invoke-direct {p0, v7, v8}, Lo/WG;->ˊ(J)Lo/WE;

    move-result-object v9

    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9, v0}, Lo/WR;->ˊ(Lo/WE;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    .line 395
    new-instance v0, Lo/Wo;

    iget-object v1, p0, Lo/WG;->ˋ:Lo/Wx;

    move-object v2, v9

    iget v3, p0, Lo/WG;->ͺ:I

    iget v4, p0, Lo/WG;->ι:I

    iget-object v5, p0, Lo/WG;->ˈ:Ljava/lang/Object;

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lo/Wo;-><init>(Lo/Wx;Lo/WE;IILjava/lang/Object;Ljava/lang/String;)V

    move-object v11, v0

    .line 396
    iget-object v0, p0, Lo/WG;->ˋ:Lo/Wx;

    iget-object v1, p0, Lo/WG;->ˋ:Lo/Wx;

    iget-object v1, v1, Lo/Wx;->ᐝ:Lo/Wi;

    iget-object v2, p0, Lo/WG;->ˋ:Lo/Wx;

    iget-object v2, v2, Lo/Wx;->ʻ:Lo/Wc;

    iget-object v3, p0, Lo/WG;->ˋ:Lo/Wx;

    iget-object v3, v3, Lo/Wx;->ʼ:Lo/WJ;

    invoke-static {v0, v1, v2, v3, v11}, Lo/VV;->ˊ(Lo/Wx;Lo/Wi;Lo/Wc;Lo/WJ;Lo/VT;)Lo/VV;

    move-result-object v0

    invoke-virtual {v0}, Lo/VV;->ˊ()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Lo/WG;
    .locals 1

    .line 238
    iget-object v0, p0, Lo/WG;->ˎ:Lo/WE$if;

    invoke-virtual {v0}, Lo/WE$if;->ʼ()Lo/WE$if;

    .line 239
    return-object p0
.end method

.method public ι()V
    .locals 1

    .line 406
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/WG;->ˊ(Lo/We;)V

    .line 407
    return-void
.end method
