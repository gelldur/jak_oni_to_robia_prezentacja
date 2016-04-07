.class final Lo/LI$if;
.super Lo/In$ˎ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/In$\u02ce<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/LI;


# direct methods
.method private constructor <init>(Lo/LI;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lo/LI$if;->ˊ:Lo/LI;

    invoke-direct {p0}, Lo/In$ˎ;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/LI;Lo/LI$1;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lo/LI$if;-><init>(Lo/LI;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 75
    new-instance v0, Lo/LJ;

    iget-object v1, p0, Lo/LI$if;->ˊ:Lo/LI;

    invoke-virtual {v1}, Lo/LI;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/LJ;-><init>(Lo/LI$if;Ljava/util/Iterator;)V

    return-object v0
.end method

.method ˊ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<TK;TV;>;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lo/LI$if;->ˊ:Lo/LI;

    return-object v0
.end method
