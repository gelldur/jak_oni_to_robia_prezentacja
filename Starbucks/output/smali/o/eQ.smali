.class public final Lo/eQ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eQ$1;,
        Lo/eQ$if;
    }
.end annotation


# static fields
.field private static final ˊ:[Ljava/lang/String;


# instance fields
.field private final ˋ:I

.field private final ˎ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "requestId"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "outcome"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/eQ;->ˊ:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(ILjava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/eQ;->ˋ:I

    iput-object p2, p0, Lo/eQ;->ˎ:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(ILjava/util/HashMap;Lo/eQ$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/eQ;-><init>(ILjava/util/HashMap;)V

    return-void
.end method

.method public static ˊ(Lcom/google/android/gms/common/data/DataHolder;)Lo/eQ;
    .locals 6

    new-instance v2, Lo/eQ$if;

    invoke-direct {v2}, Lo/eQ$if;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    move-result v0

    invoke-virtual {v2, v0}, Lo/eQ$if;->ˊ(I)Lo/eQ$if;

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->getCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/data/DataHolder;->ˊ(I)I

    move-result v5

    const-string v0, "requestId"

    invoke-virtual {p0, v0, v4, v5}, Lcom/google/android/gms/common/data/DataHolder;->ˎ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "outcome"

    invoke-virtual {p0, v1, v4, v5}, Lcom/google/android/gms/common/data/DataHolder;->ˋ(Ljava/lang/String;II)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lo/eQ$if;->ˊ(Ljava/lang/String;I)Lo/eQ$if;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lo/eQ$if;->ˊ()Lo/eQ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lo/eQ;->ˎ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was not part of the update operation!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mG;->ˋ(ZLjava/lang/Object;)V

    iget-object v0, p0, Lo/eQ;->ˎ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ˊ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/eQ;->ˎ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
