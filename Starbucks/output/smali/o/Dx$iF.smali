.class Lo/Dx$iF;
.super Lo/Dx$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Dx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Dx$if<TR;Ljava/util/Map<TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Dx;


# direct methods
.method private constructor <init>(Lo/Dx;)V
    .locals 2

    .line 733
    iput-object p1, p0, Lo/Dx$iF;->ˊ:Lo/Dx;

    .line 734
    invoke-static {p1}, Lo/Dx;->ˎ(Lo/Dx;)Lo/FU;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/Dx$if;-><init>(Lo/FU;Lo/Dy;)V

    .line 735
    return-void
.end method

.method synthetic constructor <init>(Lo/Dx;Lo/Dy;)V
    .locals 0

    .line 732
    invoke-direct {p0, p1}, Lo/Dx$iF;-><init>(Lo/Dx;)V

    return-void
.end method


# virtual methods
.method F_()Ljava/lang/String;
    .locals 1

    .line 739
    const-string v0, "Row"

    return-object v0
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 732
    move-object v0, p2

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, p1, v0}, Lo/Dx$iF;->ˊ(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic ˊ(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 732
    move-object v0, p2

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, p1, v0}, Lo/Dx$iF;->ˊ(ILjava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method ˊ(ILjava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/Map<TC;TV;>;)Ljava/util/Map<TC;TV;>;"
        }
    .end annotation

    .line 749
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ˊ(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;Ljava/util/Map<TC;TV;>;)Ljava/util/Map<TC;TV;>;"
        }
    .end annotation

    .line 754
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method synthetic ˋ(I)Ljava/lang/Object;
    .locals 1

    .line 732
    invoke-virtual {p0, p1}, Lo/Dx$iF;->ˎ(I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method ˎ(I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Ljava/util/Map<TC;TV;>;"
        }
    .end annotation

    .line 744
    new-instance v0, Lo/Dx$ˋ;

    iget-object v1, p0, Lo/Dx$iF;->ˊ:Lo/Dx;

    invoke-direct {v0, v1, p1}, Lo/Dx$ˋ;-><init>(Lo/Dx;I)V

    return-object v0
.end method
