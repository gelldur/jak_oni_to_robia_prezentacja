.class public final Lo/Js;
.super Lo/HE$IF;
.source ""

# interfaces
.implements Lo/DO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:Ljava/lang/Object;>Lo/HE$IF<Ljava/lang/Class<+TB;>;TB;>;Lo/DO<TB;>;"
    }
.end annotation


# static fields
.field private static final ˊ:Lo/HD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/HD<Ljava/lang/Class<*>;Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private static final ˎ:J = 0x0L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    new-instance v0, Lo/Jt;

    invoke-direct {v0}, Lo/Jt;-><init>()V

    sput-object v0, Lo/Js;->ˊ:Lo/HD;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/Class<+TB;>;TB;>;)V"
        }
    .end annotation

    .line 60
    sget-object v0, Lo/Js;->ˊ:Lo/HD;

    invoke-direct {p0, p1, v0}, Lo/HE$IF;-><init>(Ljava/util/Map;Lo/HD;)V

    .line 61
    return-void
.end method

.method public static ˊ(Ljava/util/Map;)Lo/Js;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:Ljava/lang/Object;>(Ljava/util/Map<Ljava/lang/Class<+TB;>;TB;>;)Lo/Js<TB;>;"
        }
    .end annotation

    .line 56
    new-instance v0, Lo/Js;

    invoke-direct {v0, p0}, Lo/Js;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method static synthetic ˋ(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-static {p0, p1}, Lo/Js;->ˎ(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ()Lo/Js;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:Ljava/lang/Object;>()Lo/Js<TB;>;"
        }
    .end annotation

    .line 45
    new-instance v0, Lo/Js;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1}, Lo/Js;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method private static ˎ(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:Ljava/lang/Object;T:TB;>(Ljava/lang/Class<TT;>;TB;)TT;"
        }
    .end annotation

    .line 82
    invoke-static {p0}, Lo/OA;->ˋ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 36
    invoke-super {p0}, Lo/HE$IF;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic putAll(Ljava/util/Map;)V
    .locals 0

    .line 36
    invoke-super {p0, p1}, Lo/HE$IF;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public ˊ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(Ljava/lang/Class<TT;>;)TT;"
        }
    .end annotation

    .line 78
    invoke-virtual {p0, p1}, Lo/Js;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lo/Js;->ˎ(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 73
    invoke-virtual {p0, p1, p2}, Lo/Js;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lo/Js;->ˎ(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
