.class public final Lo/AO;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Class<*>;Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 40
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 41
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lo/AO;->ˊ(Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 42
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lo/AO;->ˊ(Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 43
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lo/AO;->ˊ(Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 44
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lo/AO;->ˊ(Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 45
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lo/AO;->ˊ(Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 46
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lo/AO;->ˊ(Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 47
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lo/AO;->ˊ(Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 48
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lo/AO;->ˊ(Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 49
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/AO;->ˊ:Ljava/util/Map;

    .line 50
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 65
    sget-object v0, Lo/AO;->ˊ:Ljava/util/Map;

    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 66
    return-object v2
.end method

.method private static ˊ(Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/Map<Ljava/lang/Class<*>;Ljava/lang/Object;>;Ljava/lang/Class<TT;>;TT;)V"
        }
    .end annotation

    .line 53
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void
.end method
