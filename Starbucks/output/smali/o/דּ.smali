.class Lo/דּ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﭥ$ˊ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ﬧ$ˊ;

.field final synthetic ˋ:Lo/ﬧ$If;


# direct methods
.method constructor <init>(Lo/ﬧ$If;Lo/ﬧ$ˊ;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lo/דּ;->ˋ:Lo/ﬧ$If;

    iput-object p2, p0, Lo/דּ;->ˊ:Lo/ﬧ$ˊ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;)Z
    .locals 1

    .line 153
    iget-object v0, p0, Lo/דּ;->ˊ:Lo/ﬧ$ˊ;

    invoke-virtual {v0, p1}, Lo/ﬧ$ˊ;->ˊ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public ˋ(Ljava/lang/String;)Z
    .locals 1

    .line 157
    iget-object v0, p0, Lo/דּ;->ˊ:Lo/ﬧ$ˊ;

    invoke-virtual {v0, p1}, Lo/ﬧ$ˊ;->ˋ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
