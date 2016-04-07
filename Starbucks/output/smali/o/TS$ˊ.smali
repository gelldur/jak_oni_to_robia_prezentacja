.class final Lo/TS$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation


# instance fields
.field private final ˊ:I

.field private final ˋ:[Lo/TS$if;


# direct methods
.method private constructor <init>(ILo/TS$if;)V
    .locals 2

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput p1, p0, Lo/TS$ˊ;->ˊ:I

    .line 124
    const/4 v0, 0x1

    new-array v0, v0, [Lo/TS$if;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    iput-object v0, p0, Lo/TS$ˊ;->ˋ:[Lo/TS$if;

    .line 125
    return-void
.end method

.method synthetic constructor <init>(ILo/TS$if;Lo/TS$1;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1, p2}, Lo/TS$ˊ;-><init>(ILo/TS$if;)V

    return-void
.end method

.method private constructor <init>(ILo/TS$if;Lo/TS$if;)V
    .locals 2

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput p1, p0, Lo/TS$ˊ;->ˊ:I

    .line 129
    const/4 v0, 0x2

    new-array v0, v0, [Lo/TS$if;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    iput-object v0, p0, Lo/TS$ˊ;->ˋ:[Lo/TS$if;

    .line 130
    return-void
.end method

.method synthetic constructor <init>(ILo/TS$if;Lo/TS$if;Lo/TS$1;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1, p2, p3}, Lo/TS$ˊ;-><init>(ILo/TS$if;Lo/TS$if;)V

    return-void
.end method


# virtual methods
.method ˊ()I
    .locals 1

    .line 133
    iget v0, p0, Lo/TS$ˊ;->ˊ:I

    return v0
.end method

.method ˋ()[Lo/TS$if;
    .locals 1

    .line 137
    iget-object v0, p0, Lo/TS$ˊ;->ˋ:[Lo/TS$if;

    return-object v0
.end method
