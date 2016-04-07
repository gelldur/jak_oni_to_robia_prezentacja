.class final Lo/Lm$ˊ;
.super Lo/Dh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Lm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::Ljava/lang/Comparable;V:Ljava/lang/Object;>Lo/Dh<Lo/JD<TK;>;TV;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/JD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/JD<TK;>;"
        }
    .end annotation
.end field

.field private final ˋ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/Eg;Lo/Eg;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Eg<TK;>;Lo/Eg<TK;>;TV;)V"
        }
    .end annotation

    .line 74
    invoke-static {p1, p2}, Lo/JD;->ˊ(Lo/Eg;Lo/Eg;)Lo/JD;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lo/Lm$ˊ;-><init>(Lo/JD;Ljava/lang/Object;)V

    .line 75
    return-void
.end method

.method constructor <init>(Lo/JD;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/JD<TK;>;TV;)V"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Lo/Dh;-><init>()V

    .line 78
    iput-object p1, p0, Lo/Lm$ˊ;->ˊ:Lo/JD;

    .line 79
    iput-object p2, p0, Lo/Lm$ˊ;->ˋ:Ljava/lang/Object;

    .line 80
    return-void
.end method


# virtual methods
.method public synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lo/Lm$ˊ;->ˊ()Lo/JD;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lo/Lm$ˊ;->ˋ:Ljava/lang/Object;

    return-object v0
.end method

.method public ˊ()Lo/JD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/JD<TK;>;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lo/Lm$ˊ;->ˊ:Lo/JD;

    return-object v0
.end method

.method public ˊ(Ljava/lang/Comparable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lo/Lm$ˊ;->ˊ:Lo/JD;

    invoke-virtual {v0, p1}, Lo/JD;->ʻ(Ljava/lang/Comparable;)Z

    move-result v0

    return v0
.end method

.method ˋ()Lo/Eg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Eg<TK;>;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lo/Lm$ˊ;->ˊ:Lo/JD;

    iget-object v0, v0, Lo/JD;->ˋ:Lo/Eg;

    return-object v0
.end method

.method ˎ()Lo/Eg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Eg<TK;>;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lo/Lm$ˊ;->ˊ:Lo/JD;

    iget-object v0, v0, Lo/JD;->ˎ:Lo/Eg;

    return-object v0
.end method
