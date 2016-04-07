.class public abstract Lo/Kg$ˏ;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Kg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u02cf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Ljava/util/AbstractSet<TE;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 529
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/Kh;)V
    .locals 0

    .line 528
    invoke-direct {p0}, Lo/Kg$ˏ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::Ljava/util/Set<TE;>;>(TS;)TS;"
        }
    .end annotation

    .line 554
    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 555
    return-object p1
.end method

.method public ˊ()Lo/Gr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Gr<TE;>;"
        }
    .end annotation

    .line 541
    invoke-static {p0}, Lo/Gr;->ˊ(Ljava/util/Collection;)Lo/Gr;

    move-result-object v0

    return-object v0
.end method
