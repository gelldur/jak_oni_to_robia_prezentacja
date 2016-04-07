.class Lo/JU$if;
.super Lo/FZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/FZ<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/JU;


# direct methods
.method private constructor <init>(Lo/JU;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lo/JU$if;->ˊ:Lo/JU;

    invoke-direct {p0}, Lo/FZ;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/JU;Lo/JU$1;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lo/JU$if;-><init>(Lo/JU;)V

    return-void
.end method


# virtual methods
.method public H_()Lo/LE;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/LE<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Lo/JU$if;->ʽ()Lo/FR;

    move-result-object v0

    invoke-virtual {v0}, Lo/FR;->H_()Lo/LE;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lo/JU$if;->H_()Lo/LE;

    move-result-object v0

    return-object v0
.end method

.method ˈ()Lo/FR;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FR<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 62
    new-instance v0, Lo/JV;

    invoke-direct {v0, p0}, Lo/JV;-><init>(Lo/JU$if;)V

    return-object v0
.end method

.method ˋ()Lo/FU;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FU<TK;TV;>;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lo/JU$if;->ˊ:Lo/JU;

    return-object v0
.end method
