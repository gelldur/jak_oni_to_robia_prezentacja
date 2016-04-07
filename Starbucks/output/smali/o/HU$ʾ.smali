.class Lo/HU$ʾ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/HU$aUx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/HU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02be"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;Lo/HU$aUx<TK;TV;>;"
    }
.end annotation


# instance fields
.field final ˊ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final ˋ:I

.field final ˎ:Lo/HU$aUx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/HU$aUx<TK;TV;>;"
        }
    .end annotation
.end field

.field volatile ˏ:Lo/HU$ˉ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/HU$\u02c9<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILo/HU$aUx;)V
    .locals 1
    .param p3    # Lo/HU$aUx;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ILo/HU$aUx<TK;TV;>;)V"
        }
    .end annotation

    .line 917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 986
    invoke-static {}, Lo/HU;->ʼ()Lo/HU$ˉ;

    move-result-object v0

    iput-object v0, p0, Lo/HU$ʾ;->ˏ:Lo/HU$ˉ;

    .line 918
    iput-object p1, p0, Lo/HU$ʾ;->ˊ:Ljava/lang/Object;

    .line 919
    iput p2, p0, Lo/HU$ʾ;->ˋ:I

    .line 920
    iput-object p3, p0, Lo/HU$ʾ;->ˎ:Lo/HU$aUx;

    .line 921
    return-void
.end method


# virtual methods
.method public ʻ()Lo/HU$aUx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/HU$aUx<TK;TV;>;"
        }
    .end annotation

    .line 942
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ʼ()Lo/HU$aUx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/HU$aUx<TK;TV;>;"
        }
    .end annotation

    .line 952
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ʽ()Lo/HU$aUx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/HU$aUx<TK;TV;>;"
        }
    .end annotation

    .line 964
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ˊ()Lo/HU$ˉ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/HU$\u02c9<TK;TV;>;"
        }
    .end annotation

    .line 990
    iget-object v0, p0, Lo/HU$ʾ;->ˏ:Lo/HU$ˉ;

    return-object v0
.end method

.method public ˊ(J)V
    .locals 1

    .line 937
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ˊ(Lo/HU$aUx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/HU$aUx<TK;TV;>;)V"
        }
    .end annotation

    .line 947
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ˊ(Lo/HU$ˉ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/HU$\u02c9<TK;TV;>;)V"
        }
    .end annotation

    .line 995
    iget-object v0, p0, Lo/HU$ʾ;->ˏ:Lo/HU$ˉ;

    .line 996
    iput-object p1, p0, Lo/HU$ʾ;->ˏ:Lo/HU$ˉ;

    .line 997
    invoke-interface {v0, p1}, Lo/HU$ˉ;->ˊ(Lo/HU$ˉ;)V

    .line 998
    return-void
.end method

.method public ˋ()Lo/HU$aUx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/HU$aUx<TK;TV;>;"
        }
    .end annotation

    .line 1007
    iget-object v0, p0, Lo/HU$ʾ;->ˎ:Lo/HU$aUx;

    return-object v0
.end method

.method public ˋ(Lo/HU$aUx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/HU$aUx<TK;TV;>;)V"
        }
    .end annotation

    .line 957
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ˎ()I
    .locals 1

    .line 1002
    iget v0, p0, Lo/HU$ʾ;->ˋ:I

    return v0
.end method

.method public ˎ(Lo/HU$aUx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/HU$aUx<TK;TV;>;)V"
        }
    .end annotation

    .line 969
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ˏ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 925
    iget-object v0, p0, Lo/HU$ʾ;->ˊ:Ljava/lang/Object;

    return-object v0
.end method

.method public ˏ(Lo/HU$aUx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/HU$aUx<TK;TV;>;)V"
        }
    .end annotation

    .line 979
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ͺ()Lo/HU$aUx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/HU$aUx<TK;TV;>;"
        }
    .end annotation

    .line 974
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ᐝ()J
    .locals 1

    .line 932
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
