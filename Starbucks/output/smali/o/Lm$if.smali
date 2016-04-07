.class final Lo/Lm$if;
.super Ljava/util/AbstractMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Lm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap<Lo/JD<TK;>;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Lm;


# direct methods
.method private constructor <init>(Lo/Lm;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lo/Lm$if;->ˊ:Lo/Lm;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/Lm;Lo/Ln;)V
    .locals 0

    .line 211
    invoke-direct {p0, p1}, Lo/Lm$if;-><init>(Lo/Lm;)V

    return-void
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 215
    invoke-virtual {p0, p1}, Lo/Lm$if;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/util/Map$Entry<Lo/JD<TK;>;TV;>;>;"
        }
    .end annotation

    .line 232
    new-instance v0, Lo/Lo;

    invoke-direct {v0, p0}, Lo/Lo;-><init>(Lo/Lm$if;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)TV;"
        }
    .end annotation

    .line 220
    instance-of v0, p1, Lo/JD;

    if-eqz v0, :cond_0

    .line 221
    move-object v0, p1

    check-cast v0, Lo/JD;

    move-object v2, v0

    .line 222
    iget-object v0, p0, Lo/Lm$if;->ˊ:Lo/Lm;

    invoke-static {v0}, Lo/Lm;->ˊ(Lo/Lm;)Ljava/util/NavigableMap;

    move-result-object v0

    iget-object v1, v2, Lo/JD;->ˋ:Lo/Eg;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Lm$ˊ;

    move-object v3, v0

    .line 223
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/Lm$ˊ;->ˊ()Lo/JD;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/JD;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {v3}, Lo/Lm$ˊ;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 227
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
