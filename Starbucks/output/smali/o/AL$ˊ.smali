.class final Lo/AL$ˊ;
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
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:Ljava/lang/Object;B:Ljava/lang/Object;>Lo/AL<TA;TB;>;Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/AW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AW<-TA;+TB;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/AW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AW<-TB;+TA;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/AW;Lo/AW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/AW<-TA;+TB;>;Lo/AW<-TB;+TA;>;)V"
        }
    .end annotation

    .line 415
    invoke-direct {p0}, Lo/AL;-><init>()V

    .line 416
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AW;

    iput-object v0, p0, Lo/AL$ˊ;->ˊ:Lo/AW;

    .line 417
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AW;

    iput-object v0, p0, Lo/AL$ˊ;->ˋ:Lo/AW;

    .line 418
    return-void
.end method

.method synthetic constructor <init>(Lo/AW;Lo/AW;Lo/AM;)V
    .locals 0

    .line 408
    invoke-direct {p0, p1, p2}, Lo/AL$ˊ;-><init>(Lo/AW;Lo/AW;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 432
    instance-of v0, p1, Lo/AL$ˊ;

    if-eqz v0, :cond_1

    .line 433
    move-object v0, p1

    check-cast v0, Lo/AL$ˊ;

    move-object v2, v0

    .line 434
    iget-object v0, p0, Lo/AL$ˊ;->ˊ:Lo/AW;

    iget-object v1, v2, Lo/AL$ˊ;->ˊ:Lo/AW;

    invoke-interface {v0, v1}, Lo/AW;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/AL$ˊ;->ˋ:Lo/AW;

    iget-object v1, v2, Lo/AL$ˊ;->ˋ:Lo/AW;

    invoke-interface {v0, v1}, Lo/AW;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 437
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 442
    iget-object v0, p0, Lo/AL$ˊ;->ˊ:Lo/AW;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/AL$ˊ;->ˋ:Lo/AW;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 447
    iget-object v0, p0, Lo/AL$ˊ;->ˊ:Lo/AW;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lo/AL$ˊ;->ˋ:Lo/AW;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x12

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Converter.from("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

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
            "(TB;)TA;"
        }
    .end annotation

    .line 427
    iget-object v0, p0, Lo/AL$ˊ;->ˋ:Lo/AW;

    invoke-interface {v0, p1}, Lo/AW;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TB;"
        }
    .end annotation

    .line 422
    iget-object v0, p0, Lo/AL$ˊ;->ˊ:Lo/AW;

    invoke-interface {v0, p1}, Lo/AW;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
