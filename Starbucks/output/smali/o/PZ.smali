.class final Lo/PZ;
.super Lo/Rf$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Rf$if<Lo/Rv$if;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lo/Rf$if;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method bridge synthetic ˊ(Ljava/lang/Object;)V
    .locals 1

    .line 58
    move-object v0, p1

    check-cast v0, Lo/Rv$if;

    invoke-virtual {p0, v0}, Lo/PZ;->ˊ(Lo/Rv$if;)V

    return-void
.end method

.method ˊ(Lo/Rv$if;)V
    .locals 0

    .line 60
    invoke-virtual {p1}, Lo/Rv$if;->ˊ()V

    .line 61
    return-void
.end method
