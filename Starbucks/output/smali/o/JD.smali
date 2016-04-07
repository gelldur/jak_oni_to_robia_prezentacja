.class public final Lo/JD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Bl;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/JD$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::Ljava/lang/Comparable;>Ljava/lang/Object;Lo/Bl<TC;>;Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lo/Ai;
.end annotation


# static fields
.field private static final ʻ:Lo/JD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/JD<Ljava/lang/Comparable;>;"
        }
    .end annotation
.end field

.field private static final ʼ:J = 0x0L

.field static final ˊ:Lo/Jy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Jy<Lo/JD<*>;>;"
        }
    .end annotation
.end field

.field private static final ˏ:Lo/AW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AW<Lo/JD;Lo/Eg;>;"
        }
    .end annotation
.end field

.field private static final ᐝ:Lo/AW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AW<Lo/JD;Lo/Eg;>;"
        }
    .end annotation
.end field


# instance fields
.field final ˋ:Lo/Eg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Eg<TC;>;"
        }
    .end annotation
.end field

.field final ˎ:Lo/Eg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Eg<TC;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 117
    new-instance v0, Lo/JE;

    invoke-direct {v0}, Lo/JE;-><init>()V

    sput-object v0, Lo/JD;->ˏ:Lo/AW;

    .line 129
    new-instance v0, Lo/JF;

    invoke-direct {v0}, Lo/JF;-><init>()V

    sput-object v0, Lo/JD;->ᐝ:Lo/AW;

    .line 141
    new-instance v0, Lo/JG;

    invoke-direct {v0}, Lo/JG;-><init>()V

    sput-object v0, Lo/JD;->ˊ:Lo/Jy;

    .line 305
    new-instance v0, Lo/JD;

    invoke-static {}, Lo/Eg;->ˏ()Lo/Eg;

    move-result-object v1

    invoke-static {}, Lo/Eg;->ᐝ()Lo/Eg;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/JD;-><init>(Lo/Eg;Lo/Eg;)V

    sput-object v0, Lo/JD;->ʻ:Lo/JD;

    return-void
.end method

.method private constructor <init>(Lo/Eg;Lo/Eg;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Eg<TC;>;Lo/Eg<TC;>;)V"
        }
    .end annotation

    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 361
    invoke-virtual {p1, p2}, Lo/Eg;->ˊ(Lo/Eg;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lo/Eg;->ᐝ()Lo/Eg;

    move-result-object v0

    if-eq p1, v0, :cond_0

    invoke-static {}, Lo/Eg;->ˏ()Lo/Eg;

    move-result-object v0

    if-ne p2, v0, :cond_2

    .line 363
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid range: "

    invoke-static {p1, p2}, Lo/JD;->ˋ(Lo/Eg;Lo/Eg;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 365
    :cond_2
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Eg;

    iput-object v0, p0, Lo/JD;->ˋ:Lo/Eg;

    .line 366
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Eg;

    iput-object v0, p0, Lo/JD;->ˎ:Lo/Eg;

    .line 367
    return-void
.end method

.method static ˊ()Lo/AW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::Ljava/lang/Comparable<*>;>()Lo/AW<Lo/JD<TC;>;Lo/Eg<TC;>;>;"
        }
    .end annotation

    .line 126
    sget-object v0, Lo/JD;->ˏ:Lo/AW;

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Comparable;)Lo/JD;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::Ljava/lang/Comparable<*>;>(TC;)Lo/JD<TC;>;"
        }
    .end annotation

    .line 236
    invoke-static {}, Lo/Eg;->ˏ()Lo/Eg;

    move-result-object v0

    invoke-static {p0}, Lo/Eg;->ˋ(Ljava/lang/Comparable;)Lo/Eg;

    move-result-object v1

    invoke-static {v0, v1}, Lo/JD;->ˊ(Lo/Eg;Lo/Eg;)Lo/JD;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lo/JD;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::Ljava/lang/Comparable<*>;>(TC;TC;)Lo/JD<TC;>;"
        }
    .end annotation

    .line 165
    invoke-static {p0}, Lo/Eg;->ˎ(Ljava/lang/Comparable;)Lo/Eg;

    move-result-object v0

    invoke-static {p1}, Lo/Eg;->ˋ(Ljava/lang/Comparable;)Lo/Eg;

    move-result-object v1

    invoke-static {v0, v1}, Lo/JD;->ˊ(Lo/Eg;Lo/Eg;)Lo/JD;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Comparable;Lo/DI;)Lo/JD;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::Ljava/lang/Comparable<*>;>(TC;Lo/DI;)Lo/JD<TC;>;"
        }
    .end annotation

    .line 257
    sget-object v0, Lo/JD$1;->ˊ:[I

    invoke-virtual {p1}, Lo/DI;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 259
    :sswitch_0
    invoke-static {p0}, Lo/JD;->ˊ(Ljava/lang/Comparable;)Lo/JD;

    move-result-object v0

    return-object v0

    .line 261
    :sswitch_1
    invoke-static {p0}, Lo/JD;->ˋ(Ljava/lang/Comparable;)Lo/JD;

    move-result-object v0

    return-object v0

    .line 263
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ˊ(Ljava/lang/Comparable;Lo/DI;Ljava/lang/Comparable;Lo/DI;)Lo/JD;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::Ljava/lang/Comparable<*>;>(TC;Lo/DI;TC;Lo/DI;)Lo/JD<TC;>;"
        }
    .end annotation

    .line 217
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    invoke-static {p3}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object v0, Lo/DI;->ˊ:Lo/DI;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lo/Eg;->ˎ(Ljava/lang/Comparable;)Lo/Eg;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/Eg;->ˋ(Ljava/lang/Comparable;)Lo/Eg;

    move-result-object v1

    .line 223
    :goto_0
    sget-object v0, Lo/DI;->ˊ:Lo/DI;

    if-ne p3, v0, :cond_1

    invoke-static {p2}, Lo/Eg;->ˋ(Ljava/lang/Comparable;)Lo/Eg;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lo/Eg;->ˎ(Ljava/lang/Comparable;)Lo/Eg;

    move-result-object v2

    .line 226
    :goto_1
    invoke-static {v1, v2}, Lo/JD;->ˊ(Lo/Eg;Lo/Eg;)Lo/JD;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Iterable;)Lo/JD;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::Ljava/lang/Comparable<*>;>(Ljava/lang/Iterable<TC;>;)Lo/JD<TC;>;"
        }
    .end annotation

    .line 342
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    instance-of v0, p0, Lo/Ee;

    if-eqz v0, :cond_0

    .line 344
    move-object v0, p0

    check-cast v0, Lo/Ee;

    invoke-virtual {v0}, Lo/Ee;->G_()Lo/JD;

    move-result-object v0

    return-object v0

    .line 346
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 347
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    move-object v2, v0

    .line 348
    move-object v3, v2

    .line 349
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    move-object v4, v0

    .line 351
    invoke-static {}, Lo/Jy;->ˏ()Lo/Jy;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lo/Jy;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    move-object v2, v0

    .line 352
    invoke-static {}, Lo/Jy;->ˏ()Lo/Jy;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lo/Jy;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    move-object v3, v0

    .line 353
    goto :goto_0

    .line 354
    :cond_1
    invoke-static {v2, v3}, Lo/JD;->ˋ(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lo/JD;

    move-result-object v0

    return-object v0
.end method

.method static ˊ(Lo/Eg;Lo/Eg;)Lo/JD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::Ljava/lang/Comparable<*>;>(Lo/Eg<TC;>;Lo/Eg<TC;>;)Lo/JD<TC;>;"
        }
    .end annotation

    .line 153
    new-instance v0, Lo/JD;

    invoke-direct {v0, p0, p1}, Lo/JD;-><init>(Lo/Eg;Lo/Eg;)V

    return-object v0
.end method

.method private static ˋ(Lo/Eg;Lo/Eg;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Eg<*>;Lo/Eg<*>;)Ljava/lang/String;"
        }
    .end annotation

    .line 659
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 660
    invoke-virtual {p0, v1}, Lo/Eg;->ˊ(Ljava/lang/StringBuilder;)V

    .line 661
    const/16 v0, 0x2025

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 662
    invoke-virtual {p1, v1}, Lo/Eg;->ˋ(Ljava/lang/StringBuilder;)V

    .line 663
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static ˋ()Lo/AW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::Ljava/lang/Comparable<*>;>()Lo/AW<Lo/JD<TC;>;Lo/Eg<TC;>;>;"
        }
    .end annotation

    .line 138
    sget-object v0, Lo/JD;->ᐝ:Lo/AW;

    return-object v0
.end method

.method public static ˋ(Ljava/lang/Comparable;)Lo/JD;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::Ljava/lang/Comparable<*>;>(TC;)Lo/JD<TC;>;"
        }
    .end annotation

    .line 246
    invoke-static {}, Lo/Eg;->ˏ()Lo/Eg;

    move-result-object v0

    invoke-static {p0}, Lo/Eg;->ˎ(Ljava/lang/Comparable;)Lo/Eg;

    move-result-object v1

    invoke-static {v0, v1}, Lo/JD;->ˊ(Lo/Eg;Lo/Eg;)Lo/JD;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lo/JD;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::Ljava/lang/Comparable<*>;>(TC;TC;)Lo/JD<TC;>;"
        }
    .end annotation

    .line 177
    invoke-static {p0}, Lo/Eg;->ˋ(Ljava/lang/Comparable;)Lo/Eg;

    move-result-object v0

    invoke-static {p1}, Lo/Eg;->ˎ(Ljava/lang/Comparable;)Lo/Eg;

    move-result-object v1

    invoke-static {v0, v1}, Lo/JD;->ˊ(Lo/Eg;Lo/Eg;)Lo/JD;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Ljava/lang/Comparable;Lo/DI;)Lo/JD;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::Ljava/lang/Comparable<*>;>(TC;Lo/DI;)Lo/JD<TC;>;"
        }
    .end annotation

    .line 295
    sget-object v0, Lo/JD$1;->ˊ:[I

    invoke-virtual {p1}, Lo/DI;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 297
    :sswitch_0
    invoke-static {p0}, Lo/JD;->ˎ(Ljava/lang/Comparable;)Lo/JD;

    move-result-object v0

    return-object v0

    .line 299
    :sswitch_1
    invoke-static {p0}, Lo/JD;->ˏ(Ljava/lang/Comparable;)Lo/JD;

    move-result-object v0

    return-object v0

    .line 301
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method private static ˎ(Ljava/lang/Iterable;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Iterable<TT;>;)Ljava/util/SortedSet<TT;>;"
        }
    .end annotation

    .line 670
    move-object v0, p0

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method

.method public static ˎ()Lo/JD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::Ljava/lang/Comparable<*>;>()Lo/JD<TC;>;"
        }
    .end annotation

    .line 315
    sget-object v0, Lo/JD;->ʻ:Lo/JD;

    return-object v0
.end method

.method public static ˎ(Ljava/lang/Comparable;)Lo/JD;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::Ljava/lang/Comparable<*>;>(TC;)Lo/JD<TC;>;"
        }
    .end annotation

    .line 274
    invoke-static {p0}, Lo/Eg;->ˎ(Ljava/lang/Comparable;)Lo/Eg;

    move-result-object v0

    invoke-static {}, Lo/Eg;->ᐝ()Lo/Eg;

    move-result-object v1

    invoke-static {v0, v1}, Lo/JD;->ˊ(Lo/Eg;Lo/Eg;)Lo/JD;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lo/JD;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::Ljava/lang/Comparable<*>;>(TC;TC;)Lo/JD<TC;>;"
        }
    .end annotation

    .line 190
    invoke-static {p0}, Lo/Eg;->ˋ(Ljava/lang/Comparable;)Lo/Eg;

    move-result-object v0

    invoke-static {p1}, Lo/Eg;->ˋ(Ljava/lang/Comparable;)Lo/Eg;

    move-result-object v1

    invoke-static {v0, v1}, Lo/JD;->ˊ(Lo/Eg;Lo/Eg;)Lo/JD;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Ljava/lang/Comparable;)Lo/JD;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::Ljava/lang/Comparable<*>;>(TC;)Lo/JD<TC;>;"
        }
    .end annotation

    .line 284
    invoke-static {p0}, Lo/Eg;->ˋ(Ljava/lang/Comparable;)Lo/Eg;

    move-result-object v0

    invoke-static {}, Lo/Eg;->ᐝ()Lo/Eg;

    move-result-object v1

    invoke-static {v0, v1}, Lo/JD;->ˊ(Lo/Eg;Lo/Eg;)Lo/JD;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lo/JD;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::Ljava/lang/Comparable<*>;>(TC;TC;)Lo/JD<TC;>;"
        }
    .end annotation

    .line 203
    invoke-static {p0}, Lo/Eg;->ˎ(Ljava/lang/Comparable;)Lo/Eg;

    move-result-object v0

    invoke-static {p1}, Lo/Eg;->ˎ(Ljava/lang/Comparable;)Lo/Eg;

    move-result-object v1

    invoke-static {v0, v1}, Lo/JD;->ˊ(Lo/Eg;Lo/Eg;)Lo/JD;

    move-result-object v0

    return-object v0
.end method

.method static ᐝ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1

    .line 683
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static ᐝ(Ljava/lang/Comparable;)Lo/JD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::Ljava/lang/Comparable<*>;>(TC;)Lo/JD<TC;>;"
        }
    .end annotation

    .line 326
    invoke-static {p0, p0}, Lo/JD;->ˋ(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lo/JD;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 637
    instance-of v0, p1, Lo/JD;

    if-eqz v0, :cond_1

    .line 638
    move-object v0, p1

    check-cast v0, Lo/JD;

    move-object v2, v0

    .line 639
    iget-object v0, p0, Lo/JD;->ˋ:Lo/Eg;

    iget-object v1, v2, Lo/JD;->ˋ:Lo/Eg;

    invoke-virtual {v0, v1}, Lo/Eg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/JD;->ˎ:Lo/Eg;

    iget-object v1, v2, Lo/JD;->ˎ:Lo/Eg;

    invoke-virtual {v0, v1}, Lo/Eg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 642
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 647
    iget-object v0, p0, Lo/JD;->ˋ:Lo/Eg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/JD;->ˎ:Lo/Eg;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method readResolve()Ljava/lang/Object;
    .locals 1

    .line 674
    sget-object v0, Lo/JD;->ʻ:Lo/JD;

    invoke-virtual {p0, v0}, Lo/JD;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 675
    invoke-static {}, Lo/JD;->ˎ()Lo/JD;

    move-result-object v0

    return-object v0

    .line 677
    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 655
    iget-object v0, p0, Lo/JD;->ˋ:Lo/Eg;

    iget-object v1, p0, Lo/JD;->ˎ:Lo/Eg;

    invoke-static {v0, v1}, Lo/JD;->ˋ(Lo/Eg;Lo/Eg;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Lo/DI;
    .locals 1

    .line 394
    iget-object v0, p0, Lo/JD;->ˋ:Lo/Eg;

    invoke-virtual {v0}, Lo/Eg;->ˊ()Lo/DI;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Ljava/lang/Comparable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .line 444
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    iget-object v0, p0, Lo/JD;->ˋ:Lo/Eg;

    invoke-virtual {v0, p1}, Lo/Eg;->ˊ(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/JD;->ˎ:Lo/Eg;

    invoke-virtual {v0, p1}, Lo/Eg;->ˊ(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʼ()Z
    .locals 2

    .line 401
    iget-object v0, p0, Lo/JD;->ˎ:Lo/Eg;

    invoke-static {}, Lo/Eg;->ᐝ()Lo/Eg;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʼ(Ljava/lang/Comparable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 456
    invoke-virtual {p0, p1}, Lo/JD;->ʻ(Ljava/lang/Comparable;)Z

    move-result v0

    return v0
.end method

.method public ʽ()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 411
    iget-object v0, p0, Lo/JD;->ˎ:Lo/Eg;

    invoke-virtual {v0}, Lo/Eg;->ˎ()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/Eo;)Lo/JD;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Eo<TC;>;)Lo/JD<TC;>;"
        }
    .end annotation

    .line 623
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    iget-object v0, p0, Lo/JD;->ˋ:Lo/Eg;

    invoke-virtual {v0, p1}, Lo/Eg;->ˎ(Lo/Eo;)Lo/Eg;

    move-result-object v1

    .line 625
    iget-object v0, p0, Lo/JD;->ˎ:Lo/Eg;

    invoke-virtual {v0, p1}, Lo/Eg;->ˎ(Lo/Eo;)Lo/Eg;

    move-result-object v2

    .line 626
    iget-object v0, p0, Lo/JD;->ˋ:Lo/Eg;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lo/JD;->ˎ:Lo/Eg;

    if-ne v2, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lo/JD;->ˊ(Lo/Eg;Lo/Eg;)Lo/JD;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public synthetic ˊ(Ljava/lang/Object;)Z
    .locals 1

    .line 113
    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual {p0, v0}, Lo/JD;->ʼ(Ljava/lang/Comparable;)Z

    move-result v0

    return v0
.end method

.method public ˊ(Lo/JD;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/JD<TC;>;)Z"
        }
    .end annotation

    .line 510
    iget-object v0, p0, Lo/JD;->ˋ:Lo/Eg;

    iget-object v1, p1, Lo/JD;->ˋ:Lo/Eg;

    invoke-virtual {v0, v1}, Lo/Eg;->ˊ(Lo/Eg;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lo/JD;->ˎ:Lo/Eg;

    iget-object v1, p1, Lo/JD;->ˎ:Lo/Eg;

    invoke-virtual {v0, v1}, Lo/Eg;->ˊ(Lo/Eg;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ(Ljava/lang/Iterable;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<+TC;>;)Z"
        }
    .end annotation

    .line 464
    invoke-static {p1}, Lo/GE;->ι(Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    const/4 v0, 0x1

    return v0

    .line 469
    :cond_0
    instance-of v0, p1, Ljava/util/SortedSet;

    if-eqz v0, :cond_3

    .line 470
    invoke-static {p1}, Lo/JD;->ˎ(Ljava/lang/Iterable;)Ljava/util/SortedSet;

    move-result-object v1

    .line 471
    invoke-interface {v1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v2

    .line 472
    invoke-static {}, Lo/Jy;->ˏ()Lo/Jy;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v2, :cond_3

    .line 473
    :cond_1
    invoke-interface {v1}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual {p0, v0}, Lo/JD;->ʻ(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual {p0, v0}, Lo/JD;->ʻ(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 477
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    move-object v2, v0

    .line 478
    invoke-virtual {p0, v2}, Lo/JD;->ʻ(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 479
    const/4 v0, 0x0

    return v0

    .line 481
    :cond_4
    goto :goto_1

    .line 482
    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public ˋ(Lo/JD;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/JD<TC;>;)Z"
        }
    .end annotation

    .line 539
    iget-object v0, p0, Lo/JD;->ˋ:Lo/Eg;

    iget-object v1, p1, Lo/JD;->ˎ:Lo/Eg;

    invoke-virtual {v0, v1}, Lo/Eg;->ˊ(Lo/Eg;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p1, Lo/JD;->ˋ:Lo/Eg;

    iget-object v1, p0, Lo/JD;->ˎ:Lo/Eg;

    invoke-virtual {v0, v1}, Lo/Eg;->ˊ(Lo/Eg;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎ(Lo/JD;)Lo/JD;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/JD<TC;>;)Lo/JD<TC;>;"
        }
    .end annotation

    .line 560
    iget-object v0, p0, Lo/JD;->ˋ:Lo/Eg;

    iget-object v1, p1, Lo/JD;->ˋ:Lo/Eg;

    invoke-virtual {v0, v1}, Lo/Eg;->ˊ(Lo/Eg;)I

    move-result v2

    .line 561
    iget-object v0, p0, Lo/JD;->ˎ:Lo/Eg;

    iget-object v1, p1, Lo/JD;->ˎ:Lo/Eg;

    invoke-virtual {v0, v1}, Lo/Eg;->ˊ(Lo/Eg;)I

    move-result v3

    .line 562
    if-ltz v2, :cond_0

    if-gtz v3, :cond_0

    .line 563
    return-object p0

    .line 564
    :cond_0
    if-gtz v2, :cond_1

    if-ltz v3, :cond_1

    .line 565
    return-object p1

    .line 567
    :cond_1
    if-ltz v2, :cond_2

    iget-object v4, p0, Lo/JD;->ˋ:Lo/Eg;

    goto :goto_0

    :cond_2
    iget-object v4, p1, Lo/JD;->ˋ:Lo/Eg;

    .line 568
    :goto_0
    if-gtz v3, :cond_3

    iget-object v5, p0, Lo/JD;->ˎ:Lo/Eg;

    goto :goto_1

    :cond_3
    iget-object v5, p1, Lo/JD;->ˎ:Lo/Eg;

    .line 569
    :goto_1
    invoke-static {v4, v5}, Lo/JD;->ˊ(Lo/Eg;Lo/Eg;)Lo/JD;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lo/JD;)Lo/JD;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/JD<TC;>;)Lo/JD<TC;>;"
        }
    .end annotation

    .line 585
    iget-object v0, p0, Lo/JD;->ˋ:Lo/Eg;

    iget-object v1, p1, Lo/JD;->ˋ:Lo/Eg;

    invoke-virtual {v0, v1}, Lo/Eg;->ˊ(Lo/Eg;)I

    move-result v2

    .line 586
    iget-object v0, p0, Lo/JD;->ˎ:Lo/Eg;

    iget-object v1, p1, Lo/JD;->ˎ:Lo/Eg;

    invoke-virtual {v0, v1}, Lo/Eg;->ˊ(Lo/Eg;)I

    move-result v3

    .line 587
    if-gtz v2, :cond_0

    if-ltz v3, :cond_0

    .line 588
    return-object p0

    .line 589
    :cond_0
    if-ltz v2, :cond_1

    if-gtz v3, :cond_1

    .line 590
    return-object p1

    .line 592
    :cond_1
    if-gtz v2, :cond_2

    iget-object v4, p0, Lo/JD;->ˋ:Lo/Eg;

    goto :goto_0

    :cond_2
    iget-object v4, p1, Lo/JD;->ˋ:Lo/Eg;

    .line 593
    :goto_0
    if-ltz v3, :cond_3

    iget-object v5, p0, Lo/JD;->ˎ:Lo/Eg;

    goto :goto_1

    :cond_3
    iget-object v5, p1, Lo/JD;->ˎ:Lo/Eg;

    .line 594
    :goto_1
    invoke-static {v4, v5}, Lo/JD;->ˊ(Lo/Eg;Lo/Eg;)Lo/JD;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Z
    .locals 2

    .line 373
    iget-object v0, p0, Lo/JD;->ˋ:Lo/Eg;

    invoke-static {}, Lo/Eg;->ˏ()Lo/Eg;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ͺ()Lo/DI;
    .locals 1

    .line 422
    iget-object v0, p0, Lo/JD;->ˎ:Lo/Eg;

    invoke-virtual {v0}, Lo/Eg;->ˋ()Lo/DI;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 383
    iget-object v0, p0, Lo/JD;->ˋ:Lo/Eg;

    invoke-virtual {v0}, Lo/Eg;->ˎ()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public ι()Z
    .locals 2

    .line 435
    iget-object v0, p0, Lo/JD;->ˋ:Lo/Eg;

    iget-object v1, p0, Lo/JD;->ˎ:Lo/Eg;

    invoke-virtual {v0, v1}, Lo/Eg;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
