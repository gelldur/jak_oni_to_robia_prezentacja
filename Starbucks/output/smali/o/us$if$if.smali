.class public final Lo/us$if$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/us$if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field ˊ:Ljava/lang/String;

.field final ˋ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/us$if$if;->ˋ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;)Lo/us$if$if;
    .locals 0

    iput-object p1, p0, Lo/us$if$if;->ˊ:Ljava/lang/String;

    return-object p0
.end method

.method public varargs ˊ([Ljava/lang/String;)Lo/us$if$if;
    .locals 3

    const-string v0, "activityTypes may not be null."

    invoke-static {p1, v0}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lo/us$if$if;->ˋ:Ljava/util/Set;

    aget-object v1, p1, v2

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public ˊ()Lo/us$if;
    .locals 2

    new-instance v0, Lo/us$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/us$if;-><init>(Lo/us$if$if;Lo/ut;)V

    return-object v0
.end method
