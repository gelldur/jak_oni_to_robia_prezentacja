.class final Lo/Ju;
.super Lo/Jy;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Jy<Ljava/lang/Comparable;>;Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lo/Ai;
    ˊ = true
.end annotation


# static fields
.field static final ˊ:Lo/Ju;

.field private static final ˋ:J = 0x0L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lo/Ju;

    invoke-direct {v0}, Lo/Ju;-><init>()V

    sput-object v0, Lo/Ju;->ˊ:Lo/Ju;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lo/Jy;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 44
    sget-object v0, Lo/Ju;->ˊ:Lo/Ju;

    return-object v0
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 26
    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    move-object v1, p2

    check-cast v1, Ljava/lang/Comparable;

    invoke-virtual {p0, v0, v1}, Lo/Ju;->ˊ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 48
    const-string v0, "Ordering.natural()"

    return-object v0
.end method

.method public ˊ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1

    .line 33
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public ˊ()Lo/Jy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::Ljava/lang/Comparable;>()Lo/Jy<TS;>;"
        }
    .end annotation

    .line 39
    sget-object v0, Lo/Kb;->ˊ:Lo/Kb;

    return-object v0
.end method
