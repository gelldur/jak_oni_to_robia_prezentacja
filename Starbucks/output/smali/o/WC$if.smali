.class final Lo/WC$if;
.super Ljava/util/concurrent/FutureTask;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<Lo/VV;>;Ljava/lang/Comparable<Lo/WC$if;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/VV;


# direct methods
.method public constructor <init>(Lo/VV;)V
    .locals 1

    .line 97
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 98
    iput-object p1, p0, Lo/WC$if;->ˊ:Lo/VV;

    .line 99
    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 92
    move-object v0, p1

    check-cast v0, Lo/WC$if;

    invoke-virtual {p0, v0}, Lo/WC$if;->ˊ(Lo/WC$if;)I

    move-result v0

    return v0
.end method

.method public ˊ(Lo/WC$if;)I
    .locals 4

    .line 103
    iget-object v0, p0, Lo/WC$if;->ˊ:Lo/VV;

    invoke-virtual {v0}, Lo/VV;->ˉ()Lo/Wx$iF;

    move-result-object v2

    .line 104
    iget-object v0, p1, Lo/WC$if;->ˊ:Lo/VV;

    invoke-virtual {v0}, Lo/VV;->ˉ()Lo/Wx$iF;

    move-result-object v3

    .line 108
    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lo/WC$if;->ˊ:Lo/VV;

    iget v0, v0, Lo/VV;->ˊ:I

    iget-object v1, p1, Lo/WC$if;->ˊ:Lo/VV;

    iget v1, v1, Lo/VV;->ˊ:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lo/Wx$iF;->ordinal()I

    move-result v0

    invoke-virtual {v2}, Lo/Wx$iF;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    return v0
.end method
