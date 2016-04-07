.class Lo/ˠ$ˊ;
.super Lo/ˠ$ˋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ˠ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lo/ˠ$ˋ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/ˠ;)Ljava/lang/Object;
    .locals 1

    .line 47
    new-instance v0, Lo/Ί;

    invoke-direct {v0, p0, p1}, Lo/Ί;-><init>(Lo/ˠ$ˊ;Lo/ˠ;)V

    invoke-static {v0}, Lo/ϳ;->ˊ(Lo/ϳ$if;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
