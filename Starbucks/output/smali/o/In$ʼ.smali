.class abstract Lo/In$ʼ;
.super Ljava/util/AbstractMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/In;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/util/AbstractMap<TK;TV;>;"
    }
.end annotation

.annotation build Lo/Ai;
.end annotation


# instance fields
.field private transient ˊ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient ˋ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<TK;>;"
        }
    .end annotation
.end field

.field private transient ˎ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3308
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 3319
    iget-object v1, p0, Lo/In$ʼ;->ˊ:Ljava/util/Set;

    .line 3320
    if-nez v1, :cond_0

    invoke-virtual {p0}, Lo/In$ʼ;->ˊ()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/In$ʼ;->ˊ:Ljava/util/Set;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<TK;>;"
        }
    .end annotation

    .line 3326
    iget-object v1, p0, Lo/In$ʼ;->ˋ:Ljava/util/Set;

    .line 3327
    if-nez v1, :cond_0

    invoke-virtual {p0}, Lo/In$ʼ;->ʽ()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/In$ʼ;->ˋ:Ljava/util/Set;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Collection<TV;>;"
        }
    .end annotation

    .line 3337
    iget-object v1, p0, Lo/In$ʼ;->ˎ:Ljava/util/Collection;

    .line 3338
    if-nez v1, :cond_0

    invoke-virtual {p0}, Lo/In$ʼ;->ˋ()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lo/In$ʼ;->ˎ:Ljava/util/Collection;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method ʽ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<TK;>;"
        }
    .end annotation

    .line 3331
    new-instance v0, Lo/In$AUx;

    invoke-direct {v0, p0}, Lo/In$AUx;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method abstract ˊ()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation
.end method

.method ˋ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Collection<TV;>;"
        }
    .end annotation

    .line 3342
    new-instance v0, Lo/In$ˌ;

    invoke-direct {v0, p0}, Lo/In$ˌ;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
