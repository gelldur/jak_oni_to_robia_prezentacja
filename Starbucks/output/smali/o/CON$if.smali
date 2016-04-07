.class Lo/CON$if;
.super Lo/CON;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CON;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field private final ˊ:Lo/ᐨ;


# direct methods
.method constructor <init>(Lo/ᐨ;)V
    .locals 0

    .line 201
    invoke-direct {p0}, Lo/CON;-><init>()V

    .line 202
    iput-object p1, p0, Lo/CON$if;->ˊ:Lo/ᐨ;

    .line 203
    return-void
.end method


# virtual methods
.method public ˊ()Landroid/os/Bundle;
    .locals 1

    .line 207
    iget-object v0, p0, Lo/CON$if;->ˊ:Lo/ᐨ;

    invoke-virtual {v0}, Lo/ᐨ;->ˊ()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/CON;)V
    .locals 3

    .line 212
    instance-of v0, p1, Lo/CON$if;

    if-eqz v0, :cond_0

    .line 214
    move-object v0, p1

    check-cast v0, Lo/CON$if;

    move-object v2, v0

    .line 215
    iget-object v0, p0, Lo/CON$if;->ˊ:Lo/ᐨ;

    iget-object v1, v2, Lo/CON$if;->ˊ:Lo/ᐨ;

    invoke-virtual {v0, v1}, Lo/ᐨ;->ˊ(Lo/ᐨ;)V

    .line 217
    :cond_0
    return-void
.end method
