.class Lo/Gy$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Gy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Ljava/lang/Object;Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ˎ:J = 0x0L


# instance fields
.field final ˊ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<-TE;>;"
        }
    .end annotation
.end field

.field final ˋ:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Comparator<-TE;>;[Ljava/lang/Object;)V"
        }
    .end annotation

    .line 814
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 815
    iput-object p1, p0, Lo/Gy$ˊ;->ˊ:Ljava/util/Comparator;

    .line 816
    iput-object p2, p0, Lo/Gy$ˊ;->ˋ:[Ljava/lang/Object;

    .line 817
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 2

    .line 821
    new-instance v0, Lo/Gy$if;

    iget-object v1, p0, Lo/Gy$ˊ;->ˊ:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Lo/Gy$if;-><init>(Ljava/util/Comparator;)V

    iget-object v1, p0, Lo/Gy$ˊ;->ˋ:[Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lo/Gy$if;->ˎ([Ljava/lang/Object;)Lo/Gy$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/Gy$if;->ˎ()Lo/Gy;

    move-result-object v0

    return-object v0
.end method
