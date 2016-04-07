.class Lo/DY$if;
.super Lo/Dj$ˊ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Dj<TE;>.\u02ca;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/DY;


# direct methods
.method private constructor <init>(Lo/DY;)V
    .locals 0

    .line 532
    iput-object p1, p0, Lo/DY$if;->ˋ:Lo/DY;

    invoke-direct {p0, p1}, Lo/Dj$ˊ;-><init>(Lo/Dj;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/DY;Lo/DZ;)V
    .locals 0

    .line 532
    invoke-direct {p0, p1}, Lo/DY$if;-><init>(Lo/DY;)V

    return-void
.end method

.method private ˎ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/Jf$if<TE;>;>;"
        }
    .end annotation

    .line 551
    invoke-virtual {p0}, Lo/DY$if;->size()I

    move-result v0

    invoke-static {v0}, Lo/Hx;->ˎ(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 553
    invoke-virtual {p0}, Lo/DY$if;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v1, v0}, Lo/GV;->ˊ(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 554
    return-object v1
.end method


# virtual methods
.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 543
    invoke-direct {p0}, Lo/DY$if;->ˎ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([TT;)[TT;"
        }
    .end annotation

    .line 547
    invoke-direct {p0}, Lo/DY$if;->ˎ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method synthetic ˊ()Lo/Jf;
    .locals 1

    .line 532
    invoke-virtual {p0}, Lo/DY$if;->ˋ()Lo/DY;

    move-result-object v0

    return-object v0
.end method

.method ˋ()Lo/DY;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/DY<TE;>;"
        }
    .end annotation

    .line 534
    iget-object v0, p0, Lo/DY$if;->ˋ:Lo/DY;

    return-object v0
.end method
