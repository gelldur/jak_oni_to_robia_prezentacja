.class abstract Lo/VA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/VA$1;,
        Lo/VA$ˏ;,
        Lo/VA$IF;,
        Lo/VA$ˎ;,
        Lo/VA$iF;,
        Lo/VA$ˋ;,
        Lo/VA$If;,
        Lo/VA$ˊ;,
        Lo/VA$if;
    }
.end annotation


# static fields
.field private static final ˊ:[Lo/VA;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 37
    const/16 v0, 0x8

    new-array v0, v0, [Lo/VA;

    new-instance v1, Lo/VA$if;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/VA$if;-><init>(Lo/VA$1;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lo/VA$ˊ;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/VA$ˊ;-><init>(Lo/VA$1;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lo/VA$If;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/VA$If;-><init>(Lo/VA$1;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lo/VA$ˋ;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/VA$ˋ;-><init>(Lo/VA$1;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lo/VA$iF;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/VA$iF;-><init>(Lo/VA$1;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lo/VA$ˎ;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/VA$ˎ;-><init>(Lo/VA$1;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lo/VA$IF;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/VA$IF;-><init>(Lo/VA$1;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lo/VA$ˏ;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/VA$ˏ;-><init>(Lo/VA$1;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lo/VA;->ˊ:[Lo/VA;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    return-void
.end method

.method synthetic constructor <init>(Lo/VA$1;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lo/VA;-><init>()V

    return-void
.end method

.method static ˊ(I)Lo/VA;
    .locals 1

    .line 76
    if-ltz p0, :cond_0

    const/4 v0, 0x7

    if-le p0, v0, :cond_1

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 79
    :cond_1
    sget-object v0, Lo/VA;->ˊ:[Lo/VA;

    aget-object v0, v0, p0

    return-object v0
.end method


# virtual methods
.method final ˊ(Lo/Tu;I)V
    .locals 3

    .line 59
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    .line 60
    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_1

    .line 61
    invoke-virtual {p0, v1, v2}, Lo/VA;->ˊ(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p1, v2, v1}, Lo/Tu;->ˎ(II)V

    .line 60
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 66
    :cond_2
    return-void
.end method

.method abstract ˊ(II)Z
.end method
