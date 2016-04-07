.class Lo/ME$iF;
.super Ljava/io/OutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ME;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation


# instance fields
.field final ˊ:Lo/MQ;


# direct methods
.method constructor <init>(Lo/MQ;)V
    .locals 1

    .line 232
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 233
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MQ;

    iput-object v0, p0, Lo/ME$iF;->ˊ:Lo/MQ;

    .line 234
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 249
    iget-object v0, p0, Lo/ME$iF;->ˊ:Lo/MQ;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Funnels.asOutputStream("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 2

    .line 237
    iget-object v0, p0, Lo/ME$iF;->ˊ:Lo/MQ;

    int-to-byte v1, p1

    invoke-interface {v0, v1}, Lo/MQ;->ˎ(B)Lo/MQ;

    .line 238
    return-void
.end method

.method public write([B)V
    .locals 1

    .line 241
    iget-object v0, p0, Lo/ME$iF;->ˊ:Lo/MQ;

    invoke-interface {v0, p1}, Lo/MQ;->ˎ([B)Lo/MQ;

    .line 242
    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 245
    iget-object v0, p0, Lo/ME$iF;->ˊ:Lo/MQ;

    invoke-interface {v0, p1, p2, p3}, Lo/MQ;->ˎ([BII)Lo/MQ;

    .line 246
    return-void
.end method
