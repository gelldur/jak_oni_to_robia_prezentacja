.class Lo/ME$ˎ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/MD;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ME;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ce"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ME$ˎ$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/MD<Ljava/lang/CharSequence;>;Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/nio/charset/Charset;


# direct methods
.method constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/charset/Charset;

    iput-object v0, p0, Lo/ME$ˎ;->ˊ:Ljava/nio/charset/Charset;

    .line 93
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 104
    instance-of v0, p1, Lo/ME$ˎ;

    if-eqz v0, :cond_0

    .line 105
    move-object v0, p1

    check-cast v0, Lo/ME$ˎ;

    move-object v2, v0

    .line 106
    iget-object v0, p0, Lo/ME$ˎ;->ˊ:Ljava/nio/charset/Charset;

    iget-object v1, v2, Lo/ME$ˎ;->ˊ:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 108
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 112
    const-class v0, Lo/ME$ˎ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/ME$ˎ;->ˊ:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100
    iget-object v0, p0, Lo/ME$ˎ;->ˊ:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Funnels.stringFunnel("

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

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 116
    new-instance v0, Lo/ME$ˎ$if;

    iget-object v1, p0, Lo/ME$ˎ;->ˊ:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1}, Lo/ME$ˎ$if;-><init>(Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public ˊ(Ljava/lang/CharSequence;Lo/MQ;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lo/ME$ˎ;->ˊ:Ljava/nio/charset/Charset;

    invoke-interface {p2, p1, v0}, Lo/MQ;->ˋ(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lo/MQ;

    .line 97
    return-void
.end method

.method public bridge synthetic ˊ(Ljava/lang/Object;Lo/MQ;)V
    .locals 1

    .line 88
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, p2}, Lo/ME$ˎ;->ˊ(Ljava/lang/CharSequence;Lo/MQ;)V

    return-void
.end method
