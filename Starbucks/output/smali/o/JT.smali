.class final Lo/JT;
.super Lo/Gr;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/Gr<TE;>;"
    }
.end annotation

.annotation build Lo/Ai;
    ˊ = true
    ˋ = true
.end annotation


# instance fields
.field final transient ˊ:[Ljava/lang/Object;
    .annotation build Lo/Ak;
    .end annotation
.end field

.field private final ˎ:[Ljava/lang/Object;

.field private final transient ˏ:I

.field private final transient ᐝ:I


# direct methods
.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;I)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lo/Gr;-><init>()V

    .line 39
    iput-object p1, p0, Lo/JT;->ˎ:[Ljava/lang/Object;

    .line 40
    iput-object p3, p0, Lo/JT;->ˊ:[Ljava/lang/Object;

    .line 41
    iput p4, p0, Lo/JT;->ˏ:I

    .line 42
    iput p2, p0, Lo/JT;->ᐝ:I

    .line 43
    return-void
.end method


# virtual methods
.method public H_()Lo/LE;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/LE<TE;>;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lo/JT;->ˎ:[Ljava/lang/Object;

    invoke-static {v0}, Lo/GV;->ˋ([Ljava/lang/Object;)Lo/LE;

    move-result-object v0

    return-object v0
.end method

.method I_()Z
    .locals 1

    .line 92
    const/4 v0, 0x1

    return v0
.end method

.method J_()Z
    .locals 1

    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .line 46
    if-nez p1, :cond_0

    .line 47
    const/4 v0, 0x0

    return v0

    .line 49
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lo/FG;->ˊ(I)I

    move-result v2

    .line 50
    :goto_0
    iget-object v0, p0, Lo/JT;->ˊ:[Ljava/lang/Object;

    iget v1, p0, Lo/JT;->ˏ:I

    and-int/2addr v1, v2

    aget-object v3, v0, v1

    .line 51
    if-nez v3, :cond_1

    .line 52
    const/4 v0, 0x0

    return v0

    .line 54
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    const/4 v0, 0x1

    return v0

    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .line 88
    iget v0, p0, Lo/JT;->ᐝ:I

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lo/JT;->H_()Lo/LE;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 62
    iget-object v0, p0, Lo/JT;->ˎ:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method ˈ()Lo/FR;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FR<TE;>;"
        }
    .end annotation

    .line 79
    new-instance v0, Lo/JM;

    iget-object v1, p0, Lo/JT;->ˎ:[Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lo/JM;-><init>(Lo/FK;[Ljava/lang/Object;)V

    return-object v0
.end method

.method ˊ([Ljava/lang/Object;I)I
    .locals 3

    .line 73
    iget-object v0, p0, Lo/JT;->ˎ:[Ljava/lang/Object;

    iget-object v1, p0, Lo/JT;->ˎ:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    iget-object v0, p0, Lo/JT;->ˎ:[Ljava/lang/Object;

    array-length v0, v0

    add-int/2addr v0, p2

    return v0
.end method
