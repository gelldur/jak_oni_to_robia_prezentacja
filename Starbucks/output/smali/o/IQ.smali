.class final Lo/IQ;
.super Lo/IM$IF;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/IM$IF<TK0;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lo/IQ;->ˊ:Ljava/lang/Class;

    invoke-direct {p0}, Lo/IM$IF;-><init>()V

    return-void
.end method


# virtual methods
.method ˊ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:Ljava/lang/Object;>()Ljava/util/Map<TK;Ljava/util/Collection<TV;>;>;"
        }
    .end annotation

    .line 185
    new-instance v0, Ljava/util/EnumMap;

    iget-object v1, p0, Lo/IQ;->ˊ:Ljava/lang/Class;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
