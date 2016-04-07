.class final Lo/NJ;
.super Ljava/io/OutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/NF$ˊ;


# direct methods
.method constructor <init>(Lo/NF$ˊ;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lo/NJ;->ˊ:Lo/NF$ˊ;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 168
    iget-object v0, p0, Lo/NJ;->ˊ:Lo/NF$ˊ;

    invoke-interface {v0}, Lo/NF$ˊ;->ˋ()V

    .line 169
    return-void
.end method

.method public flush()V
    .locals 1

    .line 163
    iget-object v0, p0, Lo/NJ;->ˊ:Lo/NF$ˊ;

    invoke-interface {v0}, Lo/NF$ˊ;->ˊ()V

    .line 164
    return-void
.end method

.method public write(I)V
    .locals 2

    .line 158
    iget-object v0, p0, Lo/NJ;->ˊ:Lo/NF$ˊ;

    int-to-byte v1, p1

    invoke-interface {v0, v1}, Lo/NF$ˊ;->ˊ(B)V

    .line 159
    return-void
.end method
