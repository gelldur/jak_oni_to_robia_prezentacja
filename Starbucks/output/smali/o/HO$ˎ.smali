.class final Lo/HO$ˎ;
.super Lo/FL;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/HO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ce"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/FL<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final ˊ:J = 0x0L


# instance fields
.field private final ˋ:Lo/HO$ˋ;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lo/HO$ˋ;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;Lo/HO$\u02cb;)V"
        }
    .end annotation

    .line 662
    invoke-direct {p0, p1, p2}, Lo/FL;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 663
    iput-object p3, p0, Lo/HO$ˎ;->ˋ:Lo/HO$ˋ;

    .line 664
    return-void
.end method


# virtual methods
.method public ˊ()Lo/HO$ˋ;
    .locals 1

    .line 670
    iget-object v0, p0, Lo/HO$ˎ;->ˋ:Lo/HO$ˋ;

    return-object v0
.end method

.method public ˋ()Z
    .locals 1

    .line 678
    iget-object v0, p0, Lo/HO$ˎ;->ˋ:Lo/HO$ˋ;

    invoke-virtual {v0}, Lo/HO$ˋ;->ˊ()Z

    move-result v0

    return v0
.end method
