.class final Lo/In$If;
.super Lo/AL;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/In;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:Ljava/lang/Object;B:Ljava/lang/Object;>Lo/AL<TA;TB;>;Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ˋ:J = 0x0L


# instance fields
.field private final ˊ:Lo/DD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/DD<TA;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/DD;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/DD<TA;TB;>;)V"
        }
    .end annotation

    .line 1321
    invoke-direct {p0}, Lo/AL;-><init>()V

    .line 1322
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DD;

    iput-object v0, p0, Lo/In$If;->ˊ:Lo/DD;

    .line 1323
    return-void
.end method

.method private static ˊ(Lo/DD;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:Ljava/lang/Object;Y:Ljava/lang/Object;>(Lo/DD<TX;TY;>;TX;)TY;"
        }
    .end annotation

    .line 1336
    invoke-interface {p0, p1}, Lo/DD;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1337
    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "No non-null mapping present for input: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1338
    return-object v4
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1343
    instance-of v0, p1, Lo/In$If;

    if-eqz v0, :cond_0

    .line 1344
    move-object v0, p1

    check-cast v0, Lo/In$If;

    move-object v2, v0

    .line 1345
    iget-object v0, p0, Lo/In$If;->ˊ:Lo/DD;

    iget-object v1, v2, Lo/In$If;->ˊ:Lo/DD;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 1347
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1352
    iget-object v0, p0, Lo/In$If;->ˊ:Lo/DD;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1358
    iget-object v0, p0, Lo/In$If;->ˊ:Lo/DD;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x12

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Maps.asConverter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TA;"
        }
    .end annotation

    .line 1332
    iget-object v0, p0, Lo/In$If;->ˊ:Lo/DD;

    invoke-interface {v0}, Lo/DD;->N_()Lo/DD;

    move-result-object v0

    invoke-static {v0, p1}, Lo/In$If;->ˊ(Lo/DD;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TB;"
        }
    .end annotation

    .line 1327
    iget-object v0, p0, Lo/In$If;->ˊ:Lo/DD;

    invoke-static {v0, p1}, Lo/In$If;->ˊ(Lo/DD;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
