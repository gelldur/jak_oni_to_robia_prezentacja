.class final Lo/Eg$ˋ;
.super Lo/Eg;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Eg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::Ljava/lang/Comparable;>Lo/Eg<TC;>;"
    }
.end annotation


# static fields
.field private static final ˋ:J = 0x0L


# direct methods
.method constructor <init>(Ljava/lang/Comparable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .line 240
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-direct {p0, v0}, Lo/Eg;-><init>(Ljava/lang/Comparable;)V

    .line 241
    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 238
    move-object v0, p1

    check-cast v0, Lo/Eg;

    invoke-super {p0, v0}, Lo/Eg;->ˊ(Lo/Eg;)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 287
    iget-object v0, p0, Lo/Eg$ˋ;->ˊ:Ljava/lang/Comparable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 290
    iget-object v0, p0, Lo/Eg$ˋ;->ˊ:Ljava/lang/Comparable;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ˊ(Lo/Eo;)Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Eo<TC;>;)TC;"
        }
    .end annotation

    .line 281
    iget-object v0, p0, Lo/Eg$ˋ;->ˊ:Ljava/lang/Comparable;

    return-object v0
.end method

.method ˊ()Lo/DI;
    .locals 1

    .line 247
    sget-object v0, Lo/DI;->ˋ:Lo/DI;

    return-object v0
.end method

.method ˊ(Lo/DI;Lo/Eo;)Lo/Eg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/DI;Lo/Eo<TC;>;)Lo/Eg<TC;>;"
        }
    .end annotation

    .line 253
    sget-object v0, Lo/Eg$1;->ˊ:[I

    invoke-virtual {p1}, Lo/DI;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 255
    :sswitch_0
    return-object p0

    .line 257
    :sswitch_1
    iget-object v0, p0, Lo/Eg$ˋ;->ˊ:Ljava/lang/Comparable;

    invoke-virtual {p2, v0}, Lo/Eo;->ˋ(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    .line 258
    if-nez v2, :cond_0

    invoke-static {}, Lo/Eg;->ˏ()Lo/Eg;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/Eg$ˊ;

    invoke-direct {v0, v2}, Lo/Eg$ˊ;-><init>(Ljava/lang/Comparable;)V

    :goto_0
    return-object v0

    .line 260
    :goto_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method ˊ(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 275
    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Eg$ˋ;->ˊ:Ljava/lang/Comparable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    return-void
.end method

.method ˊ(Ljava/lang/Comparable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Lo/Eg$ˋ;->ˊ:Ljava/lang/Comparable;

    invoke-static {v0, p1}, Lo/JD;->ᐝ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˋ(Lo/Eo;)Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Eo<TC;>;)TC;"
        }
    .end annotation

    .line 284
    iget-object v0, p0, Lo/Eg$ˋ;->ˊ:Ljava/lang/Comparable;

    invoke-virtual {p1, v0}, Lo/Eo;->ˋ(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method ˋ()Lo/DI;
    .locals 1

    .line 250
    sget-object v0, Lo/DI;->ˊ:Lo/DI;

    return-object v0
.end method

.method ˋ(Lo/DI;Lo/Eo;)Lo/Eg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/DI;Lo/Eo<TC;>;)Lo/Eg<TC;>;"
        }
    .end annotation

    .line 264
    sget-object v0, Lo/Eg$1;->ˊ:[I

    invoke-virtual {p1}, Lo/DI;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 266
    :sswitch_0
    iget-object v0, p0, Lo/Eg$ˋ;->ˊ:Ljava/lang/Comparable;

    invoke-virtual {p2, v0}, Lo/Eo;->ˋ(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    .line 267
    if-nez v2, :cond_0

    invoke-static {}, Lo/Eg;->ᐝ()Lo/Eg;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/Eg$ˊ;

    invoke-direct {v0, v2}, Lo/Eg$ˊ;-><init>(Ljava/lang/Comparable;)V

    :goto_0
    return-object v0

    .line 269
    :sswitch_1
    return-object p0

    .line 271
    :goto_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method ˋ(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 278
    iget-object v0, p0, Lo/Eg$ˋ;->ˊ:Ljava/lang/Comparable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    return-void
.end method
