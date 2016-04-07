.class Lo/Sk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lo/Ai;
.end annotation


# static fields
.field private static final ˊ:Lo/AZ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const-string v0, ""

    invoke-static {v0}, Lo/AZ;->ˊ(Ljava/lang/String;)Lo/AZ;

    move-result-object v0

    sput-object v0, Lo/Sk;->ˊ:Lo/AZ;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ(Ljava/util/List;Ljava/lang/CharSequence;Lo/FU$if;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/CharSequence;>;Ljava/lang/CharSequence;Lo/FU$if<Ljava/lang/String;Lo/Sj;>;)I"
        }
    .end annotation

    .line 65
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 70
    :goto_0
    if-ge v3, v2, :cond_1

    .line 71
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 72
    const/16 v0, 0x26

    if-eq v4, v0, :cond_1

    const/16 v0, 0x3f

    if-eq v4, v0, :cond_1

    const/16 v0, 0x21

    if-eq v4, v0, :cond_1

    const/16 v0, 0x3a

    if-eq v4, v0, :cond_1

    const/16 v0, 0x2c

    if-ne v4, v0, :cond_0

    .line 73
    goto :goto_1

    .line 70
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 77
    :cond_1
    :goto_1
    const/4 v0, 0x0

    invoke-interface {p1, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lo/Sk;->ˋ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 79
    const/16 v0, 0x21

    if-eq v4, v0, :cond_2

    const/16 v0, 0x3f

    if-eq v4, v0, :cond_2

    const/16 v0, 0x3a

    if-eq v4, v0, :cond_2

    const/16 v0, 0x2c

    if-ne v4, v0, :cond_3

    .line 84
    :cond_2
    sget-object v0, Lo/Sk;->ˊ:Lo/AZ;

    invoke-virtual {v0, p0}, Lo/AZ;->ˊ(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    .line 85
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 86
    invoke-static {v4}, Lo/Sj;->ˊ(C)Lo/Sj;

    move-result-object v0

    invoke-virtual {p2, v5, v0}, Lo/FU$if;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FU$if;

    .line 89
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 91
    const/16 v0, 0x3f

    if-eq v4, v0, :cond_6

    const/16 v0, 0x2c

    if-eq v4, v0, :cond_6

    .line 92
    :cond_4
    if-ge v3, v2, :cond_6

    .line 94
    invoke-interface {p1, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lo/Sk;->ˊ(Ljava/util/List;Ljava/lang/CharSequence;Lo/FU$if;)I

    move-result v0

    add-int/2addr v3, v0

    .line 95
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_5

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_4

    .line 97
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 102
    :cond_6
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 103
    return v3
.end method

.method static ˊ(Ljava/lang/CharSequence;)Lo/FU;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/CharSequence;)Lo/FU<Ljava/lang/String;Lo/Sj;>;"
        }
    .end annotation

    .line 39
    invoke-static {}, Lo/FU;->ˈ()Lo/FU$if;

    move-result-object v2

    .line 40
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_0
    if-ge v4, v3, :cond_0

    .line 43
    invoke-static {}, Lo/Hx;->ˋ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-interface {p0, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lo/Sk;->ˊ(Ljava/util/List;Ljava/lang/CharSequence;Lo/FU$if;)I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2}, Lo/FU$if;->ˋ()Lo/FU;

    move-result-object v0

    return-object v0
.end method

.method private static ˊ([CII)V
    .locals 2

    .line 131
    aget-char v1, p0, p1

    .line 132
    aget-char v0, p0, p2

    aput-char v0, p0, p1

    .line 133
    aput-char v1, p0, p2

    .line 134
    return-void
.end method

.method private static ˋ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .line 112
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 113
    const/4 v0, 0x1

    if-gt v2, v0, :cond_0

    .line 114
    return-object p0

    .line 117
    :cond_0
    new-array v3, v2, [C

    .line 118
    add-int/lit8 v0, v2, -0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/4 v1, 0x0

    aput-char v0, v3, v1

    .line 120
    const/4 v4, 0x1

    :goto_0
    if-ge v4, v2, :cond_2

    .line 121
    add-int/lit8 v0, v2, -0x1

    sub-int/2addr v0, v4

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    aput-char v0, v3, v4

    .line 122
    aget-char v0, v3, v4

    add-int/lit8 v1, v4, -0x1

    aget-char v1, v3, v1

    invoke-static {v0, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    add-int/lit8 v0, v4, -0x1

    invoke-static {v3, v0, v4}, Lo/Sk;->ˊ([CII)V

    .line 120
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 127
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method
