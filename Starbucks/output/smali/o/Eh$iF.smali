.class final Lo/Eh$iF;
.super Lo/Eh$If;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Eh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Eh$If<TR;Ljava/util/Map<TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Eh;


# direct methods
.method private constructor <init>(Lo/Eh;)V
    .locals 1

    .line 201
    iput-object p1, p0, Lo/Eh$iF;->ˊ:Lo/Eh;

    .line 202
    invoke-static {p1}, Lo/Eh;->ˊ(Lo/Eh;)[I

    move-result-object v0

    array-length v0, v0

    invoke-direct {p0, v0}, Lo/Eh$If;-><init>(I)V

    .line 203
    return-void
.end method

.method synthetic constructor <init>(Lo/Eh;Lo/Eh$1;)V
    .locals 0

    .line 200
    invoke-direct {p0, p1}, Lo/Eh$iF;-><init>(Lo/Eh;)V

    return-void
.end method


# virtual methods
.method K_()Z
    .locals 1

    .line 217
    const/4 v0, 0x0

    return v0
.end method

.method synthetic ˊ(I)Ljava/lang/Object;
    .locals 1

    .line 200
    invoke-virtual {p0, p1}, Lo/Eh$iF;->ˋ(I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method ˊ()Lo/FU;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FU<TR;Ljava/lang/Integer;>;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lo/Eh$iF;->ˊ:Lo/Eh;

    invoke-static {v0}, Lo/Eh;->ᐝ(Lo/Eh;)Lo/FU;

    move-result-object v0

    return-object v0
.end method

.method ˋ(I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Ljava/util/Map<TC;TV;>;"
        }
    .end annotation

    .line 212
    new-instance v0, Lo/Eh$ˋ;

    iget-object v1, p0, Lo/Eh$iF;->ˊ:Lo/Eh;

    invoke-direct {v0, v1, p1}, Lo/Eh$ˋ;-><init>(Lo/Eh;I)V

    return-object v0
.end method
