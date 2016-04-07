.class final Lo/Fy$ˎ;
.super Lo/In$AUx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Fy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02ce"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/In$AUx<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Fy;


# direct methods
.method constructor <init>(Lo/Fy;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lo/Fy$ˎ;->ˊ:Lo/Fy;

    .line 391
    invoke-direct {p0, p1}, Lo/In$AUx;-><init>(Ljava/util/Map;)V

    .line 392
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TK;>;"
        }
    .end annotation

    .line 396
    new-instance v0, Lo/FD;

    invoke-direct {v0, p0}, Lo/FD;-><init>(Lo/Fy$ˎ;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 406
    iget-object v0, p0, Lo/Fy$ˎ;->ˊ:Lo/Fy;

    invoke-static {p1}, Lo/Fy;->ˊ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, p1, v1}, Lo/Fy;->ˊ(Lo/Fy;Ljava/lang/Object;I)Lo/Fy$if;

    move-result-object v2

    .line 407
    if-nez v2, :cond_0

    .line 408
    const/4 v0, 0x0

    return v0

    .line 410
    :cond_0
    iget-object v0, p0, Lo/Fy$ˎ;->ˊ:Lo/Fy;

    invoke-static {v0, v2}, Lo/Fy;->ˊ(Lo/Fy;Lo/Fy$if;)V

    .line 411
    const/4 v0, 0x1

    return v0
.end method
