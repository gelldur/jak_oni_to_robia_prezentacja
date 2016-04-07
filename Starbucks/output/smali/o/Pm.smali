.class final enum Lo/Pm;
.super Lo/Pb$iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 688
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/Pb$iF;-><init>(Ljava/lang/String;ILo/Pc;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ(Ljava/lang/Object;)Z
    .locals 1

    .line 688
    move-object v0, p1

    check-cast v0, Lo/Pb;

    invoke-virtual {p0, v0}, Lo/Pm;->ˊ(Lo/Pb;)Z

    move-result v0

    return v0
.end method

.method public ˊ(Lo/Pb;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Pb<*>;)Z"
        }
    .end annotation

    .line 690
    invoke-virtual {p1}, Lo/Pb;->ˋ()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    return v0
.end method
