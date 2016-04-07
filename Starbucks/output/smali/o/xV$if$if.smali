.class public final Lo/xV$if$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xV$if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field private ˊ:I

.field private ˋ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/xV$if$if;->ˊ:I

    const/4 v0, 0x0

    iput v0, p0, Lo/xV$if$if;->ˋ:I

    return-void
.end method

.method static synthetic ˊ(Lo/xV$if$if;)I
    .locals 1

    iget v0, p0, Lo/xV$if$if;->ˊ:I

    return v0
.end method

.method static synthetic ˋ(Lo/xV$if$if;)I
    .locals 1

    iget v0, p0, Lo/xV$if$if;->ˋ:I

    return v0
.end method


# virtual methods
.method public ˊ(I)Lo/xV$if$if;
    .locals 6

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    :cond_0
    iput p1, p0, Lo/xV$if$if;->ˊ:I

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Invalid environment value %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    return-object p0
.end method

.method public ˊ()Lo/xV$if;
    .locals 2

    new-instance v0, Lo/xV$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/xV$if;-><init>(Lo/xV$if$if;Lo/xW;)V

    return-object v0
.end method

.method public ˋ(I)Lo/xV$if$if;
    .locals 6

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    :cond_0
    iput p1, p0, Lo/xV$if$if;->ˋ:I

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Invalid theme value %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    return-object p0
.end method
