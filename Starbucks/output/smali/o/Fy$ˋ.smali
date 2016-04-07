.class final Lo/Fy$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Fy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/Fy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Fy<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/Fy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Fy<TK;TV;>;)V"
        }
    .end annotation

    .line 639
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 640
    iput-object p1, p0, Lo/Fy$ˋ;->ˊ:Lo/Fy;

    .line 641
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    .line 644
    iget-object v0, p0, Lo/Fy$ˋ;->ˊ:Lo/Fy;

    invoke-virtual {v0}, Lo/Fy;->N_()Lo/DD;

    move-result-object v0

    return-object v0
.end method
