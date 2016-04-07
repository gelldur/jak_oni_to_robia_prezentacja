.class final Lo/aj$ᕁ;
.super Lo/ᚆ;

# interfaces
.implements Lo/fT$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u1541"
.end annotation


# instance fields
.field private final ˎ:Lo/eQ;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    invoke-direct {p0, p1}, Lo/ᚆ;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-static {p1}, Lo/eQ;->ˊ(Lcom/google/android/gms/common/data/DataHolder;)Lo/eQ;

    move-result-object v0

    iput-object v0, p0, Lo/aj$ᕁ;->ˎ:Lo/eQ;

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lo/aj$ᕁ;->ˎ:Lo/eQ;

    invoke-virtual {v0, p1}, Lo/eQ;->ˊ(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public ˋ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/aj$ᕁ;->ˎ:Lo/eQ;

    invoke-virtual {v0}, Lo/eQ;->ˊ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
