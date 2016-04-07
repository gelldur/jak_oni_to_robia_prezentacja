.class final Lo/Na;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NF$ˋ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field ˊ:I

.field final synthetic ˋ:I

.field final synthetic ˎ:Ljava/lang/String;

.field final synthetic ˏ:Lo/NF$ˋ;


# direct methods
.method constructor <init>(ILjava/lang/String;Lo/NF$ˋ;)V
    .locals 1

    .line 781
    iput p1, p0, Lo/Na;->ˋ:I

    iput-object p2, p0, Lo/Na;->ˎ:Ljava/lang/String;

    iput-object p3, p0, Lo/Na;->ˏ:Lo/NF$ˋ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 782
    iget v0, p0, Lo/Na;->ˋ:I

    iput v0, p0, Lo/Na;->ˊ:I

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 1

    .line 798
    iget-object v0, p0, Lo/Na;->ˏ:Lo/NF$ˋ;

    invoke-interface {v0}, Lo/NF$ˋ;->ˊ()V

    .line 799
    return-void
.end method

.method public ˊ(C)V
    .locals 3

    .line 786
    iget v0, p0, Lo/Na;->ˊ:I

    if-nez v0, :cond_1

    .line 787
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lo/Na;->ˎ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 788
    iget-object v0, p0, Lo/Na;->ˏ:Lo/NF$ˋ;

    iget-object v1, p0, Lo/Na;->ˎ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-interface {v0, v1}, Lo/NF$ˋ;->ˊ(C)V

    .line 787
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 790
    :cond_0
    iget v0, p0, Lo/Na;->ˋ:I

    iput v0, p0, Lo/Na;->ˊ:I

    .line 792
    :cond_1
    iget-object v0, p0, Lo/Na;->ˏ:Lo/NF$ˋ;

    invoke-interface {v0, p1}, Lo/NF$ˋ;->ˊ(C)V

    .line 793
    iget v0, p0, Lo/Na;->ˊ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/Na;->ˊ:I

    .line 794
    return-void
.end method

.method public ˋ()V
    .locals 1

    .line 803
    iget-object v0, p0, Lo/Na;->ˏ:Lo/NF$ˋ;

    invoke-interface {v0}, Lo/NF$ˋ;->ˋ()V

    .line 804
    return-void
.end method
