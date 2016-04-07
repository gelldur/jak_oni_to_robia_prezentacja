.class Lo/Du;
.super Lo/La;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/La<Lo/KT$if<TR;TC;TV;>;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Dt;


# direct methods
.method constructor <init>(Lo/Dt;Ljava/util/Iterator;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lo/Du;->ˊ:Lo/Dt;

    invoke-direct {p0, p2}, Lo/La;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method bridge synthetic ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 172
    move-object v0, p1

    check-cast v0, Lo/KT$if;

    invoke-virtual {p0, v0}, Lo/Du;->ˊ(Lo/KT$if;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method ˊ(Lo/KT$if;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/KT$if<TR;TC;TV;>;)TV;"
        }
    .end annotation

    .line 175
    invoke-interface {p1}, Lo/KT$if;->ˎ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
