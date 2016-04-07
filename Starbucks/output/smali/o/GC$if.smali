.class Lo/GC$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/AW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Ljava/lang/Object;Lo/AW<TE;TE;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/GB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/GB<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/GB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/GB<TE;>;)V"
        }
    .end annotation

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lo/GC$if;->ˊ:Lo/GB;

    .line 117
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 128
    instance-of v0, p1, Lo/GC$if;

    if-eqz v0, :cond_0

    .line 129
    move-object v0, p1

    check-cast v0, Lo/GC$if;

    move-object v2, v0

    .line 130
    iget-object v0, p0, Lo/GC$if;->ˊ:Lo/GB;

    iget-object v1, v2, Lo/GC$if;->ˊ:Lo/GB;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 133
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 124
    iget-object v0, p0, Lo/GC$if;->ˊ:Lo/GB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public ʻ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lo/GC$if;->ˊ:Lo/GB;

    invoke-interface {v0, p1}, Lo/GB;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
