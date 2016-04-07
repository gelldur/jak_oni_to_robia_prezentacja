.class final Lo/MZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NF$If;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/NF$If;

.field final synthetic ˋ:Lo/Au;


# direct methods
.method constructor <init>(Lo/NF$If;Lo/Au;)V
    .locals 0

    .line 759
    iput-object p1, p0, Lo/MZ;->ˊ:Lo/NF$If;

    iput-object p2, p0, Lo/MZ;->ˋ:Lo/Au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 3

    .line 764
    :cond_0
    iget-object v0, p0, Lo/MZ;->ˊ:Lo/NF$If;

    invoke-interface {v0}, Lo/NF$If;->ˊ()I

    move-result v2

    .line 765
    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    iget-object v0, p0, Lo/MZ;->ˋ:Lo/Au;

    int-to-char v1, v2

    invoke-virtual {v0, v1}, Lo/Au;->ˎ(C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 766
    :cond_1
    return v2
.end method

.method public ˋ()V
    .locals 1

    .line 771
    iget-object v0, p0, Lo/MZ;->ˊ:Lo/NF$If;

    invoke-interface {v0}, Lo/NF$If;->ˋ()V

    .line 772
    return-void
.end method
