.class Lo/Au$ˊ;
.super Lo/Au$If;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation

.annotation build Lo/Aj;
    ˊ = "java.util.BitSet"
.end annotation


# instance fields
.field private final ᐧ:Ljava/util/BitSet;


# direct methods
.method private constructor <init>(Ljava/util/BitSet;Ljava/lang/String;)V
    .locals 2

    .line 889
    invoke-direct {p0, p2}, Lo/Au$If;-><init>(Ljava/lang/String;)V

    .line 890
    invoke-virtual {p1}, Ljava/util/BitSet;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x40

    invoke-virtual {p1}, Ljava/util/BitSet;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 891
    invoke-virtual {p1}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    move-object p1, v0

    .line 894
    :cond_0
    iput-object p1, p0, Lo/Au$ˊ;->ᐧ:Ljava/util/BitSet;

    .line 895
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/BitSet;Ljava/lang/String;Lo/Av;)V
    .locals 0

    .line 885
    invoke-direct {p0, p1, p2}, Lo/Au$ˊ;-><init>(Ljava/util/BitSet;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method ˊ(Ljava/util/BitSet;)V
    .locals 1

    .line 903
    iget-object v0, p0, Lo/Au$ˊ;->ᐧ:Ljava/util/BitSet;

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 904
    return-void
.end method

.method public ˎ(C)Z
    .locals 1

    .line 898
    iget-object v0, p0, Lo/Au$ˊ;->ᐧ:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method
