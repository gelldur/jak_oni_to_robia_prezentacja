.class public final Lo/TS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TS$1;,
        Lo/TS$if;,
        Lo/TS$ˊ;
    }
.end annotation


# static fields
.field private static final ˊ:[Lo/TS;


# instance fields
.field private final ʻ:I

.field private final ʼ:Lo/TS$ˊ;

.field private final ʽ:I

.field private final ˋ:I

.field private final ˎ:I

.field private final ˏ:I

.field private final ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    invoke-static {}, Lo/TS;->ʽ()[Lo/TS;

    move-result-object v0

    sput-object v0, Lo/TS;->ˊ:[Lo/TS;

    return-void
.end method

.method private constructor <init>(IIIIILo/TS$ˊ;)V
    .locals 9

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Lo/TS;->ˋ:I

    .line 46
    iput p2, p0, Lo/TS;->ˎ:I

    .line 47
    iput p3, p0, Lo/TS;->ˏ:I

    .line 48
    iput p4, p0, Lo/TS;->ᐝ:I

    .line 49
    iput p5, p0, Lo/TS;->ʻ:I

    .line 50
    iput-object p6, p0, Lo/TS;->ʼ:Lo/TS$ˊ;

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {p6}, Lo/TS$ˊ;->ˊ()I

    move-result v3

    .line 55
    invoke-virtual {p6}, Lo/TS$ˊ;->ˋ()[Lo/TS$if;

    move-result-object v4

    .line 56
    move-object v5, v4

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    aget-object v8, v5, v7

    .line 57
    invoke-virtual {v8}, Lo/TS$if;->ˊ()I

    move-result v0

    invoke-virtual {v8}, Lo/TS$if;->ˋ()I

    move-result v1

    add-int/2addr v1, v3

    mul-int/2addr v0, v1

    add-int/2addr v2, v0

    .line 56
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 59
    :cond_0
    iput v2, p0, Lo/TS;->ʽ:I

    .line 60
    return-void
.end method

.method private static ʽ()[Lo/TS;
    .locals 8

    .line 173
    const/16 v0, 0x1e

    new-array v0, v0, [Lo/TS;

    new-instance v1, Lo/TS;

    new-instance v7, Lo/TS$ˊ;

    new-instance v2, Lo/TS$if;

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lo/TS$if;-><init>(IILo/TS$1;)V

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {v7, v3, v2, v4}, Lo/TS$ˊ;-><init>(ILo/TS$if;Lo/TS$1;)V

    const/4 v2, 0x1

    const/16 v3, 0xa

    const/16 v4, 0xa

    const/16 v5, 0x8

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v7}, Lo/TS;-><init>(IIIIILo/TS$ˊ;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lo/TS;

    new-instance v7, Lo/TS$ˊ;

    new-instance v2, Lo/TS$if;

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lo/TS$if;-><init>(IILo/TS$1;)V

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v7, v3, v2, v4}, Lo/TS$ˊ;-><init>(ILo/TS$if;Lo/TS$1;)V

    const/4 v2, 0x2

    const/16 v3, 0xc

    const/16 v4, 0xc

    const/16 v5, 0xa

    const/16 v6, 0xa

    invoke-direct/range {v1 .. v7}, Lo/TS;-><init>(IIIIILo/TS$ˊ;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lo/TS;

    new-instance v7, Lo/TS$ˊ;

    new-instance v2, Lo/TS$if;

    const/4 v3, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lo/TS$if;-><init>(IILo/TS$1;)V

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-direct {v7, v3, v2, v4}, Lo/TS$ˊ;-><init>(ILo/TS$if;Lo/TS$1;)V

    const/4 v2, 0x3

    const/16 v3, 0xe

    const/16 v4, 0xe

    const/16 v5, 0xc

    const/16 v6, 0xc

    invoke-direct/range {v1 .. v7}, Lo/TS;-><init>(IIIIILo/TS$ˊ;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lo/TS;

    new-instance v7, Lo/TS$ˊ;

    new-instance v2, Lo/TS$if;

    const/4 v3, 0x1

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lo/TS$if;-><init>(IILo/TS$1;)V

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-direct {v7, v3, v2, v4}, Lo/TS$ˊ;-><init>(ILo/TS$if;Lo/TS$1;)V

    const/4 v2, 0x4

    const/16 v3, 0x10

    const/16 v4, 0x10

    const/16 v5, 0xe

    const/16 v6, 0xe

    invoke-direct/range {v1 .. v7}, Lo/TS;-><init>(IIIIILo/TS$ˊ;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lo/TS;

    new-instance v7, Lo/TS$ˊ;

    new-instance v2, Lo/TS$if;

    const/4 v3, 0x1

    const/16 v4, 0x12

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lo/TS$if;-><init>(IILo/TS$1;)V

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-direct {v7, v3, v2, v4}, Lo/TS$ˊ;-><init>(ILo/TS$if;Lo/TS$1;)V

    const/4 v2, 0x5

    const/16 v3, 0x12

    const/16 v4, 0x12

    const/16 v5, 0x10

    const/16 v6, 0x10

    invoke-direct/range {v1 .. v7}, Lo/TS;-><init>(IIIIILo/TS$ˊ;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lo/TS;

    new-instance v7, Lo/TS$ˊ;

    new-instance v2, Lo/TS$if;

    const/4 v3, 0x1

    const/16 v4, 0x16

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lo/TS$if;-><init>(IILo/TS$1;)V

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-direct {v7, v3, v2, v4}, Lo/TS$ˊ;-><init>(ILo/TS$if;Lo/TS$1;)V

    const/4 v2, 0x6

    const/16 v3, 0x14

    const/16 v4, 0x14

    const/16 v5, 0x12

    const/16 v6, 0x12

    invoke-direct/range {v1 .. v7}, Lo/TS;-><init>(IIIIILo/TS$ˊ;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lo/TS;

    new-instance v7, Lo/TS$ˊ;

    new-instance v2, Lo/TS$if;

    const/4 v3, 0x1

    const/16 v4, 0x1e

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lo/TS$if;-><init>(IILo/TS$1;)V

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-direct {v7, v3, v2, v4}, Lo/TS$ˊ;-><init>(ILo/TS$if;Lo/TS$1;)V

    const/4 v2, 0x7

    const/16 v3, 0x16

    const/16 v4, 0x16

    const/16 v5, 0x14

    const/16 v6, 0x14

    invoke-direct/range {v1 .. v7}, Lo/TS;-><init>(IIIIILo/TS$ˊ;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lo/TS;

    new-instance v7, Lo/TS$ˊ;

    new-instance v2, Lo/TS$if;

    const/4 v3, 0x1

    const/16 v4, 0x24

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lo/TS$if;-><init>(IILo/TS$1;)V

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-direct {v7, v3, v2, v4}, Lo/TS$ˊ;-><init>(ILo/TS$if;Lo/TS$1;)V

    const/16 v2, 0x8

    const/16 v3, 0x18

    const/16 v4, 0x18

    const/16 v5, 0x16

    const/16 v6, 0x16

    invoke-direct/range {v1 .. v7}, Lo/TS;-><init>(IIIIILo/TS$ˊ;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lo/TS;

    new-instance v7, Lo/TS$ˊ;

    new-instance v2, Lo/TS$if;

    const/4 v3, 0x1

    const/16 v4, 0x2c

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lo/TS$if;-><init>(IILo/TS$1;)V

    const/16 v3, 0x1c

    const/4 v4, 0x0

    invoke-direct {v7, v3, v2, v4}, Lo/TS$ˊ;-><init>(ILo/TS$if;Lo/TS$1;)V

    const/16 v2, 0x9

    const/16 v3, 0x1a

    const/16 v4, 0x1a

    const/16 v5, 0x18

    const/16 v6, 0x18

    invoke-direct/range {v1 .. v7}, Lo/TS;-><init>(IIIIILo/TS$ˊ;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lo/TS;

    new-instance v7, Lo/TS$ˊ;

    new-instance v2, Lo/TS$if;

    const/4 v3, 0x1

    const/16 v4, 0x3e

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lo/TS$if;-><init>(IILo/TS$1;)V

    const/16 v3, 0x24

    const/4 v4, 0x0

    invoke-direct {v7, v3, v2, v4}, Lo/TS$ˊ;-><init>(ILo/TS$if;Lo/TS$1;)V

    const/16 v2, 0xa

    const/16 v3, 0x20

    const/16 v4, 0x20

    const/16 v5, 0xe

    const/16 v6, 0xe

    invoke-direct/range {v1 .. v7}, Lo/TS;-><init>(IIIIILo/TS$ˊ;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lo/TS;

    new-instance v7, Lo/TS$ˊ;

    new-instance v2, Lo/TS$if;

    const/4 v3, 0x1

    const/16 v4, 0x56

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lo/TS$if;-><init>(IILo/TS$1;)V

    const/16 v3, 0x2a

    const/4 v4, 0x0

    invoke-direct {v7, v3, v2, v4}, Lo/TS$ˊ;-><init>(ILo/TS$if;Lo/TS$1;)V

    const/16 v2, 0xb

    const/16 v3, 0x24

    const/16 v4, 0x24

    const/16 v5, 0x10

    const/16 v6, 0x10

    invoke-direct/range {v1 .. v7}, Lo/TS;-><init>(IIIIILo/TS$ˊ;)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lo/TS;

    new-instance v7, Lo/TS$ˊ;

    new-instance v2, Lo/TS$if;

    const/4 v3, 0x1

    const/16 v4, 0x72

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lo/TS$if;-><init>(IILo/TS$1;)V

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-direct {v7, v3, v2, v4}, Lo/TS$ˊ;-><init>(ILo/TS$if;Lo/TS$1;)V

    const/16 v2, 0xc

    const/16 v3, 0x28

    const/16 v4, 0x28

    const/16 v5, 0x12

    const/16 v6, 0x12

    invoke-direct/range {v1 .. v7}, Lo/TS;-><init>(IIIIILo/TS$ˊ;)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lo/TS;

    new-instance v7, Lo/TS$ˊ;

    new-instance v2, Lo/TS$if;

    const/4 v3, 0x1

    const/16 v4, 0x90

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lo/TS$if;-><init>(IILo/TS$1;)V

    const/16 v3, 0x38

    const/4 v4, 0x0

    invoke-direct {v7, v3, v2, v4}, Lo/TS$ˊ;-><init>(ILo/TS$if;Lo/TS$1;)V

    const/16 v2, 0xd

    const/16 v3, 0x2c

    const/16 v4, 0x2c

    const/16 v5, 0x14

    const/16 v6, 0x14

    invoke-direct/range {v1 .. v7}, Lo/TS;-><init>(IIIIILo/TS$ˊ;)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lo/TS;

    new-instance v7, Lo/TS$ˊ;

    new-instance v2, Lo/TS$if;

    const/4 v3, 0x1

    const/16 v4, 0xae

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lo/TS$if;-><init>(IILo/TS$1;)V

    const/16 v3, 0x44

    const/4 v4, 0x0

    invoke-direct {v7, v3, v2, v4}, Lo/TS$ˊ;-><init>(ILo/TS$if;Lo/TS$1;)V

    const/16 v2, 0xe

    const/16 v3, 0x30

    const/16 v4, 0x30

    const/16 v5, 0x16

    const/16 v6, 0x16

    invoke-direct/range {v1 .. v7}, Lo/TS;-><init>(IIIIILo/TS$ˊ;)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lo/TS;

    new-instance v7, Lo/TS$ˊ;

    new-instance v2, Lo/TS$if;

    const/4 v3, 0x2

    const/16 v4, 0x66

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lo/TS$if;-><init>(IILo/TS$1;)V

    const/16 v3, 0x2a

    const/4 v4, 0x0

    invoke-direct {v7, v3, v2, v4}, Lo/TS$ˊ;-><init>(ILo/TS$if;Lo/TS$1;)V

    const/16 v2, 0xf

    const/16 v3, 0x34

    const/16 v4, 0x34

    const/16 v5, 0x18

    const/16 v6, 0x18

    invoke-direct/range {v1 .. v7}, Lo/TS;-><init>(IIIIILo/TS$ˊ;)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lo/TS;

    new-instance v7, Lo/TS$ˊ;

    new-instance v2, Lo/TS$if;

    const/4 v3, 0x2

    const/16 v4, 0x8c

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lo/TS$if;-><init>(IILo/TS$1;)V

    const/16 v3, 0x38

    const/4 v4, 0x0

    invoke-direct {v7, v3, v2, v4}, Lo/TS$ˊ;-><init>(ILo/TS$if;Lo/TS$1;)V

    const/16 v2, 0x10

    const/16 v3, 0x40

    const/16 v4, 0x40

    const/16 v5, 0xe

    const/16 v6, 0xe

    invoke-direct/range {v1 .. v7}, Lo/TS;-><init>(IIIIILo/TS$ˊ;)V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lo/TS;

    new-instance v7, Lo/TS$ˊ;

    new-instance v2, Lo/TS$if;

    const/4 v3, 0x4

    const/16 v4, 0x5c

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lo/TS$if;-><init>(IILo/TS$1;)V

    const/16 v3, 0x24

    const/4 v4, 0x0

    invoke-direct {v7, v3, v2, v4}, Lo/TS$ˊ;-><init>(ILo/TS$if;Lo/TS$1;)V

    const/16 v2, 0x11

    const/16 v3, 0x48

    const/16 v4, 0x48

    const/16 v5, 0x10

    const/16 v6, 0x10

    invoke-direct/range {v1 .. v7}, Lo/TS;-><init>(IIIIILo/TS$ˊ;)V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lo/TS;

    new-instance v7, Lo/TS$ˊ;

    new-instance v2, Lo/TS$if;

    const/4 v3, 0x4

    const/16 v4, 0x72

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lo/TS$if;-><init>(IILo/TS$1;)V

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-direct {v7, v3, v2, v4}, Lo/TS$ˊ;-><init>(ILo/TS$if;Lo/TS$1;)V

    const/16 v2, 0x12

    const/16 v3, 0x50

    const/16 v4, 0x50

    const/16 v5, 0x12

    const/16 v6, 0x12

    invoke-direct/range {v1 .. v7}, Lo/TS;-><init>(IIIIILo/TS$ˊ;)V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lo/TS;

    new-instance v7, Lo/TS$ˊ;

    new-instance v2, Lo/TS$if;

    const/4 v3, 0x4

    const/16 v4, 0x90

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lo/TS$if;-><init>(IILo/TS$1;)V

    const/16 v3, 0x38

    const/4 v4, 0x0

    invoke-direct {v7, v3, v2, v4}, Lo/TS$ˊ;-><init>(ILo/TS$if;Lo/TS$1;)V

    const/16 v2, 0x13

    const/16 v3, 0x58

    const/16 v4, 0x58

    const/16 v5, 0x14

    const/16 v6, 0x14

    invoke-direct/range {v1 .. v7}, Lo/TS;-><init>(IIIIILo/TS$ˊ;)V

    const/16 v2, 0x12

    aput-object v1, v0, v2

    new-instance v1, Lo/TS;

    new-instance v7, Lo/TS$ˊ;

    new-instance v2, Lo/TS$if;

    const/4 v3, 0x4

    const/16 v4, 0xae

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lo/TS$if;-><init>(IILo/TS$1;)V

    const/16 v3, 0x44

    const/4 v4, 0x0

    invoke-direct {v7, v3, v2, v4}, Lo/TS$ˊ;-><init>(ILo/TS$if;Lo/TS$1;)V

    const/16 v2, 0x14

    const/16 v3, 0x60

    const/16 v4, 0x60

    const/16 v5, 0x16

    const/16 v6, 0x16

    invoke-direct/range {v1 .. v7}, Lo/TS;-><init>(IIIIILo/TS$ˊ;)V

    const/16 v2, 0x13

    aput-object v1, v0, v2

    new-instance v1, Lo/TS;

    new-instance v7, Lo/TS$ˊ;

    new-instance v2, Lo/TS$if;

    const/4 v3, 0x6

    const/16 v4, 0x88

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lo/TS$if;-><init>(IILo/TS$1;)V

    const/16 v3, 0x38

    const/4 v4, 0x0

    invoke-direct {v7, v3, v2, v4}, Lo/TS$ˊ;-><init>(ILo/TS$if;Lo/TS$1;)V

    const/16 v2, 0x15

    const/16 v3, 0x68

    const/16 v4, 0x68

    const/16 v5, 0x18

    const/16 v6, 0x18

    invoke-direct/range {v1 .. v7}, Lo/TS;-><init>(IIIIILo/TS$ˊ;)V

    const/16 v2, 0x14

    aput-object v1, v0, v2

    new-instance v1, Lo/TS;

    new-instance v7, Lo/TS$ˊ;

    new-instance v2, Lo/TS$if;

    const/4 v3, 0x6

    const/16 v4, 0xaf

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lo/TS$if;-><init>(IILo/TS$1;)V

    const/16 v3, 0x44

    const/4 v4, 0x0

    invoke-direct {v7, v3, v2, v4}, Lo/TS$ˊ;-><init>(ILo/TS$if;Lo/TS$1;)V

    const/16 v2, 0x16

    const/16 v3, 0x78

    const/16 v4, 0x78

    const/16 v5, 0x12

    const/16 v6, 0x12

    invoke-direct/range {v1 .. v7}, Lo/TS;-><init>(IIIIILo/TS$ˊ;)V

    const/16 v2, 0x15

    aput-object v1, v0, v2

    new-instance v1, Lo/TS;

    new-instance v7, Lo/TS$ˊ;

    new-instance v2, Lo/TS$if;

    const/16 v3, 0x8

    const/16 v4, 0xa3

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lo/TS$if;-><init>(IILo/TS$1;)V

    const/16 v3, 0x3e

    const/4 v4, 0x0

    invoke-direct {v7, v3, v2, v4}, Lo/TS$ˊ;-><init>(ILo/TS$if;Lo/TS$1;)V

    const/16 v2, 0x17

    const/16 v3, 0x84

    const/16 v4, 0x84

    const/16 v5, 0x14

    const/16 v6, 0x14

    invoke-direct/range {v1 .. v7}, Lo/TS;-><init>(IIIIILo/TS$ˊ;)V

    const/16 v2, 0x16

    aput-object v1, v0, v2

    new-instance v1, Lo/TS;

    new-instance v7, Lo/TS$ˊ;

    new-instance v2, Lo/TS$if;

    const/16 v3, 0x8

    const/16 v4, 0x9c

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lo/TS$if;-><init>(IILo/TS$1;)V

    new-instance v3, Lo/TS$if;

    const/4 v4, 0x2

    const/16 v5, 0x9b

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lo/TS$if;-><init>(IILo/TS$1;)V

    const/16 v4, 0x3e

    const/4 v5, 0x0

    invoke-direct {v7, v4, v2, v3, v5}, Lo/TS$ˊ;-><init>(ILo/TS$if;Lo/TS$if;Lo/TS$1;)V

    const/16 v2, 0x18

    const/16 v3, 0x90

    const/16 v4, 0x90

    const/16 v5, 0x16

    const/16 v6, 0x16

    invoke-direct/range {v1 .. v7}, Lo/TS;-><init>(IIIIILo/TS$ˊ;)V

    const/16 v2, 0x17

    aput-object v1, v0, v2

    new-instance v1, Lo/TS;

    new-instance v7, Lo/TS$ˊ;

    new-instance v2, Lo/TS$if;

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lo/TS$if;-><init>(IILo/TS$1;)V

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v7, v3, v2, v4}, Lo/TS$ˊ;-><init>(ILo/TS$if;Lo/TS$1;)V

    const/16 v2, 0x19

    const/16 v3, 0x8

    const/16 v4, 0x12

    const/4 v5, 0x6

    const/16 v6, 0x10

    invoke-direct/range {v1 .. v7}, Lo/TS;-><init>(IIIIILo/TS$ˊ;)V

    const/16 v2, 0x18

    aput-object v1, v0, v2

    new-instance v1, Lo/TS;

    new-instance v7, Lo/TS$ˊ;

    new-instance v2, Lo/TS$if;

    const/4 v3, 0x1

    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lo/TS$if;-><init>(IILo/TS$1;)V

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v7, v3, v2, v4}, Lo/TS$ˊ;-><init>(ILo/TS$if;Lo/TS$1;)V

    const/16 v2, 0x1a

    const/16 v3, 0x8

    const/16 v4, 0x20

    const/4 v5, 0x6

    const/16 v6, 0xe

    invoke-direct/range {v1 .. v7}, Lo/TS;-><init>(IIIIILo/TS$ˊ;)V

    const/16 v2, 0x19

    aput-object v1, v0, v2

    new-instance v1, Lo/TS;

    new-instance v7, Lo/TS$ˊ;

    new-instance v2, Lo/TS$if;

    const/4 v3, 0x1

    const/16 v4, 0x10

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lo/TS$if;-><init>(IILo/TS$1;)V

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-direct {v7, v3, v2, v4}, Lo/TS$ˊ;-><init>(ILo/TS$if;Lo/TS$1;)V

    const/16 v2, 0x1b

    const/16 v3, 0xc

    const/16 v4, 0x1a

    const/16 v5, 0xa

    const/16 v6, 0x18

    invoke-direct/range {v1 .. v7}, Lo/TS;-><init>(IIIIILo/TS$ˊ;)V

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    new-instance v1, Lo/TS;

    new-instance v7, Lo/TS$ˊ;

    new-instance v2, Lo/TS$if;

    const/4 v3, 0x1

    const/16 v4, 0x16

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lo/TS$if;-><init>(IILo/TS$1;)V

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-direct {v7, v3, v2, v4}, Lo/TS$ˊ;-><init>(ILo/TS$if;Lo/TS$1;)V

    const/16 v2, 0x1c

    const/16 v3, 0xc

    const/16 v4, 0x24

    const/16 v5, 0xa

    const/16 v6, 0x10

    invoke-direct/range {v1 .. v7}, Lo/TS;-><init>(IIIIILo/TS$ˊ;)V

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    new-instance v1, Lo/TS;

    new-instance v7, Lo/TS$ˊ;

    new-instance v2, Lo/TS$if;

    const/4 v3, 0x1

    const/16 v4, 0x20

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lo/TS$if;-><init>(IILo/TS$1;)V

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-direct {v7, v3, v2, v4}, Lo/TS$ˊ;-><init>(ILo/TS$if;Lo/TS$1;)V

    const/16 v2, 0x1d

    const/16 v3, 0x10

    const/16 v4, 0x24

    const/16 v5, 0xe

    const/16 v6, 0x10

    invoke-direct/range {v1 .. v7}, Lo/TS;-><init>(IIIIILo/TS$ˊ;)V

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    new-instance v1, Lo/TS;

    new-instance v7, Lo/TS$ˊ;

    new-instance v2, Lo/TS$if;

    const/4 v3, 0x1

    const/16 v4, 0x31

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lo/TS$if;-><init>(IILo/TS$1;)V

    const/16 v3, 0x1c

    const/4 v4, 0x0

    invoke-direct {v7, v3, v2, v4}, Lo/TS$ˊ;-><init>(ILo/TS$if;Lo/TS$1;)V

    const/16 v2, 0x1e

    const/16 v3, 0x10

    const/16 v4, 0x30

    const/16 v5, 0xe

    const/16 v6, 0x16

    invoke-direct/range {v1 .. v7}, Lo/TS;-><init>(IIIIILo/TS$ˊ;)V

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static ˊ(II)Lo/TS;
    .locals 5

    .line 99
    and-int/lit8 v0, p0, 0x1

    if-nez v0, :cond_0

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_1

    .line 100
    :cond_0
    invoke-static {}, Lo/Sr;->ˊ()Lo/Sr;

    move-result-object v0

    throw v0

    .line 103
    :cond_1
    sget-object v1, Lo/TS;->ˊ:[Lo/TS;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 104
    iget v0, v4, Lo/TS;->ˎ:I

    if-ne v0, p0, :cond_2

    iget v0, v4, Lo/TS;->ˏ:I

    if-ne v0, p1, :cond_2

    .line 105
    return-object v4

    .line 103
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 109
    :cond_3
    invoke-static {}, Lo/Sr;->ˊ()Lo/Sr;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 166
    iget v0, p0, Lo/TS;->ˋ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()I
    .locals 1

    .line 83
    iget v0, p0, Lo/TS;->ʽ:I

    return v0
.end method

.method ʼ()Lo/TS$ˊ;
    .locals 1

    .line 87
    iget-object v0, p0, Lo/TS;->ʼ:Lo/TS$ˊ;

    return-object v0
.end method

.method public ˊ()I
    .locals 1

    .line 63
    iget v0, p0, Lo/TS;->ˋ:I

    return v0
.end method

.method public ˋ()I
    .locals 1

    .line 67
    iget v0, p0, Lo/TS;->ˎ:I

    return v0
.end method

.method public ˎ()I
    .locals 1

    .line 71
    iget v0, p0, Lo/TS;->ˏ:I

    return v0
.end method

.method public ˏ()I
    .locals 1

    .line 75
    iget v0, p0, Lo/TS;->ᐝ:I

    return v0
.end method

.method public ᐝ()I
    .locals 1

    .line 79
    iget v0, p0, Lo/TS;->ʻ:I

    return v0
.end method
