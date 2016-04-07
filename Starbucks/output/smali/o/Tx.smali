.class public final Lo/Tx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:[B

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<[B>;"
        }
    .end annotation
.end field

.field private final ˏ:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BLjava/lang/String;Ljava/util/List<[B>;Ljava/lang/String;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lo/Tx;->ˊ:[B

    .line 40
    iput-object p2, p0, Lo/Tx;->ˋ:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lo/Tx;->ˎ:Ljava/util/List;

    .line 42
    iput-object p4, p0, Lo/Tx;->ˏ:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method public ˊ()[B
    .locals 1

    .line 46
    iget-object v0, p0, Lo/Tx;->ˊ:[B

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/Tx;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<[B>;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lo/Tx;->ˎ:Ljava/util/List;

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/Tx;->ˏ:Ljava/lang/String;

    return-object v0
.end method
