.class final Lo/KZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/AW;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/AW<Lo/KT$if<***>;Lo/KT$if<***>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ʻ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 240
    move-object v0, p1

    check-cast v0, Lo/KT$if;

    invoke-virtual {p0, v0}, Lo/KZ;->ˊ(Lo/KT$if;)Lo/KT$if;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/KT$if;)Lo/KT$if;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/KT$if<***>;)Lo/KT$if<***>;"
        }
    .end annotation

    .line 243
    invoke-interface {p1}, Lo/KT$if;->ˋ()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lo/KT$if;->ˊ()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lo/KT$if;->ˎ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/KU;->ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/KT$if;

    move-result-object v0

    return-object v0
.end method
