.class Lo/IX$ˋ;
.super Lo/Do;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/Do<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final ˋ:J = 0x0L
    .annotation build Lo/Aj;
        ˊ = "not needed in emulated source"
    .end annotation
.end field


# instance fields
.field transient ˊ:Lo/BG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/BG<+Ljava/util/Set<TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Lo/BG;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<TK;Ljava/util/Collection<TV;>;>;Lo/BG<+Ljava/util/Set<TV;>;>;)V"
        }
    .end annotation

    .line 281
    invoke-direct {p0, p1}, Lo/Do;-><init>(Ljava/util/Map;)V

    .line 282
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BG;

    iput-object v0, p0, Lo/IX$ˋ;->ˊ:Lo/BG;

    .line 283
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation build Lo/Aj;
        ˊ = "java.io.ObjectInputStream"
    .end annotation

    .line 301
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 302
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BG;

    iput-object v0, p0, Lo/IX$ˋ;->ˊ:Lo/BG;

    .line 303
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object v1, v0

    .line 304
    invoke-virtual {p0, v1}, Lo/IX$ˋ;->ˊ(Ljava/util/Map;)V

    .line 305
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation build Lo/Aj;
        ˊ = "java.io.ObjectOutputStream"
    .end annotation

    .line 292
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 293
    iget-object v0, p0, Lo/IX$ˋ;->ˊ:Lo/BG;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 294
    invoke-virtual {p0}, Lo/IX$ˋ;->ʻ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 295
    return-void
.end method


# virtual methods
.method protected ˊ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<TV;>;"
        }
    .end annotation

    .line 286
    iget-object v0, p0, Lo/IX$ˋ;->ˊ:Lo/BG;

    invoke-interface {v0}, Lo/BG;->ˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method protected synthetic ˏ()Ljava/util/Collection;
    .locals 1

    .line 275
    invoke-virtual {p0}, Lo/IX$ˋ;->ˊ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
