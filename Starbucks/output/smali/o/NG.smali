.class final Lo/NG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NF$If;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/io/Reader;


# direct methods
.method constructor <init>(Ljava/io/Reader;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lo/NG;->ˊ:Ljava/io/Reader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    .line 57
    iget-object v0, p0, Lo/NG;->ˊ:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0

    return v0
.end method

.method public ˋ()V
    .locals 1

    .line 62
    iget-object v0, p0, Lo/NG;->ˊ:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 63
    return-void
.end method
