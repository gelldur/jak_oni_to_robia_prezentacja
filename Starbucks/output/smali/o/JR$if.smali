.class Lo/JR$if;
.super Lo/FZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JR;
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
.field final synthetic ˊ:Lo/JR;


# direct methods
.method private constructor <init>(Lo/JR;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lo/JR$if;->ˊ:Lo/JR;

    invoke-direct {p0}, Lo/FZ;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/JR;Lo/JR$1;)V
    .locals 0

    .line 189
    invoke-direct {p0, p1}, Lo/JR$if;-><init>(Lo/JR;)V

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

    .line 196
    invoke-virtual {p0}, Lo/JR$if;->ʽ()Lo/FR;

    move-result-object v0

    invoke-virtual {v0}, Lo/FR;->H_()Lo/LE;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 188
    invoke-virtual {p0}, Lo/JR$if;->H_()Lo/LE;

    move-result-object v0

    return-object v0
.end method

.method ˈ()Lo/FR;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FR<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 201
    new-instance v0, Lo/JM;

    iget-object v1, p0, Lo/JR$if;->ˊ:Lo/JR;

    invoke-static {v1}, Lo/JR;->ˊ(Lo/JR;)[Lo/FY;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/JM;-><init>(Lo/FK;[Ljava/lang/Object;)V

    return-object v0
.end method

.method ˋ()Lo/FU;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FU<TK;TV;>;"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lo/JR$if;->ˊ:Lo/JR;

    return-object v0
.end method
