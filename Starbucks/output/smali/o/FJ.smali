.class public final Lo/FJ;
.super Lo/Fe;
.source ""

# interfaces
.implements Lo/DO;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FJ$1;,
        Lo/FJ$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:Ljava/lang/Object;>Lo/Fe<Ljava/lang/Class<+TB;>;TB;>;Lo/DO<TB;>;Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/FU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FU<Ljava/lang/Class<+TB;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/FU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/FU<Ljava/lang/Class<+TB;>;TB;>;)V"
        }
    .end annotation

    .line 138
    invoke-direct {p0}, Lo/Fe;-><init>()V

    .line 139
    iput-object p1, p0, Lo/FJ;->ˊ:Lo/FU;

    .line 140
    return-void
.end method

.method synthetic constructor <init>(Lo/FU;Lo/FJ$1;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lo/FJ;-><init>(Lo/FU;)V

    return-void
.end method

.method public static ˊ(Ljava/util/Map;)Lo/FJ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:Ljava/lang/Object;S:TB;>(Ljava/util/Map<+Ljava/lang/Class<+TS;>;+TS;>;)Lo/FJ<TB;>;"
        }
    .end annotation

    .line 126
    instance-of v0, p0, Lo/FJ;

    if-eqz v0, :cond_0

    .line 129
    move-object v0, p0

    check-cast v0, Lo/FJ;

    move-object v1, v0

    .line 130
    return-object v1

    .line 132
    :cond_0
    new-instance v0, Lo/FJ$if;

    invoke-direct {v0}, Lo/FJ$if;-><init>()V

    invoke-virtual {v0, p0}, Lo/FJ$if;->ˊ(Ljava/util/Map;)Lo/FJ$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/FJ$if;->ˊ()Lo/FJ;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ()Lo/FJ$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:Ljava/lang/Object;>()Lo/FJ$if<TB;>;"
        }
    .end annotation

    .line 44
    new-instance v0, Lo/FJ$if;

    invoke-direct {v0}, Lo/FJ$if;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lo/FJ;->ˊ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(Ljava/lang/Class<TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 150
    iget-object v0, p0, Lo/FJ;->ˊ:Lo/FU;

    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/FU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(Ljava/lang/Class<TT;>;TT;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 162
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected ˊ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/Class<+TB;>;TB;>;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lo/FJ;->ˊ:Lo/FU;

    return-object v0
.end method
