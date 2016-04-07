.class final Lo/JN$if$if;
.super Lo/FZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JN$if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/FZ<TV;TK;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/JN$if;


# direct methods
.method constructor <init>(Lo/JN$if;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lo/JN$if$if;->ˊ:Lo/JN$if;

    invoke-direct {p0}, Lo/FZ;-><init>()V

    return-void
.end method


# virtual methods
.method public H_()Lo/LE;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/LE<Ljava/util/Map$Entry<TV;TK;>;>;"
        }
    .end annotation

    .line 300
    invoke-virtual {p0}, Lo/JN$if$if;->ʽ()Lo/FR;

    move-result-object v0

    invoke-virtual {v0}, Lo/FR;->H_()Lo/LE;

    move-result-object v0

    return-object v0
.end method

.method I_()Z
    .locals 1

    .line 290
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 295
    iget-object v0, p0, Lo/JN$if$if;->ˊ:Lo/JN$if;

    iget-object v0, v0, Lo/JN$if;->ˊ:Lo/JN;

    invoke-static {v0}, Lo/JN;->ˋ(Lo/JN;)I

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 282
    invoke-virtual {p0}, Lo/JN$if$if;->H_()Lo/LE;

    move-result-object v0

    return-object v0
.end method

.method ˈ()Lo/FR;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FR<Ljava/util/Map$Entry<TV;TK;>;>;"
        }
    .end annotation

    .line 305
    new-instance v0, Lo/JP;

    invoke-direct {v0, p0}, Lo/JP;-><init>(Lo/JN$if$if;)V

    return-object v0
.end method

.method ˋ()Lo/FU;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FU<TV;TK;>;"
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lo/JN$if$if;->ˊ:Lo/JN$if;

    return-object v0
.end method
