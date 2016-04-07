.class Lo/ᴛ$if;
.super Lo/ˠ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᴛ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ᴛ;


# direct methods
.method private constructor <init>(Lo/ᴛ;)V
    .locals 0

    .line 714
    iput-object p1, p0, Lo/ᴛ$if;->ˊ:Lo/ᴛ;

    invoke-direct {p0}, Lo/ˠ;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/ᴛ;Lo/ᴛ$1;)V
    .locals 0

    .line 714
    invoke-direct {p0, p1}, Lo/ᴛ$if;-><init>(Lo/ᴛ;)V

    return-void
.end method


# virtual methods
.method public ˊ(I)Lo/ǀ;
    .locals 1

    .line 717
    iget-object v0, p0, Lo/ᴛ$if;->ˊ:Lo/ᴛ;

    invoke-static {v0, p1}, Lo/ᴛ;->ˊ(Lo/ᴛ;I)Lo/ǀ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(IILandroid/os/Bundle;)Z
    .locals 1

    .line 722
    iget-object v0, p0, Lo/ᴛ$if;->ˊ:Lo/ᴛ;

    invoke-static {v0, p1, p2, p3}, Lo/ᴛ;->ˊ(Lo/ᴛ;IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
