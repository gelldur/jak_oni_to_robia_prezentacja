.class final Lo/GL;
.super Lo/EQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/EQ<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/Iterable;

.field final synthetic ˋ:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V
    .locals 0

    .line 1022
    iput-object p1, p0, Lo/GL;->ˊ:Ljava/lang/Iterable;

    iput-object p2, p0, Lo/GL;->ˋ:Ljava/util/Comparator;

    invoke-direct {p0}, Lo/EQ;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TT;>;"
        }
    .end annotation

    .line 1025
    iget-object v0, p0, Lo/GL;->ˊ:Ljava/lang/Iterable;

    invoke-static {}, Lo/GE;->ˊ()Lo/AW;

    move-result-object v1

    invoke-static {v0, v1}, Lo/GE;->ˊ(Ljava/lang/Iterable;Lo/AW;)Ljava/lang/Iterable;

    move-result-object v0

    iget-object v1, p0, Lo/GL;->ˋ:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lo/GV;->ˊ(Ljava/lang/Iterable;Ljava/util/Comparator;)Lo/LE;

    move-result-object v0

    return-object v0
.end method
