.class final Lo/Ao$if;
.super Lo/AL;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/AL<Ljava/lang/String;Ljava/lang/String;>;Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ˎ:J = 0x0L


# instance fields
.field private final ˊ:Lo/Ao;

.field private final ˋ:Lo/Ao;


# direct methods
.method constructor <init>(Lo/Ao;Lo/Ao;)V
    .locals 1

    .line 168
    invoke-direct {p0}, Lo/AL;-><init>()V

    .line 169
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ao;

    iput-object v0, p0, Lo/Ao$if;->ˊ:Lo/Ao;

    .line 170
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ao;

    iput-object v0, p0, Lo/Ao$if;->ˋ:Lo/Ao;

    .line 171
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 184
    instance-of v0, p1, Lo/Ao$if;

    if-eqz v0, :cond_1

    .line 185
    move-object v0, p1

    check-cast v0, Lo/Ao$if;

    move-object v2, v0

    .line 186
    iget-object v0, p0, Lo/Ao$if;->ˊ:Lo/Ao;

    iget-object v1, v2, Lo/Ao$if;->ˊ:Lo/Ao;

    invoke-virtual {v0, v1}, Lo/Ao;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ao$if;->ˋ:Lo/Ao;

    iget-object v1, v2, Lo/Ao$if;->ˋ:Lo/Ao;

    invoke-virtual {v0, v1}, Lo/Ao;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 189
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 193
    iget-object v0, p0, Lo/Ao$if;->ˊ:Lo/Ao;

    invoke-virtual {v0}, Lo/Ao;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/Ao$if;->ˋ:Lo/Ao;

    invoke-virtual {v1}, Lo/Ao;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 197
    iget-object v0, p0, Lo/Ao$if;->ˊ:Lo/Ao;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lo/Ao$if;->ˋ:Lo/Ao;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xe

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".converterTo("

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

.method protected synthetic ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 162
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/Ao$if;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 175
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Ao$if;->ˊ:Lo/Ao;

    iget-object v1, p0, Lo/Ao$if;->ˋ:Lo/Ao;

    invoke-virtual {v0, v1, p1}, Lo/Ao;->ˊ(Lo/Ao;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected synthetic ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 162
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/Ao$if;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 180
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Ao$if;->ˋ:Lo/Ao;

    iget-object v1, p0, Lo/Ao$if;->ˊ:Lo/Ao;

    invoke-virtual {v0, v1, p1}, Lo/Ao;->ˊ(Lo/Ao;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
