.class public Lo/uQ$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/uQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field private final ʻ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private ˊ:Ljava/lang/String;

.field private ˋ:Lcom/google/android/gms/internal/pd;

.field private ˎ:Ljava/lang/String;

.field private ˏ:Lcom/google/android/gms/internal/pd;

.field private ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/uQ$if;->ʻ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;)Lo/uQ$if;
    .locals 2

    iput-object p1, p0, Lo/uQ$if;->ˊ:Ljava/lang/String;

    iget-object v0, p0, Lo/uQ$if;->ʻ:Ljava/util/Set;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ˊ(Lo/uP;)Lo/uQ$if;
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/pd;

    iput-object v0, p0, Lo/uQ$if;->ˋ:Lcom/google/android/gms/internal/pd;

    iget-object v0, p0, Lo/uQ$if;->ʻ:Ljava/util/Set;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ˊ()Lo/uQ;
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/pf;

    iget-object v1, p0, Lo/uQ$if;->ʻ:Ljava/util/Set;

    iget-object v2, p0, Lo/uQ$if;->ˊ:Ljava/lang/String;

    iget-object v3, p0, Lo/uQ$if;->ˋ:Lcom/google/android/gms/internal/pd;

    iget-object v4, p0, Lo/uQ$if;->ˎ:Ljava/lang/String;

    iget-object v5, p0, Lo/uQ$if;->ˏ:Lcom/google/android/gms/internal/pd;

    iget-object v6, p0, Lo/uQ$if;->ᐝ:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/pf;-><init>(Ljava/util/Set;Ljava/lang/String;Lcom/google/android/gms/internal/pd;Ljava/lang/String;Lcom/google/android/gms/internal/pd;Ljava/lang/String;)V

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)Lo/uQ$if;
    .locals 2

    iput-object p1, p0, Lo/uQ$if;->ˎ:Ljava/lang/String;

    iget-object v0, p0, Lo/uQ$if;->ʻ:Ljava/util/Set;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ˋ(Lo/uP;)Lo/uQ$if;
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/pd;

    iput-object v0, p0, Lo/uQ$if;->ˏ:Lcom/google/android/gms/internal/pd;

    iget-object v0, p0, Lo/uQ$if;->ʻ:Ljava/util/Set;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ˎ(Ljava/lang/String;)Lo/uQ$if;
    .locals 2

    iput-object p1, p0, Lo/uQ$if;->ᐝ:Ljava/lang/String;

    iget-object v0, p0, Lo/uQ$if;->ʻ:Ljava/util/Set;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
