.class final Lo/BY$If;
.super Lo/BY;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:Ljava/lang/Object;>Lo/BY<Ljava/lang/Object;TV;>;Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ˋ:J = 0x0L


# instance fields
.field private final ˊ:Lo/BG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/BG<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/BG;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/BG<TV;>;)V"
        }
    .end annotation

    .line 215
    invoke-direct {p0}, Lo/BY;-><init>()V

    .line 216
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BG;

    iput-object v0, p0, Lo/BY$If;->ˊ:Lo/BG;

    .line 217
    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)TV;"
        }
    .end annotation

    .line 221
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    iget-object v0, p0, Lo/BY$If;->ˊ:Lo/BG;

    invoke-interface {v0}, Lo/BG;->ˊ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
