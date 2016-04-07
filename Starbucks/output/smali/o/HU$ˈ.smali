.class final Lo/HU$ˈ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/HU$ˉ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/HU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02c8"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;Lo/HU$\u02c9<TK;TV;>;"
    }
.end annotation


# instance fields
.field final ˊ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1767
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1768
    iput-object p1, p0, Lo/HU$ˈ;->ˊ:Ljava/lang/Object;

    .line 1769
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1773
    iget-object v0, p0, Lo/HU$ˈ;->ˊ:Ljava/lang/Object;

    return-object v0
.end method

.method public ˊ()Lo/HU$aUx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/HU$aUx<TK;TV;>;"
        }
    .end annotation

    .line 1778
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊ(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lo/HU$aUx;)Lo/HU$ˉ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/ref/ReferenceQueue<TV;>;TV;Lo/HU$aUx<TK;TV;>;)Lo/HU$\u02c9<TK;TV;>;"
        }
    .end annotation

    .line 1784
    return-object p0
.end method

.method public ˊ(Lo/HU$ˉ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/HU$\u02c9<TK;TV;>;)V"
        }
    .end annotation

    .line 1798
    return-void
.end method

.method public ˋ()Z
    .locals 1

    .line 1789
    const/4 v0, 0x0

    return v0
.end method

.method public ˎ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1794
    invoke-virtual {p0}, Lo/HU$ˈ;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
