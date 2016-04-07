.class final Lo/AL$ˋ;
.super Lo/AL;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:Ljava/lang/Object;B:Ljava/lang/Object;>Lo/AL<TB;TA;>;Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ˋ:J = 0x0L


# instance fields
.field final ˊ:Lo/AL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AL<TA;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/AL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/AL<TA;TB;>;)V"
        }
    .end annotation

    .line 220
    invoke-direct {p0}, Lo/AL;-><init>()V

    .line 221
    iput-object p1, p0, Lo/AL$ˋ;->ˊ:Lo/AL;

    .line 222
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 260
    instance-of v0, p1, Lo/AL$ˋ;

    if-eqz v0, :cond_0

    .line 261
    move-object v0, p1

    check-cast v0, Lo/AL$ˋ;

    move-object v2, v0

    .line 262
    iget-object v0, p0, Lo/AL$ˋ;->ˊ:Lo/AL;

    iget-object v1, v2, Lo/AL$ˋ;->ˊ:Lo/AL;

    invoke-virtual {v0, v1}, Lo/AL;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 264
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 269
    iget-object v0, p0, Lo/AL$ˋ;->ˊ:Lo/AL;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 274
    iget-object v0, p0, Lo/AL$ˋ;->ˊ:Lo/AL;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".reverse()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TB;"
        }
    .end annotation

    .line 238
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public ˊ()Lo/AL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/AL<TA;TB;>;"
        }
    .end annotation

    .line 255
    iget-object v0, p0, Lo/AL$ˋ;->ˊ:Lo/AL;

    return-object v0
.end method

.method protected ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TA;"
        }
    .end annotation

    .line 233
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method ˏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TA;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 244
    iget-object v0, p0, Lo/AL$ˋ;->ˊ:Lo/AL;

    invoke-virtual {v0, p1}, Lo/AL;->ᐝ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method ᐝ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TB;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 250
    iget-object v0, p0, Lo/AL$ˋ;->ˊ:Lo/AL;

    invoke-virtual {v0, p1}, Lo/AL;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
