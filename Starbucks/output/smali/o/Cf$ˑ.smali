.class final Lo/Cf$ˑ;
.super Lo/Cf$AUX;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Cf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02d1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/Cf$AUX<TK;TV;>;"
    }
.end annotation


# instance fields
.field final ˋ:I


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    .line 1774
    invoke-direct {p0, p1}, Lo/Cf$AUX;-><init>(Ljava/lang/Object;)V

    .line 1775
    iput p2, p0, Lo/Cf$ˑ;->ˋ:I

    .line 1776
    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    .line 1780
    iget v0, p0, Lo/Cf$ˑ;->ˋ:I

    return v0
.end method
