.class final Lo/Ay;
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

    .line 521
    iput-char p2, p0, Lo/Ay;->ᐧ:C

    iput-char p3, p0, Lo/Ay;->ᐨ:C

    invoke-direct {p0, p1}, Lo/Au$If;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method ˊ(Ljava/util/BitSet;)V
    .locals 1
    .annotation build Lo/Aj;
        ˊ = "java.util.BitSet"
    .end annotation

    .line 528
    iget-char v0, p0, Lo/Ay;->ᐧ:C

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 529
    iget-char v0, p0, Lo/Ay;->ᐨ:C

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 530
    return-void
.end method

.method public ˎ(C)Z
    .locals 1

    .line 523
    iget-char v0, p0, Lo/Ay;->ᐧ:C

    if-eq p1, v0, :cond_0

    iget-char v0, p0, Lo/Ay;->ᐨ:C

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
