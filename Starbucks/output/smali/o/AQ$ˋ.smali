.class public final Lo/AQ$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ˎ:J = 0x0L


# instance fields
.field private final ˊ:Lo/AQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AQ<-TT;>;"
        }
    .end annotation
.end field

.field private final ˋ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/AQ;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/AQ<-TT;>;TT;)V"
        }
    .end annotation

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AQ;

    iput-object v0, p0, Lo/AQ$ˋ;->ˊ:Lo/AQ;

    .line 178
    iput-object p2, p0, Lo/AQ$ˋ;->ˋ:Ljava/lang/Object;

    .line 179
    return-void
.end method

.method synthetic constructor <init>(Lo/AQ;Ljava/lang/Object;Lo/AQ$1;)V
    .locals 0

    .line 172
    invoke-direct {p0, p1, p2}, Lo/AQ$ˋ;-><init>(Lo/AQ;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 192
    if-ne p1, p0, :cond_0

    .line 193
    const/4 v0, 0x1

    return v0

    .line 195
    :cond_0
    instance-of v0, p1, Lo/AQ$ˋ;

    if-eqz v0, :cond_1

    .line 196
    move-object v0, p1

    check-cast v0, Lo/AQ$ˋ;

    move-object v2, v0

    .line 198
    iget-object v0, p0, Lo/AQ$ˋ;->ˊ:Lo/AQ;

    iget-object v1, v2, Lo/AQ$ˋ;->ˊ:Lo/AQ;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    iget-object v3, p0, Lo/AQ$ˋ;->ˊ:Lo/AQ;

    .line 205
    iget-object v0, p0, Lo/AQ$ˋ;->ˋ:Ljava/lang/Object;

    iget-object v1, v2, Lo/AQ$ˋ;->ˋ:Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Lo/AQ;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 208
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 215
    iget-object v0, p0, Lo/AQ$ˋ;->ˊ:Lo/AQ;

    iget-object v1, p0, Lo/AQ$ˋ;->ˋ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lo/AQ;->ˊ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 223
    iget-object v0, p0, Lo/AQ$ˋ;->ˊ:Lo/AQ;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lo/AQ$ˋ;->ˋ:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".wrap("

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

.method public ˊ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 183
    iget-object v0, p0, Lo/AQ$ˋ;->ˋ:Ljava/lang/Object;

    return-object v0
.end method
