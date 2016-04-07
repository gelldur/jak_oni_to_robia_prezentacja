.class Lo/EQ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/AW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/EQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Ljava/lang/Object;Lo/AW<Ljava/lang/Iterable<TE;>;Lo/EQ<TE;>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ʻ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 523
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p0, v0}, Lo/EQ$if;->ˊ(Ljava/lang/Iterable;)Lo/EQ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Iterable;)Lo/EQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<TE;>;)Lo/EQ<TE;>;"
        }
    .end annotation

    .line 527
    invoke-static {p1}, Lo/EQ;->ˊ(Ljava/lang/Iterable;)Lo/EQ;

    move-result-object v0

    return-object v0
.end method
