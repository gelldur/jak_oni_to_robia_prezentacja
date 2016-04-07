.class final Lo/Az;
.super Lo/Au$If;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ᐧ:C

.field final synthetic ᐨ:C


# direct methods
.method constructor <init>(Ljava/lang/String;CC)V
    .locals 0

    .line 559
    iput-char p2, p0, Lo/Az;->ᐧ:C

    iput-char p3, p0, Lo/Az;->ᐨ:C

    invoke-direct {p0, p1}, Lo/Au$If;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method ˊ(Ljava/util/BitSet;)V
    .locals 3
    .annotation build Lo/Aj;
        ˊ = "java.util.BitSet"
    .end annotation

    .line 566
    iget-char v0, p0, Lo/Az;->ᐧ:C

    iget-char v1, p0, Lo/Az;->ᐨ:C

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/BitSet;->set(II)V

    .line 567
    return-void
.end method

.method public ˎ(C)Z
    .locals 1

    .line 561
    iget-char v0, p0, Lo/Az;->ᐧ:C

    if-gt v0, p1, :cond_0

    iget-char v0, p0, Lo/Az;->ᐨ:C

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
