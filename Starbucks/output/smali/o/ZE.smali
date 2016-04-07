.class public final Lo/ZE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ZB;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ZE$1;,
        Lo/ZE$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;Lo/ZB<Ljava/util/Map<TK;Lo/ZK<TV;>;>;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<TK;Lo/ZK<TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/LinkedHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/LinkedHashMap<TK;Lo/ZK<TV;>;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/ZE;->ˊ:Ljava/util/Map;

    .line 45
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/LinkedHashMap;Lo/ZE$1;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lo/ZE;-><init>(Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static ˊ(I)Lo/ZE$if;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(I)Lo/ZE$if<TK;TV;>;"
        }
    .end annotation

    .line 40
    new-instance v0, Lo/ZE$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/ZE$if;-><init>(ILo/ZE$1;)V

    return-object v0
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lo/ZE;->ˊ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<TK;Lo/ZK<TV;>;>;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lo/ZE;->ˊ:Ljava/util/Map;

    return-object v0
.end method
