.class Lo/IX$ˊ;
.super Lo/CZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/CZ<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final ˋ:J = 0x0L
    .annotation build Lo/Aj;
        ˊ = "java serialization not supported"
    .end annotation
.end field


# instance fields
.field transient ˊ:Lo/BG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/BG<+Ljava/util/List<TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Lo/BG;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<TK;Ljava/util/Collection<TV;>;>;Lo/BG<+Ljava/util/List<TV;>;>;)V"
        }
    .end annotation

    .line 203
    invoke-direct {p0, p1}, Lo/CZ;-><init>(Ljava/util/Map;)V

    .line 204
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BG;

    iput-object v0, p0, Lo/IX$ˊ;->ˊ:Lo/BG;

    .line 205
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation build Lo/Aj;
        ˊ = "java.io.ObjectInputStream"
    .end annotation

    .line 223
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 224
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BG;

    iput-object v0, p0, Lo/IX$ˊ;->ˊ:Lo/BG;

    .line 225
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object v1, v0

    .line 226
    invoke-virtual {p0, v1}, Lo/IX$ˊ;->ˊ(Ljava/util/Map;)V

    .line 227
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation build Lo/Aj;
        ˊ = "java.io.ObjectOutputStream"
    .end annotation

    .line 214
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 215
    iget-object v0, p0, Lo/IX$ˊ;->ˊ:Lo/BG;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 216
    invoke-virtual {p0}, Lo/IX$ˊ;->ʻ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 217
    return-void
.end method


# virtual methods
.method protected ˊ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<TV;>;"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lo/IX$ˊ;->ˊ:Lo/BG;

    invoke-interface {v0}, Lo/BG;->ˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected synthetic ˏ()Ljava/util/Collection;
    .locals 1

    .line 197
    invoke-virtual {p0}, Lo/IX$ˊ;->ˊ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
