.class final Lo/NK;
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
.field final synthetic ˊ:Ljava/io/Writer;


# direct methods
.method constructor <init>(Ljava/io/Writer;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lo/NK;->ˊ:Ljava/io/Writer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 1

    .line 196
    iget-object v0, p0, Lo/NK;->ˊ:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 197
    return-void
.end method

.method public ˊ(C)V
    .locals 1

    .line 191
    iget-object v0, p0, Lo/NK;->ˊ:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 192
    return-void
.end method

.method public ˋ()V
    .locals 1

    .line 201
    iget-object v0, p0, Lo/NK;->ˊ:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 202
    return-void
.end method
