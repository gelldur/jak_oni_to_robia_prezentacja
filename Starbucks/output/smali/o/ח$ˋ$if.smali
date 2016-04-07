.class final Lo/ח$ˋ$if;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ᘂ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ח$ˋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u1602<Lcom/google/android/gms/common/api/Status;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ח$ˋ;

.field private final ˋ:J


# direct methods
.method constructor <init>(Lo/ח$ˋ;J)V
    .locals 0

    iput-object p1, p0, Lo/ח$ˋ$if;->ˊ:Lo/ח$ˋ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lo/ח$ˋ$if;->ˋ:J

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->ʻ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ח$ˋ$if;->ˊ:Lo/ח$ˋ;

    iget-object v0, v0, Lo/ח$ˋ;->ˊ:Lo/ח;

    invoke-static {v0}, Lo/ח;->ᐝ(Lo/ח;)Lo/ma;

    move-result-object v0

    iget-wide v1, p0, Lo/ח$ˋ$if;->ˋ:J

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->ͺ()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ma;->ˊ(JI)V

    :cond_0
    return-void
.end method

.method public synthetic ˊ(Lo/ᔫ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lo/ח$ˋ$if;->ˊ(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
