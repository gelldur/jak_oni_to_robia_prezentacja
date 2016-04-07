.class final Lo/RE;
.super Lo/Rf$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Rf$if<Lo/RC$\u02ca;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 133
    invoke-direct {p0, p1}, Lo/Rf$if;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method bridge synthetic ˊ(Ljava/lang/Object;)V
    .locals 1

    .line 133
    move-object v0, p1

    check-cast v0, Lo/RC$ˊ;

    invoke-virtual {p0, v0}, Lo/RE;->ˊ(Lo/RC$ˊ;)V

    return-void
.end method

.method ˊ(Lo/RC$ˊ;)V
    .locals 0

    .line 135
    invoke-virtual {p1}, Lo/RC$ˊ;->ˋ()V

    .line 136
    return-void
.end method
