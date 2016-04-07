.class final Lo/NY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NO;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/NO<Ljava/util/List<Ljava/lang/String;>;>;"
    }
.end annotation


# instance fields
.field final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    invoke-static {}, Lo/Hx;->ˊ()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lo/NY;->ˊ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lo/NY;->ˊ:Ljava/util/List;

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;)Z
    .locals 1

    .line 156
    iget-object v0, p0, Lo/NY;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic ˋ()Ljava/lang/Object;
    .locals 1

    .line 151
    invoke-virtual {p0}, Lo/NY;->ˊ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
