.class final Lo/Ax;
.super Lo/Au;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ᐧ:[C


# direct methods
.method constructor <init>(Ljava/lang/String;[C)V
    .locals 0

    .line 501
    iput-object p2, p0, Lo/Ax;->ᐧ:[C

    invoke-direct {p0, p1}, Lo/Au;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method ˊ(Ljava/util/BitSet;)V
    .locals 5
    .annotation build Lo/Aj;
        ˊ = "java.util.BitSet"
    .end annotation

    .line 509
    iget-object v1, p0, Lo/Ax;->ᐧ:[C

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-char v4, v1, v3

    .line 510
    invoke-virtual {p1, v4}, Ljava/util/BitSet;->set(I)V

    .line 509
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 512
    :cond_0
    return-void
.end method

.method public bridge synthetic ˊ(Ljava/lang/Object;)Z
    .locals 1

    .line 501
    move-object v0, p1

    check-cast v0, Ljava/lang/Character;

    invoke-super {p0, v0}, Lo/Au;->ˊ(Ljava/lang/Character;)Z

    move-result v0

    return v0
.end method

.method public ˎ(C)Z
    .locals 1

    .line 503
    iget-object v0, p0, Lo/Ax;->ᐧ:[C

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
