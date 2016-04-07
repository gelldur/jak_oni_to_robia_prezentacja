.class final Lo/GM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/AW;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/AW<Ljava/lang/Iterable<+TT;>;Ljava/util/Iterator<+TT;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1037
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ʻ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1037
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p0, v0}, Lo/GM;->ˊ(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<+TT;>;)Ljava/util/Iterator<+TT;>;"
        }
    .end annotation

    .line 1040
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
