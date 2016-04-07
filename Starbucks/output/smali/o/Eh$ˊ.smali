.class final Lo/Eh$ˊ;
.super Lo/Eh$If;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Eh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Eh$If<TC;Ljava/util/Map<TR;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Eh;


# direct methods
.method private constructor <init>(Lo/Eh;)V
    .locals 1

    .line 222
    iput-object p1, p0, Lo/Eh$ˊ;->ˊ:Lo/Eh;

    .line 223
    invoke-static {p1}, Lo/Eh;->ˏ(Lo/Eh;)[I

    move-result-object v0

    array-length v0, v0

    invoke-direct {p0, v0}, Lo/Eh$If;-><init>(I)V

    .line 224
    return-void
.end method

.method synthetic constructor <init>(Lo/Eh;Lo/Eh$1;)V
    .locals 0

    .line 221
    invoke-direct {p0, p1}, Lo/Eh$ˊ;-><init>(Lo/Eh;)V

    return-void
.end method


# virtual methods
.method K_()Z
    .locals 1

    .line 238
    const/4 v0, 0x0

    return v0
.end method

.method synthetic ˊ(I)Ljava/lang/Object;
    .locals 1

    .line 221
    invoke-virtual {p0, p1}, Lo/Eh$ˊ;->ˋ(I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method ˊ()Lo/FU;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FU<TC;Ljava/lang/Integer;>;"
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lo/Eh$ˊ;->ˊ:Lo/Eh;

    invoke-static {v0}, Lo/Eh;->ˋ(Lo/Eh;)Lo/FU;

    move-result-object v0

    return-object v0
.end method

.method ˋ(I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Ljava/util/Map<TR;TV;>;"
        }
    .end annotation

    .line 233
    new-instance v0, Lo/Eh$if;

    iget-object v1, p0, Lo/Eh$ˊ;->ˊ:Lo/Eh;

    invoke-direct {v0, v1, p1}, Lo/Eh$if;-><init>(Lo/Eh;I)V

    return-object v0
.end method
