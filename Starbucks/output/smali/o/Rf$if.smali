.class abstract Lo/Rf$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Rf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<L:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lo/Rf$if;->ˊ:Ljava/lang/String;

    .line 47
    return-void
.end method

.method static synthetic ˊ(Lo/Rf$if;)Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/Rf$if;->ˊ:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method ˊ(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<Lo/Rf<TL;>;>;)V"
        }
    .end annotation

    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Rf;

    move-object v2, v0

    .line 54
    invoke-virtual {v2, p0}, Lo/Rf;->ˊ(Lo/Rf$if;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method abstract ˊ(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TL;)V"
        }
    .end annotation
.end method
