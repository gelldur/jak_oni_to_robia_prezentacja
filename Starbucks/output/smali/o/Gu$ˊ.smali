.class Lo/Gu$ˊ;
.super Lo/FU$If;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Gu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# static fields
.field private static final ˋ:J = 0x0L


# instance fields
.field private final ˊ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/Gu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Gu<**>;)V"
        }
    .end annotation

    .line 683
    invoke-direct {p0, p1}, Lo/FU$If;-><init>(Lo/FU;)V

    .line 684
    invoke-virtual {p1}, Lo/Gu;->comparator()Ljava/util/Comparator;

    move-result-object v0

    iput-object v0, p0, Lo/Gu$ˊ;->ˊ:Ljava/util/Comparator;

    .line 685
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 2

    .line 687
    new-instance v1, Lo/Gu$if;

    iget-object v0, p0, Lo/Gu$ˊ;->ˊ:Ljava/util/Comparator;

    invoke-direct {v1, v0}, Lo/Gu$if;-><init>(Ljava/util/Comparator;)V

    .line 688
    invoke-virtual {p0, v1}, Lo/Gu$ˊ;->ˊ(Lo/FU$if;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
